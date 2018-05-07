<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="Start" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="XLXN_10(63:0)" />
        <signal name="SW0" />
        <signal name="XLXN_12(63:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Input" name="SW0" />
        <blockdef name="P2S">
            <timestamp>2016-11-21T8:36:0</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <blockdef name="HexTo8SEG">
            <timestamp>2016-11-25T3:50:0</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2016-11-25T6:24:6</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <rect width="96" x="16" y="-224" height="224" />
            <line x2="64" y1="-224" y2="-240" x1="64" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="16" />
            <line x2="112" y1="-112" y2="-112" style="linewidth:W" x1="128" />
        </blockdef>
        <block symbolname="P2S" name="XLXI_1">
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="XLXN_12(63:0)" name="P_Data(63:0)" />
        </block>
        <block symbolname="HexTo8SEG" name="XLXI_2">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_10(63:0)" name="SEG_TXT(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="XLXI_3">
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_10(63:0)" name="a(63:0)" />
            <blockpin name="b(63:0)" />
            <blockpin signalname="XLXN_12(63:0)" name="o(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="784" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2064" y="400" name="XLXI_1" orien="R0">
        </instance>
        <branch name="flash">
            <wire x2="992" y1="560" y2="560" x1="784" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="992" y1="624" y2="624" x1="784" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="992" y1="688" y2="688" x1="784" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="992" y1="752" y2="752" x1="768" />
        </branch>
        <iomarker fontsize="28" x="784" y="560" name="flash" orien="R180" />
        <iomarker fontsize="28" x="784" y="624" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="688" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="752" name="LES(7:0)" orien="R180" />
        <branch name="clk">
            <wire x2="2064" y1="224" y2="224" x1="752" />
        </branch>
        <branch name="rst">
            <wire x2="2064" y1="272" y2="272" x1="752" />
        </branch>
        <branch name="Start">
            <wire x2="2064" y1="320" y2="320" x1="768" />
        </branch>
        <iomarker fontsize="28" x="752" y="224" name="clk" orien="R180" />
        <iomarker fontsize="28" x="752" y="272" name="rst" orien="R180" />
        <iomarker fontsize="28" x="768" y="320" name="Start" orien="R180" />
        <branch name="seg_clk">
            <wire x2="2448" y1="224" y2="224" x1="2304" />
        </branch>
        <branch name="seg_sout">
            <wire x2="2448" y1="272" y2="272" x1="2304" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2448" y1="320" y2="320" x1="2304" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2448" y1="368" y2="368" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2448" y="224" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="2448" y="272" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2448" y="320" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="2448" y="368" name="seg_clrn" orien="R0" />
        <instance x="1664" y="944" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_10(63:0)">
            <wire x2="1424" y1="560" y2="768" x1="1424" />
            <wire x2="1664" y1="768" y2="768" x1="1424" />
        </branch>
        <branch name="SW0">
            <wire x2="1728" y1="416" y2="416" x1="768" />
            <wire x2="1728" y1="416" y2="704" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="768" y="416" name="SW0" orien="R180" />
        <branch name="XLXN_12(63:0)">
            <wire x2="1792" y1="368" y2="832" x1="1792" />
            <wire x2="2064" y1="368" y2="368" x1="1792" />
        </branch>
    </sheet>
</drawing>