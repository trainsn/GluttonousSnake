<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sn" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="Rn" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="D" />
        <signal name="Cp" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="Sn" />
        <port polarity="Input" name="Rn" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="Cp" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand3" name="NA2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand3" name="NA1">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="Rn" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand3" name="NA6">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Sn" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="NA5">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qn" name="O" />
        </block>
        <block symbolname="nand3" name="NA4">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Cp" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand3" name="NA3">
            <blockpin signalname="Cp" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="656" name="NA2" orien="R0" />
        <instance x="480" y="1312" name="NA1" orien="R0" />
        <instance x="2112" y="656" name="NA6" orien="R0" />
        <instance x="2096" y="1312" name="NA5" orien="R0" />
        <instance x="1248" y="656" name="NA4" orien="R0" />
        <instance x="1152" y="1312" name="NA3" orien="R0" />
        <branch name="Sn">
            <wire x2="384" y1="112" y2="112" x1="192" />
            <wire x2="384" y1="112" y2="528" x1="384" />
            <wire x2="480" y1="528" y2="528" x1="384" />
            <wire x2="2112" y1="112" y2="112" x1="384" />
            <wire x2="2112" y1="112" y2="464" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="192" y="112" name="Sn" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="480" y1="400" y2="464" x1="480" />
            <wire x2="1568" y1="400" y2="400" x1="480" />
            <wire x2="1568" y1="400" y2="528" x1="1568" />
            <wire x2="1568" y1="528" y2="816" x1="1568" />
            <wire x2="2112" y1="528" y2="528" x1="1568" />
            <wire x2="1152" y1="816" y2="1120" x1="1152" />
            <wire x2="1568" y1="816" y2="816" x1="1152" />
            <wire x2="1568" y1="528" y2="528" x1="1504" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="480" y1="592" y2="656" x1="480" />
            <wire x2="800" y1="656" y2="656" x1="480" />
            <wire x2="800" y1="656" y2="1184" x1="800" />
            <wire x2="1152" y1="1184" y2="1184" x1="800" />
            <wire x2="800" y1="1184" y2="1184" x1="736" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="992" y1="528" y2="528" x1="736" />
            <wire x2="992" y1="464" y2="528" x1="992" />
            <wire x2="1248" y1="464" y2="464" x1="992" />
        </branch>
        <branch name="Rn">
            <wire x2="416" y1="1392" y2="1392" x1="224" />
            <wire x2="1008" y1="1392" y2="1392" x1="416" />
            <wire x2="2096" y1="1392" y2="1392" x1="1008" />
            <wire x2="480" y1="1184" y2="1184" x1="416" />
            <wire x2="416" y1="1184" y2="1392" x1="416" />
            <wire x2="1248" y1="592" y2="592" x1="1008" />
            <wire x2="1008" y1="592" y2="1392" x1="1008" />
            <wire x2="2096" y1="1248" y2="1392" x1="2096" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="480" y1="1248" y2="1296" x1="480" />
            <wire x2="1536" y1="1296" y2="1296" x1="480" />
            <wire x2="1536" y1="1184" y2="1184" x1="1408" />
            <wire x2="2096" y1="1184" y2="1184" x1="1536" />
            <wire x2="1536" y1="1184" y2="1296" x1="1536" />
        </branch>
        <branch name="Q">
            <wire x2="2096" y1="816" y2="1120" x1="2096" />
            <wire x2="2416" y1="816" y2="816" x1="2096" />
            <wire x2="2416" y1="528" y2="528" x1="2368" />
            <wire x2="2672" y1="528" y2="528" x1="2416" />
            <wire x2="2416" y1="528" y2="816" x1="2416" />
        </branch>
        <branch name="Qn">
            <wire x2="2112" y1="592" y2="880" x1="2112" />
            <wire x2="2448" y1="880" y2="880" x1="2112" />
            <wire x2="2448" y1="880" y2="1184" x1="2448" />
            <wire x2="2672" y1="1184" y2="1184" x1="2448" />
            <wire x2="2448" y1="1184" y2="1184" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2672" y="528" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2672" y="1184" name="Qn" orien="R0" />
        <branch name="D">
            <wire x2="480" y1="1120" y2="1120" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="1120" name="D" orien="R180" />
        <branch name="Cp">
            <wire x2="1088" y1="864" y2="864" x1="288" />
            <wire x2="1088" y1="864" y2="1248" x1="1088" />
            <wire x2="1152" y1="1248" y2="1248" x1="1088" />
            <wire x2="1248" y1="528" y2="528" x1="1088" />
            <wire x2="1088" y1="528" y2="864" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="288" y="864" name="Cp" orien="R180" />
        <iomarker fontsize="28" x="224" y="1392" name="Rn" orien="R180" />
    </sheet>
</drawing>