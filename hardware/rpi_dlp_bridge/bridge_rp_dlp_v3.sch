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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X20" urn="urn:adsk.eagle:footprint:22315/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
<package name="2X20/90" urn="urn:adsk.eagle:footprint:22316/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
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
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
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
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X20" urn="urn:adsk.eagle:package:22443/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X20"/>
</packageinstances>
</package3d>
<package3d name="2X20/90" urn="urn:adsk.eagle:package:22440/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X20/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X20" urn="urn:adsk.eagle:symbol:22314/1" library_version="4">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X20" urn="urn:adsk.eagle:component:22518/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X20">
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
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22443/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X20/90">
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
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22440/2"/>
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
<library name="DLP_lib">
<packages>
<package name="DLPDLCR2000EVM">
<pad name="GND_1" x="0" y="0" drill="0.8" diameter="1.5"/>
<pad name="GND_2" x="2.54" y="0" drill="0.8" diameter="1.5"/>
<pad name="VTINF" x="0" y="-2.54" drill="0.8" diameter="1.5"/>
<pad name="P$4" x="2.54" y="-2.54" drill="0.8" diameter="1.5"/>
<pad name="P$5" x="0" y="-5.08" drill="0.8" diameter="1.5"/>
<pad name="P$6" x="2.54" y="-5.08" drill="0.8" diameter="1.5"/>
<pad name="P$7" x="0" y="-7.62" drill="0.8" diameter="1.5"/>
<pad name="P$8" x="2.54" y="-7.62" drill="0.8" diameter="1.5"/>
<pad name="P$9" x="0" y="-10.16" drill="0.8" diameter="1.5"/>
<pad name="P$10" x="2.54" y="-10.16" drill="0.8" diameter="1.5"/>
<pad name="P$11" x="0" y="-12.7" drill="0.8" diameter="1.5"/>
<pad name="P$12" x="2.54" y="-12.7" drill="0.8" diameter="1.5"/>
<pad name="P$13" x="0" y="-15.24" drill="0.8" diameter="1.5"/>
<pad name="P$14" x="2.54" y="-15.24" drill="0.8" diameter="1.5"/>
<pad name="PROJ_ON_EXT" x="0" y="-17.78" drill="0.8" diameter="1.5"/>
<pad name="P$16" x="2.54" y="-17.78" drill="0.8" diameter="1.5"/>
<pad name="P$17" x="0" y="-20.32" drill="0.8" diameter="1.5"/>
<pad name="P$18" x="2.54" y="-20.32" drill="0.8" diameter="1.5"/>
<pad name="EXT_SCL" x="0" y="-22.86" drill="0.8" diameter="1.5"/>
<pad name="EXT_SDA" x="2.54" y="-22.86" drill="0.8" diameter="1.5"/>
<pad name="P$21" x="0" y="-25.4" drill="0.8" diameter="1.5"/>
<pad name="P$22" x="2.54" y="-25.4" drill="0.8" diameter="1.5"/>
<pad name="P$23" x="0" y="-27.94" drill="0.8" diameter="1.5"/>
<pad name="P$24" x="2.54" y="-27.94" drill="0.8" diameter="1.5"/>
<pad name="P$25" x="0" y="-30.48" drill="0.8" diameter="1.5"/>
<pad name="P$26" x="2.54" y="-30.48" drill="0.8" diameter="1.5"/>
<pad name="P$27" x="0" y="-33.02" drill="0.8" diameter="1.5"/>
<pad name="P$28" x="2.54" y="-33.02" drill="0.8" diameter="1.5"/>
<pad name="P$29" x="0" y="-35.56" drill="0.8" diameter="1.5"/>
<pad name="P$30" x="2.54" y="-35.56" drill="0.8" diameter="1.5"/>
<pad name="P$31" x="0" y="-38.1" drill="0.8" diameter="1.5"/>
<pad name="P$32" x="2.54" y="-38.1" drill="0.8" diameter="1.5"/>
<pad name="P$33" x="0" y="-40.64" drill="0.8" diameter="1.5"/>
<pad name="P$34" x="2.54" y="-40.64" drill="0.8" diameter="1.5"/>
<pad name="P$35" x="0" y="-43.18" drill="0.8" diameter="1.5"/>
<pad name="P$36" x="2.54" y="-43.18" drill="0.8" diameter="1.5"/>
<pad name="P$37" x="0" y="-45.72" drill="0.8" diameter="1.5"/>
<pad name="P$38" x="2.54" y="-45.72" drill="0.8" diameter="1.5"/>
<pad name="P$39" x="0" y="-48.26" drill="0.8" diameter="1.5"/>
<pad name="P$40" x="2.54" y="-48.26" drill="0.8" diameter="1.5"/>
<pad name="P$41" x="0" y="-50.8" drill="0.8" diameter="1.5"/>
<pad name="P$42" x="2.54" y="-50.8" drill="0.8" diameter="1.5"/>
<pad name="HOST_PRESENTZ" x="0" y="-53.34" drill="0.8" diameter="1.5"/>
<pad name="GND_3" x="2.54" y="-53.34" drill="0.8" diameter="1.5"/>
<pad name="GND_4" x="0" y="-55.88" drill="0.8" diameter="1.5"/>
<pad name="GND_5" x="2.54" y="-55.88" drill="0.8" diameter="1.5"/>
<pad name="P$47" x="48.26" y="0" drill="0.8" diameter="1.5"/>
<pad name="P$48" x="50.8" y="0" drill="0.8" diameter="1.5"/>
<pad name="P$49" x="48.26" y="-2.54" drill="0.8" diameter="1.5"/>
<pad name="P$50" x="50.8" y="-2.54" drill="0.8" diameter="1.5"/>
<pad name="P$51" x="48.26" y="-5.08" drill="0.8" diameter="1.5"/>
<pad name="P$52" x="50.8" y="-5.08" drill="0.8" diameter="1.5"/>
<pad name="P$53" x="48.26" y="-7.62" drill="0.8" diameter="1.5"/>
<pad name="P$54" x="50.8" y="-7.62" drill="0.8" diameter="1.5"/>
<pad name="P$55" x="48.26" y="-10.16" drill="0.8" diameter="1.5"/>
<pad name="P$56" x="50.8" y="-10.16" drill="0.8" diameter="1.5"/>
<pad name="DATA18" x="48.26" y="-12.7" drill="0.8" diameter="1.5"/>
<pad name="DATA19" x="50.8" y="-12.7" drill="0.8" diameter="1.5"/>
<pad name="DATA22" x="48.26" y="-15.24" drill="0.8" diameter="1.5"/>
<pad name="DATA21" x="50.8" y="-15.24" drill="0.8" diameter="1.5"/>
<pad name="DATA16" x="48.26" y="-17.78" drill="0.8" diameter="1.5"/>
<pad name="DATA17" x="50.8" y="-17.78" drill="0.8" diameter="1.5"/>
<pad name="DATA20" x="48.26" y="-20.32" drill="0.8" diameter="1.5"/>
<pad name="GPIO5" x="50.8" y="-20.32" drill="0.8" diameter="1.5"/>
<pad name="DATA23" x="48.26" y="-22.86" drill="0.8" diameter="1.5"/>
<pad name="P$66" x="50.8" y="-22.86" drill="0.8" diameter="1.5"/>
<pad name="P$67" x="48.26" y="-25.4" drill="0.8" diameter="1.5"/>
<pad name="P$68" x="50.8" y="-25.4" drill="0.8" diameter="1.5"/>
<pad name="P$69" x="48.26" y="-27.94" drill="0.8" diameter="1.5"/>
<pad name="P$70" x="50.8" y="-27.94" drill="0.8" diameter="1.5"/>
<pad name="P$71" x="48.26" y="-30.48" drill="0.8" diameter="1.5"/>
<pad name="GPIO_INIT_DONE" x="50.8" y="-30.48" drill="0.8" diameter="1.5"/>
<pad name="VSYNC" x="48.26" y="-33.02" drill="0.8" diameter="1.5"/>
<pad name="PCLK" x="50.8" y="-33.02" drill="0.8" diameter="1.5"/>
<pad name="HSYNC" x="48.26" y="-35.56" drill="0.8" diameter="1.5"/>
<pad name="DATAEN" x="50.8" y="-35.56" drill="0.8" diameter="1.5"/>
<pad name="DATA14" x="48.26" y="-38.1" drill="0.8" diameter="1.5"/>
<pad name="DATA15" x="50.8" y="-38.1" drill="0.8" diameter="1.5"/>
<pad name="DATA13" x="48.26" y="-40.64" drill="0.8" diameter="1.5"/>
<pad name="DATA11" x="50.8" y="-40.64" drill="0.8" diameter="1.5"/>
<pad name="DATA12" x="48.26" y="-43.18" drill="0.8" diameter="1.5"/>
<pad name="DATA10" x="50.8" y="-43.18" drill="0.8" diameter="1.5"/>
<pad name="DATA8" x="48.26" y="-45.72" drill="0.8" diameter="1.5"/>
<pad name="DATA9" x="50.8" y="-45.72" drill="0.8" diameter="1.5"/>
<pad name="DATA6" x="48.26" y="-48.26" drill="0.8" diameter="1.5"/>
<pad name="DATA7" x="50.8" y="-48.26" drill="0.8" diameter="1.5"/>
<pad name="DATA4" x="48.26" y="-50.8" drill="0.8" diameter="1.5"/>
<pad name="DATA5" x="50.8" y="-50.8" drill="0.8" diameter="1.5"/>
<pad name="DATA2" x="48.26" y="-53.34" drill="0.8" diameter="1.5"/>
<pad name="DATA3" x="50.8" y="-53.34" drill="0.8" diameter="1.5"/>
<pad name="DATA0" x="48.26" y="-55.88" drill="0.8" diameter="1.5"/>
<pad name="DATA1" x="50.8" y="-55.88" drill="0.8" diameter="1.5"/>
<text x="26.67" y="-44.45" size="2.54" layer="21" rot="R90">DLPDLCR2000EVM</text>
<wire x1="5.08" y1="3.81" x2="45.72" y2="3.81" width="0.127" layer="21"/>
<wire x1="45.72" y1="3.81" x2="45.72" y2="-59.69" width="0.127" layer="21"/>
<wire x1="45.72" y1="-59.69" x2="5.08" y2="-59.69" width="0.127" layer="21"/>
<wire x1="5.08" y1="-59.69" x2="5.08" y2="3.81" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DLPDLCR2000EVM">
<pin name="DATA3" x="33.02" y="43.18" length="middle" rot="R180"/>
<pin name="DATA4" x="33.02" y="38.1" length="middle" rot="R180"/>
<pin name="DATA2" x="33.02" y="48.26" length="middle" rot="R180"/>
<pin name="DATA1" x="33.02" y="53.34" length="middle" rot="R180"/>
<pin name="DATA0" x="33.02" y="58.42" length="middle" rot="R180"/>
<pin name="DATA5" x="33.02" y="33.02" length="middle" rot="R180"/>
<pin name="DATA6" x="33.02" y="27.94" length="middle" rot="R180"/>
<pin name="DATA7" x="33.02" y="22.86" length="middle" rot="R180"/>
<pin name="DATA8" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="DATA9" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="DATA10" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="DATA11" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="DATA12" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="DATA13" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="DATA14" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="DATA15" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="DATA16" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="DATA17" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="DATA18" x="33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="DATA19" x="33.02" y="-38.1" length="middle" rot="R180"/>
<pin name="DATA20" x="33.02" y="-43.18" length="middle" rot="R180"/>
<pin name="DATA21" x="33.02" y="-48.26" length="middle" rot="R180"/>
<pin name="DATA22" x="33.02" y="-53.34" length="middle" rot="R180"/>
<pin name="DATA23" x="33.02" y="-58.42" length="middle" rot="R180"/>
<pin name="GND" x="-33.02" y="33.02" length="middle"/>
<pin name="VTINF" x="-33.02" y="27.94" length="middle"/>
<pin name="PROJ_ON_EXT" x="-33.02" y="17.78" length="middle"/>
<pin name="HOST_PRESENTZ" x="-33.02" y="12.7" length="middle"/>
<pin name="GPIO5" x="-33.02" y="7.62" length="middle"/>
<pin name="GPIO_INIT_DONE" x="-33.02" y="2.54" length="middle"/>
<pin name="HSYNC" x="-33.02" y="-12.7" length="middle"/>
<pin name="PCLK" x="-33.02" y="-17.78" length="middle"/>
<pin name="VSYNC" x="-33.02" y="-7.62" length="middle"/>
<pin name="DATAEN" x="-33.02" y="-22.86" length="middle"/>
<pin name="EXT_SCL" x="-33.02" y="-33.02" length="middle"/>
<pin name="EXT_SDA" x="-33.02" y="-38.1" length="middle"/>
<wire x1="-27.94" y1="63.5" x2="27.94" y2="63.5" width="0.254" layer="90"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="-60.96" width="0.254" layer="90"/>
<wire x1="27.94" y1="-60.96" x2="-27.94" y2="-60.96" width="0.254" layer="90"/>
<wire x1="-27.94" y1="-60.96" x2="-27.94" y2="63.5" width="0.254" layer="90"/>
<text x="2.54" y="-38.1" size="6.4516" layer="95" rot="R90">DLPDLCR2000EVM</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DLPDLCR2000EVM">
<description>The DLP® LightCrafter Display 2000 Evaluation Module (EVM) is the most affordable, compact, plug-and-play DLP display EVM for many ultra-mobile, ultra-portable display applications like mobile projectors, smart home displays, AR glasses, appliances, and robotics. This EVM features the DLP2000 (nHD) chipset, optical engine (which can be purchased separately here), and 8/16/24-bit RGB parallel video processor interface. Visit DLPDLCR230NPEVM for a higher performance EVM option that features 1080p resolution, 100lm, and Raspberry Pi out of the box.

