<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P0" />
        <signal name="Ci" />
        <signal name="XLXN_3" />
        <signal name="G0" />
        <signal name="C1" />
        <signal name="G1" />
        <signal name="P1" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="C2" />
        <signal name="P2" />
        <signal name="XLXN_18" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="C3" />
        <signal name="P3" />
        <signal name="G2" />
        <signal name="GP" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="G3" />
        <signal name="GG" />
        <port polarity="Input" name="P0" />
        <port polarity="Input" name="Ci" />
        <port polarity="Input" name="G0" />
        <port polarity="Output" name="C1" />
        <port polarity="Input" name="G1" />
        <port polarity="Input" name="P1" />
        <port polarity="Output" name="C2" />
        <port polarity="Input" name="P2" />
        <port polarity="Output" name="C3" />
        <port polarity="Input" name="P3" />
        <port polarity="Input" name="G2" />
        <port polarity="Output" name="GP" />
        <port polarity="Input" name="G3" />
        <port polarity="Output" name="GG" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and2" name="P3G2">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="G2" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="P2G1">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="P1G0">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="G0" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="P0C0">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="Ci" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_22">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="and3" name="P1P0C0">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="Ci" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="P2P1G0">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and4" name="P2P1P0C0">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P0" name="I2" />
            <blockpin signalname="Ci" name="I3" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or4" name="OR4_1">
            <blockpin signalname="G2" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="and4" name="P3P2P1P0">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="P0" name="I3" />
            <blockpin signalname="GP" name="O" />
        </block>
        <block symbolname="and4" name="P3P2P1G0">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="G0" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and3" name="P3P2G1">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="G1" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_30">
            <blockpin signalname="G3" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_27" name="I3" />
            <blockpin signalname="GG" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1424" name="P2G1" orien="R90" />
        <instance x="2352" y="1424" name="P1G0" orien="R90" />
        <instance x="3040" y="1424" name="P0C0" orien="R90" />
        <instance x="3008" y="1968" name="XLXI_21" orien="R90" />
        <branch name="P0">
            <wire x2="2112" y1="944" y2="944" x1="1248" />
            <wire x2="2656" y1="944" y2="944" x1="2112" />
            <wire x2="3104" y1="944" y2="944" x1="2656" />
            <wire x2="3104" y1="944" y2="1424" x1="3104" />
            <wire x2="2656" y1="944" y2="1456" x1="2656" />
            <wire x2="2112" y1="944" y2="1456" x1="2112" />
            <wire x2="1248" y1="944" y2="1440" x1="1248" />
            <wire x2="3104" y1="176" y2="944" x1="3104" />
        </branch>
        <branch name="Ci">
            <wire x2="2720" y1="1040" y2="1040" x1="2176" />
            <wire x2="3168" y1="1040" y2="1040" x1="2720" />
            <wire x2="3168" y1="1040" y2="1424" x1="3168" />
            <wire x2="2720" y1="1040" y2="1456" x1="2720" />
            <wire x2="2176" y1="1040" y2="1456" x1="2176" />
            <wire x2="3168" y1="192" y2="1040" x1="3168" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="3136" y1="1680" y2="1968" x1="3136" />
        </branch>
        <branch name="G0">
            <wire x2="1744" y1="880" y2="880" x1="928" />
            <wire x2="2480" y1="880" y2="880" x1="1744" />
            <wire x2="3024" y1="880" y2="880" x1="2480" />
            <wire x2="3024" y1="880" y2="1632" x1="3024" />
            <wire x2="3072" y1="1632" y2="1632" x1="3024" />
            <wire x2="3072" y1="1632" y2="1968" x1="3072" />
            <wire x2="2480" y1="880" y2="1424" x1="2480" />
            <wire x2="1744" y1="880" y2="1440" x1="1744" />
            <wire x2="928" y1="880" y2="1456" x1="928" />
            <wire x2="3024" y1="176" y2="880" x1="3024" />
        </branch>
        <branch name="C1">
            <wire x2="3104" y1="2224" y2="2256" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3104" y="2256" name="C1" orien="R90" />
        <instance x="2320" y="2016" name="XLXI_22" orien="R90" />
        <branch name="G1">
            <wire x2="1472" y1="736" y2="736" x1="592" />
            <wire x2="2304" y1="736" y2="736" x1="1472" />
            <wire x2="2304" y1="736" y2="2000" x1="2304" />
            <wire x2="2384" y1="2000" y2="2000" x1="2304" />
            <wire x2="2384" y1="2000" y2="2016" x1="2384" />
            <wire x2="1472" y1="736" y2="1424" x1="1472" />
            <wire x2="592" y1="736" y2="1456" x1="592" />
            <wire x2="2304" y1="192" y2="736" x1="2304" />
        </branch>
        <instance x="2528" y="1456" name="P1P0C0" orien="R90" />
        <branch name="P1">
            <wire x2="1184" y1="816" y2="816" x1="864" />
            <wire x2="1872" y1="816" y2="816" x1="1184" />
            <wire x2="2048" y1="816" y2="816" x1="1872" />
            <wire x2="2416" y1="816" y2="816" x1="2048" />
            <wire x2="2592" y1="816" y2="816" x1="2416" />
            <wire x2="2592" y1="816" y2="1456" x1="2592" />
            <wire x2="2416" y1="816" y2="1424" x1="2416" />
            <wire x2="2048" y1="816" y2="1456" x1="2048" />
            <wire x2="1872" y1="816" y2="1440" x1="1872" />
            <wire x2="1184" y1="816" y2="1440" x1="1184" />
            <wire x2="864" y1="816" y2="1456" x1="864" />
            <wire x2="2592" y1="192" y2="816" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2304" y="192" name="G1" orien="R270" />
        <iomarker fontsize="28" x="2592" y="192" name="P1" orien="R270" />
        <iomarker fontsize="28" x="3024" y="176" name="G0" orien="R270" />
        <iomarker fontsize="28" x="3104" y="176" name="P0" orien="R270" />
        <iomarker fontsize="28" x="3168" y="192" name="Ci" orien="R270" />
        <branch name="XLXN_12">
            <wire x2="2448" y1="1680" y2="2016" x1="2448" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2656" y1="2016" y2="2016" x1="2512" />
            <wire x2="2656" y1="1712" y2="2016" x1="2656" />
        </branch>
        <branch name="C2">
            <wire x2="2448" y1="2272" y2="2304" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2448" y="2304" name="C2" orien="R90" />
        <instance x="1680" y="1440" name="P2P1G0" orien="R90" />
        <instance x="1920" y="1456" name="P2P1P0C0" orien="R90" />
        <instance x="1664" y="1984" name="OR4_1" orien="R90" />
        <branch name="P2">
            <wire x2="800" y1="656" y2="656" x1="528" />
            <wire x2="1120" y1="656" y2="656" x1="800" />
            <wire x2="1536" y1="656" y2="656" x1="1120" />
            <wire x2="1808" y1="656" y2="656" x1="1536" />
            <wire x2="1984" y1="656" y2="656" x1="1808" />
            <wire x2="1984" y1="656" y2="1456" x1="1984" />
            <wire x2="1808" y1="656" y2="1440" x1="1808" />
            <wire x2="1536" y1="656" y2="1424" x1="1536" />
            <wire x2="1120" y1="656" y2="1440" x1="1120" />
            <wire x2="800" y1="656" y2="1456" x1="800" />
            <wire x2="528" y1="656" y2="1456" x1="528" />
            <wire x2="1984" y1="208" y2="656" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="208" name="P2" orien="R270" />
        <branch name="XLXN_18">
            <wire x2="1504" y1="1680" y2="1824" x1="1504" />
            <wire x2="1792" y1="1824" y2="1824" x1="1504" />
            <wire x2="1792" y1="1824" y2="1984" x1="1792" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1808" y1="1696" y2="1840" x1="1808" />
            <wire x2="1856" y1="1840" y2="1840" x1="1808" />
            <wire x2="1856" y1="1840" y2="1984" x1="1856" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2080" y1="1984" y2="1984" x1="1920" />
            <wire x2="2080" y1="1712" y2="1984" x1="2080" />
        </branch>
        <branch name="C3">
            <wire x2="1824" y1="2240" y2="2272" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1824" y="2272" name="C3" orien="R90" />
        <instance x="992" y="1440" name="P3P2P1P0" orien="R90" />
        <branch name="P3">
            <wire x2="464" y1="544" y2="544" x1="256" />
            <wire x2="736" y1="544" y2="544" x1="464" />
            <wire x2="1056" y1="544" y2="544" x1="736" />
            <wire x2="1056" y1="544" y2="1440" x1="1056" />
            <wire x2="736" y1="544" y2="1456" x1="736" />
            <wire x2="464" y1="544" y2="1456" x1="464" />
            <wire x2="256" y1="544" y2="1440" x1="256" />
            <wire x2="1056" y1="224" y2="544" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="224" name="P3" orien="R270" />
        <iomarker fontsize="28" x="1344" y="208" name="G2" orien="R270" />
        <branch name="G2">
            <wire x2="320" y1="608" y2="1440" x1="320" />
            <wire x2="1344" y1="608" y2="608" x1="320" />
            <wire x2="1344" y1="608" y2="1968" x1="1344" />
            <wire x2="1728" y1="1968" y2="1968" x1="1344" />
            <wire x2="1728" y1="1968" y2="1984" x1="1728" />
            <wire x2="1344" y1="208" y2="608" x1="1344" />
        </branch>
        <instance x="192" y="1440" name="P3G2" orien="R90" />
        <instance x="400" y="1456" name="P3P2G1" orien="R90" />
        <instance x="672" y="1456" name="P3P2P1G0" orien="R90" />
        <instance x="560" y="2000" name="XLXI_30" orien="R90" />
        <branch name="GP">
            <wire x2="1152" y1="1696" y2="2256" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="2256" name="GP" orien="R90" />
        <branch name="XLXN_27">
            <wire x2="832" y1="2000" y2="2000" x1="816" />
            <wire x2="832" y1="1712" y2="2000" x1="832" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="528" y1="1712" y2="1856" x1="528" />
            <wire x2="752" y1="1856" y2="1856" x1="528" />
            <wire x2="752" y1="1856" y2="2000" x1="752" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="288" y1="1696" y2="1872" x1="288" />
            <wire x2="688" y1="1872" y2="1872" x1="288" />
            <wire x2="688" y1="1872" y2="2000" x1="688" />
        </branch>
        <branch name="G3">
            <wire x2="128" y1="192" y2="2000" x1="128" />
            <wire x2="624" y1="2000" y2="2000" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="192" name="G3" orien="R270" />
        <branch name="GG">
            <wire x2="720" y1="2256" y2="2288" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="2288" name="GG" orien="R90" />
    </sheet>
</drawing>