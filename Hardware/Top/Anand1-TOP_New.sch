<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="13" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="14" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="13" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="tPlaceRed" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="PM_Ref" color="7" fill="1" visible="no" active="no"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="PF_Ref" color="7" fill="1" visible="no" active="no"/>
<layer number="120" name="WFL_Ref" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="LinnesLab-Symbols">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.254" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="3.3V">
<description>&lt;h3&gt;3.3V Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="VUSB">
<description>&lt;h3&gt;USB Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="V_USB" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="VLIPO">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="VLIPO" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="VIN">
<description>&lt;h3&gt;Input Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="VIN" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;h3&gt;Ground Supply Symbol&lt;/h3&gt;
&lt;p&gt;Generic signal ground supply symbol.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;h3&gt;3.3V Supply Symbol&lt;/h3&gt;
&lt;p&gt;Power supply symbol for a specifically-stated 3.3V source.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VUSB" prefix="SUPPLY">
<description>&lt;h3&gt;USB Voltage Supply&lt;/h3&gt;</description>
<gates>
<gate name="G$1" symbol="VUSB" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VLIPO" prefix="SUPPLY">
<gates>
<gate name="G$1" symbol="VLIPO" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VIN" prefix="SUPPLY">
<description>&lt;h3&gt;Input Voltage Supply&lt;/h3&gt;
&lt;p&gt;Generic voltage input supply symbol.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="VIN" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LinnesLab-Passives">
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:15402269/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.1174" y1="0.483" x2="1.1174" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1174" y1="0.483" x2="1.1174" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1174" y1="-0.483" x2="-1.1174" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1174" y1="-0.483" x2="-1.1174" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:15661990/1" locally_modified="yes">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.5766" x2="1.473" y2="0.5766" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.5766" x2="1.473" y2="-0.5766" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.5766" x2="-1.473" y2="-0.5766" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.5766" x2="-1.473" y2="0.5766" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="0.7112" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="0.7112" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:15662011/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:15818462/1" locally_modified="yes">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.381" size="0.7112" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.016" size="0.7112" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="L0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="0.66" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.15" y="0" dx="1.1" dy="1.5" layer="1"/>
<smd name="2" x="1.15" y="0" dx="1.1" dy="1.5" layer="1"/>
<text x="-2.885" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.885" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.6564" y1="-0.6985" x2="1.3064" y2="0.7015" layer="51"/>
<rectangle x1="-1.3168" y1="-0.6985" x2="-0.6668" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="LQM21D/21F/21P">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.71" y1="0.635" x2="0.71" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.71" y1="-0.635" x2="0.71" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.25" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-2.735" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.735" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7064" y1="-0.6985" x2="1.3564" y2="0.7015" layer="51"/>
<rectangle x1="-1.3668" y1="-0.6985" x2="-0.7168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="AIAP-03">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="15.24" y1="0" x2="11.684" y2="0" width="0.6096" layer="51"/>
<wire x1="-15.24" y1="0" x2="-11.684" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.2" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.2" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5306" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="10.795" y1="-0.3048" x2="11.6586" y2="0.3048" layer="21"/>
<rectangle x1="-11.6586" y1="-0.3048" x2="-10.795" y2="0.3048" layer="21"/>
<wire x1="-11.43" y1="5.715" x2="11.43" y2="5.715" width="0.635" layer="21"/>
<wire x1="11.43" y1="5.715" x2="11.43" y2="-5.715" width="0.635" layer="21"/>
<wire x1="11.43" y1="-5.715" x2="-11.43" y2="-5.715" width="0.635" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-11.43" y2="5.715" width="0.635" layer="21"/>
</package>
<package name="L0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.6528" x2="1.473" y2="0.6528" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6528" x2="1.473" y2="-0.6782" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6782" x2="-1.473" y2="-0.6782" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6782" x2="-1.473" y2="0.6528" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.889" size="0.7112" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="0.7112" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="L0402" urn="urn:adsk.eagle:footprint:15664737/1">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.1174" y1="0.483" x2="1.1174" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1174" y1="0.483" x2="1.1174" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1174" y1="-0.483" x2="-1.1174" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1174" y1="-0.483" x2="-1.1174" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:15661945/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.6528" x2="1.473" y2="0.6528" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6528" x2="1.473" y2="-0.6782" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6782" x2="-1.473" y2="-0.6782" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6782" x2="-1.473" y2="0.6528" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="0.7112" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="0.7112" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:15661948/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:15661899/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.0968" y1="0.483" x2="1.0968" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.0968" y1="0.483" x2="1.0968" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.0968" y1="-0.483" x2="-1.0968" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.0968" y1="-0.483" x2="-1.0968" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:15664889/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="C0402" urn="urn:adsk.eagle:package:15402268/2" type="model">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:15661989/2" type="model">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:15662010/2" type="model">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:15818461/2" type="model">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="L0402" urn="urn:adsk.eagle:package:15664735/2" type="model">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="L0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:15661944/2" type="model">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:15661947/2" type="model">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:15661898/2" type="model">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:15664888/2" type="model">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C.EU">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="L-US">
<text x="-5.08" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-2.54" y1="0.3175" x2="-1.27" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0.3175" x2="0" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0.3175" x2="1.27" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="0.3175" x2="2.54" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0.3175" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.3175" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="R.US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C.EU" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15402268/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15661989/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15662010/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818461/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name=".GEN" package="L0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".LQM21D/21F/21P" package="LQM21D/21F/21P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AIAP-03" package="AIAP-03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="L0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".0402" package="L0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15664735/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R.US" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15661944/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15661947/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15664888/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15661898/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LinnesLab-Clocks">
<packages>
<package name="2-SMD.NOLEAD.1.2MMTO1.0MM">
<wire x1="-0.6" y1="0.5" x2="0.6" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.5" x2="0.6" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.5" x2="-0.6" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.5" x2="-0.6" y2="0.5" width="0.127" layer="21"/>
<text x="-1.68" y="0.75" size="0.7112" layer="25">&gt;Name</text>
<text x="-1.68" y="-1.365" size="0.7112" layer="27">&gt;Value</text>
<smd name="P$1" x="-0.5" y="0" dx="1" dy="0.45" layer="1" rot="R90"/>
<smd name="P$2" x="0.5" y="0" dx="1" dy="0.45" layer="1" rot="R90"/>
</package>
<package name="2-SMD.NOLEAD.2.0MMTO1.2MM" urn="urn:adsk.eagle:footprint:18579461/1" locally_modified="yes">
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="21"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="21"/>
<text x="-1.8324" y="0.8516" size="0.7112" layer="25">&gt;Name</text>
<text x="-1.7308" y="-1.6952" size="0.7112" layer="27">&gt;Value</text>
<smd name="P$1" x="-0.8" y="0" dx="1.3" dy="0.7" layer="1" rot="R90"/>
<smd name="P$2" x="0.8" y="0" dx="1.3" dy="0.7" layer="1" rot="R90"/>
</package>
<package name="4-SMD.NOLEAD" urn="urn:adsk.eagle:footprint:18167574/1">
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.127" layer="21"/>
<wire x1="1.25" y1="1" x2="1.25" y2="-1" width="0.127" layer="21"/>
<wire x1="1.25" y1="-1" x2="-0.28" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.28" y1="-1" x2="-1.25" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="1" width="0.127" layer="21"/>
<wire x1="-1.53" y1="-0.36" x2="-1.53" y2="-1.38" width="0.127" layer="21"/>
<wire x1="-1.53" y1="-1.38" x2="-0.48" y2="-1.38" width="0.127" layer="21"/>
<wire x1="-1.24" y1="-0.18" x2="-0.28" y2="-0.18" width="0.127" layer="21"/>
<wire x1="-0.28" y1="-0.18" x2="-0.28" y2="-1" width="0.127" layer="21"/>
<smd name="GND2" x="-0.925" y="0.775" dx="1" dy="0.95" layer="1"/>
<smd name="XTAL2" x="0.925" y="0.775" dx="1" dy="0.95" layer="1"/>
<smd name="XTAL1" x="-0.925" y="-0.775" dx="1" dy="0.95" layer="1"/>
<smd name="GND1" x="0.925" y="-0.775" dx="1" dy="0.95" layer="1"/>
<text x="-1.98" y="1.7" size="0.7112" layer="25">&gt;Name</text>
<text x="-1.83" y="-2.36" size="0.7112" layer="27">&gt;Value</text>
</package>
<package name="4-SMD.NOLEAD.3.25MM-2.5MM" urn="urn:adsk.eagle:footprint:18169899/1">
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.9812" y1="-0.4572" x2="-1.9812" y2="-1.6764" width="0.127" layer="21"/>
<wire x1="-1.9812" y1="-1.6764" x2="-0.508" y2="-1.6764" width="0.127" layer="21"/>
<wire x1="-1.4732" y1="-0.254" x2="-0.3302" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.3302" y1="-0.254" x2="-0.3302" y2="-1.0922" width="0.127" layer="21"/>
<smd name="GND2" x="-1.15" y="0.95" dx="1.3" dy="1.1" layer="1"/>
<smd name="XTAL2" x="1.15" y="0.95" dx="1.3" dy="1.1" layer="1"/>
<smd name="XTAL1" x="-1.15" y="-0.95" dx="1.3" dy="1.1" layer="1"/>
<smd name="GND1" x="1.15" y="-0.95" dx="1.3" dy="1.1" layer="1"/>
<text x="-1.98" y="1.7" size="0.7112" layer="25">&gt;Name</text>
<text x="-1.83" y="-2.667" size="0.7112" layer="27">&gt;Value</text>
</package>
</packages>
<packages3d>
<package3d name="2-SMD.NOLEAD.2.0MMTO1.2MM" urn="urn:adsk.eagle:package:18579459/2" type="model">
<description>DFN2, 2.00 X 1.20 X 0.60 mm body
&lt;p&gt;DFN2 package with body size 2.00 X 1.20 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="2-SMD.NOLEAD.2.0MMTO1.2MM"/>
</packageinstances>
</package3d>
<package3d name="4-SMD.NOLEAD" urn="urn:adsk.eagle:package:18167573/2" type="model">
<description>Oscillator Corner Concave, 2.50 X 2.00 X 0.60 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 2.50 X 2.00 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="4-SMD.NOLEAD"/>
</packageinstances>
</package3d>
<package3d name="4-SMD.NOLEAD.3.25MM-2.5MM" urn="urn:adsk.eagle:package:18169898/2" type="model">
<description>Oscillator Corner Concave, 3.20 X 2.50 X 0.80 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 3.20 X 2.50 X 0.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="4-SMD.NOLEAD.3.25MM-2.5MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CRYSTAL">
<description>&lt;h3&gt;Crystal (no ground pin)&lt;/h3&gt;</description>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="2.032" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="XTAL" uservalue="yes">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="ECS-.327-12.5-1210-TR" package="2-SMD.NOLEAD.1.2MMTO1.0MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ECS-.327-12.5-12-C-TR" package="2-SMD.NOLEAD.2.0MMTO1.2MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18579459/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".FH1220004" package="4-SMD.NOLEAD">
<connects>
<connect gate="G$1" pin="1" pad="XTAL1"/>
<connect gate="G$1" pin="2" pad="XTAL2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18167573/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".RH100-8.000-20-3050-EXT-TR" package="4-SMD.NOLEAD.3.25MM-2.5MM">
<connects>
<connect gate="G$1" pin="1" pad="XTAL1"/>
<connect gate="G$1" pin="2" pad="XTAL2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18169898/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LinnesLab-DiscreteSemi">
<packages>
<package name="SOD-323">
<description>SOD-323 (Small Outline Diode)</description>
<wire x1="-1.77" y1="0.625" x2="-1.77" y2="-0.625" width="0.2032" layer="21"/>
<smd name="C" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<smd name="A" x="1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-0.9" y1="0.625" x2="0.9" y2="0.625" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.625" x2="0.9" y2="-0.625" width="0.2032" layer="21"/>
</package>
<package name="SOD-523">
<description>SOD-523 (Small Outline Diode)</description>
<smd name="C" x="0.7" y="0" dx="0.4" dy="0.4" layer="1"/>
<smd name="A" x="-0.7" y="0" dx="0.4" dy="0.4" layer="1"/>
<wire x1="-0.625" y1="-0.425" x2="0.625" y2="-0.425" width="0.127" layer="21"/>
<wire x1="0.625" y1="0.425" x2="-0.625" y2="0.425" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.4" x2="0.3" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="0.6" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.6" y1="-0.4" x2="0.6" y2="-0.1" width="0.127" layer="51"/>
<wire x1="0.6" y1="-0.1" x2="0.6" y2="0.1" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.1" x2="0.6" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.4" x2="0.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.3" y1="0.4" x2="-0.6" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.4" x2="-0.6" y2="0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.1" x2="-0.6" y2="-0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.1" x2="-0.6" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.1" x2="0.8" y2="0.1" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.1" x2="0.8" y2="-0.1" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.1" x2="0.6" y2="-0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.1" x2="-0.8" y2="-0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.1" x2="-0.8" y2="0.1" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.1" x2="-0.8" y2="-0.1" width="0.127" layer="51"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.127" layer="51"/>
<wire x1="1.1176" y1="0.3048" x2="1.1176" y2="-0.3048" width="0.2032" layer="21"/>
</package>
<package name="SMA-DIODE">
<description>&lt;B&gt;Diode&lt;/B&gt;
&lt;p&gt;Basic SMA packaged diode. Good for reverse polarization protection. Common part #: MBRA140&lt;/p&gt;
&lt;p&gt;SMA is the smallest package in the DO-214 standard (DO-214AC)&lt;/p&gt;</description>
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1" x2="3.175" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.15" y="0" dx="1.27" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.15" y="0" dx="1.27" dy="1.47" layer="1"/>
<text x="0" y="1.651" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.651" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT23-3" urn="urn:adsk.eagle:footprint:15662048/1">
<description>SOT23-3</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="CST2">
<smd name="+" x="-0.325" y="0" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="-" x="0.325" y="0" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<text x="-0.762" y="0.454" size="0.254" layer="25">&gt;Name</text>
<text x="-0.762" y="-0.708" size="0.254" layer="27">&gt;Value</text>
<wire x1="0.7366" y1="0.2794" x2="0.7366" y2="-0.3048" width="0.1778" layer="21"/>
</package>
<package name="SOD123">
<smd name="CATH" x="0" y="1.525" dx="1.2" dy="0.85" layer="1"/>
<smd name="ANODE" x="0" y="-1.525" dx="1.2" dy="0.85" layer="1"/>
<wire x1="-0.7625" y1="2.1605" x2="0.7625" y2="2.1605" width="0.127" layer="21"/>
<wire x1="-0.546" y1="-0.2545" x2="0" y2="0.661" width="0.127" layer="21"/>
<wire x1="0" y1="0.661" x2="0.546" y2="-0.2545" width="0.127" layer="21"/>
<wire x1="0.546" y1="-0.2545" x2="-0.546" y2="-0.2545" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;Name</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;Value</text>
<wire x1="-0.8" y1="1.016" x2="0.8" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.016" x2="-0.8" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.016" x2="0.8" y2="-1.016" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.016" x2="0.8" y2="1.016" width="0.127" layer="21"/>
</package>
<package name="USC" urn="urn:adsk.eagle:footprint:15664785/1">
<description>Land pattern for Digi-Key Part Number: CUS15S30H3FCT-ND, Manufacturer's Part Number: CUS15S30,H3F</description>
<wire x1="-0.85" y1="-0.625" x2="-0.85" y2="0.625" width="0.127" layer="21"/>
<wire x1="-0.85" y1="0.625" x2="0.85" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.85" y1="0.625" x2="0.85" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.625" x2="-0.85" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.6" x2="0.8" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.6" x2="0.8" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.6" x2="0.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.6" x2="0.5" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.6" x2="0.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.6" x2="0.4" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="0.4" y2="0" width="0.127" layer="21"/>
<wire x1="0.4" y1="0" x2="0.4" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="0" x2="-0.3" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.5" x2="-0.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.5" x2="0.4" y2="0" width="0.127" layer="21"/>
<smd name="+" x="-1.15" y="0" dx="0.6" dy="0.8" layer="1" rot="R90"/>
<smd name="-" x="1.15" y="0" dx="0.6" dy="0.8" layer="1" rot="R90"/>
<text x="-1.27" y="1.1" size="0.635" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.665" size="0.635" layer="27">&gt;Value</text>
</package>
</packages>
<packages3d>
<package3d name="SOT23-3" urn="urn:adsk.eagle:package:15662047/2" type="model">
<description>SOT23-3</description>
<packageinstances>
<packageinstance name="SOT23-3"/>
</packageinstances>
</package3d>
<package3d name="USC" urn="urn:adsk.eagle:package:15664784/2" type="model">
<description>Land pattern for Digi-Key Part Number: CUS15S30H3FCT-ND, Manufacturer's Part Number: CUS15S30,H3F</description>
<packageinstances>
<packageinstance name="USC"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SCHOTTKY">
<description>&lt;h3&gt; Schottky Diode&lt;/h3&gt;
Diode with low voltage drop</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="94"/>
<text x="-2.54" y="2.032" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="0.762" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="1.016" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-1.27" y="1.27"/>
<vertex x="1.27" y="0"/>
<vertex x="-1.27" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHOTTKY" prefix="D" uservalue="yes">
<description>&lt;h3&gt;Schottky diode&lt;/h3&gt;
&lt;p&gt;A Schottky diode is a semiconductor diode which has a low forward voltage drop and a very fast switching action.&lt;/p&gt;

