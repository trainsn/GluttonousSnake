<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="A" />
        <signal name="XLXN_9" />
        <signal name="XLXN_6" />
        <signal name="XLXN_13" />
        <signal name="B" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_38" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="C" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="D7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="640" name="XLXI_2" orien="R0" />
        <instance x="1312" y="224" name="XLXI_3" orien="R0" />
        <instance x="1312" y="528" name="XLXI_4" orien="R0" />
        <instance x="1312" y="832" name="XLXI_5" orien="R0" />
        <instance x="1312" y="1136" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1120" y1="608" y2="608" x1="928" />
            <wire x2="1216" y1="608" y2="608" x1="1120" />
            <wire x2="1312" y1="160" y2="160" x1="1120" />
            <wire x2="1120" y1="160" y2="608" x1="1120" />
            <wire x2="1216" y1="464" y2="608" x1="1216" />
            <wire x2="1312" y1="464" y2="464" x1="1216" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="960" y1="144" y2="144" x1="880" />
            <wire x2="960" y1="144" y2="704" x1="960" />
            <wire x2="1312" y1="704" y2="704" x1="960" />
            <wire x2="1312" y1="96" y2="96" x1="960" />
            <wire x2="960" y1="96" y2="144" x1="960" />
        </branch>
        <instance x="656" y="176" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="624" y1="400" y2="400" x1="432" />
            <wire x2="1312" y1="400" y2="400" x1="624" />
            <wire x2="624" y1="400" y2="1008" x1="624" />
            <wire x2="1312" y1="1008" y2="1008" x1="624" />
            <wire x2="656" y1="144" y2="144" x1="624" />
            <wire x2="624" y1="144" y2="400" x1="624" />
        </branch>
        <branch name="B">
            <wire x2="704" y1="768" y2="768" x1="448" />
            <wire x2="1312" y1="768" y2="768" x1="704" />
            <wire x2="704" y1="768" y2="1072" x1="704" />
            <wire x2="1312" y1="1072" y2="1072" x1="704" />
            <wire x2="704" y1="608" y2="768" x1="704" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1600" y1="128" y2="128" x1="1568" />
            <wire x2="1600" y1="128" y2="144" x1="1600" />
            <wire x2="2064" y1="144" y2="144" x1="1600" />
            <wire x2="1600" y1="144" y2="1488" x1="1600" />
            <wire x2="2080" y1="1488" y2="1488" x1="1600" />
        </branch>
        <instance x="2064" y="272" name="XLXI_28" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1792" y1="1424" y2="1424" x1="1552" />
            <wire x2="2064" y1="208" y2="208" x1="1792" />
            <wire x2="1792" y1="208" y2="496" x1="1792" />
            <wire x2="2080" y1="496" y2="496" x1="1792" />
            <wire x2="1792" y1="496" y2="800" x1="1792" />
            <wire x2="1792" y1="800" y2="1104" x1="1792" />
            <wire x2="2048" y1="1104" y2="1104" x1="1792" />
            <wire x2="1792" y1="1104" y2="1424" x1="1792" />
            <wire x2="2080" y1="800" y2="800" x1="1792" />
        </branch>
        <instance x="2080" y="560" name="XLXI_29" orien="R0" />
        <instance x="2080" y="864" name="XLXI_30" orien="R0" />
        <instance x="2048" y="1168" name="XLXI_31" orien="R0" />
        <instance x="2048" y="1904" name="XLXI_33" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1632" y1="432" y2="432" x1="1568" />
            <wire x2="2080" y1="432" y2="432" x1="1632" />
            <wire x2="1632" y1="432" y2="1776" x1="1632" />
            <wire x2="2048" y1="1776" y2="1776" x1="1632" />
        </branch>
        <instance x="2064" y="2256" name="XLXI_34" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1680" y1="736" y2="736" x1="1568" />
            <wire x2="2080" y1="736" y2="736" x1="1680" />
            <wire x2="1680" y1="736" y2="2128" x1="1680" />
            <wire x2="2064" y1="2128" y2="2128" x1="1680" />
        </branch>
        <instance x="2032" y="2640" name="XLXI_35" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1712" y1="1040" y2="1040" x1="1568" />
            <wire x2="2048" y1="1040" y2="1040" x1="1712" />
            <wire x2="1712" y1="1040" y2="2512" x1="1712" />
            <wire x2="2032" y1="2512" y2="2512" x1="1712" />
        </branch>
        <instance x="1328" y="1456" name="XLXI_16" orien="R0" />
        <instance x="2080" y="1616" name="XLXI_32" orien="R0" />
        <branch name="C">
            <wire x2="1312" y1="1552" y2="1552" x1="384" />
            <wire x2="2080" y1="1552" y2="1552" x1="1312" />
            <wire x2="1312" y1="1552" y2="1840" x1="1312" />
            <wire x2="2048" y1="1840" y2="1840" x1="1312" />
            <wire x2="1312" y1="1840" y2="2192" x1="1312" />
            <wire x2="2064" y1="2192" y2="2192" x1="1312" />
            <wire x2="1312" y1="2192" y2="2576" x1="1312" />
            <wire x2="2032" y1="2576" y2="2576" x1="1312" />
            <wire x2="1328" y1="1424" y2="1424" x1="1312" />
            <wire x2="1312" y1="1424" y2="1552" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="432" y="400" name="A" orien="R180" />
        <iomarker fontsize="28" x="448" y="768" name="B" orien="R180" />
        <iomarker fontsize="28" x="384" y="1552" name="C" orien="R180" />
        <branch name="D0">
            <wire x2="2352" y1="176" y2="176" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="176" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="2368" y1="464" y2="464" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="464" name="D1" orien="R0" />
        <branch name="D2">
            <wire x2="2368" y1="768" y2="768" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="768" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="2336" y1="1072" y2="1072" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1072" name="D3" orien="R0" />
        <branch name="D4">
            <wire x2="2368" y1="1520" y2="1520" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1520" name="D4" orien="R0" />
        <branch name="D5">
            <wire x2="2336" y1="1808" y2="1808" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1808" name="D5" orien="R0" />
        <branch name="D6">
            <wire x2="2352" y1="2160" y2="2160" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="2160" name="D6" orien="R0" />
        <branch name="D7">
            <wire x2="2320" y1="2544" y2="2544" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2544" name="D7" orien="R0" />
    </sheet>
</drawing>