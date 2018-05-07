<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="XLXN_3" />
        <signal name="S" />
        <signal name="R" />
        <signal name="XLXN_7" />
        <signal name="Y" />
        <signal name="Q" />
        <signal name="Qn" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Y" />
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
            <blockpin signalname="S" name="S" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Y" name="Q" />
            <blockpin signalname="XLXN_7" name="Qn" />
        </block>
        <block symbolname="RS_EN" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="Y" name="S" />
            <blockpin signalname="XLXN_7" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="1552" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1808" y="1552" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1264" y="1776" name="XLXI_3" orien="R0" />
        <branch name="C">
            <wire x2="944" y1="1456" y2="1456" x1="752" />
            <wire x2="1120" y1="1456" y2="1456" x1="944" />
            <wire x2="944" y1="1456" y2="1744" x1="944" />
            <wire x2="1264" y1="1744" y2="1744" x1="944" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1648" y1="1744" y2="1744" x1="1488" />
            <wire x2="1648" y1="1456" y2="1744" x1="1648" />
            <wire x2="1808" y1="1456" y2="1456" x1="1648" />
        </branch>
        <branch name="S">
            <wire x2="1120" y1="1376" y2="1376" x1="736" />
        </branch>
        <branch name="R">
            <wire x2="1120" y1="1520" y2="1520" x1="720" />
        </branch>
        <iomarker fontsize="28" x="736" y="1376" name="S" orien="R180" />
        <iomarker fontsize="28" x="752" y="1456" name="C" orien="R180" />
        <iomarker fontsize="28" x="720" y="1520" name="R" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1808" y1="1520" y2="1520" x1="1328" />
        </branch>
        <branch name="Y">
            <wire x2="1504" y1="1376" y2="1376" x1="1328" />
            <wire x2="1808" y1="1376" y2="1376" x1="1504" />
            <wire x2="2032" y1="1216" y2="1216" x1="1504" />
            <wire x2="1504" y1="1216" y2="1376" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1216" name="Y" orien="R0" />
        <branch name="Q">
            <wire x2="2240" y1="1376" y2="1376" x1="2016" />
        </branch>
        <branch name="Qn">
            <wire x2="2256" y1="1520" y2="1520" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1376" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1520" name="Qn" orien="R0" />
    </sheet>
</drawing>