&lt;p&gt; Example: Digi-Key Part Number: RB161MM-20CT-ND&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="-BAT20J" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11623"/>
<attribute name="VALUE" value="1A/23V/620mV"/>
</technology>
</technologies>
</device>
<device name="-RB751S40" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11018"/>
<attribute name="VALUE" value="120mA/40V/370mV"/>
</technology>
</technologies>
</device>
<device name="-SS14" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08053"/>
<attribute name="VALUE" value="1A/40V/500mV"/>
</technology>
</technologies>
</device>
<device name="-PMEG4005EJ" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-10955"/>
<attribute name="VALUE" value="0.5A/40V/420mV"/>
</technology>
</technologies>
</device>
<device name="-B340A" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09886"/>
<attribute name="VALUE" value="3A/40V/500mV"/>
</technology>
</technologies>
</device>
<device name="-ZLLS500" package="SOT23-3">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15662047/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08411"/>
<attribute name="VALUE" value="700mA/40V/533mV"/>
</technology>
</technologies>
</device>
<device name="-CTS05S40" package="CST2">
<connects>
<connect gate="G$1" pin="A" pad="+"/>
<connect gate="G$1" pin="C" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD-123FL" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATH"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-USC" package="USC">
<connects>
<connect gate="G$1" pin="A" pad="+"/>
<connect gate="G$1" pin="C" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15664784/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LinnesLab-Switches">
<packages>
<package name="BUTTON-GULLWING" urn="urn:adsk.eagle:footprint:18580191/1" locally_modified="yes">
<smd name="1" x="-1.6" y="0.825" dx="0.7" dy="0.75" layer="1"/>
<smd name="3" x="-1.6" y="-0.825" dx="0.7" dy="0.75" layer="1"/>
<smd name="4" x="1.6" y="-0.825" dx="0.7" dy="0.75" layer="1"/>
<smd name="2" x="1.6" y="0.825" dx="0.7" dy="0.75" layer="1"/>
<wire x1="-1.95" y1="1.2" x2="1.95" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.95" y1="1.2" x2="1.95" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.95" y1="-1.2" x2="-1.95" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-1.2" x2="-1.95" y2="1.2" width="0.127" layer="21"/>
<text x="-1.9812" y="1.4986" size="0.7112" layer="25">&gt;Name</text>
<text x="-1.9304" y="-2.286" size="0.7112" layer="27">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_6.2MM_TALL">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 6.2mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.apem.com/files/apem/brochures/ADTS6-ADTSM-KTSC6.pdf"&gt;Datasheet&lt;/a&gt; (ADTSM63NVTR)&lt;/p&gt;</description>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2032" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.2032" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.2032" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<smd name="A1" x="-3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="A2" x="3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B1" x="-3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B2" x="3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<text x="0" y="3.175" size="0.6096" layer="25" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.175" size="0.6096" layer="27" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="SMT-JUMPER_2_NO_NO-SILK" urn="urn:adsk.eagle:footprint:39252/1">
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<smd name="1" x="-0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
</package>
<package name="SMT-JUMPER_2_NO_NO-SILK_ROUND" urn="urn:adsk.eagle:footprint:39253/1">
<smd name="1" x="-1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="2" x="1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R90" stop="no" thermals="no" cream="no"/>
<text x="0" y="1.9685" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.9685" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.00508125" layer="1">
<vertex x="0.111125" y="-1.42875" curve="85"/>
<vertex x="1.381125" y="0" curve="85"/>
<vertex x="0.111125" y="1.42875"/>
</polygon>
<polygon width="0.00508125" layer="1">
<vertex x="-0.111125" y="1.42875"/>
<vertex x="-0.111125" y="-1.42875" curve="-85"/>
<vertex x="-1.381125" y="0" curve="-85"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="0" y="1.42875" curve="-90"/>
<vertex x="1.42875" y="0" curve="-90"/>
<vertex x="0" y="-1.42875" curve="-90"/>
<vertex x="-1.42875" y="0" curve="-90"/>
</polygon>
</package>
<package name="SMT-JUMPER_2_NO_SILK" urn="urn:adsk.eagle:footprint:39254/1">
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="0.8636" y1="-1.016" x2="-0.8636" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="1.016" x2="1.1176" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1176" y1="0.762" x2="-0.8636" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1176" y1="-0.762" x2="-0.8636" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="0.8636" y1="-1.016" x2="1.1176" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.1176" y1="-0.762" x2="1.1176" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.1176" y1="-0.762" x2="-1.1176" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="1.016" x2="0.8636" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
</package>
<package name="SMT-JUMPER_2_NO_SILK_ROUND" urn="urn:adsk.eagle:footprint:39255/1">
<smd name="1" x="-1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="2" x="1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R90" stop="no" thermals="no" cream="no"/>
<text x="0" y="1.9685" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.9685" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.00508125" layer="1">
<vertex x="0.111125" y="-1.42875" curve="85"/>
<vertex x="1.381125" y="0" curve="85"/>
<vertex x="0.111125" y="1.42875"/>
</polygon>
<polygon width="0.00508125" layer="1">
<vertex x="-0.111125" y="1.42875"/>
<vertex x="-0.111125" y="-1.42875" curve="-85"/>
<vertex x="-1.381125" y="0" curve="-85"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="0" y="1.42875" curve="-90"/>
<vertex x="1.42875" y="0" curve="-90"/>
<vertex x="0" y="-1.42875" curve="-90"/>
<vertex x="-1.42875" y="0" curve="-90"/>
</polygon>
<circle x="0" y="0" radius="1.74625" width="0.2032" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="BUTTON-GULLWING" urn="urn:adsk.eagle:package:18580190/2" type="model">
<description>DFN4, 3.90 X 2.40 X 1.40 mm body
&lt;p&gt;DFN4 package with body size 3.90 X 2.40 X 1.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="BUTTON-GULLWING"/>
</packageinstances>
</package3d>
<package3d name="SMT-JUMPER_2_NO_NO-SILK" urn="urn:adsk.eagle:package:39277/1" type="box">
<packageinstances>
<packageinstance name="SMT-JUMPER_2_NO_NO-SILK"/>
</packageinstances>
</package3d>
<package3d name="SMT-JUMPER_2_NO_NO-SILK_ROUND" urn="urn:adsk.eagle:package:39278/1" type="box">
<packageinstances>
<packageinstance name="SMT-JUMPER_2_NO_NO-SILK_ROUND"/>
</packageinstances>
</package3d>
<package3d name="SMT-JUMPER_2_NO_SILK" urn="urn:adsk.eagle:package:39279/1" type="box">
<packageinstances>
<packageinstance name="SMT-JUMPER_2_NO_SILK"/>
</packageinstances>
</package3d>
<package3d name="SMT-JUMPER_2_NO_SILK_ROUND" urn="urn:adsk.eagle:package:39280/1" type="box">
<packageinstances>
<packageinstance name="SMT-JUMPER_2_NO_SILK_ROUND"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SPST">
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.1524" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="pin" length="point"/>
<pin name="B" x="5.08" y="0" visible="pin" length="point" rot="R180"/>
<text x="-2.54" y="-2.54" size="1.27" layer="95">&gt;Name</text>
<text x="-2.54" y="-5.08" size="1.27" layer="96">&gt;Value</text>
</symbol>
<symbol name="SWITCH-MOMENTARY">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - Two Circuits&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons). Schematic symbol includes two switch circuits.&lt;/p&gt;</description>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0" y="4.826" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
<symbol name="SMT-JUMPER_2_NO">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPST-PTS830GG140-COPY" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name=".1-3" package="BUTTON-GULLWING">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18580190/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1-4" package="BUTTON-GULLWING">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18580190/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2-4" package="BUTTON-GULLWING">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="B" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18580190/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2-3" package="BUTTON-GULLWING">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18580190/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH.MOM" prefix="SW">
<description>PTS645SM43SMTR92 LFS</description>
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TACTILE_SWITCH_SMD_6.2MM_TALL">
<connects>
<connect gate="G$1" pin="1" pad="A1"/>
<connect gate="G$1" pin="2" pad="A2"/>
<connect gate="G$1" pin="3" pad="B1"/>
<connect gate="G$1" pin="4" pad="B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER-SMT_2_NO" prefix="JP" uservalue="yes">
<description>&lt;h3&gt;Normally open jumper&lt;/h3&gt;
&lt;p&gt;This jumper has two pads in close proximity to each other. Apply solder to close the connection.&lt;/p&gt;

&lt;p&gt;Round pads are easier to solder for beginners, but are a lot larger.&lt;/p&gt;
&lt;p&gt;SparkFun Product that uses the round pads:
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12781"&gt;SparkFun EL Sequencer&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SMT-JUMPER_2_NO" x="0" y="0"/>
</gates>
<devices>
<device name="_NO-SILK" package="SMT-JUMPER_2_NO_NO-SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39277/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_NO-SILK_ROUND" package="SMT-JUMPER_2_NO_NO-SILK_ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39278/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SILK" package="SMT-JUMPER_2_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39279/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SILK_ROUND" package="SMT-JUMPER_2_NO_SILK_ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39280/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LinnesLab-Connectors">
<packages>
<package name="SAMTECH_FTSH-105-01">
<description>&lt;h3&gt;ARM Cortex Debug Connector (10-pin)&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:10&lt;/li&gt;
&lt;li&gt;Pin pitch:0.05"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.samtec.com/ftppub/cpdf/FTSH-1XX-XX-XXX-DV-XXX-MKT.pdf"&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CORTEX_DEBUG&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="3.175" y1="1.7145" x2="3.175" y2="-1.7145" width="0.127" layer="51"/>
<wire x1="3.175" y1="-1.7145" x2="-3.175" y2="-1.7145" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-1.7145" x2="-3.175" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="1.7145" x2="3.175" y2="1.7145" width="0.127" layer="51"/>
<rectangle x1="-0.2032" y1="1.7145" x2="0.2032" y2="2.921" layer="51"/>
<rectangle x1="1.0668" y1="1.7145" x2="1.4732" y2="2.921" layer="51"/>
<rectangle x1="2.3368" y1="1.7145" x2="2.7432" y2="2.921" layer="51"/>
<rectangle x1="-1.4732" y1="1.7145" x2="-1.0668" y2="2.921" layer="51"/>
<rectangle x1="-2.7432" y1="1.7145" x2="-2.3368" y2="2.921" layer="51"/>
<rectangle x1="-0.2032" y1="-2.921" x2="0.2032" y2="-1.7145" layer="51" rot="R180"/>
<rectangle x1="-1.4732" y1="-2.921" x2="-1.0668" y2="-1.7145" layer="51" rot="R180"/>
<rectangle x1="-2.7432" y1="-2.921" x2="-2.3368" y2="-1.7145" layer="51" rot="R180"/>
<rectangle x1="1.0668" y1="-2.921" x2="1.4732" y2="-1.7145" layer="51" rot="R180"/>
<rectangle x1="2.3368" y1="-2.921" x2="2.7432" y2="-1.7145" layer="51" rot="R180"/>
<smd name="6" x="0" y="2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="8" x="1.27" y="2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="10" x="2.54" y="2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="4" x="-1.27" y="2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="2" x="-2.54" y="2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="1" x="-2.54" y="-2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="3" x="-1.27" y="-2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="5" x="0" y="-2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="7" x="1.27" y="-2.413" dx="0.508" dy="1.27" layer="1"/>
<smd name="9" x="2.54" y="-2.413" dx="0.508" dy="1.27" layer="1"/>
<wire x1="-3.175" y1="-1.7145" x2="-3.175" y2="1.7145" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.7145" x2="-3.0226" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="3.0226" y1="1.7145" x2="3.175" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.7145" x2="3.175" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.7145" x2="3.0226" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="-3.0226" y1="-1.7145" x2="-3.175" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="-2.0574" y1="1.7145" x2="-1.7526" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="-0.7874" y1="1.7145" x2="-0.4826" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="0.4826" y1="1.7145" x2="0.7874" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="1.7526" y1="1.7145" x2="2.0574" y2="1.7145" width="0.2032" layer="21"/>
<wire x1="2.0574" y1="-1.7145" x2="1.7526" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="0.7874" y1="-1.7145" x2="0.4826" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="-0.4826" y1="-1.7145" x2="-0.7874" y2="-1.7145" width="0.2032" layer="21"/>
<wire x1="-1.7526" y1="-1.7145" x2="-2.0574" y2="-1.7145" width="0.2032" layer="21"/>
<text x="-1.3462" y="0.4572" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.7018" y="-0.9652" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="2X5-PTH-1.27MM">
<description>&lt;h3&gt;Plated Through Hole - 2x5 ARM Cortex Debug Connector (10-pin)&lt;/h3&gt;
&lt;p&gt;tDoc (51) layer border represents maximum dimensions of plastic housing.&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:10&lt;/li&gt;
&lt;li&gt;Pin pitch:1.27mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://portal.fciconnect.com/Comergent//fci/drawing/20021111.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_05x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="8" x="1.27" y="0.635" drill="0.508" diameter="1"/>
<pad name="6" x="0" y="0.635" drill="0.508" diameter="1"/>
<pad name="4" x="-1.27" y="0.635" drill="0.508" diameter="1"/>
<pad name="2" x="-2.54" y="0.635" drill="0.508" diameter="1"/>
<pad name="10" x="2.54" y="0.635" drill="0.508" diameter="1"/>
<pad name="7" x="1.27" y="-0.635" drill="0.508" diameter="1"/>
<pad name="5" x="0" y="-0.635" drill="0.508" diameter="1"/>
<pad name="3" x="-1.27" y="-0.635" drill="0.508" diameter="1"/>
<pad name="1" x="-2.54" y="-0.635" drill="0.508" diameter="1"/>
<pad name="9" x="2.54" y="-0.635" drill="0.508" diameter="1"/>
<wire x1="-3.403" y1="-1.021" x2="-3.403" y2="-0.259" width="0.254" layer="21"/>
<wire x1="3.175" y1="1.715" x2="-3.175" y2="1.715" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.715" x2="-3.175" y2="-1.715" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-1.715" x2="3.175" y2="-1.715" width="0.127" layer="51"/>
<wire x1="3.175" y1="-1.715" x2="3.175" y2="1.715" width="0.127" layer="51"/>
<text x="-1.8288" y="2.0574" size="0.7112" layer="25" ratio="20">&gt;NAME</text>
<text x="-1.9558" y="-2.7178" size="0.7112" layer="27" ratio="20">&gt;VALUE</text>
</package>
<package name="2X5-SHROUDED">
<description>&lt;h3&gt;Plated Through Hole - 2x5 Shrouded Header&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:10&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Shrouded-10pin.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_05x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2.775" y1="5.715" x2="-2.775" y2="4.445" width="0.2032" layer="21"/>
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="3.4" y2="9" width="0.2032" layer="51"/>
<wire x1="3.4" y1="9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" rot="R270"/>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<text x="-4.318" y="10.414" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-4.318" y="-11.049" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.813" y1="5.715" x2="-2.813" y2="4.445" width="0.2032" layer="22"/>
</package>
<package name="USB-MICRO-01">
<smd name="SOLDER-2" x="-1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="SOLDER-3" x="1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="SOLDER-4" x="3.85" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="SOLDER-1" x="-3.85" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="5" x="1.3" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="1" x="-1.3" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="SOLDER-5" x="-3.1" y="2.55" dx="1.6" dy="2.1" layer="1" rot="R90"/>
<smd name="SOLDER-6" x="3.1" y="2.55" dx="1.6" dy="2.1" layer="1" rot="R90"/>
<text x="-3.2004" y="5.6134" size="1.27" layer="25">&gt;Name</text>
<text x="-3.1496" y="3.9878" size="1.27" layer="27">&gt;Value</text>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-1.8288" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.8288" x2="-4.1656" y2="-2.1844" width="0.127" layer="21"/>
<wire x1="-4.1656" y1="-2.1844" x2="-3.9624" y2="-2.3876" width="0.127" layer="21"/>
<wire x1="-3.9624" y1="-2.3876" x2="-3.81" y2="-2.3876" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.3876" x2="-3.6068" y2="-2.1844" width="0.127" layer="21"/>
<wire x1="-3.6068" y1="-2.1844" x2="-3.556" y2="-2.1844" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-2.1844" x2="-3.3274" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-3.3274" y1="-2.413" x2="-3.3274" y2="-2.667" width="0.127" layer="21"/>
<wire x1="-3.3274" y1="-2.667" x2="3.3528" y2="-2.667" width="0.127" layer="21"/>
<wire x1="3.3528" y1="-2.667" x2="3.5814" y2="-2.4384" width="0.127" layer="21"/>
<wire x1="3.5814" y1="-2.4384" x2="3.5814" y2="-2.2098" width="0.127" layer="21"/>
<wire x1="3.5814" y1="-2.2098" x2="3.7338" y2="-2.0574" width="0.127" layer="21"/>
<wire x1="3.7338" y1="-2.0574" x2="3.8354" y2="-2.0574" width="0.127" layer="21"/>
<wire x1="3.8354" y1="-2.0574" x2="4.0894" y2="-2.3114" width="0.127" layer="21"/>
<wire x1="4.0894" y1="-2.3114" x2="4.1148" y2="-2.3114" width="0.127" layer="21"/>
<wire x1="4.1148" y1="-2.3114" x2="4.4196" y2="-2.0066" width="0.127" layer="21"/>
<wire x1="4.4196" y1="-2.0066" x2="4.3942" y2="-2.0066" width="0.127" layer="21"/>
<wire x1="4.3942" y1="-2.0066" x2="4.0132" y2="-1.6256" width="0.127" layer="21"/>
<wire x1="4.0132" y1="-1.6256" x2="4.0132" y2="-1.1176" width="0.127" layer="21"/>
<wire x1="-5" y1="-1.45" x2="5" y2="-1.45" width="0.127" layer="108"/>
<wire x1="-3.81" y1="-1.2192" x2="-3.81" y2="2.5908" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.5908" x2="-3.7592" y2="2.6416" width="0.127" layer="21"/>
<wire x1="-3.7592" y1="2.6416" x2="-1.7526" y2="2.6416" width="0.127" layer="21"/>
<wire x1="-1.7526" y1="2.6416" x2="-1.7526" y2="2.9718" width="0.127" layer="21"/>
<wire x1="-1.7526" y1="2.9718" x2="1.7526" y2="2.9718" width="0.127" layer="21"/>
<wire x1="1.7526" y1="2.9718" x2="1.7526" y2="2.667" width="0.127" layer="21"/>
<wire x1="1.7526" y1="2.667" x2="3.7846" y2="2.667" width="0.127" layer="21"/>
<wire x1="3.7846" y1="2.667" x2="3.9624" y2="2.6162" width="0.127" layer="21"/>
<wire x1="3.9624" y1="2.6162" x2="3.9878" y2="-1.0668" width="0.127" layer="21"/>
<wire x1="3.9878" y1="-1.0668" x2="3.9878" y2="-1.0922" width="0.127" layer="21"/>
</package>
<package name="USB-MICRO-01.BIGGERPADS">
<smd name="S2" x="-1.2" y="-1.27" dx="1.9" dy="1.9" layer="1"/>
<smd name="S3" x="1.2" y="-1.27" dx="1.9" dy="1.9" layer="1"/>
<smd name="S4" x="3.85" y="-1.27" dx="1.9" dy="1.9" layer="1"/>
<smd name="S1" x="-3.85" y="-1.27" dx="1.9" dy="1.9" layer="1"/>
<smd name="5" x="1.3" y="1.505" dx="1.7" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="1.505" dx="1.7" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0" y="1.505" dx="1.7" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="1.505" dx="1.7" dy="0.4" layer="1" rot="R90"/>
<smd name="1" x="-1.3" y="1.505" dx="1.7" dy="0.4" layer="1" rot="R90"/>
<smd name="S5" x="-3.1" y="1.28" dx="1.6" dy="2.1" layer="1" rot="R90"/>
<smd name="S6" x="3.1" y="1.28" dx="1.6" dy="2.1" layer="1" rot="R90"/>
<text x="-3.81" y="2.794" size="0.7112" layer="25">&gt;Name</text>
<text x="1.27" y="2.794" size="0.7112" layer="27">&gt;Value</text>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-3.0988" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.0988" x2="-4.1656" y2="-3.4544" width="0.127" layer="21"/>
<wire x1="-4.1656" y1="-3.4544" x2="-3.9624" y2="-3.6576" width="0.127" layer="21"/>
<wire x1="-3.9624" y1="-3.6576" x2="-3.81" y2="-3.6576" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.6576" x2="-3.6068" y2="-3.4544" width="0.127" layer="21"/>
<wire x1="-3.6068" y1="-3.4544" x2="-3.556" y2="-3.4544" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-3.4544" x2="-3.3274" y2="-3.683" width="0.127" layer="21"/>
<wire x1="-3.3274" y1="-3.683" x2="-3.3274" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-3.3274" y1="-3.937" x2="3.3528" y2="-3.937" width="0.127" layer="21"/>
<wire x1="3.3528" y1="-3.937" x2="3.5814" y2="-3.7084" width="0.127" layer="21"/>
<wire x1="3.5814" y1="-3.7084" x2="3.5814" y2="-3.4798" width="0.127" layer="21"/>
<wire x1="3.5814" y1="-3.4798" x2="3.7338" y2="-3.3274" width="0.127" layer="21"/>
<wire x1="3.7338" y1="-3.3274" x2="3.8354" y2="-3.3274" width="0.127" layer="21"/>
<wire x1="3.8354" y1="-3.3274" x2="4.0894" y2="-3.5814" width="0.127" layer="21"/>
<wire x1="4.0894" y1="-3.5814" x2="4.1148" y2="-3.5814" width="0.127" layer="21"/>
<wire x1="4.1148" y1="-3.5814" x2="4.4196" y2="-3.2766" width="0.127" layer="21"/>
<wire x1="4.4196" y1="-3.2766" x2="4.3942" y2="-3.2766" width="0.127" layer="21"/>
<wire x1="4.3942" y1="-3.2766" x2="4.0132" y2="-2.8956" width="0.127" layer="21"/>
<wire x1="4.0132" y1="-2.8956" x2="4.0132" y2="-2.3876" width="0.127" layer="21"/>
<wire x1="-5" y1="-2.72" x2="5" y2="-2.72" width="0.127" layer="108"/>
<wire x1="-3.81" y1="-2.4892" x2="-3.81" y2="1.3208" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.3208" x2="-3.7592" y2="1.3716" width="0.127" layer="21"/>
<wire x1="-3.7592" y1="1.3716" x2="-1.7526" y2="1.3716" width="0.127" layer="21"/>
<wire x1="-1.7526" y1="1.3716" x2="-1.7526" y2="1.7018" width="0.127" layer="21"/>
<wire x1="-1.7526" y1="1.7018" x2="1.7526" y2="1.7018" width="0.127" layer="21"/>
<wire x1="1.7526" y1="1.7018" x2="1.7526" y2="1.397" width="0.127" layer="21"/>
<wire x1="1.7526" y1="1.397" x2="3.7846" y2="1.397" width="0.127" layer="21"/>
<wire x1="3.7846" y1="1.397" x2="3.9624" y2="1.3462" width="0.127" layer="21"/>
<wire x1="3.9624" y1="1.3462" x2="3.9878" y2="-2.3368" width="0.127" layer="21"/>
<wire x1="3.9878" y1="-2.3368" x2="3.9878" y2="-2.3622" width="0.127" layer="21"/>
<text x="-5.1308" y="-3.2512" size="0.381" layer="108">place this line against the edge of the board</text>
</package>
<package name="1X02">
<description>&lt;h3&gt;Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X2">
<description>&lt;h3&gt;Molex 2-Pin Plated Through-Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="3.15" x2="5.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-SMD">
<description>&lt;h3&gt;JST-Right Angle Male Header SMT&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/20404.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;li&gt;JST_2MM_MALE&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.397" y="1.778" size="0.6096" layer="25" ratio="20">&gt;NAME</text>
<text x="-1.651" y="0.635" size="0.6096" layer="27" ratio="20">&gt;VALUE</text>
<wire x1="-4.191" y1="3.429" x2="4.191" y2="3.429" width="0.127" layer="108"/>
<text x="-4.064" y="3.683" size="0.381" layer="108">Place this line against board edge</text>
</package>
<package name="1X02_BIG">
<description>&lt;h3&gt;Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.15"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-SMD-VERT">
<description>&lt;h3&gt;JST-Vertical Male Header SMT &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/20404.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="-3.81" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-3.81" y="2.21" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
</package>
<package name="SCREWTERMINAL-5MM-2">
<description>&lt;h3&gt;Screw Terminal  5mm Pitch -2 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 5mm/197mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<description>&lt;h3&gt;Plated Through Hole - Locking Footprint&lt;/h3&gt;
Holes are staggered by 0.005" from center to hold pins while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X2_LOCK">
<description>&lt;h3&gt;Molex 2-Pin Plated Through-Hole Locking Footprint&lt;/h3&gt;
Holes are offset from center by 0.005" to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole - Long Pads with Locking Footprint&lt;/h3&gt;
Pins are staggered by 0.005" from center to hold pins in place while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="1.651" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH Locking&lt;/h3&gt;
Holes are offset from center 0.005" to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole - Long Pads without Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.397" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_NO_SILK">
<description>&lt;h3&gt;Plated Through Hole - No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-PTH">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="2.73" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="1X02_XTRA_BIG">
<description>&lt;h3&gt;Plated Through Hole - 0.1" holes&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.2"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
<text x="-5.08" y="2.667" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-5.08" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_PP_HOLES_ONLY">
<description>&lt;h3&gt;Pogo Pins Connector - No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole- No Silk&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;br&gt; No silk outline of connector. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="4" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole - KIT&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;br&gt; This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad.
&lt;br&gt; This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="4" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<description>&lt;h3&gt;Spring Terminal- PCB Mount 2 Pin PTH&lt;/h3&gt;
tDocu marks the spring arms
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 4&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/SpringTerminal.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<description>&lt;h3&gt;2 Pin Screw Terminal - 2.54mm&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<text x="-1.27" y="3.429" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-4.064" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_POKEHOME">
<description>2 pin poke-home connector