https://www.ti.com/tool/DLPDLCR2000EVM</description>
<gates>
<gate name="G$1" symbol="DLPDLCR2000EVM" x="12.7" y="-10.16"/>
</gates>
<devices>
<device name="" package="DLPDLCR2000EVM">
<connects>
<connect gate="G$1" pin="DATA0" pad="DATA0"/>
<connect gate="G$1" pin="DATA1" pad="DATA1"/>
<connect gate="G$1" pin="DATA10" pad="DATA10"/>
<connect gate="G$1" pin="DATA11" pad="DATA11"/>
<connect gate="G$1" pin="DATA12" pad="DATA12"/>
<connect gate="G$1" pin="DATA13" pad="DATA13"/>
<connect gate="G$1" pin="DATA14" pad="DATA14"/>
<connect gate="G$1" pin="DATA15" pad="DATA15"/>
<connect gate="G$1" pin="DATA16" pad="DATA16"/>
<connect gate="G$1" pin="DATA17" pad="DATA17"/>
<connect gate="G$1" pin="DATA18" pad="DATA18"/>
<connect gate="G$1" pin="DATA19" pad="DATA19"/>
<connect gate="G$1" pin="DATA2" pad="DATA2"/>
<connect gate="G$1" pin="DATA20" pad="DATA20"/>
<connect gate="G$1" pin="DATA21" pad="DATA21"/>
<connect gate="G$1" pin="DATA22" pad="DATA22"/>
<connect gate="G$1" pin="DATA23" pad="DATA23"/>
<connect gate="G$1" pin="DATA3" pad="DATA3"/>
<connect gate="G$1" pin="DATA4" pad="DATA4"/>
<connect gate="G$1" pin="DATA5" pad="DATA5"/>
<connect gate="G$1" pin="DATA6" pad="DATA6"/>
<connect gate="G$1" pin="DATA7" pad="DATA7"/>
<connect gate="G$1" pin="DATA8" pad="DATA8"/>
<connect gate="G$1" pin="DATA9" pad="DATA9"/>
<connect gate="G$1" pin="DATAEN" pad="DATAEN"/>
<connect gate="G$1" pin="EXT_SCL" pad="EXT_SCL"/>
<connect gate="G$1" pin="EXT_SDA" pad="EXT_SDA"/>
<connect gate="G$1" pin="GND" pad="GND_1 GND_2 GND_3 GND_4 GND_5"/>
<connect gate="G$1" pin="GPIO5" pad="GPIO5"/>
<connect gate="G$1" pin="GPIO_INIT_DONE" pad="GPIO_INIT_DONE"/>
<connect gate="G$1" pin="HOST_PRESENTZ" pad="HOST_PRESENTZ"/>
<connect gate="G$1" pin="HSYNC" pad="HSYNC"/>
<connect gate="G$1" pin="PCLK" pad="PCLK"/>
<connect gate="G$1" pin="PROJ_ON_EXT" pad="PROJ_ON_EXT"/>
<connect gate="G$1" pin="VSYNC" pad="VSYNC"/>
<connect gate="G$1" pin="VTINF" pad="VTINF"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<parts>
<part name="RPY" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="U$1" library="DLP_lib" deviceset="DLPDLCR2000EVM" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="RPY" gate="A" x="210.82" y="78.74" smashed="yes">
<attribute name="NAME" x="204.47" y="104.775" size="1.778" layer="95"/>
<attribute name="VALUE" x="204.47" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="68.58" y="55.88" smashed="yes"/>
<instance part="GND1" gate="1" x="12.7" y="86.36" smashed="yes">
<attribute name="VALUE" x="10.16" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="190.5" y="50.8" smashed="yes">
<attribute name="VALUE" x="187.96" y="48.26" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="RPY" gate="A" pin="39"/>
<wire x1="208.28" y1="53.34" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<label x="190.5" y="53.34" size="1.778" layer="95"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="35.56" y1="88.9" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
</net>
<net name="VSYNC" class="0">
<segment>
<wire x1="35.56" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<label x="15.24" y="48.26" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="VSYNC"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="3"/>
<wire x1="208.28" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<label x="190.5" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="HSYNC" class="0">
<segment>
<wire x1="35.56" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<label x="15.24" y="43.18" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="HSYNC"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="5"/>
<wire x1="208.28" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<label x="190.5" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCLK" class="0">
<segment>
<wire x1="35.56" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<label x="15.24" y="38.1" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="PCLK"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="27"/>
<wire x1="208.28" y1="68.58" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<label x="190.5" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAEN" class="0">
<segment>
<wire x1="35.56" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<label x="15.24" y="33.02" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATAEN"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="28"/>
<wire x1="215.9" y1="68.58" x2="231.14" y2="68.58" width="0.1524" layer="91"/>
<label x="223.52" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="35.56" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<label x="15.24" y="22.86" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="EXT_SCL"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="18"/>
<wire x1="215.9" y1="81.28" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
<label x="223.52" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="35.56" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<label x="15.24" y="17.78" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="EXT_SDA"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="16"/>
<wire x1="215.9" y1="83.82" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
<label x="223.52" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<wire x1="101.6" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<label x="116.84" y="114.3" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA0"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="11"/>
<wire x1="208.28" y1="88.9" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<label x="190.5" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<wire x1="101.6" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<label x="116.84" y="109.22" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA1"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="12"/>
<wire x1="215.9" y1="88.9" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<label x="223.52" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<wire x1="101.6" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<label x="116.84" y="104.14" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA2"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="35"/>
<wire x1="208.28" y1="58.42" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<label x="190.5" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<wire x1="101.6" y1="99.06" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<label x="116.84" y="99.06" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA3"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="38"/>
<wire x1="215.9" y1="55.88" x2="231.14" y2="55.88" width="0.1524" layer="91"/>
<label x="223.52" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<wire x1="101.6" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<label x="116.84" y="93.98" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA4"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="40"/>
<wire x1="215.9" y1="53.34" x2="231.14" y2="53.34" width="0.1524" layer="91"/>
<label x="223.52" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<wire x1="101.6" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<label x="116.84" y="88.9" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA5"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="19"/>
<wire x1="208.28" y1="78.74" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<label x="190.5" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<wire x1="101.6" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<label x="116.84" y="83.82" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA6"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="23"/>
<wire x1="208.28" y1="73.66" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<label x="190.5" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<wire x1="101.6" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<label x="116.84" y="78.74" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA7"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="32"/>
<wire x1="215.9" y1="63.5" x2="231.14" y2="63.5" width="0.1524" layer="91"/>
<label x="223.52" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA8" class="0">
<segment>
<wire x1="101.6" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<label x="116.84" y="73.66" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA8"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="33"/>
<wire x1="208.28" y1="60.96" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<label x="190.5" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA9" class="0">
<segment>
<wire x1="101.6" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<label x="116.84" y="68.58" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA9"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="8"/>
<wire x1="215.9" y1="93.98" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
<label x="223.52" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA10" class="0">
<segment>
<wire x1="101.6" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<label x="116.84" y="63.5" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA10"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="10"/>
<wire x1="215.9" y1="91.44" x2="231.14" y2="91.44" width="0.1524" layer="91"/>
<label x="223.52" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA11" class="0">
<segment>
<wire x1="101.6" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<label x="116.84" y="58.42" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA11"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="29"/>
<wire x1="208.28" y1="66.04" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
<label x="190.5" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA12" class="0">
<segment>
<wire x1="101.6" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<label x="116.84" y="53.34" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA12"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="31"/>
<wire x1="208.28" y1="63.5" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<label x="190.5" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA13" class="0">
<segment>
<wire x1="101.6" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<label x="116.84" y="48.26" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA13"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="26"/>
<wire x1="215.9" y1="71.12" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<label x="223.52" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA14" class="0">
<segment>
<wire x1="101.6" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<label x="116.84" y="43.18" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA14"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="24"/>
<wire x1="215.9" y1="73.66" x2="231.14" y2="73.66" width="0.1524" layer="91"/>
<label x="223.52" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA15" class="0">
<segment>
<wire x1="101.6" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<label x="116.84" y="38.1" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA15"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="21"/>
<wire x1="208.28" y1="76.2" x2="190.5" y2="76.2" width="0.1524" layer="91"/>
<label x="190.5" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA16" class="0">
<segment>
<wire x1="101.6" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<label x="116.84" y="33.02" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA16"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="36"/>
<wire x1="215.9" y1="58.42" x2="231.14" y2="58.42" width="0.1524" layer="91"/>
<label x="223.52" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA17" class="0">
<segment>
<wire x1="101.6" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<label x="116.84" y="27.94" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DATA17"/>
</segment>
<segment>
<pinref part="RPY" gate="A" pin="7"/>
<wire x1="208.28" y1="93.98" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<label x="190.5" y="93.98" size="1.778" layer="95"/>
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
