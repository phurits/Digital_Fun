<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Data(8:0)" />
        <signal name="Sel" />
        <signal name="Data(0)" />
        <signal name="Data(1)" />
        <signal name="choose0" />
        <signal name="choose1" />
        <signal name="Data(2)" />
        <signal name="choose2" />
        <signal name="Data(3)" />
        <signal name="choose3" />
        <signal name="Data(4)" />
        <signal name="choose4" />
        <signal name="Data(5)" />
        <signal name="choose5" />
        <signal name="Data(6)" />
        <signal name="choose6" />
        <signal name="Data(7)" />
        <signal name="choose7" />
        <signal name="Data(8)" />
        <signal name="choose8" />
        <signal name="O(8:0)" />
        <signal name="XLXN_198" />
        <signal name="XLXN_199" />
        <signal name="XLXN_200" />
        <signal name="O(0)" />
        <signal name="XLXN_217" />
        <signal name="XLXN_218" />
        <signal name="XLXN_219" />
        <signal name="O(1)" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="O(2)" />
        <signal name="XLXN_227" />
        <signal name="XLXN_228" />
        <signal name="XLXN_229" />
        <signal name="O(3)" />
        <signal name="XLXN_232" />
        <signal name="XLXN_233" />
        <signal name="XLXN_234" />
        <signal name="O(4)" />
        <signal name="XLXN_237" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="O(5)" />
        <signal name="XLXN_242" />
        <signal name="XLXN_243" />
        <signal name="XLXN_244" />
        <signal name="O(6)" />
        <signal name="XLXN_247" />
        <signal name="XLXN_248" />
        <signal name="XLXN_249" />
        <signal name="O(7)" />
        <signal name="XLXN_252" />
        <signal name="XLXN_253" />
        <signal name="XLXN_254" />
        <signal name="O(8)" />
        <port polarity="Input" name="Data(8:0)" />
        <port polarity="Input" name="Sel" />
        <port polarity="Output" name="O(8:0)" />
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
        <block symbolname="and2" name="XLXI_141">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Data(0)" name="I1" />
            <blockpin signalname="choose0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_142">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Data(1)" name="I1" />
            <blockpin signalname="choose1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_143">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Data(2)" name="I1" />
            <blockpin signalname="choose2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_144">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Data(3)" name="I1" />
            <blockpin signalname="choose3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_145">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Data(4)" name="I1" />
            <blockpin signalname="choose4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_146">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Data(5)" name="I1" />
            <blockpin signalname="choose5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_147">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Data(6)" name="I1" />
            <blockpin signalname="choose6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_148">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Data(7)" name="I1" />
            <blockpin signalname="choose7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_149">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Data(8)" name="I1" />
            <blockpin signalname="choose8" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_137">
            <blockpin signalname="choose0" name="C" />
            <blockpin signalname="XLXN_200" name="CE" />
            <blockpin signalname="XLXN_199" name="CLR" />
            <blockpin signalname="XLXN_198" name="J" />
            <blockpin signalname="XLXN_198" name="K" />
            <blockpin signalname="O(0)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_138">
            <blockpin signalname="XLXN_198" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_139">
            <blockpin signalname="XLXN_199" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_140">
            <blockpin signalname="XLXN_200" name="P" />
        </block>
        <block symbolname="fjkce" name="XLXI_154">
            <blockpin signalname="choose1" name="C" />
            <blockpin signalname="XLXN_219" name="CE" />
            <blockpin signalname="XLXN_218" name="CLR" />
            <blockpin signalname="XLXN_217" name="J" />
            <blockpin signalname="XLXN_217" name="K" />
            <blockpin signalname="O(1)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_155">
            <blockpin signalname="XLXN_217" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_156">
            <blockpin signalname="XLXN_218" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_157">
            <blockpin signalname="XLXN_219" name="P" />
        </block>
        <block symbolname="fjkce" name="XLXI_158">
            <blockpin signalname="choose2" name="C" />
            <blockpin signalname="XLXN_224" name="CE" />
            <blockpin signalname="XLXN_223" name="CLR" />
            <blockpin signalname="XLXN_222" name="J" />
            <blockpin signalname="XLXN_222" name="K" />
            <blockpin signalname="O(2)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_159">
            <blockpin signalname="XLXN_222" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_160">
            <blockpin signalname="XLXN_223" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_161">
            <blockpin signalname="XLXN_224" name="P" />
        </block>
        <block symbolname="fjkce" name="XLXI_162">
            <blockpin signalname="choose3" name="C" />
            <blockpin signalname="XLXN_229" name="CE" />
            <blockpin signalname="XLXN_228" name="CLR" />
            <blockpin signalname="XLXN_227" name="J" />
            <blockpin signalname="XLXN_227" name="K" />
            <blockpin signalname="O(3)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_163">
            <blockpin signalname="XLXN_227" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_164">
            <blockpin signalname="XLXN_228" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_165">
            <blockpin signalname="XLXN_229" name="P" />
        </block>
        <block symbolname="fjkce" name="XLXI_166">
            <blockpin signalname="choose4" name="C" />
            <blockpin signalname="XLXN_234" name="CE" />
            <blockpin signalname="XLXN_233" name="CLR" />
            <blockpin signalname="XLXN_232" name="J" />
            <blockpin signalname="XLXN_232" name="K" />
            <blockpin signalname="O(4)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_167">
            <blockpin signalname="XLXN_232" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_168">
            <blockpin signalname="XLXN_233" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_169">
            <blockpin signalname="XLXN_234" name="P" />
        </block>
        <block symbolname="fjkce" name="XLXI_170">
            <blockpin signalname="choose5" name="C" />
            <blockpin signalname="XLXN_239" name="CE" />
            <blockpin signalname="XLXN_238" name="CLR" />
            <blockpin signalname="XLXN_237" name="J" />
            <blockpin signalname="XLXN_237" name="K" />
            <blockpin signalname="O(5)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_171">
            <blockpin signalname="XLXN_237" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_172">
            <blockpin signalname="XLXN_238" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_173">
            <blockpin signalname="XLXN_239" name="P" />
        </block>
        <block symbolname="fjkce" name="XLXI_174">
            <blockpin signalname="choose6" name="C" />
            <blockpin signalname="XLXN_244" name="CE" />
            <blockpin signalname="XLXN_243" name="CLR" />
            <blockpin signalname="XLXN_242" name="J" />
            <blockpin signalname="XLXN_242" name="K" />
            <blockpin signalname="O(6)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_175">
            <blockpin signalname="XLXN_242" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_176">
            <blockpin signalname="XLXN_243" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_177">
            <blockpin signalname="XLXN_244" name="P" />
        </block>
        <block symbolname="fjkce" name="XLXI_178">
            <blockpin signalname="choose7" name="C" />
            <blockpin signalname="XLXN_249" name="CE" />
            <blockpin signalname="XLXN_248" name="CLR" />
            <blockpin signalname="XLXN_247" name="J" />
            <blockpin signalname="XLXN_247" name="K" />
            <blockpin signalname="O(7)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_179">
            <blockpin signalname="XLXN_247" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_180">
            <blockpin signalname="XLXN_248" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_181">
            <blockpin signalname="XLXN_249" name="P" />
        </block>
        <block symbolname="fjkce" name="XLXI_182">
            <blockpin signalname="choose8" name="C" />
            <blockpin signalname="XLXN_254" name="CE" />
            <blockpin signalname="XLXN_253" name="CLR" />
            <blockpin signalname="XLXN_252" name="J" />
            <blockpin signalname="XLXN_252" name="K" />
            <blockpin signalname="O(8)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_183">
            <blockpin signalname="XLXN_252" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_184">
            <blockpin signalname="XLXN_253" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_185">
            <blockpin signalname="XLXN_254" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Data(8:0)">
            <wire x2="464" y1="544" y2="544" x1="384" />
        </branch>
        <branch name="Sel">
            <wire x2="912" y1="3136" y2="3136" x1="720" />
            <wire x2="1168" y1="544" y2="544" x1="912" />
            <wire x2="912" y1="544" y2="864" x1="912" />
            <wire x2="1168" y1="864" y2="864" x1="912" />
            <wire x2="912" y1="864" y2="1152" x1="912" />
            <wire x2="1168" y1="1152" y2="1152" x1="912" />
            <wire x2="912" y1="1152" y2="1440" x1="912" />
            <wire x2="1168" y1="1440" y2="1440" x1="912" />
            <wire x2="912" y1="1440" y2="1728" x1="912" />
            <wire x2="1168" y1="1728" y2="1728" x1="912" />
            <wire x2="912" y1="1728" y2="2016" x1="912" />
            <wire x2="912" y1="2016" y2="2304" x1="912" />
            <wire x2="1168" y1="2304" y2="2304" x1="912" />
            <wire x2="912" y1="2304" y2="2592" x1="912" />
            <wire x2="1168" y1="2592" y2="2592" x1="912" />
            <wire x2="912" y1="2592" y2="2880" x1="912" />
            <wire x2="1168" y1="2880" y2="2880" x1="912" />
            <wire x2="912" y1="2880" y2="3136" x1="912" />
            <wire x2="1168" y1="2016" y2="2016" x1="912" />
        </branch>
        <iomarker fontsize="28" x="384" y="544" name="Data(8:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="3136" name="Sel" orien="R180" />
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="480" type="branch" />
            <wire x2="1168" y1="480" y2="480" x1="1136" />
        </branch>
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="800" type="branch" />
            <wire x2="1168" y1="800" y2="800" x1="1136" />
        </branch>
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1088" type="branch" />
            <wire x2="1168" y1="1088" y2="1088" x1="1136" />
        </branch>
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1376" type="branch" />
            <wire x2="1168" y1="1376" y2="1376" x1="1136" />
        </branch>
        <branch name="Data(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1664" type="branch" />
            <wire x2="1168" y1="1664" y2="1664" x1="1136" />
        </branch>
        <branch name="Data(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1952" type="branch" />
            <wire x2="1168" y1="1952" y2="1952" x1="1136" />
        </branch>
        <branch name="Data(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2240" type="branch" />
            <wire x2="1168" y1="2240" y2="2240" x1="1136" />
        </branch>
        <branch name="Data(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2528" type="branch" />
            <wire x2="1168" y1="2528" y2="2528" x1="1136" />
        </branch>
        <branch name="Data(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2816" type="branch" />
            <wire x2="1168" y1="2816" y2="2816" x1="1136" />
        </branch>
        <branch name="O(8:0)">
            <wire x2="5472" y1="336" y2="336" x1="5376" />
        </branch>
        <iomarker fontsize="28" x="5472" y="336" name="O(8:0)" orien="R0" />
        <instance x="1168" y="608" name="XLXI_141" orien="R0" />
        <branch name="choose0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="512" type="branch" />
            <wire x2="1456" y1="512" y2="512" x1="1424" />
        </branch>
        <instance x="1168" y="928" name="XLXI_142" orien="R0" />
        <instance x="1168" y="1216" name="XLXI_143" orien="R0" />
        <instance x="1168" y="1504" name="XLXI_144" orien="R0" />
        <instance x="1168" y="1792" name="XLXI_145" orien="R0" />
        <instance x="1168" y="2080" name="XLXI_146" orien="R0" />
        <instance x="1168" y="2368" name="XLXI_147" orien="R0" />
        <instance x="1168" y="2656" name="XLXI_148" orien="R0" />
        <instance x="1168" y="2944" name="XLXI_149" orien="R0" />
        <branch name="choose1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="832" type="branch" />
            <wire x2="1456" y1="832" y2="832" x1="1424" />
        </branch>
        <branch name="choose2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1120" type="branch" />
            <wire x2="1456" y1="1120" y2="1120" x1="1424" />
        </branch>
        <branch name="choose3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1408" type="branch" />
            <wire x2="1456" y1="1408" y2="1408" x1="1424" />
        </branch>
        <branch name="choose4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1696" type="branch" />
            <wire x2="1456" y1="1696" y2="1696" x1="1424" />
        </branch>
        <branch name="choose5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1984" type="branch" />
            <wire x2="1456" y1="1984" y2="1984" x1="1424" />
        </branch>
        <branch name="choose6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2272" type="branch" />
            <wire x2="1456" y1="2272" y2="2272" x1="1424" />
        </branch>
        <branch name="choose7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2560" type="branch" />
            <wire x2="1456" y1="2560" y2="2560" x1="1424" />
        </branch>
        <branch name="choose8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2848" type="branch" />
            <wire x2="1456" y1="2848" y2="2848" x1="1424" />
        </branch>
        <instance x="2304" y="560" name="XLXI_137" orien="R0" />
        <branch name="XLXN_198">
            <wire x2="2256" y1="240" y2="304" x1="2256" />
            <wire x2="2304" y1="304" y2="304" x1="2256" />
            <wire x2="2304" y1="240" y2="240" x1="2256" />
        </branch>
        <instance x="2192" y="240" name="XLXI_138" orien="R0" />
        <instance x="2160" y="464" name="XLXI_139" orien="R90" />
        <branch name="XLXN_199">
            <wire x2="2304" y1="528" y2="528" x1="2288" />
        </branch>
        <branch name="XLXN_200">
            <wire x2="2304" y1="368" y2="368" x1="2272" />
        </branch>
        <instance x="2272" y="432" name="XLXI_140" orien="R270" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="304" type="branch" />
            <wire x2="2720" y1="304" y2="304" x1="2688" />
        </branch>
        <branch name="choose0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="432" type="branch" />
            <wire x2="2304" y1="432" y2="432" x1="2272" />
        </branch>
        <instance x="2288" y="1056" name="XLXI_154" orien="R0" />
        <branch name="XLXN_217">
            <wire x2="2240" y1="736" y2="800" x1="2240" />
            <wire x2="2288" y1="800" y2="800" x1="2240" />
            <wire x2="2288" y1="736" y2="736" x1="2240" />
        </branch>
        <instance x="2176" y="736" name="XLXI_155" orien="R0" />
        <instance x="2144" y="960" name="XLXI_156" orien="R90" />
        <branch name="XLXN_218">
            <wire x2="2288" y1="1024" y2="1024" x1="2272" />
        </branch>
        <branch name="XLXN_219">
            <wire x2="2288" y1="864" y2="864" x1="2256" />
        </branch>
        <instance x="2256" y="928" name="XLXI_157" orien="R270" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="800" type="branch" />
            <wire x2="2704" y1="800" y2="800" x1="2672" />
        </branch>
        <branch name="choose1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="928" type="branch" />
            <wire x2="2288" y1="928" y2="928" x1="2256" />
        </branch>
        <instance x="2288" y="1536" name="XLXI_158" orien="R0" />
        <branch name="XLXN_222">
            <wire x2="2240" y1="1216" y2="1280" x1="2240" />
            <wire x2="2288" y1="1280" y2="1280" x1="2240" />
            <wire x2="2288" y1="1216" y2="1216" x1="2240" />
        </branch>
        <instance x="2176" y="1216" name="XLXI_159" orien="R0" />
        <instance x="2144" y="1440" name="XLXI_160" orien="R90" />
        <branch name="XLXN_223">
            <wire x2="2288" y1="1504" y2="1504" x1="2272" />
        </branch>
        <branch name="XLXN_224">
            <wire x2="2288" y1="1344" y2="1344" x1="2256" />
        </branch>
        <instance x="2256" y="1408" name="XLXI_161" orien="R270" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1280" type="branch" />
            <wire x2="2704" y1="1280" y2="1280" x1="2672" />
        </branch>
        <branch name="choose2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1408" type="branch" />
            <wire x2="2288" y1="1408" y2="1408" x1="2256" />
        </branch>
        <instance x="2288" y="1984" name="XLXI_162" orien="R0" />
        <branch name="XLXN_227">
            <wire x2="2240" y1="1664" y2="1728" x1="2240" />
            <wire x2="2288" y1="1728" y2="1728" x1="2240" />
            <wire x2="2288" y1="1664" y2="1664" x1="2240" />
        </branch>
        <instance x="2176" y="1664" name="XLXI_163" orien="R0" />
        <instance x="2144" y="1888" name="XLXI_164" orien="R90" />
        <branch name="XLXN_228">
            <wire x2="2288" y1="1952" y2="1952" x1="2272" />
        </branch>
        <branch name="XLXN_229">
            <wire x2="2288" y1="1792" y2="1792" x1="2256" />
        </branch>
        <instance x="2256" y="1856" name="XLXI_165" orien="R270" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1728" type="branch" />
            <wire x2="2704" y1="1728" y2="1728" x1="2672" />
        </branch>
        <branch name="choose3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1856" type="branch" />
            <wire x2="2288" y1="1856" y2="1856" x1="2256" />
        </branch>
        <instance x="2272" y="2432" name="XLXI_166" orien="R0" />
        <branch name="XLXN_232">
            <wire x2="2224" y1="2112" y2="2176" x1="2224" />
            <wire x2="2272" y1="2176" y2="2176" x1="2224" />
            <wire x2="2272" y1="2112" y2="2112" x1="2224" />
        </branch>
        <instance x="2160" y="2112" name="XLXI_167" orien="R0" />
        <instance x="2128" y="2336" name="XLXI_168" orien="R90" />
        <branch name="XLXN_233">
            <wire x2="2272" y1="2400" y2="2400" x1="2256" />
        </branch>
        <branch name="XLXN_234">
            <wire x2="2272" y1="2240" y2="2240" x1="2240" />
        </branch>
        <instance x="2240" y="2304" name="XLXI_169" orien="R270" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2176" type="branch" />
            <wire x2="2688" y1="2176" y2="2176" x1="2656" />
        </branch>
        <branch name="choose4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2304" type="branch" />
            <wire x2="2272" y1="2304" y2="2304" x1="2240" />
        </branch>
        <instance x="2272" y="2944" name="XLXI_170" orien="R0" />
        <branch name="XLXN_237">
            <wire x2="2224" y1="2624" y2="2688" x1="2224" />
            <wire x2="2272" y1="2688" y2="2688" x1="2224" />
            <wire x2="2272" y1="2624" y2="2624" x1="2224" />
        </branch>
        <instance x="2160" y="2624" name="XLXI_171" orien="R0" />
        <instance x="2128" y="2848" name="XLXI_172" orien="R90" />
        <branch name="XLXN_238">
            <wire x2="2272" y1="2912" y2="2912" x1="2256" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="2272" y1="2752" y2="2752" x1="2240" />
        </branch>
        <instance x="2240" y="2816" name="XLXI_173" orien="R270" />
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2688" type="branch" />
            <wire x2="2688" y1="2688" y2="2688" x1="2656" />
        </branch>
        <branch name="choose5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2816" type="branch" />
            <wire x2="2272" y1="2816" y2="2816" x1="2240" />
        </branch>
        <instance x="2272" y="3376" name="XLXI_174" orien="R0" />
        <branch name="XLXN_242">
            <wire x2="2224" y1="3056" y2="3120" x1="2224" />
            <wire x2="2272" y1="3120" y2="3120" x1="2224" />
            <wire x2="2272" y1="3056" y2="3056" x1="2224" />
        </branch>
        <instance x="2160" y="3056" name="XLXI_175" orien="R0" />
        <instance x="2128" y="3280" name="XLXI_176" orien="R90" />
        <branch name="XLXN_243">
            <wire x2="2272" y1="3344" y2="3344" x1="2256" />
        </branch>
        <branch name="XLXN_244">
            <wire x2="2272" y1="3184" y2="3184" x1="2240" />
        </branch>
        <instance x="2240" y="3248" name="XLXI_177" orien="R270" />
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="3120" type="branch" />
            <wire x2="2688" y1="3120" y2="3120" x1="2656" />
        </branch>
        <branch name="choose6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="3248" type="branch" />
            <wire x2="2272" y1="3248" y2="3248" x1="2240" />
        </branch>
        <instance x="2256" y="3808" name="XLXI_178" orien="R0" />
        <branch name="XLXN_247">
            <wire x2="2208" y1="3488" y2="3552" x1="2208" />
            <wire x2="2256" y1="3552" y2="3552" x1="2208" />
            <wire x2="2256" y1="3488" y2="3488" x1="2208" />
        </branch>
        <instance x="2144" y="3488" name="XLXI_179" orien="R0" />
        <instance x="2112" y="3712" name="XLXI_180" orien="R90" />
        <branch name="XLXN_248">
            <wire x2="2256" y1="3776" y2="3776" x1="2240" />
        </branch>
        <branch name="XLXN_249">
            <wire x2="2256" y1="3616" y2="3616" x1="2224" />
        </branch>
        <instance x="2224" y="3680" name="XLXI_181" orien="R270" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="3552" type="branch" />
            <wire x2="2672" y1="3552" y2="3552" x1="2640" />
        </branch>
        <branch name="choose7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="3680" type="branch" />
            <wire x2="2256" y1="3680" y2="3680" x1="2224" />
        </branch>
        <instance x="2256" y="4256" name="XLXI_182" orien="R0" />
        <branch name="XLXN_252">
            <wire x2="2208" y1="3936" y2="4000" x1="2208" />
            <wire x2="2256" y1="4000" y2="4000" x1="2208" />
            <wire x2="2256" y1="3936" y2="3936" x1="2208" />
        </branch>
        <instance x="2144" y="3936" name="XLXI_183" orien="R0" />
        <instance x="2112" y="4160" name="XLXI_184" orien="R90" />
        <branch name="XLXN_253">
            <wire x2="2256" y1="4224" y2="4224" x1="2240" />
        </branch>
        <branch name="XLXN_254">
            <wire x2="2256" y1="4064" y2="4064" x1="2224" />
        </branch>
        <instance x="2224" y="4128" name="XLXI_185" orien="R270" />
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="4000" type="branch" />
            <wire x2="2672" y1="4000" y2="4000" x1="2640" />
        </branch>
        <branch name="choose8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="4128" type="branch" />
            <wire x2="2256" y1="4128" y2="4128" x1="2224" />
        </branch>
    </sheet>
</drawing>