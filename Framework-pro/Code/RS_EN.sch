<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="S" />
        <signal name="R" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Q" />
        <signal name="Qn" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <blockdef name="RS_NAND">
            <timestamp>2016-11-29T5:6:44</timestamp>
            <rect width="140" x="32" y="-216" height="216" />
            <line x2="172" y1="-32" y2="-32" x1="208" />
            <line x2="172" y1="-176" y2="-176" x1="208" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
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
        <block symbolname="RS_NAND" name="RS1">
            <blockpin signalname="XLXN_6" name="Sn" />
            <blockpin signalname="XLXN_7" name="Rn" />
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="912" name="RS1" orien="R0">
        </instance>
        <instance x="1216" y="832" name="XLXI_3" orien="R0" />
        <instance x="1216" y="976" name="XLXI_4" orien="R0" />
        <branch name="C">
            <wire x2="1136" y1="800" y2="800" x1="912" />
            <wire x2="1136" y1="800" y2="848" x1="1136" />
            <wire x2="1216" y1="848" y2="848" x1="1136" />
            <wire x2="1216" y1="768" y2="768" x1="1136" />
            <wire x2="1136" y1="768" y2="800" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="912" y="800" name="C" orien="R180" />
        <branch name="S">
            <wire x2="1216" y1="704" y2="704" x1="912" />
        </branch>
        <branch name="R">
            <wire x2="1216" y1="912" y2="912" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="704" name="S" orien="R180" />
        <iomarker fontsize="28" x="912" y="912" name="R" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="1680" y1="736" y2="736" x1="1472" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1680" y1="880" y2="880" x1="1472" />
        </branch>
        <branch name="Q">
            <wire x2="2080" y1="736" y2="736" x1="1888" />
        </branch>
        <branch name="Qn">
            <wire x2="2080" y1="880" y2="880" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2080" y="736" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2080" y="880" name="Qn" orien="R0" />
    </sheet>
</drawing>