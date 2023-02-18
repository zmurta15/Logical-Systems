<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="GO" />
        <signal name="RESET" />
        <signal name="CLK" />
        <signal name="XLXN_18" />
        <signal name="XLXN_22" />
        <signal name="SELECT_1" />
        <signal name="PASS" />
        <signal name="DEC" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="ADD" />
        <signal name="ANL" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="LOAD" />
        <signal name="CLEAR" />
        <signal name="OK" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <port polarity="Input" name="GO" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SELECT_1" />
        <port polarity="Output" name="PASS" />
        <port polarity="Output" name="DEC" />
        <port polarity="Output" name="ADD" />
        <port polarity="Output" name="ANL" />
        <port polarity="Output" name="LOAD" />
        <port polarity="Output" name="CLEAR" />
        <port polarity="Output" name="OK" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="or3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="60" cy="-128" />
            <line x2="28" y1="-192" y2="-192" x1="0" />
            <circle r="10" cx="38" cy="-190" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <line x2="48" y1="-128" y2="-128" x1="40" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="Q0" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_22" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_5">
            <blockpin signalname="GO" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="GO" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="GO" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or3b3" name="XLXI_10">
            <blockpin signalname="GO" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_11">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="SELECT_1" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_12">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="PASS" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_13">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_14">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="DEC" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_16">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="ADD" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_17">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="ANL" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_18">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="LOAD" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_19">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_20">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_21">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_22">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="CLEAR" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="OK" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1888" name="XLXI_3" orien="R0" />
        <instance x="1504" y="1360" name="XLXI_2" orien="R0" />
        <instance x="1504" y="848" name="XLXI_1" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1488" y1="448" y2="448" x1="1392" />
            <wire x2="1488" y1="448" y2="528" x1="1488" />
            <wire x2="1504" y1="528" y2="528" x1="1488" />
        </branch>
        <instance x="1136" y="544" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1456" y1="624" y2="624" x1="1408" />
            <wire x2="1456" y1="592" y2="624" x1="1456" />
            <wire x2="1504" y1="592" y2="592" x1="1456" />
        </branch>
        <instance x="1136" y="1296" name="XLXI_6" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1440" y1="1200" y2="1200" x1="1392" />
            <wire x2="1440" y1="1104" y2="1200" x1="1440" />
            <wire x2="1504" y1="1104" y2="1104" x1="1440" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1136" y1="1168" y2="1168" x1="1104" />
        </branch>
        <instance x="848" y="1264" name="XLXI_7" orien="R0" />
        <instance x="848" y="1408" name="XLXI_8" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1120" y1="1312" y2="1312" x1="1104" />
            <wire x2="1120" y1="1232" y2="1312" x1="1120" />
            <wire x2="1136" y1="1232" y2="1232" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="176" y="96" name="GO" orien="R180" />
        <iomarker fontsize="28" x="1248" y="2064" name="CLK" orien="R180" />
        <branch name="RESET">
            <wire x2="1488" y1="2128" y2="2128" x1="1248" />
            <wire x2="1504" y1="816" y2="816" x1="1488" />
            <wire x2="1488" y1="816" y2="1328" x1="1488" />
            <wire x2="1504" y1="1328" y2="1328" x1="1488" />
            <wire x2="1488" y1="1328" y2="1856" x1="1488" />
            <wire x2="1504" y1="1856" y2="1856" x1="1488" />
            <wire x2="1488" y1="1856" y2="2128" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1248" y="2128" name="RESET" orien="R180" />
        <instance x="976" y="1648" name="XLXI_9" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1360" y1="1520" y2="1520" x1="1232" />
            <wire x2="1360" y1="1520" y2="1568" x1="1360" />
            <wire x2="1504" y1="1568" y2="1568" x1="1360" />
        </branch>
        <instance x="960" y="1856" name="XLXI_10" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1344" y1="1728" y2="1728" x1="1216" />
            <wire x2="1344" y1="1632" y2="1728" x1="1344" />
            <wire x2="1504" y1="1632" y2="1632" x1="1344" />
        </branch>
        <branch name="CLK">
            <wire x2="1408" y1="2064" y2="2064" x1="1248" />
            <wire x2="1408" y1="720" y2="1232" x1="1408" />
            <wire x2="1504" y1="1232" y2="1232" x1="1408" />
            <wire x2="1408" y1="1232" y2="1760" x1="1408" />
            <wire x2="1408" y1="1760" y2="2064" x1="1408" />
            <wire x2="1504" y1="1760" y2="1760" x1="1408" />
            <wire x2="1504" y1="720" y2="720" x1="1408" />
        </branch>
        <instance x="2960" y="624" name="XLXI_11" orien="R0" />
        <branch name="SELECT_1">
            <wire x2="3248" y1="528" y2="528" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3248" y="528" name="SELECT_1" orien="R0" />
        <instance x="2976" y="816" name="XLXI_12" orien="R0" />
        <branch name="Q2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="80" type="branch" />
            <wire x2="384" y1="80" y2="1200" x1="384" />
            <wire x2="848" y1="1200" y2="1200" x1="384" />
            <wire x2="384" y1="1200" y2="1520" x1="384" />
            <wire x2="976" y1="1520" y2="1520" x1="384" />
            <wire x2="384" y1="1520" y2="1728" x1="384" />
            <wire x2="960" y1="1728" y2="1728" x1="384" />
            <wire x2="1216" y1="80" y2="80" x1="384" />
            <wire x2="2080" y1="80" y2="80" x1="1216" />
            <wire x2="2080" y1="80" y2="592" x1="2080" />
            <wire x2="2720" y1="592" y2="592" x1="2080" />
            <wire x2="2720" y1="592" y2="688" x1="2720" />
            <wire x2="2976" y1="688" y2="688" x1="2720" />
            <wire x2="2720" y1="688" y2="864" x1="2720" />
            <wire x2="2816" y1="864" y2="864" x1="2720" />
            <wire x2="2720" y1="864" y2="1168" x1="2720" />
            <wire x2="2832" y1="1168" y2="1168" x1="2720" />
            <wire x2="2720" y1="1168" y2="1264" x1="2720" />
            <wire x2="3056" y1="1264" y2="1264" x1="2720" />
            <wire x2="2720" y1="1264" y2="1520" x1="2720" />
            <wire x2="3040" y1="1520" y2="1520" x1="2720" />
            <wire x2="2720" y1="1520" y2="1728" x1="2720" />
            <wire x2="2800" y1="1728" y2="1728" x1="2720" />
            <wire x2="2720" y1="1728" y2="1968" x1="2720" />
            <wire x2="2800" y1="1968" y2="1968" x1="2720" />
            <wire x2="2720" y1="1968" y2="2160" x1="2720" />
            <wire x2="3040" y1="2160" y2="2160" x1="2720" />
            <wire x2="2720" y1="2160" y2="2432" x1="2720" />
            <wire x2="3040" y1="2432" y2="2432" x1="2720" />
            <wire x2="2080" y1="592" y2="592" x1="1888" />
            <wire x2="2720" y1="560" y2="592" x1="2720" />
            <wire x2="2960" y1="560" y2="560" x1="2720" />
        </branch>
        <branch name="PASS">
            <wire x2="3264" y1="720" y2="720" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="720" name="PASS" orien="R0" />
        <instance x="3120" y="1104" name="XLXI_15" orien="R0" />
        <branch name="DEC">
            <wire x2="3392" y1="1008" y2="1008" x1="3376" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="3104" y1="896" y2="896" x1="3072" />
            <wire x2="3104" y1="896" y2="976" x1="3104" />
            <wire x2="3120" y1="976" y2="976" x1="3104" />
        </branch>
        <instance x="2832" y="1232" name="XLXI_14" orien="R0" />
        <instance x="2816" y="992" name="XLXI_13" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="3104" y1="1104" y2="1104" x1="3088" />
            <wire x2="3104" y1="1040" y2="1104" x1="3104" />
            <wire x2="3120" y1="1040" y2="1040" x1="3104" />
        </branch>
        <instance x="3056" y="1456" name="XLXI_16" orien="R0" />
        <branch name="ADD">
            <wire x2="3344" y1="1328" y2="1328" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="1328" name="ADD" orien="R0" />
        <instance x="3040" y="1648" name="XLXI_17" orien="R0" />
        <branch name="ANL">
            <wire x2="3328" y1="1552" y2="1552" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1552" name="ANL" orien="R0" />
        <instance x="2800" y="1792" name="XLXI_19" orien="R0" />
        <instance x="2800" y="1936" name="XLXI_20" orien="R0" />
        <instance x="2800" y="2096" name="XLXI_21" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="3088" y1="1696" y2="1696" x1="3056" />
            <wire x2="3088" y1="1696" y2="1760" x1="3088" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="3088" y1="2000" y2="2000" x1="3056" />
            <wire x2="3088" y1="1888" y2="2000" x1="3088" />
        </branch>
        <branch name="LOAD">
            <wire x2="3376" y1="1824" y2="1824" x1="3344" />
        </branch>
        <instance x="3040" y="2352" name="XLXI_22" orien="R0" />
        <branch name="CLEAR">
            <wire x2="3328" y1="2224" y2="2224" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="2224" name="CLEAR" orien="R0" />
        <branch name="Q1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="144" type="branch" />
            <wire x2="528" y1="144" y2="416" x1="528" />
            <wire x2="1136" y1="416" y2="416" x1="528" />
            <wire x2="528" y1="416" y2="560" x1="528" />
            <wire x2="528" y1="560" y2="1456" x1="528" />
            <wire x2="976" y1="1456" y2="1456" x1="528" />
            <wire x2="528" y1="1456" y2="1664" x1="528" />
            <wire x2="960" y1="1664" y2="1664" x1="528" />
            <wire x2="1152" y1="560" y2="560" x1="528" />
            <wire x2="1280" y1="144" y2="144" x1="528" />
            <wire x2="2032" y1="144" y2="144" x1="1280" />
            <wire x2="2032" y1="144" y2="1104" x1="2032" />
            <wire x2="2640" y1="1104" y2="1104" x1="2032" />
            <wire x2="2832" y1="1104" y2="1104" x1="2640" />
            <wire x2="2640" y1="1104" y2="1328" x1="2640" />
            <wire x2="3056" y1="1328" y2="1328" x1="2640" />
            <wire x2="2640" y1="1328" y2="1808" x1="2640" />
            <wire x2="2800" y1="1808" y2="1808" x1="2640" />
            <wire x2="2640" y1="1808" y2="2032" x1="2640" />
            <wire x2="2800" y1="2032" y2="2032" x1="2640" />
            <wire x2="2640" y1="2032" y2="2224" x1="2640" />
            <wire x2="3040" y1="2224" y2="2224" x1="2640" />
            <wire x2="2640" y1="2224" y2="2496" x1="2640" />
            <wire x2="3040" y1="2496" y2="2496" x1="2640" />
            <wire x2="2032" y1="1104" y2="1104" x1="1888" />
            <wire x2="2976" y1="752" y2="752" x1="2640" />
            <wire x2="2640" y1="752" y2="928" x1="2640" />
            <wire x2="2640" y1="928" y2="1104" x1="2640" />
            <wire x2="2816" y1="928" y2="928" x1="2640" />
        </branch>
        <instance x="1152" y="752" name="XLXI_5" orien="R0" />
        <instance x="3040" y="2624" name="XLXI_23" orien="R0" />
        <branch name="OK">
            <wire x2="3328" y1="2496" y2="2496" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="2496" name="OK" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="208" type="branch" />
            <wire x2="720" y1="208" y2="480" x1="720" />
            <wire x2="1136" y1="480" y2="480" x1="720" />
            <wire x2="720" y1="480" y2="624" x1="720" />
            <wire x2="1152" y1="624" y2="624" x1="720" />
            <wire x2="720" y1="624" y2="1040" x1="720" />
            <wire x2="720" y1="1040" y2="1136" x1="720" />
            <wire x2="848" y1="1136" y2="1136" x1="720" />
            <wire x2="720" y1="1136" y2="1280" x1="720" />
            <wire x2="848" y1="1280" y2="1280" x1="720" />
            <wire x2="1504" y1="1040" y2="1040" x1="720" />
            <wire x2="1296" y1="208" y2="208" x1="720" />
            <wire x2="1968" y1="208" y2="208" x1="1296" />
            <wire x2="1968" y1="208" y2="1632" x1="1968" />
            <wire x2="2544" y1="1632" y2="1632" x1="1968" />
            <wire x2="2544" y1="1632" y2="1664" x1="2544" />
            <wire x2="2544" y1="1664" y2="1872" x1="2544" />
            <wire x2="2800" y1="1872" y2="1872" x1="2544" />
            <wire x2="2544" y1="1872" y2="2288" x1="2544" />
            <wire x2="3040" y1="2288" y2="2288" x1="2544" />
            <wire x2="2544" y1="2288" y2="2560" x1="2544" />
            <wire x2="3040" y1="2560" y2="2560" x1="2544" />
            <wire x2="2800" y1="1664" y2="1664" x1="2544" />
            <wire x2="1968" y1="1632" y2="1632" x1="1888" />
            <wire x2="2960" y1="496" y2="496" x1="2544" />
            <wire x2="2544" y1="496" y2="1040" x1="2544" />
            <wire x2="2544" y1="1040" y2="1392" x1="2544" />
            <wire x2="3056" y1="1392" y2="1392" x1="2544" />
            <wire x2="2544" y1="1392" y2="1584" x1="2544" />
            <wire x2="2544" y1="1584" y2="1632" x1="2544" />
            <wire x2="3040" y1="1584" y2="1584" x1="2544" />
            <wire x2="2832" y1="1040" y2="1040" x1="2544" />
        </branch>
        <instance x="3088" y="1952" name="XLXI_18" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="3072" y1="1840" y2="1840" x1="3056" />
            <wire x2="3088" y1="1824" y2="1824" x1="3072" />
            <wire x2="3072" y1="1824" y2="1840" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1824" name="LOAD" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1008" name="DEC" orien="R0" />
        <branch name="GO">
            <wire x2="224" y1="96" y2="96" x1="176" />
            <wire x2="224" y1="96" y2="688" x1="224" />
            <wire x2="1152" y1="688" y2="688" x1="224" />
            <wire x2="224" y1="688" y2="1040" x1="224" />
            <wire x2="224" y1="1040" y2="1360" x1="224" />
            <wire x2="784" y1="1360" y2="1360" x1="224" />
            <wire x2="224" y1="1360" y2="1584" x1="224" />
            <wire x2="976" y1="1584" y2="1584" x1="224" />
            <wire x2="224" y1="1584" y2="1792" x1="224" />
            <wire x2="960" y1="1792" y2="1792" x1="224" />
            <wire x2="848" y1="1344" y2="1344" x1="784" />
            <wire x2="784" y1="1344" y2="1360" x1="784" />
        </branch>
    </sheet>
</drawing>