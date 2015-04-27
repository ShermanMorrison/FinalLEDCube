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
<layer number="42" name="bRestrict" color="3" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,54/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2,54/1,1" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,54/1,1">
<connects>
<connect gate="1" pin="P" pad="1"/>
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
<part name="JP1" library="jumper" deviceset="JP5QE" device=""/>
<part name="JP2" library="jumper" deviceset="JP5QE" device=""/>
<part name="JP3" library="jumper" deviceset="JP5QE" device=""/>
<part name="JP4" library="jumper" deviceset="JP5QE" device=""/>
<part name="JP5" library="jumper" deviceset="JP5QE" device=""/>
<part name="PAD1" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD2" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD3" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD4" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD5" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD6" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD7" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD8" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD9" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD10" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD11" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD12" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD13" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD14" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD15" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD16" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD17" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD18" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD19" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD20" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD21" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD22" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD23" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD24" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD25" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD26" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD27" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD28" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD29" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD30" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD31" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD32" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD33" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD34" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD35" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD36" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD37" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD38" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD39" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD40" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD41" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD42" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD43" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD44" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD45" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD46" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD47" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD48" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD49" library="wirepad" deviceset="2,54/1,1" device=""/>
<part name="PAD50" library="wirepad" deviceset="2,54/1,1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="-1" x="114.3" y="119.38"/>
<instance part="JP1" gate="-2" x="124.46" y="119.38"/>
<instance part="JP1" gate="-3" x="134.62" y="119.38"/>
<instance part="JP1" gate="-4" x="144.78" y="119.38"/>
<instance part="JP1" gate="-5" x="154.94" y="119.38"/>
<instance part="JP2" gate="-1" x="114.3" y="101.6"/>
<instance part="JP2" gate="-2" x="124.46" y="101.6"/>
<instance part="JP2" gate="-3" x="134.62" y="101.6"/>
<instance part="JP2" gate="-4" x="144.78" y="101.6"/>
<instance part="JP2" gate="-5" x="154.94" y="101.6"/>
<instance part="JP3" gate="-1" x="114.3" y="83.82"/>
<instance part="JP3" gate="-2" x="124.46" y="83.82"/>
<instance part="JP3" gate="-3" x="134.62" y="83.82"/>
<instance part="JP3" gate="-4" x="144.78" y="83.82"/>
<instance part="JP3" gate="-5" x="154.94" y="83.82"/>
<instance part="JP4" gate="-1" x="114.3" y="66.04"/>
<instance part="JP4" gate="-2" x="124.46" y="66.04"/>
<instance part="JP4" gate="-3" x="134.62" y="66.04"/>
<instance part="JP4" gate="-4" x="144.78" y="66.04"/>
<instance part="JP4" gate="-5" x="154.94" y="66.04"/>
<instance part="JP5" gate="-1" x="114.3" y="48.26"/>
<instance part="JP5" gate="-2" x="124.46" y="48.26"/>
<instance part="JP5" gate="-3" x="134.62" y="48.26"/>
<instance part="JP5" gate="-4" x="144.78" y="48.26"/>
<instance part="JP5" gate="-5" x="154.94" y="48.26"/>
<instance part="PAD1" gate="1" x="15.24" y="121.92"/>
<instance part="PAD2" gate="1" x="35.56" y="121.92"/>
<instance part="PAD3" gate="1" x="55.88" y="121.92"/>
<instance part="PAD4" gate="1" x="76.2" y="121.92"/>
<instance part="PAD5" gate="1" x="96.52" y="121.92"/>
<instance part="PAD6" gate="1" x="-2.54" y="106.68"/>
<instance part="PAD7" gate="1" x="22.86" y="106.68"/>
<instance part="PAD8" gate="1" x="45.72" y="106.68"/>
<instance part="PAD9" gate="1" x="68.58" y="106.68"/>
<instance part="PAD10" gate="1" x="88.9" y="106.68"/>
<instance part="PAD11" gate="1" x="-2.54" y="91.44"/>
<instance part="PAD12" gate="1" x="22.86" y="91.44"/>
<instance part="PAD13" gate="1" x="45.72" y="91.44"/>
<instance part="PAD14" gate="1" x="68.58" y="91.44"/>
<instance part="PAD15" gate="1" x="88.9" y="91.44"/>
<instance part="PAD16" gate="1" x="15.24" y="76.2"/>
<instance part="PAD17" gate="1" x="35.56" y="76.2"/>
<instance part="PAD18" gate="1" x="55.88" y="76.2"/>
<instance part="PAD19" gate="1" x="76.2" y="76.2"/>
<instance part="PAD20" gate="1" x="93.98" y="76.2"/>
<instance part="PAD21" gate="1" x="-2.54" y="63.5"/>
<instance part="PAD22" gate="1" x="22.86" y="63.5"/>
<instance part="PAD23" gate="1" x="45.72" y="63.5"/>
<instance part="PAD24" gate="1" x="68.58" y="63.5"/>
<instance part="PAD25" gate="1" x="88.9" y="63.5"/>
<instance part="PAD26" gate="1" x="15.24" y="48.26"/>
<instance part="PAD27" gate="1" x="35.56" y="48.26"/>
<instance part="PAD28" gate="1" x="55.88" y="48.26"/>
<instance part="PAD29" gate="1" x="76.2" y="48.26"/>
<instance part="PAD30" gate="1" x="93.98" y="48.26"/>
<instance part="PAD31" gate="1" x="-2.54" y="33.02"/>
<instance part="PAD32" gate="1" x="22.86" y="33.02"/>
<instance part="PAD33" gate="1" x="45.72" y="33.02"/>
<instance part="PAD34" gate="1" x="68.58" y="33.02"/>
<instance part="PAD35" gate="1" x="88.9" y="33.02"/>
<instance part="PAD36" gate="1" x="15.24" y="17.78"/>
<instance part="PAD37" gate="1" x="35.56" y="17.78"/>
<instance part="PAD38" gate="1" x="55.88" y="17.78"/>
<instance part="PAD39" gate="1" x="76.2" y="17.78"/>
<instance part="PAD40" gate="1" x="93.98" y="17.78"/>
<instance part="PAD41" gate="1" x="-2.54" y="5.08"/>
<instance part="PAD42" gate="1" x="22.86" y="5.08"/>
<instance part="PAD43" gate="1" x="45.72" y="5.08"/>
<instance part="PAD44" gate="1" x="68.58" y="5.08"/>
<instance part="PAD45" gate="1" x="88.9" y="5.08"/>
<instance part="PAD46" gate="1" x="15.24" y="-7.62"/>
<instance part="PAD47" gate="1" x="35.56" y="-7.62"/>
<instance part="PAD48" gate="1" x="55.88" y="-7.62"/>
<instance part="PAD49" gate="1" x="76.2" y="-7.62"/>
<instance part="PAD50" gate="1" x="93.98" y="-7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="4C5" class="0">
<segment>
<pinref part="PAD7" gate="1" pin="P"/>
<wire x1="25.4" y1="106.68" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<label x="25.4" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="-5" pin="2"/>
<wire x1="157.48" y1="63.5" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<label x="157.48" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="3C5" class="0">
<segment>
<pinref part="PAD8" gate="1" pin="P"/>
<wire x1="48.26" y1="106.68" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<label x="48.26" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="-5" pin="2"/>
<wire x1="157.48" y1="81.28" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<label x="157.48" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="2C5" class="0">
<segment>
<pinref part="PAD9" gate="1" pin="P"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<label x="71.12" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-5" pin="2"/>
<wire x1="157.48" y1="99.06" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<label x="157.48" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="1C5" class="0">
<segment>
<pinref part="PAD10" gate="1" pin="P"/>
<wire x1="91.44" y1="106.68" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<label x="91.44" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-5" pin="2"/>
<wire x1="157.48" y1="116.84" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<label x="157.48" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="5C5" class="0">
<segment>
<pinref part="PAD6" gate="1" pin="P"/>
<wire x1="0" y1="106.68" x2="0" y2="114.3" width="0.1524" layer="91"/>
<label x="0" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="-5" pin="2"/>
<wire x1="157.48" y1="45.72" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<label x="157.48" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="5C4" class="0">
<segment>
<pinref part="PAD11" gate="1" pin="P"/>
<wire x1="0" y1="91.44" x2="0" y2="99.06" width="0.1524" layer="91"/>
<label x="0" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="-4" pin="2"/>
<wire x1="147.32" y1="45.72" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<label x="147.32" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="4C4" class="0">
<segment>
<pinref part="PAD12" gate="1" pin="P"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<label x="25.4" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="-4" pin="2"/>
<wire x1="147.32" y1="63.5" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<label x="147.32" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="3C4" class="0">
<segment>
<pinref part="PAD13" gate="1" pin="P"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<label x="48.26" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="-4" pin="2"/>
<wire x1="147.32" y1="81.28" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<label x="147.32" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="2C4" class="0">
<segment>
<pinref part="PAD14" gate="1" pin="P"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<label x="71.12" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-4" pin="2"/>
<wire x1="147.32" y1="99.06" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<label x="147.32" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="1C4" class="0">
<segment>
<pinref part="PAD15" gate="1" pin="P"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<label x="91.44" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-4" pin="2"/>
<wire x1="147.32" y1="116.84" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<label x="147.32" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="1A1" class="0">
<segment>
<pinref part="PAD1" gate="1" pin="P"/>
<wire x1="17.78" y1="121.92" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<label x="17.78" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="1"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<label x="111.76" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="1A2" class="0">
<segment>
<pinref part="PAD2" gate="1" pin="P"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<label x="38.1" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-2" pin="1"/>
<wire x1="124.46" y1="116.84" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<label x="121.92" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="1A3" class="0">
<segment>
<pinref part="PAD3" gate="1" pin="P"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
<label x="58.42" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-3" pin="1"/>
<wire x1="134.62" y1="116.84" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<label x="132.08" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="1A4" class="0">
<segment>
<pinref part="PAD4" gate="1" pin="P"/>
<wire x1="78.74" y1="121.92" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<label x="78.74" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-4" pin="1"/>
<wire x1="144.78" y1="116.84" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<label x="142.24" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="1A5" class="0">
<segment>
<pinref part="PAD5" gate="1" pin="P"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<label x="99.06" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-5" pin="1"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<label x="152.4" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="5C3" class="0">
<segment>
<pinref part="PAD21" gate="1" pin="P"/>
<wire x1="0" y1="63.5" x2="0" y2="68.58" width="0.1524" layer="91"/>
<label x="0" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="-3" pin="2"/>
<wire x1="137.16" y1="45.72" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<label x="137.16" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="4C3" class="0">
<segment>
<pinref part="PAD22" gate="1" pin="P"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<label x="25.4" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="-3" pin="2"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<label x="137.16" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="3C3" class="0">
<segment>
<pinref part="PAD23" gate="1" pin="P"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="-3" pin="2"/>
<wire x1="137.16" y1="81.28" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<label x="137.16" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="2C3" class="0">
<segment>
<pinref part="PAD24" gate="1" pin="P"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<label x="71.12" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-3" pin="2"/>
<wire x1="137.16" y1="99.06" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<label x="137.16" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="1C3" class="0">
<segment>
<pinref part="PAD25" gate="1" pin="P"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<label x="91.44" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-3" pin="2"/>
<wire x1="137.16" y1="116.84" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<label x="137.16" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A5" class="0">
<segment>
<pinref part="PAD20" gate="1" pin="P"/>
<wire x1="96.52" y1="76.2" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<label x="96.52" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-5" pin="1"/>
<wire x1="154.94" y1="99.06" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<label x="152.4" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A3" class="0">
<segment>
<pinref part="PAD18" gate="1" pin="P"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<label x="58.42" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-3" pin="1"/>
<wire x1="134.62" y1="99.06" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<label x="132.08" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A2" class="0">
<segment>
<pinref part="PAD17" gate="1" pin="P"/>
<wire x1="38.1" y1="76.2" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<label x="38.1" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-2" pin="1"/>
<wire x1="124.46" y1="99.06" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<label x="121.92" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A1" class="0">
<segment>
<pinref part="PAD16" gate="1" pin="P"/>
<wire x1="17.78" y1="76.2" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="17.78" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-1" pin="1"/>
<wire x1="114.3" y1="99.06" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<label x="109.22" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="5C2" class="0">
<segment>
<pinref part="PAD31" gate="1" pin="P"/>
<wire x1="0" y1="33.02" x2="0" y2="38.1" width="0.1524" layer="91"/>
<label x="0" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="-2" pin="2"/>
<wire x1="127" y1="45.72" x2="127" y2="43.18" width="0.1524" layer="91"/>
<label x="127" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="4C2" class="0">
<segment>
<pinref part="PAD32" gate="1" pin="P"/>
<wire x1="25.4" y1="33.02" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="-2" pin="2"/>
<wire x1="127" y1="63.5" x2="127" y2="60.96" width="0.1524" layer="91"/>
<label x="127" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="3C2" class="0">
<segment>
<pinref part="PAD33" gate="1" pin="P"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<label x="48.26" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="-2" pin="2"/>
<wire x1="127" y1="81.28" x2="127" y2="78.74" width="0.1524" layer="91"/>
<label x="127" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="2C2" class="0">
<segment>
<pinref part="PAD34" gate="1" pin="P"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<label x="71.12" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-2" pin="2"/>
<wire x1="127" y1="99.06" x2="127" y2="96.52" width="0.1524" layer="91"/>
<label x="127" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="1C2" class="0">
<segment>
<pinref part="PAD35" gate="1" pin="P"/>
<wire x1="91.44" y1="33.02" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<label x="91.44" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-2" pin="2"/>
<wire x1="127" y1="116.84" x2="127" y2="114.3" width="0.1524" layer="91"/>
<label x="127" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="4A1" class="0">
<segment>
<pinref part="PAD36" gate="1" pin="P"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="17.78" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="-1" pin="1"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<label x="109.22" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="4A2" class="0">
<segment>
<pinref part="PAD37" gate="1" pin="P"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<label x="38.1" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="-2" pin="1"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<label x="121.92" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="4A3" class="0">
<segment>
<pinref part="PAD38" gate="1" pin="P"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<label x="58.42" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="-3" pin="1"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<label x="132.08" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="4A4" class="0">
<segment>
<pinref part="PAD39" gate="1" pin="P"/>
<wire x1="78.74" y1="17.78" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<label x="78.74" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="-4" pin="1"/>
<wire x1="144.78" y1="63.5" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<label x="142.24" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="4A5" class="0">
<segment>
<pinref part="PAD40" gate="1" pin="P"/>
<wire x1="96.52" y1="17.78" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<label x="96.52" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="-5" pin="1"/>
<wire x1="154.94" y1="63.5" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<label x="152.4" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="5C1" class="0">
<segment>
<pinref part="PAD41" gate="1" pin="P"/>
<wire x1="0" y1="5.08" x2="0" y2="12.7" width="0.1524" layer="91"/>
<label x="0" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="-1" pin="2"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<label x="116.84" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="4C1" class="0">
<segment>
<pinref part="PAD42" gate="1" pin="P"/>
<wire x1="25.4" y1="5.08" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<label x="25.4" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="-1" pin="2"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<label x="116.84" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="3C1" class="0">
<segment>
<pinref part="PAD43" gate="1" pin="P"/>
<wire x1="48.26" y1="5.08" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<label x="48.26" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="-1" pin="2"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<label x="116.84" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="2C1" class="0">
<segment>
<pinref part="PAD44" gate="1" pin="P"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<label x="71.12" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-1" pin="2"/>
<wire x1="116.84" y1="99.06" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<label x="116.84" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="1C1" class="0">
<segment>
<pinref part="PAD45" gate="1" pin="P"/>
<wire x1="91.44" y1="5.08" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<label x="91.44" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="2"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<label x="116.84" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="5A1" class="0">
<segment>
<pinref part="PAD46" gate="1" pin="P"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<label x="17.78" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="-1" pin="1"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<label x="109.22" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="5A2" class="0">
<segment>
<pinref part="PAD47" gate="1" pin="P"/>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
<label x="38.1" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="-2" pin="1"/>
<wire x1="124.46" y1="45.72" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<label x="121.92" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="5A3" class="0">
<segment>
<pinref part="PAD48" gate="1" pin="P"/>
<wire x1="58.42" y1="-7.62" x2="58.42" y2="-2.54" width="0.1524" layer="91"/>
<label x="58.42" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="-3" pin="1"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<label x="132.08" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="5A4" class="0">
<segment>
<pinref part="PAD49" gate="1" pin="P"/>
<wire x1="78.74" y1="-7.62" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<label x="78.74" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="-4" pin="1"/>
<wire x1="144.78" y1="45.72" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="142.24" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="5A5" class="0">
<segment>
<pinref part="PAD50" gate="1" pin="P"/>
<wire x1="96.52" y1="-7.62" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<label x="96.52" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="-5" pin="1"/>
<wire x1="154.94" y1="45.72" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
<label x="152.4" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A4" class="0">
<segment>
<pinref part="PAD19" gate="1" pin="P"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<label x="78.74" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="-4" pin="1"/>
<wire x1="144.78" y1="99.06" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<label x="142.24" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="3A1" class="0">
<segment>
<pinref part="PAD26" gate="1" pin="P"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<label x="17.78" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="-1" pin="1"/>
<wire x1="114.3" y1="81.28" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<label x="109.22" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="3A2" class="0">
<segment>
<pinref part="PAD27" gate="1" pin="P"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="-2" pin="1"/>
<wire x1="124.46" y1="81.28" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<label x="121.92" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="3A3" class="0">
<segment>
<pinref part="PAD28" gate="1" pin="P"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="58.42" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="-3" pin="1"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<label x="132.08" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="3A4" class="0">
<segment>
<pinref part="PAD29" gate="1" pin="P"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="-4" pin="1"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<label x="142.24" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="3A5" class="0">
<segment>
<pinref part="PAD30" gate="1" pin="P"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<label x="96.52" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="-5" pin="1"/>
<wire x1="154.94" y1="81.28" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<label x="152.4" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
