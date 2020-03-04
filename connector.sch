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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="100" name="5V" color="13" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-panduit" urn="urn:adsk.eagle:library:169">
<description>&lt;b&gt;Panduit Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="057-010-0" urn="urn:adsk.eagle:footprint:9178/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
angled</description>
<wire x1="-1.9" y1="-0.23" x2="-1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-0.23" x2="1.9" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-0.23" x2="1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="5.22" x2="-5.1" y2="3.25" width="0.4064" layer="21"/>
<wire x1="-5.1" y1="3.25" x2="-4.4" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-4.4" y1="5.22" x2="-5.8" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-10.21" y1="-2.54" x2="-10.21" y2="5.86" width="0.2032" layer="21"/>
<wire x1="10.21" y1="5.86" x2="10.21" y2="-2.44" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.98" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-6.05" width="0.2032" layer="21"/>
<wire x1="7.61" y1="-6.04" x2="-7.61" y2="-6.04" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="5.86" x2="10.21" y2="5.86" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="-5.08" drill="1" shape="octagon"/>
<pad name="2" x="-5.08" y="-2.54" drill="1" shape="octagon"/>
<pad name="3" x="-2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="4" x="-2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="5" x="0" y="-5.08" drill="1" shape="octagon"/>
<pad name="6" x="0" y="-2.54" drill="1" shape="octagon"/>
<pad name="7" x="2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="8" x="2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="9" x="5.08" y="-5.08" drill="1" shape="octagon"/>
<pad name="10" x="5.08" y="-2.54" drill="1" shape="octagon"/>
<text x="-6.35" y="-8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="-8.89" y="6.35" size="1.778" layer="27">&gt;VALUE</text>
<hole x="-13.48" y="3.66" drill="2.8"/>
<hole x="13.73" y="3.66" drill="2.8"/>
</package>
<package name="057-010-1" urn="urn:adsk.eagle:footprint:9179/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-1.9" y1="-3.32" x2="-1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-3.32" x2="1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-1.97" x2="-6.8" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-6.8" y1="-3.04" x2="-6.1" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-6.1" y1="-1.97" x2="-7.5" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-10.21" y1="-4.1" x2="-10.21" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="-4.1" x2="10.21" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="10.21" y1="-4.1" x2="10.21" y2="4.1" width="0.2032" layer="21"/>
<wire x1="10.21" y1="4.1" x2="-10.21" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-9.41" y1="-3.3" x2="-9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-9.41" y1="3.3" x2="9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="9.41" y1="3.3" x2="9.41" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="9.41" y1="-3.3" x2="1.9" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-3.3" x2="-9.41" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="4.1" x2="-9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="-4.1" x2="-9.41" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="10.21" y1="4.1" x2="9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="9.41" y1="-3.3" x2="10.21" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1" shape="octagon"/>
<text x="-6.33" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-8.35" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="057-010-0" urn="urn:adsk.eagle:package:9200/1" type="box" library_version="2">
<description>CONNECTOR
series 057 contact pc board low profile headers
angled</description>
<packageinstances>
<packageinstance name="057-010-0"/>
</packageinstances>
</package3d>
<package3d name="057-010-1" urn="urn:adsk.eagle:package:9203/1" type="box" library_version="2">
<description>CONNECTOR
series 057 contact pc board low profile headers
straight</description>
<packageinstances>
<packageinstance name="057-010-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:9158/1" library_version="2">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:9159/1" library_version="2">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="057-010-" urn="urn:adsk.eagle:component:9212/2" prefix="X" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
10-pin series 057 contact pc board low profile headers</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="12.7" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-10.16" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="12.7" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-10.16" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="12.7" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="-10.16" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="12.7" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="-10.16" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="12.7" y="22.86" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0" package="057-010-0">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9200/1"/>
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
<device name="1" package="057-010-1">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9203/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="6" constant="no"/>
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
<part name="X5" library="con-panduit" library_urn="urn:adsk.eagle:library:169" deviceset="057-010-" device="1" package3d_urn="urn:adsk.eagle:package:9203/1"/>
<part name="X1" library="con-panduit" library_urn="urn:adsk.eagle:library:169" deviceset="057-010-" device="1" package3d_urn="urn:adsk.eagle:package:9203/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X5" gate="-1" x="63.5" y="93.98" smashed="yes">
<attribute name="NAME" x="64.516" y="93.218" size="1.524" layer="95"/>
<attribute name="VALUE" x="60.96" y="95.885" size="1.778" layer="96"/>
</instance>
<instance part="X5" gate="-2" x="86.36" y="93.98" smashed="yes">
<attribute name="NAME" x="87.376" y="93.218" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-3" x="63.5" y="88.9" smashed="yes">
<attribute name="NAME" x="64.516" y="88.138" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-4" x="86.36" y="88.9" smashed="yes">
<attribute name="NAME" x="87.376" y="88.138" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-5" x="63.5" y="83.82" smashed="yes">
<attribute name="NAME" x="64.516" y="83.058" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-6" x="86.36" y="83.82" smashed="yes">
<attribute name="NAME" x="87.376" y="83.058" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-7" x="63.5" y="78.74" smashed="yes">
<attribute name="NAME" x="64.516" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-8" x="86.36" y="78.74" smashed="yes">
<attribute name="NAME" x="87.376" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-9" x="63.5" y="73.66" smashed="yes">
<attribute name="NAME" x="64.516" y="72.898" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-10" x="86.36" y="73.66" smashed="yes">
<attribute name="NAME" x="87.376" y="72.898" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-1" x="63.5" y="63.5" smashed="yes">
<attribute name="NAME" x="64.516" y="62.738" size="1.524" layer="95"/>
<attribute name="VALUE" x="60.96" y="65.405" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="86.36" y="63.5" smashed="yes">
<attribute name="NAME" x="87.376" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="63.5" y="58.42" smashed="yes">
<attribute name="NAME" x="64.516" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="86.36" y="58.42" smashed="yes">
<attribute name="NAME" x="87.376" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="63.5" y="53.34" smashed="yes">
<attribute name="NAME" x="64.516" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="86.36" y="53.34" smashed="yes">
<attribute name="NAME" x="87.376" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="63.5" y="48.26" smashed="yes">
<attribute name="NAME" x="64.516" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="86.36" y="48.26" smashed="yes">
<attribute name="NAME" x="87.376" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="63.5" y="43.18" smashed="yes">
<attribute name="NAME" x="64.516" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-10" x="86.36" y="43.18" smashed="yes">
<attribute name="NAME" x="87.376" y="42.418" size="1.524" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="IP2" class="0">
<segment>
<wire x1="71.12" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<label x="73.66" y="88.9" size="1.778" layer="95"/>
<pinref part="X5" gate="-4" pin="S"/>
</segment>
<segment>
<wire x1="71.12" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<label x="73.66" y="58.42" size="1.778" layer="95"/>
<pinref part="X1" gate="-4" pin="S"/>
</segment>
</net>
<net name="IP3" class="0">
<segment>
<wire x1="50.8" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<label x="53.34" y="83.82" size="1.778" layer="95"/>
<pinref part="X5" gate="-5" pin="S"/>
</segment>
<segment>
<wire x1="50.8" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.778" layer="95"/>
<pinref part="X1" gate="-5" pin="S"/>
</segment>
</net>
<net name="IP8" class="0">
<segment>
<wire x1="71.12" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<label x="73.66" y="73.66" size="1.778" layer="95"/>
<pinref part="X5" gate="-10" pin="S"/>
</segment>
<segment>
<wire x1="71.12" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<label x="73.66" y="43.18" size="1.778" layer="95"/>
<pinref part="X1" gate="-10" pin="S"/>
</segment>
</net>
<net name="IP7" class="0">
<segment>
<wire x1="50.8" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<label x="53.34" y="73.66" size="1.778" layer="95"/>
<pinref part="X5" gate="-9" pin="S"/>
</segment>
<segment>
<wire x1="50.8" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<label x="53.34" y="43.18" size="1.778" layer="95"/>
<pinref part="X1" gate="-9" pin="S"/>
</segment>
</net>
<net name="IP6" class="0">
<segment>
<wire x1="71.12" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<label x="73.66" y="78.74" size="1.778" layer="95"/>
<pinref part="X5" gate="-8" pin="S"/>
</segment>
<segment>
<wire x1="71.12" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<label x="73.66" y="48.26" size="1.778" layer="95"/>
<pinref part="X1" gate="-8" pin="S"/>
</segment>
</net>
<net name="IP5" class="0">
<segment>
<wire x1="50.8" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<label x="53.34" y="78.74" size="1.778" layer="95"/>
<pinref part="X5" gate="-7" pin="S"/>
</segment>
<segment>
<wire x1="50.8" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="53.34" y="48.26" size="1.778" layer="95"/>
<pinref part="X1" gate="-7" pin="S"/>
</segment>
</net>
<net name="IP4" class="0">
<segment>
<wire x1="71.12" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<label x="73.66" y="83.82" size="1.778" layer="95"/>
<pinref part="X5" gate="-6" pin="S"/>
</segment>
<segment>
<wire x1="71.12" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<label x="73.66" y="53.34" size="1.778" layer="95"/>
<pinref part="X1" gate="-6" pin="S"/>
</segment>
</net>
<net name="IP1" class="0">
<segment>
<wire x1="50.8" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<label x="53.34" y="88.9" size="1.778" layer="95"/>
<pinref part="X5" gate="-3" pin="S"/>
</segment>
<segment>
<wire x1="50.8" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<label x="53.34" y="58.42" size="1.778" layer="95"/>
<pinref part="X1" gate="-3" pin="S"/>
</segment>
</net>
<net name="VCC_3.3V" class="0">
<segment>
<wire x1="50.8" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<label x="53.34" y="93.98" size="1.778" layer="95"/>
<pinref part="X5" gate="-1" pin="S"/>
</segment>
<segment>
<wire x1="71.12" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<label x="73.66" y="93.98" size="1.778" layer="95"/>
<pinref part="X5" gate="-2" pin="S"/>
</segment>
<segment>
<wire x1="50.8" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<label x="53.34" y="63.5" size="1.778" layer="95"/>
<pinref part="X1" gate="-1" pin="S"/>
</segment>
<segment>
<wire x1="71.12" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<label x="73.66" y="63.5" size="1.778" layer="95"/>
<pinref part="X1" gate="-2" pin="S"/>
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
</compatibility>
</eagle>
