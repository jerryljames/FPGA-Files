<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="sum" />
        <signal name="carry" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="sum" />
        <port polarity="Output" name="carry" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="sum" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="carry" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1648" y="1008" name="XLXI_1" orien="R0" />
        <branch name="a">
            <wire x2="1312" y1="880" y2="880" x1="1120" />
            <wire x2="1648" y1="880" y2="880" x1="1312" />
            <wire x2="1312" y1="880" y2="1104" x1="1312" />
            <wire x2="1648" y1="1104" y2="1104" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1120" y="880" name="a" orien="R180" />
        <branch name="b">
            <wire x2="1232" y1="944" y2="944" x1="1120" />
            <wire x2="1648" y1="944" y2="944" x1="1232" />
            <wire x2="1232" y1="944" y2="1168" x1="1232" />
            <wire x2="1648" y1="1168" y2="1168" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1120" y="944" name="b" orien="R180" />
        <instance x="1648" y="1232" name="XLXI_2" orien="R0" />
        <branch name="sum">
            <wire x2="2112" y1="912" y2="912" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="2112" y="912" name="sum" orien="R0" />
        <branch name="carry">
            <wire x2="2112" y1="1136" y2="1136" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1136" name="carry" orien="R0" />
    </sheet>
</drawing>