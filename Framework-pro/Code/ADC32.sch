<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ai(31:0)" />
        <signal name="bi(31:0)" />
        <signal name="ai(31:28)" />
        <signal name="ai(27:24)" />
        <signal name="ai(23:20)" />
        <signal name="ai(19:16)" />
        <signal name="ai(15:12)" />
        <signal name="ai(11:8)" />
        <signal name="ai(7:4)" />
        <signal name="ai(3:0)" />
        <signal name="bi(31:28)" />
        <signal name="bi(27:24)" />
        <signal name="bi(23:20)" />
        <signal name="bi(11:8)" />
        <signal name="bi(3:0)" />
        <signal name="bi(19:16)" />
        <signal name="bi(15:12)" />
        <signal name="bi(7:4)" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="C0" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_78" />
        <signal name="Co" />
        <signal name="s(31:0)" />
        <signal name="s(3:0)" />
        <signal name="s(11:8)" />
        <signal name="s(15:12)" />
        <signal name="s(19:16)" />
        <signal name="s(23:20)" />
        <signal name="s(27:24)" />
        <signal name="s(31:28)" />
        <signal name="s(7:4)" />
        <signal name="XLXN_79" />
        <port polarity="Input" name="ai(31:0)" />
        <port polarity="Input" name="bi(31:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="Co" />
        <port polarity="Output" name="s(31:0)" />
        <blockdef name="add4b">
            <timestamp>2016-11-16T6:49:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="208" y1="-272" y2="-192" x1="208" />
        </blockdef>
        <blockdef name="CLA">
            <timestamp>2016-11-16T6:28:30</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="add4b" name="XLXI_14">
            <blockpin signalname="ai(7:4)" name="ai(3:0)" />
            <blockpin signalname="bi(7:4)" name="bi(3:0)" />
            <blockpin signalname="s(7:4)" name="s(3:0)" />
            <blockpin signalname="XLXN_37" name="GG" />
            <blockpin signalname="XLXN_36" name="GP" />
            <blockpin signalname="XLXN_79" name="C0" />
        </block>
        <block symbolname="add4b" name="XLXI_1">
            <blockpin signalname="ai(3:0)" name="ai(3:0)" />
            <blockpin signalname="bi(3:0)" name="bi(3:0)" />
            <blockpin signalname="s(3:0)" name="s(3:0)" />
            <blockpin signalname="XLXN_35" name="GG" />
            <blockpin signalname="XLXN_33" name="GP" />
            <blockpin signalname="C0" name="C0" />
        </block>
        <block symbolname="add4b" name="XLXI_16">
            <blockpin signalname="ai(11:8)" name="ai(3:0)" />
            <blockpin signalname="bi(11:8)" name="bi(3:0)" />
            <blockpin signalname="s(11:8)" name="s(3:0)" />
            <blockpin signalname="XLXN_40" name="GG" />
            <blockpin signalname="XLXN_38" name="GP" />
            <blockpin signalname="XLXN_59" name="C0" />
        </block>
        <block symbolname="add4b" name="XLXI_15">
            <blockpin signalname="ai(15:12)" name="ai(3:0)" />
            <blockpin signalname="bi(15:12)" name="bi(3:0)" />
            <blockpin signalname="s(15:12)" name="s(3:0)" />
            <blockpin signalname="XLXN_41" name="GG" />
            <blockpin signalname="XLXN_39" name="GP" />
            <blockpin signalname="XLXN_60" name="C0" />
        </block>
        <block symbolname="add4b" name="XLXI_18">
            <blockpin signalname="ai(19:16)" name="ai(3:0)" />
            <blockpin signalname="bi(19:16)" name="bi(3:0)" />
            <blockpin signalname="s(19:16)" name="s(3:0)" />
            <blockpin signalname="XLXN_43" name="GG" />
            <blockpin signalname="XLXN_42" name="GP" />
            <blockpin signalname="XLXN_61" name="C0" />
        </block>
        <block symbolname="add4b" name="XLXI_17">
            <blockpin signalname="ai(23:20)" name="ai(3:0)" />
            <blockpin signalname="bi(23:20)" name="bi(3:0)" />
            <blockpin signalname="s(23:20)" name="s(3:0)" />
            <blockpin signalname="XLXN_45" name="GG" />
            <blockpin signalname="XLXN_44" name="GP" />
            <blockpin signalname="XLXN_66" name="C0" />
        </block>
        <block symbolname="add4b" name="XLXI_20">
            <blockpin signalname="ai(27:24)" name="ai(3:0)" />
            <blockpin signalname="bi(27:24)" name="bi(3:0)" />
            <blockpin signalname="s(27:24)" name="s(3:0)" />
            <blockpin signalname="XLXN_47" name="GG" />
            <blockpin signalname="XLXN_46" name="GP" />
            <blockpin signalname="XLXN_67" name="C0" />
        </block>
        <block symbolname="add4b" name="XLXI_19">
            <blockpin signalname="ai(31:28)" name="ai(3:0)" />
            <blockpin signalname="bi(31:28)" name="bi(3:0)" />
            <blockpin signalname="s(31:28)" name="s(3:0)" />
            <blockpin signalname="XLXN_49" name="GG" />
            <blockpin signalname="XLXN_48" name="GP" />
            <blockpin signalname="XLXN_68" name="C0" />
        </block>
        <block symbolname="CLA" name="XLXI_41">
            <blockpin signalname="XLXN_33" name="P0" />
            <blockpin signalname="C0" name="Ci" />
            <blockpin signalname="XLXN_35" name="G0" />
            <blockpin signalname="XLXN_37" name="G1" />
            <blockpin signalname="XLXN_36" name="P1" />
            <blockpin signalname="XLXN_38" name="P2" />
            <blockpin signalname="XLXN_39" name="P3" />
            <blockpin signalname="XLXN_40" name="G2" />
            <blockpin signalname="XLXN_41" name="G3" />
            <blockpin signalname="XLXN_79" name="C1" />
            <blockpin signalname="XLXN_59" name="C2" />
            <blockpin signalname="XLXN_60" name="C3" />
            <blockpin signalname="XLXN_50" name="GP" />
            <blockpin signalname="XLXN_54" name="GG" />
        </block>
        <block symbolname="CLA" name="XLXI_42">
            <blockpin signalname="XLXN_42" name="P0" />
            <blockpin signalname="XLXN_61" name="Ci" />
            <blockpin signalname="XLXN_43" name="G0" />
            <blockpin signalname="XLXN_45" name="G1" />
            <blockpin signalname="XLXN_44" name="P1" />
            <blockpin signalname="XLXN_46" name="P2" />
            <blockpin signalname="XLXN_48" name="P3" />
            <blockpin signalname="XLXN_47" name="G2" />
            <blockpin signalname="XLXN_49" name="G3" />
            <blockpin signalname="XLXN_66" name="C1" />
            <blockpin signalname="XLXN_67" name="C2" />
            <blockpin signalname="XLXN_68" name="C3" />
            <blockpin signalname="XLXN_69" name="GP" />
            <blockpin signalname="XLXN_78" name="GG" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_44">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="832" y="736" name="XLXI_14" orien="R90">
        </instance>
        <instance x="304" y="736" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1488" y="736" name="XLXI_16" orien="R90">
        </instance>
        <instance x="2112" y="752" name="XLXI_15" orien="R90">
        </instance>
        <instance x="2736" y="720" name="XLXI_18" orien="R90">
        </instance>
        <instance x="3344" y="704" name="XLXI_17" orien="R90">
        </instance>
        <instance x="3968" y="720" name="XLXI_20" orien="R90">
        </instance>
        <instance x="4544" y="704" name="XLXI_19" orien="R90">
        </instance>
        <branch name="ai(31:0)">
            <wire x2="992" y1="496" y2="496" x1="464" />
            <wire x2="1648" y1="496" y2="496" x1="992" />
            <wire x2="2272" y1="496" y2="496" x1="1648" />
            <wire x2="2896" y1="496" y2="496" x1="2272" />
            <wire x2="3504" y1="496" y2="496" x1="2896" />
            <wire x2="4128" y1="496" y2="496" x1="3504" />
            <wire x2="4704" y1="496" y2="496" x1="4128" />
            <wire x2="5040" y1="496" y2="496" x1="4704" />
            <wire x2="5040" y1="288" y2="496" x1="5040" />
        </branch>
        <branch name="bi(31:0)">
            <wire x2="928" y1="288" y2="288" x1="400" />
            <wire x2="1584" y1="288" y2="288" x1="928" />
            <wire x2="2208" y1="288" y2="288" x1="1584" />
            <wire x2="2832" y1="288" y2="288" x1="2208" />
            <wire x2="3440" y1="288" y2="288" x1="2832" />
            <wire x2="4064" y1="288" y2="288" x1="3440" />
            <wire x2="4640" y1="288" y2="288" x1="4064" />
            <wire x2="4784" y1="288" y2="288" x1="4640" />
            <wire x2="4784" y1="128" y2="288" x1="4784" />
        </branch>
        <iomarker fontsize="28" x="5040" y="288" name="ai(31:0)" orien="R270" />
        <iomarker fontsize="28" x="4784" y="128" name="bi(31:0)" orien="R270" />
        <bustap x2="4704" y1="496" y2="592" x1="4704" />
        <branch name="ai(31:28)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="624" type="branch" />
            <wire x2="4704" y1="592" y2="624" x1="4704" />
            <wire x2="4704" y1="624" y2="704" x1="4704" />
        </branch>
        <bustap x2="4128" y1="496" y2="592" x1="4128" />
        <branch name="ai(27:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="624" type="branch" />
            <wire x2="4128" y1="592" y2="624" x1="4128" />
            <wire x2="4128" y1="624" y2="720" x1="4128" />
        </branch>
        <bustap x2="3504" y1="496" y2="592" x1="3504" />
        <branch name="ai(23:20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="616" type="branch" />
            <wire x2="3504" y1="592" y2="624" x1="3504" />
            <wire x2="3504" y1="624" y2="704" x1="3504" />
        </branch>
        <bustap x2="2896" y1="496" y2="592" x1="2896" />
        <bustap x2="2272" y1="496" y2="592" x1="2272" />
        <branch name="ai(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="616" type="branch" />
            <wire x2="2272" y1="592" y2="624" x1="2272" />
            <wire x2="2272" y1="624" y2="752" x1="2272" />
        </branch>
        <bustap x2="1648" y1="496" y2="592" x1="1648" />
        <branch name="ai(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="616" type="branch" />
            <wire x2="1648" y1="592" y2="624" x1="1648" />
            <wire x2="1648" y1="624" y2="736" x1="1648" />
        </branch>
        <bustap x2="992" y1="496" y2="592" x1="992" />
        <branch name="ai(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="624" type="branch" />
            <wire x2="992" y1="592" y2="624" x1="992" />
            <wire x2="992" y1="624" y2="736" x1="992" />
        </branch>
        <bustap x2="464" y1="496" y2="592" x1="464" />
        <branch name="ai(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="608" type="branch" />
            <wire x2="464" y1="592" y2="608" x1="464" />
            <wire x2="464" y1="608" y2="736" x1="464" />
        </branch>
        <branch name="ai(19:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="616" type="branch" />
            <wire x2="2896" y1="592" y2="624" x1="2896" />
            <wire x2="2896" y1="624" y2="720" x1="2896" />
        </branch>
        <bustap x2="4640" y1="288" y2="384" x1="4640" />
        <branch name="bi(31:28)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="400" type="branch" />
            <wire x2="4640" y1="384" y2="400" x1="4640" />
            <wire x2="4640" y1="400" y2="704" x1="4640" />
        </branch>
        <bustap x2="4064" y1="288" y2="384" x1="4064" />
        <branch name="bi(27:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="432" type="branch" />
            <wire x2="4064" y1="384" y2="432" x1="4064" />
            <wire x2="4064" y1="432" y2="720" x1="4064" />
        </branch>
        <bustap x2="3440" y1="288" y2="384" x1="3440" />
        <branch name="bi(23:20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="424" type="branch" />
            <wire x2="3440" y1="384" y2="432" x1="3440" />
            <wire x2="3440" y1="432" y2="704" x1="3440" />
        </branch>
        <bustap x2="2832" y1="288" y2="384" x1="2832" />
        <bustap x2="2208" y1="288" y2="384" x1="2208" />
        <bustap x2="1584" y1="288" y2="384" x1="1584" />
        <branch name="bi(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="416" type="branch" />
            <wire x2="1584" y1="384" y2="416" x1="1584" />
            <wire x2="1584" y1="416" y2="736" x1="1584" />
        </branch>
        <bustap x2="928" y1="288" y2="384" x1="928" />
        <bustap x2="400" y1="288" y2="384" x1="400" />
        <branch name="bi(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="400" type="branch" />
            <wire x2="400" y1="384" y2="400" x1="400" />
            <wire x2="400" y1="400" y2="736" x1="400" />
        </branch>
        <branch name="bi(19:16)">
            <wire x2="2832" y1="384" y2="720" x1="2832" />
        </branch>
        <branch name="bi(15:12)">
            <wire x2="2208" y1="384" y2="752" x1="2208" />
        </branch>
        <branch name="bi(7:4)">
            <wire x2="928" y1="384" y2="736" x1="928" />
        </branch>
        <instance x="1648" y="1760" name="XLXI_41" orien="M90">
        </instance>
        <branch name="XLXN_33">
            <wire x2="336" y1="1120" y2="1440" x1="336" />
            <wire x2="1104" y1="1440" y2="1440" x1="336" />
            <wire x2="1104" y1="1440" y2="1760" x1="1104" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="400" y1="1120" y2="1424" x1="400" />
            <wire x2="1232" y1="1424" y2="1424" x1="400" />
            <wire x2="1232" y1="1424" y2="1760" x1="1232" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="864" y1="1120" y2="1408" x1="864" />
            <wire x2="1360" y1="1408" y2="1408" x1="864" />
            <wire x2="1360" y1="1408" y2="1760" x1="1360" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="928" y1="1120" y2="1392" x1="928" />
            <wire x2="1296" y1="1392" y2="1392" x1="928" />
            <wire x2="1296" y1="1392" y2="1760" x1="1296" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1424" y1="1440" y2="1760" x1="1424" />
            <wire x2="1520" y1="1440" y2="1440" x1="1424" />
            <wire x2="1520" y1="1120" y2="1440" x1="1520" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1488" y1="1456" y2="1760" x1="1488" />
            <wire x2="2144" y1="1456" y2="1456" x1="1488" />
            <wire x2="2144" y1="1136" y2="1456" x1="2144" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1552" y1="1440" y2="1760" x1="1552" />
            <wire x2="1584" y1="1440" y2="1440" x1="1552" />
            <wire x2="1584" y1="1120" y2="1440" x1="1584" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1616" y1="1472" y2="1760" x1="1616" />
            <wire x2="2208" y1="1472" y2="1472" x1="1616" />
            <wire x2="2208" y1="1136" y2="1472" x1="2208" />
        </branch>
        <instance x="4048" y="1760" name="XLXI_42" orien="M90">
        </instance>
        <branch name="XLXN_42">
            <wire x2="2768" y1="1104" y2="1424" x1="2768" />
            <wire x2="3504" y1="1424" y2="1424" x1="2768" />
            <wire x2="3504" y1="1424" y2="1760" x1="3504" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2832" y1="1104" y2="1408" x1="2832" />
            <wire x2="3632" y1="1408" y2="1408" x1="2832" />
            <wire x2="3632" y1="1408" y2="1760" x1="3632" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="3376" y1="1088" y2="1392" x1="3376" />
            <wire x2="3760" y1="1392" y2="1392" x1="3376" />
            <wire x2="3760" y1="1392" y2="1760" x1="3760" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="3440" y1="1088" y2="1376" x1="3440" />
            <wire x2="3696" y1="1376" y2="1376" x1="3440" />
            <wire x2="3696" y1="1376" y2="1760" x1="3696" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="3824" y1="1424" y2="1760" x1="3824" />
            <wire x2="4000" y1="1424" y2="1424" x1="3824" />
            <wire x2="4000" y1="1104" y2="1424" x1="4000" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3952" y1="1440" y2="1760" x1="3952" />
            <wire x2="4064" y1="1440" y2="1440" x1="3952" />
            <wire x2="4064" y1="1104" y2="1440" x1="4064" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3888" y1="1408" y2="1760" x1="3888" />
            <wire x2="4576" y1="1408" y2="1408" x1="3888" />
            <wire x2="4576" y1="1088" y2="1408" x1="4576" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="4016" y1="1456" y2="1760" x1="4016" />
            <wire x2="4640" y1="1456" y2="1456" x1="4016" />
            <wire x2="4640" y1="1088" y2="1456" x1="4640" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1488" y1="2240" y2="2240" x1="896" />
            <wire x2="1488" y1="2144" y2="2240" x1="1488" />
        </branch>
        <instance x="768" y="2240" name="XLXI_43" orien="R90" />
        <branch name="C0">
            <wire x2="688" y1="944" y2="944" x1="576" />
            <wire x2="688" y1="944" y2="1536" x1="688" />
            <wire x2="688" y1="1536" y2="2224" x1="688" />
            <wire x2="832" y1="2224" y2="2224" x1="688" />
            <wire x2="832" y1="2224" y2="2240" x1="832" />
            <wire x2="1168" y1="1536" y2="1536" x1="688" />
            <wire x2="1168" y1="1536" y2="1760" x1="1168" />
            <wire x2="688" y1="192" y2="944" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="192" name="C0" orien="R270" />
        <instance x="864" y="2608" name="XLXI_44" orien="R90" />
        <branch name="XLXN_54">
            <wire x2="992" y1="2368" y2="2608" x1="992" />
            <wire x2="1616" y1="2368" y2="2368" x1="992" />
            <wire x2="1616" y1="2144" y2="2368" x1="1616" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="864" y1="2496" y2="2544" x1="864" />
            <wire x2="928" y1="2544" y2="2544" x1="864" />
            <wire x2="928" y1="2544" y2="2608" x1="928" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1232" y1="2144" y2="2224" x1="1232" />
            <wire x2="1872" y1="2224" y2="2224" x1="1232" />
            <wire x2="1872" y1="944" y2="944" x1="1760" />
            <wire x2="1872" y1="944" y2="2224" x1="1872" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1360" y1="2144" y2="2208" x1="1360" />
            <wire x2="2432" y1="2208" y2="2208" x1="1360" />
            <wire x2="2432" y1="960" y2="960" x1="2384" />
            <wire x2="2432" y1="960" y2="2208" x1="2432" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="960" y1="2864" y2="2928" x1="960" />
            <wire x2="2928" y1="2928" y2="2928" x1="960" />
            <wire x2="2928" y1="1760" y2="2928" x1="2928" />
            <wire x2="3136" y1="1760" y2="1760" x1="2928" />
            <wire x2="3568" y1="1760" y2="1760" x1="3136" />
            <wire x2="3136" y1="1760" y2="2048" x1="3136" />
            <wire x2="3168" y1="2048" y2="2048" x1="3136" />
            <wire x2="3168" y1="2048" y2="2336" x1="3168" />
            <wire x2="3136" y1="928" y2="928" x1="3008" />
            <wire x2="3136" y1="928" y2="1760" x1="3136" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="3504" y1="2144" y2="2336" x1="3504" />
            <wire x2="4176" y1="2336" y2="2336" x1="3504" />
            <wire x2="3680" y1="912" y2="912" x1="3616" />
            <wire x2="3680" y1="912" y2="1328" x1="3680" />
            <wire x2="4176" y1="1328" y2="1328" x1="3680" />
            <wire x2="4176" y1="1328" y2="2336" x1="4176" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="3632" y1="2144" y2="2448" x1="3632" />
            <wire x2="4304" y1="2448" y2="2448" x1="3632" />
            <wire x2="4304" y1="928" y2="928" x1="4240" />
            <wire x2="4304" y1="928" y2="2448" x1="4304" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="3760" y1="2144" y2="2224" x1="3760" />
            <wire x2="4896" y1="2224" y2="2224" x1="3760" />
            <wire x2="4896" y1="912" y2="912" x1="4816" />
            <wire x2="4896" y1="912" y2="2224" x1="4896" />
        </branch>
        <instance x="3104" y="2336" name="XLXI_45" orien="R90" />
        <branch name="XLXN_69">
            <wire x2="3232" y1="2240" y2="2336" x1="3232" />
            <wire x2="3888" y1="2240" y2="2240" x1="3232" />
            <wire x2="3888" y1="2144" y2="2240" x1="3888" />
        </branch>
        <instance x="3152" y="2784" name="XLXI_46" orien="R90" />
        <branch name="XLXN_70">
            <wire x2="3200" y1="2592" y2="2688" x1="3200" />
            <wire x2="3216" y1="2688" y2="2688" x1="3200" />
            <wire x2="3216" y1="2688" y2="2784" x1="3216" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="4016" y1="2544" y2="2544" x1="3280" />
            <wire x2="3280" y1="2544" y2="2784" x1="3280" />
            <wire x2="4016" y1="2144" y2="2544" x1="4016" />
        </branch>
        <branch name="Co">
            <wire x2="3248" y1="3040" y2="3072" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3248" y="3072" name="Co" orien="R90" />
        <branch name="s(31:0)">
            <wire x2="992" y1="1312" y2="1312" x1="464" />
            <wire x2="1648" y1="1312" y2="1312" x1="992" />
            <wire x2="2272" y1="1312" y2="1312" x1="1648" />
            <wire x2="2624" y1="1312" y2="1312" x1="2272" />
            <wire x2="2896" y1="1312" y2="1312" x1="2624" />
            <wire x2="3504" y1="1312" y2="1312" x1="2896" />
            <wire x2="4128" y1="1312" y2="1312" x1="3504" />
            <wire x2="4704" y1="1312" y2="1312" x1="4128" />
            <wire x2="5072" y1="1312" y2="1312" x1="4704" />
            <wire x2="5072" y1="1312" y2="1328" x1="5072" />
            <wire x2="2624" y1="1312" y2="3248" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2624" y="3248" name="s(31:0)" orien="R90" />
        <bustap x2="464" y1="1312" y2="1216" x1="464" />
        <branch name="s(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1200" type="branch" />
            <wire x2="464" y1="1120" y2="1200" x1="464" />
            <wire x2="464" y1="1200" y2="1216" x1="464" />
        </branch>
        <bustap x2="992" y1="1312" y2="1216" x1="992" />
        <bustap x2="1648" y1="1312" y2="1216" x1="1648" />
        <branch name="s(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1184" type="branch" />
            <wire x2="1648" y1="1120" y2="1152" x1="1648" />
            <wire x2="1648" y1="1152" y2="1184" x1="1648" />
            <wire x2="1648" y1="1184" y2="1216" x1="1648" />
        </branch>
        <bustap x2="2272" y1="1312" y2="1216" x1="2272" />
        <branch name="s(15:12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1200" type="branch" />
            <wire x2="2272" y1="1136" y2="1184" x1="2272" />
            <wire x2="2272" y1="1184" y2="1200" x1="2272" />
            <wire x2="2272" y1="1200" y2="1216" x1="2272" />
        </branch>
        <bustap x2="2896" y1="1312" y2="1216" x1="2896" />
        <branch name="s(19:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1192" type="branch" />
            <wire x2="2896" y1="1104" y2="1168" x1="2896" />
            <wire x2="2896" y1="1168" y2="1200" x1="2896" />
            <wire x2="2896" y1="1200" y2="1216" x1="2896" />
        </branch>
        <bustap x2="3504" y1="1312" y2="1216" x1="3504" />
        <branch name="s(23:20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1192" type="branch" />
            <wire x2="3504" y1="1088" y2="1168" x1="3504" />
            <wire x2="3504" y1="1168" y2="1200" x1="3504" />
            <wire x2="3504" y1="1200" y2="1216" x1="3504" />
        </branch>
        <bustap x2="4128" y1="1312" y2="1216" x1="4128" />
        <branch name="s(27:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="1184" type="branch" />
            <wire x2="4128" y1="1104" y2="1152" x1="4128" />
            <wire x2="4128" y1="1152" y2="1184" x1="4128" />
            <wire x2="4128" y1="1184" y2="1216" x1="4128" />
        </branch>
        <bustap x2="4704" y1="1312" y2="1216" x1="4704" />
        <branch name="s(31:28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="1192" type="branch" />
            <wire x2="4704" y1="1088" y2="1168" x1="4704" />
            <wire x2="4704" y1="1168" y2="1200" x1="4704" />
            <wire x2="4704" y1="1200" y2="1216" x1="4704" />
        </branch>
        <branch name="s(7:4)">
            <wire x2="992" y1="1120" y2="1216" x1="992" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1168" y1="944" y2="944" x1="1104" />
            <wire x2="1168" y1="944" y2="1360" x1="1168" />
            <wire x2="1760" y1="1360" y2="1360" x1="1168" />
            <wire x2="1760" y1="1360" y2="2144" x1="1760" />
            <wire x2="1760" y1="2144" y2="2160" x1="1760" />
            <wire x2="1104" y1="2144" y2="2160" x1="1104" />
            <wire x2="1760" y1="2160" y2="2160" x1="1104" />
        </branch>
    </sheet>
</drawing>