part number 2062-2P from STA</description>
<wire x1="-7" y1="-4" x2="-7" y2="2" width="0.2032" layer="21"/>
<wire x1="-7" y1="2" x2="-7" y2="4" width="0.2032" layer="21"/>
<wire x1="4.7" y1="4" x2="4.7" y2="-4" width="0.2032" layer="21"/>
<wire x1="4.7" y1="-4" x2="-7" y2="-4" width="0.2032" layer="21"/>
<smd name="P2" x="5.25" y="-2" dx="3.5" dy="2" layer="1"/>
<smd name="P1" x="5.25" y="2" dx="3.5" dy="2" layer="1"/>
<smd name="P4" x="-4" y="-2" dx="6" dy="2" layer="1"/>
<smd name="P3" x="-4" y="2" dx="6" dy="2" layer="1"/>
<wire x1="-7" y1="4" x2="4.7" y2="4" width="0.2032" layer="21"/>
<text x="0.635" y="-3.175" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.635" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_1.27MM">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:1.27mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="2.159" y2="0.381" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="-0.381" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<text x="-0.381" y="1.016" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.381" y="-1.651" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X07">
<description>&lt;h3&gt;Plated Through Hole -7 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:7&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_07&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X07_LOCK">
<description>&lt;h3&gt;Plated Through Hole -7 Pin Locking Footprint&lt;/h3&gt;
Holes are offset 0.005" from center, locking pins in place during soldering.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:7&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_07&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X07_LOCK_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole -7 Pin Locking Footprint w/ Long Pads&lt;/h3&gt;
Holes are offset 0.005" from center, locking pins in place during soldering.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:7&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_07&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0" x2="16.51" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.9906" x2="16.2306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0" x2="16.51" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.9906" x2="16.2306" y2="1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<text x="-1.143" y="1.905" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.143" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X07_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole -7 Pin  Long Pads&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:7&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_07&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.143" y="2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.143" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X07_HOLES_ONLY">
<description>&lt;h3&gt; 7 Pin Holes&lt;/h3&gt;
No plating, no silk outline.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:7&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_07&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="15.24" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<hole x="7.62" y="0" drill="1.4732"/>
<hole x="10.16" y="0" drill="1.4732"/>
<hole x="12.7" y="0" drill="1.4732"/>
<hole x="15.24" y="0" drill="1.4732"/>
</package>
<package name="1X07_NO_SILK">
<description>&lt;h3&gt;Plated Through Hole -7 Pin  No Silk&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:7&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_07&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X07_1.27MM">
<description>&lt;h3&gt;Plated Through Hole - 5 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:5&lt;/li&gt;
&lt;li&gt;Pin pitch: 1.27mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_05&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="-0.889" x2="4.445" y2="-0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.699" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.889" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="4.699" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.889" x2="4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.191" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<pad name="5" x="5.08" y="0" drill="0.508" diameter="1"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<text x="-0.381" y="1.143" size="0.7112" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.905" size="0.7112" layer="27" ratio="20">&gt;VALUE</text>
<wire x1="5.715" y1="-0.635" x2="5.969" y2="-0.889" width="0.127" layer="21"/>
<wire x1="5.969" y1="-0.889" x2="6.731" y2="-0.889" width="0.127" layer="21"/>
<wire x1="6.731" y1="-0.889" x2="6.985" y2="-0.635" width="0.127" layer="21"/>
<wire x1="6.985" y1="-0.635" x2="7.239" y2="-0.889" width="0.127" layer="21"/>
<wire x1="7.239" y1="-0.889" x2="8.001" y2="-0.889" width="0.127" layer="21"/>
<wire x1="8.001" y1="0.889" x2="7.239" y2="0.889" width="0.127" layer="21"/>
<wire x1="7.239" y1="0.889" x2="6.985" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.985" y1="0.635" x2="6.731" y2="0.889" width="0.127" layer="21"/>
<wire x1="6.731" y1="0.889" x2="5.969" y2="0.889" width="0.127" layer="21"/>
<wire x1="5.969" y1="0.889" x2="5.715" y2="0.635" width="0.127" layer="21"/>
<wire x1="8.001" y1="0.889" x2="8.509" y2="0.381" width="0.127" layer="21"/>
<wire x1="8.509" y1="0.381" x2="8.509" y2="-0.381" width="0.127" layer="21"/>
<wire x1="8.509" y1="-0.381" x2="8.001" y2="-0.889" width="0.127" layer="21"/>
<pad name="7" x="7.62" y="0" drill="0.508" diameter="1"/>
<pad name="6" x="6.35" y="0" drill="0.508" diameter="1"/>
<wire x1="5.461" y1="0.889" x2="5.715" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.715" y1="-0.635" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CORTEX_DEBUG">
<description>&lt;h3&gt;Cortex Debug Connector&lt;/h3&gt;
&lt;p&gt;&lt;a href="http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<pin name="VCC" x="-15.24" y="5.08" length="short"/>
<pin name="GND@3" x="-15.24" y="2.54" length="short"/>
<pin name="GND@5" x="-15.24" y="0" length="short"/>
<pin name="KEY" x="-15.24" y="-2.54" length="short"/>
<pin name="GNDDTCT" x="-15.24" y="-5.08" length="short"/>
<pin name="!RESET" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="NC/TDI" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="SWO/TDO" x="17.78" y="0" length="short" rot="R180"/>
<pin name="SWDCLK/TCK" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="SWDIO/TMS" x="17.78" y="5.08" length="short" rot="R180"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<text x="-12.7" y="7.874" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-12.7" y="-9.906" size="1.778" layer="96" font="vector">&gt;Value</text>
</symbol>
<symbol name="USB-MICRO-01">
<wire x1="2.54" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<pin name="GND" x="7.62" y="-5.08" length="middle" rot="R180"/>
<pin name="V+" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="D-" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="D+" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="ID" x="7.62" y="-2.54" length="middle" rot="R180"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;Value</text>
<pin name="SHIELD" x="7.62" y="7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="CONN_02">
<description>&lt;h3&gt;2 Pin Connection&lt;/h3&gt;</description>
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-4.826" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.54" y="5.588" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CONN_07">
<description>&lt;h3&gt; 7 Pin Connection&lt;/h3&gt;</description>
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<text x="-5.08" y="-9.906" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-5.08" y="13.208" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CORTEX_DEBUG" prefix="DEBUG">
<description>&lt;h3&gt;Cortex Debug Connector - 10 pin&lt;/h3&gt;
&lt;p&gt;Supports JTAG debug, Serial Wire debug, and Serial Wire Viewer.
PTH and SMD connector options available.&lt;/p&gt;
&lt;p&gt; &lt;ul&gt;&lt;a href=”http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf”&gt;General Connector Information&lt;/a&gt;
&lt;p&gt;&lt;b&gt; Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”http://www.digikey.com/product-detail/en/cnc-tech/3220-10-0100-00/1175-1627-ND/3883661”&gt;PTH Connector&lt;/a&gt; -via Digi-Key&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13229”&gt;SparkFun PSoc&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13810”&gt;SparkFun T&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CORTEX_DEBUG" x="0" y="0"/>
</gates>
<devices>
<device name="_SMD" package="SAMTECH_FTSH-105-01">
<connects>
<connect gate="G$1" pin="!RESET" pad="10"/>
<connect gate="G$1" pin="GND@3" pad="3"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="GNDDTCT" pad="9"/>
<connect gate="G$1" pin="KEY" pad="7"/>
<connect gate="G$1" pin="NC/TDI" pad="8"/>
<connect gate="G$1" pin="SWDCLK/TCK" pad="4"/>
<connect gate="G$1" pin="SWDIO/TMS" pad="2"/>
<connect gate="G$1" pin="SWO/TDO" pad="6"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_PTH" package="2X5-PTH-1.27MM">
<connects>
<connect gate="G$1" pin="!RESET" pad="10"/>
<connect gate="G$1" pin="GND@3" pad="3"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="GNDDTCT" pad="9"/>
<connect gate="G$1" pin="KEY" pad="7"/>
<connect gate="G$1" pin="NC/TDI" pad="8"/>
<connect gate="G$1" pin="SWDCLK/TCK" pad="4"/>
<connect gate="G$1" pin="SWDIO/TMS" pad="2"/>
<connect gate="G$1" pin="SWO/TDO" pad="6"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="2X5-SHROUDED">
<connects>
<connect gate="G$1" pin="!RESET" pad="10"/>
<connect gate="G$1" pin="GND@3" pad="3"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="GNDDTCT" pad="9"/>
<connect gate="G$1" pin="KEY" pad="7"/>
<connect gate="G$1" pin="NC/TDI" pad="8"/>
<connect gate="G$1" pin="SWDCLK/TCK" pad="4"/>
<connect gate="G$1" pin="SWDIO/TMS" pad="2"/>
<connect gate="G$1" pin="SWO/TDO" pad="6"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB.MICRO" prefix="USB">
<description>DigiKey PN: 609-4613-1-ND</description>
<gates>
<gate name="G$1" symbol="USB-MICRO-01" x="0" y="0"/>
</gates>
<devices>
<device name="-STD" package="USB-MICRO-01">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="SOLDER-1 SOLDER-2 SOLDER-3 SOLDER-4 SOLDER-5 SOLDER-6"/>
<connect gate="G$1" pin="V+" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-BIGGERPADS" package="USB-MICRO-01.BIGGERPADS">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4 S5 S6"/>
<connect gate="G$1" pin="V+" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_02" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt; For SCREWTERMINALS and SPRING TERMINALS visit here:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/search/results?term=Screw+Terminals"&gt; Screw Terimnals on SparkFun.com&lt;/a&gt; (5mm/3.5mm/2.54mm spacing)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special notes:&lt;/b&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="CONN_02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="PRT-09918" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_SKU" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="PRT-09918" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL_POKEHOME" package="1X02_POKEHOME">
<connects>
<connect gate="G$1" pin="1" pad="P1 P3"/>
<connect gate="G$1" pin="2" pad="P2 P4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13512"/>
</technology>
</technologies>
</device>
<device name=".50MIL" package="1X02_1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_07" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt; For SCREWTERMINALS and SPRING TERMINALS visit here:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/search/results?term=Screw+Terminals"&gt; Screw Terimnals on SparkFun.com&lt;/a&gt; (5mm/3.5mm/2.54mm spacing)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special notes:&lt;/b&gt;
&lt;p&gt; &lt;/p&gt; Molex polarized connector foot print use with SKU : PRT-08231 with associated crimp pins and housings. 1MM SMD Version SKU: PRT-10208
&lt;p&gt;&lt;/p&gt;
NOTES ON THE VARIANTS LOCK and LOCK_LONGPADS...
This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place. You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers. Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,if you push a header all the way into place, it is covered up entirely on the bottom side.</description>
<gates>
<gate name="G$1" symbol="CONN_07" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X07">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X07_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X07_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X07_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPINS_HOLES_ONLY" package="1X07_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="1X07_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.27MM" package="1X07_1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LinnesLab-Microcontrollers">
<packages>
<package name="BLE_MODULE_RAYTAC_MDBT42">
<wire x1="-5" y1="8" x2="5" y2="8" width="0.127" layer="51"/>
<wire x1="5" y1="8" x2="5" y2="4.25" width="0.127" layer="51"/>
<wire x1="5" y1="4.25" x2="5" y2="-8" width="0.127" layer="51"/>
<wire x1="5" y1="-8" x2="-5" y2="-8" width="0.127" layer="51"/>
<wire x1="-5" y1="-8" x2="-5" y2="4.25" width="0.127" layer="51"/>
<wire x1="-5" y1="4.25" x2="-5" y2="8" width="0.127" layer="51"/>
<wire x1="-5" y1="4.25" x2="-0.5" y2="4.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="4.25" x2="-0.5" y2="1.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="1.25" x2="3.8" y2="1.25" width="0.127" layer="51"/>
<wire x1="3.8" y1="1.25" x2="3.8" y2="4.25" width="0.127" layer="51"/>
<wire x1="3.8" y1="4.25" x2="5" y2="4.25" width="0.127" layer="51"/>
<wire x1="-5.1" y1="4.6" x2="-5.1" y2="8.1" width="0.127" layer="21"/>
<wire x1="-5.1" y1="8.1" x2="5.1" y2="8.1" width="0.127" layer="21"/>
<wire x1="5.1" y1="8.1" x2="5.1" y2="4.6" width="0.127" layer="21"/>
<wire x1="-5.1" y1="3" x2="-5.1" y2="1.5" width="0.127" layer="21"/>
<wire x1="-4.7" y1="-8.1" x2="-5.1" y2="-8.1" width="0.127" layer="21"/>
<wire x1="-5.1" y1="-8.1" x2="-5.1" y2="-6" width="0.127" layer="21"/>
<wire x1="4.7" y1="-8.1" x2="5.1" y2="-8.1" width="0.127" layer="21"/>
<wire x1="5.1" y1="-8.1" x2="5.1" y2="-6.7" width="0.127" layer="21"/>
<rectangle x1="-5.45" y1="4.25" x2="5.45" y2="8" layer="41"/>
<rectangle x1="-0.45" y1="1.25" x2="3.85" y2="4.25" layer="41"/>
<rectangle x1="-5.45" y1="4.25" x2="5.45" y2="8" layer="42" rot="R180"/>
<smd name="1" x="-4.6" y="3.8" dx="1.6" dy="0.9" layer="1"/>
<smd name="2" x="-4.6" y="0.8" dx="1.6" dy="0.48" layer="1"/>
<smd name="3" x="-4.6" y="0.1" dx="1.6" dy="0.48" layer="1"/>
<smd name="4" x="-4.6" y="-0.6" dx="1.6" dy="0.48" layer="1"/>
<smd name="5" x="-4.6" y="-1.3" dx="1.6" dy="0.48" layer="1"/>
<smd name="6" x="-4.6" y="-2" dx="1.6" dy="0.48" layer="1"/>
<smd name="7" x="-4.6" y="-2.7" dx="1.6" dy="0.48" layer="1"/>
<smd name="8" x="-4.6" y="-3.4" dx="1.6" dy="0.48" layer="1"/>
<smd name="9" x="-4.6" y="-4.1" dx="1.6" dy="0.48" layer="1"/>
<smd name="10" x="-4.6" y="-4.8" dx="1.6" dy="0.48" layer="1"/>
<smd name="11" x="-4.6" y="-5.5" dx="1.6" dy="0.48" layer="1"/>
<smd name="12" x="-4.2" y="-7.65" dx="1.6" dy="0.48" layer="1" rot="R90"/>
<smd name="13" x="-3.5" y="-7.65" dx="1.6" dy="0.48" layer="1" rot="R90"/>
<smd name="14" x="-2.8" y="-7.65" dx="1.6" dy="0.48" layer="1" rot="R90"/>
<smd name="15" x="-2.1" y="-7.65" dx="1.6" dy="0.48" layer="1" rot="R90"/>
<smd name="16" x="-1.4" y="-7.65" dx="1.6" dy="0.48" layer="1" rot="R90"/>
<smd name="17" x="-0.7" y="-7.65" dx="1.6" dy="0.48" layer="1" rot="R90"/>
<smd name="18" x="0" y="-7.65" dx="1.6" dy="0.48" layer="1" rot="R90"/>
<smd name="19" x="0.7" y="-7.65" dx="1.6" dy="0.48" layer="1" rot="R90"/>
<smd name="20" x="1.4" y="-7.65" dx="1.6" dy="0.48" layer="1" rot="R90"/>
<smd name="21" x="2.1" y="-7.65" dx="1.6" dy="0.48" layer="1" rot="R90"/>
<smd name="22" x="2.8" y="-7.65" dx="1.6" dy="0.48" layer="1" rot="R90"/>
<smd name="23" x="3.5" y="-7.65" dx="1.6" dy="0.48" layer="1" rot="R90"/>
<smd name="24" x="4.2" y="-7.65" dx="1.6" dy="0.48" layer="1" rot="R90"/>
<smd name="25" x="4.6" y="-6.2" dx="1.6" dy="0.48" layer="1"/>
<smd name="26" x="4.6" y="-5.5" dx="1.6" dy="0.48" layer="1"/>
<smd name="27" x="4.6" y="-4.8" dx="1.6" dy="0.48" layer="1"/>
<smd name="28" x="4.6" y="-4.1" dx="1.6" dy="0.48" layer="1"/>
<smd name="29" x="4.6" y="-3.4" dx="1.6" dy="0.48" layer="1"/>
<smd name="30" x="4.6" y="-2.7" dx="1.6" dy="0.48" layer="1"/>
<smd name="31" x="4.6" y="-2" dx="1.6" dy="0.48" layer="1"/>
<smd name="32" x="4.6" y="-1.3" dx="1.6" dy="0.48" layer="1"/>
<smd name="33" x="4.6" y="-0.6" dx="1.6" dy="0.48" layer="1"/>
<smd name="34" x="4.6" y="0.1" dx="1.6" dy="0.48" layer="1"/>
<smd name="35" x="4.6" y="0.8" dx="1.6" dy="0.48" layer="1"/>
<smd name="36" x="4.6" y="1.5" dx="1.6" dy="0.48" layer="1"/>
<smd name="37" x="4.6" y="2.2" dx="1.6" dy="0.48" layer="1"/>
<smd name="38" x="4.6" y="2.9" dx="1.6" dy="0.48" layer="1"/>
<smd name="39" x="4.6" y="3.8" dx="1.6" dy="0.9" layer="1"/>
<smd name="40" x="2.9" y="3.25" dx="1.2" dy="0.5" layer="1"/>
<smd name="41" x="2.9" y="1.85" dx="1.2" dy="0.5" layer="1"/>
<text x="-4.866" y="8.328" size="0.7112" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.766" y="-9.452" size="0.7112" layer="27" ratio="10">&gt;VALUE</text>
<text x="0" y="6.238" size="0.6096" layer="51" ratio="15" align="center">KEEPOUT
(ANTENNA AREA)</text>
</package>
</packages>
<symbols>
<symbol name="NRF52832_MODULE_RAYTAC_MDBT42">
<wire x1="20.32" y1="25.4" x2="-20.32" y2="25.4" width="0.254" layer="94"/>
<wire x1="-20.32" y1="25.4" x2="-20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-33.02" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="20.32" y2="25.4" width="0.254" layer="94"/>
<wire x1="-20.32" y1="25.4" x2="-20.32" y2="33.02" width="0.254" layer="94"/>
<wire x1="-20.32" y1="33.02" x2="20.32" y2="33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="7.62" y2="22.86" width="0.254" layer="97"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="20.32" width="0.254" layer="97"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="15.24" width="0.254" layer="97"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="97"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="20.32" width="0.254" layer="97"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="22.86" width="0.254" layer="97"/>
<wire x1="-7.62" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="97"/>
<pin name="DCC" x="-22.86" y="-17.78" length="short"/>
<pin name="DEC4" x="-22.86" y="-15.24" length="short"/>
<pin name="GND@1" x="-22.86" y="12.7" length="short"/>
<pin name="GND@2" x="-15.24" y="-35.56" length="short" rot="R90"/>
<pin name="GND@3" x="15.24" y="-35.56" length="short" rot="R90"/>
<pin name="GND@4" x="22.86" y="12.7" length="short" rot="R180"/>
<pin name="P0.00/XL1" x="-12.7" y="-35.56" length="short" rot="R90"/>
<pin name="P0.01/XL2" x="-10.16" y="-35.56" length="short" rot="R90"/>
<pin name="P0.02/AIN0" x="-7.62" y="-35.56" length="short" rot="R90"/>
<pin name="P0.03/AIN1" x="-5.08" y="-35.56" length="short" rot="R90"/>
<pin name="P0.04/AIN2" x="-2.54" y="-35.56" length="short" rot="R90"/>
<pin name="P0.05/AIN3" x="0" y="-35.56" length="short" rot="R90"/>
<pin name="P0.06" x="2.54" y="-35.56" length="short" rot="R90"/>
<pin name="P0.07" x="5.08" y="-35.56" length="short" rot="R90"/>
<pin name="P0.08" x="7.62" y="-35.56" length="short" rot="R90"/>
<pin name="P0.09" x="10.16" y="-35.56" length="short" rot="R90"/>
<pin name="P0.10" x="12.7" y="-35.56" length="short" rot="R90"/>
<pin name="P0.11" x="22.86" y="-22.86" length="short" rot="R180"/>
<pin name="P0.12" x="22.86" y="-20.32" length="short" rot="R180"/>
<pin name="P0.13" x="22.86" y="-17.78" length="short" rot="R180"/>
<pin name="P0.14" x="22.86" y="-15.24" length="short" rot="R180"/>
<pin name="P0.15" x="22.86" y="-12.7" length="short" rot="R180"/>
<pin name="P0.16" x="22.86" y="-10.16" length="short" rot="R180"/>
<pin name="P0.17" x="22.86" y="-7.62" length="short" rot="R180"/>
<pin name="P0.18/SWO" x="22.86" y="-5.08" length="short" rot="R180"/>
<pin name="P0.19" x="22.86" y="-2.54" length="short" rot="R180"/>
<pin name="P0.20" x="22.86" y="0" length="short" rot="R180"/>
<pin name="P0.21/RESET" x="22.86" y="2.54" length="short" rot="R180"/>
<pin name="P0.22" x="22.86" y="10.16" length="short" rot="R180"/>
<pin name="P0.23" x="22.86" y="22.86" length="short" rot="R180"/>
<pin name="P0.24" x="22.86" y="20.32" length="short" rot="R180"/>
<pin name="P0.25" x="-22.86" y="2.54" length="short"/>
<pin name="P0.26" x="-22.86" y="0" length="short"/>
<pin name="P0.27" x="-22.86" y="-2.54" length="short"/>
<pin name="P0.28/AIN4" x="-22.86" y="-5.08" length="short"/>
<pin name="P0.29/AIN5" x="-22.86" y="-7.62" length="short"/>
<pin name="P0.30/AIN6" x="-22.86" y="-10.16" length="short"/>
<pin name="P0.31/AIN7" x="-22.86" y="-12.7" length="short"/>
<pin name="SWDCLK" x="22.86" y="5.08" length="short" rot="R180"/>
<pin name="SWDIO" x="22.86" y="7.62" length="short" rot="R180"/>
<pin name="VDD" x="-22.86" y="-20.32" length="short"/>
<text x="0" y="29.21" size="1.27" layer="94" align="center">MDBT42 QFN
Bluetooth Low Energy Module
nRF52832</text>
<text x="-20.32" y="36.83" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="34.29" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="17.78" size="1.27" layer="97" align="center">P0.09=NFC1
P0.10=NFC2</text>
<text x="0" y="21.59" size="1.27" layer="97" align="center">NFC ANTENNA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF52832_MODULE_MDBT42" prefix="U">
<description>&lt;p&gt;&lt;b&gt;MDBT42&lt;/b&gt; - BLE Module (nRF52832 QFN)&lt;/p&gt;
&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;VDD: 1.7-3.6V&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="NRF52832_MODULE_RAYTAC_MDBT42" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLE_MODULE_RAYTAC_MDBT42">
<connects>
<connect gate="G$1" pin="DCC" pad="10"/>
<connect gate="G$1" pin="DEC4" pad="9"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@2" pad="12"/>
<connect gate="G$1" pin="GND@3" pad="24"/>
<connect gate="G$1" pin="GND@4" pad="39"/>
<connect gate="G$1" pin="P0.00/XL1" pad="13"/>
<connect gate="G$1" pin="P0.01/XL2" pad="14"/>
<connect gate="G$1" pin="P0.02/AIN0" pad="15"/>
<connect gate="G$1" pin="P0.03/AIN1" pad="16"/>
<connect gate="G$1" pin="P0.04/AIN2" pad="17"/>
<connect gate="G$1" pin="P0.05/AIN3" pad="18"/>
<connect gate="G$1" pin="P0.06" pad="19"/>
<connect gate="G$1" pin="P0.07" pad="20"/>
<connect gate="G$1" pin="P0.08" pad="21"/>
<connect gate="G$1" pin="P0.09" pad="22"/>
<connect gate="G$1" pin="P0.10" pad="23"/>
<connect gate="G$1" pin="P0.11" pad="25"/>
<connect gate="G$1" pin="P0.12" pad="26"/>
<connect gate="G$1" pin="P0.13" pad="27"/>
<connect gate="G$1" pin="P0.14" pad="28"/>
<connect gate="G$1" pin="P0.15" pad="29"/>
<connect gate="G$1" pin="P0.16" pad="30"/>
<connect gate="G$1" pin="P0.17" pad="31"/>
<connect gate="G$1" pin="P0.18/SWO" pad="32"/>
<connect gate="G$1" pin="P0.19" pad="33"/>
<connect gate="G$1" pin="P0.20" pad="34"/>
<connect gate="G$1" pin="P0.21/RESET" pad="35"/>
<connect gate="G$1" pin="P0.22" pad="38"/>
<connect gate="G$1" pin="P0.23" pad="41"/>
<connect gate="G$1" pin="P0.24" pad="40"/>
<connect gate="G$1" pin="P0.25" pad="2"/>
<connect gate="G$1" pin="P0.26" pad="3"/>
<connect gate="G$1" pin="P0.27" pad="4"/>
<connect gate="G$1" pin="P0.28/AIN4" pad="5"/>
<connect gate="G$1" pin="P0.29/AIN5" pad="6"/>
<connect gate="G$1" pin="P0.30/AIN6" pad="7"/>
<connect gate="G$1" pin="P0.31/AIN7" pad="8"/>
<connect gate="G$1" pin="SWDCLK" pad="36"/>
<connect gate="G$1" pin="SWDIO" pad="37"/>
<connect gate="G$1" pin="VDD" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LinnesLab-LED">
<packages>
<package name="LED_5MM">
<description>&lt;B&gt;LED 5mm PTH&lt;/B&gt;&lt;p&gt;
5 mm, round
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1inch&lt;/li&gt;
&lt;li&gt;Diameter: 5mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED-IR-THRU&lt;/li&gt;</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="22"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="0" y="3.3909" size="0.7112" layer="25" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0.0254" y="-3.3909" size="0.7112" layer="27" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="51"/>
</package>
<package name="LED_3MM">
<description>&lt;h3&gt;LED 3MM PTH&lt;/h3&gt;

