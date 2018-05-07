<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(2:0)" />
        <signal name="I1(31:0)" />
        <signal name="I2(31:0)" />
        <signal name="I3(31:0)" />
        <signal name="I0(31:0)" />
        <signal name="I4(31:0)" />
        <signal name="I5(31:0)" />
        <signal name="I6(31:0)" />
        <signal name="I7(31:0)" />
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I0(15:8)" />
        <signal name="I1(15:8)" />
        <signal name="I2(15:8)" />
        <signal name="I3(15:8)" />
        <signal name="I0(23:16)" />
        <signal name="I1(23:16)" />
        <signal name="I2(23:16)" />
        <signal name="I3(23:16)" />
        <signal name="I0(31:24)" />
        <signal name="I1(31:24)" />
        <signal name="I2(31:24)" />
        <signal name="I3(31:24)" />
        <signal name="I4(7:0)" />
        <signal name="I4(15:8)" />
        <signal name="I4(23:16)" />
        <signal name="I4(31:24)" />
        <signal name="I5(7:0)" />
        <signal name="I5(15:8)" />
        <signal name="I5(23:16)" />
        <signal name="I5(31:24)" />
        <signal name="I6(7:0)" />
        <signal name="I6(15:8)" />
        <signal name="I6(23:16)" />
        <signal name="I6(31:24)" />
        <signal name="I7(7:0)" />
        <signal name="I7(15:8)" />
        <signal name="I7(23:16)" />
        <signal name="I7(31:24)" />
        <signal name="o(31:0)" />
        <signal name="o(7:0)" />
        <signal name="o(15:8)" />
        <signal name="o(23:16)" />
        <signal name="o(31:24)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I1(31:0)" />
        <port polarity="Input" name="I2(31:0)" />
        <port polarity="Input" name="I3(31:0)" />
        <port polarity="Input" name="I0(31:0)" />
        <port polarity="Input" name="I4(31:0)" />
        <port polarity="Input" name="I5(31:0)" />
        <port polarity="Input" name="I6(31:0)" />
        <port polarity="Input" name="I7(31:0)" />
        <port polarity="Output" name="o(31:0)" />
        <blockdef name="ExMUX_sch">
            <timestamp>2016-11-15T7:15:4</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <block symbolname="ExMUX_sch" name="XLXI_15">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="I2(7:0)" name="I2(7:0)" />
            <blockpin signalname="I3(7:0)" name="I3(7:0)" />
            <blockpin signalname="I4(7:0)" name="I4(7:0)" />
            <blockpin signalname="I5(7:0)" name="I5(7:0)" />
            <blockpin signalname="I6(7:0)" name="I6(7:0)" />
            <blockpin signalname="I7(7:0)" name="I7(7:0)" />
            <blockpin signalname="o(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="ExMUX_sch" name="XLXI_16">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="I2(15:8)" name="I2(7:0)" />
            <blockpin signalname="I3(15:8)" name="I3(7:0)" />
            <blockpin signalname="I4(15:8)" name="I4(7:0)" />
            <blockpin signalname="I5(15:8)" name="I5(7:0)" />
            <blockpin signalname="I6(15:8)" name="I6(7:0)" />
            <blockpin signalname="I7(15:8)" name="I7(7:0)" />
            <blockpin signalname="o(15:8)" name="o(7:0)" />
        </block>
        <block symbolname="ExMUX_sch" name="XLXI_17">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="I2(23:16)" name="I2(7:0)" />
            <blockpin signalname="I3(23:16)" name="I3(7:0)" />
            <blockpin signalname="I4(23:16)" name="I4(7:0)" />
            <blockpin signalname="I5(23:16)" name="I5(7:0)" />
            <blockpin signalname="I6(23:16)" name="I6(7:0)" />
            <blockpin signalname="I7(23:16)" name="I7(7:0)" />
            <blockpin signalname="o(23:16)" name="o(7:0)" />
        </block>
        <block symbolname="ExMUX_sch" name="XLXI_18">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="I2(31:24)" name="I2(7:0)" />
            <blockpin signalname="I3(31:24)" name="I3(7:0)" />
            <blockpin signalname="I4(31:24)" name="I4(7:0)" />
            <blockpin signalname="I5(31:24)" name="I5(7:0)" />
            <blockpin signalname="I6(31:24)" name="I6(7:0)" />
            <blockpin signalname="I7(31:24)" name="I7(7:0)" />
            <blockpin signalname="o(31:24)" name="o(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="4272" y="1584" name="XLXI_18" orien="R0">
        </instance>
        <iomarker fontsize="28" x="704" y="368" name="s(2:0)" orien="R180" />
        <branch name="s(2:0)">
            <wire x2="1008" y1="368" y2="368" x1="704" />
            <wire x2="1008" y1="368" y2="1040" x1="1008" />
            <wire x2="1072" y1="1040" y2="1040" x1="1008" />
            <wire x2="2032" y1="368" y2="368" x1="1008" />
            <wire x2="2032" y1="368" y2="1040" x1="2032" />
            <wire x2="2192" y1="1040" y2="1040" x1="2032" />
            <wire x2="3184" y1="368" y2="368" x1="2032" />
            <wire x2="3184" y1="368" y2="1040" x1="3184" />
            <wire x2="3312" y1="1040" y2="1040" x1="3184" />
            <wire x2="4144" y1="368" y2="368" x1="3184" />
            <wire x2="4720" y1="368" y2="368" x1="4144" />
            <wire x2="4144" y1="368" y2="1040" x1="4144" />
            <wire x2="4272" y1="1040" y2="1040" x1="4144" />
        </branch>
        <instance x="3312" y="1584" name="XLXI_17" orien="R0">
        </instance>
        <instance x="2192" y="1584" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1072" y="1584" name="XLXI_15" orien="R0">
        </instance>
        <iomarker fontsize="28" x="272" y="496" name="I0(31:0)" orien="R180" />
        <branch name="I0(31:0)">
            <wire x2="864" y1="496" y2="496" x1="272" />
            <wire x2="1904" y1="496" y2="496" x1="864" />
            <wire x2="3072" y1="496" y2="496" x1="1904" />
            <wire x2="4096" y1="496" y2="496" x1="3072" />
            <wire x2="4688" y1="496" y2="496" x1="4096" />
            <wire x2="4688" y1="496" y2="512" x1="4688" />
        </branch>
        <iomarker fontsize="28" x="272" y="608" name="I1(31:0)" orien="R180" />
        <branch name="I1(31:0)">
            <wire x2="784" y1="608" y2="608" x1="272" />
            <wire x2="1840" y1="608" y2="608" x1="784" />
            <wire x2="2992" y1="608" y2="608" x1="1840" />
            <wire x2="4016" y1="608" y2="608" x1="2992" />
            <wire x2="4544" y1="608" y2="608" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="272" y="880" name="I3(31:0)" orien="R180" />
        <branch name="I3(31:0)">
            <wire x2="624" y1="880" y2="880" x1="272" />
            <wire x2="1696" y1="880" y2="880" x1="624" />
            <wire x2="2784" y1="880" y2="880" x1="1696" />
            <wire x2="3872" y1="880" y2="880" x1="2784" />
            <wire x2="4224" y1="880" y2="880" x1="3872" />
            <wire x2="4224" y1="880" y2="896" x1="4224" />
        </branch>
        <iomarker fontsize="28" x="272" y="768" name="I2(31:0)" orien="R180" />
        <branch name="I2(31:0)">
            <wire x2="704" y1="768" y2="768" x1="272" />
            <wire x2="1760" y1="768" y2="768" x1="704" />
            <wire x2="2896" y1="768" y2="768" x1="1760" />
            <wire x2="3952" y1="768" y2="768" x1="2896" />
            <wire x2="4352" y1="768" y2="768" x1="3952" />
        </branch>
        <bustap x2="864" y1="496" y2="592" x1="864" />
        <bustap x2="1904" y1="496" y2="592" x1="1904" />
        <bustap x2="3072" y1="496" y2="592" x1="3072" />
        <bustap x2="4096" y1="496" y2="592" x1="4096" />
        <bustap x2="784" y1="608" y2="704" x1="784" />
        <bustap x2="1840" y1="608" y2="704" x1="1840" />
        <bustap x2="2992" y1="608" y2="704" x1="2992" />
        <bustap x2="4016" y1="608" y2="704" x1="4016" />
        <bustap x2="704" y1="768" y2="864" x1="704" />
        <bustap x2="1760" y1="768" y2="864" x1="1760" />
        <bustap x2="2896" y1="768" y2="864" x1="2896" />
        <bustap x2="3952" y1="768" y2="864" x1="3952" />
        <bustap x2="624" y1="880" y2="976" x1="624" />
        <bustap x2="1696" y1="880" y2="976" x1="1696" />
        <bustap x2="2784" y1="880" y2="976" x1="2784" />
        <bustap x2="3872" y1="880" y2="976" x1="3872" />
        <branch name="I0(7:0)">
            <wire x2="864" y1="592" y2="1104" x1="864" />
            <wire x2="1072" y1="1104" y2="1104" x1="864" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="784" y1="704" y2="1168" x1="784" />
            <wire x2="1072" y1="1168" y2="1168" x1="784" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="704" y1="864" y2="1232" x1="704" />
            <wire x2="1072" y1="1232" y2="1232" x1="704" />
        </branch>
        <branch name="I3(7:0)">
            <wire x2="624" y1="976" y2="1296" x1="624" />
            <wire x2="1072" y1="1296" y2="1296" x1="624" />
        </branch>
        <branch name="I0(15:8)">
            <wire x2="1904" y1="592" y2="1104" x1="1904" />
            <wire x2="2192" y1="1104" y2="1104" x1="1904" />
        </branch>
        <branch name="I1(15:8)">
            <wire x2="1840" y1="704" y2="1168" x1="1840" />
            <wire x2="2192" y1="1168" y2="1168" x1="1840" />
        </branch>
        <branch name="I2(15:8)">
            <wire x2="1760" y1="864" y2="1232" x1="1760" />
            <wire x2="2192" y1="1232" y2="1232" x1="1760" />
        </branch>
        <branch name="I3(15:8)">
            <wire x2="1696" y1="976" y2="1296" x1="1696" />
            <wire x2="2192" y1="1296" y2="1296" x1="1696" />
        </branch>
        <branch name="I0(23:16)">
            <wire x2="3072" y1="592" y2="1104" x1="3072" />
            <wire x2="3312" y1="1104" y2="1104" x1="3072" />
        </branch>
        <branch name="I1(23:16)">
            <wire x2="2992" y1="704" y2="1168" x1="2992" />
            <wire x2="3312" y1="1168" y2="1168" x1="2992" />
        </branch>
        <branch name="I2(23:16)">
            <wire x2="2896" y1="864" y2="1232" x1="2896" />
            <wire x2="3312" y1="1232" y2="1232" x1="2896" />
        </branch>
        <branch name="I3(23:16)">
            <wire x2="2784" y1="976" y2="1296" x1="2784" />
            <wire x2="3312" y1="1296" y2="1296" x1="2784" />
        </branch>
        <branch name="I0(31:24)">
            <wire x2="4096" y1="592" y2="1104" x1="4096" />
            <wire x2="4272" y1="1104" y2="1104" x1="4096" />
        </branch>
        <branch name="I1(31:24)">
            <wire x2="4016" y1="704" y2="1168" x1="4016" />
            <wire x2="4272" y1="1168" y2="1168" x1="4016" />
        </branch>
        <branch name="I2(31:24)">
            <wire x2="3952" y1="864" y2="1232" x1="3952" />
            <wire x2="4272" y1="1232" y2="1232" x1="3952" />
        </branch>
        <branch name="I3(31:24)">
            <wire x2="3872" y1="976" y2="1296" x1="3872" />
            <wire x2="4272" y1="1296" y2="1296" x1="3872" />
        </branch>
        <iomarker fontsize="28" x="336" y="1824" name="I4(31:0)" orien="R180" />
        <branch name="I4(31:0)">
            <wire x2="608" y1="1824" y2="1824" x1="336" />
            <wire x2="1696" y1="1824" y2="1824" x1="608" />
            <wire x2="2784" y1="1824" y2="1824" x1="1696" />
            <wire x2="3856" y1="1824" y2="1824" x1="2784" />
            <wire x2="4240" y1="1824" y2="1824" x1="3856" />
            <wire x2="4240" y1="1824" y2="1840" x1="4240" />
        </branch>
        <iomarker fontsize="28" x="336" y="2208" name="I6(31:0)" orien="R180" />
        <branch name="I6(31:0)">
            <wire x2="800" y1="2208" y2="2208" x1="336" />
            <wire x2="1856" y1="2208" y2="2208" x1="800" />
            <wire x2="3008" y1="2208" y2="2208" x1="1856" />
            <wire x2="4032" y1="2208" y2="2208" x1="3008" />
            <wire x2="4448" y1="2208" y2="2208" x1="4032" />
        </branch>
        <iomarker fontsize="28" x="336" y="2016" name="I5(31:0)" orien="R180" />
        <branch name="I5(31:0)">
            <wire x2="688" y1="2016" y2="2016" x1="336" />
            <wire x2="1760" y1="2016" y2="2016" x1="688" />
            <wire x2="2912" y1="2016" y2="2016" x1="1760" />
            <wire x2="3952" y1="2016" y2="2016" x1="2912" />
            <wire x2="4304" y1="2016" y2="2016" x1="3952" />
            <wire x2="4304" y1="2000" y2="2016" x1="4304" />
        </branch>
        <iomarker fontsize="28" x="336" y="2400" name="I7(31:0)" orien="R180" />
        <branch name="I7(31:0)">
            <wire x2="848" y1="2400" y2="2400" x1="336" />
            <wire x2="1920" y1="2400" y2="2400" x1="848" />
            <wire x2="3072" y1="2400" y2="2400" x1="1920" />
            <wire x2="4128" y1="2400" y2="2400" x1="3072" />
            <wire x2="4608" y1="2400" y2="2400" x1="4128" />
        </branch>
        <bustap x2="608" y1="1824" y2="1728" x1="608" />
        <branch name="I4(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1720" type="branch" />
            <wire x2="1072" y1="1360" y2="1360" x1="608" />
            <wire x2="608" y1="1360" y2="1728" x1="608" />
        </branch>
        <bustap x2="1696" y1="1824" y2="1728" x1="1696" />
        <branch name="I4(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1688" type="branch" />
            <wire x2="2192" y1="1360" y2="1360" x1="1696" />
            <wire x2="1696" y1="1360" y2="1696" x1="1696" />
            <wire x2="1696" y1="1696" y2="1728" x1="1696" />
        </branch>
        <bustap x2="2784" y1="1824" y2="1728" x1="2784" />
        <branch name="I4(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1664" type="branch" />
            <wire x2="3312" y1="1360" y2="1360" x1="2784" />
            <wire x2="2784" y1="1360" y2="1664" x1="2784" />
            <wire x2="2784" y1="1664" y2="1728" x1="2784" />
        </branch>
        <bustap x2="3856" y1="1824" y2="1728" x1="3856" />
        <branch name="I4(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="1664" type="branch" />
            <wire x2="4272" y1="1360" y2="1360" x1="3856" />
            <wire x2="3856" y1="1360" y2="1664" x1="3856" />
            <wire x2="3856" y1="1664" y2="1728" x1="3856" />
        </branch>
        <bustap x2="688" y1="2016" y2="1920" x1="688" />
        <branch name="I5(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1904" type="branch" />
            <wire x2="1072" y1="1424" y2="1424" x1="688" />
            <wire x2="688" y1="1424" y2="1904" x1="688" />
            <wire x2="688" y1="1904" y2="1920" x1="688" />
        </branch>
        <bustap x2="1760" y1="2016" y2="1920" x1="1760" />
        <branch name="I5(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1888" type="branch" />
            <wire x2="2192" y1="1424" y2="1424" x1="1760" />
            <wire x2="1760" y1="1424" y2="1888" x1="1760" />
            <wire x2="1760" y1="1888" y2="1920" x1="1760" />
        </branch>
        <bustap x2="2912" y1="2016" y2="1920" x1="2912" />
        <branch name="I5(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1896" type="branch" />
            <wire x2="3312" y1="1424" y2="1424" x1="2912" />
            <wire x2="2912" y1="1424" y2="1904" x1="2912" />
            <wire x2="2912" y1="1904" y2="1920" x1="2912" />
        </branch>
        <bustap x2="3952" y1="2016" y2="1920" x1="3952" />
        <branch name="I5(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="1896" type="branch" />
            <wire x2="4272" y1="1424" y2="1424" x1="3952" />
            <wire x2="3952" y1="1424" y2="1904" x1="3952" />
            <wire x2="3952" y1="1904" y2="1920" x1="3952" />
        </branch>
        <bustap x2="800" y1="2208" y2="2112" x1="800" />
        <branch name="I6(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2088" type="branch" />
            <wire x2="1072" y1="1488" y2="1488" x1="800" />
            <wire x2="800" y1="1488" y2="2096" x1="800" />
            <wire x2="800" y1="2096" y2="2112" x1="800" />
        </branch>
        <bustap x2="1856" y1="2208" y2="2112" x1="1856" />
        <branch name="I6(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2072" type="branch" />
            <wire x2="2192" y1="1488" y2="1488" x1="1856" />
            <wire x2="1856" y1="1488" y2="2080" x1="1856" />
            <wire x2="1856" y1="2080" y2="2112" x1="1856" />
        </branch>
        <bustap x2="3008" y1="2208" y2="2112" x1="3008" />
        <branch name="I6(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2080" type="branch" />
            <wire x2="3312" y1="1488" y2="1488" x1="3008" />
            <wire x2="3008" y1="1488" y2="2080" x1="3008" />
            <wire x2="3008" y1="2080" y2="2112" x1="3008" />
        </branch>
        <bustap x2="4032" y1="2208" y2="2112" x1="4032" />
        <branch name="I6(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="2080" type="branch" />
            <wire x2="4272" y1="1488" y2="1488" x1="4032" />
            <wire x2="4032" y1="1488" y2="2080" x1="4032" />
            <wire x2="4032" y1="2080" y2="2112" x1="4032" />
        </branch>
        <bustap x2="848" y1="2400" y2="2304" x1="848" />
        <bustap x2="1920" y1="2400" y2="2304" x1="1920" />
        <branch name="I7(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2272" type="branch" />
            <wire x2="2192" y1="1552" y2="1552" x1="1920" />
            <wire x2="1920" y1="1552" y2="2272" x1="1920" />
            <wire x2="1920" y1="2272" y2="2304" x1="1920" />
        </branch>
        <bustap x2="3072" y1="2400" y2="2304" x1="3072" />
        <branch name="I7(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2272" type="branch" />
            <wire x2="3312" y1="1552" y2="1552" x1="3072" />
            <wire x2="3072" y1="1552" y2="2272" x1="3072" />
            <wire x2="3072" y1="2272" y2="2304" x1="3072" />
        </branch>
        <bustap x2="4128" y1="2400" y2="2304" x1="4128" />
        <branch name="I7(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="2280" type="branch" />
            <wire x2="4272" y1="1552" y2="1552" x1="4128" />
            <wire x2="4128" y1="1552" y2="2288" x1="4128" />
            <wire x2="4128" y1="2288" y2="2304" x1="4128" />
        </branch>
        <branch name="I7(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2272" type="branch" />
            <wire x2="1072" y1="1552" y2="1552" x1="848" />
            <wire x2="848" y1="1552" y2="2272" x1="848" />
            <wire x2="848" y1="2272" y2="2304" x1="848" />
        </branch>
        <iomarker fontsize="28" x="4800" y="2912" name="o(31:0)" orien="R0" />
        <branch name="o(31:0)">
            <wire x2="1552" y1="2912" y2="2912" x1="1440" />
            <wire x2="1584" y1="2912" y2="2912" x1="1552" />
            <wire x2="2576" y1="2912" y2="2912" x1="1584" />
            <wire x2="2672" y1="2912" y2="2912" x1="2576" />
            <wire x2="3712" y1="2912" y2="2912" x1="2672" />
            <wire x2="4688" y1="2912" y2="2912" x1="3712" />
            <wire x2="4800" y1="2912" y2="2912" x1="4688" />
        </branch>
        <bustap x2="1584" y1="2912" y2="2816" x1="1584" />
        <branch name="o(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2768" type="branch" />
            <wire x2="1584" y1="1040" y2="1040" x1="1456" />
            <wire x2="1584" y1="1040" y2="2720" x1="1584" />
            <wire x2="1584" y1="2720" y2="2768" x1="1584" />
            <wire x2="1584" y1="2768" y2="2816" x1="1584" />
        </branch>
        <bustap x2="2672" y1="2912" y2="2816" x1="2672" />
        <branch name="o(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2744" type="branch" />
            <wire x2="2672" y1="1040" y2="1040" x1="2576" />
            <wire x2="2672" y1="1040" y2="2672" x1="2672" />
            <wire x2="2672" y1="2672" y2="2752" x1="2672" />
            <wire x2="2672" y1="2752" y2="2816" x1="2672" />
        </branch>
        <bustap x2="3712" y1="2912" y2="2816" x1="3712" />
        <branch name="o(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="2704" type="branch" />
            <wire x2="3712" y1="1040" y2="1040" x1="3696" />
            <wire x2="3712" y1="1040" y2="2592" x1="3712" />
            <wire x2="3712" y1="2592" y2="2704" x1="3712" />
            <wire x2="3712" y1="2704" y2="2816" x1="3712" />
        </branch>
        <bustap x2="4688" y1="2912" y2="2816" x1="4688" />
        <branch name="o(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4688" y="2744" type="branch" />
            <wire x2="4688" y1="1040" y2="1040" x1="4656" />
            <wire x2="4688" y1="1040" y2="2672" x1="4688" />
            <wire x2="4688" y1="2672" y2="2752" x1="4688" />
            <wire x2="4688" y1="2752" y2="2816" x1="4688" />
        </branch>
    </sheet>
</drawing>