<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_22(5)" />
        <signal name="XLXN_22(4)" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_70(2:0)" />
        <signal name="XLXN_71(7:0)" />
        <signal name="XLXN_72(7:0)" />
        <signal name="XLXN_73(7:0)" />
        <signal name="XLXN_74(7:0)" />
        <signal name="XLXN_75(7:0)" />
        <signal name="XLXN_76(7:0)" />
        <signal name="XLXN_77(7:0)" />
        <signal name="XLXN_78(2:0)" />
        <signal name="XLXN_79(7:0)" />
        <signal name="XLXN_80(7:0)" />
        <signal name="XLXN_81(7:0)" />
        <signal name="XLXN_82(7:0)" />
        <signal name="XLXN_83(7:0)" />
        <signal name="XLXN_84(7:0)" />
        <signal name="XLXN_85(7:0)" />
        <signal name="XLXN_86(7:0)" />
        <signal name="XLXN_87(7:0)" />
        <signal name="XLXN_88(7:0)" />
        <signal name="XLXN_89(7:0)" />
        <signal name="XLXN_90(7:0)" />
        <signal name="XLXN_91(7:0)" />
        <signal name="XLXN_92(7:0)" />
        <signal name="XLXN_93(7:0)" />
        <signal name="XLXN_94(7:0)" />
        <signal name="XLXN_95(7:0)" />
        <signal name="XLXN_96(7:0)" />
        <signal name="XLXN_97(7:0)" />
        <signal name="XLXN_98(7:0)" />
        <signal name="XLXN_99(7:0)" />
        <signal name="XLXN_101(7:0)" />
        <signal name="XLXN_129(2:0)" />
        <signal name="point(7:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="LES(7:0)" />
        <signal name="Scan(2:0)" />
        <signal name="flash" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(0)" />
        <signal name="Hex(1)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(6)" />
        <signal name="V5">
        </signal>
        <signal name="G0" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="ScanSync">
            <timestamp>2016-11-25T9:5:28</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="MC14495_ZJU">
            <timestamp>2016-11-14T7:44:0</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="ScanSync" name="XLXI_15">
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="Hex(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="XLXN_137" name="LE" />
            <blockpin signalname="XLXN_139" name="p" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_137" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="MC14495_ZJU" name="XLXI_17">
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="XLXN_138" name="LE" />
            <blockpin signalname="XLXN_139" name="point" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(0)" name="a" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(6)" name="g" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="1168" name="XLXI_15" orien="R0">
        </instance>
        <branch name="point(7:0)">
            <wire x2="672" y1="944" y2="944" x1="432" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="672" y1="1008" y2="1008" x1="432" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="672" y1="1072" y2="1072" x1="432" />
        </branch>
        <branch name="Scan(2:0)">
            <wire x2="672" y1="1136" y2="1136" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="944" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="1008" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="1072" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="1136" name="Scan(2:0)" orien="R180" />
        <instance x="816" y="560" name="XLXI_16" orien="R0" />
        <branch name="flash">
            <wire x2="816" y1="432" y2="432" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="432" name="flash" orien="R180" />
        <branch name="XLXN_137">
            <wire x2="704" y1="496" y2="640" x1="704" />
            <wire x2="1120" y1="640" y2="640" x1="704" />
            <wire x2="1120" y1="640" y2="1072" x1="1120" />
            <wire x2="816" y1="496" y2="496" x1="704" />
            <wire x2="1120" y1="1072" y2="1072" x1="1056" />
        </branch>
        <instance x="1392" y="944" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_138">
            <wire x2="1072" y1="464" y2="784" x1="1072" />
            <wire x2="1392" y1="784" y2="784" x1="1072" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="1392" y1="1136" y2="1136" x1="1056" />
            <wire x2="1392" y1="864" y2="1136" x1="1392" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1232" y1="944" y2="944" x1="1056" />
            <wire x2="1232" y1="464" y2="544" x1="1232" />
            <wire x2="1232" y1="544" y2="624" x1="1232" />
            <wire x2="1232" y1="624" y2="704" x1="1232" />
            <wire x2="1232" y1="704" y2="736" x1="1232" />
            <wire x2="1232" y1="736" y2="944" x1="1232" />
        </branch>
        <bustap x2="1328" y1="464" y2="464" x1="1232" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1340" y="464" type="branch" />
            <wire x2="1340" y1="464" y2="464" x1="1328" />
            <wire x2="1352" y1="464" y2="464" x1="1340" />
            <wire x2="1392" y1="464" y2="464" x1="1352" />
        </branch>
        <bustap x2="1328" y1="544" y2="544" x1="1232" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="544" type="branch" />
            <wire x2="1336" y1="544" y2="544" x1="1328" />
            <wire x2="1344" y1="544" y2="544" x1="1336" />
            <wire x2="1392" y1="544" y2="544" x1="1344" />
        </branch>
        <bustap x2="1328" y1="624" y2="624" x1="1232" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="624" type="branch" />
            <wire x2="1336" y1="624" y2="624" x1="1328" />
            <wire x2="1344" y1="624" y2="624" x1="1336" />
            <wire x2="1392" y1="624" y2="624" x1="1344" />
        </branch>
        <bustap x2="1328" y1="704" y2="704" x1="1232" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="704" type="branch" />
            <wire x2="1336" y1="704" y2="704" x1="1328" />
            <wire x2="1344" y1="704" y2="704" x1="1336" />
            <wire x2="1392" y1="704" y2="704" x1="1344" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2032" y1="1008" y2="1008" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1008" name="AN(3:0)" orien="R0" />
        <branch name="SEGMENT(7:0)">
            <wire x2="2016" y1="464" y2="528" x1="2016" />
            <wire x2="2016" y1="528" y2="592" x1="2016" />
            <wire x2="2016" y1="592" y2="656" x1="2016" />
            <wire x2="2016" y1="656" y2="672" x1="2016" />
            <wire x2="2128" y1="672" y2="672" x1="2016" />
            <wire x2="2016" y1="672" y2="720" x1="2016" />
            <wire x2="2016" y1="720" y2="784" x1="2016" />
            <wire x2="2016" y1="784" y2="848" x1="2016" />
            <wire x2="2016" y1="848" y2="912" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2128" y="672" name="SEGMENT(7:0)" orien="R0" />
        <bustap x2="1920" y1="464" y2="464" x1="2016" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="464" type="branch" />
            <wire x2="1888" y1="464" y2="464" x1="1776" />
            <wire x2="1904" y1="464" y2="464" x1="1888" />
            <wire x2="1920" y1="464" y2="464" x1="1904" />
        </branch>
        <bustap x2="1920" y1="528" y2="528" x1="2016" />
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="528" type="branch" />
            <wire x2="1888" y1="528" y2="528" x1="1776" />
            <wire x2="1904" y1="528" y2="528" x1="1888" />
            <wire x2="1920" y1="528" y2="528" x1="1904" />
        </branch>
        <bustap x2="1920" y1="592" y2="592" x1="2016" />
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="592" type="branch" />
            <wire x2="1888" y1="592" y2="592" x1="1776" />
            <wire x2="1904" y1="592" y2="592" x1="1888" />
            <wire x2="1920" y1="592" y2="592" x1="1904" />
        </branch>
        <bustap x2="1920" y1="656" y2="656" x1="2016" />
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="656" type="branch" />
            <wire x2="1888" y1="656" y2="656" x1="1776" />
            <wire x2="1904" y1="656" y2="656" x1="1888" />
            <wire x2="1920" y1="656" y2="656" x1="1904" />
        </branch>
        <bustap x2="1920" y1="720" y2="720" x1="2016" />
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="720" type="branch" />
            <wire x2="1872" y1="720" y2="720" x1="1776" />
            <wire x2="1896" y1="720" y2="720" x1="1872" />
            <wire x2="1920" y1="720" y2="720" x1="1896" />
        </branch>
        <bustap x2="1920" y1="784" y2="784" x1="2016" />
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="784" type="branch" />
            <wire x2="1872" y1="784" y2="784" x1="1776" />
            <wire x2="1896" y1="784" y2="784" x1="1872" />
            <wire x2="1920" y1="784" y2="784" x1="1896" />
        </branch>
        <bustap x2="1920" y1="848" y2="848" x1="2016" />
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="848" type="branch" />
            <wire x2="1872" y1="848" y2="848" x1="1776" />
            <wire x2="1896" y1="848" y2="848" x1="1872" />
            <wire x2="1920" y1="848" y2="848" x1="1896" />
        </branch>
        <bustap x2="1920" y1="912" y2="912" x1="2016" />
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="912" type="branch" />
            <wire x2="1872" y1="912" y2="912" x1="1776" />
            <wire x2="1896" y1="912" y2="912" x1="1872" />
            <wire x2="1920" y1="912" y2="912" x1="1896" />
        </branch>
        <instance x="2272" y="160" name="XLXI_18" orien="R0" />
        <branch name="V5">
            <wire x2="2336" y1="160" y2="208" x1="2336" />
            <wire x2="2432" y1="208" y2="208" x1="2336" />
        </branch>
        <instance x="2288" y="528" name="XLXI_19" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="320" type="branch" />
            <wire x2="2352" y1="320" y2="400" x1="2352" />
            <wire x2="2416" y1="320" y2="320" x1="2352" />
        </branch>
    </sheet>
</drawing>