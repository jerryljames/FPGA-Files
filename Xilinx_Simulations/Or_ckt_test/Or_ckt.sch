<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_1" />
        <signal name="IN_2" />
        <signal name="OUT_1" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Output" name="OUT_1" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1648" y="1280" name="XLXI_1" orien="R0" />
        <branch name="IN_1">
            <wire x2="1648" y1="1152" y2="1152" x1="1536" />
        </branch>
        <branch name="IN_2">
            <wire x2="1648" y1="1216" y2="1216" x1="1536" />
        </branch>
        <branch name="OUT_1">
            <wire x2="2000" y1="1184" y2="1184" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1152" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="1536" y="1216" name="IN_2" orien="R180" />
        <iomarker fontsize="28" x="2000" y="1184" name="OUT_1" orien="R0" />
    </sheet>
</drawing>