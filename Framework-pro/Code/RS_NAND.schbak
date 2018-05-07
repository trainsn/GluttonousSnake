<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Qn" />
        <signal name="Q" />
        <signal name="Sn" />
        <signal name="Rn" />
        <port polarity="Output" name="Qn" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="Sn" />
        <port polarity="Input" name="Rn" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="448" name="XLXI_1" orien="R0" />
        <instance x="1680" y="912" name="XLXI_2" orien="R0" />
        <branch name="Qn">
            <wire x2="1136" y1="384" y2="384" x1="960" />
            <wire x2="960" y1="384" y2="560" x1="960" />
            <wire x2="2192" y1="560" y2="560" x1="960" />
            <wire x2="2192" y1="560" y2="576" x1="2192" />
            <wire x2="2192" y1="576" y2="816" x1="2192" />
            <wire x2="2432" y1="560" y2="560" x1="2192" />
            <wire x2="2192" y1="816" y2="816" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="2432" y="560" name="Qn" orien="R0" />
        <branch name="Q">
            <wire x2="1536" y1="352" y2="352" x1="1392" />
            <wire x2="1536" y1="352" y2="784" x1="1536" />
            <wire x2="1680" y1="784" y2="784" x1="1536" />
            <wire x2="2384" y1="352" y2="352" x1="1536" />
        </branch>
        <branch name="Sn">
            <wire x2="784" y1="320" y2="320" x1="752" />
            <wire x2="1136" y1="320" y2="320" x1="784" />
        </branch>
        <iomarker fontsize="28" x="752" y="320" name="Sn" orien="R180" />
        <branch name="Rn">
            <wire x2="1680" y1="848" y2="848" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="848" name="Rn" orien="R180" />
        <iomarker fontsize="28" x="2384" y="352" name="Q" orien="R0" />
    </sheet>
</drawing>