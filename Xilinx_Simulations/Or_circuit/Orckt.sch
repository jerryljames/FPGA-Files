<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="input1" />
        <signal name="input2" />
        <signal name="output1" />
        <port polarity="Input" name="input1" />
        <port polarity="Input" name="input2" />
        <port polarity="Output" name="output1" />
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
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="input2" name="I0" />
            <blockpin signalname="input1" name="I1" />
            <blockpin signalname="output1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1040" name="XLXI_1" orien="R0" />
        <branch name="input1">
            <wire x2="1408" y1="912" y2="912" x1="1216" />
        </branch>
        <branch name="input2">
            <wire x2="1408" y1="976" y2="976" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="912" name="input1" orien="R180" />
        <iomarker fontsize="28" x="1216" y="976" name="input2" orien="R180" />
        <branch name="output1">
            <wire x2="1696" y1="944" y2="944" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="944" name="output1" orien="R0" />
    </sheet>
</drawing>