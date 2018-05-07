<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hex(7)" />
        <signal name="Hex(6)" />
        <signal name="Hex(5)" />
        <signal name="Hex(4)" />
        <signal name="Hexo(3:0)" />
        <signal name="Hexo(3)" />
        <signal name="Hexo(1)" />
        <signal name="Hexo(0)" />
        <signal name="Hexo(2)" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="COM(7)" />
        <signal name="COM(6)" />
        <signal name="AN(3:0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="point(7:0)" />
        <signal name="Hexs(3:0),G0,G0,G0,G0" />
        <signal name="Hexs(7:4),G0,G0,G0,G0" />
        <signal name="Hexs(31:28),G0,G0,G0,G0" />
        <signal name="Hexs(27:24),G0,G0,G0,G0" />
        <signal name="Hexs(23:20),G0,G0,G0,G0" />
        <signal name="Hexs(19:16),G0,G0,G0,G0" />
        <signal name="Hexs(15:12),G0,G0,G0,G0" />
        <signal name="Hex(7:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="LES(7),point(7),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(6),point(6),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(5),point(5),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(4),point(4),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(3),point(3),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(2),point(2),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(1),point(1),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(0),point(0),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(7:0)" />
        <signal name="Scan(2:0)" />
        <signal name="COM(7:0)" />
        <signal name="Hexs(11:8),G0,G0,G0,G0" />
        <port polarity="Output" name="Hexo(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="Hex(7)" name="I" />
            <blockpin signalname="Hexo(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="Hex(6)" name="I" />
            <blockpin signalname="Hexo(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Hex(5)" name="I" />
            <blockpin signalname="Hexo(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Hex(4)" name="I" />
            <blockpin signalname="Hexo(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="COM(3)" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="COM(2)" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="COM(7)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="COM(6)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="ExMUX_sch" name="XLXI_13">
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
            <blockpin signalname="Hexs(3:0),G0,G0,G0,G0" name="I0(7:0)" />
            <blockpin signalname="Hexs(7:4),G0,G0,G0,G0" name="I1(7:0)" />
            <blockpin signalname="Hexs(11:8),G0,G0,G0,G0" name="I2(7:0)" />
            <blockpin signalname="Hexs(15:12),G0,G0,G0,G0" name="I3(7:0)" />
            <blockpin signalname="Hexs(19:16),G0,G0,G0,G0" name="I4(7:0)" />
            <blockpin signalname="Hexs(23:20),G0,G0,G0,G0" name="I5(7:0)" />
            <blockpin signalname="Hexs(27:24),G0,G0,G0,G0" name="I6(7:0)" />
            <blockpin signalname="Hexs(31:28),G0,G0,G0,G0" name="I7(7:0)" />
            <blockpin signalname="Hex(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="ExMUX_sch" name="XLXI_14">
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
            <blockpin signalname="LES(0),point(0),G0,G0,V5,V5,V5,G0" name="I0(7:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0,V5,V5,G0,V5" name="I1(7:0)" />
            <blockpin signalname="LES(2),point(2),G0,G0,V5,G0,V5,V5" name="I2(7:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0,G0,V5,V5,V5" name="I3(7:0)" />
            <blockpin signalname="LES(4),point(4),G0,G0,V5,V5,V5,G0" name="I4(7:0)" />
            <blockpin signalname="LES(5),point(5),G0,G0,V5,V5,G0,V5" name="I5(7:0)" />
            <blockpin signalname="LES(6),point(6),G0,G0,V5,G0,V5,V5" name="I6(7:0)" />
            <blockpin signalname="LES(7),point(7),G0,G0,G0,V5,V5,V5" name="I7(7:0)" />
            <blockpin signalname="COM(7:0)" name="o(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="1456" y1="448" y2="448" x1="1360" />
        <branch name="Hex(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="448" type="branch" />
            <wire x2="1472" y1="448" y2="448" x1="1456" />
            <wire x2="1696" y1="448" y2="448" x1="1472" />
        </branch>
        <bustap x2="1456" y1="512" y2="512" x1="1360" />
        <branch name="Hex(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1480" y="512" type="branch" />
            <wire x2="1696" y1="512" y2="512" x1="1456" />
        </branch>
        <bustap x2="1456" y1="560" y2="560" x1="1360" />
        <bustap x2="1456" y1="624" y2="624" x1="1360" />
        <instance x="1696" y="480" name="XLXI_1" orien="R0" />
        <instance x="1696" y="544" name="XLXI_2" orien="R0" />
        <instance x="1696" y="608" name="XLXI_3" orien="R0" />
        <instance x="1696" y="672" name="XLXI_4" orien="R0" />
        <branch name="Hex(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1480" y="560" type="branch" />
            <wire x2="1696" y1="560" y2="560" x1="1456" />
            <wire x2="1696" y1="560" y2="576" x1="1696" />
        </branch>
        <branch name="Hex(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1480" y="624" type="branch" />
            <wire x2="1696" y1="624" y2="624" x1="1456" />
            <wire x2="1696" y1="624" y2="640" x1="1696" />
        </branch>
        <branch name="Hexo(3:0)">
            <wire x2="2144" y1="448" y2="512" x1="2144" />
            <wire x2="2144" y1="512" y2="544" x1="2144" />
            <wire x2="2272" y1="544" y2="544" x1="2144" />
            <wire x2="2144" y1="544" y2="576" x1="2144" />
            <wire x2="2144" y1="576" y2="640" x1="2144" />
        </branch>
        <bustap x2="2048" y1="448" y2="448" x1="2144" />
        <branch name="Hexo(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="448" type="branch" />
            <wire x2="2032" y1="448" y2="448" x1="1920" />
            <wire x2="2048" y1="448" y2="448" x1="2032" />
        </branch>
        <bustap x2="2048" y1="512" y2="512" x1="2144" />
        <bustap x2="2048" y1="576" y2="576" x1="2144" />
        <branch name="Hexo(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="576" type="branch" />
            <wire x2="2032" y1="576" y2="576" x1="1920" />
            <wire x2="2048" y1="576" y2="576" x1="2032" />
        </branch>
        <bustap x2="2048" y1="640" y2="640" x1="2144" />
        <branch name="Hexo(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="640" type="branch" />
            <wire x2="2032" y1="640" y2="640" x1="1920" />
            <wire x2="2048" y1="640" y2="640" x1="2032" />
        </branch>
        <branch name="Hexo(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="512" type="branch" />
            <wire x2="2032" y1="512" y2="512" x1="1920" />
            <wire x2="2048" y1="512" y2="512" x1="2032" />
        </branch>
        <bustap x2="1504" y1="928" y2="928" x1="1408" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="928" type="branch" />
            <wire x2="1520" y1="928" y2="928" x1="1504" />
            <wire x2="1792" y1="928" y2="928" x1="1520" />
        </branch>
        <bustap x2="1504" y1="992" y2="992" x1="1408" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="992" type="branch" />
            <wire x2="1520" y1="992" y2="992" x1="1504" />
            <wire x2="1792" y1="992" y2="992" x1="1520" />
        </branch>
        <bustap x2="1504" y1="1072" y2="1072" x1="1408" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1072" type="branch" />
            <wire x2="1520" y1="1072" y2="1072" x1="1504" />
            <wire x2="1808" y1="1072" y2="1072" x1="1520" />
        </branch>
        <bustap x2="1504" y1="1136" y2="1136" x1="1408" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1136" type="branch" />
            <wire x2="1520" y1="1136" y2="1136" x1="1504" />
            <wire x2="1808" y1="1136" y2="1136" x1="1520" />
        </branch>
        <bustap x2="1504" y1="1200" y2="1200" x1="1408" />
        <branch name="COM(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1528" y="1200" type="branch" />
            <wire x2="1808" y1="1200" y2="1200" x1="1504" />
        </branch>
        <bustap x2="1504" y1="1280" y2="1280" x1="1408" />
        <branch name="COM(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1528" y="1280" type="branch" />
            <wire x2="1808" y1="1280" y2="1280" x1="1504" />
        </branch>
        <instance x="1792" y="960" name="XLXI_5" orien="R0" />
        <instance x="1792" y="1024" name="XLXI_6" orien="R0" />
        <instance x="1808" y="1104" name="XLXI_7" orien="R0" />
        <instance x="1808" y="1168" name="XLXI_8" orien="R0" />
        <instance x="1808" y="1232" name="XLXI_9" orien="R0" />
        <instance x="1808" y="1312" name="XLXI_10" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="2272" y1="928" y2="992" x1="2272" />
            <wire x2="2272" y1="992" y2="1056" x1="2272" />
            <wire x2="2464" y1="1056" y2="1056" x1="2272" />
            <wire x2="2272" y1="1056" y2="1072" x1="2272" />
            <wire x2="2272" y1="1072" y2="1136" x1="2272" />
        </branch>
        <bustap x2="2176" y1="928" y2="928" x1="2272" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="928" type="branch" />
            <wire x2="2144" y1="928" y2="928" x1="2016" />
            <wire x2="2176" y1="928" y2="928" x1="2144" />
        </branch>
        <bustap x2="2176" y1="992" y2="992" x1="2272" />
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2152" y="992" type="branch" />
            <wire x2="2176" y1="992" y2="992" x1="2016" />
        </branch>
        <bustap x2="2176" y1="1072" y2="1072" x1="2272" />
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2152" y="1072" type="branch" />
            <wire x2="2176" y1="1072" y2="1072" x1="2032" />
        </branch>
        <bustap x2="2176" y1="1136" y2="1136" x1="2272" />
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2152" y="1136" type="branch" />
            <wire x2="2176" y1="1136" y2="1136" x1="2032" />
        </branch>
        <branch name="LE">
            <wire x2="2064" y1="1200" y2="1200" x1="2032" />
        </branch>
        <branch name="p">
            <wire x2="2064" y1="1280" y2="1280" x1="2032" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="752" y1="304" y2="304" x1="576" />
        </branch>
        <branch name="Hexs(3:0),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="416" type="branch" />
            <wire x2="976" y1="416" y2="416" x1="736" />
        </branch>
        <branch name="Hexs(7:4),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="480" type="branch" />
            <wire x2="976" y1="480" y2="480" x1="640" />
        </branch>
        <branch name="Hexs(31:28),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="864" type="branch" />
            <wire x2="976" y1="864" y2="864" x1="752" />
        </branch>
        <branch name="Hexs(27:24),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="800" type="branch" />
            <wire x2="976" y1="800" y2="800" x1="752" />
        </branch>
        <branch name="Hexs(23:20),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="736" type="branch" />
            <wire x2="976" y1="736" y2="736" x1="752" />
        </branch>
        <branch name="Hexs(19:16),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="672" type="branch" />
            <wire x2="976" y1="672" y2="672" x1="752" />
        </branch>
        <branch name="Hexs(15:12),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="608" type="branch" />
            <wire x2="976" y1="608" y2="608" x1="752" />
        </branch>
        <branch name="Hex(7:0)">
            <wire x2="1408" y1="352" y2="352" x1="1360" />
            <wire x2="1408" y1="352" y2="400" x1="1408" />
            <wire x2="1360" y1="400" y2="448" x1="1360" />
            <wire x2="1360" y1="448" y2="512" x1="1360" />
            <wire x2="1360" y1="512" y2="560" x1="1360" />
            <wire x2="1360" y1="560" y2="624" x1="1360" />
            <wire x2="1408" y1="400" y2="400" x1="1360" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="704" y1="256" y2="256" x1="608" />
        </branch>
        <instance x="976" y="896" name="XLXI_13" orien="R0">
        </instance>
        <instance x="896" y="1824" name="XLXI_14" orien="R0">
        </instance>
        <branch name="LES(7),point(7),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1792" type="branch" />
            <wire x2="896" y1="1792" y2="1792" x1="720" />
        </branch>
        <branch name="LES(6),point(6),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1728" type="branch" />
            <wire x2="896" y1="1728" y2="1728" x1="736" />
        </branch>
        <branch name="LES(5),point(5),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1664" type="branch" />
            <wire x2="896" y1="1664" y2="1664" x1="720" />
        </branch>
        <branch name="LES(4),point(4),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1600" type="branch" />
            <wire x2="896" y1="1600" y2="1600" x1="736" />
        </branch>
        <branch name="LES(3),point(3),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1536" type="branch" />
            <wire x2="896" y1="1536" y2="1536" x1="720" />
        </branch>
        <branch name="LES(2),point(2),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1472" type="branch" />
            <wire x2="896" y1="1472" y2="1472" x1="704" />
        </branch>
        <branch name="LES(1),point(1),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1408" type="branch" />
            <wire x2="896" y1="1408" y2="1408" x1="704" />
        </branch>
        <branch name="LES(0),point(0),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1344" type="branch" />
            <wire x2="896" y1="1344" y2="1344" x1="704" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="736" y1="368" y2="368" x1="560" />
        </branch>
        <branch name="Scan(2:0)">
            <wire x2="784" y1="352" y2="1280" x1="784" />
            <wire x2="896" y1="1280" y2="1280" x1="784" />
            <wire x2="944" y1="352" y2="352" x1="784" />
            <wire x2="976" y1="352" y2="352" x1="944" />
            <wire x2="944" y1="192" y2="192" x1="896" />
            <wire x2="944" y1="192" y2="352" x1="944" />
        </branch>
        <branch name="COM(7:0)">
            <wire x2="1408" y1="1104" y2="1104" x1="1280" />
            <wire x2="1408" y1="1104" y2="1136" x1="1408" />
            <wire x2="1408" y1="1136" y2="1200" x1="1408" />
            <wire x2="1408" y1="1200" y2="1280" x1="1408" />
            <wire x2="1280" y1="1104" y2="1280" x1="1280" />
            <wire x2="1408" y1="928" y2="992" x1="1408" />
            <wire x2="1408" y1="992" y2="1072" x1="1408" />
            <wire x2="1408" y1="1072" y2="1104" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="2272" y="544" name="Hexo(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1056" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1200" name="LE" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1280" name="p" orien="R0" />
        <iomarker fontsize="28" x="576" y="304" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="256" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="368" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="896" y="192" name="Scan(2:0)" orien="R180" />
        <branch name="Hexs(11:8),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="544" type="branch" />
            <wire x2="976" y1="544" y2="544" x1="640" />
        </branch>
    </sheet>
</drawing>