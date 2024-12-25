<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<symbol name="8155" urn="urn:adsk.eagle:symbol:19514/1" library_version="5">
<wire x1="-12.7" y1="-30.48" x2="10.16" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="10.16" y1="33.02" x2="-12.7" y2="33.02" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-12.7" y2="33.02" width="0.4064" layer="94"/>
<text x="-12.7" y="33.655" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RESET" x="-17.78" y="30.48" length="middle" direction="in"/>
<pin name="CE" x="-17.78" y="25.4" length="middle" direction="in" function="dot"/>
<pin name="RD" x="-17.78" y="22.86" length="middle" direction="in" function="dot"/>
<pin name="WR" x="-17.78" y="20.32" length="middle" direction="in" function="dot"/>
<pin name="ALE" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="IO/!M" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="TIMERIN" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="PA0" x="15.24" y="30.48" length="middle" rot="R180"/>
<pin name="PA1" x="15.24" y="27.94" length="middle" rot="R180"/>
<pin name="PA2" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="PA3" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="PA4" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="PA5" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="PA6" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="PA7" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="PB0" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="PB1" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PB2" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="PB3" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="PB4" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="PB5" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="PB6" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="PB7" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="PC0" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="PC1" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="PC2" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="PC3" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="PC4" x="15.24" y="-25.4" length="middle" rot="R180"/>
<pin name="PC5" x="15.24" y="-27.94" length="middle" rot="R180"/>
<pin name="TIMEROUT" x="-17.78" y="-5.08" length="middle" direction="out" function="dot"/>
<pin name="VCC" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="VSS" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="AD0" x="-17.78" y="-10.16" length="middle"/>
<pin name="AD1" x="-17.78" y="-12.7" length="middle"/>
<pin name="AD2" x="-17.78" y="-15.24" length="middle"/>
<pin name="AD3" x="-17.78" y="-17.78" length="middle"/>
<pin name="AD4" x="-17.78" y="-20.32" length="middle"/>
<pin name="AD5" x="-17.78" y="-22.86" length="middle"/>
<pin name="AD6" x="-17.78" y="-25.4" length="middle"/>
<pin name="AD7" x="-17.78" y="-27.94" length="middle"/>
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
<deviceset name="8155" urn="urn:adsk.eagle:component:19675/3" prefix="IC" uservalue="yes" library_version="5">
<description>&lt;b&gt;MICROCOMPUTER/PERIPHERAL DEVICE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="8155" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="G$1" pin="AD0" pad="12"/>
<connect gate="G$1" pin="AD1" pad="13"/>
<connect gate="G$1" pin="AD2" pad="14"/>
<connect gate="G$1" pin="AD3" pad="15"/>
<connect gate="G$1" pin="AD4" pad="16"/>
<connect gate="G$1" pin="AD5" pad="17"/>
<connect gate="G$1" pin="AD6" pad="18"/>
<connect gate="G$1" pin="AD7" pad="19"/>
<connect gate="G$1" pin="ALE" pad="11"/>
<connect gate="G$1" pin="CE" pad="8"/>
<connect gate="G$1" pin="IO/!M" pad="7"/>
<connect gate="G$1" pin="PA0" pad="21"/>
<connect gate="G$1" pin="PA1" pad="22"/>
<connect gate="G$1" pin="PA2" pad="23"/>
<connect gate="G$1" pin="PA3" pad="24"/>
<connect gate="G$1" pin="PA4" pad="25"/>
<connect gate="G$1" pin="PA5" pad="26"/>
<connect gate="G$1" pin="PA6" pad="27"/>
<connect gate="G$1" pin="PA7" pad="28"/>
<connect gate="G$1" pin="PB0" pad="29"/>
<connect gate="G$1" pin="PB1" pad="30"/>
<connect gate="G$1" pin="PB2" pad="31"/>
<connect gate="G$1" pin="PB3" pad="32"/>
<connect gate="G$1" pin="PB4" pad="33"/>
<connect gate="G$1" pin="PB5" pad="34"/>
<connect gate="G$1" pin="PB6" pad="35"/>
<connect gate="G$1" pin="PB7" pad="36"/>
<connect gate="G$1" pin="PC0" pad="37"/>
<connect gate="G$1" pin="PC1" pad="38"/>
<connect gate="G$1" pin="PC2" pad="39"/>
<connect gate="G$1" pin="PC3" pad="1"/>
<connect gate="G$1" pin="PC4" pad="2"/>
<connect gate="G$1" pin="PC5" pad="5"/>
<connect gate="G$1" pin="RD" pad="9"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="TIMERIN" pad="3"/>
<connect gate="G$1" pin="TIMEROUT" pad="6"/>
<connect gate="G$1" pin="VCC" pad="40"/>
<connect gate="G$1" pin="VSS" pad="20"/>
<connect gate="G$1" pin="WR" pad="10"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<library name="switch" urn="urn:adsk.eagle:library:380">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RDT1034" urn="urn:adsk.eagle:footprint:27571/1" library_version="3">
<description>&lt;b&gt;PUSH SWITCH&lt;/b&gt;&lt;p&gt;
www.radiohm.com</description>
<wire x1="-4.4" y1="4.85" x2="4.4" y2="4.85" width="0.2032" layer="21"/>
<wire x1="4.85" y1="4.4" x2="4.85" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.85" x2="-4.4" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-4.4" x2="-4.85" y2="4.4" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="4.15" x2="3.7" y2="4.15" width="0.2032" layer="21"/>
<wire x1="4.15" y1="3.7" x2="4.15" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="3.7" y1="-4.15" x2="-3.7" y2="-4.15" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="-3.7" x2="-4.15" y2="3.7" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="4.4" x2="-4.4" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="3.7" x2="-3.7" y2="4.15" width="0.2032" layer="21"/>
<wire x1="4.85" y1="4.4" x2="4.4" y2="4.85" width="0.2032" layer="21"/>
<wire x1="4.15" y1="3.7" x2="3.7" y2="4.15" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-4.4" x2="4.4" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="4.15" y1="-3.7" x2="3.7" y2="-4.15" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-4.4" x2="-4.4" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="-3.7" x2="-3.7" y2="-4.15" width="0.2032" layer="21"/>
<pad name="B" x="0.65" y="1.9" drill="0.8"/>
<pad name="A1" x="-3.175" y="0.635" drill="0.8"/>
<pad name="A" x="3.175" y="-0.635" drill="0.8"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RDT1034" urn="urn:adsk.eagle:package:27704/1" type="box" library_version="3">
<description>PUSH SWITCH
www.radiohm.com</description>
<packageinstances>
<packageinstance name="RDT1034"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NORMOPEN2-1" urn="urn:adsk.eagle:symbol:27570/1" library_version="3">
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="3.048" y2="-0.762" width="0.2032" layer="94"/>
<wire x1="3.048" y1="-2.032" x2="3.048" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="3.048" y1="-2.54" x2="5.08" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="0.762" y1="-1.524" x2="0.762" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="0.254" width="0.2032" layer="94"/>
<wire x1="0.762" y1="0.254" x2="0.762" y2="0.508" width="0.2032" layer="94"/>
<wire x1="0.762" y1="1.016" x2="0.762" y2="1.524" width="0.2032" layer="94"/>
<wire x1="1.27" y1="1.524" x2="0.762" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.254" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.254" y1="-0.254" x2="0.762" y2="0.254" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.254" x2="1.27" y2="-0.254" width="0.1524" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.508" width="0" layer="94"/>
<text x="-3.048" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.588" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="A1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="B" x="7.62" y="-2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RDT1034" urn="urn:adsk.eagle:component:27784/2" prefix="S" library_version="3">
<description>&lt;b&gt;PUSH SWITCH&lt;/b&gt;&lt;p&gt;
www.radiohm.com</description>
<gates>
<gate name="G$1" symbol="NORMOPEN2-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RDT1034">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="B" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27704/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
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
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/4" library_version="18">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:527474/6" prefix="R" uservalue="yes" library_version="18">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
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
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO204-10" urn="urn:adsk.eagle:footprint:43129/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, horizontal, grid 10 mm</description>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5255" y2="0.6542" width="0.1524" layer="21" curve="-105.826017"/>
<wire x1="-2.5255" y1="-0.6542" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="105.826017"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.508" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.032" y2="0.762" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="5.08" y1="0" x2="3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.889" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.508" x2="0.508" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.048" y1="-0.4064" x2="3.6068" y2="0.4064" layer="21"/>
<rectangle x1="-3.6068" y1="-0.4064" x2="-3.048" y2="0.4064" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO204-10" urn="urn:adsk.eagle:package:43366/1" type="box" library_version="8">
<description>DIODE
diameter 4 mm, horizontal, grid 10 mm</description>
<packageinstances>
<packageinstance name="DO204-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A114" urn="urn:adsk.eagle:component:43551/3" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
germanium</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO204-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43366/1"/>
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
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="P47F-BOTTOM" urn="urn:adsk.eagle:footprint:15761/1" library_version="5">
<description>&lt;b&gt;PointLED® Enhanced Thinfilm LED&lt;/b&gt; BOTTOM mount&lt;p&gt;
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<wire x1="-0.8" y1="-0.6095" x2="-1.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="-0.6095" x2="-1.7524" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="-0.1714" x2="-1.4953" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="-1.4953" y1="-0.1714" x2="-1.4286" y2="-0.2286" width="0.1" layer="51"/>
<wire x1="-1.4286" y1="-0.2286" x2="-1.2667" y2="-0.2571" width="0.1" layer="51" curve="61.173957"/>
<wire x1="-1.2667" y1="-0.2571" x2="-1.2095" y2="-0.2" width="0.1" layer="51" curve="48.594558"/>
<wire x1="-1.2095" y1="-0.2" x2="-1.2381" y2="-0.0095" width="0.1" layer="51" curve="58.580846"/>
<wire x1="-1.2381" y1="-0.0095" x2="-1.2857" y2="0.0952" width="0.1" layer="51" curve="-26.758013"/>
<wire x1="-1.2857" y1="0.0952" x2="-1.2857" y2="0.2571" width="0.1" layer="51" curve="-22.142725"/>
<wire x1="-1.2857" y1="0.2571" x2="-1.1524" y2="0.6095" width="0.1" layer="51" curve="-19.309263"/>
<wire x1="-1.1524" y1="0.6095" x2="-0.9714" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-0.9714" y1="0.6095" x2="-0.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-0.981" y1="-0.6" x2="-1.1143" y2="-0.3619" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="-0.3619" x2="-0.9714" y2="-0.2952" width="0.1" layer="51"/>
<wire x1="-0.9334" y1="0.2667" x2="-1.1143" y2="0.3525" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="0.3525" x2="-0.9714" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-0.3048" y1="-0.0476" x2="-0.0857" y2="-0.2667" width="0.1" layer="52" curve="90"/>
<wire x1="-0.0857" y1="-0.2667" x2="0.2286" y2="-0.2667" width="0.1" layer="52"/>
<wire x1="0.2286" y1="-0.2667" x2="0.5429" y2="-0.2952" width="0.1" layer="52"/>
<wire x1="0.5429" y1="-0.2952" x2="0.6953" y2="-0.2381" width="0.1" layer="52" curve="51.565061"/>
<wire x1="0.6953" y1="-0.2381" x2="0.8" y2="0" width="0.1" layer="52" curve="39.925503"/>
<wire x1="-0.3048" y1="0.0476" x2="-0.3048" y2="-0.0476" width="0.1" layer="52"/>
<wire x1="-0.0857" y1="0.2667" x2="-0.3048" y2="0.0476" width="0.1" layer="52" curve="90"/>
<wire x1="-0.0857" y1="0.2666" x2="0.2286" y2="0.2666" width="0.1" layer="52"/>
<wire x1="0.5429" y1="0.2952" x2="0.2286" y2="0.2667" width="0.1" layer="52"/>
<wire x1="0.5429" y1="0.2952" x2="0.6953" y2="0.2381" width="0.1" layer="52" curve="-51.565061"/>
<wire x1="0.6953" y1="0.2381" x2="0.8" y2="0" width="0.1" layer="52" curve="-39.925503"/>
<wire x1="0.8" y1="0.6095" x2="1.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="1.7524" y1="0.6095" x2="1.7524" y2="0.1714" width="0.1" layer="51"/>
<wire x1="1.7524" y1="0.1714" x2="1.4953" y2="0.1714" width="0.1" layer="51"/>
<wire x1="1.4953" y1="0.1714" x2="1.4286" y2="0.2286" width="0.1" layer="51"/>
<wire x1="1.4286" y1="0.2286" x2="1.2667" y2="0.2571" width="0.1" layer="51" curve="61.173957"/>
<wire x1="1.2667" y1="0.2571" x2="1.2095" y2="0.2" width="0.1" layer="51" curve="48.594558"/>
<wire x1="1.2095" y1="0.2" x2="1.2381" y2="0.0095" width="0.1" layer="51" curve="58.580846"/>
<wire x1="1.2381" y1="0.0095" x2="1.2857" y2="-0.0952" width="0.1" layer="51" curve="-26.758013"/>
<wire x1="1.2857" y1="-0.0952" x2="1.2857" y2="-0.2571" width="0.1" layer="51" curve="-22.142725"/>
<wire x1="1.2857" y1="-0.2571" x2="1.1524" y2="-0.6095" width="0.1" layer="51" curve="-19.309263"/>
<wire x1="1.1524" y1="-0.6095" x2="0.9714" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="0.9714" y1="-0.6095" x2="0.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="0.981" y1="0.6" x2="1.1143" y2="0.3619" width="0.1" layer="51"/>
<wire x1="1.1143" y1="0.3619" x2="0.9714" y2="0.2952" width="0.1" layer="51"/>
<wire x1="0.9334" y1="-0.2667" x2="1.1143" y2="-0.3525" width="0.1" layer="51"/>
<wire x1="1.1143" y1="-0.3525" x2="0.9714" y2="-0.6095" width="0.1" layer="51"/>
<circle x="0" y="0" radius="0.9524" width="0.1" layer="22"/>
<smd name="A" x="-2.45" y="0" dx="2.6" dy="2.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="2.45" y="0" dx="2.6" dy="2.6" layer="1" rot="R180" stop="no" cream="no"/>
<text x="-3.81" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0066" y1="-0.1852" x2="-2.9972" y2="-0.1758" layer="16"/>
<rectangle x1="-1.825" y1="-0.9" x2="-1.15" y2="0.2" layer="29"/>
<rectangle x1="1.15" y1="-0.2" x2="1.825" y2="0.9" layer="29" rot="R180"/>
<rectangle x1="2.4937" y1="-0.0141" x2="2.5031" y2="-0.0047" layer="16" rot="R180"/>
<rectangle x1="-1.8" y1="-0.725" x2="-1.175" y2="0.05" layer="31"/>
<rectangle x1="1.175" y1="-0.05" x2="1.8" y2="0.725" layer="31" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="52"/>
<hole x="0" y="0" drill="2.3"/>
</package>
<package name="P47F-TOP" urn="urn:adsk.eagle:footprint:15762/1" library_version="5">
<description>&lt;b&gt;PointLED® Enhanced Thinfilm LED&lt;/b&gt; TOP mount&lt;p&gt;
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<wire x1="-0.8" y1="0.6095" x2="-1.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="0.6095" x2="-1.7524" y2="0.1714" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="0.1714" x2="-1.4953" y2="0.1714" width="0.1" layer="51"/>
<wire x1="-1.4953" y1="0.1714" x2="-1.4286" y2="0.2286" width="0.1" layer="51"/>
<wire x1="-1.4286" y1="0.2286" x2="-1.2667" y2="0.2571" width="0.1" layer="51" curve="-61.21063"/>
<wire x1="-1.2667" y1="0.2571" x2="-1.2095" y2="0.2" width="0.1" layer="51" curve="-48.594558"/>
<wire x1="-1.2095" y1="0.2" x2="-1.2381" y2="0.0095" width="0.1" layer="51" curve="-58.580846"/>
<wire x1="-1.2381" y1="0.0095" x2="-1.2857" y2="-0.0952" width="0.1" layer="51" curve="26.758013"/>
<wire x1="-1.2857" y1="-0.0952" x2="-1.2857" y2="-0.2571" width="0.1" layer="51" curve="22.142725"/>
<wire x1="-1.2857" y1="-0.2571" x2="-1.1524" y2="-0.6095" width="0.1" layer="51" curve="19.307434"/>
<wire x1="-1.1524" y1="-0.6095" x2="-0.9714" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-0.9714" y1="-0.6095" x2="-0.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-0.981" y1="0.6" x2="-1.1143" y2="0.3619" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="0.3619" x2="-0.9714" y2="0.2952" width="0.1" layer="51"/>
<wire x1="-0.9334" y1="-0.2667" x2="-1.1143" y2="-0.3525" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="-0.3525" x2="-0.9714" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-0.3048" y1="0.0476" x2="-0.0857" y2="0.2667" width="0.1" layer="21" curve="-90"/>
<wire x1="-0.0857" y1="0.2667" x2="0.2286" y2="0.2667" width="0.1" layer="21"/>
<wire x1="0.2286" y1="0.2667" x2="0.5429" y2="0.2952" width="0.1" layer="21"/>
<wire x1="0.5429" y1="0.2952" x2="0.6953" y2="0.2381" width="0.1" layer="21" curve="-51.536625"/>
<wire x1="0.6953" y1="0.2381" x2="0.8" y2="0" width="0.1" layer="21" curve="-39.925503"/>
<wire x1="-0.3048" y1="-0.0476" x2="-0.3048" y2="0.0476" width="0.1" layer="21"/>
<wire x1="-0.0857" y1="-0.2667" x2="-0.3048" y2="-0.0476" width="0.1" layer="21" curve="-90"/>
<wire x1="-0.0857" y1="-0.2666" x2="0.2286" y2="-0.2666" width="0.1" layer="21"/>
<wire x1="0.5429" y1="-0.2952" x2="0.2286" y2="-0.2667" width="0.1" layer="21"/>
<wire x1="0.5429" y1="-0.2952" x2="0.6953" y2="-0.2381" width="0.1" layer="21" curve="51.536625"/>
<wire x1="0.6953" y1="-0.2381" x2="0.8" y2="0" width="0.1" layer="21" curve="39.925503"/>
<wire x1="0.8" y1="-0.6095" x2="1.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="1.7524" y1="-0.6095" x2="1.7524" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="1.7524" y1="-0.1714" x2="1.4953" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="1.4953" y1="-0.1714" x2="1.4286" y2="-0.2286" width="0.1" layer="51"/>
<wire x1="1.4286" y1="-0.2286" x2="1.2667" y2="-0.2571" width="0.1" layer="51" curve="-61.21063"/>
<wire x1="1.2667" y1="-0.2571" x2="1.2095" y2="-0.2" width="0.1" layer="51" curve="-48.594558"/>
<wire x1="1.2095" y1="-0.2" x2="1.2381" y2="-0.0095" width="0.1" layer="51" curve="-58.580846"/>
<wire x1="1.2381" y1="-0.0095" x2="1.2857" y2="0.0952" width="0.1" layer="51" curve="26.758013"/>
<wire x1="1.2857" y1="0.0952" x2="1.2857" y2="0.2571" width="0.1" layer="51" curve="22.142725"/>
<wire x1="1.2857" y1="0.2571" x2="1.1524" y2="0.6095" width="0.1" layer="51" curve="19.307434"/>
<wire x1="1.1524" y1="0.6095" x2="0.9714" y2="0.6095" width="0.1" layer="51"/>
<wire x1="0.9714" y1="0.6095" x2="0.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="0.981" y1="-0.6" x2="1.1143" y2="-0.3619" width="0.1" layer="51"/>
<wire x1="1.1143" y1="-0.3619" x2="0.9714" y2="-0.2952" width="0.1" layer="51"/>
<wire x1="0.9334" y1="0.2667" x2="1.1143" y2="0.3525" width="0.1" layer="51"/>
<wire x1="1.1143" y1="0.3525" x2="0.9714" y2="0.6095" width="0.1" layer="51"/>
<circle x="0" y="0" radius="0.9524" width="0.1" layer="21"/>
<smd name="A" x="-2.45" y="0" dx="2.6" dy="2.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="2.45" y="0" dx="2.6" dy="2.6" layer="1" rot="R180" stop="no" cream="no"/>
<text x="-3.81" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0067" y1="0.1758" x2="-2.9972" y2="0.1853" layer="1"/>
<rectangle x1="-1.825" y1="-0.2" x2="-1.15" y2="0.9" layer="29"/>
<rectangle x1="1.15" y1="-0.9" x2="1.825" y2="0.2" layer="29" rot="R180"/>
<rectangle x1="2.4937" y1="0.0047" x2="2.5031" y2="0.0141" layer="1" rot="R180"/>
<rectangle x1="-1.8" y1="-0.05" x2="-1.175" y2="0.725" layer="31"/>
<rectangle x1="1.175" y1="-0.725" x2="1.8" y2="0.05" layer="31" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<hole x="0" y="0" drill="2.3"/>
</package>
</packages>
<packages3d>
<package3d name="P47F-BOTTOM" urn="urn:adsk.eagle:package:15878/1" type="box" library_version="5">
<description>PointLED® Enhanced Thinfilm LED BOTTOM mount
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<packageinstances>
<packageinstance name="P47F-BOTTOM"/>
</packageinstances>
</package3d>
<package3d name="P47F-TOP" urn="urn:adsk.eagle:package:15879/1" type="box" library_version="5">
<description>PointLED® Enhanced Thinfilm LED TOP mount
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<packageinstances>
<packageinstance name="P47F-TOP"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
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
<deviceset name="*P4" urn="urn:adsk.eagle:component:15960/3" prefix="LED" library_version="5">
<description>&lt;b&gt;PointLED® Enhanced Thinfilm LED&lt;/b&gt; TOP &amp; BOTTOM mount&lt;p&gt;
LS P47F, LR P47F, LA P47F, LY P47F, LT P4SG, LB P4SG, LW P4SG&lt;br&gt;
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-BOTTOM" package="P47F-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15878/1"/>
</package3dinstances>
<technologies>
<technology name="LA">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
<technology name="LB">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LW">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LY">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TOP" package="P47F-TOP">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15879/1"/>
</package3dinstances>
<technologies>
<technology name="LA">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LB">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LW">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LY">
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
<package name="DIL24" urn="urn:adsk.eagle:footprint:19817/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="-15.24" y1="6.731" x2="-15.24" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-6.731" x2="-15.24" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.016" x2="-15.24" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-15.24" y1="-6.731" x2="15.24" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.731" x2="15.24" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.731" x2="-15.24" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.494" y="-6.731" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-11.303" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL24" urn="urn:adsk.eagle:package:19955/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL24"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2732" urn="urn:adsk.eagle:symbol:18988/1" library_version="5">
<wire x1="-10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="20.32" width="0.4064" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.4064" layer="94"/>
<text x="-10.16" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A7" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="O0" x="10.16" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="10.16" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="10.16" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="10.16" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="10.16" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="10.16" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="10.16" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="10.16" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="!OE!/VPP" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="-2.54" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:18963/1" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2732" urn="urn:adsk.eagle:component:19107/4" prefix="IC" uservalue="yes" library_version="5">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2732" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL24">
<connects>
<connect gate="A" pin="!CE" pad="18"/>
<connect gate="A" pin="!OE!/VPP" pad="20"/>
<connect gate="A" pin="A0" pad="8"/>
<connect gate="A" pin="A1" pad="7"/>
<connect gate="A" pin="A10" pad="19"/>
<connect gate="A" pin="A11" pad="21"/>
<connect gate="A" pin="A2" pad="6"/>
<connect gate="A" pin="A3" pad="5"/>
<connect gate="A" pin="A4" pad="4"/>
<connect gate="A" pin="A5" pad="3"/>
<connect gate="A" pin="A6" pad="2"/>
<connect gate="A" pin="A7" pad="1"/>
<connect gate="A" pin="A8" pad="23"/>
<connect gate="A" pin="A9" pad="22"/>
<connect gate="A" pin="O0" pad="9"/>
<connect gate="A" pin="O1" pad="10"/>
<connect gate="A" pin="O2" pad="11"/>
<connect gate="A" pin="O3" pad="13"/>
<connect gate="A" pin="O4" pad="14"/>
<connect gate="A" pin="O5" pad="15"/>
<connect gate="A" pin="O6" pad="16"/>
<connect gate="A" pin="O7" pad="17"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:19955/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
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
<symbol name="4NAND-1" urn="urn:adsk.eagle:symbol:5610459/1" library_version="2">
<description>4 input logic NAND gate</description>
<wire x1="2.54" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="5.08" visible="pad" length="middle" swaplevel="1"/>
<pin name="B" x="-12.7" y="2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="Y" x="15.24" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="C" x="-12.7" y="-2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="D" x="-12.7" y="-5.08" visible="pad" length="middle" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4NAND" urn="urn:adsk.eagle:component:5610487/1" prefix="X" library_version="2">
<description>4 input NAND gate</description>
<gates>
<gate name="G$1" symbol="4NAND-1" x="0" y="0"/>
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
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="C" pinorder="3"/>
<pinmap gate="G$1" pin="D" pinorder="4"/>
<pinmap gate="G$1" pin="Y" pinorder="5"/>
</pinmapping>
<model name="NAND4">
**********************
* Autodesk EAGLE - SPICE Model File
**********************
.SUBCKT NAND4 A B C D OUT
a1 [A B C D] OUT nand4
.model nand4 d_nand(rise_delay = 1n fall_delay = 1n)
.ENDS NAND4</model>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<modules>
<module name="SOLENOıD" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="INPUT" side="top" coord="-10.16" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="8085" library="micro-intel" library_urn="urn:adsk.eagle:library:287" deviceset="8085" device="" package3d_urn="urn:adsk.eagle:package:19651/4"/>
<part name="8155PIA" library="micro-intel" library_urn="urn:adsk.eagle:library:287" deviceset="8155" device="" package3d_urn="urn:adsk.eagle:package:19651/4"/>
<part name="LATCH" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*373" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="2" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="RDT1034" device="" package3d_urn="urn:adsk.eagle:package:27704/1"/>
<part name="7" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="RDT1034" device="" package3d_urn="urn:adsk.eagle:package:27704/1"/>
<part name="3" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="RDT1034" device="" package3d_urn="urn:adsk.eagle:package:27704/1"/>
<part name="8" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="RDT1034" device="" package3d_urn="urn:adsk.eagle:package:27704/1"/>
<part name="4" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="RDT1034" device="" package3d_urn="urn:adsk.eagle:package:27704/1"/>
<part name="9" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="RDT1034" device="" package3d_urn="urn:adsk.eagle:package:27704/1"/>
<part name="1" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="RDT1034" device="" package3d_urn="urn:adsk.eagle:package:27704/1"/>
<part name="6" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="RDT1034" device="" package3d_urn="urn:adsk.eagle:package:27704/1"/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
<part name="R3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
<part name="R4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
<part name="R0" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
<part name="0" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="RDT1034" device="" package3d_urn="urn:adsk.eagle:package:27704/1"/>
<part name="5" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="RDT1034" device="" package3d_urn="urn:adsk.eagle:package:27704/1"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="A114" device="" package3d_urn="urn:adsk.eagle:package:43366/1"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="A114" device="" package3d_urn="urn:adsk.eagle:package:43366/1"/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="*P4" device="-BOTTOM" package3d_urn="urn:adsk.eagle:package:15878/1" technology="LA"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="*P4" device="-BOTTOM" package3d_urn="urn:adsk.eagle:package:15878/1" technology="LA"/>
<part name="R6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
<part name="R7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
<part name="2732" library="memory" library_urn="urn:adsk.eagle:library:279" deviceset="2732" device="" package3d_urn="urn:adsk.eagle:package:19955/2"/>
<part name="LS139" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*139" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="X1" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="4NAND" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="SOLENOıD1" module="SOLENOıD" x="-2.54" y="20.32">
<attribute name="NAME" x="-2.54" y="19.05" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
</moduleinsts>
<instances>
<instance part="8085" gate="G$1" x="-135.89" y="46.99" smashed="yes">
<attribute name="VALUE" x="-148.59" y="1.27" size="1.778" layer="96"/>
<attribute name="NAME" x="-148.59" y="88.265" size="1.778" layer="95"/>
</instance>
<instance part="8155PIA" gate="G$1" x="-29.21" y="95.25" smashed="yes">
<attribute name="NAME" x="-41.91" y="128.905" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.91" y="62.23" size="1.778" layer="96"/>
</instance>
<instance part="LATCH" gate="A" x="-71.12" y="40.64" smashed="yes">
<attribute name="NAME" x="-78.74" y="56.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="-78.74" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="2" gate="G$1" x="16.51" y="107.95" smashed="yes">
<attribute name="NAME" x="13.462" y="110.236" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="102.362" size="1.778" layer="96"/>
</instance>
<instance part="7" gate="G$1" x="35.56" y="105.41" smashed="yes">
<attribute name="NAME" x="32.512" y="107.696" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="99.822" size="1.778" layer="96"/>
</instance>
<instance part="3" gate="G$1" x="16.51" y="96.52" smashed="yes">
<attribute name="NAME" x="13.462" y="98.806" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="90.932" size="1.778" layer="96"/>
</instance>
<instance part="8" gate="G$1" x="36.83" y="93.98" smashed="yes">
<attribute name="NAME" x="33.782" y="96.266" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="88.392" size="1.778" layer="96"/>
</instance>
<instance part="4" gate="G$1" x="16.51" y="85.09" smashed="yes">
<attribute name="NAME" x="13.462" y="87.376" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="79.502" size="1.778" layer="96"/>
</instance>
<instance part="9" gate="G$1" x="36.83" y="82.55" smashed="yes">
<attribute name="NAME" x="33.782" y="84.836" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="76.962" size="1.778" layer="96"/>
</instance>
<instance part="1" gate="G$1" x="16.51" y="120.65" smashed="yes">
<attribute name="NAME" x="13.462" y="122.936" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="115.062" size="1.778" layer="96"/>
</instance>
<instance part="6" gate="G$1" x="35.56" y="118.11" smashed="yes">
<attribute name="NAME" x="32.512" y="120.396" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="112.522" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="54.61" y="115.57" smashed="yes">
<attribute name="NAME" x="52.07" y="118.11" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="54.61" y="102.87" smashed="yes">
<attribute name="NAME" x="52.07" y="105.41" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="54.61" y="91.44" smashed="yes">
<attribute name="NAME" x="52.07" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="87.63" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="55.88" y="80.01" smashed="yes">
<attribute name="NAME" x="53.34" y="82.55" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="R0" gate="G$1" x="54.61" y="127" smashed="yes">
<attribute name="NAME" x="52.07" y="129.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="123.19" size="1.778" layer="96"/>
</instance>
<instance part="0" gate="G$1" x="16.51" y="132.08" smashed="yes">
<attribute name="NAME" x="13.462" y="134.366" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="126.492" size="1.778" layer="96"/>
</instance>
<instance part="5" gate="G$1" x="35.56" y="129.54" smashed="yes">
<attribute name="NAME" x="32.512" y="131.826" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="123.952" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="1" x="8.89" y="71.12" smashed="yes" rot="MR270">
<attribute name="NAME" x="8.4074" y="68.58" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="11.2014" y="68.58" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="D2" gate="1" x="27.94" y="71.12" smashed="yes" rot="MR270">
<attribute name="NAME" x="27.4574" y="68.58" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="30.2514" y="68.58" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="LED1" gate="G$1" x="16.51" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="11.938" y="42.164" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.938" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="LED2" gate="G$1" x="16.51" y="54.61" smashed="yes" rot="R270">
<attribute name="NAME" x="11.938" y="51.054" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.938" y="48.895" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="-2.54" y="54.61" smashed="yes">
<attribute name="NAME" x="-5.08" y="57.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="-2.54" y="45.72" smashed="yes">
<attribute name="NAME" x="-5.08" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="2732" gate="A" x="-43.18" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-22.225" y="-5.08" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-66.04" y="-5.08" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LS139" gate="A" x="-91.44" y="2.54" smashed="yes">
<attribute name="NAME" x="-99.06" y="8.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="-99.06" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="-80.01" y="129.54" smashed="yes">
<attribute name="NAME" x="-87.63" y="138.43" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.63" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="63.5" y="137.16" smashed="yes">
<attribute name="VALUE" x="61.595" y="140.335" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="29.21" y="54.61" smashed="yes" rot="R270">
<attribute name="VALUE" x="32.385" y="56.515" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="29.21" y="45.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="32.385" y="47.625" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-167.64" y="11.43" smashed="yes" rot="R90">
<attribute name="VALUE" x="-170.815" y="9.525" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-60.96" y="110.49" smashed="yes" rot="R90">
<attribute name="VALUE" x="-64.135" y="108.585" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="-54.61" y="101.6" smashed="yes">
<attribute name="VALUE" x="-56.515" y="98.425" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="-157.48" y="3.81" smashed="yes">
<attribute name="VALUE" x="-159.385" y="0.635" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="AD0"/>
<wire x1="-120.65" y1="85.09" x2="-85.09" y2="85.09" width="0.1524" layer="91"/>
<pinref part="8155PIA" gate="G$1" pin="AD0"/>
<pinref part="LATCH" gate="A" pin="1D"/>
<wire x1="-85.09" y1="85.09" x2="-46.99" y2="85.09" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="53.34" x2="-85.09" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-85.09" y1="53.34" x2="-85.09" y2="85.09" width="0.1524" layer="91"/>
<junction x="-85.09" y="85.09"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="AD1"/>
<pinref part="8155PIA" gate="G$1" pin="AD1"/>
<wire x1="-120.65" y1="82.55" x2="-86.36" y2="82.55" width="0.1524" layer="91"/>
<pinref part="LATCH" gate="A" pin="2D"/>
<wire x1="-86.36" y1="82.55" x2="-46.99" y2="82.55" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="50.8" x2="-86.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="50.8" x2="-86.36" y2="82.55" width="0.1524" layer="91"/>
<junction x="-86.36" y="82.55"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="AD2"/>
<pinref part="8155PIA" gate="G$1" pin="AD2"/>
<wire x1="-120.65" y1="80.01" x2="-87.63" y2="80.01" width="0.1524" layer="91"/>
<pinref part="LATCH" gate="A" pin="3D"/>
<wire x1="-87.63" y1="80.01" x2="-46.99" y2="80.01" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="48.26" x2="-87.63" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-87.63" y1="48.26" x2="-87.63" y2="80.01" width="0.1524" layer="91"/>
<junction x="-87.63" y="80.01"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="AD3"/>
<pinref part="8155PIA" gate="G$1" pin="AD3"/>
<wire x1="-120.65" y1="77.47" x2="-88.9" y2="77.47" width="0.1524" layer="91"/>
<pinref part="LATCH" gate="A" pin="4D"/>
<wire x1="-88.9" y1="77.47" x2="-46.99" y2="77.47" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="77.47" x2="-88.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="45.72" x2="-83.82" y2="45.72" width="0.1524" layer="91"/>
<junction x="-88.9" y="77.47"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="AD4"/>
<pinref part="8155PIA" gate="G$1" pin="AD4"/>
<wire x1="-120.65" y1="74.93" x2="-90.17" y2="74.93" width="0.1524" layer="91"/>
<pinref part="LATCH" gate="A" pin="5D"/>
<wire x1="-90.17" y1="74.93" x2="-46.99" y2="74.93" width="0.1524" layer="91"/>
<wire x1="-90.17" y1="74.93" x2="-90.17" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-90.17" y1="43.18" x2="-83.82" y2="43.18" width="0.1524" layer="91"/>
<junction x="-90.17" y="74.93"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="AD5"/>
<pinref part="8155PIA" gate="G$1" pin="AD5"/>
<wire x1="-120.65" y1="72.39" x2="-91.44" y2="72.39" width="0.1524" layer="91"/>
<pinref part="LATCH" gate="A" pin="6D"/>
<wire x1="-91.44" y1="72.39" x2="-46.99" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="72.39" x2="-91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="40.64" x2="-83.82" y2="40.64" width="0.1524" layer="91"/>
<junction x="-91.44" y="72.39"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="AD6"/>
<pinref part="8155PIA" gate="G$1" pin="AD6"/>
<wire x1="-120.65" y1="69.85" x2="-92.71" y2="69.85" width="0.1524" layer="91"/>
<pinref part="LATCH" gate="A" pin="7D"/>
<wire x1="-92.71" y1="69.85" x2="-46.99" y2="69.85" width="0.1524" layer="91"/>
<wire x1="-92.71" y1="69.85" x2="-92.71" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-92.71" y1="38.1" x2="-83.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="-92.71" y="69.85"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="AD7"/>
<pinref part="8155PIA" gate="G$1" pin="AD7"/>
<wire x1="-120.65" y1="67.31" x2="-93.98" y2="67.31" width="0.1524" layer="91"/>
<pinref part="LATCH" gate="A" pin="8D"/>
<wire x1="-93.98" y1="67.31" x2="-46.99" y2="67.31" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="67.31" x2="-93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="35.56" x2="-83.82" y2="35.56" width="0.1524" layer="91"/>
<junction x="-93.98" y="67.31"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="2732" gate="A" pin="A9"/>
<pinref part="8085" gate="G$1" pin="A9"/>
<wire x1="-120.65" y1="59.69" x2="-99.06" y2="59.69" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="59.69" x2="-99.06" y2="16.51" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="16.51" x2="-48.26" y2="16.51" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="16.51" x2="-48.26" y2="0" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="B"/>
<wire x1="-92.71" y1="132.08" x2="-99.06" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="132.08" x2="-99.06" y2="59.69" width="0.1524" layer="91"/>
<junction x="-99.06" y="59.69"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="2732" gate="A" pin="A10"/>
<wire x1="-50.8" y1="0" x2="-50.8" y2="13.97" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="13.97" x2="-101.6" y2="13.97" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="13.97" x2="-101.6" y2="57.15" width="0.1524" layer="91"/>
<pinref part="8085" gate="G$1" pin="A10"/>
<wire x1="-101.6" y1="57.15" x2="-120.65" y2="57.15" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="57.15" x2="-101.6" y2="127" width="0.1524" layer="91"/>
<junction x="-101.6" y="57.15"/>
<pinref part="X1" gate="G$1" pin="C"/>
<wire x1="-101.6" y1="127" x2="-92.71" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="2732" gate="A" pin="A11"/>
<pinref part="8085" gate="G$1" pin="A11"/>
<wire x1="-120.65" y1="54.61" x2="-104.14" y2="54.61" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="54.61" x2="-104.14" y2="11.43" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="11.43" x2="-53.34" y2="11.43" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="11.43" x2="-53.34" y2="0" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="D"/>
<wire x1="-92.71" y1="124.46" x2="-104.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="124.46" x2="-104.14" y2="54.61" width="0.1524" layer="91"/>
<junction x="-104.14" y="54.61"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LATCH" gate="A" pin="8Q"/>
<pinref part="2732" gate="A" pin="A7"/>
<wire x1="-58.42" y1="35.56" x2="-43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="35.56" x2="-43.18" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LATCH" gate="A" pin="7Q"/>
<pinref part="2732" gate="A" pin="A6"/>
<wire x1="-58.42" y1="38.1" x2="-40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="38.1" x2="-40.64" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LATCH" gate="A" pin="6Q"/>
<pinref part="2732" gate="A" pin="A5"/>
<wire x1="-58.42" y1="40.64" x2="-38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="40.64" x2="-38.1" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LATCH" gate="A" pin="5Q"/>
<pinref part="2732" gate="A" pin="A4"/>
<wire x1="-58.42" y1="43.18" x2="-35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="43.18" x2="-35.56" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LATCH" gate="A" pin="4Q"/>
<pinref part="2732" gate="A" pin="A3"/>
<wire x1="-58.42" y1="45.72" x2="-33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="45.72" x2="-33.02" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LATCH" gate="A" pin="3Q"/>
<pinref part="2732" gate="A" pin="A2"/>
<wire x1="-58.42" y1="48.26" x2="-30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="48.26" x2="-30.48" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LATCH" gate="A" pin="2Q"/>
<pinref part="2732" gate="A" pin="A1"/>
<wire x1="-58.42" y1="50.8" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="50.8" x2="-27.94" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LATCH" gate="A" pin="1Q"/>
<pinref part="2732" gate="A" pin="A0"/>
<wire x1="-58.42" y1="53.34" x2="-25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="53.34" x2="-25.4" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="2732" gate="A" pin="A8"/>
<wire x1="-45.72" y1="0" x2="-45.72" y2="19.05" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="19.05" x2="-96.52" y2="19.05" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="19.05" x2="-96.52" y2="62.23" width="0.1524" layer="91"/>
<pinref part="8085" gate="G$1" pin="A8"/>
<wire x1="-96.52" y1="62.23" x2="-120.65" y2="62.23" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="A"/>
<wire x1="-96.52" y1="62.23" x2="-96.52" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="134.62" x2="-92.71" y2="134.62" width="0.1524" layer="91"/>
<junction x="-96.52" y="62.23"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="ALE"/>
<wire x1="-120.65" y1="39.37" x2="-106.68" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="39.37" x2="-106.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="30.48" x2="-83.82" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LATCH" gate="A" pin="OC"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="IO/!M"/>
<wire x1="-120.65" y1="29.21" x2="-114.3" y2="29.21" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="29.21" x2="-114.3" y2="95.25" width="0.1524" layer="91"/>
<pinref part="8155PIA" gate="G$1" pin="IO/!M"/>
<wire x1="-114.3" y1="95.25" x2="-46.99" y2="95.25" width="0.1524" layer="91"/>
<pinref part="LS139" gate="A" pin="G"/>
<wire x1="-114.3" y1="29.21" x2="-114.3" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-2.54" x2="-104.14" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-114.3" y="29.21"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="8085" gate="G$1" pin="RD"/>
<wire x1="-120.65" y1="24.13" x2="-111.76" y2="24.13" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="24.13" x2="-111.76" y2="118.11" width="0.1524" layer="91"/>
<pinref part="8155PIA" gate="G$1" pin="RD"/>
<wire x1="-111.76" y1="118.11" x2="-46.99" y2="118.11" width="0.1524" layer="91"/>
<pinref part="LS139" gate="A" pin="B"/>
<wire x1="-111.76" y1="24.13" x2="-111.76" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="2.54" x2="-104.14" y2="2.54" width="0.1524" layer="91"/>
<junction x="-111.76" y="24.13"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="8155PIA" gate="G$1" pin="WR"/>
<wire x1="-46.99" y1="115.57" x2="-109.22" y2="115.57" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="115.57" x2="-109.22" y2="22.86" width="0.1524" layer="91"/>
<pinref part="8085" gate="G$1" pin="WR"/>
<wire x1="-109.22" y1="22.86" x2="-109.22" y2="21.59" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="21.59" x2="-120.65" y2="21.59" width="0.1524" layer="91"/>
<pinref part="LS139" gate="A" pin="A"/>
<wire x1="-109.22" y1="21.59" x2="-109.22" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="5.08" x2="-104.14" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MEMR+" class="0">
<segment>
<pinref part="LS139" gate="A" pin="Y1"/>
<pinref part="2732" gate="A" pin="!CE"/>
<wire x1="-78.74" y1="2.54" x2="-58.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="2.54" x2="-58.42" y2="0" width="0.1524" layer="91"/>
<label x="-72.39" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="8155PIA" gate="G$1" pin="PA0"/>
<wire x1="-13.97" y1="125.73" x2="3.81" y2="125.73" width="0.1524" layer="91"/>
<pinref part="0" gate="G$1" pin="A"/>
<wire x1="3.81" y1="125.73" x2="3.81" y2="132.08" width="0.1524" layer="91"/>
<wire x1="3.81" y1="132.08" x2="11.43" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="5" gate="G$1" pin="B"/>
<pinref part="R0" gate="G$1" pin="1"/>
<wire x1="43.18" y1="127" x2="49.53" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="8155PIA" gate="G$1" pin="PA1"/>
<wire x1="-13.97" y1="123.19" x2="3.81" y2="123.19" width="0.1524" layer="91"/>
<wire x1="3.81" y1="123.19" x2="3.81" y2="120.65" width="0.1524" layer="91"/>
<pinref part="1" gate="G$1" pin="A"/>
<wire x1="3.81" y1="120.65" x2="11.43" y2="120.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="8155PIA" gate="G$1" pin="PA2"/>
<wire x1="-13.97" y1="120.65" x2="1.27" y2="120.65" width="0.1524" layer="91"/>
<wire x1="1.27" y1="120.65" x2="1.27" y2="107.95" width="0.1524" layer="91"/>
<pinref part="2" gate="G$1" pin="A"/>
<wire x1="1.27" y1="107.95" x2="11.43" y2="107.95" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="8155PIA" gate="G$1" pin="PA3"/>
<wire x1="-13.97" y1="118.11" x2="-1.27" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="118.11" x2="-1.27" y2="96.52" width="0.1524" layer="91"/>
<pinref part="3" gate="G$1" pin="A"/>
<wire x1="-1.27" y1="96.52" x2="11.43" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="8155PIA" gate="G$1" pin="PA4"/>
<wire x1="-13.97" y1="115.57" x2="-3.81" y2="115.57" width="0.1524" layer="91"/>
<pinref part="4" gate="G$1" pin="A"/>
<wire x1="-3.81" y1="115.57" x2="-3.81" y2="85.09" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="85.09" x2="11.43" y2="85.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="1" gate="G$1" pin="B"/>
<wire x1="24.13" y1="118.11" x2="30.48" y2="118.11" width="0.1524" layer="91"/>
<pinref part="6" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="0" gate="G$1" pin="B"/>
<pinref part="5" gate="G$1" pin="A"/>
<wire x1="24.13" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="2" gate="G$1" pin="B"/>
<pinref part="7" gate="G$1" pin="A"/>
<wire x1="24.13" y1="105.41" x2="30.48" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="3" gate="G$1" pin="B"/>
<pinref part="8" gate="G$1" pin="A"/>
<wire x1="24.13" y1="93.98" x2="31.75" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="4" gate="G$1" pin="B"/>
<pinref part="9" gate="G$1" pin="A"/>
<wire x1="24.13" y1="82.55" x2="31.75" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="6" gate="G$1" pin="B"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="115.57" x2="49.53" y2="115.57" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="7" gate="G$1" pin="B"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="43.18" y1="102.87" x2="49.53" y2="102.87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="8" gate="G$1" pin="B"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="44.45" y1="91.44" x2="49.53" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="9" gate="G$1" pin="B"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="44.45" y1="80.01" x2="50.8" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="5" gate="G$1" pin="A1"/>
<wire x1="30.48" y1="127" x2="27.94" y2="127" width="0.1524" layer="91"/>
<wire x1="27.94" y1="127" x2="27.94" y2="115.57" width="0.1524" layer="91"/>
<pinref part="9" gate="G$1" pin="A1"/>
<wire x1="27.94" y1="115.57" x2="27.94" y2="102.87" width="0.1524" layer="91"/>
<wire x1="27.94" y1="102.87" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="91.44" x2="27.94" y2="80.01" width="0.1524" layer="91"/>
<wire x1="27.94" y1="80.01" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="31.75" y1="80.01" x2="27.94" y2="80.01" width="0.1524" layer="91"/>
<junction x="27.94" y="80.01"/>
<pinref part="8" gate="G$1" pin="A1"/>
<wire x1="31.75" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<junction x="27.94" y="91.44"/>
<pinref part="7" gate="G$1" pin="A1"/>
<wire x1="30.48" y1="102.87" x2="27.94" y2="102.87" width="0.1524" layer="91"/>
<junction x="27.94" y="102.87"/>
<pinref part="6" gate="G$1" pin="A1"/>
<wire x1="30.48" y1="115.57" x2="27.94" y2="115.57" width="0.1524" layer="91"/>
<junction x="27.94" y="115.57"/>
<pinref part="D2" gate="1" pin="A"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="0" gate="G$1" pin="A1"/>
<wire x1="11.43" y1="129.54" x2="8.89" y2="129.54" width="0.1524" layer="91"/>
<wire x1="8.89" y1="129.54" x2="8.89" y2="118.11" width="0.1524" layer="91"/>
<pinref part="4" gate="G$1" pin="A1"/>
<wire x1="8.89" y1="118.11" x2="8.89" y2="105.41" width="0.1524" layer="91"/>
<wire x1="8.89" y1="105.41" x2="8.89" y2="93.98" width="0.1524" layer="91"/>
<wire x1="8.89" y1="93.98" x2="8.89" y2="82.55" width="0.1524" layer="91"/>
<wire x1="8.89" y1="82.55" x2="8.89" y2="73.66" width="0.1524" layer="91"/>
<wire x1="11.43" y1="82.55" x2="8.89" y2="82.55" width="0.1524" layer="91"/>
<junction x="8.89" y="82.55"/>
<pinref part="3" gate="G$1" pin="A1"/>
<wire x1="11.43" y1="93.98" x2="8.89" y2="93.98" width="0.1524" layer="91"/>
<junction x="8.89" y="93.98"/>
<pinref part="2" gate="G$1" pin="A1"/>
<wire x1="11.43" y1="105.41" x2="8.89" y2="105.41" width="0.1524" layer="91"/>
<junction x="8.89" y="105.41"/>
<pinref part="1" gate="G$1" pin="A1"/>
<wire x1="11.43" y1="118.11" x2="8.89" y2="118.11" width="0.1524" layer="91"/>
<junction x="8.89" y="118.11"/>
<pinref part="D1" gate="1" pin="A"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="8.89" y1="68.58" x2="8.89" y2="64.77" width="0.1524" layer="91"/>
<wire x1="8.89" y1="64.77" x2="-6.35" y2="64.77" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="64.77" x2="-6.35" y2="102.87" width="0.1524" layer="91"/>
<pinref part="8155PIA" gate="G$1" pin="PB0"/>
<wire x1="-6.35" y1="102.87" x2="-13.97" y2="102.87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="8155PIA" gate="G$1" pin="PB1"/>
<wire x1="-13.97" y1="100.33" x2="-8.89" y2="100.33" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="100.33" x2="-8.89" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="2.54" y1="54.61" x2="11.43" y2="54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="2.54" y1="45.72" x2="11.43" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="8155PIA" gate="G$1" pin="PC0"/>
<wire x1="-13.97" y1="80.01" x2="-10.16" y2="80.01" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="80.01" x2="-10.16" y2="54.61" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="54.61" x2="-7.62" y2="54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="8155PIA" gate="G$1" pin="PC1"/>
<wire x1="-13.97" y1="77.47" x2="-11.43" y2="77.47" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-11.43" y1="77.47" x2="-11.43" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="Y"/>
<wire x1="-64.77" y1="129.54" x2="-58.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="129.54" x2="-58.42" y2="120.65" width="0.1524" layer="91"/>
<pinref part="8155PIA" gate="G$1" pin="CE"/>
<wire x1="-58.42" y1="120.65" x2="-46.99" y2="120.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<pinref part="8085" gate="G$1" pin="VCC"/>
<wire x1="-165.1" y1="11.43" x2="-153.67" y2="11.43" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="26.67" y1="54.61" x2="19.05" y2="54.61" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="26.67" y1="45.72" x2="19.05" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R0" gate="G$1" pin="2"/>
<wire x1="59.69" y1="127" x2="63.5" y2="127" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="63.5" y1="127" x2="63.5" y2="115.57" width="0.1524" layer="91"/>
<wire x1="63.5" y1="115.57" x2="63.5" y2="102.87" width="0.1524" layer="91"/>
<wire x1="63.5" y1="102.87" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="80.01" width="0.1524" layer="91"/>
<wire x1="63.5" y1="80.01" x2="60.96" y2="80.01" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="59.69" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<junction x="63.5" y="91.44"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="59.69" y1="102.87" x2="63.5" y2="102.87" width="0.1524" layer="91"/>
<junction x="63.5" y="102.87"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="59.69" y1="115.57" x2="63.5" y2="115.57" width="0.1524" layer="91"/>
<junction x="63.5" y="115.57"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="63.5" y1="134.62" x2="63.5" y2="127" width="0.1524" layer="91"/>
<junction x="63.5" y="127"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
<wire x1="-58.42" y1="110.49" x2="-46.99" y2="110.49" width="0.1524" layer="91"/>
<pinref part="8155PIA" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="8155PIA" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="-46.99" y1="105.41" x2="-54.61" y2="105.41" width="0.1524" layer="91"/>
<wire x1="-54.61" y1="105.41" x2="-54.61" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="8085" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="-153.67" y1="6.35" x2="-157.48" y2="6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="8155PIA" gate="G$1" pin="PC2"/>
<wire x1="-13.97" y1="74.93" x2="-12.7" y2="74.93" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="74.93" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<portref moduleinst="SOLENOıD1" port="INPUT"/>
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
