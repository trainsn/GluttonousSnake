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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="D" />
        <blockdef name="D_EN">
            <timestamp>2016-11-29T5:37:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <block symbolname="D_EN" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
            <blockpin signalname="XLXN_5" name="Qn" />
        </block>
        <block symbolname="RS_EN" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_4" name="S" />
            <blockpin signalname="XLXN_5" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1216" y="528" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2208" y="608" name="XLXI_3" orien="R0">
        </instance>
        <branch name="C">
            <wire x2="1072" y1="432" y2="432" x1="944" />
            <wire x2="1216" y1="432" y2="432" x1="1072" />
            <wire x2="1072" y1="224" y2="432" x1="1072" />
            <wire x2="1488" y1="224" y2="224" x1="1072" />
        </branch>
        <instance x="1488" y="256" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1952" y1="224" y2="224" x1="1712" />
            <wire x2="1952" y1="224" y2="512" x1="1952" />
            <wire x2="2208" y1="512" y2="512" x1="1952" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2208" y1="432" y2="432" x1="1600" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1904" y1="496" y2="496" x1="1600" />
            <wire x2="1904" y1="496" y2="576" x1="1904" />
            <wire x2="2208" y1="576" y2="576" x1="1904" />
        </branch>
        <branch name="Q">
            <wire x2="2672" y1="432" y2="432" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2672" y="432" name="Q" orien="R0" />
        <branch name="Qn">
            <wire x2="2672" y1="576" y2="576" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2672" y="576" name="Qn" orien="R0" />
        <branch name="D">
            <wire x2="1216" y1="496" y2="496" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="496" name="D" orien="R180" />
        <iomarker fontsize="28" x="944" y="432" name="C" orien="R180" />
    </sheet>
</drawing>