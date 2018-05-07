<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="D" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_6" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <blockdef name="RS_EN">
            <timestamp>2016-11-29T5:28:20</timestamp>
            <rect width="144" x="32" y="-216" height="216" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="208" y1="-176" y2="-176" x1="176" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="208" y1="-32" y2="-32" x1="176" />
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
        <block symbolname="RS_EN" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="S" />
            <blockpin signalname="XLXN_6" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="1584" name="XLXI_1" orien="R0">
        </instance>
        <branch name="C">
            <wire x2="1680" y1="1488" y2="1488" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1488" name="C" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1408" name="D" orien="R180" />
        <branch name="Q">
            <wire x2="2048" y1="1408" y2="1408" x1="1888" />
        </branch>
        <branch name="Qn">
            <wire x2="2032" y1="1552" y2="1552" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1408" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1552" name="Qn" orien="R0" />
        <branch name="D">
            <wire x2="1360" y1="1408" y2="1408" x1="1200" />
            <wire x2="1680" y1="1408" y2="1408" x1="1360" />
            <wire x2="1360" y1="1408" y2="1552" x1="1360" />
            <wire x2="1424" y1="1552" y2="1552" x1="1360" />
        </branch>
        <instance x="1424" y="1584" name="XLXI_2" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1680" y1="1552" y2="1552" x1="1648" />
        </branch>
    </sheet>
</drawing>