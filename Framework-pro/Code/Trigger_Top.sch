<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="clk_100mhz" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="rst" />
        <signal name="XLXN_9" />
        <signal name="Div(31:0)" />
        <signal name="BTN_OK(2)" />
        <signal name="SW_OK(2)" />
        <signal name="CK" />
        <signal name="SW_OK(0)" />
        <signal name="SW_OK(1)" />
        <signal name="SW_OK(3)" />
        <signal name="SW_OK(4)" />
        <signal name="SW_OK(6)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="SW_OK(5)" />
        <signal name="PD(0)" />
        <signal name="PD(2)" />
        <signal name="PD(3)" />
        <signal name="PD(4)" />
        <signal name="PD(5)" />
        <signal name="PD(6)" />
        <signal name="PD(1)" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="Buzzer" />
        <signal name="PD(31:0)" />
        <signal name="LED(7:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="RS_Trig">
            <timestamp>2016-12-2T2:7:42</timestamp>
            <rect width="140" x="32" y="-216" height="216" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="208" y1="-176" y2="-176" x1="172" />
            <line x2="208" y1="-112" y2="-112" x1="172" />
            <line x2="208" y1="-48" y2="-48" x1="172" />
        </blockdef>
        <blockdef name="D_Trig">
            <timestamp>2016-12-2T2:7:56</timestamp>
            <rect width="140" x="32" y="-140" height="140" />
            <line x2="208" y1="-32" y2="-32" x1="172" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="208" y1="-112" y2="-112" x1="172" />
        </blockdef>
        <blockdef name="MB_DFF">
            <timestamp>2016-12-2T2:7:52</timestamp>
            <rect width="192" x="32" y="-204" height="188" />
            <line x2="0" y1="-48" y2="-48" x1="32" />
            <line x2="128" y1="-16" y2="0" x1="128" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="256" y1="-48" y2="-48" x1="224" />
            <line x2="256" y1="-160" y2="-160" x1="224" />
            <line x2="128" y1="-204" y2="-224" x1="128" />
        </blockdef>
        <blockdef name="SAnti_jitter">
            <timestamp>2016-11-28T14:29:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2016-12-2T2:22:40</timestamp>
            <line x2="0" y1="128" y2="128" x1="16" />
            <line x2="0" y1="48" y2="48" x1="16" />
            <line x2="240" y1="48" y2="48" x1="224" />
            <line x2="0" y1="-32" y2="-32" x1="16" />
            <line x2="0" y1="-112" y2="-112" x1="16" />
            <line x2="240" y1="-112" y2="-112" style="linewidth:W" x1="224" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255);fillstyle:Solid" width="208" x="16" y="-144" height="304" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="PLIO">
            <timestamp>2016-11-28T14:29:0</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-208" y2="-208" style="linewidth:W" x1="448" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin name="Key_out(4:0)" />
            <blockpin name="Key_ready" />
            <blockpin name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clkdiv" name="U8">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(2)" name="Sel_CLK" />
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="BTN_OK(2)" name="pulse" />
        </block>
        <block symbolname="RS_Trig" name="M1">
            <blockpin signalname="CK" name="C" />
            <blockpin signalname="SW_OK(0)" name="S" />
            <blockpin signalname="SW_OK(1)" name="R" />
            <blockpin signalname="PD(2)" name="Y" />
            <blockpin signalname="PD(0)" name="Q" />
            <blockpin signalname="PD(1)" name="Qn" />
        </block>
        <block symbolname="D_Trig" name="M2">
            <blockpin signalname="CK" name="C" />
            <blockpin signalname="SW_OK(3)" name="D" />
            <blockpin signalname="PD(3)" name="Q" />
            <blockpin signalname="PD(4)" name="Qn" />
        </block>
        <block symbolname="MB_DFF" name="M3">
            <blockpin signalname="SW_OK(5)" name="Sn" />
            <blockpin signalname="SW_OK(6)" name="Rn" />
            <blockpin signalname="SW_OK(4)" name="D" />
            <blockpin signalname="CK" name="Cp" />
            <blockpin signalname="PD(5)" name="Q" />
            <blockpin signalname="PD(6)" name="Qn" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="PLIO" name="U71">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="PD(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(23:0)" />
            <blockpin signalname="LED(7:0)" name="LED(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1792" y="496" name="U9" orien="R0">
        </instance>
        <instance x="1888" y="832" name="U8" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="1824" y1="272" y2="272" x1="1120" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="1776" y1="720" y2="720" x1="1072" />
            <wire x2="1888" y1="720" y2="720" x1="1776" />
            <wire x2="1776" y1="304" y2="720" x1="1776" />
            <wire x2="1824" y1="304" y2="304" x1="1776" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="1824" y1="336" y2="336" x1="1120" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="1824" y1="384" y2="384" x1="1120" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="1824" y1="432" y2="432" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="336" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="384" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="432" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="272" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="1072" y="720" name="clk_100mhz" orien="R180" />
        <branch name="BTN_OK(3:0)">
            <wire x2="2416" y1="400" y2="400" x1="2192" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="2432" y1="448" y2="448" x1="2192" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2370" y="480" type="branch" />
            <wire x2="1824" y1="592" y2="800" x1="1824" />
            <wire x2="1888" y1="800" y2="800" x1="1824" />
            <wire x2="2304" y1="592" y2="592" x1="1824" />
            <wire x2="2304" y1="480" y2="480" x1="2192" />
            <wire x2="2304" y1="480" y2="592" x1="2304" />
            <wire x2="2370" y1="480" y2="480" x1="2304" />
            <wire x2="2432" y1="480" y2="480" x1="2370" />
        </branch>
        <branch name="Div(31:0)">
            <wire x2="2256" y1="720" y2="720" x1="2128" />
        </branch>
        <branch name="BTN_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="960" type="branch" />
            <wire x2="1888" y1="960" y2="960" x1="1568" />
        </branch>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="880" type="branch" />
            <wire x2="1888" y1="880" y2="880" x1="1568" />
        </branch>
        <branch name="CK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2227" y="880" type="branch" />
            <wire x2="2227" y1="880" y2="880" x1="2128" />
            <wire x2="2288" y1="880" y2="880" x1="2227" />
        </branch>
        <instance x="1008" y="1296" name="M1" orien="R0">
        </instance>
        <instance x="1008" y="1600" name="M2" orien="R0">
        </instance>
        <instance x="976" y="1968" name="M3" orien="R0">
        </instance>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1120" type="branch" />
            <wire x2="1008" y1="1120" y2="1120" x1="752" />
        </branch>
        <branch name="CK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1184" type="branch" />
            <wire x2="880" y1="1184" y2="1184" x1="736" />
            <wire x2="1008" y1="1184" y2="1184" x1="880" />
            <wire x2="880" y1="1184" y2="1568" x1="880" />
            <wire x2="1008" y1="1568" y2="1568" x1="880" />
            <wire x2="880" y1="1568" y2="1920" x1="880" />
            <wire x2="976" y1="1920" y2="1920" x1="880" />
        </branch>
        <branch name="SW_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1264" type="branch" />
            <wire x2="1008" y1="1264" y2="1264" x1="736" />
        </branch>
        <branch name="SW_OK(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1488" type="branch" />
            <wire x2="1008" y1="1488" y2="1488" x1="624" />
        </branch>
        <branch name="SW_OK(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1808" type="branch" />
            <wire x2="976" y1="1808" y2="1808" x1="640" />
        </branch>
        <branch name="SW_OK(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2096" type="branch" />
            <wire x2="1104" y1="2096" y2="2096" x1="992" />
            <wire x2="1104" y1="1968" y2="2096" x1="1104" />
        </branch>
        <branch name="SW_OK(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1680" type="branch" />
            <wire x2="1104" y1="1680" y2="1680" x1="976" />
            <wire x2="1104" y1="1680" y2="1744" x1="1104" />
        </branch>
        <branch name="PD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1263" y="1120" type="branch" />
            <wire x2="1263" y1="1120" y2="1120" x1="1216" />
            <wire x2="1328" y1="1120" y2="1120" x1="1263" />
        </branch>
        <branch name="PD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1282" y="1184" type="branch" />
            <wire x2="1282" y1="1184" y2="1184" x1="1216" />
            <wire x2="1344" y1="1184" y2="1184" x1="1282" />
        </branch>
        <branch name="PD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1250" y="1488" type="branch" />
            <wire x2="1250" y1="1488" y2="1488" x1="1216" />
            <wire x2="1296" y1="1488" y2="1488" x1="1250" />
        </branch>
        <branch name="PD(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1254" y="1568" type="branch" />
            <wire x2="1254" y1="1568" y2="1568" x1="1216" />
            <wire x2="1328" y1="1568" y2="1568" x1="1254" />
        </branch>
        <branch name="PD(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="1808" type="branch" />
            <wire x2="1304" y1="1808" y2="1808" x1="1232" />
            <wire x2="1376" y1="1808" y2="1808" x1="1304" />
        </branch>
        <branch name="PD(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1310" y="1920" type="branch" />
            <wire x2="1310" y1="1920" y2="1920" x1="1232" />
            <wire x2="1440" y1="1920" y2="1920" x1="1310" />
        </branch>
        <branch name="PD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1300" y="1248" type="branch" />
            <wire x2="1300" y1="1248" y2="1248" x1="1216" />
            <wire x2="1376" y1="1248" y2="1248" x1="1300" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1184" type="branch" />
            <wire x2="1849" y1="1184" y2="1184" x1="1744" />
            <wire x2="1968" y1="1184" y2="1184" x1="1849" />
        </branch>
        <instance x="2688" y="240" name="XLXI_10" orien="R0" />
        <instance x="2704" y="592" name="XLXI_11" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2772" y="336" type="branch" />
            <wire x2="2752" y1="240" y2="336" x1="2752" />
            <wire x2="2772" y1="336" y2="336" x1="2752" />
            <wire x2="2800" y1="336" y2="336" x1="2772" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="384" type="branch" />
            <wire x2="2800" y1="384" y2="384" x1="2768" />
            <wire x2="2768" y1="384" y2="464" x1="2768" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1712" type="branch" />
            <wire x2="2064" y1="1712" y2="1712" x1="1808" />
        </branch>
        <instance x="2064" y="1744" name="XLXI_12" orien="R0" />
        <branch name="Buzzer">
            <wire x2="2320" y1="1712" y2="1712" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1712" name="Buzzer" orien="R0" />
        <instance x="1936" y="1408" name="U71" orien="R0">
        </instance>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1248" type="branch" />
            <wire x2="1968" y1="1248" y2="1248" x1="1744" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1312" type="branch" />
            <wire x2="1968" y1="1312" y2="1312" x1="1776" />
        </branch>
        <branch name="PD(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1376" type="branch" />
            <wire x2="1968" y1="1376" y2="1376" x1="1744" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="2592" y1="1200" y2="1200" x1="2416" />
            <wire x2="2608" y1="1200" y2="1200" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1200" name="LED(7:0)" orien="R0" />
    </sheet>
</drawing>