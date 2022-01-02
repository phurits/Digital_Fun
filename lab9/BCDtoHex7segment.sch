<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="qwe" />
        <signal name="BCD(0)" />
        <signal name="BCD(2)" />
        <signal name="BCD(3)" />
        <signal name="a" />
        <signal name="XLXN_143" />
        <signal name="b" />
        <signal name="c" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="XLXN_168" />
        <signal name="XLXN_170" />
        <signal name="XLXN_172" />
        <signal name="XLXN_174" />
        <signal name="XLXN_178" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="XLXN_187" />
        <signal name="XLXN_189" />
        <signal name="XLXN_193" />
        <signal name="XLXN_195" />
        <signal name="XLXN_201" />
        <signal name="BCD(1)" />
        <signal name="BCD(3:0)" />
        <signal name="d" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="BCD(3:0)" />
        <port polarity="Output" name="d" />
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="nor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="216" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="204" cy="-192" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="nor6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-272" y2="-272" x1="48" />
            <line x2="64" y1="-256" y2="-256" x1="32" />
            <line x2="64" y1="-272" y2="-272" x1="128" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="228" y1="-224" y2="-224" x1="256" />
            <circle r="10" cx="218" cy="-226" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
            <arc ex="208" ey="-224" sx="128" sy="-176" r="88" cx="132" cy="-264" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="128" ey="-272" sx="208" sy="-224" r="88" cx="132" cy="-184" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="d4_16e" name="XLXI_1">
            <blockpin signalname="BCD(0)" name="A0" />
            <blockpin signalname="BCD(1)" name="A1" />
            <blockpin signalname="BCD(2)" name="A2" />
            <blockpin signalname="BCD(3)" name="A3" />
            <blockpin signalname="qwe" name="E" />
            <blockpin signalname="XLXN_143" name="D0" />
            <blockpin signalname="XLXN_168" name="D1" />
            <blockpin signalname="XLXN_185" name="D10" />
            <blockpin signalname="XLXN_187" name="D11" />
            <blockpin signalname="XLXN_189" name="D12" />
            <blockpin signalname="XLXN_193" name="D13" />
            <blockpin signalname="XLXN_195" name="D14" />
            <blockpin signalname="XLXN_201" name="D15" />
            <blockpin signalname="XLXN_170" name="D2" />
            <blockpin signalname="XLXN_172" name="D3" />
            <blockpin signalname="XLXN_174" name="D4" />
            <blockpin signalname="XLXN_178" name="D5" />
            <blockpin signalname="XLXN_180" name="D6" />
            <blockpin signalname="XLXN_181" name="D7" />
            <blockpin name="D8" />
            <blockpin signalname="XLXN_184" name="D9" />
        </block>
        <block symbolname="nor5" name="XLXI_78">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="XLXN_189" name="I1" />
            <blockpin signalname="XLXN_187" name="I2" />
            <blockpin signalname="XLXN_174" name="I3" />
            <blockpin signalname="XLXN_168" name="I4" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="nor6" name="XLXI_79">
            <blockpin signalname="XLXN_201" name="I0" />
            <blockpin signalname="XLXN_195" name="I1" />
            <blockpin signalname="XLXN_189" name="I2" />
            <blockpin signalname="XLXN_187" name="I3" />
            <blockpin signalname="XLXN_180" name="I4" />
            <blockpin signalname="XLXN_178" name="I5" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_80">
            <blockpin signalname="XLXN_201" name="I0" />
            <blockpin signalname="XLXN_195" name="I1" />
            <blockpin signalname="XLXN_189" name="I2" />
            <blockpin signalname="XLXN_170" name="I3" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="nor6" name="XLXI_82">
            <blockpin signalname="XLXN_184" name="I0" />
            <blockpin signalname="XLXN_181" name="I1" />
            <blockpin signalname="XLXN_178" name="I2" />
            <blockpin signalname="XLXN_174" name="I3" />
            <blockpin signalname="XLXN_172" name="I4" />
            <blockpin signalname="XLXN_168" name="I5" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="nor6" name="XLXI_83">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="XLXN_189" name="I1" />
            <blockpin signalname="XLXN_181" name="I2" />
            <blockpin signalname="XLXN_172" name="I3" />
            <blockpin signalname="XLXN_170" name="I4" />
            <blockpin signalname="XLXN_168" name="I5" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_84">
            <blockpin signalname="XLXN_181" name="I0" />
            <blockpin signalname="XLXN_168" name="I1" />
            <blockpin signalname="XLXN_143" name="I2" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_86">
            <blockpin signalname="qwe" name="P" />
        </block>
        <block symbolname="nor5" name="XLXI_87">
            <blockpin signalname="XLXN_201" name="I0" />
            <blockpin signalname="XLXN_185" name="I1" />
            <blockpin signalname="XLXN_174" name="I2" />
            <blockpin signalname="XLXN_168" name="I3" />
            <blockpin signalname="XLXN_181" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="16000" height="16000">
        <instance x="3344" y="3360" name="XLXI_1" orien="R0" />
        <branch name="qwe">
            <wire x2="3184" y1="3024" y2="3232" x1="3184" />
            <wire x2="3280" y1="3232" y2="3232" x1="3184" />
            <wire x2="3344" y1="3232" y2="3232" x1="3280" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2272" type="branch" />
            <wire x2="3344" y1="2272" y2="2272" x1="3280" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2336" type="branch" />
            <wire x2="3344" y1="2336" y2="2336" x1="3280" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2400" type="branch" />
            <wire x2="3344" y1="2400" y2="2400" x1="3280" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2464" type="branch" />
            <wire x2="3344" y1="2464" y2="2464" x1="3280" />
        </branch>
        <branch name="a">
            <wire x2="3856" y1="3808" y2="3840" x1="3856" />
        </branch>
        <iomarker fontsize="28" x="3856" y="3840" name="a" orien="R90" />
        <branch name="XLXN_143">
            <wire x2="5552" y1="2272" y2="2272" x1="3728" />
            <wire x2="5680" y1="2272" y2="2272" x1="5552" />
            <wire x2="5696" y1="2272" y2="2272" x1="5680" />
            <wire x2="5696" y1="2272" y2="3552" x1="5696" />
        </branch>
        <instance x="3664" y="3552" name="XLXI_78" orien="R90" />
        <instance x="3968" y="3552" name="XLXI_79" orien="R90" />
        <instance x="4320" y="3552" name="XLXI_80" orien="R90" />
        <instance x="4768" y="3552" name="XLXI_82" orien="R90" />
        <instance x="5136" y="3552" name="XLXI_83" orien="R90" />
        <instance x="5504" y="3552" name="XLXI_84" orien="R90" />
        <branch name="b">
            <wire x2="4192" y1="3808" y2="3840" x1="4192" />
        </branch>
        <iomarker fontsize="28" x="4192" y="3840" name="b" orien="R90" />
        <branch name="c">
            <wire x2="4480" y1="3808" y2="3840" x1="4480" />
        </branch>
        <iomarker fontsize="28" x="4480" y="3840" name="c" orien="R90" />
        <branch name="e">
            <wire x2="4992" y1="3808" y2="3840" x1="4992" />
        </branch>
        <iomarker fontsize="28" x="4992" y="3840" name="e" orien="R90" />
        <branch name="f">
            <wire x2="5360" y1="3808" y2="3840" x1="5360" />
        </branch>
        <iomarker fontsize="28" x="5360" y="3840" name="f" orien="R90" />
        <branch name="g">
            <wire x2="5632" y1="3808" y2="3840" x1="5632" />
        </branch>
        <iomarker fontsize="28" x="5632" y="3840" name="g" orien="R90" />
        <branch name="XLXN_168">
            <wire x2="3968" y1="2336" y2="2336" x1="3728" />
            <wire x2="3984" y1="2336" y2="2336" x1="3968" />
            <wire x2="3984" y1="2336" y2="3552" x1="3984" />
            <wire x2="4800" y1="2336" y2="2336" x1="3984" />
            <wire x2="5152" y1="2336" y2="2336" x1="4800" />
            <wire x2="5152" y1="2336" y2="3552" x1="5152" />
            <wire x2="5520" y1="2336" y2="2336" x1="5152" />
            <wire x2="5600" y1="2336" y2="2336" x1="5520" />
            <wire x2="5632" y1="2336" y2="2336" x1="5600" />
            <wire x2="5632" y1="2336" y2="3552" x1="5632" />
            <wire x2="5520" y1="2336" y2="3552" x1="5520" />
            <wire x2="4800" y1="2336" y2="3552" x1="4800" />
            <wire x2="4800" y1="3552" y2="3920" x1="4800" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="4576" y1="2400" y2="2400" x1="3728" />
            <wire x2="4576" y1="2400" y2="3552" x1="4576" />
            <wire x2="5456" y1="2400" y2="2400" x1="4576" />
            <wire x2="5456" y1="2400" y2="3552" x1="5456" />
        </branch>
        <branch name="XLXN_172">
            <wire x2="5088" y1="2464" y2="2464" x1="3728" />
            <wire x2="5088" y1="2464" y2="3552" x1="5088" />
            <wire x2="5392" y1="2464" y2="2464" x1="5088" />
            <wire x2="5392" y1="2464" y2="3552" x1="5392" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="3920" y1="2528" y2="2528" x1="3728" />
            <wire x2="3920" y1="2528" y2="3552" x1="3920" />
            <wire x2="4736" y1="2528" y2="2528" x1="3920" />
            <wire x2="5024" y1="2528" y2="2528" x1="4736" />
            <wire x2="5024" y1="2528" y2="3552" x1="5024" />
            <wire x2="4736" y1="2528" y2="3552" x1="4736" />
            <wire x2="4736" y1="3552" y2="3920" x1="4736" />
        </branch>
        <branch name="XLXN_178">
            <wire x2="4352" y1="2592" y2="2592" x1="3728" />
            <wire x2="4352" y1="2592" y2="3552" x1="4352" />
            <wire x2="4960" y1="2592" y2="2592" x1="4352" />
            <wire x2="4960" y1="2592" y2="3552" x1="4960" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="4288" y1="2656" y2="2656" x1="3728" />
            <wire x2="4288" y1="2656" y2="3552" x1="4288" />
        </branch>
        <branch name="XLXN_181">
            <wire x2="4864" y1="2720" y2="2720" x1="3728" />
            <wire x2="4896" y1="2720" y2="2720" x1="4864" />
            <wire x2="4896" y1="2720" y2="3552" x1="4896" />
            <wire x2="5328" y1="2720" y2="2720" x1="4896" />
            <wire x2="5328" y1="2720" y2="3552" x1="5328" />
            <wire x2="5568" y1="2720" y2="2720" x1="5328" />
            <wire x2="5568" y1="2720" y2="3552" x1="5568" />
            <wire x2="4864" y1="2720" y2="2784" x1="4864" />
            <wire x2="5552" y1="2784" y2="2784" x1="4864" />
            <wire x2="5552" y1="2784" y2="3920" x1="5552" />
            <wire x2="5552" y1="3920" y2="3920" x1="4864" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="4832" y1="2848" y2="2848" x1="3728" />
            <wire x2="4832" y1="2848" y2="3552" x1="4832" />
        </branch>
        <branch name="XLXN_185">
            <wire x2="3744" y1="2912" y2="2912" x1="3728" />
            <wire x2="4672" y1="2912" y2="2912" x1="3744" />
            <wire x2="4672" y1="2912" y2="3552" x1="4672" />
            <wire x2="4672" y1="3552" y2="3920" x1="4672" />
        </branch>
        <branch name="XLXN_187">
            <wire x2="3856" y1="2976" y2="2976" x1="3728" />
            <wire x2="3856" y1="2976" y2="3552" x1="3856" />
            <wire x2="4224" y1="2976" y2="2976" x1="3856" />
            <wire x2="4224" y1="2976" y2="3552" x1="4224" />
        </branch>
        <branch name="XLXN_189">
            <wire x2="3792" y1="3040" y2="3040" x1="3728" />
            <wire x2="3792" y1="3040" y2="3552" x1="3792" />
            <wire x2="4160" y1="3040" y2="3040" x1="3792" />
            <wire x2="4160" y1="3040" y2="3552" x1="4160" />
            <wire x2="4512" y1="3040" y2="3040" x1="4160" />
            <wire x2="4512" y1="3040" y2="3552" x1="4512" />
            <wire x2="5264" y1="3040" y2="3040" x1="4512" />
            <wire x2="5264" y1="3040" y2="3552" x1="5264" />
        </branch>
        <branch name="XLXN_193">
            <wire x2="3776" y1="3104" y2="3104" x1="3728" />
            <wire x2="3776" y1="3104" y2="3360" x1="3776" />
            <wire x2="5200" y1="3104" y2="3104" x1="3776" />
            <wire x2="5200" y1="3104" y2="3552" x1="5200" />
            <wire x2="3776" y1="3360" y2="3360" x1="3728" />
            <wire x2="3728" y1="3360" y2="3552" x1="3728" />
        </branch>
        <branch name="XLXN_195">
            <wire x2="4096" y1="3168" y2="3168" x1="3728" />
            <wire x2="4096" y1="3168" y2="3552" x1="4096" />
            <wire x2="4448" y1="3168" y2="3168" x1="4096" />
            <wire x2="4448" y1="3168" y2="3552" x1="4448" />
        </branch>
        <branch name="XLXN_201">
            <wire x2="4016" y1="3232" y2="3232" x1="3728" />
            <wire x2="4032" y1="3232" y2="3232" x1="4016" />
            <wire x2="4032" y1="3232" y2="3552" x1="4032" />
            <wire x2="4384" y1="3232" y2="3232" x1="4032" />
            <wire x2="4384" y1="3232" y2="3552" x1="4384" />
            <wire x2="4608" y1="3232" y2="3232" x1="4384" />
            <wire x2="4608" y1="3232" y2="3552" x1="4608" />
            <wire x2="4608" y1="3552" y2="3920" x1="4608" />
        </branch>
        <branch name="BCD(3:0)">
            <wire x2="3136" y1="2352" y2="2352" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="2976" y="2352" name="BCD(3:0)" orien="R180" />
        <instance x="3120" y="3024" name="XLXI_86" orien="R0" />
        <instance x="4544" y="3920" name="XLXI_87" orien="R90" />
        <branch name="d">
            <wire x2="4736" y1="4176" y2="4192" x1="4736" />
            <wire x2="4736" y1="4192" y2="4208" x1="4736" />
        </branch>
        <iomarker fontsize="28" x="4736" y="4208" name="d" orien="R90" />
    </sheet>
</drawing>