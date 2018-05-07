<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_34" />
        <signal name="ND2" />
        <signal name="ND0" />
        <signal name="XLXN_36" />
        <signal name="XLXN_41" />
        <signal name="ND1" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="ND3" />
        <signal name="D3" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_95" />
        <signal name="XLXN_42" />
        <signal name="XLXN_100" />
        <signal name="D2" />
        <signal name="XLXN_51" />
        <signal name="XLXN_50" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_143" />
        <signal name="LE" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="point" />
        <signal name="p" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="ND1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="ND0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="ND3" name="O" />
        </block>
        <block symbolname="and4" name="D3ND2D1D0">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="ND2" name="O" />
        </block>
        <block symbolname="and4" name="ND3D2ND1ND0">
            <blockpin signalname="ND3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="ND1" name="I2" />
            <blockpin signalname="ND0" name="I3" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and4" name="ND3ND2ND1D0">
            <blockpin signalname="ND3" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="ND1" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and4" name="D3D2ND1D0">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="ND1" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="and4" name="ND3D2ND1D0">
            <blockpin signalname="ND3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="ND1" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="D3D1D0">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3" name="D2D1ND0">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND0" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="or4" name="ORB">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="or4" name="ORA">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_135" name="I2" />
            <blockpin signalname="XLXN_36" name="I3" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="and4" name="ND3ND2D1ND0">
            <blockpin signalname="ND3" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="ND0" name="I3" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and3" name="D3D2D1">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="or3" name="ORC">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="XLXN_38" name="I2" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="and3" name="D3D2ND0">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="ND0" name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and4" name="D3ND2D1ND0">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="ND0" name="I3" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and3" name="D2D1D0">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="or4" name="ORD">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_95" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="and2" name="ND3D0">
            <blockpin signalname="ND3" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="and3" name="ND3D2ND1">
            <blockpin signalname="ND3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="ND1" name="I2" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="and3" name="ND2ND1D0">
            <blockpin signalname="ND2" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="or3" name="ORE">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="XLXN_134" name="I2" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="and3" name="ND3D1D0">
            <blockpin signalname="ND3" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="and3" name="ND3ND2D0">
            <blockpin signalname="ND3" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="and3" name="ND3ND2D1">
            <blockpin signalname="ND3" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="or4" name="ORF">
            <blockpin signalname="XLXN_138" name="I0" />
            <blockpin signalname="XLXN_137" name="I1" />
            <blockpin signalname="XLXN_136" name="I2" />
            <blockpin signalname="XLXN_135" name="I3" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="and3" name="ND3ND2ND1">
            <blockpin signalname="ND3" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="ND1" name="I2" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="and4" name="D3D2ND1ND0">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="ND1" name="I2" />
            <blockpin signalname="ND0" name="I3" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="and4" name="ND3D2D1D0">
            <blockpin signalname="ND3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="or3" name="ORG">
            <blockpin signalname="XLXN_139" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_141" name="I2" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_77">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_143" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_78">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_147" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_79">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_148" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_80">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_154" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_81">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_155" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_82">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_156" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_83">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_157" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_84">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="4832" y="368" name="XLXI_5" orien="R90" />
        <instance x="5056" y="368" name="XLXI_6" orien="R90" />
        <instance x="4336" y="368" name="XLXI_3" orien="R90" />
        <instance x="5008" y="1072" name="D3ND2D1D0" orien="R90" />
        <branch name="ND2">
            <wire x2="1488" y1="896" y2="896" x1="624" />
            <wire x2="1680" y1="896" y2="896" x1="1488" />
            <wire x2="2176" y1="896" y2="896" x1="1680" />
            <wire x2="2704" y1="896" y2="896" x1="2176" />
            <wire x2="3168" y1="896" y2="896" x1="2704" />
            <wire x2="4384" y1="896" y2="896" x1="3168" />
            <wire x2="4624" y1="896" y2="896" x1="4384" />
            <wire x2="5136" y1="896" y2="896" x1="4624" />
            <wire x2="5136" y1="896" y2="1072" x1="5136" />
            <wire x2="4384" y1="896" y2="1104" x1="4384" />
            <wire x2="3168" y1="896" y2="1120" x1="3168" />
            <wire x2="2704" y1="896" y2="1168" x1="2704" />
            <wire x2="2176" y1="896" y2="1232" x1="2176" />
            <wire x2="1680" y1="896" y2="1216" x1="1680" />
            <wire x2="1488" y1="896" y2="1216" x1="1488" />
            <wire x2="624" y1="896" y2="1232" x1="624" />
            <wire x2="4624" y1="592" y2="896" x1="4624" />
        </branch>
        <branch name="ND0">
            <wire x2="2768" y1="976" y2="976" x1="1168" />
            <wire x2="3296" y1="976" y2="976" x1="2768" />
            <wire x2="3504" y1="976" y2="976" x1="3296" />
            <wire x2="3776" y1="976" y2="976" x1="3504" />
            <wire x2="4816" y1="976" y2="976" x1="3776" />
            <wire x2="5088" y1="976" y2="976" x1="4816" />
            <wire x2="4816" y1="976" y2="1088" x1="4816" />
            <wire x2="3776" y1="976" y2="1120" x1="3776" />
            <wire x2="3504" y1="976" y2="1120" x1="3504" />
            <wire x2="3296" y1="976" y2="1120" x1="3296" />
            <wire x2="2768" y1="976" y2="1168" x1="2768" />
            <wire x2="1168" y1="976" y2="1232" x1="1168" />
            <wire x2="4816" y1="1088" y2="1088" x1="4784" />
            <wire x2="5088" y1="592" y2="976" x1="5088" />
        </branch>
        <instance x="4592" y="368" name="XLXI_4" orien="R90" />
        <branch name="XLXN_36">
            <wire x2="5168" y1="1600" y2="1600" x1="4832" />
            <wire x2="5168" y1="1328" y2="1600" x1="5168" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="4128" y1="1632" y2="1632" x1="4016" />
            <wire x2="4128" y1="1360" y2="1632" x1="4128" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="4688" y1="1440" y2="1440" x1="2768" />
            <wire x2="4704" y1="1440" y2="1440" x1="4688" />
            <wire x2="4704" y1="1440" y2="1600" x1="4704" />
            <wire x2="2768" y1="1440" y2="1632" x1="2768" />
            <wire x2="4688" y1="1344" y2="1440" x1="4688" />
        </branch>
        <branch name="ND1">
            <wire x2="1104" y1="944" y2="944" x1="688" />
            <wire x2="2128" y1="944" y2="944" x1="1104" />
            <wire x2="2240" y1="944" y2="944" x1="2128" />
            <wire x2="4160" y1="944" y2="944" x1="2240" />
            <wire x2="4448" y1="944" y2="944" x1="4160" />
            <wire x2="4720" y1="944" y2="944" x1="4448" />
            <wire x2="4864" y1="944" y2="944" x1="4720" />
            <wire x2="4976" y1="944" y2="944" x1="4864" />
            <wire x2="4976" y1="944" y2="1088" x1="4976" />
            <wire x2="4720" y1="944" y2="1088" x1="4720" />
            <wire x2="4448" y1="944" y2="1104" x1="4448" />
            <wire x2="4160" y1="944" y2="1104" x1="4160" />
            <wire x2="2240" y1="944" y2="1232" x1="2240" />
            <wire x2="2128" y1="944" y2="1232" x1="2128" />
            <wire x2="1104" y1="944" y2="1232" x1="1104" />
            <wire x2="688" y1="944" y2="1232" x1="688" />
            <wire x2="4864" y1="592" y2="944" x1="4864" />
        </branch>
        <instance x="4528" y="1088" name="ND3D2ND1ND0" orien="R90" />
        <instance x="4256" y="1104" name="ND3ND2ND1D0" orien="R90" />
        <instance x="4784" y="1088" name="D3D2ND1D0" orien="R90" />
        <instance x="3968" y="1104" name="ND3D2ND1D0" orien="R90" />
        <branch name="D1">
            <wire x2="1296" y1="688" y2="688" x1="864" />
            <wire x2="1744" y1="688" y2="688" x1="1296" />
            <wire x2="2448" y1="688" y2="688" x1="1744" />
            <wire x2="2448" y1="688" y2="1184" x1="2448" />
            <wire x2="2640" y1="688" y2="688" x1="2448" />
            <wire x2="3040" y1="688" y2="688" x1="2640" />
            <wire x2="3232" y1="688" y2="688" x1="3040" />
            <wire x2="3712" y1="688" y2="688" x1="3232" />
            <wire x2="3904" y1="688" y2="688" x1="3712" />
            <wire x2="4768" y1="688" y2="688" x1="3904" />
            <wire x2="5200" y1="688" y2="688" x1="4768" />
            <wire x2="5200" y1="688" y2="1072" x1="5200" />
            <wire x2="3904" y1="688" y2="1120" x1="3904" />
            <wire x2="3712" y1="688" y2="1120" x1="3712" />
            <wire x2="3232" y1="688" y2="1120" x1="3232" />
            <wire x2="3040" y1="688" y2="1136" x1="3040" />
            <wire x2="2640" y1="688" y2="1168" x1="2640" />
            <wire x2="1744" y1="688" y2="1216" x1="1744" />
            <wire x2="1296" y1="688" y2="1232" x1="1296" />
            <wire x2="864" y1="688" y2="1232" x1="864" />
            <wire x2="4864" y1="320" y2="320" x1="4768" />
            <wire x2="4864" y1="320" y2="368" x1="4864" />
            <wire x2="4768" y1="320" y2="688" x1="4768" />
            <wire x2="4864" y1="208" y2="320" x1="4864" />
        </branch>
        <branch name="ND3">
            <wire x2="736" y1="848" y2="848" x1="560" />
            <wire x2="1232" y1="848" y2="848" x1="736" />
            <wire x2="1424" y1="848" y2="848" x1="1232" />
            <wire x2="1616" y1="848" y2="848" x1="1424" />
            <wire x2="1840" y1="848" y2="848" x1="1616" />
            <wire x2="2000" y1="848" y2="848" x1="1840" />
            <wire x2="3104" y1="848" y2="848" x1="2000" />
            <wire x2="4032" y1="848" y2="848" x1="3104" />
            <wire x2="4320" y1="848" y2="848" x1="4032" />
            <wire x2="4368" y1="848" y2="848" x1="4320" />
            <wire x2="4592" y1="848" y2="848" x1="4368" />
            <wire x2="4592" y1="848" y2="1088" x1="4592" />
            <wire x2="4320" y1="848" y2="1104" x1="4320" />
            <wire x2="4032" y1="848" y2="1104" x1="4032" />
            <wire x2="3104" y1="848" y2="1120" x1="3104" />
            <wire x2="2000" y1="848" y2="1232" x1="2000" />
            <wire x2="1840" y1="848" y2="1232" x1="1840" />
            <wire x2="1616" y1="848" y2="1216" x1="1616" />
            <wire x2="1424" y1="848" y2="1216" x1="1424" />
            <wire x2="1232" y1="848" y2="1232" x1="1232" />
            <wire x2="736" y1="848" y2="1232" x1="736" />
            <wire x2="560" y1="848" y2="1232" x1="560" />
            <wire x2="4368" y1="592" y2="848" x1="4368" />
        </branch>
        <instance x="3776" y="1120" name="D3D1D0" orien="R90" />
        <instance x="3584" y="1120" name="D2D1ND0" orien="R90" />
        <branch name="D3">
            <wire x2="976" y1="608" y2="1232" x1="976" />
            <wire x2="2560" y1="608" y2="608" x1="976" />
            <wire x2="2912" y1="608" y2="608" x1="2560" />
            <wire x2="3376" y1="608" y2="608" x1="2912" />
            <wire x2="3840" y1="608" y2="608" x1="3376" />
            <wire x2="4208" y1="608" y2="608" x1="3840" />
            <wire x2="4848" y1="608" y2="608" x1="4208" />
            <wire x2="5072" y1="608" y2="608" x1="4848" />
            <wire x2="5072" y1="608" y2="1072" x1="5072" />
            <wire x2="4848" y1="608" y2="1088" x1="4848" />
            <wire x2="3840" y1="608" y2="1120" x1="3840" />
            <wire x2="3376" y1="608" y2="1120" x1="3376" />
            <wire x2="2912" y1="608" y2="1136" x1="2912" />
            <wire x2="2560" y1="608" y2="1168" x1="2560" />
            <wire x2="2576" y1="1168" y2="1168" x1="2560" />
            <wire x2="4368" y1="304" y2="304" x1="4208" />
            <wire x2="4368" y1="304" y2="368" x1="4368" />
            <wire x2="4208" y1="304" y2="608" x1="4208" />
            <wire x2="4368" y1="208" y2="304" x1="4368" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="3440" y1="1472" y2="1472" x1="3248" />
            <wire x2="3824" y1="1472" y2="1472" x1="3440" />
            <wire x2="3824" y1="1472" y2="1632" x1="3824" />
            <wire x2="3248" y1="1472" y2="1616" x1="3248" />
            <wire x2="3440" y1="1376" y2="1472" x1="3440" />
        </branch>
        <instance x="3760" y="1632" name="ORB" orien="R90" />
        <branch name="XLXN_39">
            <wire x2="3712" y1="1376" y2="1408" x1="3712" />
            <wire x2="3888" y1="1408" y2="1408" x1="3712" />
            <wire x2="3888" y1="1408" y2="1632" x1="3888" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="3904" y1="1376" y2="1392" x1="3904" />
            <wire x2="3952" y1="1392" y2="1392" x1="3904" />
            <wire x2="3952" y1="1392" y2="1632" x1="3952" />
        </branch>
        <instance x="4576" y="1600" name="ORA" orien="R90" />
        <branch name="XLXN_95">
            <wire x2="4416" y1="1424" y2="1424" x1="2704" />
            <wire x2="4640" y1="1424" y2="1424" x1="4416" />
            <wire x2="4640" y1="1424" y2="1600" x1="4640" />
            <wire x2="2704" y1="1424" y2="1632" x1="2704" />
            <wire x2="4416" y1="1360" y2="1424" x1="4416" />
        </branch>
        <instance x="3040" y="1120" name="ND3ND2D1ND0" orien="R90" />
        <instance x="2848" y="1136" name="D3D2D1" orien="R90" />
        <instance x="3312" y="1120" name="D3D2ND0" orien="R90" />
        <instance x="2512" y="1168" name="D3ND2D1ND0" orien="R90" />
        <branch name="XLXN_51">
            <wire x2="2672" y1="1440" y2="1440" x1="2640" />
            <wire x2="2640" y1="1440" y2="1632" x1="2640" />
            <wire x2="2672" y1="1424" y2="1440" x1="2672" />
        </branch>
        <instance x="2320" y="1184" name="D2D1D0" orien="R90" />
        <instance x="2512" y="1632" name="ORD" orien="R90" />
        <branch name="XLXN_50">
            <wire x2="2448" y1="1440" y2="1456" x1="2448" />
            <wire x2="2576" y1="1456" y2="1456" x1="2448" />
            <wire x2="2576" y1="1456" y2="1632" x1="2576" />
        </branch>
        <instance x="1936" y="1232" name="ND3D2ND1" orien="R90" />
        <instance x="2112" y="1232" name="ND2ND1D0" orien="R90" />
        <instance x="1776" y="1232" name="ND3D0" orien="R90" />
        <instance x="1952" y="1664" name="ORE" orien="R90" />
        <branch name="XLXN_132">
            <wire x2="1872" y1="1488" y2="1664" x1="1872" />
            <wire x2="2016" y1="1664" y2="1664" x1="1872" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="2064" y1="1488" y2="1568" x1="2064" />
            <wire x2="2080" y1="1568" y2="1568" x1="2064" />
            <wire x2="2080" y1="1568" y2="1664" x1="2080" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="2240" y1="1664" y2="1664" x1="2144" />
            <wire x2="2240" y1="1488" y2="1664" x1="2240" />
        </branch>
        <instance x="1168" y="1232" name="ND3D1D0" orien="R90" />
        <instance x="1552" y="1216" name="ND3ND2D1" orien="R90" />
        <instance x="1360" y="1216" name="ND3ND2D0" orien="R90" />
        <instance x="1392" y="1696" name="ORF" orien="R90" />
        <branch name="XLXN_135">
            <wire x2="1648" y1="1520" y2="1696" x1="1648" />
            <wire x2="4768" y1="1520" y2="1520" x1="1648" />
            <wire x2="4768" y1="1520" y2="1600" x1="4768" />
            <wire x2="4944" y1="1360" y2="1360" x1="4768" />
            <wire x2="4768" y1="1360" y2="1520" x1="4768" />
            <wire x2="4944" y1="1344" y2="1360" x1="4944" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="1584" y1="1488" y2="1696" x1="1584" />
            <wire x2="1680" y1="1488" y2="1488" x1="1584" />
            <wire x2="1680" y1="1472" y2="1488" x1="1680" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="1488" y1="1472" y2="1584" x1="1488" />
            <wire x2="1520" y1="1584" y2="1584" x1="1488" />
            <wire x2="1520" y1="1584" y2="1696" x1="1520" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="1296" y1="1488" y2="1696" x1="1296" />
            <wire x2="1456" y1="1696" y2="1696" x1="1296" />
        </branch>
        <instance x="496" y="1232" name="ND3ND2ND1" orien="R90" />
        <instance x="912" y="1232" name="D3D2ND1ND0" orien="R90" />
        <instance x="672" y="1232" name="ND3D2D1D0" orien="R90" />
        <instance x="752" y="1712" name="ORG" orien="R90" />
        <branch name="XLXN_139">
            <wire x2="624" y1="1488" y2="1712" x1="624" />
            <wire x2="816" y1="1712" y2="1712" x1="624" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="832" y1="1488" y2="1600" x1="832" />
            <wire x2="880" y1="1600" y2="1600" x1="832" />
            <wire x2="880" y1="1600" y2="1712" x1="880" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="1072" y1="1712" y2="1712" x1="944" />
            <wire x2="1072" y1="1488" y2="1712" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="4368" y="208" name="D3" orien="R270" />
        <iomarker fontsize="28" x="4624" y="208" name="D2" orien="R270" />
        <iomarker fontsize="28" x="4864" y="208" name="D1" orien="R270" />
        <iomarker fontsize="28" x="5088" y="240" name="D0" orien="R270" />
        <instance x="816" y="2144" name="XLXI_77" orien="R90" />
        <instance x="1488" y="2160" name="XLXI_78" orien="R90" />
        <instance x="2032" y="2144" name="XLXI_79" orien="R90" />
        <instance x="2608" y="2128" name="XLXI_80" orien="R90" />
        <instance x="3136" y="2112" name="XLXI_81" orien="R90" />
        <instance x="3872" y="2112" name="XLXI_82" orien="R90" />
        <instance x="4672" y="2096" name="XLXI_83" orien="R90" />
        <branch name="XLXN_143">
            <wire x2="880" y1="1968" y2="2048" x1="880" />
            <wire x2="944" y1="2048" y2="2048" x1="880" />
            <wire x2="944" y1="2048" y2="2144" x1="944" />
        </branch>
        <branch name="LE">
            <wire x2="288" y1="608" y2="2080" x1="288" />
            <wire x2="880" y1="2080" y2="2080" x1="288" />
            <wire x2="880" y1="2080" y2="2144" x1="880" />
            <wire x2="1552" y1="2080" y2="2080" x1="880" />
            <wire x2="1552" y1="2080" y2="2160" x1="1552" />
            <wire x2="2096" y1="2080" y2="2080" x1="1552" />
            <wire x2="2096" y1="2080" y2="2144" x1="2096" />
            <wire x2="2672" y1="2080" y2="2080" x1="2096" />
            <wire x2="2672" y1="2080" y2="2128" x1="2672" />
            <wire x2="3200" y1="2080" y2="2080" x1="2672" />
            <wire x2="3200" y1="2080" y2="2112" x1="3200" />
            <wire x2="3936" y1="2080" y2="2080" x1="3200" />
            <wire x2="3936" y1="2080" y2="2112" x1="3936" />
            <wire x2="4736" y1="2080" y2="2080" x1="3936" />
            <wire x2="4736" y1="2080" y2="2096" x1="4736" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="1552" y1="1952" y2="2048" x1="1552" />
            <wire x2="1616" y1="2048" y2="2048" x1="1552" />
            <wire x2="1616" y1="2048" y2="2160" x1="1616" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="2080" y1="1920" y2="2032" x1="2080" />
            <wire x2="2160" y1="2032" y2="2032" x1="2080" />
            <wire x2="2160" y1="2032" y2="2144" x1="2160" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="2672" y1="1888" y2="2000" x1="2672" />
            <wire x2="2736" y1="2000" y2="2000" x1="2672" />
            <wire x2="2736" y1="2000" y2="2128" x1="2736" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="3920" y1="1888" y2="2000" x1="3920" />
            <wire x2="4000" y1="2000" y2="2000" x1="3920" />
            <wire x2="4000" y1="2000" y2="2112" x1="4000" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="4736" y1="1856" y2="1968" x1="4736" />
            <wire x2="4800" y1="1968" y2="1968" x1="4736" />
            <wire x2="4800" y1="1968" y2="2096" x1="4800" />
        </branch>
        <iomarker fontsize="28" x="288" y="608" name="LE" orien="R270" />
        <instance x="368" y="1024" name="XLXI_84" orien="R90" />
        <branch name="point">
            <wire x2="400" y1="624" y2="1024" x1="400" />
        </branch>
        <branch name="p">
            <wire x2="400" y1="1248" y2="2176" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="2176" name="p" orien="R90" />
        <iomarker fontsize="28" x="400" y="624" name="point" orien="R270" />
        <branch name="a">
            <wire x2="4768" y1="2352" y2="2384" x1="4768" />
        </branch>
        <iomarker fontsize="28" x="4768" y="2384" name="a" orien="R90" />
        <branch name="b">
            <wire x2="3968" y1="2368" y2="2400" x1="3968" />
        </branch>
        <iomarker fontsize="28" x="3968" y="2400" name="b" orien="R90" />
        <branch name="c">
            <wire x2="3232" y1="2368" y2="2400" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3232" y="2400" name="c" orien="R90" />
        <branch name="d">
            <wire x2="2704" y1="2384" y2="2416" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2704" y="2416" name="d" orien="R90" />
        <branch name="e">
            <wire x2="2128" y1="2400" y2="2432" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2128" y="2432" name="e" orien="R90" />
        <branch name="f">
            <wire x2="1584" y1="2416" y2="2448" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="2448" name="f" orien="R90" />
        <branch name="g">
            <wire x2="912" y1="2400" y2="2432" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="2432" name="g" orien="R90" />
        <branch name="XLXN_155">
            <wire x2="3184" y1="1872" y2="1984" x1="3184" />
            <wire x2="3264" y1="1984" y2="1984" x1="3184" />
            <wire x2="3264" y1="1984" y2="2112" x1="3264" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="3200" y1="1488" y2="1488" x1="3184" />
            <wire x2="3184" y1="1488" y2="1616" x1="3184" />
            <wire x2="3200" y1="1376" y2="1488" x1="3200" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2976" y1="1392" y2="1408" x1="2976" />
            <wire x2="3120" y1="1408" y2="1408" x1="2976" />
            <wire x2="3120" y1="1408" y2="1616" x1="3120" />
        </branch>
        <instance x="3056" y="1616" name="ORC" orien="R90" />
        <branch name="D2">
            <wire x2="800" y1="640" y2="1232" x1="800" />
            <wire x2="1040" y1="640" y2="640" x1="800" />
            <wire x2="1040" y1="640" y2="1232" x1="1040" />
            <wire x2="2064" y1="640" y2="640" x1="1040" />
            <wire x2="2064" y1="640" y2="1232" x1="2064" />
            <wire x2="2384" y1="640" y2="640" x1="2064" />
            <wire x2="2384" y1="640" y2="1184" x1="2384" />
            <wire x2="2976" y1="640" y2="640" x1="2384" />
            <wire x2="3440" y1="640" y2="640" x1="2976" />
            <wire x2="3648" y1="640" y2="640" x1="3440" />
            <wire x2="4096" y1="640" y2="640" x1="3648" />
            <wire x2="4464" y1="640" y2="640" x1="4096" />
            <wire x2="4656" y1="640" y2="640" x1="4464" />
            <wire x2="4912" y1="640" y2="640" x1="4656" />
            <wire x2="4912" y1="640" y2="1088" x1="4912" />
            <wire x2="4656" y1="640" y2="1088" x1="4656" />
            <wire x2="4096" y1="640" y2="1104" x1="4096" />
            <wire x2="3648" y1="640" y2="1120" x1="3648" />
            <wire x2="3440" y1="640" y2="1120" x1="3440" />
            <wire x2="2976" y1="640" y2="1136" x1="2976" />
            <wire x2="4624" y1="336" y2="336" x1="4464" />
            <wire x2="4624" y1="336" y2="368" x1="4624" />
            <wire x2="4464" y1="336" y2="640" x1="4464" />
            <wire x2="4624" y1="208" y2="336" x1="4624" />
        </branch>
        <branch name="D0">
            <wire x2="928" y1="720" y2="1232" x1="928" />
            <wire x2="1360" y1="720" y2="720" x1="928" />
            <wire x2="1360" y1="720" y2="1232" x1="1360" />
            <wire x2="1552" y1="720" y2="720" x1="1360" />
            <wire x2="1552" y1="720" y2="1216" x1="1552" />
            <wire x2="1904" y1="720" y2="720" x1="1552" />
            <wire x2="1904" y1="720" y2="1232" x1="1904" />
            <wire x2="2304" y1="720" y2="720" x1="1904" />
            <wire x2="2304" y1="720" y2="1232" x1="2304" />
            <wire x2="2512" y1="720" y2="720" x1="2304" />
            <wire x2="2512" y1="720" y2="1184" x1="2512" />
            <wire x2="3984" y1="720" y2="720" x1="2512" />
            <wire x2="4224" y1="720" y2="720" x1="3984" />
            <wire x2="4512" y1="720" y2="720" x1="4224" />
            <wire x2="5008" y1="720" y2="720" x1="4512" />
            <wire x2="5264" y1="720" y2="720" x1="5008" />
            <wire x2="5264" y1="720" y2="1072" x1="5264" />
            <wire x2="5008" y1="720" y2="1088" x1="5008" />
            <wire x2="5040" y1="1088" y2="1088" x1="5008" />
            <wire x2="4512" y1="720" y2="1104" x1="4512" />
            <wire x2="4224" y1="720" y2="1104" x1="4224" />
            <wire x2="3984" y1="720" y2="864" x1="3984" />
            <wire x2="3968" y1="864" y2="1120" x1="3968" />
            <wire x2="3984" y1="864" y2="864" x1="3968" />
            <wire x2="5088" y1="336" y2="336" x1="5008" />
            <wire x2="5088" y1="336" y2="368" x1="5088" />
            <wire x2="5008" y1="336" y2="720" x1="5008" />
            <wire x2="5088" y1="240" y2="336" x1="5088" />
        </branch>
    </sheet>
</drawing>