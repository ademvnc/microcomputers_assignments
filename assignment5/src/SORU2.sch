<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="micro-intel" urn="urn:adsk.eagle:library:287">
<description>&lt;b&gt;Intel Microcomputer Devices&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL40" urn="urn:adsk.eagle:footprint:19511/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.908" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.145" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL40" urn="urn:adsk.eagle:package:19651/4" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL40"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="8085" urn="urn:adsk.eagle:symbol:19508/1" library_version="5">
<wire x1="-12.7" y1="-43.18" x2="10.16" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="10.16" y1="40.64" x2="-12.7" y2="40.64" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-43.18" x2="-12.7" y2="40.64" width="0.4064" layer="94"/>
<text x="-12.7" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="41.275" size="1.778" layer="95">&gt;NAME</text>
<pin name="AD0" x="15.24" y="38.1" length="middle" rot="R180"/>
<pin name="AD1" x="15.24" y="35.56" length="middle" rot="R180"/>
<pin name="AD2" x="15.24" y="33.02" length="middle" rot="R180"/>
<pin name="AD3" x="15.24" y="30.48" length="middle" rot="R180"/>
<pin name="AD4" x="15.24" y="27.94" length="middle" rot="R180"/>
<pin name="AD5" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="AD6" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="AD7" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="A8" x="15.24" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="A9" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A10" x="15.24" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="A11" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A13" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="A14" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="A15" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="ALE" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="S0" x="15.24" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="S1" x="15.24" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="IO/!M" x="15.24" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="RD" x="15.24" y="-22.86" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="WR" x="15.24" y="-25.4" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="HLDA" x="15.24" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="INTA" x="15.24" y="-30.48" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="RES_OUT" x="15.24" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="15.24" y="-40.64" length="middle" direction="out" function="clk" rot="R180"/>
<pin name="READY" x="-17.78" y="33.02" length="middle" direction="in"/>
<pin name="HOLD" x="-17.78" y="25.4" length="middle" direction="in"/>
<pin name="INTR" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="SOD" x="15.24" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="RST5_5" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="RST6_5" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="RST7_5" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="TRAP" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="RES_IN" x="-17.78" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="X1" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="X2" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="SID" x="-17.78" y="-25.4" length="middle" direction="in"/>
<pin name="VCC" x="-17.78" y="-35.56" length="middle" direction="pwr"/>
<pin name="VSS" x="-17.78" y="-40.64" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="8085" urn="urn:adsk.eagle:component:19671/3" prefix="IC" uservalue="yes" library_version="5">
<description>&lt;b&gt;MICROCOMPUTER/PERIPHERAL DEVICE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="8085" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="24"/>
<connect gate="G$1" pin="A12" pad="25"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="27"/>
<connect gate="G$1" pin="A15" pad="28"/>
<connect gate="G$1" pin="A8" pad="21"/>
<connect gate="G$1" pin="A9" pad="22"/>
<connect gate="G$1" pin="AD0" pad="12"/>
<connect gate="G$1" pin="AD1" pad="13"/>
<connect gate="G$1" pin="AD2" pad="14"/>
<connect gate="G$1" pin="AD3" pad="15"/>
<connect gate="G$1" pin="AD4" pad="16"/>
<connect gate="G$1" pin="AD5" pad="17"/>
<connect gate="G$1" pin="AD6" pad="18"/>
<connect gate="G$1" pin="AD7" pad="19"/>
<connect gate="G$1" pin="ALE" pad="30"/>
<connect gate="G$1" pin="CLK" pad="37"/>
<connect gate="G$1" pin="HLDA" pad="38"/>
<connect gate="G$1" pin="HOLD" pad="39"/>
<connect gate="G$1" pin="INTA" pad="11"/>
<connect gate="G$1" pin="INTR" pad="10"/>
<connect gate="G$1" pin="IO/!M" pad="34"/>
<connect gate="G$1" pin="RD" pad="32"/>
<connect gate="G$1" pin="READY" pad="35"/>
<connect gate="G$1" pin="RES_IN" pad="36"/>
<connect gate="G$1" pin="RES_OUT" pad="3"/>
<connect gate="G$1" pin="RST5_5" pad="9"/>
<connect gate="G$1" pin="RST6_5" pad="8"/>
<connect gate="G$1" pin="RST7_5" pad="7"/>
<connect gate="G$1" pin="S0" pad="29"/>
<connect gate="G$1" pin="S1" pad="33"/>
<connect gate="G$1" pin="SID" pad="5"/>
<connect gate="G$1" pin="SOD" pad="4"/>
<connect gate="G$1" pin="TRAP" pad="6"/>
<connect gate="G$1" pin="VCC" pad="40"/>
<connect gate="G$1" pin="VSS" pad="20"/>
<connect gate="G$1" pin="WR" pad="31"/>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:19651/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W" urn="urn:adsk.eagle:footprint:1732/1" library_version="5">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="5">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1" library_version="5">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="SO20W" urn="urn:adsk.eagle:package:2018/2" type="model" library_version="5">
<description>Wide Small Outline package 300 mil</description>
<packageinstances>
<packageinstance name="SO20W"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="5">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2010/1" type="box" library_version="5">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74373" urn="urn:adsk.eagle:symbol:2671/2" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OC" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="1Q" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="1D" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="2D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="2Q" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="3Q" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="3D" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="4D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="4Q" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="ENC" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="5Q" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="5D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="6D" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="6Q" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="7Q" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="7D" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="8D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="8Q" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74139" urn="urn:adsk.eagle:symbol:2580/2" library_version="5">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="Y0" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*373" urn="urn:adsk.eagle:component:2316/5" prefix="IC" library_version="5">
<description>Octal D type transparent &lt;b&gt;LATCH&lt;/b&gt;, edge triggered</description>
<gates>
<gate name="A" symbol="74373" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="ENC" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="ENC" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2018/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="ENC" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*139" urn="urn:adsk.eagle:component:2152/4" prefix="IC" library_version="5">
<description>Dual 2-line to 4-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74139" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="74139" x="20.32" y="-20.32" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y0" pad="4"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="6"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="B" pin="A" pad="14"/>
<connect gate="B" pin="B" pad="13"/>
<connect gate="B" pin="G" pad="15"/>
<connect gate="B" pin="Y0" pad="12"/>
<connect gate="B" pin="Y1" pad="11"/>
<connect gate="B" pin="Y2" pad="10"/>
<connect gate="B" pin="Y3" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y0" pad="4"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="6"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="B" pin="A" pad="14"/>
<connect gate="B" pin="B" pad="13"/>
<connect gate="B" pin="G" pad="15"/>
<connect gate="B" pin="Y0" pad="12"/>
<connect gate="B" pin="Y1" pad="11"/>
<connect gate="B" pin="Y2" pad="10"/>
<connect gate="B" pin="Y3" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="G" pad="2"/>
<connect gate="A" pin="Y0" pad="5"/>
<connect gate="A" pin="Y1" pad="7"/>
<connect gate="A" pin="Y2" pad="8"/>
<connect gate="A" pin="Y3" pad="9"/>
<connect gate="B" pin="A" pad="18"/>
<connect gate="B" pin="B" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y0" pad="15"/>
<connect gate="B" pin="Y1" pad="14"/>
<connect gate="B" pin="Y2" pad="13"/>
<connect gate="B" pin="Y3" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory" urn="urn:adsk.eagle:library:279">
<description>&lt;b&gt;Generic Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28" urn="urn:adsk.eagle:footprint:31062/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="17.78" y1="6.731" x2="-17.78" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.161" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL28" urn="urn:adsk.eagle:package:31069/1" type="box" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL28"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="52B23" urn="urn:adsk.eagle:symbol:19026/1" library_version="5">
<wire x1="-10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="5.08" y2="22.86" width="0.4064" layer="94"/>
<wire x1="5.08" y1="22.86" x2="-10.16" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="-22.86" width="0.4064" layer="94"/>
<text x="-10.16" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!CC" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="D0" x="10.16" y="20.32" length="middle" rot="R180"/>
<pin name="D1" x="10.16" y="17.78" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="15.24" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="12.7" length="middle" rot="R180"/>
<pin name="D4" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="D5" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="D6" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="D7" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="!CE" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="!WE" x="-15.24" y="-17.78" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:18963/1" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="2764" urn="urn:adsk.eagle:symbol:18989/1" library_version="5">
<wire x1="-10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="22.86" width="0.4064" layer="94"/>
<wire x1="5.08" y1="22.86" x2="-10.16" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="-25.4" width="0.4064" layer="94"/>
<text x="-10.16" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VPP" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="O0" x="10.16" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="10.16" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="10.16" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="10.16" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="10.16" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="10.16" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="10.16" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="10.16" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="!PGM" x="-15.24" y="-20.32" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="52B23" urn="urn:adsk.eagle:component:19142/3" prefix="IC" uservalue="yes" library_version="5">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="52B23" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL28">
<connects>
<connect gate="A" pin="!CC" pad="1"/>
<connect gate="A" pin="!CE" pad="20"/>
<connect gate="A" pin="!OE" pad="22"/>
<connect gate="A" pin="!WE" pad="27"/>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A10" pad="21"/>
<connect gate="A" pin="A11" pad="23"/>
<connect gate="A" pin="A2" pad="8"/>
<connect gate="A" pin="A3" pad="7"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="5"/>
<connect gate="A" pin="A6" pad="4"/>
<connect gate="A" pin="A7" pad="3"/>
<connect gate="A" pin="A8" pad="24"/>
<connect gate="A" pin="A9" pad="25"/>
<connect gate="A" pin="D0" pad="11"/>
<connect gate="A" pin="D1" pad="12"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="15"/>
<connect gate="A" pin="D4" pad="16"/>
<connect gate="A" pin="D5" pad="17"/>
<connect gate="A" pin="D6" pad="18"/>
<connect gate="A" pin="D7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31069/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2764" urn="urn:adsk.eagle:component:19132/3" prefix="IC" uservalue="yes" library_version="5">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2764" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL28">
<connects>
<connect gate="A" pin="!CE" pad="20"/>
<connect gate="A" pin="!OE" pad="22"/>
<connect gate="A" pin="!PGM" pad="27"/>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A10" pad="21"/>
<connect gate="A" pin="A11" pad="23"/>
<connect gate="A" pin="A12" pad="2"/>
<connect gate="A" pin="A2" pad="8"/>
<connect gate="A" pin="A3" pad="7"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="5"/>
<connect gate="A" pin="A6" pad="4"/>
<connect gate="A" pin="A7" pad="3"/>
<connect gate="A" pin="A8" pad="25"/>
<connect gate="A" pin="A9" pad="24"/>
<connect gate="A" pin="O0" pad="11"/>
<connect gate="A" pin="O1" pad="12"/>
<connect gate="A" pin="O2" pad="13"/>
<connect gate="A" pin="O3" pad="15"/>
<connect gate="A" pin="O4" pad="16"/>
<connect gate="A" pin="O5" pad="17"/>
<connect gate="A" pin="O6" pad="18"/>
<connect gate="A" pin="O7" pad="19"/>
<connect gate="A" pin="VPP" pad="1"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31069/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-digital" urn="urn:adsk.eagle:library:5610454">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="INVERTER" urn="urn:adsk.eagle:symbol:5610467/1" library_version="2">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INVERTER" urn="urn:adsk.eagle:component:5610494/1" prefix="X" library_version="2">
<description>logic inverter (NOT gate)</description>
<gates>
<gate name="G$1" symbol="INVERTER" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="I" pinorder="1"/>
<pinmap gate="G$1" pin="O" pinorder="2"/>
</pinmapping>
<model name="INV">
**********************
* Autodesk EAGLE - SPICE Model File
**********************
.SUBCKT INV IN OUT
a1 IN OUT inv1
.model inv1 d_inverter(rise_delay = 1n fall_delay = 1n)
.ENDS INV</model>
</spice>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
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
<part name="8085" library="micro-intel" library_urn="urn:adsk.eagle:library:287" deviceset="8085" device="" package3d_urn="urn:adsk.eagle:package:19651/4"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*373" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="RAM2" library="memory" library_urn="urn:adsk.eagle:library:279" deviceset="52B23" device="" package3d_urn="urn:adsk.eagle:package:31069/1"/>
<part name="RAM4" library="memory" library_urn="urn:adsk.eagle:library:279" deviceset="52B23" device="" package3d_urn="urn:adsk.eagle:package:31069/1"/>
<part name="RAM1" library="memory" library_urn="urn:adsk.eagle:library:279" deviceset="52B23" device="" package3d_urn="urn:adsk.eagle:package:31069/1"/>
<part name="RAM3" library="memory" library_urn="urn:adsk.eagle:library:279" deviceset="52B23" device="" package3d_urn="urn:adsk.eagle:package:31069/1"/>
<part name="IC8" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*139" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="EPROM2" library="memory" library_urn="urn:adsk.eagle:library:279" deviceset="2764" device="" package3d_urn="urn:adsk.eagle:package:31069/1"/>
<part name="EPROM1" library="memory" library_urn="urn:adsk.eagle:library:279" deviceset="2764" device="" package3d_urn="urn:adsk.eagle:package:31069/1"/>
<part name="IC7" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*139" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC9" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*139" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC12" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*139" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="X1" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="INVERTER" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="8085" gate="G$1" x="-36.83" y="45.72" smashed="yes">
<attribute name="VALUE" x="-49.53" y="0" size="1.778" layer="96"/>
<attribute name="NAME" x="-49.53" y="86.995" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="A" x="27.94" y="71.12" smashed="yes">
<attribute name="NAME" x="20.32" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="RAM2" gate="A" x="104.14" y="63.5" smashed="yes">
<attribute name="NAME" x="93.98" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="RAM4" gate="A" x="189.23" y="62.23" smashed="yes">
<attribute name="NAME" x="179.07" y="85.725" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.07" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="RAM1" gate="A" x="62.23" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="38.735" y="124.46" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.63" y="124.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RAM3" gate="A" x="143.51" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="120.015" y="124.46" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.91" y="124.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC8" gate="A" x="27.94" y="30.48" smashed="yes">
<attribute name="NAME" x="20.32" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="EPROM2" gate="A" x="246.38" y="95.25" smashed="yes">
<attribute name="NAME" x="236.22" y="118.745" size="1.778" layer="95"/>
<attribute name="VALUE" x="236.22" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="EPROM1" gate="A" x="200.66" y="151.13" smashed="yes" rot="R90">
<attribute name="NAME" x="177.165" y="140.97" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="228.6" y="140.97" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC7" gate="A" x="27.94" y="8.89" smashed="yes">
<attribute name="NAME" x="20.32" y="14.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="-1.27" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="A" x="27.94" y="-11.43" smashed="yes">
<attribute name="NAME" x="20.32" y="-5.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="-21.59" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="A" x="27.94" y="-29.21" smashed="yes">
<attribute name="NAME" x="20.32" y="-23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="-39.37" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="-1.27" y="-34.29" smashed="yes">
<attribute name="NAME" x="1.27" y="-31.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="1.27" y="-39.37" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-74.93" y="13.97" smashed="yes">
<attribute name="VALUE" x="-76.835" y="17.145" size="1.778" layer="96"/>
</instance>
<instance part="X_1" gate="G$1" x="-59.69" y="-10.16" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="AD0"/>
<pinref part="IC2" gate="A" pin="1D"/>
<wire x1="-21.59" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="AD1"/>
<pinref part="IC2" gate="A" pin="2D"/>
<wire x1="-21.59" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="AD2"/>
<pinref part="IC2" gate="A" pin="3D"/>
<wire x1="-21.59" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="AD3"/>
<pinref part="IC2" gate="A" pin="4D"/>
<wire x1="-21.59" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="AD4"/>
<pinref part="IC2" gate="A" pin="5D"/>
<wire x1="-21.59" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="AD5"/>
<pinref part="IC2" gate="A" pin="6D"/>
<wire x1="-21.59" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="AD6"/>
<pinref part="IC2" gate="A" pin="7D"/>
<wire x1="-21.59" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="AD7"/>
<pinref part="IC2" gate="A" pin="8D"/>
<wire x1="-21.59" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="RAM2" gate="A" pin="A0"/>
<pinref part="IC2" gate="A" pin="1Q"/>
<wire x1="40.64" y1="83.82" x2="41.91" y2="83.82" width="0.1524" layer="91"/>
<pinref part="RAM1" gate="A" pin="A0"/>
<wire x1="41.91" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<junction x="41.91" y="83.82"/>
<wire x1="41.91" y1="115.57" x2="41.91" y2="83.82" width="0.1524" layer="91"/>
<wire x1="41.91" y1="119.38" x2="41.91" y2="115.57" width="0.1524" layer="91"/>
<wire x1="41.91" y1="115.57" x2="123.19" y2="115.57" width="0.1524" layer="91"/>
<pinref part="RAM3" gate="A" pin="A0"/>
<wire x1="123.19" y1="115.57" x2="123.19" y2="119.38" width="0.1524" layer="91"/>
<pinref part="RAM4" gate="A" pin="A0"/>
<wire x1="123.19" y1="115.57" x2="123.19" y2="82.55" width="0.1524" layer="91"/>
<wire x1="123.19" y1="82.55" x2="173.99" y2="82.55" width="0.1524" layer="91"/>
<junction x="123.19" y="115.57"/>
<wire x1="123.19" y1="115.57" x2="180.34" y2="115.57" width="0.1524" layer="91"/>
<pinref part="EPROM2" gate="A" pin="A0"/>
<pinref part="EPROM1" gate="A" pin="A0"/>
<wire x1="180.34" y1="115.57" x2="231.14" y2="115.57" width="0.1524" layer="91"/>
<wire x1="180.34" y1="135.89" x2="180.34" y2="115.57" width="0.1524" layer="91"/>
<junction x="180.34" y="115.57"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="RAM2" gate="A" pin="A1"/>
<pinref part="IC2" gate="A" pin="2Q"/>
<wire x1="40.64" y1="81.28" x2="44.45" y2="81.28" width="0.1524" layer="91"/>
<pinref part="RAM1" gate="A" pin="A1"/>
<wire x1="44.45" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="44.45" y1="119.38" x2="44.45" y2="113.03" width="0.1524" layer="91"/>
<junction x="44.45" y="81.28"/>
<pinref part="RAM3" gate="A" pin="A1"/>
<wire x1="44.45" y1="113.03" x2="44.45" y2="81.28" width="0.1524" layer="91"/>
<wire x1="44.45" y1="113.03" x2="125.73" y2="113.03" width="0.1524" layer="91"/>
<wire x1="125.73" y1="113.03" x2="125.73" y2="119.38" width="0.1524" layer="91"/>
<junction x="44.45" y="113.03"/>
<pinref part="RAM4" gate="A" pin="A1"/>
<wire x1="125.73" y1="113.03" x2="125.73" y2="80.01" width="0.1524" layer="91"/>
<wire x1="125.73" y1="80.01" x2="173.99" y2="80.01" width="0.1524" layer="91"/>
<junction x="125.73" y="113.03"/>
<pinref part="EPROM2" gate="A" pin="A1"/>
<wire x1="125.73" y1="113.03" x2="182.88" y2="113.03" width="0.1524" layer="91"/>
<pinref part="EPROM1" gate="A" pin="A1"/>
<wire x1="182.88" y1="113.03" x2="231.14" y2="113.03" width="0.1524" layer="91"/>
<wire x1="182.88" y1="113.03" x2="182.88" y2="135.89" width="0.1524" layer="91"/>
<junction x="182.88" y="113.03"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="RAM2" gate="A" pin="A2"/>
<pinref part="IC2" gate="A" pin="3Q"/>
<wire x1="40.64" y1="78.74" x2="46.99" y2="78.74" width="0.1524" layer="91"/>
<pinref part="RAM1" gate="A" pin="A2"/>
<wire x1="46.99" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="46.99" y1="119.38" x2="46.99" y2="110.49" width="0.1524" layer="91"/>
<junction x="46.99" y="78.74"/>
<pinref part="RAM3" gate="A" pin="A2"/>
<wire x1="46.99" y1="110.49" x2="46.99" y2="78.74" width="0.1524" layer="91"/>
<wire x1="46.99" y1="110.49" x2="128.27" y2="110.49" width="0.1524" layer="91"/>
<wire x1="128.27" y1="110.49" x2="128.27" y2="119.38" width="0.1524" layer="91"/>
<junction x="46.99" y="110.49"/>
<pinref part="RAM4" gate="A" pin="A2"/>
<wire x1="128.27" y1="110.49" x2="128.27" y2="77.47" width="0.1524" layer="91"/>
<wire x1="128.27" y1="77.47" x2="173.99" y2="77.47" width="0.1524" layer="91"/>
<junction x="128.27" y="110.49"/>
<pinref part="EPROM2" gate="A" pin="A2"/>
<wire x1="128.27" y1="110.49" x2="185.42" y2="110.49" width="0.1524" layer="91"/>
<pinref part="EPROM1" gate="A" pin="A2"/>
<wire x1="185.42" y1="110.49" x2="231.14" y2="110.49" width="0.1524" layer="91"/>
<wire x1="185.42" y1="110.49" x2="185.42" y2="135.89" width="0.1524" layer="91"/>
<junction x="185.42" y="110.49"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="RAM2" gate="A" pin="A3"/>
<pinref part="IC2" gate="A" pin="4Q"/>
<wire x1="40.64" y1="76.2" x2="49.53" y2="76.2" width="0.1524" layer="91"/>
<pinref part="RAM1" gate="A" pin="A3"/>
<wire x1="49.53" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="49.53" y1="119.38" x2="49.53" y2="107.95" width="0.1524" layer="91"/>
<junction x="49.53" y="76.2"/>
<pinref part="RAM3" gate="A" pin="A3"/>
<wire x1="49.53" y1="107.95" x2="49.53" y2="76.2" width="0.1524" layer="91"/>
<wire x1="49.53" y1="107.95" x2="130.81" y2="107.95" width="0.1524" layer="91"/>
<wire x1="130.81" y1="107.95" x2="130.81" y2="119.38" width="0.1524" layer="91"/>
<junction x="49.53" y="107.95"/>
<pinref part="RAM4" gate="A" pin="A3"/>
<wire x1="130.81" y1="107.95" x2="130.81" y2="74.93" width="0.1524" layer="91"/>
<wire x1="130.81" y1="74.93" x2="173.99" y2="74.93" width="0.1524" layer="91"/>
<junction x="130.81" y="107.95"/>
<pinref part="EPROM2" gate="A" pin="A3"/>
<wire x1="130.81" y1="107.95" x2="187.96" y2="107.95" width="0.1524" layer="91"/>
<pinref part="EPROM1" gate="A" pin="A3"/>
<wire x1="187.96" y1="107.95" x2="231.14" y2="107.95" width="0.1524" layer="91"/>
<wire x1="187.96" y1="107.95" x2="187.96" y2="135.89" width="0.1524" layer="91"/>
<junction x="187.96" y="107.95"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="RAM2" gate="A" pin="A4"/>
<pinref part="IC2" gate="A" pin="5Q"/>
<wire x1="40.64" y1="73.66" x2="52.07" y2="73.66" width="0.1524" layer="91"/>
<pinref part="RAM1" gate="A" pin="A4"/>
<wire x1="52.07" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="52.07" y1="119.38" x2="52.07" y2="105.41" width="0.1524" layer="91"/>
<junction x="52.07" y="73.66"/>
<pinref part="RAM3" gate="A" pin="A4"/>
<wire x1="52.07" y1="105.41" x2="52.07" y2="73.66" width="0.1524" layer="91"/>
<wire x1="52.07" y1="105.41" x2="133.35" y2="105.41" width="0.1524" layer="91"/>
<wire x1="133.35" y1="105.41" x2="133.35" y2="119.38" width="0.1524" layer="91"/>
<junction x="52.07" y="105.41"/>
<pinref part="RAM4" gate="A" pin="A4"/>
<wire x1="133.35" y1="105.41" x2="133.35" y2="72.39" width="0.1524" layer="91"/>
<wire x1="133.35" y1="72.39" x2="173.99" y2="72.39" width="0.1524" layer="91"/>
<junction x="133.35" y="105.41"/>
<wire x1="133.35" y1="105.41" x2="190.5" y2="105.41" width="0.1524" layer="91"/>
<pinref part="EPROM2" gate="A" pin="A4"/>
<pinref part="EPROM1" gate="A" pin="A4"/>
<wire x1="190.5" y1="105.41" x2="231.14" y2="105.41" width="0.1524" layer="91"/>
<wire x1="190.5" y1="105.41" x2="190.5" y2="135.89" width="0.1524" layer="91"/>
<junction x="190.5" y="105.41"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="RAM2" gate="A" pin="A5"/>
<pinref part="IC2" gate="A" pin="6Q"/>
<wire x1="40.64" y1="71.12" x2="54.61" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM1" gate="A" pin="A5"/>
<wire x1="54.61" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="54.61" y1="119.38" x2="54.61" y2="102.87" width="0.1524" layer="91"/>
<junction x="54.61" y="71.12"/>
<pinref part="RAM3" gate="A" pin="A5"/>
<wire x1="54.61" y1="102.87" x2="54.61" y2="71.12" width="0.1524" layer="91"/>
<wire x1="54.61" y1="102.87" x2="135.89" y2="102.87" width="0.1524" layer="91"/>
<wire x1="135.89" y1="102.87" x2="135.89" y2="119.38" width="0.1524" layer="91"/>
<junction x="54.61" y="102.87"/>
<pinref part="RAM4" gate="A" pin="A5"/>
<wire x1="135.89" y1="102.87" x2="135.89" y2="69.85" width="0.1524" layer="91"/>
<wire x1="135.89" y1="69.85" x2="173.99" y2="69.85" width="0.1524" layer="91"/>
<junction x="135.89" y="102.87"/>
<pinref part="EPROM2" gate="A" pin="A5"/>
<wire x1="135.89" y1="102.87" x2="193.04" y2="102.87" width="0.1524" layer="91"/>
<pinref part="EPROM1" gate="A" pin="A5"/>
<wire x1="193.04" y1="102.87" x2="231.14" y2="102.87" width="0.1524" layer="91"/>
<wire x1="193.04" y1="102.87" x2="193.04" y2="135.89" width="0.1524" layer="91"/>
<junction x="193.04" y="102.87"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="RAM2" gate="A" pin="A6"/>
<pinref part="IC2" gate="A" pin="7Q"/>
<wire x1="40.64" y1="68.58" x2="57.15" y2="68.58" width="0.1524" layer="91"/>
<pinref part="RAM1" gate="A" pin="A6"/>
<wire x1="57.15" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="57.15" y1="119.38" x2="57.15" y2="100.33" width="0.1524" layer="91"/>
<junction x="57.15" y="68.58"/>
<pinref part="RAM3" gate="A" pin="A6"/>
<wire x1="57.15" y1="100.33" x2="57.15" y2="68.58" width="0.1524" layer="91"/>
<wire x1="57.15" y1="100.33" x2="138.43" y2="100.33" width="0.1524" layer="91"/>
<wire x1="138.43" y1="100.33" x2="138.43" y2="119.38" width="0.1524" layer="91"/>
<junction x="57.15" y="100.33"/>
<pinref part="RAM4" gate="A" pin="A6"/>
<wire x1="138.43" y1="100.33" x2="138.43" y2="67.31" width="0.1524" layer="91"/>
<wire x1="138.43" y1="67.31" x2="173.99" y2="67.31" width="0.1524" layer="91"/>
<junction x="138.43" y="100.33"/>
<pinref part="EPROM2" gate="A" pin="A6"/>
<wire x1="138.43" y1="100.33" x2="195.58" y2="100.33" width="0.1524" layer="91"/>
<wire x1="195.58" y1="100.33" x2="231.14" y2="100.33" width="0.1524" layer="91"/>
<pinref part="EPROM1" gate="A" pin="A6"/>
<wire x1="195.58" y1="100.33" x2="195.58" y2="135.89" width="0.1524" layer="91"/>
<junction x="195.58" y="100.33"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="RAM2" gate="A" pin="A7"/>
<pinref part="IC2" gate="A" pin="8Q"/>
<wire x1="40.64" y1="66.04" x2="59.69" y2="66.04" width="0.1524" layer="91"/>
<pinref part="RAM1" gate="A" pin="A7"/>
<wire x1="59.69" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="59.69" y1="119.38" x2="59.69" y2="97.79" width="0.1524" layer="91"/>
<junction x="59.69" y="66.04"/>
<pinref part="RAM3" gate="A" pin="A7"/>
<wire x1="59.69" y1="97.79" x2="59.69" y2="66.04" width="0.1524" layer="91"/>
<wire x1="59.69" y1="97.79" x2="140.97" y2="97.79" width="0.1524" layer="91"/>
<wire x1="140.97" y1="97.79" x2="140.97" y2="119.38" width="0.1524" layer="91"/>
<junction x="59.69" y="97.79"/>
<pinref part="RAM4" gate="A" pin="A7"/>
<wire x1="140.97" y1="97.79" x2="140.97" y2="64.77" width="0.1524" layer="91"/>
<wire x1="140.97" y1="64.77" x2="173.99" y2="64.77" width="0.1524" layer="91"/>
<junction x="140.97" y="97.79"/>
<pinref part="EPROM2" gate="A" pin="A7"/>
<wire x1="140.97" y1="97.79" x2="198.12" y2="97.79" width="0.1524" layer="91"/>
<wire x1="198.12" y1="97.79" x2="231.14" y2="97.79" width="0.1524" layer="91"/>
<pinref part="EPROM1" gate="A" pin="A7"/>
<wire x1="198.12" y1="97.79" x2="198.12" y2="135.89" width="0.1524" layer="91"/>
<junction x="198.12" y="97.79"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="RAM2" gate="A" pin="A8"/>
<wire x1="88.9" y1="63.5" x2="62.23" y2="63.5" width="0.1524" layer="91"/>
<wire x1="62.23" y1="63.5" x2="62.23" y2="95.25" width="0.1524" layer="91"/>
<pinref part="RAM3" gate="A" pin="A8"/>
<wire x1="62.23" y1="95.25" x2="143.51" y2="95.25" width="0.1524" layer="91"/>
<wire x1="143.51" y1="95.25" x2="143.51" y2="119.38" width="0.1524" layer="91"/>
<pinref part="RAM4" gate="A" pin="A8"/>
<wire x1="143.51" y1="95.25" x2="143.51" y2="62.23" width="0.1524" layer="91"/>
<wire x1="143.51" y1="62.23" x2="173.99" y2="62.23" width="0.1524" layer="91"/>
<junction x="143.51" y="95.25"/>
<pinref part="EPROM2" gate="A" pin="A8"/>
<wire x1="143.51" y1="95.25" x2="200.66" y2="95.25" width="0.1524" layer="91"/>
<pinref part="EPROM1" gate="A" pin="A8"/>
<wire x1="200.66" y1="95.25" x2="231.14" y2="95.25" width="0.1524" layer="91"/>
<wire x1="200.66" y1="95.25" x2="200.66" y2="135.89" width="0.1524" layer="91"/>
<junction x="200.66" y="95.25"/>
<pinref part="RAM1" gate="A" pin="A8"/>
<wire x1="62.23" y1="119.38" x2="62.23" y2="95.25" width="0.1524" layer="91"/>
<junction x="62.23" y="95.25"/>
<pinref part="8085" gate="G$1" pin="A8"/>
<wire x1="-21.59" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="95.25" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="95.25" x2="62.23" y2="95.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="RAM2" gate="A" pin="A9"/>
<wire x1="88.9" y1="60.96" x2="64.77" y2="60.96" width="0.1524" layer="91"/>
<wire x1="64.77" y1="60.96" x2="64.77" y2="92.71" width="0.1524" layer="91"/>
<pinref part="RAM4" gate="A" pin="A9"/>
<wire x1="64.77" y1="92.71" x2="146.05" y2="92.71" width="0.1524" layer="91"/>
<wire x1="146.05" y1="92.71" x2="146.05" y2="59.69" width="0.1524" layer="91"/>
<wire x1="146.05" y1="59.69" x2="173.99" y2="59.69" width="0.1524" layer="91"/>
<junction x="146.05" y="92.71"/>
<pinref part="EPROM2" gate="A" pin="A9"/>
<pinref part="EPROM1" gate="A" pin="A9"/>
<wire x1="146.05" y1="92.71" x2="203.2" y2="92.71" width="0.1524" layer="91"/>
<wire x1="203.2" y1="92.71" x2="231.14" y2="92.71" width="0.1524" layer="91"/>
<wire x1="203.2" y1="92.71" x2="203.2" y2="135.89" width="0.1524" layer="91"/>
<junction x="203.2" y="92.71"/>
<pinref part="RAM3" gate="A" pin="A9"/>
<wire x1="146.05" y1="119.38" x2="146.05" y2="92.71" width="0.1524" layer="91"/>
<pinref part="RAM1" gate="A" pin="A9"/>
<wire x1="64.77" y1="119.38" x2="64.77" y2="92.71" width="0.1524" layer="91"/>
<pinref part="8085" gate="G$1" pin="A9"/>
<wire x1="-21.59" y1="58.42" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="58.42" x2="-2.54" y2="92.71" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="92.71" x2="64.77" y2="92.71" width="0.1524" layer="91"/>
<junction x="64.77" y="92.71"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="EPROM2" gate="A" pin="A10"/>
<pinref part="EPROM1" gate="A" pin="A10"/>
<wire x1="205.74" y1="90.17" x2="231.14" y2="90.17" width="0.1524" layer="91"/>
<wire x1="205.74" y1="90.17" x2="205.74" y2="135.89" width="0.1524" layer="91"/>
<pinref part="8085" gate="G$1" pin="A10"/>
<wire x1="-21.59" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<wire x1="0" y1="55.88" x2="0" y2="90.17" width="0.1524" layer="91"/>
<wire x1="0" y1="90.17" x2="205.74" y2="90.17" width="0.1524" layer="91"/>
<junction x="205.74" y="90.17"/>
<pinref part="IC8" gate="A" pin="A"/>
<wire x1="0" y1="55.88" x2="0" y2="33.02" width="0.1524" layer="91"/>
<wire x1="0" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<junction x="0" y="55.88"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="EPROM1" gate="A" pin="A11"/>
<wire x1="208.28" y1="135.89" x2="208.28" y2="87.63" width="0.1524" layer="91"/>
<wire x1="208.28" y1="87.63" x2="231.14" y2="87.63" width="0.1524" layer="91"/>
<pinref part="EPROM2" gate="A" pin="A11"/>
<pinref part="8085" gate="G$1" pin="A11"/>
<wire x1="-21.59" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="53.34" x2="2.54" y2="87.63" width="0.1524" layer="91"/>
<wire x1="2.54" y1="87.63" x2="208.28" y2="87.63" width="0.1524" layer="91"/>
<junction x="208.28" y="87.63"/>
<pinref part="IC8" gate="A" pin="B"/>
<wire x1="2.54" y1="53.34" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="2.54" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="2.54" y="53.34"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="A12"/>
<wire x1="-21.59" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="50.8" x2="-7.62" y2="118.11" width="0.1524" layer="91"/>
<pinref part="EPROM2" gate="A" pin="A12"/>
<pinref part="EPROM1" gate="A" pin="A12"/>
<wire x1="210.82" y1="135.89" x2="210.82" y2="118.11" width="0.1524" layer="91"/>
<wire x1="210.82" y1="118.11" x2="210.82" y2="85.09" width="0.1524" layer="91"/>
<wire x1="210.82" y1="85.09" x2="231.14" y2="85.09" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="118.11" x2="210.82" y2="118.11" width="0.1524" layer="91"/>
<junction x="210.82" y="118.11"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="A14"/>
<wire x1="-21.59" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="G"/>
<wire x1="-2.54" y1="45.72" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="B"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="8.89" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="8.89" x2="15.24" y2="8.89" width="0.1524" layer="91"/>
<junction x="-2.54" y="25.4"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC8" gate="A" pin="Y0"/>
<pinref part="RAM1" gate="A" pin="!CE"/>
<wire x1="40.64" y1="33.02" x2="74.93" y2="33.02" width="0.1524" layer="91"/>
<wire x1="74.93" y1="33.02" x2="74.93" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC8" gate="A" pin="Y1"/>
<wire x1="40.64" y1="30.48" x2="69.85" y2="30.48" width="0.1524" layer="91"/>
<wire x1="69.85" y1="30.48" x2="69.85" y2="50.8" width="0.1524" layer="91"/>
<pinref part="RAM2" gate="A" pin="!CE"/>
<wire x1="69.85" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC8" gate="A" pin="Y2"/>
<pinref part="RAM3" gate="A" pin="!CE"/>
<wire x1="40.64" y1="27.94" x2="156.21" y2="27.94" width="0.1524" layer="91"/>
<wire x1="156.21" y1="27.94" x2="156.21" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC8" gate="A" pin="Y3"/>
<wire x1="40.64" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="25.4" x2="147.32" y2="49.53" width="0.1524" layer="91"/>
<pinref part="RAM4" gate="A" pin="!CE"/>
<wire x1="147.32" y1="49.53" x2="173.99" y2="49.53" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="A13"/>
<wire x1="-21.59" y1="48.26" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="A"/>
<wire x1="-10.16" y1="48.26" x2="-8.89" y2="48.26" width="0.1524" layer="91"/>
<wire x1="15.24" y1="11.43" x2="-5.08" y2="11.43" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="11.43" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="48.26" x2="-8.89" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MEMR'" class="0">
<segment>
<pinref part="IC7" gate="A" pin="Y0"/>
<wire x1="40.64" y1="11.43" x2="210.82" y2="11.43" width="0.1524" layer="91"/>
<wire x1="210.82" y1="11.43" x2="210.82" y2="80.01" width="0.1524" layer="91"/>
<pinref part="EPROM2" gate="A" pin="!CE"/>
<wire x1="210.82" y1="80.01" x2="231.14" y2="80.01" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="Y1"/>
<pinref part="RAM1" gate="A" pin="!OE"/>
<wire x1="40.64" y1="-11.43" x2="77.47" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="77.47" y1="-11.43" x2="77.47" y2="48.26" width="0.1524" layer="91"/>
<pinref part="RAM2" gate="A" pin="!OE"/>
<wire x1="77.47" y1="48.26" x2="77.47" y2="119.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="77.47" y2="48.26" width="0.1524" layer="91"/>
<junction x="77.47" y="48.26"/>
<pinref part="RAM3" gate="A" pin="!OE"/>
<wire x1="77.47" y1="-11.43" x2="158.75" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="158.75" y1="-11.43" x2="158.75" y2="46.99" width="0.1524" layer="91"/>
<pinref part="RAM4" gate="A" pin="!OE"/>
<wire x1="158.75" y1="46.99" x2="158.75" y2="119.38" width="0.1524" layer="91"/>
<wire x1="173.99" y1="46.99" x2="158.75" y2="46.99" width="0.1524" layer="91"/>
<junction x="158.75" y="46.99"/>
<pinref part="EPROM1" gate="A" pin="!OE"/>
<wire x1="158.75" y1="-11.43" x2="218.44" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-11.43" x2="218.44" y2="77.47" width="0.1524" layer="91"/>
<junction x="158.75" y="-11.43"/>
<pinref part="EPROM2" gate="A" pin="!OE"/>
<wire x1="218.44" y1="77.47" x2="218.44" y2="135.89" width="0.1524" layer="91"/>
<wire x1="231.14" y1="77.47" x2="218.44" y2="77.47" width="0.1524" layer="91"/>
<junction x="218.44" y="77.47"/>
<label x="55.88" y="-10.16" size="1.778" layer="95" rot="R180"/>
<label x="114.3" y="-10.16" size="1.778" layer="95" rot="R180"/>
<label x="76.2" y="2.54" size="1.778" layer="95" rot="R270"/>
<label x="157.48" y="2.54" size="1.778" layer="95" rot="R270"/>
<label x="215.9" y="0" size="1.778" layer="95" rot="R270"/>
<label x="218.44" y="63.5" size="1.778" layer="95" rot="R270"/>
<label x="218.44" y="129.54" size="1.778" layer="95" rot="R270"/>
<label x="157.48" y="58.42" size="1.778" layer="95" rot="R270"/>
<label x="76.2" y="58.42" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC7" gate="A" pin="Y1"/>
<pinref part="EPROM1" gate="A" pin="!CE"/>
<wire x1="40.64" y1="8.89" x2="215.9" y2="8.89" width="0.1524" layer="91"/>
<wire x1="215.9" y1="8.89" x2="215.9" y2="135.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="IO/!M"/>
<wire x1="-21.59" y1="27.94" x2="-13.97" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-13.97" y1="27.94" x2="-13.97" y2="-16.51" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="G"/>
<wire x1="-13.97" y1="-16.51" x2="-13.97" y2="-34.29" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-16.51" x2="-13.97" y2="-16.51" width="0.1524" layer="91"/>
<junction x="-13.97" y="-16.51"/>
<pinref part="X1" gate="G$1" pin="I"/>
<wire x1="-11.43" y1="-34.29" x2="-13.97" y2="-34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="O"/>
<pinref part="IC12" gate="A" pin="G"/>
<wire x1="8.89" y1="-34.29" x2="15.24" y2="-34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A"/>
<wire x1="15.24" y1="-8.89" x2="-11.43" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="-8.89" x2="-11.43" y2="22.86" width="0.1524" layer="91"/>
<pinref part="8085" gate="G$1" pin="RD"/>
<wire x1="-11.43" y1="22.86" x2="-21.59" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="A"/>
<wire x1="-11.43" y1="-8.89" x2="-11.43" y2="-26.67" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="-26.67" x2="15.24" y2="-26.67" width="0.1524" layer="91"/>
<junction x="-11.43" y="-8.89"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="WR"/>
<wire x1="-21.59" y1="20.32" x2="-8.89" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="20.32" x2="-8.89" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="-11.43" x2="15.24" y2="-11.43" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="B"/>
<pinref part="IC12" gate="A" pin="B"/>
<wire x1="-8.89" y1="-11.43" x2="-8.89" y2="-29.21" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="-29.21" x2="15.24" y2="-29.21" width="0.1524" layer="91"/>
<junction x="-8.89" y="-11.43"/>
</segment>
</net>
<net name="MEMW'" class="0">
<segment>
<pinref part="IC9" gate="A" pin="Y2"/>
<pinref part="RAM1" gate="A" pin="!WE"/>
<wire x1="40.64" y1="-13.97" x2="80.01" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="80.01" y1="-13.97" x2="80.01" y2="45.72" width="0.1524" layer="91"/>
<pinref part="RAM2" gate="A" pin="!WE"/>
<wire x1="80.01" y1="45.72" x2="80.01" y2="119.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="45.72" x2="80.01" y2="45.72" width="0.1524" layer="91"/>
<junction x="80.01" y="45.72"/>
<pinref part="RAM3" gate="A" pin="!WE"/>
<wire x1="80.01" y1="-13.97" x2="161.29" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="161.29" y1="-13.97" x2="161.29" y2="44.45" width="0.1524" layer="91"/>
<junction x="80.01" y="-13.97"/>
<pinref part="RAM4" gate="A" pin="!WE"/>
<wire x1="161.29" y1="44.45" x2="161.29" y2="119.38" width="0.1524" layer="91"/>
<wire x1="173.99" y1="44.45" x2="161.29" y2="44.45" width="0.1524" layer="91"/>
<junction x="161.29" y="44.45"/>
<label x="50.8" y="-15.24" size="1.778" layer="95"/>
<label x="109.22" y="-15.24" size="1.778" layer="95"/>
<label x="81.28" y="-5.08" size="1.778" layer="95" rot="R90"/>
<label x="81.28" y="33.02" size="1.778" layer="95" rot="R90"/>
<label x="81.28" y="50.8" size="1.778" layer="95" rot="R90"/>
<label x="162.56" y="50.8" size="1.778" layer="95" rot="R90"/>
<label x="162.56" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="-54.61" y1="10.16" x2="-74.93" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-74.93" y1="10.16" x2="-74.93" y2="11.43" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="VSS"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="-54.61" y1="5.08" x2="-59.69" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-59.69" y1="5.08" x2="-59.69" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IOR'" class="0">
<segment>
<pinref part="IC12" gate="A" pin="Y1"/>
<wire x1="40.64" y1="-29.21" x2="48.26" y2="-29.21" width="0.1524" layer="91"/>
<label x="43.18" y="-29.21" size="1.778" layer="95"/>
</segment>
</net>
<net name="IOW" class="0">
<segment>
<pinref part="IC12" gate="A" pin="Y2"/>
<wire x1="40.64" y1="-31.75" x2="48.26" y2="-31.75" width="0.1524" layer="91"/>
<label x="43.18" y="-31.75" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC7" gate="A" pin="G"/>
<wire x1="15.24" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="91"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="8085" gate="G$1" pin="A15"/>
<wire x1="5.08" y1="43.18" x2="-21.59" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
