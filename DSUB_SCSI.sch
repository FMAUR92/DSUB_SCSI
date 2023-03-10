<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-thomas-betts" urn="urn:adsk.eagle:library:191">
<description>&lt;b&gt;Thomas &amp; Betts Connectors&lt;/b&gt;&lt;p&gt;
Based on Thomas &amp; Betts Catalog &lt;i&gt;Electronioc Interconnects European Edition 1998&lt;/i&gt;.&lt;p&gt;
Created 10.06.1999&lt;br&gt;
Packages changed/corrected 22.02.2006 librarian@cadsoft.de&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="H2M37RA" urn="urn:adsk.eagle:footprint:10519/1" library_version="3">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2M37RA29A</description>
<wire x1="-27.8384" y1="-15.621" x2="-27.8384" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-27.8384" y1="-9.779" x2="-34.671" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-34.671" y1="-9.779" x2="-34.671" y2="8.255" width="0.254" layer="21"/>
<wire x1="-26.6446" y1="8.255" x2="26.6446" y2="8.255" width="0.254" layer="51"/>
<wire x1="34.671" y1="8.255" x2="34.671" y2="-9.779" width="0.254" layer="21"/>
<wire x1="34.671" y1="-9.779" x2="27.8384" y2="-9.779" width="0.254" layer="21"/>
<wire x1="27.8384" y1="-9.779" x2="27.8384" y2="-15.621" width="0.254" layer="21"/>
<wire x1="27.8384" y1="-15.621" x2="-27.8384" y2="-15.621" width="0.254" layer="21"/>
<wire x1="-27.8384" y1="-9.779" x2="27.8384" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-34.671" y1="8.255" x2="-26.67" y2="8.255" width="0.254" layer="21"/>
<wire x1="34.671" y1="8.255" x2="26.67" y2="8.255" width="0.254" layer="21"/>
<wire x1="-34.671" y1="-6.858" x2="34.671" y2="-6.858" width="0.254" layer="21"/>
<pad name="1" x="-24.9174" y="7.9248" drill="1.0922"/>
<pad name="2" x="-22.1488" y="7.9248" drill="1.0922"/>
<pad name="3" x="-19.3802" y="7.9248" drill="1.0922"/>
<pad name="4" x="-16.6116" y="7.9248" drill="1.0922"/>
<pad name="5" x="-13.843" y="7.9248" drill="1.0922"/>
<pad name="6" x="-11.0744" y="7.9248" drill="1.0922"/>
<pad name="7" x="-8.3058" y="7.9248" drill="1.0922"/>
<pad name="8" x="-5.5372" y="7.9248" drill="1.0922"/>
<pad name="9" x="-2.7686" y="7.9248" drill="1.0922"/>
<pad name="10" x="0" y="7.9248" drill="1.0922"/>
<pad name="11" x="2.7686" y="7.9248" drill="1.0922"/>
<pad name="12" x="5.5372" y="7.9248" drill="1.0922"/>
<pad name="13" x="8.3058" y="7.9248" drill="1.0922"/>
<pad name="14" x="11.0744" y="7.9248" drill="1.0922"/>
<pad name="15" x="13.843" y="7.9248" drill="1.0922"/>
<pad name="16" x="16.6116" y="7.9248" drill="1.0922"/>
<pad name="17" x="19.3802" y="7.9248" drill="1.0922"/>
<pad name="18" x="22.1488" y="7.9248" drill="1.0922"/>
<pad name="19" x="24.9174" y="7.9248" drill="1.0922"/>
<pad name="20" x="-23.5331" y="5.08" drill="1.0922"/>
<pad name="21" x="-20.7645" y="5.08" drill="1.0922"/>
<pad name="22" x="-17.9959" y="5.08" drill="1.0922"/>
<pad name="23" x="-15.2273" y="5.08" drill="1.0922"/>
<pad name="24" x="-12.4587" y="5.08" drill="1.0922"/>
<pad name="25" x="-9.6901" y="5.08" drill="1.0922"/>
<pad name="26" x="-6.9215" y="5.08" drill="1.0922"/>
<pad name="27" x="-4.1529" y="5.08" drill="1.0922"/>
<pad name="28" x="-1.3843" y="5.08" drill="1.0922"/>
<pad name="29" x="1.3843" y="5.08" drill="1.0922"/>
<pad name="30" x="4.1529" y="5.08" drill="1.0922"/>
<pad name="31" x="6.9215" y="5.08" drill="1.0922"/>
<pad name="32" x="9.6901" y="5.08" drill="1.0922"/>
<pad name="33" x="12.4587" y="5.08" drill="1.0922"/>
<pad name="34" x="15.2273" y="5.08" drill="1.0922"/>
<pad name="35" x="17.9959" y="5.08" drill="1.0922"/>
<pad name="36" x="20.7645" y="5.08" drill="1.0922"/>
<pad name="37" x="23.5331" y="5.08" drill="1.0922"/>
<text x="-25.4" y="9.525" size="1.27" layer="25">&gt;NAME</text>
<text x="-20.955" y="0.635" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-31.75" y="-1.905" drill="3.048"/>
<hole x="31.75" y="-1.905" drill="3.048"/>
</package>
<package name="H2M37ST" urn="urn:adsk.eagle:footprint:10520/1" library_version="3">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2M37ST29x</description>
<wire x1="25.4" y1="-3.9116" x2="-25.4" y2="-3.9116" width="0.254" layer="21"/>
<wire x1="26.416" y1="3.9116" x2="-26.416" y2="3.9116" width="0.254" layer="21"/>
<wire x1="-26.289" y1="-3.302" x2="-27.3304" y2="2.5908" width="0.254" layer="21"/>
<wire x1="-27.3304" y1="2.5908" x2="-26.416" y2="3.9116" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="-26.289" y1="-3.302" x2="-25.4" y2="-3.9116" width="0.254" layer="21" curve="68.921633"/>
<wire x1="26.289" y1="-3.302" x2="27.3304" y2="2.5908" width="0.254" layer="21"/>
<wire x1="26.416" y1="3.9116" x2="27.3304" y2="2.5908" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="25.4" y1="-3.9116" x2="26.289" y2="-3.302" width="0.254" layer="21" curve="68.921633"/>
<wire x1="34.671" y1="4.6228" x2="34.671" y2="-4.6228" width="0.254" layer="21"/>
<wire x1="34.163" y1="-5.1308" x2="-34.1884" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-34.671" y1="-4.6482" x2="-34.671" y2="4.6228" width="0.254" layer="21"/>
<wire x1="-34.163" y1="5.1308" x2="34.163" y2="5.1308" width="0.254" layer="21"/>
<wire x1="34.163" y1="5.1308" x2="34.671" y2="4.6228" width="0.254" layer="21" curve="-90"/>
<wire x1="-34.671" y1="4.6228" x2="-34.163" y2="5.1308" width="0.254" layer="21" curve="-90"/>
<wire x1="-34.671" y1="-4.6228" x2="-34.163" y2="-5.1308" width="0.254" layer="21" curve="90"/>
<wire x1="34.163" y1="-5.1308" x2="34.671" y2="-4.6228" width="0.254" layer="21" curve="90"/>
<pad name="1" x="-24.9174" y="1.4224" drill="1.0922"/>
<pad name="2" x="-22.1488" y="1.4224" drill="1.0922"/>
<pad name="3" x="-19.3802" y="1.4224" drill="1.0922"/>
<pad name="4" x="-16.6116" y="1.4224" drill="1.0922"/>
<pad name="5" x="-13.843" y="1.4224" drill="1.0922"/>
<pad name="6" x="-11.0744" y="1.4224" drill="1.0922"/>
<pad name="7" x="-8.3058" y="1.4224" drill="1.0922"/>
<pad name="8" x="-5.5372" y="1.4224" drill="1.0922"/>
<pad name="9" x="-2.7686" y="1.4224" drill="1.0922"/>
<pad name="10" x="0" y="1.4224" drill="1.0922"/>
<pad name="11" x="2.7686" y="1.4224" drill="1.0922"/>
<pad name="12" x="5.5372" y="1.4224" drill="1.0922"/>
<pad name="13" x="8.3058" y="1.4224" drill="1.0922"/>
<pad name="14" x="11.0744" y="1.4224" drill="1.0922"/>
<pad name="15" x="13.843" y="1.4224" drill="1.0922"/>
<pad name="16" x="16.6116" y="1.4224" drill="1.0922"/>
<pad name="17" x="19.3802" y="1.4224" drill="1.0922"/>
<pad name="18" x="22.1488" y="1.4224" drill="1.0922"/>
<pad name="19" x="24.9174" y="1.4224" drill="1.0922"/>
<pad name="20" x="-23.5331" y="-1.4224" drill="1.0922"/>
<pad name="21" x="-20.7645" y="-1.4224" drill="1.0922"/>
<pad name="22" x="-17.9959" y="-1.4224" drill="1.0922"/>
<pad name="23" x="-15.2273" y="-1.4224" drill="1.0922"/>
<pad name="24" x="-12.4587" y="-1.4224" drill="1.0922"/>
<pad name="25" x="-9.6901" y="-1.4224" drill="1.0922"/>
<pad name="26" x="-6.9215" y="-1.4224" drill="1.0922"/>
<pad name="27" x="-4.1529" y="-1.4224" drill="1.0922"/>
<pad name="28" x="-1.3843" y="-1.4224" drill="1.0922"/>
<pad name="29" x="1.3843" y="-1.4224" drill="1.0922"/>
<pad name="30" x="4.1529" y="-1.4224" drill="1.0922"/>
<pad name="31" x="6.9215" y="-1.4224" drill="1.0922"/>
<pad name="32" x="9.6901" y="-1.4224" drill="1.0922"/>
<pad name="33" x="12.4587" y="-1.4224" drill="1.0922"/>
<pad name="34" x="15.2273" y="-1.4224" drill="1.0922"/>
<pad name="35" x="17.9959" y="-1.4224" drill="1.0922"/>
<pad name="36" x="20.7645" y="-1.4224" drill="1.0922"/>
<pad name="37" x="23.5331" y="-1.4224" drill="1.0922"/>
<text x="-30.48" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-22.225" y="5.715" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-31.75" y="0" drill="3.048"/>
<hole x="31.75" y="0" drill="3.048"/>
</package>
<package name="H2R37RA" urn="urn:adsk.eagle:footprint:10521/1" library_version="3">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2R37RA29A</description>
<wire x1="-27.8384" y1="-15.621" x2="-27.8384" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-27.8384" y1="-9.779" x2="-34.671" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-34.671" y1="-9.779" x2="-34.671" y2="8.255" width="0.254" layer="21"/>
<wire x1="-26.6446" y1="8.255" x2="26.6446" y2="8.255" width="0.254" layer="51"/>
<wire x1="34.671" y1="8.255" x2="34.671" y2="-9.779" width="0.254" layer="21"/>
<wire x1="34.671" y1="-9.779" x2="27.8384" y2="-9.779" width="0.254" layer="21"/>
<wire x1="27.8384" y1="-9.779" x2="27.8384" y2="-15.621" width="0.254" layer="21"/>
<wire x1="27.8384" y1="-15.621" x2="-27.8384" y2="-15.621" width="0.254" layer="21"/>
<wire x1="-27.8384" y1="-9.779" x2="27.8384" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-34.671" y1="8.255" x2="-26.67" y2="8.255" width="0.254" layer="21"/>
<wire x1="34.671" y1="8.255" x2="26.67" y2="8.255" width="0.254" layer="21"/>
<wire x1="-34.671" y1="-6.858" x2="34.671" y2="-6.858" width="0.254" layer="21"/>
<pad name="1" x="24.9174" y="7.9248" drill="1.0922"/>
<pad name="2" x="22.1488" y="7.9248" drill="1.0922"/>
<pad name="3" x="19.3802" y="7.9248" drill="1.0922"/>
<pad name="4" x="16.6116" y="7.9248" drill="1.0922"/>
<pad name="5" x="13.843" y="7.9248" drill="1.0922"/>
<pad name="6" x="11.0744" y="7.9248" drill="1.0922"/>
<pad name="7" x="8.3058" y="7.9248" drill="1.0922"/>
<pad name="8" x="5.5372" y="7.9248" drill="1.0922"/>
<pad name="9" x="2.7686" y="7.9248" drill="1.0922"/>
<pad name="10" x="0" y="7.9248" drill="1.0922"/>
<pad name="11" x="-2.7686" y="7.9248" drill="1.0922"/>
<pad name="12" x="-5.5372" y="7.9248" drill="1.0922"/>
<pad name="13" x="-8.3058" y="7.9248" drill="1.0922"/>
<pad name="14" x="-11.0744" y="7.9248" drill="1.0922"/>
<pad name="15" x="-13.843" y="7.9248" drill="1.0922"/>
<pad name="16" x="-16.6116" y="7.9248" drill="1.0922"/>
<pad name="17" x="-19.3802" y="7.9248" drill="1.0922"/>
<pad name="18" x="-22.1488" y="7.9248" drill="1.0922"/>
<pad name="19" x="-24.9174" y="7.9248" drill="1.0922"/>
<pad name="20" x="23.5331" y="5.08" drill="1.0922"/>
<pad name="21" x="20.7645" y="5.08" drill="1.0922"/>
<pad name="22" x="17.9959" y="5.08" drill="1.0922"/>
<pad name="23" x="15.2273" y="5.08" drill="1.0922"/>
<pad name="24" x="12.4587" y="5.08" drill="1.0922"/>
<pad name="25" x="9.6901" y="5.08" drill="1.0922"/>
<pad name="26" x="6.9215" y="5.08" drill="1.0922"/>
<pad name="27" x="4.1529" y="5.08" drill="1.0922"/>
<pad name="28" x="1.3843" y="5.08" drill="1.0922"/>
<pad name="29" x="-1.3843" y="5.08" drill="1.0922"/>
<pad name="30" x="-4.1529" y="5.08" drill="1.0922"/>
<pad name="31" x="-6.9215" y="5.08" drill="1.0922"/>
<pad name="32" x="-9.6901" y="5.08" drill="1.0922"/>
<pad name="33" x="-12.4587" y="5.08" drill="1.0922"/>
<pad name="34" x="-15.2273" y="5.08" drill="1.0922"/>
<pad name="35" x="-17.9959" y="5.08" drill="1.0922"/>
<pad name="36" x="-20.7645" y="5.08" drill="1.0922"/>
<pad name="37" x="-23.5331" y="5.08" drill="1.0922"/>
<text x="-24.765" y="9.525" size="1.27" layer="25">&gt;NAME</text>
<text x="-21.59" y="0.635" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-31.75" y="-1.905" drill="3.048"/>
<hole x="31.75" y="-1.905" drill="3.048"/>
</package>
<package name="H2R37ST" urn="urn:adsk.eagle:footprint:10522/1" library_version="3">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2R37ST29x</description>
<wire x1="25.4" y1="-3.9116" x2="-25.4" y2="-3.9116" width="0.254" layer="21"/>
<wire x1="26.416" y1="3.9116" x2="-26.416" y2="3.9116" width="0.254" layer="21"/>
<wire x1="-26.289" y1="-3.302" x2="-27.3304" y2="2.5908" width="0.254" layer="21"/>
<wire x1="-27.3304" y1="2.5908" x2="-26.416" y2="3.9116" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="-26.289" y1="-3.302" x2="-25.4" y2="-3.9116" width="0.254" layer="21" curve="68.921633"/>
<wire x1="26.289" y1="-3.302" x2="27.3304" y2="2.5908" width="0.254" layer="21"/>
<wire x1="26.416" y1="3.9116" x2="27.3304" y2="2.5908" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="25.4" y1="-3.9116" x2="26.289" y2="-3.302" width="0.254" layer="21" curve="68.921633"/>
<wire x1="34.671" y1="4.6228" x2="34.671" y2="-4.6228" width="0.254" layer="21"/>
<wire x1="34.163" y1="-5.1308" x2="-34.1884" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-34.671" y1="-4.6482" x2="-34.671" y2="4.6228" width="0.254" layer="21"/>
<wire x1="-34.163" y1="5.1308" x2="34.163" y2="5.1308" width="0.254" layer="21"/>
<wire x1="34.163" y1="5.1308" x2="34.671" y2="4.6228" width="0.254" layer="21" curve="-90"/>
<wire x1="-34.671" y1="4.6228" x2="-34.163" y2="5.1308" width="0.254" layer="21" curve="-90"/>
<wire x1="-34.671" y1="-4.6228" x2="-34.163" y2="-5.1308" width="0.254" layer="21" curve="90"/>
<wire x1="34.163" y1="-5.1308" x2="34.671" y2="-4.6228" width="0.254" layer="21" curve="90"/>
<pad name="1" x="24.9174" y="1.4224" drill="1.0922"/>
<pad name="2" x="22.1488" y="1.4224" drill="1.0922"/>
<pad name="3" x="19.3802" y="1.4224" drill="1.0922"/>
<pad name="4" x="16.6116" y="1.4224" drill="1.0922"/>
<pad name="5" x="13.843" y="1.4224" drill="1.0922"/>
<pad name="6" x="11.0744" y="1.4224" drill="1.0922"/>
<pad name="7" x="8.3058" y="1.4224" drill="1.0922"/>
<pad name="8" x="5.5372" y="1.4224" drill="1.0922"/>
<pad name="9" x="2.7686" y="1.4224" drill="1.0922"/>
<pad name="10" x="0" y="1.4224" drill="1.0922"/>
<pad name="11" x="-2.7686" y="1.4224" drill="1.0922"/>
<pad name="12" x="-5.5372" y="1.4224" drill="1.0922"/>
<pad name="13" x="-8.3058" y="1.4224" drill="1.0922"/>
<pad name="14" x="-11.0744" y="1.4224" drill="1.0922"/>
<pad name="15" x="-13.843" y="1.4224" drill="1.0922"/>
<pad name="16" x="-16.6116" y="1.4224" drill="1.0922"/>
<pad name="17" x="-19.3802" y="1.4224" drill="1.0922"/>
<pad name="18" x="-22.1488" y="1.4224" drill="1.0922"/>
<pad name="19" x="-24.9174" y="1.4224" drill="1.0922"/>
<pad name="20" x="23.5331" y="-1.4224" drill="1.0922"/>
<pad name="21" x="20.7645" y="-1.4224" drill="1.0922"/>
<pad name="22" x="17.9959" y="-1.4224" drill="1.0922"/>
<pad name="23" x="15.2273" y="-1.4224" drill="1.0922"/>
<pad name="24" x="12.4587" y="-1.4224" drill="1.0922"/>
<pad name="25" x="9.6901" y="-1.4224" drill="1.0922"/>
<pad name="26" x="6.9215" y="-1.4224" drill="1.0922"/>
<pad name="27" x="4.1529" y="-1.4224" drill="1.0922"/>
<pad name="28" x="1.3843" y="-1.4224" drill="1.0922"/>
<pad name="29" x="-1.3843" y="-1.4224" drill="1.0922"/>
<pad name="30" x="-4.1529" y="-1.4224" drill="1.0922"/>
<pad name="31" x="-6.9215" y="-1.4224" drill="1.0922"/>
<pad name="32" x="-9.6901" y="-1.4224" drill="1.0922"/>
<pad name="33" x="-12.4587" y="-1.4224" drill="1.0922"/>
<pad name="34" x="-15.2273" y="-1.4224" drill="1.0922"/>
<pad name="35" x="-17.9959" y="-1.4224" drill="1.0922"/>
<pad name="36" x="-20.7645" y="-1.4224" drill="1.0922"/>
<pad name="37" x="-23.5331" y="-1.4224" drill="1.0922"/>
<text x="-31.75" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-23.495" y="5.715" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-31.75" y="0" drill="3.048"/>
<hole x="31.75" y="0" drill="3.048"/>
</package>
<package name="H3R37RA" urn="urn:adsk.eagle:footprint:10523/1" library_version="3">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H3R37RA29A</description>
<wire x1="-27.8384" y1="-15.4813" x2="-27.8384" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-27.8384" y1="-9.3599" x2="-34.671" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-34.671" y1="-9.3599" x2="-34.671" y2="3.9751" width="0.254" layer="21"/>
<wire x1="34.671" y1="3.9497" x2="34.671" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="34.671" y1="-9.3599" x2="27.8384" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="27.8384" y1="-9.3599" x2="27.8384" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="27.8384" y1="-15.4813" x2="-27.8384" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="-27.8384" y1="-9.3599" x2="27.8384" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-34.671" y1="3.9751" x2="-27.305" y2="3.9751" width="0.254" layer="21"/>
<wire x1="-27.305" y1="3.9751" x2="-27.305" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="34.671" y1="3.9497" x2="27.305" y2="3.9497" width="0.254" layer="21"/>
<wire x1="27.305" y1="3.9497" x2="27.305" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="-34.671" y1="-6.4389" x2="34.671" y2="-6.4389" width="0.254" layer="21"/>
<pad name="1" x="24.9174" y="1.4224" drill="1.0922"/>
<pad name="2" x="22.1488" y="1.4224" drill="1.0922"/>
<pad name="3" x="19.3802" y="1.4224" drill="1.0922"/>
<pad name="4" x="16.6116" y="1.4224" drill="1.0922"/>
<pad name="5" x="13.843" y="1.4224" drill="1.0922"/>
<pad name="6" x="11.0744" y="1.4224" drill="1.0922"/>
<pad name="7" x="8.3058" y="1.4224" drill="1.0922"/>
<pad name="8" x="5.5372" y="1.4224" drill="1.0922"/>
<pad name="9" x="2.7686" y="1.4224" drill="1.0922"/>
<pad name="10" x="0" y="1.4224" drill="1.0922"/>
<pad name="11" x="-2.7686" y="1.4224" drill="1.0922"/>
<pad name="12" x="-5.5372" y="1.4224" drill="1.0922"/>
<pad name="13" x="-8.3058" y="1.4224" drill="1.0922"/>
<pad name="14" x="-11.0744" y="1.4224" drill="1.0922"/>
<pad name="15" x="-13.843" y="1.4224" drill="1.0922"/>
<pad name="16" x="-16.6116" y="1.4224" drill="1.0922"/>
<pad name="17" x="-19.3802" y="1.4224" drill="1.0922"/>
<pad name="18" x="-22.1488" y="1.4224" drill="1.0922"/>
<pad name="19" x="-24.9174" y="1.4224" drill="1.0922"/>
<pad name="20" x="23.5331" y="-1.4224" drill="1.0922"/>
<pad name="21" x="20.7645" y="-1.4224" drill="1.0922"/>
<pad name="22" x="17.9959" y="-1.4224" drill="1.0922"/>
<pad name="23" x="15.2273" y="-1.4224" drill="1.0922"/>
<pad name="24" x="12.4587" y="-1.4224" drill="1.0922"/>
<pad name="25" x="9.6901" y="-1.4224" drill="1.0922"/>
<pad name="26" x="6.9215" y="-1.4224" drill="1.0922"/>
<pad name="27" x="4.1529" y="-1.4224" drill="1.0922"/>
<pad name="28" x="1.3843" y="-1.4224" drill="1.0922"/>
<pad name="29" x="-1.3843" y="-1.4224" drill="1.0922"/>
<pad name="30" x="-4.1529" y="-1.4224" drill="1.0922"/>
<pad name="31" x="-6.9215" y="-1.4224" drill="1.0922"/>
<pad name="32" x="-9.6901" y="-1.4224" drill="1.0922"/>
<pad name="33" x="-12.4587" y="-1.4224" drill="1.0922"/>
<pad name="34" x="-15.2273" y="-1.4224" drill="1.0922"/>
<pad name="35" x="-17.9959" y="-1.4224" drill="1.0922"/>
<pad name="36" x="-20.7645" y="-1.4224" drill="1.0922"/>
<pad name="37" x="-23.5331" y="-1.4224" drill="1.0922"/>
<text x="-25.4" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-27.305" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-31.75" y="0" drill="3.048"/>
<hole x="31.75" y="0" drill="3.048"/>
</package>
<package name="H5M37RA" urn="urn:adsk.eagle:footprint:10524/1" library_version="3">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H5M37RA29A</description>
<wire x1="-27.8384" y1="-15.4813" x2="-27.8384" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-27.8384" y1="-9.3599" x2="-34.671" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-34.671" y1="-9.3599" x2="-34.671" y2="3.3401" width="0.254" layer="21"/>
<wire x1="34.671" y1="3.3147" x2="34.671" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="34.671" y1="-9.3599" x2="27.8384" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="27.8384" y1="-9.3599" x2="27.8384" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="27.8384" y1="-15.4813" x2="-27.8384" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="-27.8384" y1="-9.3599" x2="27.8384" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-34.671" y1="3.3401" x2="-27.305" y2="3.3401" width="0.254" layer="21"/>
<wire x1="-27.305" y1="3.3401" x2="-27.305" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="34.671" y1="3.3147" x2="27.305" y2="3.3147" width="0.254" layer="21"/>
<wire x1="27.305" y1="3.3147" x2="27.305" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="-34.671" y1="-6.4389" x2="34.671" y2="-6.4389" width="0.254" layer="21"/>
<pad name="1" x="-24.9174" y="1.4224" drill="1.0922"/>
<pad name="2" x="-22.1488" y="1.4224" drill="1.0922"/>
<pad name="3" x="-19.3802" y="1.4224" drill="1.0922"/>
<pad name="4" x="-16.6116" y="1.4224" drill="1.0922"/>
<pad name="5" x="-13.843" y="1.4224" drill="1.0922"/>
<pad name="6" x="-11.0744" y="1.4224" drill="1.0922"/>
<pad name="7" x="-8.3058" y="1.4224" drill="1.0922"/>
<pad name="8" x="-5.5372" y="1.4224" drill="1.0922"/>
<pad name="9" x="-2.7686" y="1.4224" drill="1.0922"/>
<pad name="10" x="0" y="1.4224" drill="1.0922"/>
<pad name="11" x="2.7686" y="1.4224" drill="1.0922"/>
<pad name="12" x="5.5372" y="1.4224" drill="1.0922"/>
<pad name="13" x="8.3058" y="1.4224" drill="1.0922"/>
<pad name="14" x="11.0744" y="1.4224" drill="1.0922"/>
<pad name="15" x="13.843" y="1.4224" drill="1.0922"/>
<pad name="16" x="16.6116" y="1.4224" drill="1.0922"/>
<pad name="17" x="19.3802" y="1.4224" drill="1.0922"/>
<pad name="18" x="22.1488" y="1.4224" drill="1.0922"/>
<pad name="19" x="24.9174" y="1.4224" drill="1.0922"/>
<pad name="20" x="-23.5331" y="-1.4224" drill="1.0922"/>
<pad name="21" x="-20.7645" y="-1.4224" drill="1.0922"/>
<pad name="22" x="-17.9959" y="-1.4224" drill="1.0922"/>
<pad name="23" x="-15.2273" y="-1.4224" drill="1.0922"/>
<pad name="24" x="-12.4587" y="-1.4224" drill="1.0922"/>
<pad name="25" x="-9.6901" y="-1.4224" drill="1.0922"/>
<pad name="26" x="-6.9215" y="-1.4224" drill="1.0922"/>
<pad name="27" x="-4.1529" y="-1.4224" drill="1.0922"/>
<pad name="28" x="-1.3843" y="-1.4224" drill="1.0922"/>
<pad name="29" x="1.3843" y="-1.4224" drill="1.0922"/>
<pad name="30" x="4.1529" y="-1.4224" drill="1.0922"/>
<pad name="31" x="6.9215" y="-1.4224" drill="1.0922"/>
<pad name="32" x="9.6901" y="-1.4224" drill="1.0922"/>
<pad name="33" x="12.4587" y="-1.4224" drill="1.0922"/>
<pad name="34" x="15.2273" y="-1.4224" drill="1.0922"/>
<pad name="35" x="17.9959" y="-1.4224" drill="1.0922"/>
<pad name="36" x="20.7645" y="-1.4224" drill="1.0922"/>
<pad name="37" x="23.5331" y="-1.4224" drill="1.0922"/>
<text x="-24.765" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-27.94" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-31.75" y="0" drill="3.048"/>
<hole x="31.75" y="0" drill="3.048"/>
</package>
<package name="H5R37RA" urn="urn:adsk.eagle:footprint:10525/1" library_version="3">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H5R37RA29A</description>
<wire x1="-27.8384" y1="-15.4813" x2="-27.8384" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-27.8384" y1="-9.3599" x2="-34.671" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-34.671" y1="-9.3599" x2="-34.671" y2="3.3401" width="0.254" layer="21"/>
<wire x1="34.671" y1="3.3147" x2="34.671" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="34.671" y1="-9.3599" x2="27.8384" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="27.8384" y1="-9.3599" x2="27.8384" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="27.8384" y1="-15.4813" x2="-27.8384" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="-27.8384" y1="-9.3599" x2="27.8384" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-34.671" y1="3.3401" x2="-27.305" y2="3.3401" width="0.254" layer="21"/>
<wire x1="-27.305" y1="3.3401" x2="-27.305" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="34.671" y1="3.3147" x2="27.305" y2="3.3147" width="0.254" layer="21"/>
<wire x1="27.305" y1="3.3147" x2="27.305" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="-34.671" y1="-6.4389" x2="34.671" y2="-6.4389" width="0.254" layer="21"/>
<pad name="1" x="24.9174" y="1.4224" drill="1.0922"/>
<pad name="2" x="22.1488" y="1.4224" drill="1.0922"/>
<pad name="3" x="19.3802" y="1.4224" drill="1.0922"/>
<pad name="4" x="16.6116" y="1.4224" drill="1.0922"/>
<pad name="5" x="13.843" y="1.4224" drill="1.0922"/>
<pad name="6" x="11.0744" y="1.4224" drill="1.0922"/>
<pad name="7" x="8.3058" y="1.4224" drill="1.0922"/>
<pad name="8" x="5.5372" y="1.4224" drill="1.0922"/>
<pad name="9" x="2.7686" y="1.4224" drill="1.0922"/>
<pad name="10" x="0" y="1.4224" drill="1.0922"/>
<pad name="11" x="-2.7686" y="1.4224" drill="1.0922"/>
<pad name="12" x="-5.5372" y="1.4224" drill="1.0922"/>
<pad name="13" x="-8.3058" y="1.4224" drill="1.0922"/>
<pad name="14" x="-11.0744" y="1.4224" drill="1.0922"/>
<pad name="15" x="-13.843" y="1.4224" drill="1.0922"/>
<pad name="16" x="-16.6116" y="1.4224" drill="1.0922"/>
<pad name="17" x="-19.3802" y="1.4224" drill="1.0922"/>
<pad name="18" x="-22.1488" y="1.4224" drill="1.0922"/>
<pad name="19" x="-24.9174" y="1.4224" drill="1.0922"/>
<pad name="20" x="23.5331" y="-1.4224" drill="1.0922"/>
<pad name="21" x="20.7645" y="-1.4224" drill="1.0922"/>
<pad name="22" x="17.9959" y="-1.4224" drill="1.0922"/>
<pad name="23" x="15.2273" y="-1.4224" drill="1.0922"/>
<pad name="24" x="12.4587" y="-1.4224" drill="1.0922"/>
<pad name="25" x="9.6901" y="-1.4224" drill="1.0922"/>
<pad name="26" x="6.9215" y="-1.4224" drill="1.0922"/>
<pad name="27" x="4.1529" y="-1.4224" drill="1.0922"/>
<pad name="28" x="1.3843" y="-1.4224" drill="1.0922"/>
<pad name="29" x="-1.3843" y="-1.4224" drill="1.0922"/>
<pad name="30" x="-4.1529" y="-1.4224" drill="1.0922"/>
<pad name="31" x="-6.9215" y="-1.4224" drill="1.0922"/>
<pad name="32" x="-9.6901" y="-1.4224" drill="1.0922"/>
<pad name="33" x="-12.4587" y="-1.4224" drill="1.0922"/>
<pad name="34" x="-15.2273" y="-1.4224" drill="1.0922"/>
<pad name="35" x="-17.9959" y="-1.4224" drill="1.0922"/>
<pad name="36" x="-20.7645" y="-1.4224" drill="1.0922"/>
<pad name="37" x="-23.5331" y="-1.4224" drill="1.0922"/>
<text x="-25.4" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-27.305" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-31.75" y="0" drill="3.048"/>
<hole x="31.75" y="0" drill="3.048"/>
</package>
</packages>
<packages3d>
<package3d name="H2M37RA" urn="urn:adsk.eagle:package:10575/1" type="box" library_version="3">
<description>THOMAS&amp;BETTS H2M37RA29A</description>
<packageinstances>
<packageinstance name="H2M37RA"/>
</packageinstances>
</package3d>
<package3d name="H2M37ST" urn="urn:adsk.eagle:package:10576/1" type="box" library_version="3">
<description>THOMAS&amp;BETTS H2M37ST29x</description>
<packageinstances>
<packageinstance name="H2M37ST"/>
</packageinstances>
</package3d>
<package3d name="H2R37RA" urn="urn:adsk.eagle:package:10579/1" type="box" library_version="3">
<description>THOMAS&amp;BETTS H2R37RA29A</description>
<packageinstances>
<packageinstance name="H2R37RA"/>
</packageinstances>
</package3d>
<package3d name="H2R37ST" urn="urn:adsk.eagle:package:10580/1" type="box" library_version="3">
<description>THOMAS&amp;BETTS H2R37ST29x</description>
<packageinstances>
<packageinstance name="H2R37ST"/>
</packageinstances>
</package3d>
<package3d name="H3R37RA" urn="urn:adsk.eagle:package:10578/1" type="box" library_version="3">
<description>THOMAS&amp;BETTS H3R37RA29A</description>
<packageinstances>
<packageinstance name="H3R37RA"/>
</packageinstances>
</package3d>
<package3d name="H5M37RA" urn="urn:adsk.eagle:package:10582/1" type="box" library_version="3">
<description>THOMAS&amp;BETTS H5M37RA29A</description>
<packageinstances>
<packageinstance name="H5M37RA"/>
</packageinstances>
</package3d>
<package3d name="H5R37RA" urn="urn:adsk.eagle:package:10581/1" type="box" library_version="3">
<description>THOMAS&amp;BETTS H5R37RA29A</description>
<packageinstances>
<packageinstance name="H5R37RA"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FV" urn="urn:adsk.eagle:symbol:10129/2" library_version="3">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="F" urn="urn:adsk.eagle:symbol:10131/2" library_version="3">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="D-SUB37-" urn="urn:adsk.eagle:component:10607/3" prefix="X" library_version="3">
<description>&lt;b&gt;D-Subminiatur Connector&lt;/b&gt;&lt;p&gt;
Source: Electronioc Interconnects European Edition 1998</description>
<gates>
<gate name="-1" symbol="FV" x="0" y="45.72" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="F" x="0" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="F" x="0" y="40.64" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="F" x="0" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="F" x="0" y="35.56" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="F" x="0" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="F" x="0" y="30.48" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="F" x="0" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="F" x="0" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="F" x="0" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="F" x="0" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="F" x="0" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="F" x="0" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="F" x="0" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="F" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="F" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-17" symbol="F" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-18" symbol="F" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-19" symbol="F" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-20" symbol="F" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-21" symbol="F" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-22" symbol="F" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-23" symbol="F" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-24" symbol="F" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-25" symbol="F" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-26" symbol="F" x="0" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-27" symbol="F" x="0" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-28" symbol="F" x="0" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-29" symbol="F" x="0" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="-30" symbol="F" x="0" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-31" symbol="F" x="0" y="-30.48" addlevel="always" swaplevel="1"/>
<gate name="-32" symbol="F" x="0" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-33" symbol="F" x="0" y="-35.56" addlevel="always" swaplevel="1"/>
<gate name="-34" symbol="F" x="0" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-35" symbol="F" x="0" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="-36" symbol="F" x="0" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="-37" symbol="F" x="0" y="-45.72" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="H2M37RA" package="H2M37RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-26" pin="F" pad="26"/>
<connect gate="-27" pin="F" pad="27"/>
<connect gate="-28" pin="F" pad="28"/>
<connect gate="-29" pin="F" pad="29"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-30" pin="F" pad="30"/>
<connect gate="-31" pin="F" pad="31"/>
<connect gate="-32" pin="F" pad="32"/>
<connect gate="-33" pin="F" pad="33"/>
<connect gate="-34" pin="F" pad="34"/>
<connect gate="-35" pin="F" pad="35"/>
<connect gate="-36" pin="F" pad="36"/>
<connect gate="-37" pin="F" pad="37"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10575/1"/>
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
<device name="H2M37ST" package="H2M37ST">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-26" pin="F" pad="26"/>
<connect gate="-27" pin="F" pad="27"/>
<connect gate="-28" pin="F" pad="28"/>
<connect gate="-29" pin="F" pad="29"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-30" pin="F" pad="30"/>
<connect gate="-31" pin="F" pad="31"/>
<connect gate="-32" pin="F" pad="32"/>
<connect gate="-33" pin="F" pad="33"/>
<connect gate="-34" pin="F" pad="34"/>
<connect gate="-35" pin="F" pad="35"/>
<connect gate="-36" pin="F" pad="36"/>
<connect gate="-37" pin="F" pad="37"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10576/1"/>
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
<device name="H2R37RA" package="H2R37RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-26" pin="F" pad="26"/>
<connect gate="-27" pin="F" pad="27"/>
<connect gate="-28" pin="F" pad="28"/>
<connect gate="-29" pin="F" pad="29"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-30" pin="F" pad="30"/>
<connect gate="-31" pin="F" pad="31"/>
<connect gate="-32" pin="F" pad="32"/>
<connect gate="-33" pin="F" pad="33"/>
<connect gate="-34" pin="F" pad="34"/>
<connect gate="-35" pin="F" pad="35"/>
<connect gate="-36" pin="F" pad="36"/>
<connect gate="-37" pin="F" pad="37"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10579/1"/>
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
<device name="H3R37ST" package="H2R37ST">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-26" pin="F" pad="26"/>
<connect gate="-27" pin="F" pad="27"/>
<connect gate="-28" pin="F" pad="28"/>
<connect gate="-29" pin="F" pad="29"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-30" pin="F" pad="30"/>
<connect gate="-31" pin="F" pad="31"/>
<connect gate="-32" pin="F" pad="32"/>
<connect gate="-33" pin="F" pad="33"/>
<connect gate="-34" pin="F" pad="34"/>
<connect gate="-35" pin="F" pad="35"/>
<connect gate="-36" pin="F" pad="36"/>
<connect gate="-37" pin="F" pad="37"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10580/1"/>
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
<device name="H3R37RA" package="H3R37RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-26" pin="F" pad="26"/>
<connect gate="-27" pin="F" pad="27"/>
<connect gate="-28" pin="F" pad="28"/>
<connect gate="-29" pin="F" pad="29"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-30" pin="F" pad="30"/>
<connect gate="-31" pin="F" pad="31"/>
<connect gate="-32" pin="F" pad="32"/>
<connect gate="-33" pin="F" pad="33"/>
<connect gate="-34" pin="F" pad="34"/>
<connect gate="-35" pin="F" pad="35"/>
<connect gate="-36" pin="F" pad="36"/>
<connect gate="-37" pin="F" pad="37"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10578/1"/>
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
<device name="H5M37RA" package="H5M37RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-26" pin="F" pad="26"/>
<connect gate="-27" pin="F" pad="27"/>
<connect gate="-28" pin="F" pad="28"/>
<connect gate="-29" pin="F" pad="29"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-30" pin="F" pad="30"/>
<connect gate="-31" pin="F" pad="31"/>
<connect gate="-32" pin="F" pad="32"/>
<connect gate="-33" pin="F" pad="33"/>
<connect gate="-34" pin="F" pad="34"/>
<connect gate="-35" pin="F" pad="35"/>
<connect gate="-36" pin="F" pad="36"/>
<connect gate="-37" pin="F" pad="37"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="H5M37RA29CS" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="93F8325" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="H5R37RA" package="H5R37RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-26" pin="F" pad="26"/>
<connect gate="-27" pin="F" pad="27"/>
<connect gate="-28" pin="F" pad="28"/>
<connect gate="-29" pin="F" pad="29"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-30" pin="F" pad="30"/>
<connect gate="-31" pin="F" pad="31"/>
<connect gate="-32" pin="F" pad="32"/>
<connect gate="-33" pin="F" pad="33"/>
<connect gate="-34" pin="F" pad="34"/>
<connect gate="-35" pin="F" pad="35"/>
<connect gate="-36" pin="F" pad="36"/>
<connect gate="-37" pin="F" pad="37"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10581/1"/>
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="101505212PC">
<description>&lt;b&gt;10150-5212PC-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="30.48" drill="0.78" diameter="1.337" shape="square"/>
<pad name="2" x="-1.91" y="29.21" drill="0.78" diameter="1.337"/>
<pad name="3" x="0" y="27.94" drill="0.78" diameter="1.337"/>
<pad name="4" x="-1.91" y="26.67" drill="0.78" diameter="1.337"/>
<pad name="5" x="0" y="25.4" drill="0.78" diameter="1.337"/>
<pad name="6" x="-1.91" y="24.13" drill="0.78" diameter="1.337"/>
<pad name="7" x="0" y="22.86" drill="0.78" diameter="1.337"/>
<pad name="8" x="-1.91" y="21.59" drill="0.78" diameter="1.337"/>
<pad name="9" x="0" y="20.32" drill="0.78" diameter="1.337"/>
<pad name="10" x="-1.91" y="19.05" drill="0.78" diameter="1.337"/>
<pad name="11" x="0" y="17.78" drill="0.78" diameter="1.337"/>
<pad name="12" x="-1.91" y="16.51" drill="0.78" diameter="1.337"/>
<pad name="13" x="0" y="15.24" drill="0.78" diameter="1.337"/>
<pad name="14" x="-1.91" y="13.97" drill="0.78" diameter="1.337"/>
<pad name="15" x="0" y="12.7" drill="0.78" diameter="1.337"/>
<pad name="16" x="-1.91" y="11.43" drill="0.78" diameter="1.337"/>
<pad name="17" x="0" y="10.16" drill="0.78" diameter="1.337"/>
<pad name="18" x="-1.91" y="8.89" drill="0.78" diameter="1.337"/>
<pad name="19" x="0" y="7.62" drill="0.78" diameter="1.337"/>
<pad name="20" x="-1.91" y="6.35" drill="0.78" diameter="1.337"/>
<pad name="21" x="0" y="5.08" drill="0.78" diameter="1.337"/>
<pad name="22" x="-1.91" y="3.81" drill="0.78" diameter="1.337"/>
<pad name="23" x="0" y="2.54" drill="0.78" diameter="1.337"/>
<pad name="24" x="-1.91" y="1.27" drill="0.78" diameter="1.337"/>
<pad name="25" x="0" y="0" drill="0.78" diameter="1.337"/>
<pad name="26" x="-3.82" y="30.48" drill="0.78" diameter="1.337"/>
<pad name="27" x="-5.73" y="29.21" drill="0.78" diameter="1.337"/>
<pad name="28" x="-3.82" y="27.94" drill="0.78" diameter="1.337"/>
<pad name="29" x="-5.73" y="26.67" drill="0.78" diameter="1.337"/>
<pad name="30" x="-3.82" y="25.4" drill="0.78" diameter="1.337"/>
<pad name="31" x="-5.73" y="24.13" drill="0.78" diameter="1.337"/>
<pad name="32" x="-3.82" y="22.86" drill="0.78" diameter="1.337"/>
<pad name="33" x="-5.73" y="21.59" drill="0.78" diameter="1.337"/>
<pad name="34" x="-3.82" y="20.32" drill="0.78" diameter="1.337"/>
<pad name="35" x="-5.73" y="19.05" drill="0.78" diameter="1.337"/>
<pad name="36" x="-3.82" y="17.78" drill="0.78" diameter="1.337"/>
<pad name="37" x="-5.73" y="16.51" drill="0.78" diameter="1.337"/>
<pad name="38" x="-3.82" y="15.24" drill="0.78" diameter="1.337"/>
<pad name="39" x="-5.73" y="13.97" drill="0.78" diameter="1.337"/>
<pad name="40" x="-3.82" y="12.7" drill="0.78" diameter="1.337"/>
<pad name="41" x="-5.73" y="11.43" drill="0.78" diameter="1.337"/>
<pad name="42" x="-3.82" y="10.16" drill="0.78" diameter="1.337"/>
<pad name="43" x="-5.73" y="8.89" drill="0.78" diameter="1.337"/>
<pad name="44" x="-3.82" y="7.62" drill="0.78" diameter="1.337"/>
<pad name="45" x="-5.73" y="6.35" drill="0.78" diameter="1.337"/>
<pad name="46" x="-3.82" y="5.08" drill="0.78" diameter="1.337"/>
<pad name="47" x="-5.73" y="3.81" drill="0.78" diameter="1.337"/>
<pad name="48" x="-3.82" y="2.54" drill="0.78" diameter="1.337"/>
<pad name="49" x="-5.73" y="1.27" drill="0.78" diameter="1.337"/>
<pad name="50" x="-3.82" y="0" drill="0.78" diameter="1.337"/>
<pad name="MH1" x="-1.91" y="38.49" drill="3.05" diameter="4.575"/>
<pad name="MH2" x="-1.91" y="-8.01" drill="3.05" diameter="4.575"/>
<wire x1="-6.71" y1="41.44" x2="4.99" y2="41.44" width="0.2" layer="51"/>
<wire x1="4.99" y1="41.44" x2="4.99" y2="-10.96" width="0.2" layer="51"/>
<wire x1="4.99" y1="-10.96" x2="-6.71" y2="-10.96" width="0.2" layer="51"/>
<wire x1="-6.71" y1="-10.96" x2="-6.71" y2="41.44" width="0.2" layer="51"/>
<wire x1="-6.51" y1="41.44" x2="4.99" y2="41.44" width="0.1" layer="21"/>
<wire x1="4.99" y1="41.44" x2="4.99" y2="-10.96" width="0.1" layer="21"/>
<wire x1="4.99" y1="-10.96" x2="-6.71" y2="-10.96" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="10150-5212PC">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-66.04" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-66.04" x2="5.08" y2="-66.04" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-66.04" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
<pin name="7" x="0" y="-15.24" length="middle"/>
<pin name="8" x="0" y="-17.78" length="middle"/>
<pin name="9" x="0" y="-20.32" length="middle"/>
<pin name="10" x="0" y="-22.86" length="middle"/>
<pin name="11" x="0" y="-25.4" length="middle"/>
<pin name="12" x="0" y="-27.94" length="middle"/>
<pin name="13" x="0" y="-30.48" length="middle"/>
<pin name="14" x="0" y="-33.02" length="middle"/>
<pin name="15" x="0" y="-35.56" length="middle"/>
<pin name="16" x="0" y="-38.1" length="middle"/>
<pin name="17" x="0" y="-40.64" length="middle"/>
<pin name="18" x="0" y="-43.18" length="middle"/>
<pin name="19" x="0" y="-45.72" length="middle"/>
<pin name="20" x="0" y="-48.26" length="middle"/>
<pin name="21" x="0" y="-50.8" length="middle"/>
<pin name="22" x="0" y="-53.34" length="middle"/>
<pin name="23" x="0" y="-55.88" length="middle"/>
<pin name="24" x="0" y="-58.42" length="middle"/>
<pin name="25" x="0" y="-60.96" length="middle"/>
<pin name="26" x="0" y="-63.5" length="middle"/>
<pin name="27" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="28" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="29" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="30" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="31" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="32" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="33" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="34" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="35" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="36" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="37" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="38" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="39" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="40" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="41" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="42" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="43" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="44" x="22.86" y="-43.18" length="middle" rot="R180"/>
<pin name="45" x="22.86" y="-45.72" length="middle" rot="R180"/>
<pin name="46" x="22.86" y="-48.26" length="middle" rot="R180"/>
<pin name="47" x="22.86" y="-50.8" length="middle" rot="R180"/>
<pin name="48" x="22.86" y="-53.34" length="middle" rot="R180"/>
<pin name="49" x="22.86" y="-55.88" length="middle" rot="R180"/>
<pin name="50" x="22.86" y="-58.42" length="middle" rot="R180"/>
<pin name="51" x="22.86" y="-60.96" length="middle" rot="R180"/>
<pin name="52" x="22.86" y="-63.5" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10150-5212PC" prefix="J">
<description>&lt;b&gt;50 Position Plug Connector Panel Mount, Through Hole, Right Angle Solder&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://multimedia.3m.com/mws/media/22353O/3mtm-mdr-050-bm-thru-hole-ra-plug-shielded-ts0620.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="10150-5212PC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="101505212PC">
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
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="MH1"/>
<connect gate="G$1" pin="52" pad="MH2"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="50 Position Plug Connector Panel Mount, Through Hole, Right Angle Solder" constant="no"/>
<attribute name="HEIGHT" value="8.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="3M" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="10150-5212PC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="517-10150-5212PC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/3M-Electronic-Solutions-Division/10150-5212PC?qs=vTdArO7BBRUONMTcNQ6TIQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X10" urn="urn:adsk.eagle:footprint:22268/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
</package>
<package name="2X10/90" urn="urn:adsk.eagle:footprint:22269/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
</package>
<package name="2X07" urn="urn:adsk.eagle:footprint:22370/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<text x="-8.89" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
</package>
<package name="2X07/90" urn="urn:adsk.eagle:footprint:22371/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-9.525" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="10.795" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X10" urn="urn:adsk.eagle:package:22405/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X10"/>
</packageinstances>
</package3d>
<package3d name="2X10/90" urn="urn:adsk.eagle:package:22411/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X10/90"/>
</packageinstances>
</package3d>
<package3d name="2X07" urn="urn:adsk.eagle:package:22478/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X07"/>
</packageinstances>
</package3d>
<package3d name="2X07/90" urn="urn:adsk.eagle:package:22479/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X07/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X10" urn="urn:adsk.eagle:symbol:22266/1" library_version="4">
<wire x1="-6.35" y1="-15.24" x2="8.89" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="8.89" y2="12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X7" urn="urn:adsk.eagle:symbol:22369/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="8.89" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X10" urn="urn:adsk.eagle:component:22511/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22405/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22411/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X7" urn="urn:adsk.eagle:component:22536/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X07">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22478/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X07/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22479/2"/>
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
<part name="X1" library="con-thomas-betts" library_urn="urn:adsk.eagle:library:191" deviceset="D-SUB37-" device="H5M37RA" package3d_urn="urn:adsk.eagle:package:10582/1"/>
<part name="J1" library="SamacSys_Parts" deviceset="10150-5212PC" device=""/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X10" device="" package3d_urn="urn:adsk.eagle:package:22405/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X10" device="" package3d_urn="urn:adsk.eagle:package:22405/2"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X10" device="" package3d_urn="urn:adsk.eagle:package:22405/2"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X7" device="" package3d_urn="urn:adsk.eagle:package:22478/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="22.86" y="93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="93.218" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="25.4" y="95.377" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X1" gate="-2" x="22.86" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="90.678" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-3" x="22.86" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="88.138" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-4" x="22.86" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="85.598" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-5" x="22.86" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="83.058" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-6" x="22.86" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="80.518" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-7" x="22.86" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="77.978" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-8" x="22.86" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="75.438" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-9" x="22.86" y="73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="72.898" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-10" x="22.86" y="71.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="70.358" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-11" x="22.86" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="67.818" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-12" x="22.86" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="65.278" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-13" x="22.86" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="62.738" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-14" x="22.86" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="60.198" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-15" x="22.86" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="57.658" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-16" x="22.86" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="55.118" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-17" x="22.86" y="53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="52.578" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-18" x="22.86" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="50.038" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-19" x="22.86" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="47.498" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-20" x="22.86" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="44.958" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-21" x="22.86" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="42.418" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-22" x="22.86" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="39.878" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-23" x="22.86" y="38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="37.338" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-24" x="22.86" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="34.798" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-25" x="22.86" y="33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="32.258" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-26" x="22.86" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="29.718" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-27" x="22.86" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="27.178" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-28" x="22.86" y="25.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="24.638" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-29" x="22.86" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="22.098" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-30" x="22.86" y="20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="19.558" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-31" x="22.86" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="17.018" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-32" x="22.86" y="15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="14.478" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-33" x="22.86" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="11.938" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-34" x="22.86" y="10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="9.398" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-35" x="22.86" y="7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="6.858" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-36" x="22.86" y="5.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="4.318" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-37" x="22.86" y="2.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="1.778" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="J1" gate="G$1" x="83.82" y="81.28" smashed="yes">
<attribute name="NAME" x="102.87" y="88.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="102.87" y="86.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="JP5" gate="A" x="33.02" y="-20.32" smashed="yes">
<attribute name="NAME" x="26.67" y="-6.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.67" y="-38.1" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="A" x="58.42" y="-20.32" smashed="yes">
<attribute name="NAME" x="52.07" y="-6.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="-38.1" size="1.778" layer="96"/>
</instance>
<instance part="JP7" gate="A" x="83.82" y="-20.32" smashed="yes">
<attribute name="NAME" x="77.47" y="-6.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.47" y="-38.1" size="1.778" layer="96"/>
</instance>
<instance part="JP8" gate="A" x="106.68" y="-17.78" smashed="yes">
<attribute name="NAME" x="100.33" y="-6.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="-30.48" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-1" pin="F"/>
<wire x1="25.4" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<label x="40.64" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<label x="73.66" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="38.1" y1="-10.16" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-10.16" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<junction x="30.48" y="-10.16"/>
<label x="22.86" y="-10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-2" pin="F"/>
<wire x1="25.4" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<label x="40.64" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<wire x1="83.82" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<label x="73.66" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="4"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="38.1" y1="-12.7" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-12.7" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<junction x="30.48" y="-12.7"/>
<label x="22.86" y="-12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="-3" pin="F"/>
<wire x1="25.4" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<label x="40.64" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<label x="73.66" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="6"/>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="38.1" y1="-15.24" x2="30.48" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-15.24" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
<junction x="30.48" y="-15.24"/>
<label x="22.86" y="-15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="-4" pin="F"/>
<wire x1="25.4" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<label x="40.64" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="27"/>
<wire x1="106.68" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<label x="114.3" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="8"/>
<pinref part="JP5" gate="A" pin="7"/>
<wire x1="38.1" y1="-17.78" x2="30.48" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-17.78" x2="22.86" y2="-17.78" width="0.1524" layer="91"/>
<junction x="30.48" y="-17.78"/>
<label x="22.86" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="-5" pin="F"/>
<wire x1="25.4" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<label x="40.64" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="83.82" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<label x="73.66" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="10"/>
<pinref part="JP5" gate="A" pin="9"/>
<wire x1="38.1" y1="-20.32" x2="30.48" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-20.32" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<junction x="30.48" y="-20.32"/>
<label x="22.86" y="-20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="-6" pin="F"/>
<wire x1="25.4" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<label x="40.64" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="28"/>
<wire x1="106.68" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<label x="114.3" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="12"/>
<pinref part="JP5" gate="A" pin="11"/>
<wire x1="38.1" y1="-22.86" x2="30.48" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-22.86" x2="22.86" y2="-22.86" width="0.1524" layer="91"/>
<junction x="30.48" y="-22.86"/>
<label x="22.86" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="-7" pin="F"/>
<wire x1="25.4" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="40.64" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="83.82" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<label x="73.66" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="14"/>
<pinref part="JP5" gate="A" pin="13"/>
<wire x1="38.1" y1="-25.4" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-25.4" x2="22.86" y2="-25.4" width="0.1524" layer="91"/>
<junction x="30.48" y="-25.4"/>
<label x="22.86" y="-25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate="-8" pin="F"/>
<wire x1="25.4" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<label x="40.64" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="29"/>
<wire x1="106.68" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<label x="114.3" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="16"/>
<pinref part="JP5" gate="A" pin="15"/>
<wire x1="38.1" y1="-27.94" x2="30.48" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-27.94" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<junction x="30.48" y="-27.94"/>
<label x="22.86" y="-27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X1" gate="-9" pin="F"/>
<wire x1="25.4" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<label x="40.64" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="83.82" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<label x="73.66" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="18"/>
<pinref part="JP5" gate="A" pin="17"/>
<wire x1="38.1" y1="-30.48" x2="30.48" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-30.48" x2="22.86" y2="-30.48" width="0.1524" layer="91"/>
<junction x="30.48" y="-30.48"/>
<label x="22.86" y="-30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X1" gate="-10" pin="F"/>
<wire x1="25.4" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="30"/>
<wire x1="106.68" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<label x="114.3" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="20"/>
<pinref part="JP5" gate="A" pin="19"/>
<wire x1="38.1" y1="-33.02" x2="30.48" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-33.02" x2="22.86" y2="-33.02" width="0.1524" layer="91"/>
<junction x="30.48" y="-33.02"/>
<label x="22.86" y="-33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X1" gate="-11" pin="F"/>
<wire x1="25.4" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<label x="40.64" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="83.82" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<label x="73.66" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="2"/>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="63.5" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-10.16" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<junction x="55.88" y="-10.16"/>
<label x="50.8" y="-10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X1" gate="-12" pin="F"/>
<wire x1="25.4" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<label x="40.64" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="106.68" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<label x="114.3" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="4"/>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="63.5" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-12.7" x2="50.8" y2="-12.7" width="0.1524" layer="91"/>
<junction x="55.88" y="-12.7"/>
<label x="50.8" y="-12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X1" gate="-13" pin="F"/>
<wire x1="25.4" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<label x="40.64" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="83.82" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<label x="73.66" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="6"/>
<pinref part="JP6" gate="A" pin="5"/>
<wire x1="63.5" y1="-15.24" x2="55.88" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-15.24" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<junction x="55.88" y="-15.24"/>
<label x="50.8" y="-15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X1" gate="-14" pin="F"/>
<wire x1="25.4" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<label x="40.64" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="106.68" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<label x="114.3" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="8"/>
<pinref part="JP6" gate="A" pin="7"/>
<wire x1="63.5" y1="-17.78" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-17.78" x2="50.8" y2="-17.78" width="0.1524" layer="91"/>
<junction x="55.88" y="-17.78"/>
<label x="50.8" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X1" gate="-15" pin="F"/>
<wire x1="25.4" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<label x="40.64" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="83.82" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<label x="73.66" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="10"/>
<pinref part="JP6" gate="A" pin="9"/>
<wire x1="63.5" y1="-20.32" x2="55.88" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-20.32" x2="50.8" y2="-20.32" width="0.1524" layer="91"/>
<junction x="55.88" y="-20.32"/>
<label x="50.8" y="-20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X1" gate="-16" pin="F"/>
<wire x1="25.4" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="40.64" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="106.68" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<label x="114.3" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="12"/>
<pinref part="JP6" gate="A" pin="11"/>
<wire x1="63.5" y1="-22.86" x2="55.88" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-22.86" x2="50.8" y2="-22.86" width="0.1524" layer="91"/>
<junction x="55.88" y="-22.86"/>
<label x="50.8" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X1" gate="-17" pin="F"/>
<wire x1="25.4" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<label x="40.64" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="83.82" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<label x="73.66" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="14"/>
<pinref part="JP6" gate="A" pin="13"/>
<wire x1="63.5" y1="-25.4" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-25.4" x2="50.8" y2="-25.4" width="0.1524" layer="91"/>
<junction x="55.88" y="-25.4"/>
<label x="50.8" y="-25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X1" gate="-18" pin="F"/>
<wire x1="25.4" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<label x="40.64" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="35"/>
<wire x1="106.68" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<label x="114.3" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="16"/>
<pinref part="JP6" gate="A" pin="15"/>
<wire x1="63.5" y1="-27.94" x2="55.88" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-27.94" x2="50.8" y2="-27.94" width="0.1524" layer="91"/>
<junction x="55.88" y="-27.94"/>
<label x="50.8" y="-27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X1" gate="-19" pin="F"/>
<wire x1="25.4" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="40.64" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="83.82" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="73.66" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="18"/>
<pinref part="JP6" gate="A" pin="17"/>
<wire x1="63.5" y1="-30.48" x2="55.88" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-30.48" x2="50.8" y2="-30.48" width="0.1524" layer="91"/>
<junction x="55.88" y="-30.48"/>
<label x="50.8" y="-30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X1" gate="-20" pin="F"/>
<wire x1="25.4" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<label x="40.64" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="36"/>
<wire x1="106.68" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<label x="114.3" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="20"/>
<pinref part="JP6" gate="A" pin="19"/>
<wire x1="63.5" y1="-33.02" x2="55.88" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-33.02" x2="50.8" y2="-33.02" width="0.1524" layer="91"/>
<junction x="55.88" y="-33.02"/>
<label x="50.8" y="-33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X1" gate="-21" pin="F"/>
<wire x1="25.4" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="83.82" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<label x="73.66" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="2"/>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="88.9" y1="-10.16" x2="81.28" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-10.16" x2="76.2" y2="-10.16" width="0.1524" layer="91"/>
<junction x="81.28" y="-10.16"/>
<label x="76.2" y="-10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X1" gate="-22" pin="F"/>
<wire x1="25.4" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<label x="40.64" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="37"/>
<wire x1="106.68" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="4"/>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="88.9" y1="-12.7" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-12.7" x2="76.2" y2="-12.7" width="0.1524" layer="91"/>
<junction x="81.28" y="-12.7"/>
<label x="76.2" y="-12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X1" gate="-23" pin="F"/>
<wire x1="25.4" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<label x="40.64" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="83.82" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="6"/>
<pinref part="JP7" gate="A" pin="5"/>
<wire x1="88.9" y1="-15.24" x2="81.28" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-15.24" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<junction x="81.28" y="-15.24"/>
<label x="76.2" y="-15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X1" gate="-24" pin="F"/>
<wire x1="25.4" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<label x="40.64" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="38"/>
<wire x1="106.68" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<label x="114.3" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="8"/>
<pinref part="JP7" gate="A" pin="7"/>
<wire x1="88.9" y1="-17.78" x2="81.28" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-17.78" x2="76.2" y2="-17.78" width="0.1524" layer="91"/>
<junction x="81.28" y="-17.78"/>
<label x="76.2" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X1" gate="-25" pin="F"/>
<wire x1="25.4" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<label x="40.64" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="83.82" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<label x="73.66" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="10"/>
<pinref part="JP7" gate="A" pin="9"/>
<wire x1="88.9" y1="-20.32" x2="81.28" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-20.32" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<junction x="81.28" y="-20.32"/>
<label x="76.2" y="-20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X1" gate="-26" pin="F"/>
<wire x1="25.4" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<label x="40.64" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="39"/>
<wire x1="106.68" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<label x="114.3" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="12"/>
<pinref part="JP7" gate="A" pin="11"/>
<wire x1="88.9" y1="-22.86" x2="81.28" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-22.86" x2="76.2" y2="-22.86" width="0.1524" layer="91"/>
<junction x="81.28" y="-22.86"/>
<label x="76.2" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="X1" gate="-27" pin="F"/>
<wire x1="25.4" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<label x="40.64" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="83.82" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<label x="73.66" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="14"/>
<pinref part="JP7" gate="A" pin="13"/>
<wire x1="88.9" y1="-25.4" x2="81.28" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-25.4" x2="76.2" y2="-25.4" width="0.1524" layer="91"/>
<junction x="81.28" y="-25.4"/>
<label x="76.2" y="-25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="X1" gate="-28" pin="F"/>
<wire x1="25.4" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<label x="40.64" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="40"/>
<wire x1="106.68" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<label x="114.3" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="16"/>
<pinref part="JP7" gate="A" pin="15"/>
<wire x1="88.9" y1="-27.94" x2="81.28" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-27.94" x2="76.2" y2="-27.94" width="0.1524" layer="91"/>
<junction x="81.28" y="-27.94"/>
<label x="76.2" y="-27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="X1" gate="-29" pin="F"/>
<wire x1="25.4" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<label x="40.64" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="83.82" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<label x="73.66" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="18"/>
<pinref part="JP7" gate="A" pin="17"/>
<wire x1="88.9" y1="-30.48" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-30.48" x2="76.2" y2="-30.48" width="0.1524" layer="91"/>
<junction x="81.28" y="-30.48"/>
<label x="76.2" y="-30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="X1" gate="-30" pin="F"/>
<wire x1="25.4" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<label x="40.64" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="41"/>
<wire x1="106.68" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<label x="114.3" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="20"/>
<pinref part="JP7" gate="A" pin="19"/>
<wire x1="88.9" y1="-33.02" x2="81.28" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-33.02" x2="76.2" y2="-33.02" width="0.1524" layer="91"/>
<junction x="81.28" y="-33.02"/>
<label x="76.2" y="-33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="X1" gate="-31" pin="F"/>
<wire x1="25.4" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<label x="40.64" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="83.82" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<label x="73.66" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP8" gate="A" pin="2"/>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="111.76" y1="-10.16" x2="104.14" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-10.16" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<junction x="104.14" y="-10.16"/>
<label x="99.06" y="-10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="X1" gate="-32" pin="F"/>
<wire x1="25.4" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<label x="40.64" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="42"/>
<wire x1="106.68" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<label x="114.3" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP8" gate="A" pin="4"/>
<pinref part="JP8" gate="A" pin="3"/>
<wire x1="111.76" y1="-12.7" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-12.7" x2="99.06" y2="-12.7" width="0.1524" layer="91"/>
<junction x="104.14" y="-12.7"/>
<label x="99.06" y="-12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="X1" gate="-33" pin="F"/>
<wire x1="25.4" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<label x="40.64" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="83.82" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<label x="73.66" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP8" gate="A" pin="6"/>
<pinref part="JP8" gate="A" pin="5"/>
<wire x1="111.76" y1="-15.24" x2="104.14" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-15.24" x2="99.06" y2="-15.24" width="0.1524" layer="91"/>
<junction x="104.14" y="-15.24"/>
<label x="99.06" y="-15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="X1" gate="-34" pin="F"/>
<wire x1="25.4" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<label x="40.64" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="83.82" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<label x="73.66" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP8" gate="A" pin="8"/>
<pinref part="JP8" gate="A" pin="7"/>
<wire x1="111.76" y1="-17.78" x2="104.14" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-17.78" x2="99.06" y2="-17.78" width="0.1524" layer="91"/>
<junction x="104.14" y="-17.78"/>
<label x="99.06" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="X1" gate="-35" pin="F"/>
<wire x1="25.4" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<label x="40.64" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="83.82" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<label x="73.66" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP8" gate="A" pin="10"/>
<pinref part="JP8" gate="A" pin="9"/>
<wire x1="111.76" y1="-20.32" x2="104.14" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-20.32" x2="99.06" y2="-20.32" width="0.1524" layer="91"/>
<junction x="104.14" y="-20.32"/>
<label x="99.06" y="-20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="X1" gate="-36" pin="F"/>
<wire x1="25.4" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<label x="40.64" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="83.82" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<label x="73.66" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP8" gate="A" pin="12"/>
<pinref part="JP8" gate="A" pin="11"/>
<wire x1="111.76" y1="-22.86" x2="104.14" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-22.86" x2="99.06" y2="-22.86" width="0.1524" layer="91"/>
<junction x="104.14" y="-22.86"/>
<label x="99.06" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="83.82" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="83.82" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="44"/>
<wire x1="106.68" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="45"/>
<wire x1="106.68" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SHIELD" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="51"/>
<wire x1="106.68" y1="20.32" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<label x="114.3" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="52"/>
<wire x1="106.68" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<label x="114.3" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-37" pin="F"/>
<wire x1="25.4" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<label x="40.64" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="83.82" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<label x="73.66" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="83.82" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<label x="73.66" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="43"/>
<wire x1="106.68" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<label x="114.3" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="46"/>
<wire x1="106.68" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<label x="114.3" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="47"/>
<wire x1="106.68" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<label x="114.3" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="48"/>
<wire x1="106.68" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<label x="114.3" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="49"/>
<wire x1="106.68" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<label x="114.3" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="50"/>
<wire x1="106.68" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<label x="114.3" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="34"/>
<wire x1="106.68" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<label x="114.3" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="83.82" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<label x="73.66" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP8" gate="A" pin="14"/>
<pinref part="JP8" gate="A" pin="13"/>
<wire x1="111.76" y1="-25.4" x2="104.14" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-25.4" x2="99.06" y2="-25.4" width="0.1524" layer="91"/>
<junction x="104.14" y="-25.4"/>
<label x="99.06" y="-25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="106,1,83.82,33.02,N$57,,,,,"/>
<approved hash="106,1,83.82,30.48,N$58,,,,,"/>
<approved hash="106,1,106.68,38.1,N$81,,,,,"/>
<approved hash="106,1,106.68,35.56,N$82,,,,,"/>
</errors>
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
