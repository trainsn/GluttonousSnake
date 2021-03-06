<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_100mhz" />
        <signal name="SW(15:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="K_COL(3:0)" />
        <signal name="RSTN" />
        <signal name="CR" />
        <signal name="XLXN_8(4:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="rst" />
        <signal name="readn" />
        <signal name="V5" />
        <signal name="Div(20)" />
        <signal name="Div(25)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="SW_OK(7:5)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDCLR" />
        <signal name="LEDEN" />
        <signal name="Div(31:0)" />
        <signal name="G0" />
        <signal name="LE_out(7:0)" />
        <signal name="blink(7:0)" />
        <signal name="SW_OK(4:2)" />
        <signal name="Div(26)" />
        <signal name="BTN_OK(0)" />
        <signal name="BTN_OK(1)" />
        <signal name="Rc_32" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="Rc_4" />
        <signal name="cnt(31:0)" />
        <signal name="ALUout(31:0)" />
        <signal name="zero" />
        <signal name="XLXN_66" />
        <signal name="QB(31:0)" />
        <signal name="Bi(12)" />
        <signal name="Bi(10:8)" />
        <signal name="Bi(2:0)" />
        <signal name="Bi(6:4)" />
        <signal name="QA(31:0)" />
        <signal name="XLXN_82(31:0)" />
        <signal name="Bi(13)" />
        <signal name="SW_OK(9)" />
        <signal name="SW_OK(10)" />
        <signal name="XLXN_101(31:0)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="N0" />
        <signal name="LED(7:0)" />
        <signal name="Qa" />
        <signal name="XLXN_162(5:0)" />
        <signal name="BTN_OK(2)" />
        <signal name="BTN_OK(3)" />
        <signal name="XLXN_181(5:0)" />
        <signal name="XLXN_188" />
        <signal name="XLXN_190" />
        <signal name="XLXN_191(9:0)" />
        <signal name="Buzzer" />
        <signal name="XLXN_209(1:0)" />
        <signal name="XLXN_212(5:0)" />
        <signal name="XLXN_217(5:0)" />
        <signal name="Div(1)" />
        <signal name="vga_h_sync" />
        <signal name="vga_v_sync" />
        <signal name="vga_red(3:0)" />
        <signal name="vga_green(3:0)" />
        <signal name="vga_blue(3:0)" />
        <signal name="XLXN_230(9:0)" />
        <signal name="XLXN_232(1:0)" />
        <signal name="Div(24)" />
        <signal name="XLXN_222(11:0)" />
        <signal name="XLXN_241" />
        <signal name="addLength" />
        <signal name="XLXN_242(31:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="vga_h_sync" />
        <port polarity="Output" name="vga_v_sync" />
        <port polarity="Output" name="vga_red(3:0)" />
        <port polarity="Output" name="vga_green(3:0)" />
        <port polarity="Output" name="vga_blue(3:0)" />
        <blockdef name="SAnti_jitter">
            <timestamp>2016-11-21T8:36:0</timestamp>
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
        <blockdef name="SEnter_2_32">
            <timestamp>2016-11-21T8:36:0</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2016-11-25T2:57:41</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255);fillstyle:Solid" width="208" x="16" y="-144" height="144" />
            <line x2="0" y1="-32" y2="-32" x1="16" />
            <line x2="0" y1="-112" y2="-112" x1="16" />
            <line x2="240" y1="-112" y2="-112" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2016-11-25T10:9:18</timestamp>
            <rect width="32" x="0" y="4" height="24" />
            <line x2="0" y1="16" y2="16" x1="32" />
            <rect width="32" x="352" y="4" height="24" />
            <line x2="384" y1="16" y2="16" x1="352" />
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="744" />
        </blockdef>
        <blockdef name="GPIO">
            <timestamp>2016-11-28T6:1:50</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
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
        <blockdef name="Seg7_Dev">
            <timestamp>2016-11-25T9:19:31</timestamp>
            <rect width="288" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-300" height="24" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2016-11-25T10:26:2</timestamp>
            <rect width="32" x="448" y="84" height="24" />
            <line x2="480" y1="96" y2="96" x1="448" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-192" y2="-192" style="linewidth:W" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="384" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2016-12-20T6:55:3</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2016-11-21T8:41:0</timestamp>
            <line x2="108" y1="-200" y2="-120" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="108" y1="-56" y2="-120" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-56" y2="108" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="352" y1="-32" y2="-240" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="352" y1="-368" y2="-240" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-200" y2="-368" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-32" y2="108" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="176" y1="-312" y2="-368" style="linewidth:W" x1="176" />
            <line x2="0" y1="-256" y2="-256" style="linewidth:W" x1="32" />
            <line x2="0" y1="0" y2="0" style="linewidth:W" x1="32" />
            <line x2="384" y1="-288" y2="-288" x1="292" />
            <line x2="292" y1="-288" y2="-264" x1="292" />
            <line x2="352" y1="-144" y2="-144" style="linewidth:W" x1="384" />
            <line x2="280" y1="0" y2="16" x1="280" />
            <line x2="384" y1="16" y2="16" x1="280" />
            <line x2="384" y1="-192" y2="-192" x1="352" />
        </blockdef>
        <blockdef name="counter4">
            <timestamp>2016-12-6T6:57:23</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter_32_rev">
            <timestamp>2016-12-6T6:47:54</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Regs_8_32">
            <timestamp>2016-12-16T2:37:17</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2016-12-16T3:7:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Shift_32">
            <timestamp>2016-12-19T13:3:47</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="256" x="32" y="-300" height="300" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="320" y1="-224" y2="-224" style="linewidth:W" x1="288" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-192" y2="-192" x1="32" />
            <line x2="0" y1="-128" y2="-128" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
        </blockdef>
        <blockdef name="Game_Ctrl_Unit">
            <timestamp>2017-1-4T2:50:16</timestamp>
            <rect width="304" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <line x2="432" y1="-256" y2="-256" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="Snake">
            <timestamp>2017-1-4T2:50:32</timestamp>
            <rect width="336" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-672" y2="-672" x1="400" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <rect width="64" x="400" y="-428" height="24" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="VGA_Control">
            <timestamp>2017-1-4T2:53:14</timestamp>
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
        <blockdef name="VGA">
            <timestamp>2017-1-4T2:54:2</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Snake_Eatting_Food">
            <timestamp>2017-1-5T10:57:36</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="XLXI_2">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_8(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="XLXI_3">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_8(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="clkdiv" name="XLXI_5">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="Multi_8CH32" name="XLXI_6">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="Ai(31:0)" name="Data0(31:0)" />
            <blockpin signalname="Bi(31:0)" name="data1(31:0)" />
            <blockpin signalname="ALUout(31:0)" name="data2(31:0)" />
            <blockpin signalname="cnt(31:0)" name="data3(31:0)" />
            <blockpin signalname="XLXN_101(31:0)" name="data4(31:0)" />
            <blockpin signalname="QA(31:0)" name="data5(31:0)" />
            <blockpin signalname="QB(31:0)" name="data6(31:0)" />
            <blockpin signalname="XLXN_242(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="blink_in(63:0)" />
            <blockpin signalname="LE_out(7:0)" name="blink_out(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="ALU" name="XLXI_27">
            <blockpin signalname="XLXN_82(31:0)" name="A(31:0)" />
            <blockpin signalname="QB(31:0)" name="B(31:0)" />
            <blockpin signalname="ALUout(31:0)" name="res(31:0)" />
            <blockpin signalname="zero" name="zero" />
            <blockpin name="overflow" />
            <blockpin signalname="XLXN_66" name="Co" />
            <blockpin signalname="SW_OK(4:2)" name="ALU_Ctr(2:0)" />
        </block>
        <block symbolname="GPIO" name="XLXI_28">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="Start" />
            <blockpin signalname="Div(20)" name="EN" />
            <blockpin signalname="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co" name="P_Data(31:0)" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
            <blockpin name="GPIOf0(31:0)" />
        </block>
        <block symbolname="counter4" name="XLXI_30">
            <blockpin signalname="Div(26)" name="clk" />
            <blockpin signalname="Qb" name="Qb" />
            <blockpin signalname="Qc" name="Qc" />
            <blockpin signalname="Qd" name="Qd" />
            <blockpin signalname="Qa" name="Qa" />
            <blockpin signalname="Rc_4" name="Rc" />
        </block>
        <block symbolname="counter_32_rev" name="XLXI_31">
            <blockpin signalname="Div(26)" name="clk" />
            <blockpin signalname="BTN_OK(0)" name="s" />
            <blockpin signalname="BTN_OK(1)" name="Load" />
            <blockpin signalname="Ai(31:0)" name="pData(31:0)" />
            <blockpin signalname="Rc_32" name="Rc" />
            <blockpin signalname="cnt(31:0)" name="cnt(31:0)" />
        </block>
        <block symbolname="Regs_8_32" name="XLXI_33">
            <blockpin signalname="addLength" name="clk" />
            <blockpin signalname="rst" name="cr" />
            <blockpin signalname="Bi(12)" name="WE" />
            <blockpin signalname="Bi(10:8)" name="Addr_W(2:0)" />
            <blockpin signalname="Bi(2:0)" name="Addr_A(2:0)" />
            <blockpin signalname="Bi(6:4)" name="Addr_B(2:0)" />
            <blockpin signalname="ALUout(31:0)" name="Di(31:0)" />
            <blockpin signalname="QA(31:0)" name="QA(31:0)" />
            <blockpin signalname="QB(31:0)" name="QB(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_34">
            <blockpin signalname="Bi(13)" name="s" />
            <blockpin signalname="Ai(31:0)" name="I0(31:0)" />
            <blockpin signalname="QA(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_82(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="Display" name="XLXI_35">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="SEGCLK" name="seg_clk" />
            <blockpin signalname="SEGCLR" name="seg_clrn" />
            <blockpin signalname="SEGEN" name="SEG_PEN" />
            <blockpin signalname="SEGDT" name="seg_sout" />
        </block>
        <block symbolname="Shift_32" name="XLXI_38">
            <blockpin signalname="Div(26)" name="clk" />
            <blockpin signalname="rst" name="clear" />
            <blockpin signalname="BTN_OK(0)" name="S1" />
            <blockpin signalname="BTN_OK(1)" name="S0" />
            <blockpin signalname="SW_OK(9)" name="SL" />
            <blockpin signalname="SW_OK(10)" name="SR" />
            <blockpin signalname="Ai(31:0)" name="PData(31:0)" />
            <blockpin signalname="XLXN_101(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="PIO" name="XLXI_24">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co" name="PData_in(31:0)" />
            <blockpin signalname="LED(7:0)" name="LED(7:0)" />
            <blockpin name="GPIOf0(31:0)" />
        </block>
        <block symbolname="Seg7_Dev" name="XLXI_20">
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="Game_Ctrl_Unit" name="XLXI_59">
            <blockpin signalname="Div(24)" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="BTN_OK(0)" name="key1_press" />
            <blockpin signalname="BTN_OK(1)" name="key2_press" />
            <blockpin signalname="BTN_OK(2)" name="key3_press" />
            <blockpin signalname="BTN_OK(3)" name="key4_press" />
            <blockpin signalname="XLXN_190" name="hit_wall" />
            <blockpin signalname="XLXN_188" name="hit_body" />
            <blockpin signalname="XLXN_241" name="dieFlash" />
            <blockpin name="restart" />
            <blockpin signalname="XLXN_232(1:0)" name="gameStatus(1:0)" />
        </block>
        <block symbolname="Snake" name="XLXI_60">
            <blockpin signalname="Div(1)" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="BTN_OK(0)" name="left_press" />
            <blockpin signalname="BTN_OK(1)" name="right_press" />
            <blockpin signalname="BTN_OK(2)" name="up_press" />
            <blockpin signalname="BTN_OK(3)" name="down_press" />
            <blockpin signalname="XLXN_241" name="dieFlash" />
            <blockpin signalname="addLength" name="addLength" />
            <blockpin signalname="XLXN_232(1:0)" name="gameStatus(1:0)" />
            <blockpin signalname="XLXN_230(9:0)" name="xPos(9:0)" />
            <blockpin signalname="XLXN_191(9:0)" name="yPos(9:0)" />
            <blockpin signalname="XLXN_188" name="hitBody" />
            <blockpin signalname="XLXN_190" name="hitWall" />
            <blockpin signalname="XLXN_209(1:0)" name="snake(1:0)" />
            <blockpin signalname="XLXN_181(5:0)" name="headX(5:0)" />
            <blockpin signalname="XLXN_162(5:0)" name="headY(5:0)" />
            <blockpin name="bodyNum(6:0)" />
        </block>
        <block symbolname="VGA_Control" name="XLXI_62">
            <blockpin signalname="XLXN_230(9:0)" name="xPos(9:0)" />
            <blockpin signalname="XLXN_191(9:0)" name="yPos(9:0)" />
            <blockpin signalname="XLXN_209(1:0)" name="snake(1:0)" />
            <blockpin signalname="XLXN_212(5:0)" name="foodX(5:0)" />
            <blockpin signalname="XLXN_217(5:0)" name="foodY(5:0)" />
            <blockpin signalname="XLXN_222(11:0)" name="vgaData(11:0)" />
        </block>
        <block symbolname="VGA" name="XLXI_63">
            <blockpin signalname="Div(1)" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_222(11:0)" name="Din(11:0)" />
            <blockpin name="rdn" />
            <blockpin signalname="vga_h_sync" name="HS" />
            <blockpin signalname="vga_v_sync" name="VS" />
            <blockpin signalname="XLXN_191(9:0)" name="row(9:0)" />
            <blockpin signalname="XLXN_230(9:0)" name="col(9:0)" />
            <blockpin signalname="vga_red(3:0)" name="R(3:0)" />
            <blockpin signalname="vga_green(3:0)" name="G(3:0)" />
            <blockpin signalname="vga_blue(3:0)" name="B(3:0)" />
        </block>
        <block symbolname="Snake_Eatting_Food" name="XLXI_64">
            <blockpin signalname="Div(1)" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_181(5:0)" name="headX(5:0)" />
            <blockpin signalname="XLXN_162(5:0)" name="headY(5:0)" />
            <blockpin signalname="addLength" name="addLength" />
            <blockpin signalname="XLXN_212(5:0)" name="foodX(5:0)" />
            <blockpin signalname="XLXN_217(5:0)" name="foodY(5:0)" />
            <blockpin signalname="XLXN_242(31:0)" name="score(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="704" y="432" name="XLXI_2" orien="R0">
        </instance>
        <instance x="752" y="992" name="XLXI_5" orien="R0">
        </instance>
        <branch name="SW(15:0)">
            <wire x2="736" y1="368" y2="368" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="368" name="SW(15:0)" orien="R180" />
        <branch name="K_ROW(4:0)">
            <wire x2="736" y1="320" y2="320" x1="224" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="736" y1="272" y2="272" x1="224" />
        </branch>
        <branch name="RSTN">
            <wire x2="736" y1="208" y2="208" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="320" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="272" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="208" name="RSTN" orien="R180" />
        <branch name="CR">
            <wire x2="1200" y1="208" y2="208" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1200" y="208" name="CR" orien="R0" />
        <instance x="1744" y="448" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_8(4:0)">
            <wire x2="1744" y1="240" y2="240" x1="1104" />
        </branch>
        <branch name="RDY">
            <wire x2="1536" y1="272" y2="272" x1="1104" />
            <wire x2="1744" y1="272" y2="272" x1="1536" />
            <wire x2="2016" y1="96" y2="96" x1="1536" />
            <wire x2="1536" y1="96" y2="272" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="2016" y="96" name="RDY" orien="R0" />
        <branch name="Pulse(3:0)">
            <wire x2="1184" y1="304" y2="304" x1="1104" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1344" y1="336" y2="336" x1="1104" />
        </branch>
        <bustap x2="1440" y1="336" y2="336" x1="1344" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="336" type="branch" />
            <wire x2="1456" y1="336" y2="336" x1="1440" />
            <wire x2="1744" y1="336" y2="336" x1="1456" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="1280" y1="384" y2="384" x1="1104" />
            <wire x2="1312" y1="384" y2="384" x1="1280" />
            <wire x2="1280" y1="384" y2="1280" x1="1280" />
            <wire x2="2080" y1="1280" y2="1280" x1="1280" />
        </branch>
        <bustap x2="1408" y1="384" y2="384" x1="1312" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1527" y="384" type="branch" />
            <wire x2="1744" y1="384" y2="384" x1="1408" />
        </branch>
        <branch name="readn">
            <wire x2="736" y1="400" y2="400" x1="656" />
            <wire x2="656" y1="400" y2="560" x1="656" />
            <wire x2="2144" y1="560" y2="560" x1="656" />
            <wire x2="2144" y1="208" y2="208" x1="2064" />
            <wire x2="2144" y1="208" y2="560" x1="2144" />
            <wire x2="2208" y1="208" y2="208" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2208" y="208" name="readn" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1232" type="branch" />
            <wire x2="2640" y1="1232" y2="1232" x1="2544" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="256" type="branch" />
            <wire x2="2400" y1="256" y2="256" x1="2288" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="288" type="branch" />
            <wire x2="2400" y1="288" y2="288" x1="2288" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="400" type="branch" />
            <wire x2="2400" y1="400" y2="400" x1="2304" />
        </branch>
        <branch name="Disp_num(31:0)">
            <wire x2="2288" y1="448" y2="928" x1="2288" />
            <wire x2="3072" y1="928" y2="928" x1="2288" />
            <wire x2="3072" y1="928" y2="1184" x1="3072" />
            <wire x2="2400" y1="448" y2="448" x1="2288" />
            <wire x2="3072" y1="1184" y2="1184" x1="3024" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="480" type="branch" />
            <wire x2="2400" y1="480" y2="480" x1="2336" />
            <wire x2="2336" y1="480" y2="880" x1="2336" />
            <wire x2="3120" y1="880" y2="880" x1="2336" />
            <wire x2="3120" y1="880" y2="1232" x1="3120" />
            <wire x2="3120" y1="1232" y2="1232" x1="3024" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="512" type="branch" />
            <wire x2="2400" y1="512" y2="512" x1="2368" />
            <wire x2="2368" y1="512" y2="848" x1="2368" />
            <wire x2="3184" y1="848" y2="848" x1="2368" />
            <wire x2="3184" y1="848" y2="1280" x1="3184" />
            <wire x2="3184" y1="1280" y2="1280" x1="3024" />
            <wire x2="3024" y1="1280" y2="1824" x1="3024" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="2880" y1="272" y2="272" x1="2784" />
        </branch>
        <branch name="SEGDT">
            <wire x2="2880" y1="336" y2="336" x1="2784" />
        </branch>
        <branch name="SEGEN">
            <wire x2="2896" y1="400" y2="400" x1="2784" />
        </branch>
        <branch name="SEGCLR">
            <wire x2="2880" y1="464" y2="464" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2880" y="272" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="2880" y="336" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="2896" y="400" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="2880" y="464" name="SEGCLR" orien="R0" />
        <bustap x2="2176" y1="1280" y2="1280" x1="2080" />
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1280" type="branch" />
            <wire x2="2192" y1="1280" y2="1280" x1="2176" />
            <wire x2="2640" y1="1280" y2="1280" x1="2192" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1344" type="branch" />
            <wire x2="2640" y1="1344" y2="1344" x1="2368" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1392" type="branch" />
            <wire x2="2576" y1="1392" y2="1392" x1="2368" />
            <wire x2="2576" y1="1392" y2="1824" x1="2576" />
            <wire x2="2640" y1="1824" y2="1824" x1="2576" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2160" type="branch" />
            <wire x2="2256" y1="2160" y2="2160" x1="2112" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2224" type="branch" />
            <wire x2="2256" y1="2224" y2="2224" x1="2112" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="2720" y1="2032" y2="2032" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="2032" name="LEDCLK" orien="R0" />
        <branch name="LEDDT">
            <wire x2="2720" y1="2096" y2="2096" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="2096" name="LEDDT" orien="R0" />
        <branch name="LEDCLR">
            <wire x2="2720" y1="2160" y2="2160" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="2160" name="LEDCLR" orien="R0" />
        <branch name="LEDEN">
            <wire x2="2720" y1="2224" y2="2224" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="2224" name="LEDEN" orien="R0" />
        <branch name="Div(31:0)">
            <wire x2="1104" y1="880" y2="880" x1="992" />
        </branch>
        <instance x="3328" y="336" name="XLXI_14" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="448" type="branch" />
            <wire x2="3392" y1="448" y2="448" x1="3312" />
            <wire x2="3392" y1="336" y2="448" x1="3392" />
        </branch>
        <instance x="3328" y="800" name="XLXI_15" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="576" type="branch" />
            <wire x2="3392" y1="576" y2="576" x1="3328" />
            <wire x2="3392" y1="576" y2="672" x1="3392" />
        </branch>
        <branch name="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2288" type="branch" />
            <wire x2="2256" y1="2288" y2="2288" x1="2080" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2096" type="branch" />
            <wire x2="2256" y1="2096" y2="2096" x1="2112" />
        </branch>
        <instance x="2640" y="1808" name="XLXI_6" orien="R0">
        </instance>
        <branch name="blink(7:0)">
            <wire x2="2112" y1="384" y2="384" x1="2064" />
        </branch>
        <instance x="2256" y="2320" name="XLXI_28" orien="R0">
        </instance>
        <iomarker fontsize="28" x="192" y="880" name="clk_100mhz" orien="R180" />
        <branch name="BTN_OK(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="444" y="2320" type="branch" />
            <wire x2="672" y1="2320" y2="2320" x1="304" />
        </branch>
        <branch name="BTN_OK(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="387" y="2384" type="branch" />
            <wire x2="672" y1="2384" y2="2384" x1="304" />
        </branch>
        <instance x="672" y="2480" name="XLXI_31" orien="R0">
        </instance>
        <branch name="Rc_32">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1092" y="2256" type="branch" />
            <wire x2="1200" y1="2256" y2="2256" x1="1056" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="464" y1="880" y2="880" x1="192" />
            <wire x2="752" y1="880" y2="880" x1="464" />
            <wire x2="464" y1="880" y2="1136" x1="464" />
            <wire x2="464" y1="1136" y2="2032" x1="464" />
            <wire x2="2256" y1="2032" y2="2032" x1="464" />
            <wire x2="2640" y1="1136" y2="1136" x1="464" />
            <wire x2="1392" y1="96" y2="96" x1="464" />
            <wire x2="1392" y1="96" y2="208" x1="1392" />
            <wire x2="1744" y1="208" y2="208" x1="1392" />
            <wire x2="464" y1="96" y2="240" x1="464" />
            <wire x2="736" y1="240" y2="240" x1="464" />
            <wire x2="464" y1="240" y2="880" x1="464" />
            <wire x2="2352" y1="48" y2="48" x1="1392" />
            <wire x2="2352" y1="48" y2="224" x1="2352" />
            <wire x2="2400" y1="224" y2="224" x1="2352" />
            <wire x2="1392" y1="48" y2="96" x1="1392" />
        </branch>
        <branch name="Div(26)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="501" y="2256" type="branch" />
            <wire x2="560" y1="2256" y2="2256" x1="336" />
            <wire x2="672" y1="2256" y2="2256" x1="560" />
            <wire x2="560" y1="2256" y2="2640" x1="560" />
            <wire x2="640" y1="2640" y2="2640" x1="560" />
        </branch>
        <branch name="SW_OK(4:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1504" type="branch" />
            <wire x2="1184" y1="1504" y2="1504" x1="832" />
            <wire x2="1184" y1="1504" y2="1520" x1="1184" />
        </branch>
        <instance x="1008" y="1888" name="XLXI_27" orien="R0">
        </instance>
        <branch name="ALUout(31:0)">
            <wire x2="1456" y1="1744" y2="1744" x1="1392" />
            <wire x2="1456" y1="1744" y2="1952" x1="1456" />
            <wire x2="1664" y1="1952" y2="1952" x1="1456" />
            <wire x2="1456" y1="1536" y2="1744" x1="1456" />
            <wire x2="2640" y1="1536" y2="1536" x1="1456" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1425" y="1600" type="branch" />
            <wire x2="1472" y1="1600" y2="1600" x1="1392" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1504" y1="1696" y2="1696" x1="1392" />
        </branch>
        <branch name="Bi(31:0)">
            <wire x2="2160" y1="1488" y2="1488" x1="1552" />
            <wire x2="2640" y1="1488" y2="1488" x1="2160" />
            <wire x2="1552" y1="1488" y2="1696" x1="1552" />
            <wire x2="1552" y1="1696" y2="1760" x1="1552" />
            <wire x2="1552" y1="1760" y2="1824" x1="1552" />
            <wire x2="1552" y1="1824" y2="1888" x1="1552" />
            <wire x2="2160" y1="320" y2="320" x1="2064" />
            <wire x2="2160" y1="320" y2="1488" x1="2160" />
        </branch>
        <branch name="QB(31:0)">
            <wire x2="1008" y1="1888" y2="1888" x1="992" />
            <wire x2="992" y1="1888" y2="2016" x1="992" />
            <wire x2="2160" y1="2016" y2="2016" x1="992" />
            <wire x2="2160" y1="1952" y2="1952" x1="2048" />
            <wire x2="2160" y1="1952" y2="2016" x1="2160" />
            <wire x2="2640" y1="1728" y2="1728" x1="2160" />
            <wire x2="2160" y1="1728" y2="1952" x1="2160" />
        </branch>
        <bustap x2="1648" y1="1696" y2="1696" x1="1552" />
        <bustap x2="1648" y1="1760" y2="1760" x1="1552" />
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="784" type="branch" />
            <wire x2="688" y1="784" y2="960" x1="688" />
            <wire x2="752" y1="960" y2="960" x1="688" />
            <wire x2="688" y1="960" y2="1184" x1="688" />
            <wire x2="1536" y1="1184" y2="1184" x1="688" />
            <wire x2="2640" y1="1184" y2="1184" x1="1536" />
            <wire x2="1536" y1="1184" y2="1632" x1="1536" />
            <wire x2="1664" y1="1632" y2="1632" x1="1536" />
            <wire x2="1184" y1="784" y2="784" x1="688" />
            <wire x2="1184" y1="416" y2="416" x1="1104" />
            <wire x2="1184" y1="416" y2="784" x1="1184" />
            <wire x2="1232" y1="416" y2="416" x1="1184" />
        </branch>
        <instance x="1664" y="1984" name="XLXI_33" orien="R0">
        </instance>
        <bustap x2="1648" y1="1824" y2="1824" x1="1552" />
        <bustap x2="1648" y1="1888" y2="1888" x1="1552" />
        <branch name="Bi(12)">
            <wire x2="1664" y1="1696" y2="1696" x1="1648" />
        </branch>
        <branch name="Bi(10:8)">
            <wire x2="1664" y1="1760" y2="1760" x1="1648" />
        </branch>
        <branch name="Bi(2:0)">
            <wire x2="1664" y1="1824" y2="1824" x1="1648" />
        </branch>
        <branch name="Bi(6:4)">
            <wire x2="1664" y1="1888" y2="1888" x1="1648" />
        </branch>
        <branch name="cnt(31:0)">
            <wire x2="1472" y1="2448" y2="2448" x1="1056" />
            <wire x2="1472" y1="1856" y2="2448" x1="1472" />
            <wire x2="2112" y1="1856" y2="1856" x1="1472" />
            <wire x2="2640" y1="1584" y2="1584" x1="2112" />
            <wire x2="2112" y1="1584" y2="1856" x1="2112" />
        </branch>
        <branch name="QA(31:0)">
            <wire x2="576" y1="1760" y2="1760" x1="496" />
            <wire x2="496" y1="1760" y2="2064" x1="496" />
            <wire x2="2080" y1="2064" y2="2064" x1="496" />
            <wire x2="2080" y1="1568" y2="1568" x1="2048" />
            <wire x2="2080" y1="1568" y2="1680" x1="2080" />
            <wire x2="2640" y1="1680" y2="1680" x1="2080" />
            <wire x2="2080" y1="1680" y2="2064" x1="2080" />
        </branch>
        <branch name="Ai(31:0)">
            <wire x2="2240" y1="1440" y2="1440" x1="528" />
            <wire x2="2640" y1="1440" y2="1440" x1="2240" />
            <wire x2="528" y1="1440" y2="1696" x1="528" />
            <wire x2="528" y1="1696" y2="2448" x1="528" />
            <wire x2="672" y1="2448" y2="2448" x1="528" />
            <wire x2="528" y1="2448" y2="2544" x1="528" />
            <wire x2="1232" y1="2544" y2="2544" x1="528" />
            <wire x2="1232" y1="2544" y2="2752" x1="1232" />
            <wire x2="1648" y1="2752" y2="2752" x1="1232" />
            <wire x2="576" y1="1696" y2="1696" x1="528" />
            <wire x2="2240" y1="256" y2="256" x1="2064" />
            <wire x2="2240" y1="256" y2="1440" x1="2240" />
        </branch>
        <instance x="576" y="1792" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_82(31:0)">
            <wire x2="1008" y1="1632" y2="1632" x1="960" />
        </branch>
        <branch name="Bi(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1632" type="branch" />
            <wire x2="576" y1="1632" y2="1632" x1="336" />
        </branch>
        <instance x="2400" y="560" name="XLXI_35" orien="R0">
        </instance>
        <instance x="1648" y="2784" name="XLXI_38" orien="R0">
        </instance>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2544" type="branch" />
            <wire x2="1648" y1="2544" y2="2544" x1="1408" />
        </branch>
        <branch name="BTN_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2592" type="branch" />
            <wire x2="1648" y1="2592" y2="2592" x1="1456" />
        </branch>
        <branch name="BTN_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2624" type="branch" />
            <wire x2="1648" y1="2624" y2="2624" x1="1456" />
        </branch>
        <branch name="SW_OK(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2656" type="branch" />
            <wire x2="1648" y1="2656" y2="2656" x1="1472" />
        </branch>
        <branch name="SW_OK(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2688" type="branch" />
            <wire x2="1648" y1="2688" y2="2688" x1="1472" />
        </branch>
        <branch name="XLXN_101(31:0)">
            <wire x2="2240" y1="2560" y2="2560" x1="1968" />
            <wire x2="2240" y1="1632" y2="2560" x1="2240" />
            <wire x2="2640" y1="1632" y2="1632" x1="2240" />
        </branch>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="1600" type="branch" />
            <wire x2="4384" y1="1600" y2="1600" x1="4128" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="1536" type="branch" />
            <wire x2="4384" y1="1536" y2="1536" x1="4112" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="1472" type="branch" />
            <wire x2="4384" y1="1472" y2="1472" x1="4112" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="5696" y1="1408" y2="1408" x1="4800" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="5696" y1="1664" y2="1664" x1="4800" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4768" y="1872" type="branch" />
            <wire x2="5088" y1="1872" y2="1872" x1="4768" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4848" y="1936" type="branch" />
            <wire x2="5088" y1="1936" y2="1936" x1="4848" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4816" y="2000" type="branch" />
            <wire x2="5088" y1="2000" y2="2000" x1="4816" />
        </branch>
        <branch name="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="2064" type="branch" />
            <wire x2="5088" y1="2064" y2="2064" x1="4800" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="5712" y1="1904" y2="1904" x1="5536" />
        </branch>
        <instance x="5056" y="2096" name="XLXI_24" orien="R0">
        </instance>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="1664" type="branch" />
            <wire x2="4384" y1="1664" y2="1664" x1="4128" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="1408" type="branch" />
            <wire x2="4384" y1="1408" y2="1408" x1="4128" />
        </branch>
        <instance x="4384" y="1696" name="XLXI_20" orien="R0">
        </instance>
        <iomarker fontsize="28" x="5696" y="1408" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="5696" y="1664" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="5712" y="1904" name="LED(7:0)" orien="R0" />
        <instance x="640" y="2928" name="XLXI_30" orien="R0">
        </instance>
        <branch name="Qb">
            <wire x2="1136" y1="2640" y2="2640" x1="1024" />
        </branch>
        <branch name="Qc">
            <wire x2="1152" y1="2704" y2="2704" x1="1024" />
        </branch>
        <branch name="Qd">
            <wire x2="1152" y1="2768" y2="2768" x1="1024" />
        </branch>
        <branch name="Rc_4">
            <wire x2="1152" y1="2896" y2="2896" x1="1024" />
        </branch>
        <branch name="Qa">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2832" type="branch" />
            <wire x2="1104" y1="2832" y2="2832" x1="1024" />
            <wire x2="1168" y1="2832" y2="2832" x1="1104" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="3248" type="branch" />
            <wire x2="2672" y1="3248" y2="3248" x1="2496" />
        </branch>
        <branch name="Div(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2928" type="branch" />
            <wire x2="1536" y1="2928" y2="2928" x1="1360" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2992" type="branch" />
            <wire x2="1536" y1="2992" y2="2992" x1="1360" />
        </branch>
        <branch name="BTN_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="3056" type="branch" />
            <wire x2="1536" y1="3056" y2="3056" x1="1232" />
        </branch>
        <branch name="BTN_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="3120" type="branch" />
            <wire x2="1536" y1="3120" y2="3120" x1="1248" />
        </branch>
        <branch name="BTN_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="3184" type="branch" />
            <wire x2="1536" y1="3184" y2="3184" x1="1232" />
        </branch>
        <branch name="BTN_OK(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="3248" type="branch" />
            <wire x2="1536" y1="3248" y2="3248" x1="1232" />
        </branch>
        <branch name="BTN_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="3968" type="branch" />
            <wire x2="1552" y1="3968" y2="3968" x1="1232" />
        </branch>
        <branch name="BTN_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="4096" type="branch" />
            <wire x2="1552" y1="4096" y2="4096" x1="1232" />
        </branch>
        <branch name="XLXN_181(5:0)">
            <wire x2="2672" y1="3312" y2="3312" x1="2000" />
        </branch>
        <instance x="752" y="4800" name="XLXI_22" orien="R0" />
        <branch name="Buzzer">
            <wire x2="1136" y1="4768" y2="4768" x1="976" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="4768" type="branch" />
            <wire x2="752" y1="4768" y2="4768" x1="592" />
        </branch>
        <iomarker fontsize="28" x="1136" y="4768" name="Buzzer" orien="R0" />
        <branch name="XLXN_188">
            <wire x2="1440" y1="4288" y2="4416" x1="1440" />
            <wire x2="2224" y1="4416" y2="4416" x1="1440" />
            <wire x2="1552" y1="4288" y2="4288" x1="1440" />
            <wire x2="2224" y1="2928" y2="2928" x1="2000" />
            <wire x2="2224" y1="2928" y2="4416" x1="2224" />
        </branch>
        <branch name="XLXN_190">
            <wire x2="1472" y1="4224" y2="4368" x1="1472" />
            <wire x2="2176" y1="4368" y2="4368" x1="1472" />
            <wire x2="1552" y1="4224" y2="4224" x1="1472" />
            <wire x2="2176" y1="3056" y2="3056" x1="2000" />
            <wire x2="2176" y1="3056" y2="4368" x1="2176" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="3904" type="branch" />
            <wire x2="1552" y1="3904" y2="3904" x1="1312" />
        </branch>
        <branch name="XLXN_217(5:0)">
            <wire x2="2416" y1="4000" y2="4128" x1="2416" />
            <wire x2="3344" y1="4128" y2="4128" x1="2416" />
            <wire x2="2480" y1="4000" y2="4000" x1="2416" />
            <wire x2="3344" y1="3312" y2="3312" x1="3056" />
            <wire x2="3344" y1="3312" y2="4128" x1="3344" />
        </branch>
        <branch name="XLXN_212(5:0)">
            <wire x2="2368" y1="3936" y2="4192" x1="2368" />
            <wire x2="3424" y1="4192" y2="4192" x1="2368" />
            <wire x2="2480" y1="3936" y2="3936" x1="2368" />
            <wire x2="3424" y1="3248" y2="3248" x1="3056" />
            <wire x2="3424" y1="3248" y2="4192" x1="3424" />
        </branch>
        <branch name="XLXN_209(1:0)">
            <wire x2="2384" y1="3184" y2="3184" x1="2000" />
            <wire x2="2384" y1="3184" y2="3872" x1="2384" />
            <wire x2="2480" y1="3872" y2="3872" x1="2384" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="3840" type="branch" />
            <wire x2="3552" y1="3840" y2="3840" x1="3248" />
        </branch>
        <branch name="Div(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="3616" type="branch" />
            <wire x2="3552" y1="3616" y2="3616" x1="3248" />
        </branch>
        <branch name="vga_h_sync">
            <wire x2="4080" y1="3680" y2="3680" x1="3936" />
        </branch>
        <branch name="vga_v_sync">
            <wire x2="4080" y1="3744" y2="3744" x1="3936" />
        </branch>
        <branch name="vga_red(3:0)">
            <wire x2="4112" y1="3936" y2="3936" x1="3936" />
        </branch>
        <branch name="vga_green(3:0)">
            <wire x2="4112" y1="4000" y2="4000" x1="3936" />
        </branch>
        <branch name="vga_blue(3:0)">
            <wire x2="4112" y1="4064" y2="4064" x1="3936" />
        </branch>
        <iomarker fontsize="28" x="4080" y="3680" name="vga_h_sync" orien="R0" />
        <iomarker fontsize="28" x="4080" y="3744" name="vga_v_sync" orien="R0" />
        <iomarker fontsize="28" x="4112" y="3936" name="vga_red(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4112" y="4000" name="vga_green(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4112" y="4064" name="vga_blue(3:0)" orien="R0" />
        <branch name="BTN_OK(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="4160" type="branch" />
            <wire x2="1552" y1="4160" y2="4160" x1="1232" />
        </branch>
        <branch name="BTN_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="4032" type="branch" />
            <wire x2="1552" y1="4032" y2="4032" x1="1232" />
        </branch>
        <branch name="Div(24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="3840" type="branch" />
            <wire x2="1552" y1="3840" y2="3840" x1="1296" />
        </branch>
        <branch name="XLXN_162(5:0)">
            <wire x2="2304" y1="3440" y2="3440" x1="2000" />
            <wire x2="2304" y1="3376" y2="3440" x1="2304" />
            <wire x2="2672" y1="3376" y2="3376" x1="2304" />
        </branch>
        <branch name="Div(1)">
            <wire x2="2672" y1="3184" y2="3184" x1="2496" />
        </branch>
        <instance x="1552" y="4320" name="XLXI_59" orien="R0">
        </instance>
        <instance x="1536" y="3600" name="XLXI_60" orien="R0">
        </instance>
        <instance x="2480" y="4032" name="XLXI_62" orien="R0">
        </instance>
        <branch name="XLXN_222(11:0)">
            <wire x2="2880" y1="3744" y2="3744" x1="2864" />
            <wire x2="2880" y1="3744" y2="4064" x1="2880" />
            <wire x2="3552" y1="4064" y2="4064" x1="2880" />
        </branch>
        <instance x="3552" y="4096" name="XLXI_63" orien="R0">
        </instance>
        <branch name="XLXN_232(1:0)">
            <wire x2="1536" y1="3440" y2="3440" x1="1136" />
            <wire x2="1136" y1="3440" y2="3648" x1="1136" />
            <wire x2="2048" y1="3648" y2="3648" x1="1136" />
            <wire x2="2048" y1="3648" y2="4288" x1="2048" />
            <wire x2="2048" y1="4288" y2="4288" x1="1984" />
        </branch>
        <branch name="XLXN_230(9:0)">
            <wire x2="1536" y1="3504" y2="3504" x1="992" />
            <wire x2="992" y1="3504" y2="4496" x1="992" />
            <wire x2="2288" y1="4496" y2="4496" x1="992" />
            <wire x2="3984" y1="4496" y2="4496" x1="2288" />
            <wire x2="2480" y1="3744" y2="3744" x1="2288" />
            <wire x2="2288" y1="3744" y2="4496" x1="2288" />
            <wire x2="3984" y1="3872" y2="3872" x1="3936" />
            <wire x2="3984" y1="3872" y2="4496" x1="3984" />
        </branch>
        <branch name="XLXN_191(9:0)">
            <wire x2="1072" y1="3568" y2="4448" x1="1072" />
            <wire x2="2336" y1="4448" y2="4448" x1="1072" />
            <wire x2="4032" y1="4448" y2="4448" x1="2336" />
            <wire x2="1536" y1="3568" y2="3568" x1="1072" />
            <wire x2="2480" y1="3808" y2="3808" x1="2336" />
            <wire x2="2336" y1="3808" y2="4448" x1="2336" />
            <wire x2="4032" y1="3808" y2="3808" x1="3936" />
            <wire x2="4032" y1="3808" y2="4448" x1="4032" />
        </branch>
        <branch name="XLXN_241">
            <wire x2="1472" y1="2816" y2="3312" x1="1472" />
            <wire x2="1536" y1="3312" y2="3312" x1="1472" />
            <wire x2="2080" y1="2816" y2="2816" x1="1472" />
            <wire x2="2080" y1="2816" y2="3840" x1="2080" />
            <wire x2="2080" y1="3840" y2="3840" x1="1984" />
        </branch>
        <branch name="Div(26)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="763" y="1424" type="branch" />
            <wire x2="1408" y1="1424" y2="1424" x1="400" />
            <wire x2="1408" y1="1424" y2="2512" x1="1408" />
            <wire x2="1648" y1="2512" y2="2512" x1="1408" />
        </branch>
        <branch name="addLength">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1568" type="branch" />
            <wire x2="1520" y1="1568" y2="2368" x1="1520" />
            <wire x2="3120" y1="2368" y2="2368" x1="1520" />
            <wire x2="1584" y1="1568" y2="1568" x1="1520" />
            <wire x2="1664" y1="1568" y2="1568" x1="1584" />
        </branch>
        <branch name="addLength">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="3376" type="branch" />
            <wire x2="1536" y1="3376" y2="3376" x1="1472" />
            <wire x2="1472" y1="3376" y2="3680" x1="1472" />
            <wire x2="3120" y1="3680" y2="3680" x1="1472" />
            <wire x2="3120" y1="3184" y2="3184" x1="3056" />
            <wire x2="3120" y1="3184" y2="3680" x1="3120" />
        </branch>
        <branch name="XLXN_242(31:0)">
            <wire x2="2592" y1="1024" y2="1776" x1="2592" />
            <wire x2="2640" y1="1776" y2="1776" x1="2592" />
            <wire x2="3152" y1="1024" y2="1024" x1="2592" />
            <wire x2="3152" y1="1024" y2="3376" x1="3152" />
            <wire x2="3152" y1="3376" y2="3376" x1="3056" />
        </branch>
        <instance x="2672" y="3408" name="XLXI_64" orien="R0">
        </instance>
    </sheet>
</drawing>