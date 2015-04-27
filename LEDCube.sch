<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="Design_Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="CC430_Restrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="14" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="14" fill="2" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="14" fill="4" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ELEC327">
<description>&lt;b&gt;Rice ELEC327 2014&lt;/b&gt;&lt;p&gt;
Library for Lab2</description>
<packages>
<package name="N20">
<circle x="-12.065" y="-1.905" radius="0.381" width="0.127" layer="21"/>
<wire x1="12.695" y1="2.921" x2="-12.705" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.705" y1="-2.921" x2="12.695" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.695" y1="2.921" x2="12.695" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.705" y1="2.921" x2="-12.705" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.705" y1="-2.921" x2="-12.705" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.705" y1="1.016" x2="-12.705" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.435" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.895" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.355" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.815" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.275" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.265" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.805" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.345" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.885" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.425" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.425" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.885" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.345" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.805" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.265" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.275" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.815" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.355" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.895" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.435" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.086" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.038" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PW20">
<description>TSSOP-20 package variant</description>
<wire x1="-3.5749" y1="-2.2001" x2="-3.5749" y2="2.2" width="0.127" layer="21"/>
<wire x1="-3.5749" y1="2.2" x2="3.5749" y2="2.2" width="0.127" layer="21"/>
<wire x1="3.5749" y1="2.2" x2="3.5749" y2="-2.2001" width="0.127" layer="21"/>
<wire x1="3.5749" y1="-2.2001" x2="-3.5749" y2="-2.2001" width="0.127" layer="21"/>
<circle x="-3.1751" y="-1.8501" radius="0.05" width="0.127" layer="21"/>
<smd name="20" x="-2.9249" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="19" x="-2.2749" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="18" x="-1.625" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="17" x="-0.975" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="16" x="-0.325" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="15" x="0.325" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="14" x="0.975" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="13" x="1.625" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="1" x="-2.9249" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="2" x="-2.2749" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="3" x="-1.625" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="4" x="-0.975" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="5" x="-0.325" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="6" x="0.325" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="7" x="0.975" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="8" x="1.625" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="9" x="2.275" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="10" x="2.9249" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="12" x="2.275" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="11" x="2.9249" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<text x="-2.9249" y="0.6501" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2749" y="-1.6001" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.055" y1="2.24" x2="-2.795" y2="3.21" layer="27"/>
<rectangle x1="-2.405" y1="2.24" x2="-2.145" y2="3.21" layer="27"/>
<rectangle x1="-1.755" y1="2.24" x2="-1.495" y2="3.21" layer="27"/>
<rectangle x1="-1.105" y1="2.24" x2="-0.845" y2="3.21" layer="27"/>
<rectangle x1="-0.455" y1="2.24" x2="-0.195" y2="3.21" layer="27"/>
<rectangle x1="0.195" y1="2.24" x2="0.455" y2="3.21" layer="27"/>
<rectangle x1="0.845" y1="2.24" x2="1.105" y2="3.21" layer="27"/>
<rectangle x1="1.495" y1="2.24" x2="1.755" y2="3.21" layer="27"/>
<rectangle x1="2.145" y1="2.24" x2="2.405" y2="3.21" layer="27"/>
<rectangle x1="2.795" y1="2.24" x2="3.055" y2="3.21" layer="27"/>
<rectangle x1="-3.055" y1="-3.22" x2="-2.795" y2="-2.25" layer="27"/>
<rectangle x1="-2.405" y1="-3.22" x2="-2.145" y2="-2.25" layer="27"/>
<rectangle x1="-1.755" y1="-3.22" x2="-1.495" y2="-2.25" layer="27"/>
<rectangle x1="-1.105" y1="-3.22" x2="-0.845" y2="-2.25" layer="27"/>
<rectangle x1="-0.455" y1="-3.22" x2="-0.195" y2="-2.25" layer="27"/>
<rectangle x1="0.195" y1="-3.22" x2="0.455" y2="-2.25" layer="27"/>
<rectangle x1="0.845" y1="-3.22" x2="1.105" y2="-2.25" layer="27"/>
<rectangle x1="1.495" y1="-3.22" x2="1.755" y2="-2.25" layer="27"/>
<rectangle x1="2.145" y1="-3.22" x2="2.405" y2="-2.25" layer="27"/>
<rectangle x1="2.795" y1="-3.22" x2="3.055" y2="-2.25" layer="27"/>
</package>
</packages>
<symbols>
<symbol name="G2XX3---N/PW20">
<circle x="-15.24" y="10.16" radius="1.27" width="0.254" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="-20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-17.78" x2="-20.32" y2="12.7" width="0.254" layer="94"/>
<pin name="1" x="-25.4" y="7.62" visible="pad" length="middle"/>
<pin name="2" x="-25.4" y="5.08" visible="pad" length="middle"/>
<pin name="3" x="-25.4" y="2.54" visible="pad" length="middle"/>
<pin name="4" x="-25.4" y="0" visible="pad" length="middle"/>
<pin name="5" x="-25.4" y="-2.54" visible="pad" length="middle"/>
<pin name="6" x="-25.4" y="-5.08" visible="pad" length="middle"/>
<pin name="7" x="-25.4" y="-7.62" visible="pad" length="middle"/>
<pin name="8" x="-25.4" y="-10.16" visible="pad" length="middle"/>
<pin name="9" x="-25.4" y="-12.7" visible="pad" length="middle"/>
<pin name="10" x="-25.4" y="-15.24" visible="pad" length="middle"/>
<pin name="11" x="22.86" y="-15.24" visible="pad" length="middle" rot="R180"/>
<pin name="12" x="22.86" y="-12.7" visible="pad" length="middle" rot="R180"/>
<pin name="13" x="22.86" y="-10.16" visible="pad" length="middle" rot="R180"/>
<pin name="14" x="22.86" y="-7.62" visible="pad" length="middle" rot="R180"/>
<pin name="15" x="22.86" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="16" x="22.86" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="17" x="22.86" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="18" x="22.86" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="19" x="22.86" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="20" x="22.86" y="7.62" visible="pad" length="middle" rot="R180"/>
<text x="-17.78" y="12.7" size="1.778" layer="96">MSP430G2XX3</text>
<text x="-17.78" y="-20.32" size="1.778" layer="95">&gt;Name</text>
<text x="-17.78" y="7.62" size="0.7112" layer="95" font="vector">DVcc</text>
<text x="-17.78" y="5.08" size="0.7112" layer="95" font="vector">P1.0/TA0CLK/ACLK/A0*/CA0</text>
<text x="-17.78" y="2.54" size="0.7112" layer="95" font="vector">P1.1/TA0.0/UCA0RXD/UCA0SOMI/A1*/CA1</text>
<text x="-17.78" y="0" size="0.7112" layer="95" font="vector">P1.2/TA0.1/UCA0TXD/PUCA0SIMO/A2*/CA2</text>
<text x="-17.78" y="-2.54" size="0.7112" layer="95" font="vector">P1.3/VREF-*/VEREF-*/....</text>
<text x="-17.78" y="-5.08" size="0.7112" layer="95" font="vector">P1.4/VREF+*/VEREF+*/TCK/....</text>
<text x="-17.78" y="-7.62" size="0.7112" layer="95" font="vector">P1.5/TA0.0/UCB0CLK/TMS/....</text>
<text x="3.81" y="-7.62" size="0.7112" layer="95" font="vector">P1.6/TA0.1/TDI/TCLK/....</text>
<text x="3.81" y="-5.08" size="0.7112" layer="95" font="vector">P1.7/CAOUT/TDO/TDI/....</text>
<text x="7.62" y="-2.54" size="0.7112" layer="95" font="vector">_RST/NMI/SBWTDIO</text>
<text x="10.16" y="0" size="0.7112" layer="95" font="vector">TEST/SBWTCK</text>
<text x="11.43" y="2.54" size="0.7112" layer="95" font="vector">XOUT/P2.7</text>
<text x="8.89" y="5.08" size="0.7112" layer="95" font="vector">XIN/P2.6/TA0.1</text>
<text x="13.97" y="7.62" size="0.7112" layer="95" font="vector">DVSS</text>
<text x="-17.78" y="-10.16" size="0.7112" layer="95" font="vector">P2.0</text>
<text x="-17.78" y="-12.7" size="0.7112" layer="95" font="vector">P2.1</text>
<text x="-17.78" y="-15.24" size="0.7112" layer="95" font="vector">P2.2</text>
<text x="12.7" y="-15.24" size="0.7112" layer="95" font="vector">P2.3</text>
<text x="12.7" y="-12.7" size="0.7112" layer="95" font="vector">P2.4</text>
<text x="12.7" y="-10.16" size="0.7112" layer="95" font="vector">P2.5</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSP430G2XX3">
<description>&lt;h1&gt;MSP430G2XX3&lt;/h1&gt;

