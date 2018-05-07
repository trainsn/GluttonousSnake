<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="Qa" />
        <signal name="XLXN_12" />
        <signal name="nQb" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="nQc" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="nQa" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="nQd" />
        <signal name="Rc" />
        <signal name="XLXN_30" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qd" />
        <port polarity="Output" name="Qa" />
        <port polarity="Output" name="Rc" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="nQa" name="D" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_30" name="D" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_15" name="D" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_23" name="D" />
            <blockpin signalname="Qd" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="nQb" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_9">
            <blockpin signalname="nQb" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_10">
            <blockpin signalname="nQc" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_11">
            <blockpin signalname="nQd" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_12">
            <blockpin signalname="nQa" name="I0" />
            <blockpin signalname="nQb" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="nQc" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_14">
            <blockpin signalname="nQa" name="I0" />
            <blockpin signalname="nQb" name="I1" />
            <blockpin signalname="nQc" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_15">
            <blockpin signalname="nQa" name="I0" />
            <blockpin signalname="nQb" name="I1" />
            <blockpin signalname="nQc" name="I2" />
            <blockpin signalname="nQd" name="I3" />
            <blockpin signalname="Rc" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="nQd" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="nQa" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2640" y="688" name="XLXI_1" orien="R0" />
        <instance x="2640" y="2160" name="XLXI_4" orien="R0" />
        <branch name="clk">
            <wire x2="2352" y1="560" y2="560" x1="1216" />
            <wire x2="2640" y1="560" y2="560" x1="2352" />
            <wire x2="2352" y1="560" y2="1056" x1="2352" />
            <wire x2="2640" y1="1056" y2="1056" x1="2352" />
            <wire x2="2352" y1="1056" y2="1536" x1="2352" />
            <wire x2="2352" y1="1536" y2="1552" x1="2352" />
            <wire x2="2352" y1="1552" y2="2032" x1="2352" />
            <wire x2="2640" y1="2032" y2="2032" x1="2352" />
            <wire x2="2640" y1="1536" y2="1536" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="1216" y="560" name="clk" orien="R180" />
        <instance x="2640" y="1184" name="XLXI_2" orien="R0" />
        <branch name="Qb">
            <wire x2="3104" y1="1248" y2="1248" x1="2208" />
            <wire x2="3104" y1="928" y2="928" x1="3024" />
            <wire x2="3104" y1="928" y2="1248" x1="3104" />
            <wire x2="3200" y1="928" y2="928" x1="3104" />
        </branch>
        <branch name="Qd">
            <wire x2="3072" y1="2160" y2="2160" x1="2224" />
            <wire x2="3072" y1="1904" y2="1904" x1="3024" />
            <wire x2="3184" y1="1904" y2="1904" x1="3072" />
            <wire x2="3072" y1="1904" y2="2160" x1="3072" />
        </branch>
        <branch name="Qa">
            <wire x2="1696" y1="768" y2="768" x1="1472" />
            <wire x2="3072" y1="768" y2="768" x1="1696" />
            <wire x2="1696" y1="768" y2="896" x1="1696" />
            <wire x2="1888" y1="896" y2="896" x1="1696" />
            <wire x2="3072" y1="432" y2="432" x1="3024" />
            <wire x2="3072" y1="432" y2="768" x1="3072" />
            <wire x2="3184" y1="432" y2="432" x1="3072" />
        </branch>
        <instance x="2208" y="1216" name="XLXI_8" orien="R180" />
        <instance x="1888" y="1024" name="XLXI_9" orien="R0" />
        <instance x="1936" y="1488" name="XLXI_10" orien="R0" />
        <instance x="1952" y="2000" name="XLXI_11" orien="R0" />
        <instance x="1344" y="1456" name="XLXI_12" orien="R0" />
        <branch name="nQb">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1248" type="branch" />
            <wire x2="1200" y1="1248" y2="1328" x1="1200" />
            <wire x2="1344" y1="1328" y2="1328" x1="1200" />
            <wire x2="1200" y1="1328" y2="1872" x1="1200" />
            <wire x2="1376" y1="1872" y2="1872" x1="1200" />
            <wire x2="1200" y1="1872" y2="2352" x1="1200" />
            <wire x2="1440" y1="2352" y2="2352" x1="1200" />
            <wire x2="1548" y1="1248" y2="1248" x1="1200" />
            <wire x2="1872" y1="1248" y2="1248" x1="1548" />
            <wire x2="1984" y1="1248" y2="1248" x1="1872" />
            <wire x2="1888" y1="960" y2="960" x1="1872" />
            <wire x2="1872" y1="960" y2="1248" x1="1872" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1936" y1="1360" y2="1360" x1="1600" />
        </branch>
        <instance x="2208" y="1680" name="XLXI_13" orien="R180" />
        <branch name="nQc">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1568" type="branch" />
            <wire x2="1808" y1="1568" y2="1568" x1="1280" />
            <wire x2="1808" y1="1568" y2="1712" x1="1808" />
            <wire x2="1984" y1="1712" y2="1712" x1="1808" />
            <wire x2="1280" y1="1568" y2="1808" x1="1280" />
            <wire x2="1376" y1="1808" y2="1808" x1="1280" />
            <wire x2="1280" y1="1808" y2="2288" x1="1280" />
            <wire x2="1440" y1="2288" y2="2288" x1="1280" />
            <wire x2="1936" y1="1424" y2="1424" x1="1808" />
            <wire x2="1808" y1="1424" y2="1568" x1="1808" />
        </branch>
        <instance x="1376" y="2000" name="XLXI_14" orien="R0" />
        <branch name="nQa">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="674" type="branch" />
            <wire x2="2640" y1="432" y2="432" x1="1088" />
            <wire x2="1088" y1="432" y2="674" x1="1088" />
            <wire x2="1088" y1="674" y2="768" x1="1088" />
            <wire x2="1088" y1="768" y2="1392" x1="1088" />
            <wire x2="1088" y1="1392" y2="1936" x1="1088" />
            <wire x2="1376" y1="1936" y2="1936" x1="1088" />
            <wire x2="1088" y1="1936" y2="2416" x1="1088" />
            <wire x2="1440" y1="2416" y2="2416" x1="1088" />
            <wire x2="1344" y1="1392" y2="1392" x1="1088" />
            <wire x2="1248" y1="768" y2="768" x1="1088" />
        </branch>
        <instance x="1440" y="2480" name="XLXI_15" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1952" y1="1872" y2="1872" x1="1632" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2640" y1="1904" y2="1904" x1="2208" />
        </branch>
        <instance x="2224" y="2128" name="XLXI_16" orien="R180" />
        <branch name="nQd">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2080" type="branch" />
            <wire x2="1856" y1="2080" y2="2080" x1="1440" />
            <wire x2="1856" y1="2080" y2="2160" x1="1856" />
            <wire x2="2000" y1="2160" y2="2160" x1="1856" />
            <wire x2="1440" y1="2080" y2="2224" x1="1440" />
            <wire x2="1952" y1="1936" y2="1936" x1="1856" />
            <wire x2="1856" y1="1936" y2="2080" x1="1856" />
        </branch>
        <branch name="Rc">
            <wire x2="3200" y1="2320" y2="2320" x1="1696" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2640" y1="928" y2="928" x1="2144" />
        </branch>
        <branch name="Qc">
            <wire x2="3088" y1="1712" y2="1712" x1="2208" />
            <wire x2="3088" y1="1408" y2="1408" x1="3024" />
            <wire x2="3088" y1="1408" y2="1712" x1="3088" />
            <wire x2="3184" y1="1408" y2="1408" x1="3088" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2208" y1="1392" y2="1392" x1="2192" />
            <wire x2="2416" y1="1392" y2="1392" x1="2208" />
            <wire x2="2416" y1="1392" y2="1408" x1="2416" />
            <wire x2="2640" y1="1408" y2="1408" x1="2416" />
        </branch>
        <instance x="2640" y="1664" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="3184" y="432" name="Qa" orien="R0" />
        <iomarker fontsize="28" x="3200" y="928" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1408" name="Qc" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1904" name="Qd" orien="R0" />
        <iomarker fontsize="28" x="3200" y="2320" name="Rc" orien="R0" />
        <instance x="1472" y="736" name="XLXI_17" orien="R180" />
    </sheet>
</drawing>