3 mm, round.

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1inch&lt;/li&gt;
&lt;li&gt;Diameter: 3mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="22" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="22" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="22" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="22" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="22"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="22"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="0" y="2.286" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
</package>
<package name="LED-1206">
<description>&lt;h3&gt;LED 1206 SMT&lt;/h3&gt;

1206, surface mount. 

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: &lt;/li&gt;
&lt;li&gt;Area: 0.125" x 0.06"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="2.4" y1="0.6825" x2="2.4" y2="-0.6825" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="0" y="0.9525" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.9525" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="0.65375" y1="0.6825" x2="0.65375" y2="-0.6825" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="0.15875" y2="0.47625" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="0.15875" y2="-0.47625" width="0.2032" layer="51"/>
</package>
<package name="LED-0603" urn="urn:adsk.eagle:footprint:18593059/1">
<description>&lt;B&gt;LED 0603 SMT&lt;/B&gt;&lt;p&gt;
0603, surface mount.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.075inch &lt;/li&gt;
&lt;li&gt;Area: 0.06" x 0.03"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED - BLUE&lt;/li&gt;</description>
<smd name="C" x="0.877" y="0" dx="1" dy="1" layer="1" roundness="30" rot="R270"/>
<smd name="A" x="-0.877" y="0" dx="1" dy="1" layer="1" roundness="30" rot="R270"/>
<text x="0" y="0.635" size="0.6096" layer="25" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.635" size="0.6096" layer="27" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="1.5875" y1="0.47625" x2="1.5875" y2="-0.47625" width="0.127" layer="21"/>
<wire x1="0.15875" y1="0.47625" x2="0.15875" y2="0" width="0.127" layer="21"/>
<wire x1="0.15875" y1="0" x2="0.15875" y2="-0.47625" width="0.127" layer="21"/>
<wire x1="0.15875" y1="0" x2="-0.15875" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.15875" y1="0" x2="-0.15875" y2="-0.3175" width="0.127" layer="21"/>
</package>
<package name="LED_10MM">
<description>&lt;B&gt;LED 10mm PTH&lt;/B&gt;&lt;p&gt;
10 mm, round
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.2inch&lt;/li&gt;
&lt;li&gt;Diameter: 10mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;</description>
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="22"/>
<text x="0" y="5.715" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.715" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="51"/>
</package>
<package name="FKIT-LED-1206">
<description>&lt;B&gt;LED 1206 SMT&lt;/B&gt;&lt;p&gt;
1206, surface mount
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Area: 0.125"x 0.06" &lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="0" y="1.11125" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.11125" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<wire x1="2.54" y1="0.9525" x2="2.54" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.3175" y1="0.635" x2="0.3175" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="0.3175" y1="0" x2="0" y2="0.3175" width="0.2032" layer="51"/>
<wire x1="0.3175" y1="0" x2="0" y2="-0.3175" width="0.2032" layer="51"/>
</package>
<package name="LED_3MM-NS">
<description>&lt;h3&gt;LED 3MM PTH- No Silk&lt;/h3&gt;

3 mm, round, no silk outline of package

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1inch&lt;/li&gt;
&lt;li&gt;Diameter: 3mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="0" y="2.286" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="1.8923" y1="1.2954" x2="1.8923" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.8923" y1="-1.2954" x2="1.8923" y2="-0.8382" width="0.254" layer="21"/>
</package>
<package name="LED-1206-BOTTOM">
<description>&lt;h3&gt;LED 1206 SMT&lt;/h3&gt;