PDIP (N) 20 Pin Package &lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="G2XX3---N/PW20" x="0" y="2.54"/>
</gates>
<devices>
<device name="PDIP" package="N20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSSOP" package="PW20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP5Q">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-2.159" x2="-6.35" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.54" x2="-3.81" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.159" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="2.54" x2="-1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.159" x2="-1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.159" x2="-0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.54" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.159" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.54" x2="1.27" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.54" x2="-0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="-0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="-1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-2.54" x2="-3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="2.159" x2="6.35" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.159" x2="1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.54" x2="3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.159" x2="3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.159" x2="4.191" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.54" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="2.159" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.159" x2="1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.54" x2="1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.159" x2="4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.54" x2="3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.54" x2="4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.54" x2="6.35" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.159" x2="-5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.159" x2="-5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-5.588" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.048" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="-0.508" y="-4.191" size="1.27" layer="21" ratio="10">3</text>
<text x="-6.35" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.032" y="-4.191" size="1.27" layer="21" ratio="10">4</text>
<text x="4.572" y="-4.191" size="1.27" layer="21" ratio="10">5</text>
<text x="-6.35" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3848" y1="0.9652" x2="-4.7752" y2="1.5748" layer="51"/>
<rectangle x1="-2.8448" y1="0.9652" x2="-2.2352" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-5.3848" y1="-1.5748" x2="-4.7752" y2="-0.9652" layer="51"/>
<rectangle x1="-2.8448" y1="-1.5748" x2="-2.2352" y2="-0.9652" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
<rectangle x1="2.2352" y1="0.9652" x2="2.8448" y2="1.5748" layer="51"/>
<rectangle x1="4.7752" y1="0.9652" x2="5.3848" y2="1.5748" layer="51"/>
<rectangle x1="4.7752" y1="-1.5748" x2="5.3848" y2="-0.9652" layer="51"/>
<rectangle x1="2.2352" y1="-1.5748" x2="2.8448" y2="-0.9652" layer="51"/>
</package>
<package name="JP1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP2E">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP5QE" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="JP2E" x="-20.32" y="0" addlevel="always"/>
<gate name="-2" symbol="JP2E" x="-10.16" y="0" addlevel="always"/>
<gate name="-3" symbol="JP2E" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="JP2E" x="10.16" y="0" addlevel="always"/>
<gate name="-5" symbol="JP2E" x="20.32" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="JP5Q">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-2" pin="1" pad="3"/>
<connect gate="-2" pin="2" pad="4"/>
<connect gate="-3" pin="1" pad="5"/>
<connect gate="-3" pin="2" pad="6"/>
<connect gate="-4" pin="1" pad="7"/>
<connect gate="-4" pin="2" pad="8"/>
<connect gate="-5" pin="1" pad="9"/>
<connect gate="-5" pin="2" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP1E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="ELEC327" deviceset="MSP430G2XX3" device="TSSOP"/>
<part name="U$2" library="ELEC327" deviceset="MSP430G2XX3" device="TSSOP"/>
<part name="U$3" library="ELEC327" deviceset="MSP430G2XX3" device="TSSOP"/>
<part name="U$4" library="ELEC327" deviceset="MSP430G2XX3" device="TSSOP"/>
<part name="U$5" library="ELEC327" deviceset="MSP430G2XX3" device="TSSOP"/>
<part name="U$6" library="ELEC327" deviceset="MSP430G2XX3" device="TSSOP"/>
<part name="JP1" library="jumper" deviceset="JP5QE" device=""/>
<part name="JP2" library="jumper" deviceset="JP5QE" device=""/>
<part name="JP3" library="jumper" deviceset="JP5QE" device=""/>
<part name="JP4" library="jumper" deviceset="JP1E" device=""/>
<part name="JP5" library="jumper" deviceset="JP1E" device=""/>
<part name="JP7" library="jumper" deviceset="JP1E" device=""/>
<part name="JP8" library="jumper" deviceset="JP1E" device=""/>
<part name="JP9" library="jumper" deviceset="JP1E" device=""/>
<part name="JP10" library="jumper" deviceset="JP1E" device=""/>
<part name="JP6" library="jumper" deviceset="JP1E" device=""/>
<part name="JP11" library="jumper" deviceset="JP5QE" device=""/>
<part name="JP12" library="jumper" deviceset="JP5QE" device=""/>
<part name="JP13" library="jumper" deviceset="JP5QE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="142.24" y="86.36"/>
<instance part="U$2" gate="G$1" x="53.34" y="27.94"/>
<instance part="U$3" gate="G$1" x="114.3" y="2.54"/>
<instance part="U$4" gate="G$1" x="165.1" y="35.56"/>
<instance part="U$5" gate="G$1" x="223.52" y="-2.54"/>
<instance part="U$6" gate="G$1" x="302.26" y="30.48"/>
<instance part="JP1" gate="-1" x="119.38" y="-50.8"/>
<instance part="JP1" gate="-2" x="129.54" y="-50.8"/>
<instance part="JP1" gate="-3" x="139.7" y="-50.8"/>
<instance part="JP1" gate="-4" x="149.86" y="-50.8"/>
<instance part="JP1" gate="-5" x="160.02" y="-50.8"/>
<instance part="JP2" gate="-1" x="116.84" y="-68.58"/>
<instance part="JP2" gate="-2" x="127" y="-68.58"/>
<instance part="JP2" gate="-3" x="137.16" y="-68.58"/>
<instance part="JP2" gate="-4" x="147.32" y="-68.58"/>
<instance part="JP2" gate="-5" x="157.48" y="-68.58"/>
<instance part="JP3" gate="-1" x="116.84" y="-86.36"/>
<instance part="JP3" gate="-2" x="127" y="-86.36"/>
<instance part="JP3" gate="-3" x="137.16" y="-86.36"/>
<instance part="JP4" gate="A" x="205.74" y="-86.36"/>
<instance part="JP5" gate="A" x="205.74" y="-101.6"/>
<instance part="JP7" gate="A" x="233.68" y="-101.6"/>
<instance part="JP8" gate="A" x="256.54" y="-101.6"/>
<instance part="JP9" gate="A" x="294.64" y="-101.6"/>
<instance part="JP10" gate="A" x="274.32" y="-101.6"/>
<instance part="JP6" gate="A" x="218.44" y="-104.14"/>
<instance part="JP11" gate="-1" x="15.24" y="-50.8"/>
<instance part="JP11" gate="-2" x="25.4" y="-50.8"/>
<instance part="JP11" gate="-3" x="35.56" y="-50.8"/>
<instance part="JP11" gate="-4" x="45.72" y="-50.8"/>
<instance part="JP11" gate="-5" x="55.88" y="-50.8"/>
<instance part="JP12" gate="-1" x="12.7" y="-68.58"/>
<instance part="JP12" gate="-2" x="22.86" y="-68.58"/>
<instance part="JP12" gate="-3" x="33.02" y="-68.58"/>
<instance part="JP12" gate="-4" x="43.18" y="-68.58"/>
<instance part="JP12" gate="-5" x="53.34" y="-68.58"/>
<instance part="JP13" gate="-1" x="12.7" y="-86.36"/>
<instance part="JP13" gate="-2" x="22.86" y="-86.36"/>
<instance part="JP13" gate="-3" x="33.02" y="-86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="SIMO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="116.84" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<label x="111.76" y="86.36" size="1.778" layer="95"/>
<label x="111.76" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="27.94" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<label x="22.86" y="27.94" size="1.778" layer="95"/>
<label x="22.86" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="4"/>
<wire x1="139.7" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<label x="134.62" y="35.56" size="1.778" layer="95"/>
<label x="134.62" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="4"/>
<wire x1="88.9" y1="2.54" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
<label x="83.82" y="2.54" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="4"/>
<wire x1="198.12" y1="-2.54" x2="193.04" y2="-2.54" width="0.1524" layer="91"/>
<label x="195.58" y="0" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="4"/>
<wire x1="276.86" y1="30.48" x2="271.78" y2="30.48" width="0.1524" layer="91"/>
<label x="271.78" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="UCA0CLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="116.84" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<label x="106.68" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="6"/>
<wire x1="27.94" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<label x="17.78" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="6"/>
<wire x1="88.9" y1="-2.54" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<label x="73.66" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="6"/>
<wire x1="139.7" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<label x="129.54" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="6"/>
<wire x1="198.12" y1="-7.62" x2="190.5" y2="-7.62" width="0.1524" layer="91"/>
<label x="190.5" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="6"/>
<wire x1="276.86" y1="25.4" x2="269.24" y2="25.4" width="0.1524" layer="91"/>
<label x="269.24" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOMI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="116.84" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<label x="111.76" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="27.94" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<label x="22.86" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="3"/>
<wire x1="88.9" y1="5.08" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<label x="78.74" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="3"/>
<wire x1="139.7" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<label x="132.08" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="3"/>
<wire x1="198.12" y1="0" x2="190.5" y2="0" width="0.1524" layer="91"/>
<label x="190.5" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="3"/>
<wire x1="276.86" y1="33.02" x2="271.78" y2="33.02" width="0.1524" layer="91"/>
<label x="271.78" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="STE0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="116.84" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<label x="109.22" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="7"/>
<wire x1="27.94" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<label x="17.78" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="STE1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="116.84" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<label x="109.22" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="7"/>
<wire x1="88.9" y1="-5.08" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
<label x="76.2" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="STE2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="116.84" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<label x="109.22" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="7"/>
<wire x1="139.7" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<label x="132.08" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="STE3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="11"/>
<wire x1="165.1" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<label x="167.64" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="7"/>
<wire x1="198.12" y1="-10.16" x2="190.5" y2="-10.16" width="0.1524" layer="91"/>
<label x="190.5" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="STE4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="12"/>
<wire x1="165.1" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<label x="167.64" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="7"/>
<wire x1="276.86" y1="22.86" x2="269.24" y2="22.86" width="0.1524" layer="91"/>
<label x="269.24" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="0C0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="27.94" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<label x="22.86" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP11" gate="-1" pin="1"/>
<wire x1="15.24" y1="-53.34" x2="15.24" y2="-55.88" width="0.1524" layer="91"/>
<label x="10.16" y="-55.88" size="1.778" layer="95"/>
<label x="10.16" y="-55.88" size="1.778" layer="95"/>
<label x="10.16" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="0C1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="27.94" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<label x="22.86" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP11" gate="-2" pin="1"/>
<wire x1="25.4" y1="-53.34" x2="25.4" y2="-55.88" width="0.1524" layer="91"/>
<label x="20.32" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="0C3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="14"/>
<wire x1="76.2" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<label x="76.2" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP11" gate="-4" pin="1"/>
<wire x1="45.72" y1="-53.34" x2="45.72" y2="-55.88" width="0.1524" layer="91"/>
<label x="40.64" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="0C4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="15"/>
<wire x1="76.2" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<label x="76.2" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP11" gate="-5" pin="1"/>
<wire x1="55.88" y1="-53.34" x2="55.88" y2="-55.88" width="0.1524" layer="91"/>
<label x="50.8" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="0C2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="13"/>
<wire x1="76.2" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<label x="76.2" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP11" gate="-3" pin="1"/>
<wire x1="35.56" y1="-53.34" x2="35.56" y2="-55.88" width="0.1524" layer="91"/>
<label x="30.48" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="1C0" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="88.9" y1="7.62" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<label x="83.82" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP11" gate="-1" pin="2"/>
<wire x1="17.78" y1="-53.34" x2="17.78" y2="-55.88" width="0.1524" layer="91"/>
<label x="17.78" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="1C1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="5"/>
<wire x1="88.9" y1="0" x2="83.82" y2="0" width="0.1524" layer="91"/>
<label x="83.82" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP11" gate="-2" pin="2"/>
<wire x1="27.94" y1="-53.34" x2="27.94" y2="-55.88" width="0.1524" layer="91"/>
<label x="27.94" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="1C2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="13"/>
<wire x1="137.16" y1="-7.62" x2="142.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="137.16" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP11" gate="-3" pin="2"/>
<wire x1="38.1" y1="-53.34" x2="38.1" y2="-55.88" width="0.1524" layer="91"/>
<label x="38.1" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="1C3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="14"/>
<wire x1="137.16" y1="-5.08" x2="142.24" y2="-5.08" width="0.1524" layer="91"/>
<label x="137.16" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP11" gate="-4" pin="2"/>
<wire x1="48.26" y1="-53.34" x2="48.26" y2="-55.88" width="0.1524" layer="91"/>
<label x="48.26" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="1C4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="15"/>
<wire x1="137.16" y1="-2.54" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="137.16" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP11" gate="-5" pin="2"/>
<wire x1="58.42" y1="-53.34" x2="58.42" y2="-55.88" width="0.1524" layer="91"/>
<label x="58.42" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="2C0" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="139.7" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<label x="132.08" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP12" gate="-1" pin="1"/>
<wire x1="12.7" y1="-71.12" x2="12.7" y2="-73.66" width="0.1524" layer="91"/>
<label x="7.62" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="2C1" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="5"/>
<wire x1="139.7" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<label x="132.08" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP12" gate="-2" pin="1"/>
<wire x1="22.86" y1="-71.12" x2="22.86" y2="-73.66" width="0.1524" layer="91"/>
<label x="17.78" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="2C2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="13"/>
<wire x1="187.96" y1="25.4" x2="193.04" y2="25.4" width="0.1524" layer="91"/>
<label x="187.96" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP12" gate="-3" pin="1"/>
<wire x1="33.02" y1="-71.12" x2="33.02" y2="-73.66" width="0.1524" layer="91"/>
<label x="27.94" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="2C3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="14"/>
<wire x1="187.96" y1="27.94" x2="193.04" y2="27.94" width="0.1524" layer="91"/>
<label x="187.96" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP12" gate="-4" pin="1"/>
<wire x1="43.18" y1="-71.12" x2="43.18" y2="-73.66" width="0.1524" layer="91"/>
<label x="38.1" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="2C4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="15"/>
<wire x1="187.96" y1="30.48" x2="193.04" y2="30.48" width="0.1524" layer="91"/>
<label x="187.96" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP12" gate="-5" pin="1"/>
<wire x1="53.34" y1="-71.12" x2="53.34" y2="-73.66" width="0.1524" layer="91"/>
<label x="48.26" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="3C0" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="198.12" y1="2.54" x2="190.5" y2="2.54" width="0.1524" layer="91"/>
<label x="190.5" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP12" gate="-1" pin="2"/>
<wire x1="15.24" y1="-71.12" x2="15.24" y2="-73.66" width="0.1524" layer="91"/>
<label x="15.24" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="3C1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="5"/>
<wire x1="198.12" y1="-5.08" x2="190.5" y2="-5.08" width="0.1524" layer="91"/>
<label x="190.5" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP12" gate="-2" pin="2"/>
<wire x1="25.4" y1="-71.12" x2="25.4" y2="-73.66" width="0.1524" layer="91"/>
<label x="25.4" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="3C2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="13"/>
<wire x1="246.38" y1="-12.7" x2="254" y2="-12.7" width="0.1524" layer="91"/>
<label x="248.92" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP12" gate="-3" pin="2"/>
<wire x1="35.56" y1="-71.12" x2="35.56" y2="-73.66" width="0.1524" layer="91"/>
<label x="35.56" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="3C3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="14"/>
<wire x1="246.38" y1="-10.16" x2="254" y2="-10.16" width="0.1524" layer="91"/>
<label x="248.92" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP12" gate="-4" pin="2"/>
<wire x1="45.72" y1="-71.12" x2="45.72" y2="-73.66" width="0.1524" layer="91"/>
<label x="45.72" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="3C4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="15"/>
<wire x1="246.38" y1="-7.62" x2="254" y2="-7.62" width="0.1524" layer="91"/>
<label x="248.92" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP12" gate="-5" pin="2"/>
<wire x1="55.88" y1="-71.12" x2="55.88" y2="-73.66" width="0.1524" layer="91"/>
<label x="55.88" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="4C0" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="2"/>
<wire x1="276.86" y1="35.56" x2="271.78" y2="35.56" width="0.1524" layer="91"/>
<label x="271.78" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP13" gate="-1" pin="1"/>
<wire x1="12.7" y1="-88.9" x2="12.7" y2="-91.44" width="0.1524" layer="91"/>
<label x="7.62" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="4C1" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="5"/>
<wire x1="276.86" y1="27.94" x2="271.78" y2="27.94" width="0.1524" layer="91"/>
<label x="271.78" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP13" gate="-1" pin="2"/>
<wire x1="15.24" y1="-88.9" x2="15.24" y2="-91.44" width="0.1524" layer="91"/>
<label x="15.24" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="4C2" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="13"/>
<wire x1="325.12" y1="20.32" x2="330.2" y2="20.32" width="0.1524" layer="91"/>
<label x="327.66" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP13" gate="-2" pin="1"/>
<wire x1="22.86" y1="-88.9" x2="22.86" y2="-91.44" width="0.1524" layer="91"/>
<label x="17.78" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="4C3" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="14"/>
<wire x1="325.12" y1="22.86" x2="330.2" y2="22.86" width="0.1524" layer="91"/>
<label x="327.66" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP13" gate="-2" pin="2"/>
<wire x1="25.4" y1="-88.9" x2="25.4" y2="-91.44" width="0.1524" layer="91"/>
<label x="25.4" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="4C4" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="15"/>
<wire x1="325.12" y1="25.4" x2="330.2" y2="25.4" width="0.1524" layer="91"/>
<label x="327.66" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP13" gate="-3" pin="1"/>
<wire x1="33.02" y1="-88.9" x2="33.02" y2="-91.44" width="0.1524" layer="91"/>
<label x="27.94" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="0A0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="8"/>
<wire x1="27.94" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<label x="22.86" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="1"/>
<wire x1="119.38" y1="-53.34" x2="119.38" y2="-55.88" width="0.1524" layer="91"/>
<label x="114.3" y="-55.88" size="1.778" layer="95"/>
<label x="114.3" y="-55.88" size="1.778" layer="95"/>
<label x="114.3" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="0A1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="9"/>
<wire x1="27.94" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<label x="22.86" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-2" pin="1"/>
<wire x1="129.54" y1="-53.34" x2="129.54" y2="-55.88" width="0.1524" layer="91"/>
<label x="124.46" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="0A2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="10"/>
<wire x1="27.94" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<label x="22.86" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-3" pin="1"/>
<wire x1="139.7" y1="-53.34" x2="139.7" y2="-55.88" width="0.1524" layer="91"/>
<label x="134.62" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="0A4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="12"/>
<wire x1="76.2" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<label x="76.2" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-5" pin="1"/>
<wire x1="160.02" y1="-53.34" x2="160.02" y2="-55.88" width="0.1524" layer="91"/>
<label x="154.94" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="0A3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="11"/>
<wire x1="76.2" y1="12.7" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<label x="76.2" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-4" pin="1"/>
<wire x1="149.86" y1="-53.34" x2="149.86" y2="-55.88" width="0.1524" layer="91"/>
<label x="144.78" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="1A0" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="8"/>
<wire x1="88.9" y1="-7.62" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
<label x="81.28" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="2"/>
<wire x1="121.92" y1="-53.34" x2="121.92" y2="-55.88" width="0.1524" layer="91"/>
<label x="121.92" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="1A1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="9"/>
<wire x1="88.9" y1="-10.16" x2="81.28" y2="-10.16" width="0.1524" layer="91"/>
<label x="81.28" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-2" pin="2"/>
<wire x1="132.08" y1="-53.34" x2="132.08" y2="-55.88" width="0.1524" layer="91"/>
<label x="132.08" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="1A2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="10"/>
<wire x1="88.9" y1="-12.7" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<label x="81.28" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-3" pin="2"/>
<wire x1="142.24" y1="-53.34" x2="142.24" y2="-55.88" width="0.1524" layer="91"/>
<label x="142.24" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="1A4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="12"/>
<wire x1="137.16" y1="-10.16" x2="142.24" y2="-10.16" width="0.1524" layer="91"/>
<label x="137.16" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-5" pin="2"/>
<wire x1="162.56" y1="-53.34" x2="162.56" y2="-55.88" width="0.1524" layer="91"/>
<label x="162.56" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="1A3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="11"/>
<wire x1="137.16" y1="-12.7" x2="142.24" y2="-12.7" width="0.1524" layer="91"/>
<label x="137.16" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-4" pin="2"/>
<wire x1="152.4" y1="-53.34" x2="152.4" y2="-55.88" width="0.1524" layer="91"/>
<label x="152.4" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A0" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="8"/>
<wire x1="139.7" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<label x="132.08" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-1" pin="1"/>
<wire x1="116.84" y1="-71.12" x2="116.84" y2="-73.66" width="0.1524" layer="91"/>
<label x="111.76" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A1" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="9"/>
<wire x1="139.7" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<label x="132.08" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-2" pin="1"/>
<wire x1="127" y1="-71.12" x2="127" y2="-73.66" width="0.1524" layer="91"/>
<label x="121.92" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="10"/>
<wire x1="139.7" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<label x="132.08" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-3" pin="1"/>
<wire x1="137.16" y1="-71.12" x2="137.16" y2="-73.66" width="0.1524" layer="91"/>
<label x="132.08" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="12"/>
<wire x1="187.96" y1="22.86" x2="193.04" y2="22.86" width="0.1524" layer="91"/>
<label x="187.96" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-5" pin="1"/>
<wire x1="157.48" y1="-71.12" x2="157.48" y2="-73.66" width="0.1524" layer="91"/>
<label x="152.4" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="11"/>
<wire x1="187.96" y1="20.32" x2="193.04" y2="20.32" width="0.1524" layer="91"/>
<label x="187.96" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-4" pin="1"/>
<wire x1="147.32" y1="-71.12" x2="147.32" y2="-73.66" width="0.1524" layer="91"/>
<label x="142.24" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="3A0" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="8"/>
<wire x1="198.12" y1="-12.7" x2="190.5" y2="-12.7" width="0.1524" layer="91"/>
<label x="190.5" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-1" pin="2"/>
<wire x1="119.38" y1="-71.12" x2="119.38" y2="-73.66" width="0.1524" layer="91"/>
<label x="119.38" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="3A1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="9"/>
<wire x1="198.12" y1="-15.24" x2="190.5" y2="-15.24" width="0.1524" layer="91"/>
<label x="190.5" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-2" pin="2"/>
<wire x1="129.54" y1="-71.12" x2="129.54" y2="-73.66" width="0.1524" layer="91"/>
<label x="129.54" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="3A2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="10"/>
<wire x1="198.12" y1="-17.78" x2="190.5" y2="-17.78" width="0.1524" layer="91"/>
<label x="190.5" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-3" pin="2"/>
<wire x1="139.7" y1="-71.12" x2="139.7" y2="-73.66" width="0.1524" layer="91"/>
<label x="139.7" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="3A3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="12"/>
<wire x1="246.38" y1="-15.24" x2="254" y2="-15.24" width="0.1524" layer="91"/>
<label x="248.92" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-4" pin="2"/>
<wire x1="149.86" y1="-71.12" x2="149.86" y2="-73.66" width="0.1524" layer="91"/>
<label x="149.86" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="3A4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="11"/>
<wire x1="246.38" y1="-17.78" x2="254" y2="-17.78" width="0.1524" layer="91"/>
<label x="248.92" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-5" pin="2"/>
<wire x1="160.02" y1="-71.12" x2="160.02" y2="-73.66" width="0.1524" layer="91"/>
<label x="160.02" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="4A0" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="8"/>
<wire x1="276.86" y1="20.32" x2="269.24" y2="20.32" width="0.1524" layer="91"/>
<label x="269.24" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="-1" pin="1"/>
<wire x1="116.84" y1="-88.9" x2="116.84" y2="-91.44" width="0.1524" layer="91"/>
<label x="111.76" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="4A1" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="9"/>
<wire x1="276.86" y1="17.78" x2="269.24" y2="17.78" width="0.1524" layer="91"/>
<label x="269.24" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="-1" pin="2"/>
<wire x1="119.38" y1="-88.9" x2="119.38" y2="-91.44" width="0.1524" layer="91"/>
<label x="119.38" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="4A2" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="10"/>
<wire x1="276.86" y1="15.24" x2="269.24" y2="15.24" width="0.1524" layer="91"/>
<label x="269.24" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="-2" pin="1"/>
<wire x1="127" y1="-88.9" x2="127" y2="-91.44" width="0.1524" layer="91"/>
<label x="121.92" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="4A4" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="12"/>
<wire x1="325.12" y1="17.78" x2="332.74" y2="17.78" width="0.1524" layer="91"/>
<label x="327.66" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="-3" pin="1"/>
<wire x1="137.16" y1="-88.9" x2="137.16" y2="-91.44" width="0.1524" layer="91"/>
<label x="132.08" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="4A3" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="11"/>
<wire x1="325.12" y1="15.24" x2="332.74" y2="15.24" width="0.1524" layer="91"/>
<label x="327.66" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="-2" pin="2"/>
<wire x1="129.54" y1="-88.9" x2="129.54" y2="-91.44" width="0.1524" layer="91"/>
<label x="129.54" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="205.74" y1="-88.9" x2="205.74" y2="-91.44" width="0.1524" layer="91"/>
<label x="200.66" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="116.84" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<label x="111.76" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="27.94" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<label x="22.86" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="88.9" y1="10.16" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<label x="83.82" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="139.7" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<label x="134.62" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="198.12" y1="5.08" x2="190.5" y2="5.08" width="0.1524" layer="91"/>
<label x="190.5" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="1"/>
<wire x1="276.86" y1="38.1" x2="271.78" y2="38.1" width="0.1524" layer="91"/>
<label x="271.78" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="208.28" y1="-88.9" x2="208.28" y2="-91.44" width="0.1524" layer="91"/>
<label x="208.28" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="20"/>
<wire x1="165.1" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<label x="167.64" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="20"/>
<wire x1="76.2" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="76.2" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="20"/>
<wire x1="137.16" y1="10.16" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<label x="137.16" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="20"/>
<wire x1="187.96" y1="43.18" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
<label x="190.5" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="20"/>
<wire x1="246.38" y1="5.08" x2="251.46" y2="5.08" width="0.1524" layer="91"/>
<label x="248.92" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="20"/>
<wire x1="325.12" y1="38.1" x2="330.2" y2="38.1" width="0.1524" layer="91"/>
<label x="327.66" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="TST0" class="0">
<segment>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="205.74" y1="-104.14" x2="205.74" y2="-106.68" width="0.1524" layer="91"/>
<label x="200.66" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="17"/>
<wire x1="76.2" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<label x="76.2" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST0" class="0">
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="208.28" y1="-104.14" x2="208.28" y2="-106.68" width="0.1524" layer="91"/>
<label x="208.28" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="16"/>
<wire x1="76.2" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<label x="76.2" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="TST2" class="0">
<segment>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="233.68" y1="-104.14" x2="233.68" y2="-106.68" width="0.1524" layer="91"/>
<label x="228.6" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="17"/>
<wire x1="187.96" y1="35.56" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<label x="190.5" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST2" class="0">
<segment>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="236.22" y1="-104.14" x2="236.22" y2="-106.68" width="0.1524" layer="91"/>
<label x="238.76" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="16"/>
<wire x1="187.96" y1="33.02" x2="193.04" y2="33.02" width="0.1524" layer="91"/>
<label x="193.04" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="TST3" class="0">
<segment>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="256.54" y1="-104.14" x2="256.54" y2="-106.68" width="0.1524" layer="91"/>
<label x="251.46" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="17"/>
<wire x1="246.38" y1="-2.54" x2="251.46" y2="-2.54" width="0.1524" layer="91"/>
<label x="248.92" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST3" class="0">
<segment>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="259.08" y1="-104.14" x2="259.08" y2="-106.68" width="0.1524" layer="91"/>
<label x="259.08" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="16"/>
<wire x1="246.38" y1="-5.08" x2="251.46" y2="-5.08" width="0.1524" layer="91"/>
<label x="248.92" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="TSTM" class="0">
<segment>
<pinref part="JP9" gate="A" pin="1"/>
<wire x1="294.64" y1="-104.14" x2="294.64" y2="-106.68" width="0.1524" layer="91"/>
<label x="289.56" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="17"/>
<wire x1="165.1" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<label x="167.64" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="RSTM" class="0">
<segment>
<pinref part="JP9" gate="A" pin="2"/>
<wire x1="297.18" y1="-104.14" x2="297.18" y2="-106.68" width="0.1524" layer="91"/>
<label x="299.72" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="16"/>
<wire x1="165.1" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<label x="167.64" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="TST4" class="0">
<segment>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="274.32" y1="-104.14" x2="274.32" y2="-106.68" width="0.1524" layer="91"/>
<label x="269.24" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="17"/>
<wire x1="325.12" y1="30.48" x2="330.2" y2="30.48" width="0.1524" layer="91"/>
<label x="327.66" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST4" class="0">
<segment>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="276.86" y1="-104.14" x2="276.86" y2="-106.68" width="0.1524" layer="91"/>
<label x="276.86" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="16"/>
<wire x1="325.12" y1="27.94" x2="330.2" y2="27.94" width="0.1524" layer="91"/>
<label x="327.66" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="TST1" class="0">
<segment>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="218.44" y1="-106.68" x2="218.44" y2="-109.22" width="0.1524" layer="91"/>
<label x="213.36" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="17"/>
<wire x1="137.16" y1="2.54" x2="142.24" y2="2.54" width="0.1524" layer="91"/>
<label x="137.16" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST1" class="0">
<segment>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="220.98" y1="-106.68" x2="220.98" y2="-109.22" width="0.1524" layer="91"/>
<label x="220.98" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="16"/>
<wire x1="137.16" y1="0" x2="142.24" y2="0" width="0.1524" layer="91"/>
<label x="137.16" y="0" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,139.7,-88.9,JP3-3,2,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
