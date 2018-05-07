<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="G_2A" />
        <signal name="G_2B" />
        <signal name="G" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="G_2A" />
        <port polarity="Input" name="G_2B" />
        <port polarity="Input" name="G" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <blockdef name="Decoder_38_sch">
            <timestamp>2016-11-1T6:47:37</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <block symbolname="Decoder_38_sch" name="XLXI_2">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_1" name="D0" />
            <blockpin signalname="XLXN_2" name="D1" />
            <blockpin signalname="XLXN_3" name="D2" />
            <blockpin signalname="XLXN_4" name="D3" />
            <blockpin signalname="XLXN_5" name="D4" />
            <blockpin signalname="XLXN_6" name="D5" />
            <blockpin signalname="XLXN_7" name="D6" />
            <blockpin signalname="XLXN_8" name="D7" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_10">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_11">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="Y7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="G_2A" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="G" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="G_2B" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="592" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1904" y="208" name="XLXI_3" orien="R0" />
        <instance x="1904" y="560" name="XLXI_4" orien="R0" />
        <instance x="1888" y="832" name="XLXI_6" orien="R0" />
        <instance x="1904" y="1136" name="XLXI_7" orien="R0" />
        <instance x="1904" y="1408" name="XLXI_8" orien="R0" />
        <instance x="1904" y="1664" name="XLXI_9" orien="R0" />
        <instance x="1904" y="1904" name="XLXI_10" orien="R0" />
        <instance x="1904" y="2176" name="XLXI_11" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1424" y1="112" y2="112" x1="944" />
            <wire x2="1424" y1="80" y2="112" x1="1424" />
            <wire x2="1904" y1="80" y2="80" x1="1424" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1424" y1="176" y2="176" x1="944" />
            <wire x2="1424" y1="176" y2="432" x1="1424" />
            <wire x2="1904" y1="432" y2="432" x1="1424" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1408" y1="240" y2="240" x1="944" />
            <wire x2="1408" y1="240" y2="704" x1="1408" />
            <wire x2="1888" y1="704" y2="704" x1="1408" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1392" y1="304" y2="304" x1="944" />
            <wire x2="1392" y1="304" y2="1008" x1="1392" />
            <wire x2="1904" y1="1008" y2="1008" x1="1392" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1376" y1="368" y2="368" x1="944" />
            <wire x2="1376" y1="368" y2="1280" x1="1376" />
            <wire x2="1904" y1="1280" y2="1280" x1="1376" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1360" y1="432" y2="432" x1="944" />
            <wire x2="1360" y1="432" y2="1536" x1="1360" />
            <wire x2="1904" y1="1536" y2="1536" x1="1360" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1344" y1="496" y2="496" x1="944" />
            <wire x2="1344" y1="496" y2="1776" x1="1344" />
            <wire x2="1904" y1="1776" y2="1776" x1="1344" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1328" y1="560" y2="560" x1="944" />
            <wire x2="1328" y1="560" y2="2048" x1="1328" />
            <wire x2="1904" y1="2048" y2="2048" x1="1328" />
        </branch>
        <instance x="832" y="2320" name="XLXI_15" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1648" y1="2192" y2="2192" x1="1088" />
            <wire x2="1904" y1="144" y2="144" x1="1648" />
            <wire x2="1648" y1="144" y2="496" x1="1648" />
            <wire x2="1904" y1="496" y2="496" x1="1648" />
            <wire x2="1648" y1="496" y2="768" x1="1648" />
            <wire x2="1888" y1="768" y2="768" x1="1648" />
            <wire x2="1648" y1="768" y2="1072" x1="1648" />
            <wire x2="1904" y1="1072" y2="1072" x1="1648" />
            <wire x2="1648" y1="1072" y2="1344" x1="1648" />
            <wire x2="1904" y1="1344" y2="1344" x1="1648" />
            <wire x2="1648" y1="1344" y2="1600" x1="1648" />
            <wire x2="1904" y1="1600" y2="1600" x1="1648" />
            <wire x2="1648" y1="1600" y2="1840" x1="1648" />
            <wire x2="1904" y1="1840" y2="1840" x1="1648" />
            <wire x2="1648" y1="1840" y2="2112" x1="1648" />
            <wire x2="1648" y1="2112" y2="2192" x1="1648" />
            <wire x2="1904" y1="2112" y2="2112" x1="1648" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="832" y1="2192" y2="2192" x1="496" />
        </branch>
        <instance x="288" y="2160" name="XLXI_13" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="832" y1="2128" y2="2128" x1="512" />
        </branch>
        <instance x="272" y="2224" name="XLXI_14" orien="R0" />
        <branch name="A">
            <wire x2="560" y1="112" y2="112" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="112" name="A" orien="R180" />
        <branch name="B">
            <wire x2="560" y1="336" y2="336" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="336" name="B" orien="R180" />
        <branch name="C">
            <wire x2="560" y1="560" y2="560" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="560" name="C" orien="R180" />
        <branch name="G_2A">
            <wire x2="288" y1="2128" y2="2128" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="2128" name="G_2A" orien="R180" />
        <branch name="G_2B">
            <wire x2="272" y1="2192" y2="2192" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="2192" name="G_2B" orien="R180" />
        <branch name="G">
            <wire x2="832" y1="2256" y2="2256" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="2256" name="G" orien="R180" />
        <branch name="Y0">
            <wire x2="2192" y1="112" y2="112" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="112" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="2192" y1="464" y2="464" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="464" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="2176" y1="736" y2="736" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="736" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="2192" y1="1040" y2="1040" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1040" name="Y3" orien="R0" />
        <branch name="Y4">
            <wire x2="2192" y1="1312" y2="1312" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1312" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="2192" y1="1568" y2="1568" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1568" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="2192" y1="1808" y2="1808" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1808" name="Y6" orien="R0" />
        <branch name="Y7">
            <wire x2="2192" y1="2080" y2="2080" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="2080" name="Y7" orien="R0" />
    </sheet>
</drawing>