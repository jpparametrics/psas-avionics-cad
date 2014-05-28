<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="wifi-carrier">
<packages>
<package name="ZCN-722M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-30.48" y1="-5.715" x2="-30.48" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-4.445" x2="-29.845" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-3.81" x2="-27.94" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="-3.81" x2="-30.48" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-3.175" x2="-30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-1.905" x2="-29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-1.27" x2="-27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-1.905" x2="-27.94" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-3.175" x2="-28.575" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="-6.35" x2="-28.575" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-5.715" x2="-29.845" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-6.35" x2="-27.94" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-4.445" x2="-27.94" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="-1.27" x2="-30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-0.635" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0.635" x2="-29.845" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="1.27" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-0.635" x2="-28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="1.905" x2="-30.48" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="3.175" x2="-29.845" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="3.81" x2="-27.94" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="3.81" x2="-30.48" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="4.445" x2="-30.48" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="5.715" x2="-29.845" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="6.35" x2="-28.575" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="6.35" x2="-27.94" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="5.715" x2="-27.94" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="4.445" x2="-28.575" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="1.905" x2="-29.845" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="1.27" x2="-27.94" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="3.175" x2="-27.94" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-29.21" y="-5.08" drill="1.016" shape="long" rot="R180"/>
<pad name="2" x="-29.21" y="-2.54" drill="1.016" shape="long" rot="R180"/>
<pad name="3" x="-29.21" y="0" drill="1.016" shape="long" rot="R180"/>
<pad name="4" x="-29.21" y="2.54" drill="1.016" shape="long" rot="R180"/>
<pad name="5" x="-29.21" y="5.08" drill="1.016" shape="long" rot="R180"/>
<text x="2.54" y="0.889" size="1.27" layer="25" font="vector" ratio="10" rot="R180">&gt;NAME</text>
<text x="-26.289" y="-5.715" size="1.27" layer="21" ratio="10" rot="R90">1</text>
<rectangle x1="-29.464" y1="-2.794" x2="-28.956" y2="-2.286" layer="51" rot="R90"/>
<rectangle x1="-29.464" y1="-5.334" x2="-28.956" y2="-4.826" layer="51" rot="R90"/>
<rectangle x1="-29.464" y1="-0.254" x2="-28.956" y2="0.254" layer="51" rot="R90"/>
<rectangle x1="-29.464" y1="4.826" x2="-28.956" y2="5.334" layer="51" rot="R90"/>
<rectangle x1="-29.464" y1="2.286" x2="-28.956" y2="2.794" layer="51" rot="R90"/>
<hole x="26.924" y="0" drill="3.175"/>
<wire x1="29.845" y1="10.541" x2="29.845" y2="-10.541" width="0.127" layer="51"/>
<wire x1="-29.845" y1="10.541" x2="29.845" y2="10.541" width="0.127" layer="51"/>
<wire x1="29.845" y1="-10.541" x2="-29.845" y2="-10.541" width="0.127" layer="51"/>
<wire x1="-29.845" y1="10.541" x2="-29.845" y2="6.985" width="0.127" layer="51"/>
<wire x1="-29.845" y1="6.985" x2="-35.433" y2="6.985" width="0.127" layer="51"/>
<wire x1="-35.433" y1="6.985" x2="-35.433" y2="-6.985" width="0.127" layer="51"/>
<wire x1="-35.433" y1="-6.985" x2="-29.845" y2="-6.985" width="0.127" layer="51"/>
<wire x1="-29.845" y1="-6.985" x2="-29.845" y2="-10.541" width="0.127" layer="51"/>
<circle x="26.924" y="0" radius="2.54" width="2.54" layer="39"/>
<wire x1="-29.21" y1="7.62" x2="-29.21" y2="-7.62" width="5.08" layer="39"/>
<circle x="26.924" y="0" radius="2.54" width="2.54" layer="40"/>
<circle x="26.924" y="0" radius="1.778" width="1.778" layer="41"/>
<circle x="26.924" y="0" radius="1.778" width="1.778" layer="42"/>
</package>
</packages>
<symbols>
<symbol name="WIFIMODULE">
<pin name="NOP" x="-7.62" y="5.08" length="middle"/>
<pin name="VCC" x="-7.62" y="2.54" length="middle"/>
<pin name="D-" x="-7.62" y="0" length="middle"/>
<pin name="D+" x="-7.62" y="-2.54" length="middle"/>
<pin name="GND" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<text x="-2.54" y="-10.16" size="1.27" layer="97">ZCN-722M</text>
<text x="-2.286" y="8.382" size="1.27" layer="95">&gt;NAME</text>
<wire x1="5.08" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="2.54" x2="10.16" y2="5.08" width="0.254" layer="94" style="shortdash" curve="90"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="11.43" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="11.43" x2="8.89" y2="12.7" width="0.254" layer="94"/>
<wire x1="8.89" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="11.43" y2="12.7" width="0.254" layer="94"/>
<wire x1="11.43" y1="12.7" x2="10.16" y2="11.43" width="0.254" layer="94"/>
<wire x1="10.16" y1="11.43" x2="10.16" y2="12.7" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZCN-722M">
<description>&lt;h1&gt;ZCN-722M&lt;/h1&gt;
USB WiFi Module
&lt;ul&gt;
&lt;li&gt;High-speed Wireless-N (802.11n draft 5.0 ) networking&lt;/li&gt;
&lt;li&gt;Comply with IEEE802.11b/g&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="WIFIMODULE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ZCN-722M">
<connects>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="NOP" pad="1"/>
<connect gate="G$1" pin="VCC" pad="2"/>
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
<part name="UWIFI" library="wifi-carrier" deviceset="ZCN-722M" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="UWIFI" gate="G$1" x="30.48" y="22.86"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
