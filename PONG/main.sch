<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="XLXN_31" />
        <signal name="Common0" />
        <signal name="XLXN_38" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="Common0" />
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
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="XLXN_31" name="D0" />
            <blockpin signalname="XLXN_31" name="D1" />
            <blockpin signalname="XLXN_5" name="S0" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="XLXN_31" name="D0" />
            <blockpin signalname="XLXN_38" name="D1" />
            <blockpin signalname="XLXN_5" name="S0" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="XLXN_38" name="D0" />
            <blockpin signalname="XLXN_38" name="D1" />
            <blockpin signalname="XLXN_5" name="S0" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="XLXN_38" name="D0" />
            <blockpin signalname="XLXN_38" name="D1" />
            <blockpin signalname="XLXN_5" name="S0" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="XLXN_38" name="D0" />
            <blockpin signalname="XLXN_38" name="D1" />
            <blockpin signalname="XLXN_5" name="S0" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="XLXN_38" name="D0" />
            <blockpin signalname="XLXN_31" name="D1" />
            <blockpin signalname="XLXN_5" name="S0" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="XLXN_38" name="D0" />
            <blockpin signalname="XLXN_38" name="D1" />
            <blockpin signalname="XLXN_5" name="S0" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="SW0" name="I0" />
            <blockpin signalname="SW1" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_38" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="Common0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1872" y="400" name="XLXI_2" orien="R0" />
        <instance x="1872" y="624" name="XLXI_3" orien="R0" />
        <instance x="1872" y="848" name="XLXI_4" orien="R0" />
        <instance x="1872" y="1056" name="XLXI_5" orien="R0" />
        <instance x="1888" y="1360" name="XLXI_6" orien="R0" />
        <instance x="1872" y="1664" name="XLXI_7" orien="R0" />
        <instance x="1888" y="1968" name="XLXI_8" orien="R0" />
        <branch name="SW0">
            <wire x2="944" y1="1584" y2="1584" x1="592" />
            <wire x2="944" y1="1568" y2="1584" x1="944" />
            <wire x2="1056" y1="1568" y2="1568" x1="944" />
            <wire x2="1056" y1="1568" y2="1648" x1="1056" />
            <wire x2="1184" y1="1648" y2="1648" x1="1056" />
        </branch>
        <branch name="SW1">
            <wire x2="944" y1="1648" y2="1648" x1="592" />
            <wire x2="1040" y1="1648" y2="1648" x1="944" />
            <wire x2="1040" y1="1584" y2="1648" x1="1040" />
            <wire x2="1184" y1="1584" y2="1584" x1="1040" />
        </branch>
        <branch name="SW2">
            <wire x2="960" y1="1728" y2="1728" x1="592" />
        </branch>
        <branch name="SW3">
            <wire x2="960" y1="1792" y2="1792" x1="592" />
        </branch>
        <instance x="1184" y="1712" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="592" y="1584" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="592" y="1648" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="592" y="1728" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="592" y="1792" name="SW3" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1552" y1="1616" y2="1616" x1="1440" />
            <wire x2="1552" y1="720" y2="1616" x1="1552" />
            <wire x2="1664" y1="720" y2="720" x1="1552" />
            <wire x2="1664" y1="720" y2="816" x1="1664" />
            <wire x2="1872" y1="816" y2="816" x1="1664" />
            <wire x2="1664" y1="816" y2="1024" x1="1664" />
            <wire x2="1872" y1="1024" y2="1024" x1="1664" />
            <wire x2="1664" y1="1024" y2="1328" x1="1664" />
            <wire x2="1888" y1="1328" y2="1328" x1="1664" />
            <wire x2="1664" y1="1328" y2="1632" x1="1664" />
            <wire x2="1872" y1="1632" y2="1632" x1="1664" />
            <wire x2="1664" y1="1632" y2="1936" x1="1664" />
            <wire x2="1888" y1="1936" y2="1936" x1="1664" />
            <wire x2="1872" y1="368" y2="368" x1="1664" />
            <wire x2="1664" y1="368" y2="592" x1="1664" />
            <wire x2="1664" y1="592" y2="720" x1="1664" />
            <wire x2="1872" y1="592" y2="592" x1="1664" />
        </branch>
        <branch name="a">
            <wire x2="2224" y1="272" y2="272" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="272" name="a" orien="R0" />
        <branch name="b">
            <wire x2="2224" y1="496" y2="496" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="496" name="b" orien="R0" />
        <branch name="c">
            <wire x2="2224" y1="720" y2="720" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="720" name="c" orien="R0" />
        <branch name="d">
            <wire x2="2224" y1="928" y2="928" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="928" name="d" orien="R0" />
        <branch name="e">
            <wire x2="2240" y1="1232" y2="1232" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1232" name="e" orien="R0" />
        <branch name="f">
            <wire x2="2224" y1="1536" y2="1536" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1536" name="f" orien="R0" />
        <branch name="g">
            <wire x2="2240" y1="1840" y2="1840" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1840" name="g" orien="R0" />
        <instance x="544" y="256" name="XLXI_10" orien="R0" />
        <instance x="544" y="576" name="XLXI_11" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="608" y1="400" y2="448" x1="608" />
            <wire x2="704" y1="400" y2="400" x1="608" />
            <wire x2="704" y1="400" y2="464" x1="704" />
            <wire x2="1008" y1="464" y2="464" x1="704" />
            <wire x2="1872" y1="464" y2="464" x1="1008" />
            <wire x2="704" y1="240" y2="400" x1="704" />
            <wire x2="1872" y1="240" y2="240" x1="704" />
            <wire x2="1872" y1="304" y2="304" x1="1008" />
            <wire x2="1008" y1="304" y2="448" x1="1008" />
            <wire x2="1008" y1="448" y2="464" x1="1008" />
            <wire x2="1520" y1="448" y2="448" x1="1008" />
            <wire x2="1520" y1="448" y2="1568" x1="1520" />
            <wire x2="1872" y1="1568" y2="1568" x1="1520" />
        </branch>
        <branch name="Common0">
            <wire x2="2144" y1="2160" y2="2160" x1="1824" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="608" y1="256" y2="320" x1="608" />
            <wire x2="688" y1="320" y2="320" x1="608" />
            <wire x2="688" y1="320" y2="688" x1="688" />
            <wire x2="1376" y1="688" y2="688" x1="688" />
            <wire x2="1376" y1="688" y2="896" x1="1376" />
            <wire x2="1392" y1="896" y2="896" x1="1376" />
            <wire x2="1872" y1="896" y2="896" x1="1392" />
            <wire x2="1392" y1="896" y2="1200" x1="1392" />
            <wire x2="1440" y1="1200" y2="1200" x1="1392" />
            <wire x2="1888" y1="1200" y2="1200" x1="1440" />
            <wire x2="1440" y1="1200" y2="1504" x1="1440" />
            <wire x2="1488" y1="1504" y2="1504" x1="1440" />
            <wire x2="1872" y1="1504" y2="1504" x1="1488" />
            <wire x2="1488" y1="1504" y2="1808" x1="1488" />
            <wire x2="1888" y1="1808" y2="1808" x1="1488" />
            <wire x2="1760" y1="688" y2="688" x1="1376" />
            <wire x2="1872" y1="688" y2="688" x1="1760" />
            <wire x2="1760" y1="688" y2="752" x1="1760" />
            <wire x2="1872" y1="752" y2="752" x1="1760" />
            <wire x2="1760" y1="752" y2="960" x1="1760" />
            <wire x2="1872" y1="960" y2="960" x1="1760" />
            <wire x2="1760" y1="960" y2="1264" x1="1760" />
            <wire x2="1888" y1="1264" y2="1264" x1="1760" />
            <wire x2="1760" y1="1264" y2="1888" x1="1760" />
            <wire x2="1872" y1="1888" y2="1888" x1="1760" />
            <wire x2="1888" y1="1888" y2="1888" x1="1872" />
            <wire x2="1872" y1="528" y2="528" x1="1760" />
            <wire x2="1760" y1="528" y2="688" x1="1760" />
            <wire x2="1888" y1="1872" y2="1872" x1="1872" />
            <wire x2="1872" y1="1872" y2="1888" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2144" y="2160" name="Common0" orien="R0" />
        <instance x="1760" y="2288" name="XLXI_12" orien="R0" />
    </sheet>
</drawing>