<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ai" />
        <signal name="bi" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="ci" />
        <signal name="XLXN_7" />
        <signal name="Pi" />
        <signal name="XLXN_9" />
        <signal name="Gi" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="si" />
        <signal name="co" />
        <port polarity="Input" name="ai" />
        <port polarity="Input" name="bi" />
        <port polarity="Input" name="ci" />
        <port polarity="Output" name="Pi" />
        <port polarity="Output" name="Gi" />
        <port polarity="Output" name="si" />
        <port polarity="Output" name="co" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="bi" name="I0" />
            <blockpin signalname="ai" name="I1" />
            <blockpin signalname="Pi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="bi" name="I0" />
            <blockpin signalname="ai" name="I1" />
            <blockpin signalname="Gi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="si" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Gi" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="640" name="XLXI_1" orien="R0" />
        <instance x="624" y="1008" name="XLXI_2" orien="R0" />
        <branch name="ai">
            <wire x2="448" y1="512" y2="512" x1="224" />
            <wire x2="640" y1="512" y2="512" x1="448" />
            <wire x2="448" y1="512" y2="880" x1="448" />
            <wire x2="624" y1="880" y2="880" x1="448" />
        </branch>
        <branch name="bi">
            <wire x2="384" y1="576" y2="576" x1="224" />
            <wire x2="640" y1="576" y2="576" x1="384" />
            <wire x2="384" y1="576" y2="944" x1="384" />
            <wire x2="624" y1="944" y2="944" x1="384" />
        </branch>
        <iomarker fontsize="28" x="224" y="512" name="ai" orien="R180" />
        <iomarker fontsize="28" x="224" y="576" name="bi" orien="R180" />
        <instance x="1328" y="1008" name="XLXI_3" orien="R0" />
        <instance x="1344" y="672" name="XLXI_4" orien="R0" />
        <branch name="ci">
            <wire x2="1008" y1="352" y2="352" x1="256" />
            <wire x2="1008" y1="352" y2="608" x1="1008" />
            <wire x2="1344" y1="608" y2="608" x1="1008" />
            <wire x2="1008" y1="608" y2="944" x1="1008" />
            <wire x2="1328" y1="944" y2="944" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="256" y="352" name="ci" orien="R180" />
        <branch name="Pi">
            <wire x2="944" y1="544" y2="544" x1="896" />
            <wire x2="1152" y1="544" y2="544" x1="944" />
            <wire x2="1344" y1="544" y2="544" x1="1152" />
            <wire x2="1152" y1="544" y2="880" x1="1152" />
            <wire x2="1328" y1="880" y2="880" x1="1152" />
            <wire x2="944" y1="544" y2="1456" x1="944" />
            <wire x2="2304" y1="1456" y2="1456" x1="944" />
        </branch>
        <branch name="Gi">
            <wire x2="896" y1="912" y2="912" x1="880" />
            <wire x2="896" y1="912" y2="1280" x1="896" />
            <wire x2="1696" y1="1280" y2="1280" x1="896" />
            <wire x2="2144" y1="1280" y2="1280" x1="1696" />
            <wire x2="1952" y1="976" y2="976" x1="1696" />
            <wire x2="1696" y1="976" y2="1280" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1280" name="Gi" orien="R0" />
        <iomarker fontsize="28" x="2304" y="1456" name="Pi" orien="R0" />
        <instance x="1952" y="1040" name="XLXI_5" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1952" y1="912" y2="912" x1="1584" />
        </branch>
        <branch name="si">
            <wire x2="2256" y1="576" y2="576" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="2256" y="576" name="si" orien="R0" />
        <branch name="co">
            <wire x2="2304" y1="944" y2="944" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2304" y="944" name="co" orien="R0" />
    </sheet>
</drawing>