<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ai(3:0)" />
        <signal name="bi(3:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="ai(0)" />
        <signal name="bi(0)" />
        <signal name="ai(1)" />
        <signal name="bi(1)" />
        <signal name="ai(2)" />
        <signal name="bi(2)" />
        <signal name="ai(3)" />
        <signal name="bi(3)" />
        <signal name="C0" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="s(3:0)" />
        <signal name="s(3)" />
        <signal name="s(2)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="GG" />
        <signal name="GP" />
        <port polarity="Input" name="ai(3:0)" />
        <port polarity="Input" name="bi(3:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="s(3:0)" />
        <port polarity="Output" name="GG" />
        <port polarity="Output" name="GP" />
        <blockdef name="add">
            <timestamp>2016-11-16T6:13:41</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLA">
            <timestamp>2016-11-16T6:28:30</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="add" name="XLXI_1">
            <blockpin signalname="ai(3)" name="ai" />
            <blockpin signalname="bi(3)" name="bi" />
            <blockpin signalname="XLXN_31" name="ci" />
            <blockpin signalname="XLXN_15" name="Pi" />
            <blockpin signalname="XLXN_5" name="Gi" />
            <blockpin signalname="s(3)" name="si" />
            <blockpin name="co" />
        </block>
        <block symbolname="add" name="XLXI_2">
            <blockpin signalname="ai(2)" name="ai" />
            <blockpin signalname="bi(2)" name="bi" />
            <blockpin signalname="XLXN_35" name="ci" />
            <blockpin signalname="XLXN_16" name="Pi" />
            <blockpin signalname="XLXN_6" name="Gi" />
            <blockpin signalname="s(2)" name="si" />
            <blockpin name="co" />
        </block>
        <block symbolname="add" name="XLXI_3">
            <blockpin signalname="ai(1)" name="ai" />
            <blockpin signalname="bi(1)" name="bi" />
            <blockpin signalname="XLXN_36" name="ci" />
            <blockpin signalname="XLXN_17" name="Pi" />
            <blockpin signalname="XLXN_7" name="Gi" />
            <blockpin signalname="s(1)" name="si" />
            <blockpin name="co" />
        </block>
        <block symbolname="add" name="XLXI_4">
            <blockpin signalname="ai(0)" name="ai" />
            <blockpin signalname="bi(0)" name="bi" />
            <blockpin signalname="C0" name="ci" />
            <blockpin signalname="XLXN_18" name="Pi" />
            <blockpin signalname="XLXN_8" name="Gi" />
            <blockpin signalname="s(0)" name="si" />
            <blockpin name="co" />
        </block>
        <block symbolname="CLA" name="XLXI_7">
            <blockpin signalname="XLXN_18" name="P0" />
            <blockpin signalname="C0" name="Ci" />
            <blockpin signalname="XLXN_8" name="G0" />
            <blockpin signalname="XLXN_7" name="G1" />
            <blockpin signalname="XLXN_17" name="P1" />
            <blockpin signalname="XLXN_16" name="P2" />
            <blockpin signalname="XLXN_15" name="P3" />
            <blockpin signalname="XLXN_6" name="G2" />
            <blockpin signalname="XLXN_5" name="G3" />
            <blockpin signalname="XLXN_36" name="C1" />
            <blockpin signalname="XLXN_35" name="C2" />
            <blockpin signalname="XLXN_31" name="C3" />
            <blockpin signalname="GP" name="GP" />
            <blockpin signalname="GG" name="GG" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="624" name="XLXI_1" orien="R0">
        </instance>
        <instance x="480" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <instance x="480" y="1712" name="XLXI_3" orien="R0">
        </instance>
        <instance x="464" y="2240" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="1456" y1="1552" y2="1552" x1="864" />
            <wire x2="1456" y1="944" y2="1552" x1="1456" />
            <wire x2="2112" y1="944" y2="944" x1="1456" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1440" y1="2080" y2="2080" x1="848" />
            <wire x2="1440" y1="1008" y2="2080" x1="1440" />
            <wire x2="2112" y1="1008" y2="1008" x1="1440" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1488" y1="1024" y2="1024" x1="864" />
            <wire x2="1488" y1="688" y2="1024" x1="1488" />
            <wire x2="2112" y1="688" y2="688" x1="1488" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1472" y1="400" y2="400" x1="864" />
            <wire x2="1472" y1="400" y2="752" x1="1472" />
            <wire x2="2112" y1="752" y2="752" x1="1472" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1472" y1="1488" y2="1488" x1="864" />
            <wire x2="1472" y1="880" y2="1488" x1="1472" />
            <wire x2="2112" y1="880" y2="880" x1="1472" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1488" y1="2016" y2="2016" x1="848" />
            <wire x2="1488" y1="1136" y2="2016" x1="1488" />
            <wire x2="2112" y1="1136" y2="1136" x1="1488" />
        </branch>
        <branch name="ai(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2016" type="branch" />
            <wire x2="464" y1="2016" y2="2016" x1="304" />
        </branch>
        <branch name="bi(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2112" type="branch" />
            <wire x2="464" y1="2112" y2="2112" x1="304" />
        </branch>
        <branch name="ai(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1488" type="branch" />
            <wire x2="480" y1="1488" y2="1488" x1="304" />
        </branch>
        <branch name="bi(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1584" type="branch" />
            <wire x2="480" y1="1584" y2="1584" x1="304" />
        </branch>
        <branch name="ai(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="960" type="branch" />
            <wire x2="480" y1="960" y2="960" x1="304" />
        </branch>
        <branch name="bi(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1056" type="branch" />
            <wire x2="480" y1="1056" y2="1056" x1="304" />
        </branch>
        <branch name="ai(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="400" type="branch" />
            <wire x2="480" y1="400" y2="400" x1="304" />
        </branch>
        <branch name="bi(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="496" type="branch" />
            <wire x2="480" y1="496" y2="496" x1="304" />
        </branch>
        <branch name="C0">
            <wire x2="400" y1="2208" y2="2208" x1="288" />
            <wire x2="464" y1="2208" y2="2208" x1="400" />
            <wire x2="400" y1="2208" y2="2288" x1="400" />
            <wire x2="960" y1="2288" y2="2288" x1="400" />
            <wire x2="960" y1="1072" y2="2288" x1="960" />
            <wire x2="2112" y1="1072" y2="1072" x1="960" />
        </branch>
        <iomarker fontsize="28" x="288" y="2208" name="C0" orien="R180" />
        <branch name="XLXN_31">
            <wire x2="464" y1="320" y2="592" x1="464" />
            <wire x2="480" y1="592" y2="592" x1="464" />
            <wire x2="2560" y1="320" y2="320" x1="464" />
            <wire x2="2560" y1="320" y2="880" x1="2560" />
            <wire x2="2560" y1="880" y2="880" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="352" y="64" name="ai(3:0)" orien="R180" />
        <branch name="ai(3:0)">
            <wire x2="1024" y1="64" y2="64" x1="352" />
        </branch>
        <iomarker fontsize="28" x="368" y="144" name="bi(3:0)" orien="R180" />
        <branch name="bi(3:0)">
            <wire x2="1024" y1="144" y2="144" x1="368" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2672" y1="272" y2="272" x1="384" />
            <wire x2="2672" y1="272" y2="1008" x1="2672" />
            <wire x2="384" y1="272" y2="1152" x1="384" />
            <wire x2="480" y1="1152" y2="1152" x1="384" />
            <wire x2="2672" y1="1008" y2="1008" x1="2496" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="336" y1="208" y2="1680" x1="336" />
            <wire x2="480" y1="1680" y2="1680" x1="336" />
            <wire x2="2800" y1="208" y2="208" x1="336" />
            <wire x2="2800" y1="208" y2="1136" x1="2800" />
            <wire x2="2800" y1="1136" y2="1136" x1="2496" />
        </branch>
        <branch name="s(3:0)">
            <wire x2="2432" y1="1600" y2="1664" x1="2432" />
            <wire x2="2432" y1="1664" y2="1712" x1="2432" />
            <wire x2="2672" y1="1712" y2="1712" x1="2432" />
            <wire x2="2432" y1="1712" y2="1744" x1="2432" />
            <wire x2="2432" y1="1744" y2="1808" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1712" name="s(3:0)" orien="R0" />
        <bustap x2="2336" y1="1600" y2="1600" x1="2432" />
        <branch name="s(3)">
            <wire x2="1584" y1="528" y2="528" x1="864" />
            <wire x2="1584" y1="528" y2="1600" x1="1584" />
            <wire x2="2320" y1="1600" y2="1600" x1="1584" />
            <wire x2="2336" y1="1600" y2="1600" x1="2320" />
        </branch>
        <bustap x2="2336" y1="1664" y2="1664" x1="2432" />
        <branch name="s(2)">
            <wire x2="1568" y1="1088" y2="1088" x1="864" />
            <wire x2="1568" y1="1088" y2="1664" x1="1568" />
            <wire x2="2320" y1="1664" y2="1664" x1="1568" />
            <wire x2="2336" y1="1664" y2="1664" x1="2320" />
        </branch>
        <bustap x2="2336" y1="1744" y2="1744" x1="2432" />
        <branch name="s(1)">
            <wire x2="1552" y1="1616" y2="1616" x1="864" />
            <wire x2="1552" y1="1616" y2="1744" x1="1552" />
            <wire x2="2320" y1="1744" y2="1744" x1="1552" />
            <wire x2="2336" y1="1744" y2="1744" x1="2320" />
        </branch>
        <bustap x2="2336" y1="1808" y2="1808" x1="2432" />
        <branch name="s(0)">
            <wire x2="2320" y1="2144" y2="2144" x1="848" />
            <wire x2="2336" y1="1808" y2="1808" x1="2320" />
            <wire x2="2320" y1="1808" y2="2144" x1="2320" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="880" y1="464" y2="464" x1="864" />
            <wire x2="880" y1="464" y2="624" x1="880" />
            <wire x2="2112" y1="624" y2="624" x1="880" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="880" y1="960" y2="960" x1="864" />
            <wire x2="2112" y1="816" y2="816" x1="880" />
            <wire x2="880" y1="816" y2="960" x1="880" />
        </branch>
        <instance x="2112" y="592" name="XLXI_7" orien="M180">
        </instance>
        <branch name="GG">
            <wire x2="2944" y1="624" y2="624" x1="2496" />
            <wire x2="2960" y1="624" y2="624" x1="2944" />
        </branch>
        <branch name="GP">
            <wire x2="2944" y1="752" y2="752" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2960" y="624" name="GG" orien="R0" />
        <iomarker fontsize="28" x="2944" y="752" name="GP" orien="R0" />
    </sheet>
</drawing>