<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="NS1" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="NS0" />
        <signal name="s(1:0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_142" />
        <signal name="XLXN_145" />
        <signal name="XLXN_148" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I0(0)" />
        <signal name="I1(0)" />
        <signal name="I2(0)" />
        <signal name="I3(0)" />
        <signal name="I0(1)" />
        <signal name="I1(1)" />
        <signal name="I2(1)" />
        <signal name="I3(1)" />
        <signal name="I0(2)" />
        <signal name="I1(2)" />
        <signal name="I2(2)" />
        <signal name="I3(2)" />
        <signal name="I0(3)" />
        <signal name="I1(3)" />
        <signal name="I2(3)" />
        <signal name="I3(3)" />
        <signal name="o(3:0)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="o(3)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="NS1" name="O" />
        </block>
        <block symbolname="and2" name="NS1NS0">
            <blockpin signalname="NS0" name="I0" />
            <blockpin signalname="NS1" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="and2" name="NS1S0">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="NS1" name="I1" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="and2" name="S1NS0">
            <blockpin signalname="NS0" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="NS0" name="O" />
        </block>
        <block symbolname="and2" name="I00">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_139" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="I10">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="I20">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_145" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="I30">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_148" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or4" name="O0">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_20" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="S1S0">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="and2" name="I01">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_139" name="I1" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="or4" name="O1">
            <blockpin signalname="XLXN_129" name="I0" />
            <blockpin signalname="XLXN_128" name="I1" />
            <blockpin signalname="XLXN_127" name="I2" />
            <blockpin signalname="XLXN_126" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="I11">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="and2" name="I21">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_145" name="I1" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="and2" name="I31">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_148" name="I1" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="and2" name="I02">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_139" name="I1" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="or4" name="O2">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="XLXN_132" name="I2" />
            <blockpin signalname="XLXN_131" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="I12">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="and2" name="I22">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_145" name="I1" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="and2" name="I32">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_148" name="I1" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="and2" name="I03">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_139" name="I1" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="or4" name="O3">
            <blockpin signalname="XLXN_138" name="I0" />
            <blockpin signalname="XLXN_137" name="I1" />
            <blockpin signalname="XLXN_136" name="I2" />
            <blockpin signalname="XLXN_135" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="and2" name="I13">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="and2" name="I23">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_145" name="I1" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="and2" name="I33">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_148" name="I1" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="NS1">
            <wire x2="1040" y1="112" y2="112" x1="912" />
            <wire x2="1040" y1="112" y2="320" x1="1040" />
            <wire x2="1216" y1="320" y2="320" x1="1040" />
            <wire x2="1200" y1="96" y2="96" x1="1040" />
            <wire x2="1040" y1="96" y2="112" x1="1040" />
        </branch>
        <branch name="NS0">
            <wire x2="1072" y1="304" y2="304" x1="944" />
            <wire x2="1072" y1="304" y2="560" x1="1072" />
            <wire x2="1200" y1="560" y2="560" x1="1072" />
            <wire x2="1072" y1="160" y2="304" x1="1072" />
            <wire x2="1200" y1="160" y2="160" x1="1072" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="432" y1="240" y2="240" x1="240" />
            <wire x2="432" y1="240" y2="304" x1="432" />
            <wire x2="432" y1="112" y2="240" x1="432" />
        </branch>
        <bustap x2="528" y1="112" y2="112" x1="432" />
        <bustap x2="528" y1="304" y2="304" x1="432" />
        <instance x="2192" y="256" name="I00" orien="R0" />
        <instance x="2672" y="720" name="O0" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2672" y1="160" y2="160" x1="2448" />
            <wire x2="2672" y1="160" y2="464" x1="2672" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2656" y1="384" y2="384" x1="2448" />
            <wire x2="2656" y1="384" y2="528" x1="2656" />
            <wire x2="2672" y1="528" y2="528" x1="2656" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2656" y1="560" y2="560" x1="2448" />
            <wire x2="2656" y1="560" y2="592" x1="2656" />
            <wire x2="2672" y1="592" y2="592" x1="2656" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2672" y1="720" y2="720" x1="2464" />
            <wire x2="2672" y1="656" y2="720" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="240" y="240" name="s(1:0)" orien="R180" />
        <instance x="688" y="144" name="XLXI_1" orien="R0" />
        <instance x="720" y="336" name="XLXI_2" orien="R0" />
        <instance x="1200" y="224" name="NS1NS0" orien="R0" />
        <instance x="1216" y="448" name="NS1S0" orien="R0" />
        <instance x="1200" y="624" name="S1NS0" orien="R0" />
        <branch name="s(0)">
            <wire x2="656" y1="304" y2="304" x1="528" />
            <wire x2="720" y1="304" y2="304" x1="656" />
            <wire x2="656" y1="304" y2="384" x1="656" />
            <wire x2="1216" y1="384" y2="384" x1="656" />
            <wire x2="656" y1="384" y2="720" x1="656" />
            <wire x2="1200" y1="720" y2="720" x1="656" />
        </branch>
        <branch name="s(1)">
            <wire x2="560" y1="112" y2="112" x1="528" />
            <wire x2="688" y1="112" y2="112" x1="560" />
            <wire x2="560" y1="112" y2="496" x1="560" />
            <wire x2="1200" y1="496" y2="496" x1="560" />
            <wire x2="560" y1="496" y2="656" x1="560" />
            <wire x2="1200" y1="656" y2="656" x1="560" />
        </branch>
        <instance x="1200" y="784" name="S1S0" orien="R0" />
        <instance x="2192" y="480" name="I10" orien="R0" />
        <instance x="2192" y="656" name="I20" orien="R0" />
        <instance x="2208" y="816" name="I30" orien="R0" />
        <instance x="2224" y="1056" name="I01" orien="R0" />
        <instance x="2704" y="1520" name="O1" orien="R0" />
        <branch name="XLXN_126">
            <wire x2="2704" y1="960" y2="960" x1="2480" />
            <wire x2="2704" y1="960" y2="1264" x1="2704" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="2688" y1="1184" y2="1184" x1="2480" />
            <wire x2="2688" y1="1184" y2="1328" x1="2688" />
            <wire x2="2704" y1="1328" y2="1328" x1="2688" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2688" y1="1360" y2="1360" x1="2480" />
            <wire x2="2688" y1="1360" y2="1392" x1="2688" />
            <wire x2="2704" y1="1392" y2="1392" x1="2688" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="2704" y1="1520" y2="1520" x1="2496" />
            <wire x2="2704" y1="1456" y2="1520" x1="2704" />
        </branch>
        <instance x="2224" y="1280" name="I11" orien="R0" />
        <instance x="2224" y="1456" name="I21" orien="R0" />
        <instance x="2240" y="1616" name="I31" orien="R0" />
        <instance x="2240" y="1840" name="I02" orien="R0" />
        <instance x="2720" y="2304" name="O2" orien="R0" />
        <branch name="XLXN_131">
            <wire x2="2720" y1="1744" y2="1744" x1="2496" />
            <wire x2="2720" y1="1744" y2="2048" x1="2720" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="2704" y1="1968" y2="1968" x1="2496" />
            <wire x2="2704" y1="1968" y2="2112" x1="2704" />
            <wire x2="2720" y1="2112" y2="2112" x1="2704" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="2704" y1="2144" y2="2144" x1="2496" />
            <wire x2="2704" y1="2144" y2="2176" x1="2704" />
            <wire x2="2720" y1="2176" y2="2176" x1="2704" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="2720" y1="2304" y2="2304" x1="2512" />
            <wire x2="2720" y1="2240" y2="2304" x1="2720" />
        </branch>
        <instance x="2240" y="2064" name="I12" orien="R0" />
        <instance x="2240" y="2240" name="I22" orien="R0" />
        <instance x="2256" y="2400" name="I32" orien="R0" />
        <instance x="2256" y="2640" name="I03" orien="R0" />
        <instance x="2736" y="3104" name="O3" orien="R0" />
        <branch name="XLXN_135">
            <wire x2="2736" y1="2544" y2="2544" x1="2512" />
            <wire x2="2736" y1="2544" y2="2848" x1="2736" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="2720" y1="2768" y2="2768" x1="2512" />
            <wire x2="2720" y1="2768" y2="2912" x1="2720" />
            <wire x2="2736" y1="2912" y2="2912" x1="2720" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="2720" y1="2944" y2="2944" x1="2512" />
            <wire x2="2720" y1="2944" y2="2976" x1="2720" />
            <wire x2="2736" y1="2976" y2="2976" x1="2720" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="2736" y1="3104" y2="3104" x1="2528" />
            <wire x2="2736" y1="3040" y2="3104" x1="2736" />
        </branch>
        <instance x="2256" y="2864" name="I13" orien="R0" />
        <instance x="2256" y="3040" name="I23" orien="R0" />
        <instance x="2272" y="3200" name="I33" orien="R0" />
        <branch name="XLXN_139">
            <wire x2="1536" y1="128" y2="128" x1="1456" />
            <wire x2="2192" y1="128" y2="128" x1="1536" />
            <wire x2="1536" y1="128" y2="928" x1="1536" />
            <wire x2="2224" y1="928" y2="928" x1="1536" />
            <wire x2="1536" y1="928" y2="1712" x1="1536" />
            <wire x2="2240" y1="1712" y2="1712" x1="1536" />
            <wire x2="1536" y1="1712" y2="2512" x1="1536" />
            <wire x2="2256" y1="2512" y2="2512" x1="1536" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="1600" y1="352" y2="352" x1="1472" />
            <wire x2="2192" y1="352" y2="352" x1="1600" />
            <wire x2="1600" y1="352" y2="1152" x1="1600" />
            <wire x2="2224" y1="1152" y2="1152" x1="1600" />
            <wire x2="1600" y1="1152" y2="1936" x1="1600" />
            <wire x2="2240" y1="1936" y2="1936" x1="1600" />
            <wire x2="1600" y1="1936" y2="2736" x1="1600" />
            <wire x2="2256" y1="2736" y2="2736" x1="1600" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="1648" y1="528" y2="528" x1="1456" />
            <wire x2="2192" y1="528" y2="528" x1="1648" />
            <wire x2="1648" y1="528" y2="1328" x1="1648" />
            <wire x2="2224" y1="1328" y2="1328" x1="1648" />
            <wire x2="1648" y1="1328" y2="2112" x1="1648" />
            <wire x2="2240" y1="2112" y2="2112" x1="1648" />
            <wire x2="1648" y1="2112" y2="2912" x1="1648" />
            <wire x2="2256" y1="2912" y2="2912" x1="1648" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1712" y1="688" y2="688" x1="1456" />
            <wire x2="2208" y1="688" y2="688" x1="1712" />
            <wire x2="1712" y1="688" y2="1488" x1="1712" />
            <wire x2="2240" y1="1488" y2="1488" x1="1712" />
            <wire x2="1712" y1="1488" y2="2272" x1="1712" />
            <wire x2="2256" y1="2272" y2="2272" x1="1712" />
            <wire x2="1712" y1="2272" y2="3072" x1="1712" />
            <wire x2="2272" y1="3072" y2="3072" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="464" y="2608" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="2832" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="2992" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="3184" name="I3(3:0)" orien="R180" />
        <branch name="I0(3:0)">
            <wire x2="1888" y1="2608" y2="2608" x1="464" />
            <wire x2="1888" y1="192" y2="992" x1="1888" />
            <wire x2="1888" y1="992" y2="1776" x1="1888" />
            <wire x2="1888" y1="1776" y2="2576" x1="1888" />
            <wire x2="1888" y1="2576" y2="2608" x1="1888" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="1952" y1="2832" y2="2832" x1="464" />
            <wire x2="1952" y1="416" y2="1216" x1="1952" />
            <wire x2="1952" y1="1216" y2="2000" x1="1952" />
            <wire x2="1952" y1="2000" y2="2800" x1="1952" />
            <wire x2="1952" y1="2800" y2="2832" x1="1952" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="2032" y1="2992" y2="2992" x1="448" />
            <wire x2="2032" y1="592" y2="1392" x1="2032" />
            <wire x2="2032" y1="1392" y2="2176" x1="2032" />
            <wire x2="2032" y1="2176" y2="2976" x1="2032" />
            <wire x2="2032" y1="2976" y2="2992" x1="2032" />
        </branch>
        <bustap x2="1984" y1="192" y2="192" x1="1888" />
        <bustap x2="1984" y1="992" y2="992" x1="1888" />
        <bustap x2="1984" y1="1776" y2="1776" x1="1888" />
        <bustap x2="1984" y1="2576" y2="2576" x1="1888" />
        <bustap x2="2048" y1="416" y2="416" x1="1952" />
        <bustap x2="2048" y1="1216" y2="1216" x1="1952" />
        <bustap x2="2048" y1="2000" y2="2000" x1="1952" />
        <bustap x2="2048" y1="2800" y2="2800" x1="1952" />
        <bustap x2="2128" y1="592" y2="592" x1="2032" />
        <bustap x2="2128" y1="1392" y2="1392" x1="2032" />
        <bustap x2="2128" y1="2176" y2="2176" x1="2032" />
        <bustap x2="2128" y1="2976" y2="2976" x1="2032" />
        <bustap x2="2192" y1="1552" y2="1552" x1="2096" />
        <bustap x2="2192" y1="2336" y2="2336" x1="2096" />
        <bustap x2="2192" y1="3136" y2="3136" x1="2096" />
        <branch name="I0(0)">
            <wire x2="2192" y1="192" y2="192" x1="1984" />
        </branch>
        <branch name="I1(0)">
            <wire x2="2192" y1="416" y2="416" x1="2048" />
        </branch>
        <branch name="I2(0)">
            <wire x2="2192" y1="592" y2="592" x1="2128" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="2096" y1="3184" y2="3184" x1="464" />
            <wire x2="2096" y1="752" y2="1552" x1="2096" />
            <wire x2="2096" y1="1552" y2="2336" x1="2096" />
            <wire x2="2096" y1="2336" y2="3136" x1="2096" />
            <wire x2="2096" y1="3136" y2="3184" x1="2096" />
        </branch>
        <branch name="I3(0)">
            <wire x2="2208" y1="752" y2="752" x1="2192" />
        </branch>
        <bustap x2="2192" y1="752" y2="752" x1="2096" />
        <branch name="I0(1)">
            <wire x2="2224" y1="992" y2="992" x1="1984" />
        </branch>
        <branch name="I1(1)">
            <wire x2="2224" y1="1216" y2="1216" x1="2048" />
        </branch>
        <branch name="I2(1)">
            <wire x2="2224" y1="1392" y2="1392" x1="2128" />
        </branch>
        <branch name="I3(1)">
            <wire x2="2240" y1="1552" y2="1552" x1="2192" />
        </branch>
        <branch name="I0(2)">
            <wire x2="2240" y1="1776" y2="1776" x1="1984" />
        </branch>
        <branch name="I1(2)">
            <wire x2="2240" y1="2000" y2="2000" x1="2048" />
        </branch>
        <branch name="I2(2)">
            <wire x2="2240" y1="2176" y2="2176" x1="2128" />
        </branch>
        <branch name="I3(2)">
            <wire x2="2256" y1="2336" y2="2336" x1="2192" />
        </branch>
        <branch name="I0(3)">
            <wire x2="2256" y1="2576" y2="2576" x1="1984" />
        </branch>
        <branch name="I1(3)">
            <wire x2="2256" y1="2800" y2="2800" x1="2048" />
        </branch>
        <branch name="I2(3)">
            <wire x2="2256" y1="2976" y2="2976" x1="2128" />
        </branch>
        <branch name="I3(3)">
            <wire x2="2272" y1="3136" y2="3136" x1="2192" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="3360" y1="560" y2="1360" x1="3360" />
            <wire x2="3360" y1="1360" y2="1920" x1="3360" />
            <wire x2="4128" y1="1920" y2="1920" x1="3360" />
            <wire x2="3360" y1="1920" y2="2144" x1="3360" />
            <wire x2="3360" y1="2144" y2="2944" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="4128" y="1920" name="o(3:0)" orien="R0" />
        <bustap x2="3264" y1="2944" y2="2944" x1="3360" />
        <bustap x2="3264" y1="2144" y2="2144" x1="3360" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2144" type="branch" />
            <wire x2="3232" y1="2144" y2="2144" x1="2976" />
            <wire x2="3264" y1="2144" y2="2144" x1="3232" />
        </branch>
        <bustap x2="3264" y1="1360" y2="1360" x1="3360" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3240" y="1360" type="branch" />
            <wire x2="3248" y1="1360" y2="1360" x1="2960" />
            <wire x2="3264" y1="1360" y2="1360" x1="3248" />
        </branch>
        <bustap x2="3264" y1="560" y2="560" x1="3360" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3240" y="560" type="branch" />
            <wire x2="3248" y1="560" y2="560" x1="2928" />
            <wire x2="3264" y1="560" y2="560" x1="3248" />
        </branch>
        <branch name="o(3)">
            <wire x2="3264" y1="2944" y2="2944" x1="2992" />
        </branch>
    </sheet>
</drawing>