1206, surface mount. 

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Area: 0.125" x 0.06"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
<wire x1="2.7686" y1="1.016" x2="2.7686" y2="-1.016" width="0.127" layer="21"/>
<text x="0" y="1.27" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="2.7686" y1="1.016" x2="2.7686" y2="-1.016" width="0.127" layer="22"/>
</package>
<package name="2-SMD.Z-BEND">
<smd name="-" x="2.525" y="0" dx="1.5" dy="1" layer="1"/>
<hole x="0" y="0" drill="1.9"/>
<smd name="+" x="-2.525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-2.9" y="1.8" size="1.27" layer="25">&gt;Name</text>
<text x="-3" y="-2.9" size="1.27" layer="27">&gt;Value</text>
<wire x1="-1.2" y1="1.2" x2="1.2" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="1.2" x2="1.2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1.2" x2="-1.2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-1.2" x2="-1.2" y2="1.2" width="0.127" layer="21"/>
<wire x1="-3.048" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.2446" y1="1.1938" x2="1.651" y2="0" width="0.127" layer="21"/>
<wire x1="1.651" y1="0" x2="1.2446" y2="-1.1176" width="0.127" layer="21"/>
<wire x1="1.2446" y1="-1.1176" x2="1.2446" y2="1.1938" width="0.127" layer="21"/>
<wire x1="1.651" y1="1.5748" x2="1.651" y2="0" width="0.127" layer="21"/>
<wire x1="1.651" y1="0" x2="1.651" y2="-1.6256" width="0.127" layer="21"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.127" layer="21"/>
</package>
<package name="4-SMD">
<smd name="1.1" x="-1.65" y="0.7" dx="1.2" dy="1" layer="1"/>
<smd name="2.1" x="1.65" y="0.7" dx="1.2" dy="1" layer="1"/>
<smd name="1.2" x="-1.65" y="-0.7" dx="1.2" dy="1" layer="1"/>
<smd name="2.2" x="1.65" y="-0.7" dx="1.2" dy="1" layer="1"/>
<wire x1="-1.65" y1="1.4" x2="1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.4" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<text x="-3" y="1.9" size="1.27" layer="25">&gt;Name</text>
<text x="-2.9" y="-3.1" size="1.27" layer="27">&gt;Value</text>
<wire x1="-0.7" y1="1.1" x2="0.5" y2="0" width="0.127" layer="27"/>
<wire x1="0.5" y1="0" x2="-0.7" y2="-1.1" width="0.127" layer="27"/>
<wire x1="-0.7" y1="-1.1" x2="-0.7" y2="1.1" width="0.127" layer="27"/>
<wire x1="0.5" y1="1.1" x2="0.5" y2="-1.1" width="0.127" layer="27"/>
</package>
<package name="LED-0805" urn="urn:adsk.eagle:footprint:15674/1" locally_modified="yes">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<wire x1="-0.8128" y1="-0.508" x2="-0.8128" y2="-1.8796" width="0.254" layer="21"/>
<wire x1="-0.8128" y1="-1.8796" x2="0.8128" y2="-1.8796" width="0.254" layer="21"/>
<wire x1="0.8128" y1="-1.8796" x2="0.8128" y2="-0.508" width="0.254" layer="21"/>
</package>
<package name="LED-0402">
<smd name="C" x="-0.525" y="0" dx="0.4" dy="0.5" layer="1"/>
<smd name="A" x="0.525" y="0" dx="0.4" dy="0.5" layer="1"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="21"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="21"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="21"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0" width="0.1" layer="21"/>
<wire x1="-0.5" y1="0" x2="-0.5" y2="0.25" width="0.1" layer="21"/>
<wire x1="-0.5" y1="0" x2="-0.2" y2="0" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0" x2="-0.2" y2="0.1" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.2" x2="-0.2" y2="0.1" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.1" x2="-0.4" y2="0.1" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.1" x2="-0.4" y2="0.2" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.2" x2="-0.3" y2="0.2" width="0.127" layer="21"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;Value</text>
</package>
</packages>
<packages3d>
<package3d name="LED-0603" urn="urn:adsk.eagle:package:18593052/2" type="model">
<description>&lt;B&gt;LED 0603 SMT&lt;/B&gt;&lt;p&gt;
0603, surface mount.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.075inch &lt;/li&gt;
&lt;li&gt;Area: 0.06" x 0.03"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED - BLUE&lt;/li&gt;</description>
<packageinstances>
<packageinstance name="LED-0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED">
<description>&lt;h3&gt;LED&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;</description>
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="-3.429" y="-4.572" size="1.778" layer="95" font="vector" rot="R90">&gt;NAME</text>
<text x="1.905" y="-4.572" size="1.778" layer="96" font="vector" rot="R90" align="top-left">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED (Generic)&lt;/b&gt;
&lt;p&gt;Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. Generic LEDs with no color specified.&lt;/p&gt;
&lt;p&gt;LTST-C190KGKT: arrow indicates cathode&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED_5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED_3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08794" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18593052/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED_10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED_3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Z-BEND" package="2-SMD.Z-BEND">
<connects>
<connect gate="G$1" pin="A" pad="+"/>
<connect gate="G$1" pin="C" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4.SMD" package="4-SMD">
<connects>
<connect gate="G$1" pin="A" pad="1.1 1.2"/>
<connect gate="G$1" pin="C" pad="2.1 2.2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="LED-0402">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="LED-0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LinnesLab-Displays">
<packages>
<package name="UG-2864HSWEG01_1.3_WRAPAROUND">
<wire x1="-17.25" y1="15.5" x2="17.25" y2="15.5" width="0.2032" layer="21"/>
<wire x1="17.25" y1="15.5" x2="17.25" y2="-7.5" width="0.2032" layer="21"/>
<wire x1="17.25" y1="-7.5" x2="-17.25" y2="-7.5" width="0.2032" layer="21"/>
<wire x1="-17.25" y1="-7.5" x2="-17.25" y2="15.5" width="0.2032" layer="21"/>
<wire x1="-14.7" y1="13.4" x2="14.7" y2="13.4" width="0.2032" layer="51" style="shortdash"/>
<wire x1="14.7" y1="13.4" x2="14.7" y2="-1.3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="14.7" y1="-1.3" x2="-14.7" y2="-1.3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-14.7" y1="-1.3" x2="-14.7" y2="13.4" width="0.2032" layer="51" style="shortdash"/>
<smd name="1" x="-10.15" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="2" x="-9.45" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="3" x="-8.75" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="4" x="-8.05" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="5" x="-7.35" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="6" x="-6.65" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="7" x="-5.95" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="8" x="-5.25" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="9" x="-4.55" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="10" x="-3.85" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="11" x="-3.15" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="12" x="-2.45" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="13" x="-1.75" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="14" x="-1.05" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="15" x="-0.35" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="16" x="0.35" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="17" x="1.05" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="18" x="1.75" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="19" x="2.45" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="20" x="3.15" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="21" x="3.85" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="22" x="4.55" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="23" x="5.25" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="24" x="5.95" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="25" x="6.65" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="26" x="7.35" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="27" x="8.05" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="28" x="8.75" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="29" x="9.45" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="30" x="10.15" y="-0.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<text x="-9.95" y="1.512" size="0.8128" layer="52" font="vector" rot="R90">1</text>
<text x="-3.65" y="1.412" size="0.8128" layer="52" font="vector" rot="R90">10</text>
<text x="3.3" y="1.412" size="0.8128" layer="52" font="vector" rot="R90">20</text>
<text x="10.45" y="1.412" size="0.8128" layer="52" font="vector" rot="R90">30</text>
<text x="-16.9" y="16.9" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-16.9" y="-9.1" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.6" y="-7" size="0.8128" layer="51">PCB EDGE</text>
</package>
<package name="UG-2864HSWEG01_0.96IN_WRAPAROUND">
<wire x1="-13.353" y1="14.36" x2="13.35" y2="14.36" width="0.2032" layer="21"/>
<wire x1="13.35" y1="14.36" x2="13.35" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="13.35" y1="-4.9" x2="-13.35" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-13.35" y1="-4.9" x2="-13.353" y2="14.36" width="0.2032" layer="21"/>
<wire x1="-10.872" y1="12.26" x2="10.872" y2="12.26" width="0.2032" layer="51" style="shortdash"/>
<wire x1="10.872" y1="12.26" x2="10.872" y2="1.396" width="0.2032" layer="51" style="shortdash"/>
<wire x1="10.872" y1="1.396" x2="-10.872" y2="1.396" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-10.872" y1="1.396" x2="-10.872" y2="12.26" width="0.2032" layer="51" style="shortdash"/>
<smd name="1" x="-10.15" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="2" x="-9.45" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="3" x="-8.75" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="4" x="-8.05" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="5" x="-7.35" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="6" x="-6.65" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="7" x="-5.95" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="8" x="-5.25" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="9" x="-4.55" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="10" x="-3.85" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="11" x="-3.15" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="12" x="-2.45" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="13" x="-1.75" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="14" x="-1.05" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="15" x="-0.35" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="16" x="0.35" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="17" x="1.05" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="18" x="1.75" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="19" x="2.45" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="20" x="3.15" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="21" x="3.85" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="22" x="4.55" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="23" x="5.25" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="24" x="5.95" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="25" x="6.65" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="26" x="7.35" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="27" x="8.05" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="28" x="8.75" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="29" x="9.45" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<smd name="30" x="10.15" y="-1.2" dx="2.2" dy="0.35" layer="16" rot="R90"/>
<text x="-9.95" y="0.512" size="0.8128" layer="52" font="vector" rot="R90">1</text>
<text x="-3.65" y="0.412" size="0.8128" layer="52" font="vector" rot="R90">10</text>
<text x="3.3" y="0.412" size="0.8128" layer="52" font="vector" rot="R90">20</text>
<text x="10.45" y="0.412" size="0.8128" layer="52" font="vector" rot="R90">30</text>
<text x="-13.09" y="15.69" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-13.09" y="-9.1" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.2" y="-7" size="0.8128" layer="51">PCB EDGE (1.6mm)</text>
<wire x1="13.35" y1="-7.5" x2="-13.35" y2="-7.5" width="0.2032" layer="51" style="shortdash"/>
</package>
<package name="UG-2864HSWEG01_0.96IN_NO-WRAPAROUND">
<wire x1="-13.353" y1="14.36" x2="13.35" y2="14.36" width="0.2032" layer="21"/>
<wire x1="13.35" y1="14.36" x2="13.35" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="13.35" y1="-4.9" x2="-13.35" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-13.35" y1="-4.9" x2="-13.353" y2="14.36" width="0.2032" layer="21"/>
<wire x1="-10.872" y1="12.26" x2="10.872" y2="12.26" width="0.2032" layer="51" style="shortdash"/>
<wire x1="10.872" y1="12.26" x2="10.872" y2="1.396" width="0.2032" layer="51" style="shortdash"/>
<wire x1="10.872" y1="1.396" x2="-10.872" y2="1.396" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-10.872" y1="1.396" x2="-10.872" y2="12.26" width="0.2032" layer="51" style="shortdash"/>
<smd name="1" x="-10.15" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-9.45" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="-8.75" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="-8.05" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="-7.35" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="-6.65" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="-5.95" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="-5.25" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="9" x="-4.55" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="10" x="-3.85" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="-3.15" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="-2.45" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="-1.75" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="14" x="-1.05" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="15" x="-0.35" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="16" x="0.35" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="17" x="1.05" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="18" x="1.75" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="19" x="2.45" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="20" x="3.15" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="21" x="3.85" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="22" x="4.55" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="23" x="5.25" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="24" x="5.95" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="25" x="6.65" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="26" x="7.35" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="27" x="8.05" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="28" x="8.75" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="29" x="9.45" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<smd name="30" x="10.15" y="-1.2" dx="2.2" dy="0.35" layer="1" rot="R90"/>
<text x="-9.95" y="0.512" size="0.8128" layer="52" font="vector" rot="R90">1</text>
<text x="-3.65" y="0.412" size="0.8128" layer="52" font="vector" rot="R90">10</text>
<text x="3.3" y="0.412" size="0.8128" layer="52" font="vector" rot="R90">20</text>
<text x="10.45" y="0.412" size="0.8128" layer="52" font="vector" rot="R90">30</text>
<text x="-13.09" y="15.69" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-13.09" y="-9.1" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.2" y="-7" size="0.8128" layer="51">PCB EDGE (1.6mm)</text>
<wire x1="13.35" y1="-7.5" x2="-13.35" y2="-7.5" width="0.2032" layer="51" style="shortdash"/>
</package>
</packages>
<symbols>
<symbol name="UG-2864HSWEG01">
<wire x1="-22.86" y1="38.1" x2="21.59" y2="38.1" width="0.254" layer="94"/>
<wire x1="21.59" y1="38.1" x2="21.59" y2="-40.64" width="0.254" layer="94"/>
<wire x1="21.59" y1="-40.64" x2="-22.86" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-40.64" x2="-22.86" y2="38.1" width="0.254" layer="94"/>
<wire x1="6.35" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="97" style="shortdash"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="97" style="shortdash"/>
<wire x1="7.62" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="97" style="shortdash"/>
<wire x1="-14.605" y1="12.7" x2="-5.715" y2="12.7" width="0.254" layer="97" style="shortdash"/>
<wire x1="-14.605" y1="10.16" x2="-5.715" y2="10.16" width="0.254" layer="97" style="shortdash"/>
<wire x1="-14.605" y1="7.62" x2="-5.715" y2="7.62" width="0.254" layer="97" style="shortdash"/>
<text x="-22.86" y="40.64" size="1.778" layer="95">&gt;NAME</text>
<text x="-22.86" y="-43.18" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<text x="-11.43" y="29.21" size="2.54" layer="94">128x64 OLED</text>
<text x="-4.445" y="15.24" size="1.778" layer="97">I2C</text>
<text x="3.81" y="15.24" size="1.778" layer="97">SPI3</text>
<text x="-3.175" y="12.065" size="1.778" layer="97">0</text>
<text x="-3.175" y="6.985" size="1.778" layer="97">0</text>
<text x="5.08" y="9.525" size="1.778" layer="97">0</text>
<text x="5.08" y="6.985" size="1.778" layer="97">0</text>
<text x="5.08" y="12.065" size="1.778" layer="97">1</text>
<text x="-3.175" y="9.525" size="1.778" layer="97">1</text>
<text x="8.89" y="-10.795" size="1.778" layer="97">Connect</text>
<text x="8.89" y="-13.335" size="1.778" layer="97">for I2C</text>
<text x="-12.7" y="22.86" size="1.778" layer="97">Controller:</text>
<text x="5.08" y="22.86" size="1.778" layer="97">SSD1306</text>
<text x="-12.7" y="20.32" size="1.778" layer="97">VDD:</text>
<text x="5.08" y="20.32" size="1.778" layer="97">2.8-3.3V</text>
<text x="11.43" y="15.24" size="1.778" layer="97">SPI4</text>
<text x="12.7" y="9.525" size="1.778" layer="97">0</text>
<text x="12.7" y="12.065" size="1.778" layer="97">0</text>
<text x="12.7" y="6.985" size="1.778" layer="97">0</text>
<pin name="NC(GND)@1" x="-25.4" y="35.56" length="short" direction="in"/>
<pin name="C2P" x="-25.4" y="33.02" length="short" direction="in"/>
<pin name="C2N" x="-25.4" y="30.48" length="short" direction="in"/>
<pin name="C1P" x="-25.4" y="27.94" length="short" direction="in"/>
<pin name="C1N" x="-25.4" y="25.4" length="short" direction="in"/>
<pin name="VBAT" x="-25.4" y="22.86" length="short" direction="in"/>
<pin name="NC" x="-25.4" y="20.32" length="short" direction="nc"/>
<pin name="VSS" x="-25.4" y="17.78" length="short" direction="pwr"/>
<pin name="VDD" x="-25.4" y="15.24" length="short" direction="pwr"/>
<pin name="BS0" x="-25.4" y="12.7" length="short" direction="in"/>
<pin name="BS1" x="-25.4" y="10.16" length="short" direction="in"/>
<pin name="BS2" x="-25.4" y="7.62" length="short" direction="in"/>
<pin name="/CS" x="-25.4" y="5.08" length="short" direction="in"/>
<pin name="/RES" x="-25.4" y="2.54" length="short" direction="in"/>
<pin name="DC/I2C_SA0" x="-25.4" y="0" length="short" direction="in"/>
<pin name="R/W" x="-25.4" y="-2.54" length="short" direction="in"/>
<pin name="E/RD" x="-25.4" y="-5.08" length="short" direction="in"/>
<pin name="D0/SPI_SCLK/I2C_SCK" x="-25.4" y="-7.62" length="short"/>
<pin name="D1/SPI_SDIN/I2C_SDA" x="-25.4" y="-10.16" length="short"/>
<pin name="D2/I2C_SDA" x="-25.4" y="-12.7" length="short"/>
<pin name="D3" x="-25.4" y="-15.24" length="short"/>
<pin name="D4" x="-25.4" y="-17.78" length="short"/>
<pin name="D5" x="-25.4" y="-20.32" length="short"/>
<pin name="D6" x="-25.4" y="-22.86" length="short"/>
<pin name="D7" x="-25.4" y="-25.4" length="short"/>
<pin name="IREF" x="-25.4" y="-27.94" length="short" direction="in"/>
<pin name="VCOMH" x="-25.4" y="-30.48" length="short" direction="out"/>
<pin name="VCC" x="-25.4" y="-33.02" length="short" direction="pwr"/>
<pin name="VLSS" x="-25.4" y="-35.56" length="short" direction="pwr"/>
<pin name="NC(GND)@2" x="-25.4" y="-38.1" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DISP_OLED_UG-2864HSWEG01" prefix="U" uservalue="yes">
<description>UG-2864HSWEG01 OLED display
&lt;p&gt;Both 1.3" and 0.96" models share the same FPC tab footprint, only the screen dimensions vary.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="UG-2864HSWEG01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UG-2864HSWEG01_1.3_WRAPAROUND">
<connects>
<connect gate="G$1" pin="/CS" pad="13"/>
<connect gate="G$1" pin="/RES" pad="14"/>
<connect gate="G$1" pin="BS0" pad="10"/>
<connect gate="G$1" pin="BS1" pad="11"/>
<connect gate="G$1" pin="BS2" pad="12"/>
<connect gate="G$1" pin="C1N" pad="5"/>
<connect gate="G$1" pin="C1P" pad="4"/>
<connect gate="G$1" pin="C2N" pad="3"/>
<connect gate="G$1" pin="C2P" pad="2"/>
<connect gate="G$1" pin="D0/SPI_SCLK/I2C_SCK" pad="18"/>
<connect gate="G$1" pin="D1/SPI_SDIN/I2C_SDA" pad="19"/>
<connect gate="G$1" pin="D2/I2C_SDA" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="DC/I2C_SA0" pad="15"/>
<connect gate="G$1" pin="E/RD" pad="17"/>
<connect gate="G$1" pin="IREF" pad="26"/>
<connect gate="G$1" pin="NC" pad="7"/>
<connect gate="G$1" pin="NC(GND)@1" pad="1"/>
<connect gate="G$1" pin="NC(GND)@2" pad="30"/>
<connect gate="G$1" pin="R/W" pad="16"/>
<connect gate="G$1" pin="VBAT" pad="6"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VCOMH" pad="27"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VLSS" pad="29"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.96&quot;" package="UG-2864HSWEG01_0.96IN_WRAPAROUND">
<connects>
<connect gate="G$1" pin="/CS" pad="13"/>
<connect gate="G$1" pin="/RES" pad="14"/>
<connect gate="G$1" pin="BS0" pad="10"/>
<connect gate="G$1" pin="BS1" pad="11"/>
<connect gate="G$1" pin="BS2" pad="12"/>
<connect gate="G$1" pin="C1N" pad="5"/>
<connect gate="G$1" pin="C1P" pad="4"/>
<connect gate="G$1" pin="C2N" pad="3"/>
<connect gate="G$1" pin="C2P" pad="2"/>
<connect gate="G$1" pin="D0/SPI_SCLK/I2C_SCK" pad="18"/>
<connect gate="G$1" pin="D1/SPI_SDIN/I2C_SDA" pad="19"/>
<connect gate="G$1" pin="D2/I2C_SDA" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="DC/I2C_SA0" pad="15"/>
<connect gate="G$1" pin="E/RD" pad="17"/>
<connect gate="G$1" pin="IREF" pad="26"/>
<connect gate="G$1" pin="NC" pad="7"/>
<connect gate="G$1" pin="NC(GND)@1" pad="1"/>
<connect gate="G$1" pin="NC(GND)@2" pad="30"/>
<connect gate="G$1" pin="R/W" pad="16"/>
<connect gate="G$1" pin="VBAT" pad="6"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VCOMH" pad="27"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VLSS" pad="29"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-NO-WRAPAROUND" package="UG-2864HSWEG01_0.96IN_NO-WRAPAROUND">
<connects>
<connect gate="G$1" pin="/CS" pad="13"/>
<connect gate="G$1" pin="/RES" pad="14"/>
<connect gate="G$1" pin="BS0" pad="10"/>
<connect gate="G$1" pin="BS1" pad="11"/>
<connect gate="G$1" pin="BS2" pad="12"/>
<connect gate="G$1" pin="C1N" pad="5"/>
<connect gate="G$1" pin="C1P" pad="4"/>
<connect gate="G$1" pin="C2N" pad="3"/>
<connect gate="G$1" pin="C2P" pad="2"/>
<connect gate="G$1" pin="D0/SPI_SCLK/I2C_SCK" pad="18"/>
<connect gate="G$1" pin="D1/SPI_SDIN/I2C_SDA" pad="19"/>
<connect gate="G$1" pin="D2/I2C_SDA" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="DC/I2C_SA0" pad="15"/>
<connect gate="G$1" pin="E/RD" pad="17"/>
<connect gate="G$1" pin="IREF" pad="26"/>
<connect gate="G$1" pin="NC" pad="7"/>
<connect gate="G$1" pin="NC(GND)@1" pad="1"/>
<connect gate="G$1" pin="NC(GND)@2" pad="30"/>
<connect gate="G$1" pin="R/W" pad="16"/>
<connect gate="G$1" pin="VBAT" pad="6"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VCOMH" pad="27"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VLSS" pad="29"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LinnesLab-DigitalIC">
<packages>
<package name="SSOP20_L">
<description>&lt;h3&gt;SSOP-20 -Long Version&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:20&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;FT231X&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="4.3307" y1="-1.9558" x2="4.3307" y2="1.9558" width="0.2032" layer="21"/>
<circle x="-3.81" y="-2.54" radius="0.254" width="0" layer="21"/>
<text x="-4.60375" y="0" size="0.7112" layer="25" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="5.23875" y="0" size="0.7112" layer="27" ratio="20" rot="R90" align="bottom-center">&gt;VALUE</text>
<smd name="16" x="-0.3175" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="15" x="0.3175" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="14" x="0.9525" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="13" x="1.5875" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="12" x="2.2225" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="11" x="2.8575" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="17" x="-0.9525" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="18" x="-1.5875" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="19" x="-2.2225" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="20" x="-2.8575" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="6" x="0.3175" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="5" x="-0.3175" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="4" x="-0.9525" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="3" x="-1.5875" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="2" x="-2.2225" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="1" x="-2.8575" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="7" x="0.9525" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="8" x="1.5875" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="9" x="2.2225" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="10" x="2.8575" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<rectangle x1="0.1905" y1="-2.9845" x2="0.4445" y2="-2.3495" layer="51"/>
<rectangle x1="0.8255" y1="-2.9845" x2="1.0795" y2="-2.3495" layer="51"/>
<rectangle x1="1.4605" y1="-2.9845" x2="1.7145" y2="-2.3495" layer="51"/>
<rectangle x1="2.0955" y1="-2.9845" x2="2.3495" y2="-2.3495" layer="51"/>
<rectangle x1="2.7305" y1="-2.9845" x2="2.9845" y2="-2.3495" layer="51"/>
<rectangle x1="-0.4445" y1="-2.9845" x2="-0.1905" y2="-2.3495" layer="51"/>
<rectangle x1="-1.0795" y1="-2.9845" x2="-0.8255" y2="-2.3495" layer="51"/>
<rectangle x1="-1.7145" y1="-2.9845" x2="-1.4605" y2="-2.3495" layer="51"/>
<rectangle x1="-2.3495" y1="-2.9845" x2="-2.0955" y2="-2.3495" layer="51"/>
<rectangle x1="-2.9845" y1="-2.9845" x2="-2.7305" y2="-2.3495" layer="51"/>
<rectangle x1="-0.4445" y1="2.3495" x2="-0.1905" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="-1.0795" y1="2.3495" x2="-0.8255" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="-1.7145" y1="2.3495" x2="-1.4605" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="-2.3495" y1="2.3495" x2="-2.0955" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="-2.9845" y1="2.3495" x2="-2.7305" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="0.1905" y1="2.3495" x2="0.4445" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="0.8255" y1="2.3495" x2="1.0795" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="1.4605" y1="2.3495" x2="1.7145" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="2.0955" y1="2.3495" x2="2.3495" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="2.7305" y1="2.3495" x2="2.9845" y2="2.9845" layer="51" rot="R180"/>
<wire x1="-4.3307" y1="1.9558" x2="-4.3307" y2="-1.9558" width="0.2032" layer="21"/>
<wire x1="-4.3307" y1="-1.9558" x2="-3.2512" y2="-1.9558" width="0.2032" layer="21"/>
<wire x1="3.2512" y1="-1.9558" x2="4.3307" y2="-1.9558" width="0.2032" layer="21"/>
<wire x1="-4.3307" y1="1.9558" x2="-3.2512" y2="1.9558" width="0.2032" layer="21"/>
<wire x1="3.2512" y1="1.9558" x2="4.3307" y2="1.9558" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FT231X">
<pin name="VCC" x="-12.7" y="15.24" length="short"/>
<pin name="VCCIO" x="-12.7" y="12.7" length="short"/>
<pin name="3V3OUT" x="-12.7" y="10.16" length="short"/>
<pin name="USBDM" x="-12.7" y="5.08" length="short"/>
<pin name="USBDP" x="-12.7" y="2.54" length="short"/>
<pin name="!RESET" x="-12.7" y="-2.54" length="short"/>
<pin name="GND@6" x="-12.7" y="-12.7" length="short"/>
<pin name="GND@16" x="-12.7" y="-15.24" length="short"/>
<pin name="TXD" x="12.7" y="15.24" length="short" rot="R180"/>
<pin name="CBUS3" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="CBUS2" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="CBUS1" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="CBUS0" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="!RI" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="!DCD" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="!DSR" x="12.7" y="0" length="short" rot="R180"/>
<pin name="!DTR" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="!CTS" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="!RTS" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="RXD" x="12.7" y="12.7" length="short" rot="R180"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-10.16" y="18.034" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-18.288" size="1.778" layer="96" align="top-left">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT231X" prefix="U">
<description>&lt;h3&gt;FTDI FT231X Full Speed USB to Full-handshake UART&lt;/h3&gt;&lt;p&gt;&lt;/p&gt;
&lt;p&gt;This USB2.0 Full Speed  IC offers a compact bridge to full handshake UART interfaces. The device is a UART, capable of operating up to 3MBaud, with low power consumption (8mA). The FT231X includes the complete FT-X series feature set and enables USB to be added into a system design quickly and easily over a UART interface.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Components/General%20IC/DS_FT231X.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="U$1" symbol="FT231X" x="0" y="0"/>
</gates>
<devices>
<device name="S" package="SSOP20_L">
<connects>
<connect gate="U$1" pin="!CTS" pad="9"/>
<connect gate="U$1" pin="!DCD" pad="8"/>
<connect gate="U$1" pin="!DSR" pad="7"/>
<connect gate="U$1" pin="!DTR" pad="1"/>
<connect gate="U$1" pin="!RESET" pad="14"/>
<connect gate="U$1" pin="!RI" pad="5"/>
<connect gate="U$1" pin="!RTS" pad="2"/>
<connect gate="U$1" pin="3V3OUT" pad="13"/>
<connect gate="U$1" pin="CBUS0" pad="18"/>
<connect gate="U$1" pin="CBUS1" pad="17"/>
<connect gate="U$1" pin="CBUS2" pad="10"/>
<connect gate="U$1" pin="CBUS3" pad="19"/>
<connect gate="U$1" pin="GND@16" pad="16"/>
<connect gate="U$1" pin="GND@6" pad="6"/>
<connect gate="U$1" pin="RXD" pad="4"/>
<connect gate="U$1" pin="TXD" pad="20"/>
<connect gate="U$1" pin="USBDM" pad="12"/>
<connect gate="U$1" pin="USBDP" pad="11"/>
<connect gate="U$1" pin="VCC" pad="15"/>
<connect gate="U$1" pin="VCCIO" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="768-1156-5-ND"/>
<attribute name="MFN" value="FT231XS-U"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LinnesLab-Power">
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<text x="-1.905" y="0" size="0.6096" layer="25" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="0" size="0.6096" layer="27" ratio="20" rot="R90" align="bottom-center">&gt;VALUE</text>
<polygon width="0.127" layer="21">
<vertex x="-1.74625" y="-1.11125" curve="-90"/>
<vertex x="-1.5875" y="-0.9525" curve="-90"/>
<vertex x="-1.42875" y="-1.11125" curve="-90"/>
<vertex x="-1.5875" y="-1.27" curve="-90"/>
</polygon>
</package>
<package name="TDFN-4">
<smd name="PAD" x="0" y="0" dx="0.48" dy="0.48" layer="1" rot="R45"/>
<smd name="4" x="-0.325" y="0.5" dx="0.25" dy="0.3" layer="1"/>
<smd name="1" x="-0.325" y="-0.5" dx="0.25" dy="0.3" layer="1"/>
<smd name="3" x="0.325" y="0.5" dx="0.25" dy="0.3" layer="1"/>
<smd name="2" x="0.325" y="-0.5" dx="0.25" dy="0.3" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MCP73831">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="MIC5504">
<wire x1="-7.62" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="IN" x="-10.16" y="5.08" length="short"/>
<pin name="GND" x="-10.16" y="0" length="short"/>
<pin name="OUT" x="7.62" y="5.08" length="short" rot="R180"/>
<pin name="EN" x="-10.16" y="-5.08" length="short"/>
<text x="-7.62" y="8.89" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73831" prefix="CHRG">
<description>&lt;h3&gt;MCP73831T Li-Ion, Li-Pol Controller&lt;/h3&gt;
&lt;p&gt;Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller
&lt;li&gt;&lt;a href=”http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf”&gt;Datasheet&lt;/a&gt;&lt;/li&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/14001”&gt;SparkFun 9DoF Razor IMU M0&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MIC5504" prefix="LDO">
<description>&lt;h3&gt;MIC5504 Voltage Regulator&lt;/h3&gt;
&lt;p&gt;

