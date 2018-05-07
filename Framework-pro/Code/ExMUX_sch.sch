<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(2:0)" />
        <signal name="s(2)" />
        <signal name="XLXN_3(1:0)" />
        <signal name="XLXN_4(1:0)" />
        <signal name="XLXN_5(1:0)" />
        <signal name="s(1:0)" />
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I4(3:0)" />
        <signal name="I5(3:0)" />
        <signal name="I6(3:0)" />
        <signal name="I7(3:0)" />
        <signal name="I0(7:4)" />
        <signal name="I1(7:4)" />
        <signal name="I2(7:4)" />
        <signal name="I3(7:4)" />
        <signal name="I4(7:4)" />
        <signal name="I5(7:4)" />
        <signal name="I6(7:4)" />
        <signal name="I7(7:4)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="o0(3:0)" />
        <signal name="o0(3)" />
        <signal name="o0(2)" />
        <signal name="o0(1)" />
        <signal name="o0(0)" />
        <signal name="o1(3:0)" />
        <signal name="o1(3)" />
        <signal name="o1(2)" />
        <signal name="o1(1)" />
        <signal name="o1(0)" />
        <signal name="o2(3:0)" />
        <signal name="o2(3)" />
        <signal name="o2(2)" />
        <signal name="o2(1)" />
        <signal name="o2(0)" />
        <signal name="o3(3:0)" />
        <signal name="o3(3)" />
        <signal name="o3(2)" />
        <signal name="o3(1)" />
        <signal name="o3(0)" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="o(7:0)" />
        <signal name="o(7)" />
        <signal name="o(6)" />
        <signal name="o(5)" />
        <signal name="o(4)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Output" name="o(7:0)" />
        <blockdef name="MUX441">
            <timestamp>2016-11-15T6:9:41</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="MUX441" name="XLXI_2">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="o1(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX441" name="XLXI_1">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="o0(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX441" name="XLXI_3">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="o2(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX441" name="XLXI_4">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="o3(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="o0(0)" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="o1(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="o0(1)" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="o1(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="o0(2)" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="o1(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="o0(3)" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="o1(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="o2(0)" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="o3(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="o2(1)" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="o3(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="o2(2)" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="o3(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="o2(3)" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="o3(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_31">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="XLXN_97" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_98" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="XLXN_101" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="XLXN_105" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_41">
            <blockpin signalname="XLXN_107" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="s(2:0)">
            <wire x2="752" y1="2912" y2="2912" x1="736" />
            <wire x2="784" y1="2912" y2="2912" x1="752" />
            <wire x2="784" y1="2912" y2="3040" x1="784" />
            <wire x2="1056" y1="2912" y2="2912" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="3040" name="s(2:0)" orien="R90" />
        <bustap x2="752" y1="2912" y2="2816" x1="752" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2800" type="branch" />
            <wire x2="752" y1="2496" y2="2576" x1="752" />
            <wire x2="1040" y1="2576" y2="2576" x1="752" />
            <wire x2="752" y1="2576" y2="2800" x1="752" />
            <wire x2="752" y1="2800" y2="2816" x1="752" />
            <wire x2="1040" y1="1696" y2="1920" x1="1040" />
            <wire x2="1488" y1="1920" y2="1920" x1="1040" />
            <wire x2="1920" y1="1920" y2="1920" x1="1488" />
            <wire x2="2320" y1="1920" y2="1920" x1="1920" />
            <wire x2="2816" y1="1920" y2="1920" x1="2320" />
            <wire x2="3264" y1="1920" y2="1920" x1="2816" />
            <wire x2="3696" y1="1920" y2="1920" x1="3264" />
            <wire x2="4096" y1="1920" y2="1920" x1="3696" />
            <wire x2="1040" y1="1920" y2="2576" x1="1040" />
            <wire x2="1488" y1="1696" y2="1920" x1="1488" />
            <wire x2="1920" y1="1696" y2="1920" x1="1920" />
            <wire x2="2320" y1="1696" y2="1920" x1="2320" />
            <wire x2="2816" y1="1696" y2="1920" x1="2816" />
            <wire x2="3264" y1="1696" y2="1920" x1="3264" />
            <wire x2="3696" y1="1696" y2="1920" x1="3696" />
            <wire x2="4096" y1="1696" y2="1920" x1="4096" />
        </branch>
        <bustap x2="1056" y1="2912" y2="2816" x1="1056" />
        <instance x="2496" y="2688" name="XLXI_2" orien="R270">
        </instance>
        <instance x="1856" y="2688" name="XLXI_1" orien="R270">
        </instance>
        <instance x="3136" y="2672" name="XLXI_3" orien="R270">
        </instance>
        <instance x="3920" y="2672" name="XLXI_4" orien="R270">
        </instance>
        <branch name="s(1:0)">
            <wire x2="1056" y1="2752" y2="2816" x1="1056" />
            <wire x2="1568" y1="2752" y2="2752" x1="1056" />
            <wire x2="2208" y1="2752" y2="2752" x1="1568" />
            <wire x2="2848" y1="2752" y2="2752" x1="2208" />
            <wire x2="3632" y1="2752" y2="2752" x1="2848" />
            <wire x2="1568" y1="2688" y2="2752" x1="1568" />
            <wire x2="2208" y1="2688" y2="2752" x1="2208" />
            <wire x2="2848" y1="2672" y2="2752" x1="2848" />
            <wire x2="3632" y1="2672" y2="2752" x1="3632" />
        </branch>
        <branch name="I0(7:0)">
            <wire x2="1632" y1="2864" y2="2960" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="2960" name="I0(7:0)" orien="R90" />
        <branch name="I1(7:0)">
            <wire x2="1696" y1="2864" y2="2960" x1="1696" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="1760" y1="2864" y2="2960" x1="1760" />
        </branch>
        <branch name="I4(7:0)">
            <wire x2="2272" y1="2864" y2="2960" x1="2272" />
        </branch>
        <branch name="I5(7:0)">
            <wire x2="2336" y1="2864" y2="2960" x1="2336" />
        </branch>
        <branch name="I6(7:0)">
            <wire x2="2400" y1="2864" y2="2960" x1="2400" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="2464" y1="2864" y2="2960" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="1696" y="2960" name="I1(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1760" y="2960" name="I2(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1824" y="2960" name="I3(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2272" y="2960" name="I4(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2336" y="2960" name="I5(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2400" y="2960" name="I6(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2464" y="2960" name="I7(7:0)" orien="R90" />
        <bustap x2="1632" y1="2864" y2="2768" x1="1632" />
        <bustap x2="1696" y1="2864" y2="2768" x1="1696" />
        <bustap x2="1760" y1="2864" y2="2768" x1="1760" />
        <bustap x2="2272" y1="2864" y2="2768" x1="2272" />
        <bustap x2="2336" y1="2864" y2="2768" x1="2336" />
        <bustap x2="2400" y1="2864" y2="2768" x1="2400" />
        <bustap x2="2464" y1="2864" y2="2768" x1="2464" />
        <branch name="I0(3:0)">
            <wire x2="1632" y1="2688" y2="2768" x1="1632" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="1696" y1="2688" y2="2768" x1="1696" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="1760" y1="2688" y2="2768" x1="1760" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1824" y1="2688" y2="2768" x1="1824" />
        </branch>
        <branch name="I4(3:0)">
            <wire x2="2272" y1="2688" y2="2768" x1="2272" />
        </branch>
        <branch name="I5(3:0)">
            <wire x2="2336" y1="2688" y2="2768" x1="2336" />
        </branch>
        <branch name="I6(3:0)">
            <wire x2="2400" y1="2688" y2="2768" x1="2400" />
        </branch>
        <branch name="I7(3:0)">
            <wire x2="2464" y1="2688" y2="2768" x1="2464" />
        </branch>
        <bustap x2="1824" y1="2864" y2="2768" x1="1824" />
        <branch name="I3(7:0)">
            <wire x2="1840" y1="2864" y2="2864" x1="1824" />
            <wire x2="1824" y1="2864" y2="2960" x1="1824" />
        </branch>
        <branch name="I0(7:4)">
            <wire x2="2912" y1="2672" y2="2864" x1="2912" />
        </branch>
        <branch name="I1(7:4)">
            <wire x2="2976" y1="2672" y2="2864" x1="2976" />
        </branch>
        <branch name="I2(7:4)">
            <wire x2="3040" y1="2672" y2="2864" x1="3040" />
        </branch>
        <branch name="I3(7:4)">
            <wire x2="3104" y1="2672" y2="2864" x1="3104" />
        </branch>
        <branch name="I4(7:4)">
            <wire x2="3696" y1="2672" y2="2848" x1="3696" />
        </branch>
        <branch name="I5(7:4)">
            <wire x2="3760" y1="2672" y2="2848" x1="3760" />
        </branch>
        <branch name="I6(7:4)">
            <wire x2="3824" y1="2672" y2="2848" x1="3824" />
        </branch>
        <branch name="I7(7:4)">
            <wire x2="3888" y1="2672" y2="2848" x1="3888" />
        </branch>
        <instance x="784" y="2496" name="XLXI_13" orien="R270" />
        <instance x="944" y="1696" name="XLXI_14" orien="R270" />
        <instance x="1168" y="1696" name="XLXI_15" orien="R270" />
        <instance x="1424" y="1696" name="XLXI_16" orien="R270" />
        <instance x="1616" y="1696" name="XLXI_17" orien="R270" />
        <instance x="1856" y="1696" name="XLXI_18" orien="R270" />
        <instance x="2048" y="1696" name="XLXI_19" orien="R270" />
        <instance x="2256" y="1696" name="XLXI_20" orien="R270" />
        <instance x="2448" y="1696" name="XLXI_21" orien="R270" />
        <instance x="2720" y="1696" name="XLXI_22" orien="R270" />
        <instance x="2944" y="1696" name="XLXI_23" orien="R270" />
        <instance x="3200" y="1696" name="XLXI_24" orien="R270" />
        <instance x="3392" y="1696" name="XLXI_25" orien="R270" />
        <instance x="3632" y="1696" name="XLXI_26" orien="R270" />
        <instance x="3824" y="1696" name="XLXI_27" orien="R270" />
        <instance x="4032" y="1696" name="XLXI_28" orien="R270" />
        <instance x="4224" y="1696" name="XLXI_29" orien="R270" />
        <branch name="XLXN_36">
            <wire x2="752" y1="1824" y2="2272" x1="752" />
            <wire x2="816" y1="1824" y2="1824" x1="752" />
            <wire x2="1296" y1="1824" y2="1824" x1="816" />
            <wire x2="1728" y1="1824" y2="1824" x1="1296" />
            <wire x2="2128" y1="1824" y2="1824" x1="1728" />
            <wire x2="2592" y1="1824" y2="1824" x1="2128" />
            <wire x2="3072" y1="1824" y2="1824" x1="2592" />
            <wire x2="3504" y1="1824" y2="1824" x1="3072" />
            <wire x2="3904" y1="1824" y2="1824" x1="3504" />
            <wire x2="816" y1="1696" y2="1824" x1="816" />
            <wire x2="1296" y1="1696" y2="1824" x1="1296" />
            <wire x2="1728" y1="1696" y2="1824" x1="1728" />
            <wire x2="2128" y1="1696" y2="1824" x1="2128" />
            <wire x2="2592" y1="1696" y2="1824" x1="2592" />
            <wire x2="3072" y1="1696" y2="1824" x1="3072" />
            <wire x2="3504" y1="1696" y2="1824" x1="3504" />
            <wire x2="3904" y1="1696" y2="1824" x1="3904" />
        </branch>
        <branch name="o0(3:0)">
            <wire x2="1360" y1="2208" y2="2208" x1="880" />
            <wire x2="1568" y1="2208" y2="2208" x1="1360" />
            <wire x2="1568" y1="2208" y2="2304" x1="1568" />
            <wire x2="1792" y1="2208" y2="2208" x1="1568" />
            <wire x2="2192" y1="2208" y2="2208" x1="1792" />
        </branch>
        <bustap x2="2192" y1="2208" y2="2112" x1="2192" />
        <branch name="o0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2072" type="branch" />
            <wire x2="2192" y1="1696" y2="2072" x1="2192" />
            <wire x2="2192" y1="2072" y2="2112" x1="2192" />
        </branch>
        <bustap x2="1792" y1="2208" y2="2112" x1="1792" />
        <branch name="o0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2064" type="branch" />
            <wire x2="1792" y1="1696" y2="2064" x1="1792" />
            <wire x2="1792" y1="2064" y2="2112" x1="1792" />
        </branch>
        <bustap x2="1360" y1="2208" y2="2112" x1="1360" />
        <branch name="o0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2056" type="branch" />
            <wire x2="1360" y1="1696" y2="2056" x1="1360" />
            <wire x2="1360" y1="2056" y2="2112" x1="1360" />
        </branch>
        <bustap x2="880" y1="2208" y2="2112" x1="880" />
        <branch name="o0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2048" type="branch" />
            <wire x2="880" y1="1696" y2="2048" x1="880" />
            <wire x2="880" y1="2048" y2="2112" x1="880" />
        </branch>
        <branch name="o1(3:0)">
            <wire x2="1552" y1="2272" y2="2272" x1="1120" />
            <wire x2="1984" y1="2272" y2="2272" x1="1552" />
            <wire x2="2208" y1="2272" y2="2272" x1="1984" />
            <wire x2="2208" y1="2272" y2="2304" x1="2208" />
            <wire x2="2400" y1="2272" y2="2272" x1="2208" />
        </branch>
        <bustap x2="2400" y1="2272" y2="2176" x1="2400" />
        <branch name="o1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2152" type="branch" />
            <wire x2="2384" y1="1696" y2="2152" x1="2384" />
            <wire x2="2384" y1="2152" y2="2176" x1="2384" />
            <wire x2="2400" y1="2176" y2="2176" x1="2384" />
        </branch>
        <bustap x2="1984" y1="2272" y2="2176" x1="1984" />
        <branch name="o1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2144" type="branch" />
            <wire x2="1984" y1="1696" y2="2144" x1="1984" />
            <wire x2="1984" y1="2144" y2="2176" x1="1984" />
        </branch>
        <bustap x2="1552" y1="2272" y2="2176" x1="1552" />
        <branch name="o1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2144" type="branch" />
            <wire x2="1552" y1="1696" y2="2144" x1="1552" />
            <wire x2="1552" y1="2144" y2="2176" x1="1552" />
        </branch>
        <bustap x2="1120" y1="2272" y2="2176" x1="1120" />
        <branch name="o1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2144" type="branch" />
            <wire x2="1104" y1="1696" y2="2112" x1="1104" />
            <wire x2="1120" y1="2112" y2="2112" x1="1104" />
            <wire x2="1120" y1="2112" y2="2144" x1="1120" />
            <wire x2="1120" y1="2144" y2="2176" x1="1120" />
        </branch>
        <branch name="o2(3:0)">
            <wire x2="2848" y1="2208" y2="2208" x1="2672" />
            <wire x2="2848" y1="2208" y2="2288" x1="2848" />
            <wire x2="2880" y1="2208" y2="2208" x1="2848" />
            <wire x2="3136" y1="2208" y2="2208" x1="2880" />
            <wire x2="3568" y1="2208" y2="2208" x1="3136" />
            <wire x2="3968" y1="2208" y2="2208" x1="3568" />
        </branch>
        <bustap x2="3968" y1="2208" y2="2112" x1="3968" />
        <branch name="o2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="2088" type="branch" />
            <wire x2="3968" y1="1696" y2="2088" x1="3968" />
            <wire x2="3968" y1="2088" y2="2112" x1="3968" />
        </branch>
        <bustap x2="3568" y1="2208" y2="2112" x1="3568" />
        <branch name="o2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="2080" type="branch" />
            <wire x2="3568" y1="1696" y2="2080" x1="3568" />
            <wire x2="3568" y1="2080" y2="2112" x1="3568" />
        </branch>
        <bustap x2="3136" y1="2208" y2="2112" x1="3136" />
        <branch name="o2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2072" type="branch" />
            <wire x2="3136" y1="1696" y2="2072" x1="3136" />
            <wire x2="3136" y1="2072" y2="2112" x1="3136" />
        </branch>
        <bustap x2="2672" y1="2208" y2="2112" x1="2672" />
        <branch name="o2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2080" type="branch" />
            <wire x2="2656" y1="1696" y2="2080" x1="2656" />
            <wire x2="2656" y1="2080" y2="2112" x1="2656" />
            <wire x2="2672" y1="2112" y2="2112" x1="2656" />
        </branch>
        <branch name="o3(3:0)">
            <wire x2="3328" y1="2256" y2="2256" x1="2880" />
            <wire x2="3632" y1="2256" y2="2256" x1="3328" />
            <wire x2="3632" y1="2256" y2="2288" x1="3632" />
            <wire x2="3744" y1="2256" y2="2256" x1="3632" />
            <wire x2="3760" y1="2256" y2="2256" x1="3744" />
            <wire x2="4160" y1="2256" y2="2256" x1="3760" />
            <wire x2="4208" y1="2256" y2="2256" x1="4160" />
        </branch>
        <bustap x2="4160" y1="2256" y2="2160" x1="4160" />
        <branch name="o3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="2128" type="branch" />
            <wire x2="4160" y1="1696" y2="2096" x1="4160" />
            <wire x2="4160" y1="2096" y2="2128" x1="4160" />
            <wire x2="4160" y1="2128" y2="2160" x1="4160" />
        </branch>
        <bustap x2="3760" y1="2256" y2="2160" x1="3760" />
        <branch name="o3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2136" type="branch" />
            <wire x2="3760" y1="1696" y2="2112" x1="3760" />
            <wire x2="3760" y1="2112" y2="2136" x1="3760" />
            <wire x2="3760" y1="2136" y2="2160" x1="3760" />
        </branch>
        <bustap x2="3328" y1="2256" y2="2160" x1="3328" />
        <branch name="o3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2136" type="branch" />
            <wire x2="3328" y1="1696" y2="2112" x1="3328" />
            <wire x2="3328" y1="2112" y2="2136" x1="3328" />
            <wire x2="3328" y1="2136" y2="2160" x1="3328" />
        </branch>
        <bustap x2="2880" y1="2256" y2="2160" x1="2880" />
        <branch name="o3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2136" type="branch" />
            <wire x2="2880" y1="1696" y2="2112" x1="2880" />
            <wire x2="2880" y1="2112" y2="2136" x1="2880" />
            <wire x2="2880" y1="2136" y2="2160" x1="2880" />
        </branch>
        <instance x="1056" y="1344" name="XLXI_30" orien="R270" />
        <instance x="1520" y="1344" name="XLXI_31" orien="R270" />
        <instance x="1952" y="1328" name="XLXI_36" orien="R270" />
        <instance x="2352" y="1328" name="XLXI_37" orien="R270" />
        <instance x="2832" y="1328" name="XLXI_38" orien="R270" />
        <instance x="3296" y="1328" name="XLXI_39" orien="R270" />
        <instance x="3728" y="1312" name="XLXI_40" orien="R270" />
        <instance x="4128" y="1312" name="XLXI_41" orien="R270" />
        <branch name="XLXN_92">
            <wire x2="848" y1="1392" y2="1440" x1="848" />
            <wire x2="928" y1="1392" y2="1392" x1="848" />
            <wire x2="928" y1="1344" y2="1392" x1="928" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="992" y1="1344" y2="1392" x1="992" />
            <wire x2="1072" y1="1392" y2="1392" x1="992" />
            <wire x2="1072" y1="1392" y2="1440" x1="1072" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="1328" y1="1392" y2="1440" x1="1328" />
            <wire x2="1392" y1="1392" y2="1392" x1="1328" />
            <wire x2="1392" y1="1344" y2="1392" x1="1392" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1456" y1="1344" y2="1392" x1="1456" />
            <wire x2="1520" y1="1392" y2="1392" x1="1456" />
            <wire x2="1520" y1="1392" y2="1440" x1="1520" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1760" y1="1376" y2="1440" x1="1760" />
            <wire x2="1824" y1="1376" y2="1376" x1="1760" />
            <wire x2="1824" y1="1328" y2="1376" x1="1824" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="1888" y1="1328" y2="1376" x1="1888" />
            <wire x2="1952" y1="1376" y2="1376" x1="1888" />
            <wire x2="1952" y1="1376" y2="1440" x1="1952" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="2160" y1="1376" y2="1440" x1="2160" />
            <wire x2="2224" y1="1376" y2="1376" x1="2160" />
            <wire x2="2224" y1="1328" y2="1376" x1="2224" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="2288" y1="1328" y2="1376" x1="2288" />
            <wire x2="2352" y1="1376" y2="1376" x1="2288" />
            <wire x2="2352" y1="1376" y2="1440" x1="2352" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="2624" y1="1376" y2="1440" x1="2624" />
            <wire x2="2704" y1="1376" y2="1376" x1="2624" />
            <wire x2="2704" y1="1328" y2="1376" x1="2704" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="2768" y1="1328" y2="1376" x1="2768" />
            <wire x2="2848" y1="1376" y2="1376" x1="2768" />
            <wire x2="2848" y1="1376" y2="1440" x1="2848" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="3104" y1="1376" y2="1440" x1="3104" />
            <wire x2="3168" y1="1376" y2="1376" x1="3104" />
            <wire x2="3168" y1="1328" y2="1376" x1="3168" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="3232" y1="1328" y2="1376" x1="3232" />
            <wire x2="3296" y1="1376" y2="1376" x1="3232" />
            <wire x2="3296" y1="1376" y2="1440" x1="3296" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="3536" y1="1376" y2="1440" x1="3536" />
            <wire x2="3600" y1="1376" y2="1376" x1="3536" />
            <wire x2="3600" y1="1312" y2="1376" x1="3600" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="3664" y1="1312" y2="1376" x1="3664" />
            <wire x2="3728" y1="1376" y2="1376" x1="3664" />
            <wire x2="3728" y1="1376" y2="1440" x1="3728" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="3936" y1="1376" y2="1440" x1="3936" />
            <wire x2="4000" y1="1376" y2="1376" x1="3936" />
            <wire x2="4000" y1="1312" y2="1376" x1="4000" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="4064" y1="1312" y2="1376" x1="4064" />
            <wire x2="4128" y1="1376" y2="1376" x1="4064" />
            <wire x2="4128" y1="1376" y2="1440" x1="4128" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="784" y1="624" y2="800" x1="784" />
            <wire x2="912" y1="800" y2="800" x1="784" />
            <wire x2="960" y1="800" y2="800" x1="912" />
            <wire x2="1424" y1="800" y2="800" x1="960" />
            <wire x2="1856" y1="800" y2="800" x1="1424" />
            <wire x2="2256" y1="800" y2="800" x1="1856" />
            <wire x2="2736" y1="800" y2="800" x1="2256" />
            <wire x2="3200" y1="800" y2="800" x1="2736" />
            <wire x2="3632" y1="800" y2="800" x1="3200" />
            <wire x2="4032" y1="800" y2="800" x1="3632" />
        </branch>
        <iomarker fontsize="28" x="784" y="624" name="o(7:0)" orien="R270" />
        <bustap x2="4032" y1="800" y2="896" x1="4032" />
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="912" type="branch" />
            <wire x2="4032" y1="896" y2="912" x1="4032" />
            <wire x2="4032" y1="912" y2="928" x1="4032" />
            <wire x2="4032" y1="928" y2="1056" x1="4032" />
        </branch>
        <bustap x2="3632" y1="800" y2="896" x1="3632" />
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="928" type="branch" />
            <wire x2="3632" y1="896" y2="928" x1="3632" />
            <wire x2="3632" y1="928" y2="960" x1="3632" />
            <wire x2="3632" y1="960" y2="1056" x1="3632" />
        </branch>
        <bustap x2="3200" y1="800" y2="896" x1="3200" />
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="920" type="branch" />
            <wire x2="3200" y1="896" y2="920" x1="3200" />
            <wire x2="3200" y1="920" y2="944" x1="3200" />
            <wire x2="3200" y1="944" y2="1072" x1="3200" />
        </branch>
        <bustap x2="2736" y1="800" y2="896" x1="2736" />
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="936" type="branch" />
            <wire x2="2736" y1="896" y2="936" x1="2736" />
            <wire x2="2736" y1="936" y2="976" x1="2736" />
            <wire x2="2736" y1="976" y2="1072" x1="2736" />
        </branch>
        <bustap x2="2256" y1="800" y2="896" x1="2256" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="936" type="branch" />
            <wire x2="2256" y1="896" y2="936" x1="2256" />
            <wire x2="2256" y1="936" y2="976" x1="2256" />
            <wire x2="2256" y1="976" y2="1072" x1="2256" />
        </branch>
        <bustap x2="1856" y1="800" y2="896" x1="1856" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="936" type="branch" />
            <wire x2="1856" y1="896" y2="936" x1="1856" />
            <wire x2="1856" y1="936" y2="976" x1="1856" />
            <wire x2="1856" y1="976" y2="1072" x1="1856" />
        </branch>
        <bustap x2="1424" y1="800" y2="896" x1="1424" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="920" type="branch" />
            <wire x2="1424" y1="896" y2="920" x1="1424" />
            <wire x2="1424" y1="920" y2="944" x1="1424" />
            <wire x2="1424" y1="944" y2="1088" x1="1424" />
        </branch>
        <bustap x2="960" y1="800" y2="896" x1="960" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="936" type="branch" />
            <wire x2="960" y1="896" y2="936" x1="960" />
            <wire x2="960" y1="936" y2="976" x1="960" />
            <wire x2="960" y1="976" y2="1088" x1="960" />
        </branch>
    </sheet>
</drawing>