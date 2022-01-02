<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Data(8:0)" />
        <signal name="SelR0" />
        <signal name="SelG0" />
        <signal name="SelR1" />
        <signal name="SelR2" />
        <signal name="SelR3" />
        <signal name="SelR4" />
        <signal name="SelR5" />
        <signal name="SelR6" />
        <signal name="SelR7" />
        <signal name="SelR8" />
        <signal name="R(8:0)" />
        <signal name="G(8:0)" />
        <signal name="SelG1" />
        <signal name="SelG2" />
        <signal name="SelG3" />
        <signal name="SelG4" />
        <signal name="SelG5" />
        <signal name="SelG6" />
        <signal name="SelG7" />
        <signal name="SelG8" />
        <signal name="XLXN_648" />
        <signal name="XLXN_649" />
        <signal name="R(0)" />
        <signal name="XLXN_653" />
        <signal name="Rin" />
        <signal name="Gin" />
        <signal name="Rchoose" />
        <signal name="Gchoose" />
        <signal name="Data(0)" />
        <signal name="Data(1)" />
        <signal name="Data(2)" />
        <signal name="Data(3)" />
        <signal name="Data(4)" />
        <signal name="Data(5)" />
        <signal name="Data(6)" />
        <signal name="Data(7)" />
        <signal name="Data(8)" />
        <signal name="Sel" />
        <signal name="XLXN_654" />
        <signal name="XLXN_655" />
        <signal name="R(1)" />
        <signal name="XLXN_658" />
        <signal name="XLXN_659" />
        <signal name="XLXN_660" />
        <signal name="XLXN_663" />
        <signal name="XLXN_664" />
        <signal name="XLXN_665" />
        <signal name="R(3)" />
        <signal name="XLXN_668" />
        <signal name="XLXN_669" />
        <signal name="XLXN_670" />
        <signal name="R(4)" />
        <signal name="XLXN_673" />
        <signal name="XLXN_674" />
        <signal name="XLXN_675" />
        <signal name="R(5)" />
        <signal name="XLXN_678" />
        <signal name="XLXN_679" />
        <signal name="XLXN_680" />
        <signal name="R(6)" />
        <signal name="XLXN_683" />
        <signal name="XLXN_684" />
        <signal name="XLXN_685" />
        <signal name="R(7)" />
        <signal name="XLXN_688" />
        <signal name="XLXN_689" />
        <signal name="XLXN_690" />
        <signal name="R(8)" />
        <signal name="XLXN_693" />
        <signal name="R(2)" />
        <signal name="XLXN_694" />
        <signal name="XLXN_695" />
        <signal name="G(0)" />
        <signal name="XLXN_698" />
        <signal name="XLXN_699" />
        <signal name="XLXN_700" />
        <signal name="G(1)" />
        <signal name="XLXN_703" />
        <signal name="XLXN_704" />
        <signal name="XLXN_705" />
        <signal name="G(2)" />
        <signal name="XLXN_708" />
        <signal name="XLXN_709" />
        <signal name="XLXN_710" />
        <signal name="G(3)" />
        <signal name="XLXN_713" />
        <signal name="XLXN_714" />
        <signal name="XLXN_715" />
        <signal name="G(4)" />
        <signal name="XLXN_718" />
        <signal name="XLXN_719" />
        <signal name="XLXN_720" />
        <signal name="G(5)" />
        <signal name="XLXN_723" />
        <signal name="XLXN_724" />
        <signal name="XLXN_725" />
        <signal name="G(6)" />
        <signal name="XLXN_728" />
        <signal name="XLXN_729" />
        <signal name="XLXN_730" />
        <signal name="G(7)" />
        <signal name="XLXN_733" />
        <signal name="XLXN_734" />
        <signal name="XLXN_735" />
        <signal name="G(8)" />
        <signal name="XLXN_738" />
        <port polarity="Input" name="Data(8:0)" />
        <port polarity="Output" name="R(8:0)" />
        <port polarity="Output" name="G(8:0)" />
        <port polarity="Input" name="Rin" />
        <port polarity="Input" name="Gin" />
        <port polarity="Input" name="Sel" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_418">
            <blockpin signalname="XLXN_648" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_420">
            <blockpin signalname="SelR0" name="C" />
            <blockpin signalname="XLXN_649" name="CE" />
            <blockpin signalname="XLXN_648" name="CLR" />
            <blockpin signalname="XLXN_653" name="J" />
            <blockpin signalname="XLXN_653" name="K" />
            <blockpin signalname="R(0)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_421">
            <blockpin signalname="XLXN_653" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_548">
            <blockpin signalname="Rin" name="I" />
            <blockpin signalname="Rchoose" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_549">
            <blockpin signalname="Gin" name="I" />
            <blockpin signalname="Gchoose" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_530">
            <blockpin signalname="Data(0)" name="I0" />
            <blockpin signalname="Rchoose" name="I1" />
            <blockpin signalname="Sel" name="I2" />
            <blockpin signalname="SelR0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_531">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Gchoose" name="I1" />
            <blockpin signalname="Data(0)" name="I2" />
            <blockpin signalname="SelG0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_532">
            <blockpin signalname="Data(1)" name="I0" />
            <blockpin signalname="Rchoose" name="I1" />
            <blockpin signalname="Sel" name="I2" />
            <blockpin signalname="SelR1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_533">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Gchoose" name="I1" />
            <blockpin signalname="Data(1)" name="I2" />
            <blockpin signalname="SelG1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_534">
            <blockpin signalname="Data(2)" name="I0" />
            <blockpin signalname="Rchoose" name="I1" />
            <blockpin signalname="Sel" name="I2" />
            <blockpin signalname="SelR2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_535">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Gchoose" name="I1" />
            <blockpin signalname="Data(2)" name="I2" />
            <blockpin signalname="SelG2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_536">
            <blockpin signalname="Data(3)" name="I0" />
            <blockpin signalname="Rchoose" name="I1" />
            <blockpin signalname="Sel" name="I2" />
            <blockpin signalname="SelR3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_537">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Gchoose" name="I1" />
            <blockpin signalname="Data(3)" name="I2" />
            <blockpin signalname="SelG3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_538">
            <blockpin signalname="Data(4)" name="I0" />
            <blockpin signalname="Rchoose" name="I1" />
            <blockpin signalname="Sel" name="I2" />
            <blockpin signalname="SelR4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_539">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Gchoose" name="I1" />
            <blockpin signalname="Data(4)" name="I2" />
            <blockpin signalname="SelG4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_540">
            <blockpin signalname="Data(5)" name="I0" />
            <blockpin signalname="Rchoose" name="I1" />
            <blockpin signalname="Sel" name="I2" />
            <blockpin signalname="SelR5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_541">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Gchoose" name="I1" />
            <blockpin signalname="Data(5)" name="I2" />
            <blockpin signalname="SelG5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_542">
            <blockpin signalname="Data(6)" name="I0" />
            <blockpin signalname="Rchoose" name="I1" />
            <blockpin signalname="Sel" name="I2" />
            <blockpin signalname="SelR6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_543">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Gchoose" name="I1" />
            <blockpin signalname="Data(6)" name="I2" />
            <blockpin signalname="SelG6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_544">
            <blockpin signalname="Data(7)" name="I0" />
            <blockpin signalname="Rchoose" name="I1" />
            <blockpin signalname="Sel" name="I2" />
            <blockpin signalname="SelR7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_545">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Gchoose" name="I1" />
            <blockpin signalname="Data(7)" name="I2" />
            <blockpin signalname="SelG7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_546">
            <blockpin signalname="Data(8)" name="I0" />
            <blockpin signalname="Rchoose" name="I1" />
            <blockpin signalname="Sel" name="I2" />
            <blockpin signalname="SelR8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_547">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Gchoose" name="I1" />
            <blockpin signalname="Data(8)" name="I2" />
            <blockpin signalname="SelG8" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_550">
            <blockpin signalname="XLXN_649" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_551">
            <blockpin signalname="XLXN_654" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_552">
            <blockpin signalname="SelR1" name="C" />
            <blockpin signalname="XLXN_655" name="CE" />
            <blockpin signalname="XLXN_654" name="CLR" />
            <blockpin signalname="XLXN_658" name="J" />
            <blockpin signalname="XLXN_658" name="K" />
            <blockpin signalname="R(1)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_553">
            <blockpin signalname="XLXN_658" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_554">
            <blockpin signalname="XLXN_655" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_555">
            <blockpin signalname="XLXN_659" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_556">
            <blockpin signalname="SelR2" name="C" />
            <blockpin signalname="XLXN_660" name="CE" />
            <blockpin signalname="XLXN_659" name="CLR" />
            <blockpin signalname="XLXN_663" name="J" />
            <blockpin signalname="XLXN_663" name="K" />
            <blockpin signalname="R(2)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_557">
            <blockpin signalname="XLXN_663" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_558">
            <blockpin signalname="XLXN_660" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_559">
            <blockpin signalname="XLXN_664" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_560">
            <blockpin signalname="SelR3" name="C" />
            <blockpin signalname="XLXN_665" name="CE" />
            <blockpin signalname="XLXN_664" name="CLR" />
            <blockpin signalname="XLXN_668" name="J" />
            <blockpin signalname="XLXN_668" name="K" />
            <blockpin signalname="R(3)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_561">
            <blockpin signalname="XLXN_668" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_562">
            <blockpin signalname="XLXN_665" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_563">
            <blockpin signalname="XLXN_669" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_564">
            <blockpin signalname="SelR4" name="C" />
            <blockpin signalname="XLXN_670" name="CE" />
            <blockpin signalname="XLXN_669" name="CLR" />
            <blockpin signalname="XLXN_673" name="J" />
            <blockpin signalname="XLXN_673" name="K" />
            <blockpin signalname="R(4)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_565">
            <blockpin signalname="XLXN_673" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_566">
            <blockpin signalname="XLXN_670" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_567">
            <blockpin signalname="XLXN_674" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_568">
            <blockpin signalname="SelR5" name="C" />
            <blockpin signalname="XLXN_675" name="CE" />
            <blockpin signalname="XLXN_674" name="CLR" />
            <blockpin signalname="XLXN_678" name="J" />
            <blockpin signalname="XLXN_678" name="K" />
            <blockpin signalname="R(5)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_569">
            <blockpin signalname="XLXN_678" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_570">
            <blockpin signalname="XLXN_675" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_571">
            <blockpin signalname="XLXN_679" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_572">
            <blockpin signalname="SelR6" name="C" />
            <blockpin signalname="XLXN_680" name="CE" />
            <blockpin signalname="XLXN_679" name="CLR" />
            <blockpin signalname="XLXN_683" name="J" />
            <blockpin signalname="XLXN_683" name="K" />
            <blockpin signalname="R(6)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_573">
            <blockpin signalname="XLXN_683" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_574">
            <blockpin signalname="XLXN_680" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_575">
            <blockpin signalname="XLXN_684" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_576">
            <blockpin signalname="SelR7" name="C" />
            <blockpin signalname="XLXN_685" name="CE" />
            <blockpin signalname="XLXN_684" name="CLR" />
            <blockpin signalname="XLXN_688" name="J" />
            <blockpin signalname="XLXN_688" name="K" />
            <blockpin signalname="R(7)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_577">
            <blockpin signalname="XLXN_688" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_578">
            <blockpin signalname="XLXN_685" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_579">
            <blockpin signalname="XLXN_689" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_580">
            <blockpin signalname="SelR8" name="C" />
            <blockpin signalname="XLXN_690" name="CE" />
            <blockpin signalname="XLXN_689" name="CLR" />
            <blockpin signalname="XLXN_693" name="J" />
            <blockpin signalname="XLXN_693" name="K" />
            <blockpin signalname="R(8)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_581">
            <blockpin signalname="XLXN_693" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_582">
            <blockpin signalname="XLXN_690" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_583">
            <blockpin signalname="XLXN_694" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_584">
            <blockpin signalname="SelG0" name="C" />
            <blockpin signalname="XLXN_695" name="CE" />
            <blockpin signalname="XLXN_694" name="CLR" />
            <blockpin signalname="XLXN_698" name="J" />
            <blockpin signalname="XLXN_698" name="K" />
            <blockpin signalname="G(0)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_585">
            <blockpin signalname="XLXN_698" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_586">
            <blockpin signalname="XLXN_695" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_587">
            <blockpin signalname="XLXN_699" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_588">
            <blockpin signalname="SelG1" name="C" />
            <blockpin signalname="XLXN_700" name="CE" />
            <blockpin signalname="XLXN_699" name="CLR" />
            <blockpin signalname="XLXN_703" name="J" />
            <blockpin signalname="XLXN_703" name="K" />
            <blockpin signalname="G(1)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_589">
            <blockpin signalname="XLXN_703" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_590">
            <blockpin signalname="XLXN_700" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_591">
            <blockpin signalname="XLXN_704" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_592">
            <blockpin signalname="SelG2" name="C" />
            <blockpin signalname="XLXN_705" name="CE" />
            <blockpin signalname="XLXN_704" name="CLR" />
            <blockpin signalname="XLXN_708" name="J" />
            <blockpin signalname="XLXN_708" name="K" />
            <blockpin signalname="G(2)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_593">
            <blockpin signalname="XLXN_708" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_594">
            <blockpin signalname="XLXN_705" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_595">
            <blockpin signalname="XLXN_709" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_596">
            <blockpin signalname="SelG3" name="C" />
            <blockpin signalname="XLXN_710" name="CE" />
            <blockpin signalname="XLXN_709" name="CLR" />
            <blockpin signalname="XLXN_713" name="J" />
            <blockpin signalname="XLXN_713" name="K" />
            <blockpin signalname="G(3)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_597">
            <blockpin signalname="XLXN_713" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_598">
            <blockpin signalname="XLXN_710" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_599">
            <blockpin signalname="XLXN_714" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_600">
            <blockpin signalname="SelG4" name="C" />
            <blockpin signalname="XLXN_715" name="CE" />
            <blockpin signalname="XLXN_714" name="CLR" />
            <blockpin signalname="XLXN_718" name="J" />
            <blockpin signalname="XLXN_718" name="K" />
            <blockpin signalname="G(4)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_601">
            <blockpin signalname="XLXN_718" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_602">
            <blockpin signalname="XLXN_715" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_603">
            <blockpin signalname="XLXN_719" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_604">
            <blockpin signalname="SelG5" name="C" />
            <blockpin signalname="XLXN_720" name="CE" />
            <blockpin signalname="XLXN_719" name="CLR" />
            <blockpin signalname="XLXN_723" name="J" />
            <blockpin signalname="XLXN_723" name="K" />
            <blockpin signalname="G(5)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_605">
            <blockpin signalname="XLXN_723" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_606">
            <blockpin signalname="XLXN_720" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_607">
            <blockpin signalname="XLXN_724" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_608">
            <blockpin signalname="SelG6" name="C" />
            <blockpin signalname="XLXN_725" name="CE" />
            <blockpin signalname="XLXN_724" name="CLR" />
            <blockpin signalname="XLXN_728" name="J" />
            <blockpin signalname="XLXN_728" name="K" />
            <blockpin signalname="G(6)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_609">
            <blockpin signalname="XLXN_728" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_610">
            <blockpin signalname="XLXN_725" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_611">
            <blockpin signalname="XLXN_729" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_612">
            <blockpin signalname="SelG7" name="C" />
            <blockpin signalname="XLXN_730" name="CE" />
            <blockpin signalname="XLXN_729" name="CLR" />
            <blockpin signalname="XLXN_733" name="J" />
            <blockpin signalname="XLXN_733" name="K" />
            <blockpin signalname="G(7)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_613">
            <blockpin signalname="XLXN_733" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_614">
            <blockpin signalname="XLXN_730" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_615">
            <blockpin signalname="XLXN_734" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_616">
            <blockpin signalname="SelG8" name="C" />
            <blockpin signalname="XLXN_735" name="CE" />
            <blockpin signalname="XLXN_734" name="CLR" />
            <blockpin signalname="XLXN_738" name="J" />
            <blockpin signalname="XLXN_738" name="K" />
            <blockpin signalname="G(8)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_617">
            <blockpin signalname="XLXN_738" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_618">
            <blockpin signalname="XLXN_735" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <iomarker fontsize="28" x="608" y="352" name="Data(8:0)" orien="R180" />
        <branch name="Data(8:0)">
            <wire x2="688" y1="352" y2="352" x1="608" />
        </branch>
        <branch name="R(8:0)">
            <wire x2="6080" y1="208" y2="208" x1="6000" />
        </branch>
        <branch name="G(8:0)">
            <wire x2="6080" y1="320" y2="320" x1="6016" />
        </branch>
        <iomarker fontsize="28" x="6080" y="208" name="R(8:0)" orien="R0" />
        <iomarker fontsize="28" x="6080" y="320" name="G(8:0)" orien="R0" />
        <instance x="3168" y="464" name="XLXI_418" orien="R90" />
        <instance x="3328" y="560" name="XLXI_420" orien="R0" />
        <instance x="3216" y="224" name="XLXI_421" orien="R0" />
        <branch name="XLXN_648">
            <wire x2="3328" y1="528" y2="528" x1="3296" />
        </branch>
        <branch name="XLXN_649">
            <wire x2="3328" y1="368" y2="368" x1="3312" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="304" type="branch" />
            <wire x2="3760" y1="304" y2="304" x1="3712" />
            <wire x2="3824" y1="304" y2="304" x1="3760" />
        </branch>
        <branch name="SelR0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="432" type="branch" />
            <wire x2="3328" y1="432" y2="432" x1="3296" />
        </branch>
        <branch name="XLXN_653">
            <wire x2="3280" y1="224" y2="240" x1="3280" />
            <wire x2="3328" y1="240" y2="240" x1="3280" />
            <wire x2="3280" y1="240" y2="304" x1="3280" />
            <wire x2="3328" y1="304" y2="304" x1="3280" />
        </branch>
        <branch name="Rin">
            <wire x2="688" y1="544" y2="544" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="544" name="Rin" orien="R180" />
        <branch name="Gin">
            <wire x2="704" y1="640" y2="640" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="640" name="Gin" orien="R180" />
        <instance x="688" y="576" name="XLXI_548" orien="R0" />
        <instance x="704" y="672" name="XLXI_549" orien="R0" />
        <branch name="Rchoose">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="544" type="branch" />
            <wire x2="944" y1="544" y2="544" x1="912" />
        </branch>
        <branch name="Gchoose">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="640" type="branch" />
            <wire x2="960" y1="640" y2="640" x1="928" />
        </branch>
        <instance x="2144" y="304" name="XLXI_530" orien="R0" />
        <branch name="SelR0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="176" type="branch" />
            <wire x2="2432" y1="176" y2="176" x1="2400" />
        </branch>
        <branch name="SelG0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="384" type="branch" />
            <wire x2="2448" y1="384" y2="384" x1="2400" />
        </branch>
        <instance x="2144" y="512" name="XLXI_531" orien="R0" />
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="288" type="branch" />
            <wire x2="2128" y1="288" y2="288" x1="2080" />
            <wire x2="2128" y1="288" y2="320" x1="2128" />
            <wire x2="2144" y1="320" y2="320" x1="2128" />
            <wire x2="2144" y1="240" y2="240" x1="2128" />
            <wire x2="2128" y1="240" y2="288" x1="2128" />
        </branch>
        <branch name="Rchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="176" type="branch" />
            <wire x2="2144" y1="176" y2="176" x1="2112" />
        </branch>
        <branch name="Gchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="384" type="branch" />
            <wire x2="2144" y1="384" y2="384" x1="2128" />
        </branch>
        <instance x="2144" y="720" name="XLXI_532" orien="R0" />
        <branch name="SelR1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="592" type="branch" />
            <wire x2="2432" y1="592" y2="592" x1="2400" />
        </branch>
        <branch name="SelG1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="800" type="branch" />
            <wire x2="2448" y1="800" y2="800" x1="2400" />
        </branch>
        <instance x="2144" y="928" name="XLXI_533" orien="R0" />
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="704" type="branch" />
            <wire x2="2128" y1="704" y2="704" x1="2080" />
            <wire x2="2128" y1="704" y2="736" x1="2128" />
            <wire x2="2144" y1="736" y2="736" x1="2128" />
            <wire x2="2144" y1="656" y2="656" x1="2128" />
            <wire x2="2128" y1="656" y2="704" x1="2128" />
        </branch>
        <branch name="Rchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="592" type="branch" />
            <wire x2="2144" y1="592" y2="592" x1="2112" />
        </branch>
        <branch name="Gchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="800" type="branch" />
            <wire x2="2144" y1="800" y2="800" x1="2128" />
        </branch>
        <instance x="2144" y="1152" name="XLXI_534" orien="R0" />
        <branch name="SelR2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1024" type="branch" />
            <wire x2="2432" y1="1024" y2="1024" x1="2400" />
        </branch>
        <branch name="SelG2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1232" type="branch" />
            <wire x2="2448" y1="1232" y2="1232" x1="2400" />
        </branch>
        <instance x="2144" y="1360" name="XLXI_535" orien="R0" />
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1136" type="branch" />
            <wire x2="2128" y1="1136" y2="1136" x1="2080" />
            <wire x2="2128" y1="1136" y2="1168" x1="2128" />
            <wire x2="2144" y1="1168" y2="1168" x1="2128" />
            <wire x2="2144" y1="1088" y2="1088" x1="2128" />
            <wire x2="2128" y1="1088" y2="1136" x1="2128" />
        </branch>
        <branch name="Rchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1024" type="branch" />
            <wire x2="2144" y1="1024" y2="1024" x1="2112" />
        </branch>
        <branch name="Gchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1232" type="branch" />
            <wire x2="2144" y1="1232" y2="1232" x1="2128" />
        </branch>
        <instance x="2144" y="1536" name="XLXI_536" orien="R0" />
        <branch name="SelR3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1408" type="branch" />
            <wire x2="2432" y1="1408" y2="1408" x1="2400" />
        </branch>
        <branch name="SelG3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1616" type="branch" />
            <wire x2="2448" y1="1616" y2="1616" x1="2400" />
        </branch>
        <instance x="2144" y="1744" name="XLXI_537" orien="R0" />
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1520" type="branch" />
            <wire x2="2128" y1="1520" y2="1520" x1="2080" />
            <wire x2="2128" y1="1520" y2="1552" x1="2128" />
            <wire x2="2144" y1="1552" y2="1552" x1="2128" />
            <wire x2="2144" y1="1472" y2="1472" x1="2128" />
            <wire x2="2128" y1="1472" y2="1520" x1="2128" />
        </branch>
        <branch name="Rchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1408" type="branch" />
            <wire x2="2144" y1="1408" y2="1408" x1="2112" />
        </branch>
        <branch name="Gchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1616" type="branch" />
            <wire x2="2144" y1="1616" y2="1616" x1="2128" />
        </branch>
        <instance x="2128" y="1952" name="XLXI_538" orien="R0" />
        <branch name="SelR4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1824" type="branch" />
            <wire x2="2416" y1="1824" y2="1824" x1="2384" />
        </branch>
        <branch name="SelG4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2032" type="branch" />
            <wire x2="2432" y1="2032" y2="2032" x1="2384" />
        </branch>
        <instance x="2128" y="2160" name="XLXI_539" orien="R0" />
        <branch name="Data(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1936" type="branch" />
            <wire x2="2112" y1="1936" y2="1936" x1="2064" />
            <wire x2="2112" y1="1936" y2="1968" x1="2112" />
            <wire x2="2128" y1="1968" y2="1968" x1="2112" />
            <wire x2="2128" y1="1888" y2="1888" x1="2112" />
            <wire x2="2112" y1="1888" y2="1936" x1="2112" />
        </branch>
        <branch name="Rchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1824" type="branch" />
            <wire x2="2128" y1="1824" y2="1824" x1="2096" />
        </branch>
        <branch name="Gchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2032" type="branch" />
            <wire x2="2128" y1="2032" y2="2032" x1="2112" />
        </branch>
        <instance x="2128" y="2368" name="XLXI_540" orien="R0" />
        <branch name="SelR5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2240" type="branch" />
            <wire x2="2416" y1="2240" y2="2240" x1="2384" />
        </branch>
        <branch name="SelG5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2448" type="branch" />
            <wire x2="2432" y1="2448" y2="2448" x1="2384" />
        </branch>
        <instance x="2128" y="2576" name="XLXI_541" orien="R0" />
        <branch name="Data(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2352" type="branch" />
            <wire x2="2112" y1="2352" y2="2352" x1="2064" />
            <wire x2="2112" y1="2352" y2="2384" x1="2112" />
            <wire x2="2128" y1="2384" y2="2384" x1="2112" />
            <wire x2="2128" y1="2304" y2="2304" x1="2112" />
            <wire x2="2112" y1="2304" y2="2352" x1="2112" />
        </branch>
        <branch name="Rchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2240" type="branch" />
            <wire x2="2128" y1="2240" y2="2240" x1="2096" />
        </branch>
        <branch name="Gchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2448" type="branch" />
            <wire x2="2128" y1="2448" y2="2448" x1="2112" />
        </branch>
        <instance x="2128" y="2784" name="XLXI_542" orien="R0" />
        <branch name="SelR6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2656" type="branch" />
            <wire x2="2416" y1="2656" y2="2656" x1="2384" />
        </branch>
        <branch name="SelG6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2864" type="branch" />
            <wire x2="2432" y1="2864" y2="2864" x1="2384" />
        </branch>
        <instance x="2128" y="2992" name="XLXI_543" orien="R0" />
        <branch name="Data(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2768" type="branch" />
            <wire x2="2112" y1="2768" y2="2768" x1="2064" />
            <wire x2="2112" y1="2768" y2="2800" x1="2112" />
            <wire x2="2128" y1="2800" y2="2800" x1="2112" />
            <wire x2="2128" y1="2720" y2="2720" x1="2112" />
            <wire x2="2112" y1="2720" y2="2768" x1="2112" />
        </branch>
        <branch name="Rchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2656" type="branch" />
            <wire x2="2128" y1="2656" y2="2656" x1="2096" />
        </branch>
        <branch name="Gchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2864" type="branch" />
            <wire x2="2128" y1="2864" y2="2864" x1="2112" />
        </branch>
        <instance x="2144" y="3184" name="XLXI_544" orien="R0" />
        <branch name="SelR7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="3056" type="branch" />
            <wire x2="2432" y1="3056" y2="3056" x1="2400" />
        </branch>
        <branch name="SelG7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="3264" type="branch" />
            <wire x2="2448" y1="3264" y2="3264" x1="2400" />
        </branch>
        <instance x="2144" y="3392" name="XLXI_545" orien="R0" />
        <branch name="Data(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="3168" type="branch" />
            <wire x2="2128" y1="3168" y2="3168" x1="2080" />
            <wire x2="2128" y1="3168" y2="3200" x1="2128" />
            <wire x2="2144" y1="3200" y2="3200" x1="2128" />
            <wire x2="2144" y1="3120" y2="3120" x1="2128" />
            <wire x2="2128" y1="3120" y2="3168" x1="2128" />
        </branch>
        <branch name="Rchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="3056" type="branch" />
            <wire x2="2144" y1="3056" y2="3056" x1="2112" />
        </branch>
        <branch name="Gchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="3264" type="branch" />
            <wire x2="2144" y1="3264" y2="3264" x1="2128" />
        </branch>
        <instance x="2144" y="3568" name="XLXI_546" orien="R0" />
        <branch name="SelR8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="3440" type="branch" />
            <wire x2="2432" y1="3440" y2="3440" x1="2400" />
        </branch>
        <branch name="SelG8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="3648" type="branch" />
            <wire x2="2448" y1="3648" y2="3648" x1="2400" />
        </branch>
        <instance x="2144" y="3776" name="XLXI_547" orien="R0" />
        <branch name="Data(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="3552" type="branch" />
            <wire x2="2128" y1="3552" y2="3552" x1="2080" />
            <wire x2="2128" y1="3552" y2="3584" x1="2128" />
            <wire x2="2144" y1="3584" y2="3584" x1="2128" />
            <wire x2="2144" y1="3504" y2="3504" x1="2128" />
            <wire x2="2128" y1="3504" y2="3552" x1="2128" />
        </branch>
        <branch name="Rchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="3440" type="branch" />
            <wire x2="2144" y1="3440" y2="3440" x1="2112" />
        </branch>
        <branch name="Gchoose">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="3648" type="branch" />
            <wire x2="2144" y1="3648" y2="3648" x1="2128" />
        </branch>
        <branch name="Sel">
            <wire x2="1584" y1="3856" y2="3856" x1="1248" />
            <wire x2="1584" y1="272" y2="688" x1="1584" />
            <wire x2="1584" y1="688" y2="1120" x1="1584" />
            <wire x2="1584" y1="1120" y2="1504" x1="1584" />
            <wire x2="1584" y1="1504" y2="1920" x1="1584" />
            <wire x2="1584" y1="1920" y2="2336" x1="1584" />
            <wire x2="1584" y1="2336" y2="2752" x1="1584" />
            <wire x2="1584" y1="2752" y2="3152" x1="1584" />
            <wire x2="1584" y1="3152" y2="3536" x1="1584" />
            <wire x2="1584" y1="3536" y2="3856" x1="1584" />
            <wire x2="1920" y1="3536" y2="3536" x1="1584" />
            <wire x2="1920" y1="3536" y2="3712" x1="1920" />
            <wire x2="2144" y1="3712" y2="3712" x1="1920" />
            <wire x2="1920" y1="3152" y2="3152" x1="1584" />
            <wire x2="1920" y1="3152" y2="3328" x1="1920" />
            <wire x2="2144" y1="3328" y2="3328" x1="1920" />
            <wire x2="1904" y1="2752" y2="2752" x1="1584" />
            <wire x2="1904" y1="2752" y2="2928" x1="1904" />
            <wire x2="2128" y1="2928" y2="2928" x1="1904" />
            <wire x2="1904" y1="2336" y2="2336" x1="1584" />
            <wire x2="1904" y1="2336" y2="2512" x1="1904" />
            <wire x2="2128" y1="2512" y2="2512" x1="1904" />
            <wire x2="1904" y1="1920" y2="1920" x1="1584" />
            <wire x2="1904" y1="1920" y2="2096" x1="1904" />
            <wire x2="2128" y1="2096" y2="2096" x1="1904" />
            <wire x2="1920" y1="1504" y2="1504" x1="1584" />
            <wire x2="1920" y1="1504" y2="1680" x1="1920" />
            <wire x2="2144" y1="1680" y2="1680" x1="1920" />
            <wire x2="1920" y1="1120" y2="1120" x1="1584" />
            <wire x2="1920" y1="1120" y2="1296" x1="1920" />
            <wire x2="2144" y1="1296" y2="1296" x1="1920" />
            <wire x2="1920" y1="688" y2="688" x1="1584" />
            <wire x2="1920" y1="688" y2="864" x1="1920" />
            <wire x2="2144" y1="864" y2="864" x1="1920" />
            <wire x2="1920" y1="272" y2="272" x1="1584" />
            <wire x2="1920" y1="272" y2="448" x1="1920" />
            <wire x2="2144" y1="448" y2="448" x1="1920" />
            <wire x2="2128" y1="1760" y2="1760" x1="1904" />
            <wire x2="1904" y1="1760" y2="1920" x1="1904" />
            <wire x2="2128" y1="2176" y2="2176" x1="1904" />
            <wire x2="1904" y1="2176" y2="2336" x1="1904" />
            <wire x2="2128" y1="2592" y2="2592" x1="1904" />
            <wire x2="1904" y1="2592" y2="2752" x1="1904" />
            <wire x2="2144" y1="112" y2="112" x1="1920" />
            <wire x2="1920" y1="112" y2="272" x1="1920" />
            <wire x2="2144" y1="528" y2="528" x1="1920" />
            <wire x2="1920" y1="528" y2="688" x1="1920" />
            <wire x2="2144" y1="960" y2="960" x1="1920" />
            <wire x2="1920" y1="960" y2="1120" x1="1920" />
            <wire x2="2144" y1="1344" y2="1344" x1="1920" />
            <wire x2="1920" y1="1344" y2="1504" x1="1920" />
            <wire x2="2144" y1="2992" y2="2992" x1="1920" />
            <wire x2="1920" y1="2992" y2="3152" x1="1920" />
            <wire x2="2144" y1="3376" y2="3376" x1="1920" />
            <wire x2="1920" y1="3376" y2="3536" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1248" y="3856" name="Sel" orien="R180" />
        <instance x="3312" y="432" name="XLXI_550" orien="R270" />
        <instance x="3152" y="928" name="XLXI_551" orien="R90" />
        <instance x="3312" y="1024" name="XLXI_552" orien="R0" />
        <instance x="3200" y="688" name="XLXI_553" orien="R0" />
        <branch name="XLXN_654">
            <wire x2="3312" y1="992" y2="992" x1="3280" />
        </branch>
        <branch name="XLXN_655">
            <wire x2="3312" y1="832" y2="832" x1="3296" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="768" type="branch" />
            <wire x2="3744" y1="768" y2="768" x1="3696" />
            <wire x2="3808" y1="768" y2="768" x1="3744" />
        </branch>
        <branch name="SelR1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="896" type="branch" />
            <wire x2="3312" y1="896" y2="896" x1="3280" />
        </branch>
        <branch name="XLXN_658">
            <wire x2="3264" y1="688" y2="704" x1="3264" />
            <wire x2="3312" y1="704" y2="704" x1="3264" />
            <wire x2="3264" y1="704" y2="768" x1="3264" />
            <wire x2="3312" y1="768" y2="768" x1="3264" />
        </branch>
        <instance x="3296" y="896" name="XLXI_554" orien="R270" />
        <instance x="3136" y="1376" name="XLXI_555" orien="R90" />
        <instance x="3296" y="1472" name="XLXI_556" orien="R0" />
        <instance x="3184" y="1136" name="XLXI_557" orien="R0" />
        <branch name="XLXN_659">
            <wire x2="3296" y1="1440" y2="1440" x1="3264" />
        </branch>
        <branch name="XLXN_660">
            <wire x2="3296" y1="1280" y2="1280" x1="3280" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="1216" type="branch" />
            <wire x2="3728" y1="1216" y2="1216" x1="3680" />
            <wire x2="3792" y1="1216" y2="1216" x1="3728" />
        </branch>
        <branch name="SelR2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1344" type="branch" />
            <wire x2="3296" y1="1344" y2="1344" x1="3264" />
        </branch>
        <branch name="XLXN_663">
            <wire x2="3248" y1="1136" y2="1152" x1="3248" />
            <wire x2="3296" y1="1152" y2="1152" x1="3248" />
            <wire x2="3248" y1="1152" y2="1216" x1="3248" />
            <wire x2="3296" y1="1216" y2="1216" x1="3248" />
        </branch>
        <instance x="3280" y="1344" name="XLXI_558" orien="R270" />
        <instance x="3136" y="1840" name="XLXI_559" orien="R90" />
        <instance x="3296" y="1936" name="XLXI_560" orien="R0" />
        <instance x="3184" y="1600" name="XLXI_561" orien="R0" />
        <branch name="XLXN_664">
            <wire x2="3296" y1="1904" y2="1904" x1="3264" />
        </branch>
        <branch name="XLXN_665">
            <wire x2="3296" y1="1744" y2="1744" x1="3280" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="1680" type="branch" />
            <wire x2="3728" y1="1680" y2="1680" x1="3680" />
            <wire x2="3792" y1="1680" y2="1680" x1="3728" />
        </branch>
        <branch name="SelR3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1808" type="branch" />
            <wire x2="3296" y1="1808" y2="1808" x1="3264" />
        </branch>
        <branch name="XLXN_668">
            <wire x2="3248" y1="1600" y2="1616" x1="3248" />
            <wire x2="3296" y1="1616" y2="1616" x1="3248" />
            <wire x2="3248" y1="1616" y2="1680" x1="3248" />
            <wire x2="3296" y1="1680" y2="1680" x1="3248" />
        </branch>
        <instance x="3280" y="1808" name="XLXI_562" orien="R270" />
        <instance x="3136" y="2272" name="XLXI_563" orien="R90" />
        <instance x="3296" y="2368" name="XLXI_564" orien="R0" />
        <instance x="3184" y="2032" name="XLXI_565" orien="R0" />
        <branch name="XLXN_669">
            <wire x2="3296" y1="2336" y2="2336" x1="3264" />
        </branch>
        <branch name="XLXN_670">
            <wire x2="3296" y1="2176" y2="2176" x1="3280" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="2112" type="branch" />
            <wire x2="3728" y1="2112" y2="2112" x1="3680" />
            <wire x2="3792" y1="2112" y2="2112" x1="3728" />
        </branch>
        <branch name="SelR4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2240" type="branch" />
            <wire x2="3296" y1="2240" y2="2240" x1="3264" />
        </branch>
        <branch name="XLXN_673">
            <wire x2="3248" y1="2032" y2="2048" x1="3248" />
            <wire x2="3296" y1="2048" y2="2048" x1="3248" />
            <wire x2="3248" y1="2048" y2="2112" x1="3248" />
            <wire x2="3296" y1="2112" y2="2112" x1="3248" />
        </branch>
        <instance x="3280" y="2240" name="XLXI_566" orien="R270" />
        <instance x="3136" y="2704" name="XLXI_567" orien="R90" />
        <instance x="3296" y="2800" name="XLXI_568" orien="R0" />
        <instance x="3184" y="2464" name="XLXI_569" orien="R0" />
        <branch name="XLXN_674">
            <wire x2="3296" y1="2768" y2="2768" x1="3264" />
        </branch>
        <branch name="XLXN_675">
            <wire x2="3296" y1="2608" y2="2608" x1="3280" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="2544" type="branch" />
            <wire x2="3728" y1="2544" y2="2544" x1="3680" />
            <wire x2="3792" y1="2544" y2="2544" x1="3728" />
        </branch>
        <branch name="SelR5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2672" type="branch" />
            <wire x2="3296" y1="2672" y2="2672" x1="3264" />
        </branch>
        <branch name="XLXN_678">
            <wire x2="3248" y1="2464" y2="2480" x1="3248" />
            <wire x2="3296" y1="2480" y2="2480" x1="3248" />
            <wire x2="3248" y1="2480" y2="2544" x1="3248" />
            <wire x2="3296" y1="2544" y2="2544" x1="3248" />
        </branch>
        <instance x="3280" y="2672" name="XLXI_570" orien="R270" />
        <instance x="3136" y="3152" name="XLXI_571" orien="R90" />
        <instance x="3296" y="3248" name="XLXI_572" orien="R0" />
        <instance x="3184" y="2912" name="XLXI_573" orien="R0" />
        <branch name="XLXN_679">
            <wire x2="3296" y1="3216" y2="3216" x1="3264" />
        </branch>
        <branch name="XLXN_680">
            <wire x2="3296" y1="3056" y2="3056" x1="3280" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="2992" type="branch" />
            <wire x2="3728" y1="2992" y2="2992" x1="3680" />
            <wire x2="3792" y1="2992" y2="2992" x1="3728" />
        </branch>
        <branch name="SelR6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="3120" type="branch" />
            <wire x2="3296" y1="3120" y2="3120" x1="3264" />
        </branch>
        <branch name="XLXN_683">
            <wire x2="3248" y1="2912" y2="2928" x1="3248" />
            <wire x2="3296" y1="2928" y2="2928" x1="3248" />
            <wire x2="3248" y1="2928" y2="2992" x1="3248" />
            <wire x2="3296" y1="2992" y2="2992" x1="3248" />
        </branch>
        <instance x="3280" y="3120" name="XLXI_574" orien="R270" />
        <instance x="3136" y="3584" name="XLXI_575" orien="R90" />
        <instance x="3296" y="3680" name="XLXI_576" orien="R0" />
        <instance x="3184" y="3344" name="XLXI_577" orien="R0" />
        <branch name="XLXN_684">
            <wire x2="3296" y1="3648" y2="3648" x1="3264" />
        </branch>
        <branch name="XLXN_685">
            <wire x2="3296" y1="3488" y2="3488" x1="3280" />
        </branch>
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="3424" type="branch" />
            <wire x2="3728" y1="3424" y2="3424" x1="3680" />
            <wire x2="3792" y1="3424" y2="3424" x1="3728" />
        </branch>
        <branch name="SelR7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="3552" type="branch" />
            <wire x2="3296" y1="3552" y2="3552" x1="3264" />
        </branch>
        <branch name="XLXN_688">
            <wire x2="3248" y1="3344" y2="3360" x1="3248" />
            <wire x2="3296" y1="3360" y2="3360" x1="3248" />
            <wire x2="3248" y1="3360" y2="3424" x1="3248" />
            <wire x2="3296" y1="3424" y2="3424" x1="3248" />
        </branch>
        <instance x="3280" y="3552" name="XLXI_578" orien="R270" />
        <instance x="3136" y="4016" name="XLXI_579" orien="R90" />
        <instance x="3296" y="4112" name="XLXI_580" orien="R0" />
        <instance x="3184" y="3776" name="XLXI_581" orien="R0" />
        <branch name="XLXN_689">
            <wire x2="3296" y1="4080" y2="4080" x1="3264" />
        </branch>
        <branch name="XLXN_690">
            <wire x2="3296" y1="3920" y2="3920" x1="3280" />
        </branch>
        <branch name="R(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="3856" type="branch" />
            <wire x2="3728" y1="3856" y2="3856" x1="3680" />
            <wire x2="3792" y1="3856" y2="3856" x1="3728" />
        </branch>
        <branch name="SelR8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="3984" type="branch" />
            <wire x2="3296" y1="3984" y2="3984" x1="3264" />
        </branch>
        <branch name="XLXN_693">
            <wire x2="3248" y1="3776" y2="3792" x1="3248" />
            <wire x2="3296" y1="3792" y2="3792" x1="3248" />
            <wire x2="3248" y1="3792" y2="3856" x1="3248" />
            <wire x2="3296" y1="3856" y2="3856" x1="3248" />
        </branch>
        <instance x="3280" y="3984" name="XLXI_582" orien="R270" />
        <instance x="4256" y="448" name="XLXI_583" orien="R90" />
        <instance x="4416" y="544" name="XLXI_584" orien="R0" />
        <instance x="4304" y="208" name="XLXI_585" orien="R0" />
        <branch name="XLXN_694">
            <wire x2="4416" y1="512" y2="512" x1="4384" />
        </branch>
        <branch name="XLXN_695">
            <wire x2="4416" y1="352" y2="352" x1="4400" />
        </branch>
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4912" y="288" type="branch" />
            <wire x2="4848" y1="288" y2="288" x1="4800" />
            <wire x2="4912" y1="288" y2="288" x1="4848" />
        </branch>
        <branch name="SelG0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4384" y="416" type="branch" />
            <wire x2="4416" y1="416" y2="416" x1="4384" />
        </branch>
        <branch name="XLXN_698">
            <wire x2="4368" y1="208" y2="224" x1="4368" />
            <wire x2="4416" y1="224" y2="224" x1="4368" />
            <wire x2="4368" y1="224" y2="288" x1="4368" />
            <wire x2="4416" y1="288" y2="288" x1="4368" />
        </branch>
        <instance x="4400" y="416" name="XLXI_586" orien="R270" />
        <instance x="4240" y="912" name="XLXI_587" orien="R90" />
        <instance x="4400" y="1008" name="XLXI_588" orien="R0" />
        <instance x="4288" y="672" name="XLXI_589" orien="R0" />
        <branch name="XLXN_699">
            <wire x2="4400" y1="976" y2="976" x1="4368" />
        </branch>
        <branch name="XLXN_700">
            <wire x2="4400" y1="816" y2="816" x1="4384" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4896" y="752" type="branch" />
            <wire x2="4832" y1="752" y2="752" x1="4784" />
            <wire x2="4896" y1="752" y2="752" x1="4832" />
        </branch>
        <branch name="SelG1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4368" y="880" type="branch" />
            <wire x2="4400" y1="880" y2="880" x1="4368" />
        </branch>
        <branch name="XLXN_703">
            <wire x2="4352" y1="672" y2="688" x1="4352" />
            <wire x2="4400" y1="688" y2="688" x1="4352" />
            <wire x2="4352" y1="688" y2="752" x1="4352" />
            <wire x2="4400" y1="752" y2="752" x1="4352" />
        </branch>
        <instance x="4384" y="880" name="XLXI_590" orien="R270" />
        <instance x="4224" y="1360" name="XLXI_591" orien="R90" />
        <instance x="4384" y="1456" name="XLXI_592" orien="R0" />
        <instance x="4272" y="1120" name="XLXI_593" orien="R0" />
        <branch name="XLXN_704">
            <wire x2="4384" y1="1424" y2="1424" x1="4352" />
        </branch>
        <branch name="XLXN_705">
            <wire x2="4384" y1="1264" y2="1264" x1="4368" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4880" y="1200" type="branch" />
            <wire x2="4816" y1="1200" y2="1200" x1="4768" />
            <wire x2="4880" y1="1200" y2="1200" x1="4816" />
        </branch>
        <branch name="SelG2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1328" type="branch" />
            <wire x2="4384" y1="1328" y2="1328" x1="4352" />
        </branch>
        <branch name="XLXN_708">
            <wire x2="4336" y1="1120" y2="1136" x1="4336" />
            <wire x2="4384" y1="1136" y2="1136" x1="4336" />
            <wire x2="4336" y1="1136" y2="1200" x1="4336" />
            <wire x2="4384" y1="1200" y2="1200" x1="4336" />
        </branch>
        <instance x="4368" y="1328" name="XLXI_594" orien="R270" />
        <instance x="4224" y="1824" name="XLXI_595" orien="R90" />
        <instance x="4384" y="1920" name="XLXI_596" orien="R0" />
        <instance x="4272" y="1584" name="XLXI_597" orien="R0" />
        <branch name="XLXN_709">
            <wire x2="4384" y1="1888" y2="1888" x1="4352" />
        </branch>
        <branch name="XLXN_710">
            <wire x2="4384" y1="1728" y2="1728" x1="4368" />
        </branch>
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4880" y="1664" type="branch" />
            <wire x2="4816" y1="1664" y2="1664" x1="4768" />
            <wire x2="4880" y1="1664" y2="1664" x1="4816" />
        </branch>
        <branch name="SelG3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1792" type="branch" />
            <wire x2="4384" y1="1792" y2="1792" x1="4352" />
        </branch>
        <branch name="XLXN_713">
            <wire x2="4336" y1="1584" y2="1600" x1="4336" />
            <wire x2="4384" y1="1600" y2="1600" x1="4336" />
            <wire x2="4336" y1="1600" y2="1664" x1="4336" />
            <wire x2="4384" y1="1664" y2="1664" x1="4336" />
        </branch>
        <instance x="4368" y="1792" name="XLXI_598" orien="R270" />
        <instance x="4224" y="2256" name="XLXI_599" orien="R90" />
        <instance x="4384" y="2352" name="XLXI_600" orien="R0" />
        <instance x="4272" y="2016" name="XLXI_601" orien="R0" />
        <branch name="XLXN_714">
            <wire x2="4384" y1="2320" y2="2320" x1="4352" />
        </branch>
        <branch name="XLXN_715">
            <wire x2="4384" y1="2160" y2="2160" x1="4368" />
        </branch>
        <branch name="G(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4880" y="2096" type="branch" />
            <wire x2="4816" y1="2096" y2="2096" x1="4768" />
            <wire x2="4880" y1="2096" y2="2096" x1="4816" />
        </branch>
        <branch name="SelG4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="2224" type="branch" />
            <wire x2="4384" y1="2224" y2="2224" x1="4352" />
        </branch>
        <branch name="XLXN_718">
            <wire x2="4336" y1="2016" y2="2032" x1="4336" />
            <wire x2="4384" y1="2032" y2="2032" x1="4336" />
            <wire x2="4336" y1="2032" y2="2096" x1="4336" />
            <wire x2="4384" y1="2096" y2="2096" x1="4336" />
        </branch>
        <instance x="4368" y="2224" name="XLXI_602" orien="R270" />
        <instance x="4224" y="2688" name="XLXI_603" orien="R90" />
        <instance x="4384" y="2784" name="XLXI_604" orien="R0" />
        <instance x="4272" y="2448" name="XLXI_605" orien="R0" />
        <branch name="XLXN_719">
            <wire x2="4384" y1="2752" y2="2752" x1="4352" />
        </branch>
        <branch name="XLXN_720">
            <wire x2="4384" y1="2592" y2="2592" x1="4368" />
        </branch>
        <branch name="G(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4880" y="2528" type="branch" />
            <wire x2="4816" y1="2528" y2="2528" x1="4768" />
            <wire x2="4880" y1="2528" y2="2528" x1="4816" />
        </branch>
        <branch name="SelG5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="2656" type="branch" />
            <wire x2="4384" y1="2656" y2="2656" x1="4352" />
        </branch>
        <branch name="XLXN_723">
            <wire x2="4336" y1="2448" y2="2464" x1="4336" />
            <wire x2="4384" y1="2464" y2="2464" x1="4336" />
            <wire x2="4336" y1="2464" y2="2528" x1="4336" />
            <wire x2="4384" y1="2528" y2="2528" x1="4336" />
        </branch>
        <instance x="4368" y="2656" name="XLXI_606" orien="R270" />
        <instance x="4224" y="3136" name="XLXI_607" orien="R90" />
        <instance x="4384" y="3232" name="XLXI_608" orien="R0" />
        <instance x="4272" y="2896" name="XLXI_609" orien="R0" />
        <branch name="XLXN_724">
            <wire x2="4384" y1="3200" y2="3200" x1="4352" />
        </branch>
        <branch name="XLXN_725">
            <wire x2="4384" y1="3040" y2="3040" x1="4368" />
        </branch>
        <branch name="G(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4880" y="2976" type="branch" />
            <wire x2="4816" y1="2976" y2="2976" x1="4768" />
            <wire x2="4880" y1="2976" y2="2976" x1="4816" />
        </branch>
        <branch name="SelG6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="3104" type="branch" />
            <wire x2="4384" y1="3104" y2="3104" x1="4352" />
        </branch>
        <branch name="XLXN_728">
            <wire x2="4336" y1="2896" y2="2912" x1="4336" />
            <wire x2="4384" y1="2912" y2="2912" x1="4336" />
            <wire x2="4336" y1="2912" y2="2976" x1="4336" />
            <wire x2="4384" y1="2976" y2="2976" x1="4336" />
        </branch>
        <instance x="4368" y="3104" name="XLXI_610" orien="R270" />
        <instance x="4224" y="3568" name="XLXI_611" orien="R90" />
        <instance x="4384" y="3664" name="XLXI_612" orien="R0" />
        <instance x="4272" y="3328" name="XLXI_613" orien="R0" />
        <branch name="XLXN_729">
            <wire x2="4384" y1="3632" y2="3632" x1="4352" />
        </branch>
        <branch name="XLXN_730">
            <wire x2="4384" y1="3472" y2="3472" x1="4368" />
        </branch>
        <branch name="G(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4880" y="3408" type="branch" />
            <wire x2="4816" y1="3408" y2="3408" x1="4768" />
            <wire x2="4880" y1="3408" y2="3408" x1="4816" />
        </branch>
        <branch name="SelG7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="3536" type="branch" />
            <wire x2="4384" y1="3536" y2="3536" x1="4352" />
        </branch>
        <branch name="XLXN_733">
            <wire x2="4336" y1="3328" y2="3344" x1="4336" />
            <wire x2="4384" y1="3344" y2="3344" x1="4336" />
            <wire x2="4336" y1="3344" y2="3408" x1="4336" />
            <wire x2="4384" y1="3408" y2="3408" x1="4336" />
        </branch>
        <instance x="4368" y="3536" name="XLXI_614" orien="R270" />
        <instance x="4224" y="4000" name="XLXI_615" orien="R90" />
        <instance x="4384" y="4096" name="XLXI_616" orien="R0" />
        <instance x="4272" y="3760" name="XLXI_617" orien="R0" />
        <branch name="XLXN_734">
            <wire x2="4384" y1="4064" y2="4064" x1="4352" />
        </branch>
        <branch name="XLXN_735">
            <wire x2="4384" y1="3904" y2="3904" x1="4368" />
        </branch>
        <branch name="G(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4880" y="3840" type="branch" />
            <wire x2="4816" y1="3840" y2="3840" x1="4768" />
            <wire x2="4880" y1="3840" y2="3840" x1="4816" />
        </branch>
        <branch name="SelG8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="3968" type="branch" />
            <wire x2="4384" y1="3968" y2="3968" x1="4352" />
        </branch>
        <branch name="XLXN_738">
            <wire x2="4336" y1="3760" y2="3776" x1="4336" />
            <wire x2="4384" y1="3776" y2="3776" x1="4336" />
            <wire x2="4336" y1="3776" y2="3840" x1="4336" />
            <wire x2="4384" y1="3840" y2="3840" x1="4336" />
        </branch>
        <instance x="4368" y="3968" name="XLXI_618" orien="R270" />
    </sheet>
</drawing>