&lt;ul&gt;

&lt;li&gt;Output Voltages: 1.0V to 3.3V&lt;/li&gt;
&lt;li&gt;Input Voltages: 2.5V to 5.5V&lt;/li&gt;



&lt;/ul&gt;

Link to Datasheet
&lt;ul&gt;
http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf&lt;/il&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MIC5504" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TDFN-4" package="TDFN-4">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2 PAD"/>
<connect gate="G$1" pin="IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
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
<part name="GND14" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND15" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND16" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND19" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND20" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="C7" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661989/2" value="1u"/>
<part name="C8" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661989/2"/>
<part name="C9" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661989/2"/>
<part name="C12" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0805" package3d_urn="urn:adsk.eagle:package:15662010/2" value="10u"/>
<part name="L2" library="LinnesLab-Passives" deviceset="INDUCTOR" device="0603" override_package3d_urn="urn:adsk.eagle:package:18592195/2" override_package_urn="urn:adsk.eagle:footprint:18592196/1" value="10u"/>
<part name="SUPPLY3" library="LinnesLab-Symbols" deviceset="3.3V" device=""/>
<part name="GND21" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND23" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND24" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND25" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND26" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="R3" library="LinnesLab-Passives" deviceset="RESISTOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661944/2" value="1k"/>
<part name="R4" library="LinnesLab-Passives" deviceset="RESISTOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661944/2" value="1k"/>
<part name="XTAL2" library="LinnesLab-Clocks" deviceset="CRYSTAL" device="ECS-.327-12.5-12-C-TR" package3d_urn="urn:adsk.eagle:package:18579459/2" value="32.768kHz"/>
<part name="R5" library="LinnesLab-Passives" deviceset="RESISTOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661944/2" value="10k"/>
<part name="C14" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661989/2" value="100n"/>
<part name="D1" library="LinnesLab-DiscreteSemi" deviceset="SCHOTTKY" device="-USC" package3d_urn="urn:adsk.eagle:package:15664784/2"/>
<part name="SUPPLY4" library="LinnesLab-Symbols" deviceset="3.3V" device=""/>
<part name="GND28" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="SUPPLY5" library="LinnesLab-Symbols" deviceset="3.3V" device=""/>
<part name="GND29" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="CORTEX1" library="LinnesLab-Connectors" deviceset="CORTEX_DEBUG" device="_PTH" override_package3d_urn="urn:adsk.eagle:package:18579095/2" override_package_urn="urn:adsk.eagle:footprint:18579096/1"/>
<part name="SW3" library="LinnesLab-Switches" deviceset="SPST-PTS830GG140-COPY" device=".1-3" package3d_urn="urn:adsk.eagle:package:18580190/2"/>
<part name="GND30" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="SW4" library="LinnesLab-Switches" deviceset="SPST-PTS830GG140-COPY" device=".1-3" package3d_urn="urn:adsk.eagle:package:18580190/2"/>
<part name="U2" library="LinnesLab-Microcontrollers" deviceset="NRF52832_MODULE_MDBT42" device="" override_package3d_urn="urn:adsk.eagle:package:18593121/2" override_package_urn="urn:adsk.eagle:footprint:18593122/1"/>
<part name="LED3" library="LinnesLab-LED" deviceset="LED" device="0603" package3d_urn="urn:adsk.eagle:package:18593052/2" value="RED"/>
<part name="LED4" library="LinnesLab-LED" deviceset="LED" device="0603" package3d_urn="urn:adsk.eagle:package:18593052/2" value="BLUE"/>
<part name="GND7" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="C13" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0402" package3d_urn="urn:adsk.eagle:package:15402268/2" value="2.2uF"/>
<part name="C15" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0402" package3d_urn="urn:adsk.eagle:package:15402268/2" value="2.2uF"/>
<part name="C16" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661989/2" value="10uF"/>
<part name="C17" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0402" package3d_urn="urn:adsk.eagle:package:15402268/2" value="2.2uF"/>
<part name="C18" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0402" package3d_urn="urn:adsk.eagle:package:15402268/2" value="2.2uF"/>
<part name="C19" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0402" package3d_urn="urn:adsk.eagle:package:15402268/2" value="2.2uF"/>
<part name="U3" library="LinnesLab-Displays" deviceset="DISP_OLED_UG-2864HSWEG01" device="-NO-WRAPAROUND"/>
<part name="GND8" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND9" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND10" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND11" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND12" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="SUPPLY2" library="LinnesLab-Symbols" deviceset="3.3V" device=""/>
<part name="R6" library="LinnesLab-Passives" deviceset="RESISTOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661944/2" value="10k"/>
<part name="R7" library="LinnesLab-Passives" deviceset="RESISTOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661944/2" value="390k"/>
<part name="D4" library="LinnesLab-DiscreteSemi" deviceset="SCHOTTKY" device="-USC" package3d_urn="urn:adsk.eagle:package:15664784/2"/>
<part name="D5" library="LinnesLab-DiscreteSemi" deviceset="SCHOTTKY" device="-USC" package3d_urn="urn:adsk.eagle:package:15664784/2"/>
<part name="USB2" library="LinnesLab-Connectors" deviceset="USB.MICRO" device="-BIGGERPADS"/>
<part name="J2" library="LinnesLab-Connectors" deviceset="CONN_02" device=""/>
<part name="GND40" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND41" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="SUPPLY13" library="LinnesLab-Symbols" deviceset="VUSB" device=""/>
<part name="SUPPLY14" library="LinnesLab-Symbols" deviceset="VLIPO" device=""/>
<part name="SUPPLY17" library="LinnesLab-Symbols" deviceset="VIN" device=""/>
<part name="SW1" library="LinnesLab-Switches" deviceset="SWITCH.MOM" device=""/>
<part name="GND1" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="SW2" library="LinnesLab-Switches" deviceset="SWITCH.MOM" device=""/>
<part name="GND6" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="R17" library="LinnesLab-Passives" deviceset="RESISTOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661944/2" value="27"/>
<part name="R18" library="LinnesLab-Passives" deviceset="RESISTOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661944/2" value="27"/>
<part name="SUPPLY21" library="LinnesLab-Symbols" deviceset="VUSB" device=""/>
<part name="GND33" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND45" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="JP2" library="LinnesLab-Switches" deviceset="JUMPER-SMT_2_NO" device="_SILK" package3d_urn="urn:adsk.eagle:package:39279/1"/>
<part name="LED5" library="LinnesLab-LED" deviceset="LED" device="0603" package3d_urn="urn:adsk.eagle:package:18593052/2" value="RED"/>
<part name="LED6" library="LinnesLab-LED" deviceset="LED" device="0603" package3d_urn="urn:adsk.eagle:package:18593052/2" value="YELLOW"/>
<part name="R19" library="LinnesLab-Passives" deviceset="RESISTOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661944/2" value="1k"/>
<part name="R20" library="LinnesLab-Passives" deviceset="RESISTOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661944/2" value="1k"/>
<part name="SUPPLY22" library="LinnesLab-Symbols" deviceset="3.3V" device=""/>
<part name="SUPPLY23" library="LinnesLab-Symbols" deviceset="3.3V" device=""/>
<part name="SUPPLY24" library="LinnesLab-Symbols" deviceset="3.3V" device=""/>
<part name="C22" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661989/2" value="100n"/>
<part name="GND46" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="C23" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661989/2" value="47p"/>
<part name="C24" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661989/2" value="47p"/>
<part name="GND47" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND48" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="U5" library="LinnesLab-DigitalIC" deviceset="FT231X" device="S"/>
<part name="R21" library="LinnesLab-Passives" deviceset="RESISTOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661944/2"/>
<part name="R22" library="LinnesLab-Passives" deviceset="RESISTOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661944/2"/>
<part name="R1" library="LinnesLab-Passives" deviceset="RESISTOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661944/2" value="10k"/>
<part name="R2" library="LinnesLab-Passives" deviceset="RESISTOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661944/2" value="10k"/>
<part name="SUPPLY1" library="LinnesLab-Symbols" deviceset="3.3V" device=""/>
<part name="SUPPLY7" library="LinnesLab-Symbols" deviceset="3.3V" device=""/>
<part name="J1" library="LinnesLab-Connectors" deviceset="CONN_07" device="-1.27MM"/>
<part name="GND2" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="SUPPLY6" library="LinnesLab-Symbols" deviceset="3.3V" device=""/>
<part name="R8" library="LinnesLab-Passives" deviceset="RESISTOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661944/2" value="100k"/>
<part name="R9" library="LinnesLab-Passives" deviceset="RESISTOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661944/2" value="100k"/>
<part name="GND42" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="SUPPLY8" library="LinnesLab-Symbols" deviceset="VLIPO" device=""/>
<part name="CHRG2" library="LinnesLab-Power" deviceset="MCP73831" device=""/>
<part name="LDO2" library="LinnesLab-Power" deviceset="MIC5504" device=""/>
<part name="C5" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661989/2" value="1u"/>
<part name="C6" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661989/2" value="1u"/>
<part name="C2" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661989/2" value="4.7u"/>
<part name="C3" library="LinnesLab-Passives" deviceset="CAPACITOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661989/2" value="4.7u"/>
<part name="R11" library="LinnesLab-Passives" deviceset="RESISTOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661944/2" value="5k"/>
<part name="R12" library="LinnesLab-Passives" deviceset="RESISTOR" device="0603" package3d_urn="urn:adsk.eagle:package:15661944/2" value="100k"/>
<part name="GND34" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND35" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND36" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND37" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND38" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="GND39" library="LinnesLab-Symbols" deviceset="GND" device=""/>
<part name="SUPPLY12" library="LinnesLab-Symbols" deviceset="3.3V" device=""/>
<part name="SUPPLY9" library="LinnesLab-Symbols" deviceset="VLIPO" device=""/>
<part name="GND43" library="LinnesLab-Symbols" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="88.9" y="101.6" size="1.778" layer="97" ratio="15">Microcontroller Reset Circuit</text>
<text x="88.9" y="93.98" size="1.27" layer="97">100nF+10K @ 3.3V =
~1.2ms to 0.7VCC</text>
<text x="246.38" y="172.72" size="5.08" layer="91">OLED Display</text>
<text x="78.74" y="157.48" size="5.08" layer="91">Cortex Debugger</text>
<text x="-104.14" y="-17.78" size="5.08" layer="91">Power Management</text>
<text x="15.24" y="332.74" size="5.08" layer="91">Blue Tooth Module</text>
<wire x1="-139.7" y1="350.52" x2="355.6" y2="350.52" width="1.524" layer="94"/>
<wire x1="355.6" y1="350.52" x2="355.6" y2="-162.56" width="1.524" layer="94"/>
<wire x1="355.6" y1="-162.56" x2="-139.7" y2="-162.56" width="1.524" layer="94"/>
<wire x1="-139.7" y1="-162.56" x2="-139.7" y2="350.52" width="1.524" layer="94"/>
<wire x1="-139.7" y1="15.24" x2="15.24" y2="15.24" width="1.524" layer="97" style="longdash"/>
<wire x1="15.24" y1="15.24" x2="50.8" y2="15.24" width="1.524" layer="97" style="longdash"/>
<wire x1="50.8" y1="15.24" x2="193.04" y2="15.24" width="1.524" layer="97" style="longdash"/>
<wire x1="193.04" y1="15.24" x2="355.6" y2="15.24" width="1.524" layer="97" style="longdash"/>
<wire x1="355.6" y1="15.24" x2="355.6" y2="10.16" width="1.524" layer="97" style="longdash"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="-165.1" width="1.524" layer="97" style="longdash"/>
<wire x1="193.04" y1="15.24" x2="193.04" y2="-25.4" width="1.524" layer="97" style="longdash"/>
<wire x1="193.04" y1="-25.4" x2="193.04" y2="-165.1" width="1.524" layer="97" style="longdash"/>
<wire x1="15.24" y1="198.12" x2="15.24" y2="15.24" width="1.524" layer="97" style="longdash"/>
<wire x1="165.1" y1="198.12" x2="175.26" y2="198.12" width="1.524" layer="97" style="longdash"/>
<wire x1="175.26" y1="198.12" x2="175.26" y2="12.7" width="1.524" layer="97" style="longdash"/>
<wire x1="193.04" y1="-25.4" x2="355.6" y2="-25.4" width="1.524" layer="97" style="longdash"/>
<wire x1="355.6" y1="-25.4" x2="355.6" y2="-20.32" width="1.524" layer="97" style="longdash"/>
<text x="236.22" y="322.58" size="1.27" layer="97">TXD goes to RX on the other device
RXD goes to TX on the other device</text>
<text x="256.54" y="274.32" size="1.27" layer="97">I don't remember if CTS needs
to be grounded or left floating
so here's a jumper to ground
so it can be configued either
way dynamically.</text>
<wire x1="-139.7" y1="198.12" x2="15.24" y2="198.12" width="1.524" layer="97" style="longdash"/>
<wire x1="17.78" y1="198.12" x2="160.02" y2="198.12" width="1.524" layer="97" style="longdash"/>
<wire x1="175.26" y1="198.12" x2="355.6" y2="198.12" width="1.524" layer="97" style="longdash"/>
<text x="-109.22" y="-99.06" size="1.778" layer="91">Diodes swithc from LiPO power to USB Power when USB is switched on.</text>
<text x="256.54" y="-96.52" size="1.778" layer="91">Anand1 SmartWatch
Rev:  A
Date: July 9, 2020.
Author: Vishal Anand</text>
<text x="-20.32" y="-104.14" size="1.778" layer="91">R11 sets the charge current. 
Charge Current is given by 1000V/R11
as per Data-Sheet</text>
<text x="7.62" y="-50.8" size="1.778" layer="91">Voltage Divider Used to 
Monitor Battery Charging.</text>
<text x="106.68" y="-30.48" size="1.778" layer="91">Connection Headers</text>
<text x="231.14" y="7.62" size="1.778" layer="91">Buttons</text>
</plain>
<instances>
<instance part="GND14" gate="G$1" x="-10.16" y="248.92" smashed="yes">
<attribute name="VALUE" x="-10.16" y="248.666" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND15" gate="G$1" x="12.7" y="246.38" smashed="yes">
<attribute name="VALUE" x="12.7" y="246.126" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND16" gate="G$1" x="53.34" y="243.84" smashed="yes">
<attribute name="VALUE" x="53.34" y="243.586" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND19" gate="G$1" x="33.02" y="213.36" smashed="yes">
<attribute name="VALUE" x="33.02" y="213.106" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND20" gate="G$1" x="17.78" y="213.36" smashed="yes">
<attribute name="VALUE" x="17.78" y="213.106" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C7" gate="G$1" x="-10.16" y="256.54" smashed="yes">
<attribute name="NAME" x="-8.636" y="259.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.636" y="254.381" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="17.78" y="223.52" smashed="yes" rot="R180">
<attribute name="NAME" x="16.256" y="220.599" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="16.256" y="225.679" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="33.02" y="220.98" smashed="yes">
<attribute name="NAME" x="34.544" y="223.901" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="218.821" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="12.7" y="256.54" smashed="yes" rot="R180">
<attribute name="NAME" x="11.176" y="253.619" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="11.176" y="258.699" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L2" gate="G$1" x="-2.54" y="266.7" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="269.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="2.54" y="265.43" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="10.16" y="264.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="7.366" y="264.16" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="GND21" gate="G$1" x="-10.16" y="304.8" smashed="yes">
<attribute name="VALUE" x="-10.16" y="304.546" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND23" gate="G$1" x="12.7" y="292.1" smashed="yes">
<attribute name="VALUE" x="12.7" y="291.846" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND24" gate="G$1" x="86.36" y="292.1" smashed="yes">
<attribute name="VALUE" x="86.36" y="291.846" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND25" gate="G$1" x="91.44" y="243.84" smashed="yes">
<attribute name="VALUE" x="91.44" y="243.586" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND26" gate="G$1" x="81.28" y="243.84" smashed="yes">
<attribute name="VALUE" x="81.28" y="243.586" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R3" gate="G$1" x="81.28" y="266.7" smashed="yes" rot="R90">
<attribute name="NAME" x="79.7814" y="262.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="84.582" y="262.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="91.44" y="266.7" smashed="yes" rot="R90">
<attribute name="NAME" x="89.9414" y="262.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="94.742" y="262.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="XTAL2" gate="G$1" x="25.4" y="228.6" smashed="yes">
<attribute name="NAME" x="25.4" y="230.632" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="25.4" y="226.568" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="R5" gate="G$1" x="114.3" y="91.44" smashed="yes">
<attribute name="NAME" x="110.49" y="92.9386" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="88.138" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="101.6" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="98.679" y="82.804" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="103.759" y="82.804" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="121.92" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="119.888" y="83.82" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="123.952" y="83.82" size="1.778" layer="96" font="vector" rot="R90" align="top-left"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="121.92" y="93.98" smashed="yes">
<attribute name="VALUE" x="121.92" y="96.774" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND28" gate="G$1" x="116.84" y="66.04" smashed="yes">
<attribute name="VALUE" x="116.84" y="65.786" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="83.82" y="142.24" smashed="yes">
<attribute name="VALUE" x="83.82" y="145.034" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND29" gate="G$1" x="83.82" y="121.92" smashed="yes">
<attribute name="VALUE" x="83.82" y="121.666" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="CORTEX1" gate="G$1" x="101.6" y="134.62" smashed="yes">
<attribute name="NAME" x="88.9" y="142.494" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="88.9" y="124.714" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="SW3" gate="G$1" x="-2.54" y="309.88" smashed="yes">
<attribute name="NAME" x="-5.08" y="307.34" size="1.27" layer="95"/>
<attribute name="VALUE" x="-5.08" y="304.8" size="1.27" layer="96"/>
</instance>
<instance part="GND30" gate="G$1" x="22.86" y="243.84" smashed="yes">
<attribute name="VALUE" x="22.86" y="243.586" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SW4" gate="G$1" x="109.22" y="71.12" smashed="yes">
<attribute name="NAME" x="106.68" y="68.58" size="1.27" layer="95"/>
<attribute name="VALUE" x="106.68" y="66.04" size="1.27" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="38.1" y="284.48" smashed="yes">
<attribute name="NAME" x="17.78" y="321.31" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="318.77" size="1.778" layer="96"/>
</instance>
<instance part="LED3" gate="G$1" x="81.28" y="256.54" smashed="yes">
<attribute name="NAME" x="77.851" y="251.968" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="83.185" y="251.968" size="1.778" layer="96" font="vector" rot="R90" align="top-left"/>
</instance>
<instance part="LED4" gate="G$1" x="91.44" y="256.54" smashed="yes">
<attribute name="NAME" x="88.011" y="251.968" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="93.345" y="251.968" size="1.778" layer="96" font="vector" rot="R90" align="top-left"/>
</instance>
<instance part="GND7" gate="G$1" x="210.82" y="129.54" smashed="yes">
<attribute name="VALUE" x="210.82" y="129.286" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C13" gate="G$1" x="231.14" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="228.219" y="161.544" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="233.299" y="161.544" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="G$1" x="226.06" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="223.139" y="156.464" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="232.156" y="154.559" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C16" gate="G$1" x="215.9" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="212.979" y="95.504" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="218.059" y="95.504" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C17" gate="G$1" x="231.14" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="232.156" y="139.319" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="239.776" y="139.319" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C18" gate="G$1" x="226.06" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="223.139" y="98.044" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="228.219" y="98.044" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C19" gate="G$1" x="231.14" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="227.076" y="146.939" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="227.076" y="149.479" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U3" gate="G$1" x="271.78" y="127" smashed="yes">
<attribute name="NAME" x="248.92" y="167.64" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="248.92" y="83.82" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="GND8" gate="G$1" x="208.28" y="83.82" smashed="yes">
<attribute name="VALUE" x="208.28" y="83.566" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND9" gate="G$1" x="243.84" y="83.82" smashed="yes">
<attribute name="VALUE" x="243.84" y="83.566" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND10" gate="G$1" x="203.2" y="116.84" smashed="yes">
<attribute name="VALUE" x="203.2" y="116.586" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND11" gate="G$1" x="215.9" y="142.24" smashed="yes">
<attribute name="VALUE" x="215.9" y="141.986" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND12" gate="G$1" x="241.3" y="165.1" smashed="yes">
<attribute name="VALUE" x="241.3" y="164.846" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="236.22" y="165.1" smashed="yes">
<attribute name="VALUE" x="236.22" y="167.894" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R6" gate="G$1" x="203.2" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="201.7014" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="206.502" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="236.22" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="240.03" y="97.5614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="240.03" y="102.362" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D4" gate="G$1" x="-86.36" y="-33.02" smashed="yes">
<attribute name="NAME" x="-88.9" y="-30.988" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-88.9" y="-35.052" size="1.778" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="D5" gate="G$1" x="-88.9" y="-66.04" smashed="yes">
<attribute name="NAME" x="-91.44" y="-64.008" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-91.44" y="-68.072" size="1.778" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="USB2" gate="G$1" x="-109.22" y="-71.12" smashed="yes">
<attribute name="NAME" x="-114.3" y="-59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="-114.3" y="-81.28" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="-111.76" y="-35.56" smashed="yes">
<attribute name="VALUE" x="-114.3" y="-40.386" size="1.778" layer="96" font="vector"/>
<attribute name="NAME" x="-114.3" y="-29.972" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="GND40" gate="G$1" x="-99.06" y="-86.36" smashed="yes">
<attribute name="VALUE" x="-99.06" y="-86.614" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND41" gate="G$1" x="-101.6" y="-40.64" smashed="yes">
<attribute name="VALUE" x="-101.6" y="-40.894" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="-93.98" y="-63.5" smashed="yes">
<attribute name="VALUE" x="-93.98" y="-60.706" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="-96.52" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-96.52" y="-27.686" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="-76.2" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-76.2" y="-27.686" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SW1" gate="G$1" x="251.46" y="-2.54" smashed="yes">
<attribute name="NAME" x="251.46" y="2.286" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="251.46" y="-5.334" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="GND1" gate="G$1" x="259.08" y="-10.16" smashed="yes">
<attribute name="VALUE" x="259.08" y="-10.414" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SW2" gate="G$1" x="307.34" y="-2.54" smashed="yes">
<attribute name="NAME" x="307.34" y="2.286" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="307.34" y="-5.334" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="GND6" gate="G$1" x="314.96" y="-10.16" smashed="yes">
<attribute name="VALUE" x="314.96" y="-10.414" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R17" gate="G$1" x="208.28" y="307.34" smashed="yes">
<attribute name="NAME" x="204.47" y="308.8386" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.55" y="309.118" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="208.28" y="304.8" smashed="yes">
<attribute name="NAME" x="204.47" y="301.2186" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.55" y="301.498" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="223.52" y="322.58" smashed="yes">
<attribute name="VALUE" x="223.52" y="325.374" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND33" gate="G$1" x="223.52" y="281.94" smashed="yes">
<attribute name="VALUE" x="223.52" y="281.686" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND45" gate="G$1" x="254" y="269.24" smashed="yes">
<attribute name="VALUE" x="254" y="268.986" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="JP2" gate="G$1" x="254" y="279.4" smashed="yes" rot="R90">
<attribute name="NAME" x="251.46" y="276.86" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="256.54" y="276.86" size="1.778" layer="96" font="vector" rot="R90" align="top-left"/>
</instance>
<instance part="LED5" gate="G$1" x="269.24" y="317.5" smashed="yes">
<attribute name="NAME" x="265.811" y="312.928" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="271.145" y="312.928" size="1.778" layer="96" font="vector" rot="R90" align="top-left"/>
</instance>
<instance part="LED6" gate="G$1" x="279.4" y="317.5" smashed="yes">
<attribute name="NAME" x="275.971" y="312.928" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="281.305" y="312.928" size="1.778" layer="96" font="vector" rot="R90" align="top-left"/>
</instance>
<instance part="R19" gate="G$1" x="269.24" y="304.8" smashed="yes" rot="R90">
<attribute name="NAME" x="267.7414" y="300.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="272.542" y="300.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="279.4" y="304.8" smashed="yes" rot="R90">
<attribute name="NAME" x="277.9014" y="300.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="282.702" y="300.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="269.24" y="322.58" smashed="yes">
<attribute name="VALUE" x="269.24" y="325.374" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="279.4" y="322.58" smashed="yes">
<attribute name="VALUE" x="279.4" y="325.374" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="215.9" y="322.58" smashed="yes">
<attribute name="VALUE" x="215.9" y="325.374" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C22" gate="G$1" x="215.9" y="294.64" smashed="yes" rot="R180">
<attribute name="NAME" x="214.376" y="291.719" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="214.376" y="296.799" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND46" gate="G$1" x="215.9" y="281.94" smashed="yes">
<attribute name="VALUE" x="215.9" y="281.686" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C23" gate="G$1" x="198.12" y="294.64" smashed="yes">
<attribute name="NAME" x="199.644" y="297.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.644" y="292.481" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="190.5" y="297.18" smashed="yes" rot="R180">
<attribute name="NAME" x="188.976" y="294.259" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="188.976" y="299.339" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND47" gate="G$1" x="198.12" y="287.02" smashed="yes">
<attribute name="VALUE" x="198.12" y="286.766" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND48" gate="G$1" x="190.5" y="287.02" smashed="yes">
<attribute name="VALUE" x="190.5" y="286.766" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="U5" gate="U$1" x="238.76" y="302.26" smashed="yes">
<attribute name="NAME" x="228.6" y="320.294" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.6" y="283.972" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="R21" gate="G$1" x="309.88" y="335.28" smashed="yes">
<attribute name="NAME" x="306.07" y="336.7786" size="1.778" layer="95"/>
<attribute name="VALUE" x="306.07" y="331.978" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="309.88" y="322.58" smashed="yes">
<attribute name="NAME" x="306.07" y="324.0786" size="1.778" layer="95"/>
<attribute name="VALUE" x="306.07" y="319.278" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-25.4" y="325.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-26.8986" y="321.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-22.098" y="321.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="2.54" y="325.12" smashed="yes" rot="R90">
<attribute name="NAME" x="1.0414" y="321.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="5.842" y="321.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-25.4" y="330.2" smashed="yes">
<attribute name="VALUE" x="-25.4" y="332.994" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="2.54" y="330.2" smashed="yes">
<attribute name="VALUE" x="2.54" y="332.994" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="J1" gate="G$1" x="114.3" y="-73.66" smashed="yes">
<attribute name="VALUE" x="109.22" y="-83.566" size="1.778" layer="96" font="vector"/>
<attribute name="NAME" x="109.22" y="-60.452" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="GND2" gate="G$1" x="124.46" y="-83.82" smashed="yes">
<attribute name="VALUE" x="124.46" y="-84.074" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="129.54" y="-55.88" smashed="yes">
<attribute name="VALUE" x="129.54" y="-53.086" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R8" gate="G$1" x="0" y="-48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.4986" y="-52.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.302" y="-52.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="0" y="-66.04" smashed="yes" rot="R90"/>
<instance part="GND42" gate="G$1" x="0" y="-76.2" smashed="yes">
<attribute name="VALUE" x="0" y="-76.454" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="0" y="-40.64" smashed="yes">
<attribute name="VALUE" x="0" y="-37.846" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="CHRG2" gate="G$1" x="-43.18" y="-68.58" smashed="yes">
<attribute name="NAME" x="-50.8" y="-62.992" size="1.778" layer="95"/>
<attribute name="VALUE" x="-50.8" y="-76.2" size="1.778" layer="96"/>
</instance>
<instance part="LDO2" gate="G$1" x="-40.64" y="-38.1" smashed="yes">
<attribute name="NAME" x="-48.26" y="-29.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="-48.26" y="-48.26" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="-60.96" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="-62.484" y="-41.021" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-62.484" y="-35.941" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="-27.94" y="-40.64" smashed="yes">
<attribute name="NAME" x="-26.416" y="-37.719" size="1.778" layer="95"/>
<attribute name="VALUE" x="-26.416" y="-42.799" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-15.24" y="-73.66" smashed="yes">
<attribute name="NAME" x="-13.716" y="-70.739" size="1.778" layer="95"/>
<attribute name="VALUE" x="-13.716" y="-75.819" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-68.58" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="-70.104" y="-74.041" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-70.104" y="-68.961" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="G$1" x="-22.86" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="-60.96" y="-73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-62.4586" y="-77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-57.658" y="-77.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND34" gate="G$1" x="-60.96" y="-48.26" smashed="yes">
<attribute name="VALUE" x="-60.96" y="-48.514" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND35" gate="G$1" x="-55.88" y="-53.34" smashed="yes">
<attribute name="VALUE" x="-55.88" y="-53.594" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND36" gate="G$1" x="-27.94" y="-50.8" smashed="yes">
<attribute name="VALUE" x="-27.94" y="-51.054" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND37" gate="G$1" x="-15.24" y="-81.28" smashed="yes">
<attribute name="VALUE" x="-15.24" y="-81.534" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND38" gate="G$1" x="-22.86" y="-86.36" smashed="yes">
<attribute name="VALUE" x="-22.86" y="-86.614" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND39" gate="G$1" x="-68.58" y="-81.28" smashed="yes">
<attribute name="VALUE" x="-68.58" y="-81.534" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="-27.94" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-27.94" y="-27.686" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="-15.24" y="-63.5" smashed="yes">
<attribute name="VALUE" x="-15.24" y="-60.706" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND43" gate="G$1" x="-30.48" y="-76.2" smashed="yes">
<attribute name="VALUE" x="-30.48" y="-76.454" size="1.778" layer="96" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<wire x1="25.4" y1="248.92" x2="25.4" y2="233.68" width="0.1524" layer="91"/>
<wire x1="25.4" y1="233.68" x2="17.78" y2="233.68" width="0.1524" layer="91"/>
<wire x1="17.78" y1="233.68" x2="17.78" y2="228.6" width="0.1524" layer="91"/>
<wire x1="17.78" y1="228.6" x2="17.78" y2="226.06" width="0.1524" layer="91"/>
<junction x="17.78" y="228.6"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="XTAL2" gate="G$1" pin="1"/>
<wire x1="17.78" y1="228.6" x2="22.86" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="P0.00/XL1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="33.02" y1="228.6" x2="33.02" y2="226.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="248.92" x2="27.94" y2="233.68" width="0.1524" layer="91"/>
<wire x1="27.94" y1="233.68" x2="33.02" y2="233.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="233.68" x2="33.02" y2="228.6" width="0.1524" layer="91"/>
<junction x="33.02" y="228.6"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="XTAL2" gate="G$1" pin="2"/>
<wire x1="33.02" y1="228.6" x2="27.94" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="P0.01/XL2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-10.16" y1="254" x2="-10.16" y2="251.46" width="0.1524" layer="91"/>
<pinref part="GND14" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="12.7" y1="251.46" x2="12.7" y2="248.92" width="0.1524" layer="91"/>
<pinref part="GND15" gate="G$1" pin="GND"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.34" y1="248.92" x2="53.34" y2="246.38" width="0.1524" layer="91"/>
<pinref part="GND16" gate="G$1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND@3"/>
</segment>
<segment>
<wire x1="33.02" y1="218.44" x2="33.02" y2="215.9" width="0.1524" layer="91"/>
<pinref part="GND19" gate="G$1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="17.78" y1="218.44" x2="17.78" y2="215.9" width="0.1524" layer="91"/>
<pinref part="GND20" gate="G$1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="15.24" y1="297.18" x2="12.7" y2="297.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="297.18" x2="12.7" y2="294.64" width="0.1524" layer="91"/>
<pinref part="GND23" gate="G$1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND@1"/>
</segment>
<segment>
<wire x1="60.96" y1="297.18" x2="86.36" y2="297.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="297.18" x2="86.36" y2="294.64" width="0.1524" layer="91"/>
<pinref part="GND24" gate="G$1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND@4"/>
</segment>
<segment>
<wire x1="91.44" y1="251.46" x2="91.44" y2="246.38" width="0.1524" layer="91"/>
<pinref part="GND25" gate="G$1" pin="GND"/>
<pinref part="LED4" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="81.28" y1="251.46" x2="81.28" y2="246.38" width="0.1524" layer="91"/>
<pinref part="GND26" gate="G$1" pin="GND"/>
<pinref part="LED3" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="71.12" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND28" gate="G$1" pin="GND"/>
<pinref part="SW4" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="86.36" y1="129.54" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND29" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="129.54" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="86.36" y1="132.08" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="132.08" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<junction x="83.82" y="129.54"/>
<wire x1="86.36" y1="134.62" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="134.62" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
<junction x="83.82" y="132.08"/>
<wire x1="86.36" y1="137.16" x2="83.82" y2="137.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="137.16" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<junction x="83.82" y="134.62"/>
<pinref part="CORTEX1" gate="G$1" pin="GND@3"/>
<pinref part="CORTEX1" gate="G$1" pin="GND@5"/>
<pinref part="CORTEX1" gate="G$1" pin="KEY"/>
<pinref part="CORTEX1" gate="G$1" pin="GNDDTCT"/>
</segment>
<segment>
<pinref part="SW3" gate="G$1" pin="A"/>
<wire x1="-7.62" y1="309.88" x2="-10.16" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="309.88" x2="-10.16" y2="307.34" width="0.1524" layer="91"/>
<pinref part="GND21" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="22.86" y1="248.92" x2="22.86" y2="246.38" width="0.1524" layer="91"/>
<pinref part="GND30" gate="G$1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND@2"/>
</segment>
<segment>
<wire x1="246.38" y1="134.62" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="134.62" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="246.38" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<wire x1="210.82" y1="139.7" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<junction x="210.82" y="134.62"/>
<pinref part="GND7" gate="G$1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="BS0"/>
<pinref part="U3" gate="G$1" pin="BS2"/>
</segment>
<segment>
<wire x1="246.38" y1="91.44" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="208.28" y1="91.44" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="208.28" y1="93.98" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="208.28" y1="96.52" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="208.28" y1="99.06" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="210.82" y1="93.98" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="220.98" y1="96.52" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="208.28" y1="91.44" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<junction x="208.28" y="93.98"/>
<junction x="208.28" y="96.52"/>
<junction x="208.28" y="91.44"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="VLSS"/>
<pinref part="GND8" gate="G$1" pin="GND"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="246.38" y1="88.9" x2="243.84" y2="88.9" width="0.1524" layer="91"/>
<wire x1="243.84" y1="88.9" x2="243.84" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="NC(GND)@2"/>
<pinref part="GND9" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="246.38" y1="144.78" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="142.24" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="220.98" y1="144.78" x2="215.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="149.86" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="220.98" y1="149.86" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
<junction x="220.98" y="144.78"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="VSS"/>
<pinref part="GND11" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="203.2" y1="119.38" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND10" gate="G$1" pin="GND"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="246.38" y1="162.56" x2="243.84" y2="162.56" width="0.1524" layer="91"/>
<wire x1="243.84" y1="162.56" x2="243.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="243.84" y1="170.18" x2="241.3" y2="170.18" width="0.1524" layer="91"/>
<wire x1="241.3" y1="170.18" x2="241.3" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="NC(GND)@1"/>
<pinref part="GND12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="USB2" gate="G$1" pin="GND"/>
<wire x1="-101.6" y1="-76.2" x2="-99.06" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="GND40" gate="G$1" pin="GND"/>
<wire x1="-99.06" y1="-76.2" x2="-99.06" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-35.56" x2="-101.6" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND41" gate="G$1" pin="GND"/>
<wire x1="-101.6" y1="-35.56" x2="-101.6" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="3"/>
<wire x1="256.54" y1="-2.54" x2="259.08" y2="-2.54" width="0.1524" layer="91" style="longdash"/>
<pinref part="GND1" gate="G$1" pin="GND"/>
<wire x1="259.08" y1="-2.54" x2="259.08" y2="-7.62" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="3"/>
<wire x1="312.42" y1="-2.54" x2="314.96" y2="-2.54" width="0.1524" layer="91" style="longdash"/>
<pinref part="GND6" gate="G$1" pin="GND"/>
<wire x1="314.96" y1="-2.54" x2="314.96" y2="-7.62" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<wire x1="226.06" y1="289.56" x2="223.52" y2="289.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="289.56" x2="223.52" y2="287.02" width="0.1524" layer="91"/>
<wire x1="223.52" y1="287.02" x2="223.52" y2="284.48" width="0.1524" layer="91"/>
<wire x1="226.06" y1="287.02" x2="223.52" y2="287.02" width="0.1524" layer="91"/>
<junction x="223.52" y="287.02"/>
<pinref part="GND33" gate="G$1" pin="GND"/>
<pinref part="U5" gate="U$1" pin="GND@6"/>
<pinref part="U5" gate="U$1" pin="GND@16"/>
</segment>
<segment>
<pinref part="GND45" gate="G$1" pin="GND"/>
<wire x1="254" y1="271.78" x2="254" y2="274.32" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="GND46" gate="G$1" pin="GND"/>
<wire x1="215.9" y1="284.48" x2="215.9" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="GND47" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="292.1" x2="198.12" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="GND48" gate="G$1" pin="GND"/>
<wire x1="190.5" y1="292.1" x2="190.5" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="119.38" y1="-73.66" x2="124.46" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="GND2" gate="G$1" pin="GND"/>
<wire x1="124.46" y1="-73.66" x2="124.46" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="GND42" gate="G$1" pin="GND"/>
<wire x1="0" y1="-73.66" x2="0" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND34" gate="G$1" pin="GND"/>
<wire x1="-60.96" y1="-45.72" x2="-60.96" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LDO2" gate="G$1" pin="GND"/>
<wire x1="-50.8" y1="-38.1" x2="-55.88" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-38.1" x2="-55.88" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="GND35" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND36" gate="G$1" pin="GND"/>
<wire x1="-27.94" y1="-48.26" x2="-27.94" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND37" gate="G$1" pin="GND"/>
<wire x1="-15.24" y1="-78.74" x2="-15.24" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="GND38" gate="G$1" pin="GND"/>
<wire x1="-22.86" y1="-83.82" x2="-22.86" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND39" gate="G$1" pin="GND"/>
<wire x1="-68.58" y1="-78.74" x2="-68.58" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CHRG2" gate="G$1" pin="VSS"/>
<wire x1="-33.02" y1="-71.12" x2="-30.48" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="GND43" gate="G$1" pin="GND"/>
<wire x1="-30.48" y1="-71.12" x2="-30.48" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="60.96" y1="292.1" x2="63.5" y2="292.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SWDIO"/>
<label x="63.5" y="292.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="121.92" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<label x="121.92" y="139.7" size="1.27" layer="95" xref="yes"/>
<pinref part="CORTEX1" gate="G$1" pin="SWDIO/TMS"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<wire x1="60.96" y1="289.56" x2="63.5" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SWDCLK"/>
<label x="63.5" y="289.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="121.92" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<label x="121.92" y="137.16" size="1.27" layer="95" xref="yes"/>
<pinref part="CORTEX1" gate="G$1" pin="SWDCLK/TCK"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="81.28" y1="261.62" x2="81.28" y2="259.08" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="LED3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="91.44" y1="261.62" x2="91.44" y2="259.08" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="LED4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="60.96" y1="287.02" x2="63.5" y2="287.02" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="P0.21/RESET"/>
<label x="63.5" y="287.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="109.22" y="81.28" size="1.778" layer="95"/>
<wire x1="106.68" y1="81.28" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="81.28" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="109.22" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="104.14" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<junction x="106.68" y="81.28"/>
</segment>
<segment>
<wire x1="101.6" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<label x="101.6" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="SW4" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="121.92" y1="129.54" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<label x="121.92" y="129.54" size="1.27" layer="95" xref="yes"/>
<pinref part="CORTEX1" gate="G$1" pin="!RESET"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<wire x1="60.96" y1="276.86" x2="81.28" y2="276.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="276.86" x2="81.28" y2="271.78" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="P0.17"/>
<label x="81.28" y="276.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<wire x1="60.96" y1="281.94" x2="91.44" y2="281.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="281.94" x2="91.44" y2="271.78" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="P0.19"/>
<label x="91.44" y="281.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<wire x1="60.96" y1="279.4" x2="63.5" y2="279.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="P0.18/SWO"/>
<label x="63.5" y="279.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="121.92" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<label x="121.92" y="134.62" size="1.27" layer="95" xref="yes"/>
<pinref part="CORTEX1" gate="G$1" pin="SWO/TDO"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="15.24" y1="266.7" x2="2.54" y2="266.7" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="DCC"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-7.62" y1="266.7" x2="-10.16" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="266.7" x2="-10.16" y2="261.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="269.24" x2="-10.16" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="269.24" x2="-10.16" y2="266.7" width="0.1524" layer="91"/>
<junction x="-10.16" y="266.7"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="DEC4"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<wire x1="15.24" y1="264.16" x2="12.7" y2="264.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="264.16" x2="12.7" y2="259.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="264.16" x2="10.16" y2="264.16" width="0.1524" layer="91"/>
<junction x="12.7" y="264.16"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="G$1" pin="3.3V"/>
<pinref part="U2" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="119.38" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="91.44" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<junction x="121.92" y="91.44"/>
<pinref part="SUPPLY4" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="86.36" y1="139.7" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="3.3V"/>
<wire x1="83.82" y1="139.7" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CORTEX1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="246.38" y1="142.24" x2="236.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="142.24" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="165.1" x2="236.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="149.86" x2="236.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="246.38" y1="149.86" x2="236.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="149.86" x2="233.68" y2="149.86" width="0.1524" layer="91"/>
<junction x="236.22" y="142.24"/>
<junction x="236.22" y="149.86"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="VBAT"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY2" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="A"/>
<pinref part="SUPPLY23" gate="G$1" pin="3.3V"/>
<wire x1="279.4" y1="322.58" x2="279.4" y2="320.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="A"/>
<pinref part="SUPPLY22" gate="G$1" pin="3.3V"/>
<wire x1="269.24" y1="322.58" x2="269.24" y2="320.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="226.06" y1="314.96" x2="215.9" y2="314.96" width="0.1524" layer="91"/>
<wire x1="215.9" y1="314.96" x2="215.9" y2="322.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="G$1" pin="3.3V"/>
<wire x1="215.9" y1="314.96" x2="215.9" y2="299.72" width="0.1524" layer="91"/>
<junction x="215.9" y="314.96"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="215.9" y1="299.72" x2="215.9" y2="297.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="299.72" x2="215.9" y2="299.72" width="0.1524" layer="91"/>
<junction x="215.9" y="299.72"/>
<pinref part="U5" gate="U$1" pin="VCCIO"/>
<pinref part="U5" gate="U$1" pin="!RESET"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="SUPPLY1" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="119.38" y1="-71.12" x2="129.54" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="3.3V"/>
<wire x1="129.54" y1="-71.12" x2="129.54" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LDO2" gate="G$1" pin="OUT"/>
<wire x1="-33.02" y1="-33.02" x2="-27.94" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="-33.02" x2="-27.94" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="3.3V"/>
<wire x1="-27.94" y1="-30.48" x2="-27.94" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-27.94" y="-33.02"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="15.24" y1="287.02" x2="12.7" y2="287.02" width="0.1524" layer="91"/>
<label x="12.7" y="287.02" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="P0.25"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="2.54" y1="320.04" x2="2.54" y2="317.5" width="0.1524" layer="91"/>
<label x="2.54" y="317.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="119.38" y1="-78.74" x2="137.16" y2="-78.74" width="0.1524" layer="91"/>
<label x="137.16" y="-78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="15.24" y1="284.48" x2="12.7" y2="284.48" width="0.1524" layer="91"/>
<label x="12.7" y="284.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="P0.26"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="320.04" x2="-25.4" y2="317.5" width="0.1524" layer="91"/>
<label x="-25.4" y="317.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="119.38" y1="-76.2" x2="144.78" y2="-76.2" width="0.1524" layer="91"/>
<label x="144.78" y="-76.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0.09/NFC1" class="0">
<segment>
<wire x1="48.26" y1="248.92" x2="48.26" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="P0.09"/>
<label x="48.26" y="231.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="60.96" y1="264.16" x2="63.5" y2="264.16" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="P0.12"/>
<label x="63.5" y="264.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D0/SPI_SCLK/I2C_SCK"/>
<wire x1="246.38" y1="119.38" x2="238.76" y2="119.38" width="0.1524" layer="91"/>
<label x="238.76" y="119.38" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="60.96" y1="266.7" x2="63.5" y2="266.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="P0.13"/>
<label x="63.5" y="266.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D1/SPI_SDIN/I2C_SDA"/>
<wire x1="246.38" y1="116.84" x2="238.76" y2="116.84" width="0.1524" layer="91"/>
<label x="238.76" y="116.84" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="60.96" y1="269.24" x2="63.5" y2="269.24" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="P0.14"/>
<label x="63.5" y="269.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RXD.NRF" class="0">
<segment>
<wire x1="45.72" y1="246.38" x2="45.72" y2="248.92" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="P0.08"/>
<label x="45.72" y="246.38" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="314.96" y1="335.28" x2="320.04" y2="335.28" width="0.1524" layer="91"/>
<label x="320.04" y="335.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TXD.NRF" class="0">
<segment>
<wire x1="40.64" y1="246.38" x2="40.64" y2="248.92" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="P0.06"/>
<label x="40.64" y="246.38" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="314.96" y1="322.58" x2="317.5" y2="322.58" width="0.1524" layer="91"/>
<label x="317.5" y="322.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<wire x1="93.98" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<label x="93.98" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="251.46" y1="304.8" x2="256.54" y2="304.8" width="0.1524" layer="91"/>
<label x="256.54" y="304.8" size="1.27" layer="95" xref="yes"/>
<pinref part="U5" gate="U$1" pin="!DTR"/>
</segment>
</net>
<net name="P0.10/NFC2" class="0">
<segment>
<wire x1="50.8" y1="248.92" x2="50.8" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="P0.10"/>
<label x="50.8" y="231.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DFU" class="0">
<segment>
<wire x1="60.96" y1="284.48" x2="63.5" y2="284.48" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="P0.20"/>
<label x="63.5" y="284.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="2.54" y1="309.88" x2="5.08" y2="309.88" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="B"/>
<label x="5.08" y="309.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRST" class="0">
<segment>
<wire x1="60.96" y1="294.64" x2="63.5" y2="294.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="P0.22"/>
<label x="63.5" y="294.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="121.92" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<pinref part="CORTEX1" gate="G$1" pin="NC/TDI"/>
</segment>
</net>
<net name="D4/DC.OLED" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="DC/I2C_SA0"/>
<wire x1="246.38" y1="127" x2="236.22" y2="127" width="0.1524" layer="91"/>
<label x="236.22" y="127" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="203.2" y1="137.16" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="203.2" y1="137.16" x2="246.38" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="BS1"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IREF"/>
<wire x1="246.38" y1="99.06" x2="241.3" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="C2P"/>
<wire x1="246.38" y1="160.02" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="226.06" y1="160.02" x2="215.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="215.9" y1="160.02" x2="215.9" y2="157.48" width="0.1524" layer="91"/>
<wire x1="215.9" y1="157.48" x2="246.38" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="C2N"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="C1P"/>
<wire x1="246.38" y1="154.94" x2="228.6" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="220.98" y1="154.94" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
<wire x1="215.9" y1="154.94" x2="215.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="152.4" x2="246.38" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="C1N"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="246.38" y1="93.98" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="VCOMH"/>
<wire x1="246.38" y1="96.52" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D16/CS.OLED" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="/CS"/>
<wire x1="246.38" y1="132.08" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<label x="238.76" y="132.08" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P0.16"/>
<wire x1="60.96" y1="274.32" x2="63.5" y2="274.32" width="0.1524" layer="91"/>
<label x="63.5" y="274.32" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="D7/SD.CS" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.07"/>
<wire x1="43.18" y1="248.92" x2="43.18" y2="243.84" width="0.1524" layer="91"/>
<label x="43.18" y="243.84" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="VLIPO" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="-104.14" y1="-33.02" x2="-96.52" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="VLIPO"/>
<wire x1="-96.52" y1="-33.02" x2="-88.9" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-30.48" x2="-96.52" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-96.52" y="-33.02"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="G$1" pin="VLIPO"/>
<wire x1="0" y1="-40.64" x2="0" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CHRG2" gate="G$1" pin="VBAT"/>
<wire x1="-33.02" y1="-66.04" x2="-15.24" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-66.04" x2="-15.24" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="VLIPO"/>
<wire x1="-15.24" y1="-63.5" x2="-15.24" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-15.24" y="-66.04"/>
</segment>
</net>
<net name="V_USB" class="0">
<segment>
<pinref part="USB2" gate="G$1" pin="V+"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="-91.44" y1="-66.04" x2="-93.98" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="V_USB"/>
<wire x1="-93.98" y1="-66.04" x2="-101.6" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-63.5" x2="-93.98" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-93.98" y="-66.04"/>
</segment>
<segment>
<wire x1="226.06" y1="317.5" x2="223.52" y2="317.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="317.5" x2="223.52" y2="322.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="V_USB"/>
<pinref part="U5" gate="U$1" pin="VCC"/>
</segment>
</net>
<net name="D27/CHRG.STATUS" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.27"/>
<wire x1="15.24" y1="281.94" x2="12.7" y2="281.94" width="0.1524" layer="91"/>
<label x="12.7" y="281.94" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="-78.74" x2="-60.96" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-83.82" x2="-55.88" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-83.82" x2="-55.88" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="CHRG2" gate="G$1" pin="STAT"/>
<wire x1="-55.88" y1="-71.12" x2="-53.34" y2="-71.12" width="0.1524" layer="91"/>
<label x="-55.88" y="-83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB-" class="0">
<segment>
<pinref part="USB2" gate="G$1" pin="D-"/>
<wire x1="-101.6" y1="-68.58" x2="-99.06" y2="-68.58" width="0.1524" layer="91"/>
<label x="-99.06" y="-68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="203.2" y1="307.34" x2="190.5" y2="307.34" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="190.5" y1="299.72" x2="190.5" y2="307.34" width="0.1524" layer="91"/>
<junction x="190.5" y="307.34"/>
<wire x1="170.18" y1="307.34" x2="190.5" y2="307.34" width="0.1524" layer="91"/>
<label x="170.18" y="307.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USB+" class="0">
<segment>
<pinref part="USB2" gate="G$1" pin="D+"/>
<wire x1="-101.6" y1="-71.12" x2="-99.06" y2="-71.12" width="0.1524" layer="91"/>
<label x="-99.06" y="-71.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="203.2" y1="304.8" x2="198.12" y2="304.8" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="198.12" y1="304.8" x2="170.18" y2="304.8" width="0.1524" layer="91"/>
<wire x1="198.12" y1="299.72" x2="198.12" y2="304.8" width="0.1524" layer="91"/>
<junction x="198.12" y="304.8"/>
<label x="170.18" y="304.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="226.06" y1="307.34" x2="213.36" y2="307.34" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="U5" gate="U$1" pin="USBDM"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="226.06" y1="304.8" x2="213.36" y2="304.8" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="U5" gate="U$1" pin="USBDP"/>
</segment>
</net>
<net name="CTS" class="0">
<segment>
<wire x1="251.46" y1="307.34" x2="254" y2="307.34" width="0.1524" layer="91"/>
<wire x1="254" y1="307.34" x2="254" y2="284.48" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<label x="254" y="307.34" size="1.27" layer="95" xref="yes"/>
<pinref part="U5" gate="U$1" pin="!CTS"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="269.24" y1="309.88" x2="269.24" y2="312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="C"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="279.4" y1="309.88" x2="279.4" y2="312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RXLED" class="0">
<segment>
<wire x1="251.46" y1="292.1" x2="269.24" y2="292.1" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="269.24" y1="292.1" x2="269.24" y2="299.72" width="0.1524" layer="91"/>
<label x="259.08" y="292.1" size="1.27" layer="95"/>
<pinref part="U5" gate="U$1" pin="CBUS1"/>
</segment>
</net>
<net name="TXLED" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="251.46" y1="289.56" x2="279.4" y2="289.56" width="0.1524" layer="91"/>
<wire x1="279.4" y1="289.56" x2="279.4" y2="299.72" width="0.1524" layer="91"/>
<label x="259.08" y="289.56" size="1.27" layer="95"/>
<pinref part="U5" gate="U$1" pin="CBUS2"/>
</segment>
</net>
<net name="FT3V3" class="0">
<segment>
<pinref part="U5" gate="U$1" pin="3V3OUT"/>
<wire x1="226.06" y1="312.42" x2="223.52" y2="312.42" width="0.1524" layer="91"/>
<label x="223.52" y="312.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TXD.FT" class="0">
<segment>
<wire x1="254" y1="317.5" x2="251.46" y2="317.5" width="0.1524" layer="91"/>
<label x="254" y="317.5" size="1.27" layer="95" xref="yes"/>
<pinref part="U5" gate="U$1" pin="TXD"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="304.8" y1="335.28" x2="302.26" y2="335.28" width="0.1524" layer="91"/>
<label x="302.26" y="335.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RXD.FT" class="0">
<segment>
<wire x1="254" y1="314.96" x2="251.46" y2="314.96" width="0.1524" layer="91"/>
<label x="254" y="314.96" size="1.27" layer="95" xref="yes"/>
<pinref part="U5" gate="U$1" pin="RXD"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="304.8" y1="322.58" x2="302.26" y2="322.58" width="0.1524" layer="91"/>
<label x="302.26" y="322.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A4/PPG" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.28/AIN4"/>
<wire x1="15.24" y1="279.4" x2="12.7" y2="279.4" width="0.1524" layer="91"/>
<label x="12.7" y="279.4" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="119.38" y1="-63.5" x2="137.16" y2="-63.5" width="0.1524" layer="91"/>
<label x="137.16" y="-63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D5/CD1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.05/AIN3"/>
<wire x1="38.1" y1="248.92" x2="38.1" y2="243.84" width="0.1524" layer="91"/>
<label x="38.1" y="243.84" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D11/SW1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.11"/>
<wire x1="60.96" y1="261.62" x2="63.5" y2="261.62" width="0.1524" layer="91"/>
<label x="63.5" y="261.62" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="246.38" y1="-2.54" x2="243.84" y2="-2.54" width="0.1524" layer="91" style="longdash"/>
<label x="243.84" y="-2.54" size="0.508" layer="95" ratio="15" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D15/SW2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.15"/>
<wire x1="60.96" y1="271.78" x2="63.5" y2="271.78" width="0.1524" layer="91"/>
<label x="63.5" y="271.78" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="1"/>
<wire x1="302.26" y1="-2.54" x2="299.72" y2="-2.54" width="0.1524" layer="91" style="longdash"/>
<label x="299.72" y="-2.54" size="0.508" layer="95" ratio="15" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D3/RESET.OLED" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.03/AIN1"/>
<wire x1="33.02" y1="248.92" x2="33.02" y2="243.84" width="0.1524" layer="91"/>
<label x="33.02" y="243.84" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="/RES"/>
<wire x1="246.38" y1="129.54" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<label x="238.76" y="129.54" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A7/BATT" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="0" y1="-60.96" x2="0" y2="-53.34" width="0.1524" layer="91"/>
<label x="0" y="-58.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P0.31/AIN7"/>
<wire x1="15.24" y1="271.78" x2="12.7" y2="271.78" width="0.1524" layer="91"/>
<label x="12.7" y="271.78" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A5/TIA" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="119.38" y1="-66.04" x2="170.18" y2="-66.04" width="0.1524" layer="91"/>
<label x="170.18" y="-66.04" size="1.778" layer="95" xref="yes"/>
<label x="170.18" y="-66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P0.29/AIN5"/>
<wire x1="15.24" y1="276.86" x2="10.16" y2="276.86" width="0.1524" layer="91"/>
<label x="10.16" y="276.86" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D30/LED.CTRL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.30/AIN6"/>
<wire x1="15.24" y1="274.32" x2="10.16" y2="274.32" width="0.1524" layer="91"/>
<label x="10.16" y="274.32" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="119.38" y1="-68.58" x2="134.62" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-68.58" x2="134.62" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-68.58" x2="154.94" y2="-68.58" width="0.1524" layer="91"/>
<label x="154.94" y="-68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="CHRG2" gate="G$1" pin="PROG"/>
<wire x1="-33.02" y1="-68.58" x2="-22.86" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="-68.58" x2="-22.86" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN1" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="LDO2" gate="G$1" pin="IN"/>
<wire x1="-76.2" y1="-33.02" x2="-60.96" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-33.02" x2="-60.96" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-33.02" x2="-53.34" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-60.96" y="-33.02"/>
<pinref part="LDO2" gate="G$1" pin="EN"/>
<wire x1="-53.34" y1="-33.02" x2="-60.96" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-43.18" x2="-53.34" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-43.18" x2="-53.34" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-53.34" y="-33.02"/>
<pinref part="CHRG2" gate="G$1" pin="VIN"/>
<wire x1="-53.34" y1="-66.04" x2="-60.96" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="-66.04" x2="-68.58" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-66.04" x2="-76.2" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-68.58" x2="-68.58" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-68.58" y="-66.04"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="-66.04" x2="-60.96" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-60.96" y="-66.04"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="-83.82" y1="-33.02" x2="-76.2" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="-86.36" y1="-66.04" x2="-76.2" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-66.04" x2="-76.2" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-76.2" y="-33.02"/>
<wire x1="-76.2" y1="-30.48" x2="-76.2" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="VIN"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
