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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="DLPC2607">
<packages>
<package name="ZVB176_TEX">
<smd name="A1" x="-2.8" y="2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="A2" x="-2.4" y="2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="A3" x="-2" y="2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="A4" x="-1.6" y="2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="A5" x="-1.2" y="2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="A6" x="-0.8" y="2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="A7" x="-0.4" y="2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="A8" x="0" y="2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="A9" x="0.4" y="2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="A10" x="0.8" y="2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="A11" x="1.2" y="2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="A12" x="1.6" y="2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="A13" x="2" y="2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="A14" x="2.4" y="2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="A15" x="2.8" y="2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="B1" x="-2.8" y="2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="B2" x="-2.4" y="2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="B3" x="-2" y="2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="B4" x="-1.6" y="2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="B5" x="-1.2" y="2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="B6" x="-0.8" y="2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="B7" x="-0.4" y="2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="B8" x="0" y="2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="B9" x="0.4" y="2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="B10" x="0.8" y="2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="B11" x="1.2" y="2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="B12" x="1.6" y="2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="B13" x="2" y="2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="B14" x="2.4" y="2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="B15" x="2.8" y="2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="C1" x="-2.8" y="2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="C2" x="-2.4" y="2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="C3" x="-2" y="2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="C4" x="-1.6" y="2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="C5" x="-1.2" y="2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="C6" x="-0.8" y="2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="C7" x="-0.4" y="2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="C8" x="0" y="2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="C9" x="0.4" y="2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="C10" x="0.8" y="2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="C11" x="1.2" y="2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="C12" x="1.6" y="2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="C13" x="2" y="2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="C14" x="2.4" y="2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="C15" x="2.8" y="2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="D1" x="-2.8" y="1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="D2" x="-2.4" y="1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="D3" x="-2" y="1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="D4" x="-1.6" y="1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="D5" x="-1.2" y="1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="D6" x="-0.8" y="1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="D7" x="-0.4" y="1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="D8" x="0" y="1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="D9" x="0.4" y="1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="D10" x="0.8" y="1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="D11" x="1.2" y="1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="D12" x="1.6" y="1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="D13" x="2" y="1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="D14" x="2.4" y="1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="D15" x="2.8" y="1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="E1" x="-2.8" y="1.2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="E2" x="-2.4" y="1.2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="E3" x="-2" y="1.2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="E4" x="-1.6" y="1.2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="E12" x="1.6" y="1.2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="E13" x="2" y="1.2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="E14" x="2.4" y="1.2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="E15" x="2.8" y="1.2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="F1" x="-2.8" y="0.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="F2" x="-2.4" y="0.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="F3" x="-2" y="0.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="F4" x="-1.6" y="0.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="F12" x="1.6" y="0.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="F13" x="2" y="0.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="F14" x="2.4" y="0.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="F15" x="2.8" y="0.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="G1" x="-2.8" y="0.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="G2" x="-2.4" y="0.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="G3" x="-2" y="0.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="G4" x="-1.6" y="0.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="G12" x="1.6" y="0.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="G13" x="2" y="0.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="G14" x="2.4" y="0.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="G15" x="2.8" y="0.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="H1" x="-2.8" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="H2" x="-2.4" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="H3" x="-2" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="H4" x="-1.6" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="H12" x="1.6" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="H13" x="2" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="H14" x="2.4" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="H15" x="2.8" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="J1" x="-2.8" y="-0.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="J2" x="-2.4" y="-0.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="J3" x="-2" y="-0.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="J4" x="-1.6" y="-0.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="J12" x="1.6" y="-0.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="J13" x="2" y="-0.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="J14" x="2.4" y="-0.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="J15" x="2.8" y="-0.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="K1" x="-2.8" y="-0.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="K2" x="-2.4" y="-0.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="K3" x="-2" y="-0.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="K4" x="-1.6" y="-0.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="K12" x="1.6" y="-0.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="K13" x="2" y="-0.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="K14" x="2.4" y="-0.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="K15" x="2.8" y="-0.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="L1" x="-2.8" y="-1.2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="L2" x="-2.4" y="-1.2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="L3" x="-2" y="-1.2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="L4" x="-1.6" y="-1.2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="L12" x="1.6" y="-1.2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="L13" x="2" y="-1.2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="L14" x="2.4" y="-1.2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="L15" x="2.8" y="-1.2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="M1" x="-2.8" y="-1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="M2" x="-2.4" y="-1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="M3" x="-2" y="-1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="M4" x="-1.6" y="-1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="M5" x="-1.2" y="-1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="M6" x="-0.8" y="-1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="M7" x="-0.4" y="-1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="M8" x="0" y="-1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="M9" x="0.4" y="-1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="M10" x="0.8" y="-1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="M11" x="1.2" y="-1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="M12" x="1.6" y="-1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="M13" x="2" y="-1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="M14" x="2.4" y="-1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="M15" x="2.8" y="-1.6" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="N1" x="-2.8" y="-2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="N2" x="-2.4" y="-2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="N3" x="-2" y="-2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="N4" x="-1.6" y="-2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="N5" x="-1.2" y="-2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="N6" x="-0.8" y="-2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="N7" x="-0.4" y="-2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="N8" x="0" y="-2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="N9" x="0.4" y="-2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="N10" x="0.8" y="-2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="N11" x="1.2" y="-2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="N12" x="1.6" y="-2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="N13" x="2" y="-2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="N14" x="2.4" y="-2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="N15" x="2.8" y="-2" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="P1" x="-2.8" y="-2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="P2" x="-2.4" y="-2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="P3" x="-2" y="-2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="P4" x="-1.6" y="-2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="P5" x="-1.2" y="-2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="P6" x="-0.8" y="-2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="P7" x="-0.4" y="-2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="P8" x="0" y="-2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="P9" x="0.4" y="-2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="P10" x="0.8" y="-2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="P11" x="1.2" y="-2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="P12" x="1.6" y="-2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="P13" x="2" y="-2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="P14" x="2.4" y="-2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="P15" x="2.8" y="-2.4" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="R1" x="-2.8" y="-2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="R2" x="-2.4" y="-2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="R3" x="-2" y="-2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="R4" x="-1.6" y="-2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="R5" x="-1.2" y="-2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="R6" x="-0.8" y="-2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="R7" x="-0.4" y="-2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="R8" x="0" y="-2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="R9" x="0.4" y="-2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="R10" x="0.8" y="-2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="R11" x="1.2" y="-2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="R12" x="1.6" y="-2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="R13" x="2" y="-2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="R14" x="2.4" y="-2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<smd name="R15" x="2.8" y="-2.8" dx="0.3048" dy="0.3048" layer="1" roundness="100"/>
<wire x1="-3.556" y1="1.1938" x2="-3.81" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.1938" x2="3.81" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-0.8128" x2="-3.81" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-0.8128" x2="3.81" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-2.794" x2="-3.81" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-2.794" x2="3.81" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-1.1938" y1="3.556" x2="-1.1938" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.1938" y1="-3.556" x2="-1.1938" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="3.556" x2="0.8128" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="-3.556" x2="0.8128" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.794" y1="3.556" x2="2.794" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.556" x2="2.794" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-3.683" x2="3.683" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.683" x2="3.683" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="3.683" x2="-3.683" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="3.683" x2="-3.683" y2="-3.683" width="0.1524" layer="21"/>
<text x="-5.334" y="2.159" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-5.334" y="-3.429" size="1.27" layer="21" ratio="6" rot="SR0">R</text>
<text x="-2.159" y="4.191" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="3.429" y="4.191" size="1.27" layer="21" ratio="6" rot="SR90">15</text>
<wire x1="-3.3528" y1="3.556" x2="-3.556" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.556" x2="3.556" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-3.556" x2="3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="3.556" x2="-3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="51"/>
<text x="-5.334" y="2.159" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-5.334" y="-3.429" size="1.27" layer="51" ratio="6" rot="SR0">R</text>
<text x="-2.159" y="4.191" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="3.429" y="4.191" size="1.27" layer="51" ratio="6" rot="SR90">15</text>
<text x="-4.191" y="2.159" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-4.191" y="-3.429" size="1.27" layer="22" ratio="6" rot="SMR0">R</text>
<text x="-3.429" y="4.191" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="2.159" y="4.191" size="1.27" layer="22" ratio="6" rot="SMR90">15</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="DLPC2607ZVB_A">
<pin name="NC_2" x="2.54" y="0" length="middle" direction="nc"/>
<pin name="NC_3" x="2.54" y="-2.54" length="middle" direction="nc"/>
<pin name="NC_4" x="2.54" y="-5.08" length="middle" direction="nc"/>
<pin name="SPICLK" x="2.54" y="-7.62" length="middle" direction="out"/>
<pin name="SPICSZ0" x="2.54" y="-10.16" length="middle" direction="out"/>
<pin name="CMP_OUT" x="2.54" y="-12.7" length="middle" direction="in"/>
<pin name="TSTPT_4" x="2.54" y="-15.24" length="middle"/>
<pin name="TSTPT_1" x="2.54" y="-17.78" length="middle"/>
<pin name="HWTEST_EN" x="2.54" y="-20.32" length="middle" direction="in"/>
<pin name="NC_5" x="2.54" y="-22.86" length="middle" direction="nc"/>
<pin name="NC_6" x="2.54" y="-25.4" length="middle" direction="nc"/>
<pin name="NC_7" x="2.54" y="-27.94" length="middle" direction="nc"/>
<pin name="SPIDIN" x="2.54" y="-30.48" length="middle" direction="in"/>
<pin name="TSTPT_3" x="2.54" y="-33.02" length="middle"/>
<pin name="TSTPT_0" x="2.54" y="-35.56" length="middle"/>
<pin name="CMP_PWM" x="2.54" y="-38.1" length="middle" direction="out"/>
<pin name="!PARK" x="2.54" y="-40.64" length="middle" direction="in"/>
<pin name="GPIO5_INTF" x="2.54" y="-43.18" length="middle"/>
<pin name="NC_8" x="2.54" y="-45.72" length="middle" direction="nc"/>
<pin name="RESERVED_2" x="2.54" y="-48.26" length="middle" direction="pas"/>
<pin name="RESERVED_3" x="2.54" y="-50.8" length="middle" direction="pas"/>
<pin name="VCC18_2" x="2.54" y="-53.34" length="middle" direction="pwr"/>
<pin name="SPIDOUT" x="2.54" y="-55.88" length="middle" direction="out"/>
<pin name="SPICSZ1" x="2.54" y="-58.42" length="middle" direction="out"/>
<pin name="TSTPT_2" x="2.54" y="-60.96" length="middle"/>
<pin name="TSTPT_5" x="2.54" y="-63.5" length="middle"/>
<pin name="GPIO4_INTF" x="2.54" y="-66.04" length="middle"/>
<pin name="NC_9" x="2.54" y="-68.58" length="middle" direction="nc"/>
<pin name="NC_10" x="2.54" y="-71.12" length="middle" direction="nc"/>
<pin name="NC_11" x="2.54" y="-73.66" length="middle" direction="nc"/>
<pin name="GND_2" x="2.54" y="-76.2" length="middle" direction="pwr"/>
<pin name="VDD10_2" x="2.54" y="-78.74" length="middle" direction="pwr"/>
<pin name="VCC_FLSH" x="2.54" y="-81.28" length="middle" direction="pwr"/>
<pin name="GND_3" x="2.54" y="-83.82" length="middle" direction="pwr"/>
<pin name="VCC18_3" x="2.54" y="-86.36" length="middle" direction="pwr"/>
<pin name="VDD10_3" x="2.54" y="-88.9" length="middle" direction="pwr"/>
<pin name="NC_12" x="2.54" y="-91.44" length="middle" direction="nc"/>
<pin name="NC_13" x="2.54" y="-93.98" length="middle" direction="nc"/>
<pin name="NC_14" x="2.54" y="-96.52" length="middle" direction="nc"/>
<pin name="VCC18_4" x="2.54" y="-99.06" length="middle" direction="pwr"/>
<pin name="NC_15" x="2.54" y="-101.6" length="middle" direction="nc"/>
<pin name="NC_16" x="2.54" y="-104.14" length="middle" direction="nc"/>
<pin name="NC_17" x="2.54" y="-106.68" length="middle" direction="nc"/>
<pin name="VDD10_4" x="2.54" y="-109.22" length="middle" direction="pwr"/>
<pin name="NC_18" x="68.58" y="-109.22" length="middle" direction="nc" rot="R180"/>
<pin name="NC_19" x="68.58" y="-106.68" length="middle" direction="nc" rot="R180"/>
<pin name="VCC18_5" x="68.58" y="-104.14" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_4" x="68.58" y="-101.6" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_20" x="68.58" y="-99.06" length="middle" direction="nc" rot="R180"/>
<pin name="NC_21" x="68.58" y="-96.52" length="middle" direction="nc" rot="R180"/>
<pin name="NC_22" x="68.58" y="-93.98" length="middle" direction="nc" rot="R180"/>
<pin name="GND_5" x="68.58" y="-91.44" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_23" x="68.58" y="-88.9" length="middle" direction="nc" rot="R180"/>
<pin name="NC_24" x="68.58" y="-86.36" length="middle" direction="nc" rot="R180"/>
<pin name="NC_25" x="68.58" y="-83.82" length="middle" direction="nc" rot="R180"/>
<pin name="VDD10_5" x="68.58" y="-81.28" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_26" x="68.58" y="-78.74" length="middle" direction="nc" rot="R180"/>
<pin name="NC_27" x="68.58" y="-76.2" length="middle" direction="nc" rot="R180"/>
<pin name="VCC18_6" x="68.58" y="-73.66" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_6" x="68.58" y="-71.12" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_28" x="68.58" y="-68.58" length="middle" direction="nc" rot="R180"/>
<pin name="NC_29" x="68.58" y="-66.04" length="middle" direction="nc" rot="R180"/>
<pin name="NC_30" x="68.58" y="-63.5" length="middle" direction="nc" rot="R180"/>
<pin name="VCC18_7" x="68.58" y="-60.96" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_31" x="68.58" y="-58.42" length="middle" direction="nc" rot="R180"/>
<pin name="NC_32" x="68.58" y="-55.88" length="middle" direction="nc" rot="R180"/>
<pin name="NC_33" x="68.58" y="-53.34" length="middle" direction="nc" rot="R180"/>
<pin name="GND_7" x="68.58" y="-50.8" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC18_8" x="68.58" y="-48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD10_6" x="68.58" y="-45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="68.58" y="-43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD10" x="68.58" y="-40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC18_9" x="68.58" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_34" x="68.58" y="-35.56" length="middle" direction="nc" rot="R180"/>
<pin name="RESERVED_4" x="68.58" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="RESERVED" x="68.58" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="VCC18" x="68.58" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="JTAGTCK" x="68.58" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="LED_SEL_1" x="68.58" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="JTAGTMS" x="68.58" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="GPIO1_RPWM" x="68.58" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="TSTPT_6" x="68.58" y="-15.24" length="middle" rot="R180"/>
<pin name="NC_35" x="68.58" y="-12.7" length="middle" direction="nc" rot="R180"/>
<pin name="NC_36" x="68.58" y="-10.16" length="middle" direction="nc" rot="R180"/>
<pin name="NC_37" x="68.58" y="-7.62" length="middle" direction="nc" rot="R180"/>
<pin name="NC" x="68.58" y="-5.08" length="middle" direction="nc" rot="R180"/>
<pin name="GPIO0_CMPPWR" x="68.58" y="-2.54" length="middle" rot="R180"/>
<pin name="JTAGTDI" x="68.58" y="0" length="middle" direction="in" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-114.3" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-114.3" x2="63.5" y2="-114.3" width="0.1524" layer="94"/>
<wire x1="63.5" y1="-114.3" x2="63.5" y2="5.08" width="0.1524" layer="94"/>
<wire x1="63.5" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="30.8356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="30.2006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="DLPC2607ZVB_B">
<pin name="LEDDRV_ON" x="2.54" y="0" length="middle" direction="out"/>
<pin name="JTAGRSTZ" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="GPIO2_GPWM" x="2.54" y="-5.08" length="middle" direction="out"/>
<pin name="NC_2" x="2.54" y="-7.62" length="middle" direction="nc"/>
<pin name="NC_3" x="2.54" y="-10.16" length="middle" direction="nc"/>
<pin name="NC_4" x="2.54" y="-12.7" length="middle" direction="nc"/>
<pin name="NC_5" x="2.54" y="-15.24" length="middle" direction="nc"/>
<pin name="NC_6" x="2.54" y="-17.78" length="middle" direction="nc"/>
<pin name="LED_SEL_0" x="2.54" y="-20.32" length="middle" direction="out"/>
<pin name="JTAGTDO" x="2.54" y="-22.86" length="middle" direction="out"/>
<pin name="GPIO3_BPWM" x="2.54" y="-25.4" length="middle" direction="out"/>
<pin name="TSTPT_7" x="2.54" y="-27.94" length="middle"/>
<pin name="SCL" x="2.54" y="-30.48" length="middle"/>
<pin name="LED_ENABLE" x="2.54" y="-33.02" length="middle" direction="in"/>
<pin name="PDATA[21]" x="2.54" y="-35.56" length="middle" direction="in"/>
<pin name="PDATA[18]" x="2.54" y="-38.1" length="middle" direction="in"/>
<pin name="PDATA[16]" x="2.54" y="-40.64" length="middle" direction="in"/>
<pin name="PDATA[15]" x="2.54" y="-43.18" length="middle" direction="in"/>
<pin name="DBIC_CSZ" x="2.54" y="-45.72" length="middle" direction="in"/>
<pin name="PDATA[23]" x="2.54" y="-48.26" length="middle" direction="in"/>
<pin name="PDATA[20]" x="2.54" y="-50.8" length="middle" direction="in"/>
<pin name="PDATA[17]" x="2.54" y="-53.34" length="middle" direction="in"/>
<pin name="PDATA[14]" x="2.54" y="-55.88" length="middle" direction="in"/>
<pin name="PDATA[13]" x="2.54" y="-58.42" length="middle" direction="in"/>
<pin name="SDA" x="2.54" y="-60.96" length="middle"/>
<pin name="PDATA[22]" x="2.54" y="-63.5" length="middle" direction="in"/>
<pin name="PDATA[19]" x="2.54" y="-66.04" length="middle" direction="in"/>
<pin name="PDATA[12]" x="2.54" y="-68.58" length="middle" direction="in"/>
<pin name="PDATA[11]" x="2.54" y="-71.12" length="middle" direction="in"/>
<pin name="PDATA[10]" x="2.54" y="-73.66" length="middle" direction="in"/>
<pin name="GND_2" x="2.54" y="-76.2" length="middle" direction="pwr"/>
<pin name="VCC_INTF_2" x="2.54" y="-78.74" length="middle" direction="pwr"/>
<pin name="GND_3" x="2.54" y="-81.28" length="middle" direction="pwr"/>
<pin name="PCLK" x="2.54" y="-83.82" length="middle" direction="in"/>
<pin name="PDATA[9]" x="2.54" y="-86.36" length="middle" direction="in"/>
<pin name="PDATA[8]" x="2.54" y="-88.9" length="middle" direction="in"/>
<pin name="VCC_INTF" x="2.54" y="-91.44" length="middle" direction="pwr"/>
<pin name="PDATA[7]" x="2.54" y="-93.98" length="middle" direction="in"/>
<pin name="PDATA[6]" x="2.54" y="-96.52" length="middle" direction="in"/>
<pin name="PDATA[5]" x="2.54" y="-99.06" length="middle" direction="in"/>
<pin name="VDD10_2" x="2.54" y="-101.6" length="middle" direction="pwr"/>
<pin name="PDATA[4]" x="2.54" y="-104.14" length="middle" direction="in"/>
<pin name="PDATA[3]" x="2.54" y="-106.68" length="middle" direction="in"/>
<pin name="PDATA[2]" x="2.54" y="-109.22" length="middle" direction="in"/>
<pin name="GND_4" x="68.58" y="-109.22" length="middle" direction="pwr" rot="R180"/>
<pin name="PDATA[1]" x="68.58" y="-106.68" length="middle" direction="in" rot="R180"/>
<pin name="PDATA[0]" x="68.58" y="-104.14" length="middle" direction="in" rot="R180"/>
<pin name="DATEN_CMD" x="68.58" y="-101.6" length="middle" direction="in" rot="R180"/>
<pin name="VDD_PLL" x="68.58" y="-99.06" length="middle" direction="pwr" rot="R180"/>
<pin name="HSYNC_CS" x="68.58" y="-96.52" length="middle" direction="in" rot="R180"/>
<pin name="VSYNC_WE" x="68.58" y="-93.98" length="middle" direction="in" rot="R180"/>
<pin name="PDM_CVS_TE" x="68.58" y="-91.44" length="middle" rot="R180"/>
<pin name="VDD10_3" x="68.58" y="-88.9" length="middle" direction="pwr" rot="R180"/>
<pin name="RTN_PLL" x="68.58" y="-86.36" length="middle" direction="pas" rot="R180"/>
<pin name="RESETZ" x="68.58" y="-83.82" length="middle" direction="in" rot="R180"/>
<pin name="PLL_REFCLK_O" x="68.58" y="-81.28" length="middle" direction="out" rot="R180"/>
<pin name="VCC18_2" x="68.58" y="-78.74" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_7" x="68.58" y="-76.2" length="middle" direction="nc" rot="R180"/>
<pin name="DMD_PWR_EN" x="68.58" y="-73.66" length="middle" direction="out" rot="R180"/>
<pin name="PLL_REFCLK_I" x="68.58" y="-71.12" length="middle" direction="in" rot="R180"/>
<pin name="GND_5" x="68.58" y="-68.58" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_8" x="68.58" y="-66.04" length="middle" direction="nc" rot="R180"/>
<pin name="NC_9" x="68.58" y="-63.5" length="middle" direction="nc" rot="R180"/>
<pin name="NC_10" x="68.58" y="-60.96" length="middle" direction="nc" rot="R180"/>
<pin name="GND" x="68.58" y="-58.42" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD10" x="68.58" y="-55.88" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC18_3" x="68.58" y="-53.34" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_11" x="68.58" y="-50.8" length="middle" direction="nc" rot="R180"/>
<pin name="NC_12" x="68.58" y="-48.26" length="middle" direction="nc" rot="R180"/>
<pin name="NC_13" x="68.58" y="-45.72" length="middle" direction="nc" rot="R180"/>
<pin name="NC_14" x="68.58" y="-43.18" length="middle" direction="nc" rot="R180"/>
<pin name="NC_15" x="68.58" y="-40.64" length="middle" direction="nc" rot="R180"/>
<pin name="VCC18" x="68.58" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_16" x="68.58" y="-35.56" length="middle" direction="nc" rot="R180"/>
<pin name="NC_17" x="68.58" y="-33.02" length="middle" direction="nc" rot="R180"/>
<pin name="NC_18" x="68.58" y="-30.48" length="middle" direction="nc" rot="R180"/>
<pin name="NC_19" x="68.58" y="-27.94" length="middle" direction="nc" rot="R180"/>
<pin name="NC_20" x="68.58" y="-25.4" length="middle" direction="nc" rot="R180"/>
<pin name="NC_21" x="68.58" y="-22.86" length="middle" direction="nc" rot="R180"/>
<pin name="NC_22" x="68.58" y="-20.32" length="middle" direction="nc" rot="R180"/>
<pin name="NC_23" x="68.58" y="-17.78" length="middle" direction="nc" rot="R180"/>
<pin name="NC_24" x="68.58" y="-15.24" length="middle" direction="nc" rot="R180"/>
<pin name="NC_25" x="68.58" y="-12.7" length="middle" direction="nc" rot="R180"/>
<pin name="NC_26" x="68.58" y="-10.16" length="middle" direction="nc" rot="R180"/>
<pin name="NC_27" x="68.58" y="-7.62" length="middle" direction="nc" rot="R180"/>
<pin name="NC_28" x="68.58" y="-5.08" length="middle" direction="nc" rot="R180"/>
<pin name="NC_29" x="68.58" y="-2.54" length="middle" direction="nc" rot="R180"/>
<pin name="NC" x="68.58" y="0" length="middle" direction="nc" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-114.3" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-114.3" x2="63.5" y2="-114.3" width="0.1524" layer="94"/>
<wire x1="63.5" y1="-114.3" x2="63.5" y2="5.08" width="0.1524" layer="94"/>
<wire x1="63.5" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="30.8356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="30.2006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DLPC2607ZVB" prefix="U">
<gates>
<gate name="A" symbol="DLPC2607ZVB_A" x="0" y="0"/>
<gate name="B" symbol="DLPC2607ZVB_B" x="84.836" y="0"/>
</gates>
<devices>
<device name="" package="ZVB176_TEX">
<connects>
<connect gate="A" pin="!PARK" pad="B8"/>
<connect gate="A" pin="CMP_OUT" pad="A6"/>
<connect gate="A" pin="CMP_PWM" pad="B7"/>
<connect gate="A" pin="GND" pad="M7"/>
<connect gate="A" pin="GND_2" pad="D4"/>
<connect gate="A" pin="GND_3" pad="D7"/>
<connect gate="A" pin="GND_4" pad="G4"/>
<connect gate="A" pin="GND_5" pad="H4"/>
<connect gate="A" pin="GND_6" pad="K4"/>
<connect gate="A" pin="GND_7" pad="M4"/>
<connect gate="A" pin="GPIO0_CMPPWR" pad="P5"/>
<connect gate="A" pin="GPIO1_RPWM" pad="N8"/>
<connect gate="A" pin="GPIO4_INTF" pad="C9"/>
<connect gate="A" pin="GPIO5_INTF" pad="B9"/>
<connect gate="A" pin="HWTEST_EN" pad="A9"/>
<connect gate="A" pin="JTAGTCK" pad="N5"/>
<connect gate="A" pin="JTAGTDI" pad="P6"/>
<connect gate="A" pin="JTAGTMS" pad="N7"/>
<connect gate="A" pin="LED_SEL_1" pad="N6"/>
<connect gate="A" pin="NC" pad="P4"/>
<connect gate="A" pin="NC_10" pad="D2"/>
<connect gate="A" pin="NC_11" pad="D3"/>
<connect gate="A" pin="NC_12" pad="E1"/>
<connect gate="A" pin="NC_13" pad="E2"/>
<connect gate="A" pin="NC_14" pad="E3"/>
<connect gate="A" pin="NC_15" pad="F1"/>
<connect gate="A" pin="NC_16" pad="F2"/>
<connect gate="A" pin="NC_17" pad="F3"/>
<connect gate="A" pin="NC_18" pad="G1"/>
<connect gate="A" pin="NC_19" pad="G2"/>
<connect gate="A" pin="NC_2" pad="A1"/>
<connect gate="A" pin="NC_20" pad="H1"/>
<connect gate="A" pin="NC_21" pad="H2"/>
<connect gate="A" pin="NC_22" pad="H3"/>
<connect gate="A" pin="NC_23" pad="J1"/>
<connect gate="A" pin="NC_24" pad="J2"/>
<connect gate="A" pin="NC_25" pad="J3"/>
<connect gate="A" pin="NC_26" pad="K1"/>
<connect gate="A" pin="NC_27" pad="K2"/>
<connect gate="A" pin="NC_28" pad="L1"/>
<connect gate="A" pin="NC_29" pad="L2"/>
<connect gate="A" pin="NC_3" pad="A2"/>
<connect gate="A" pin="NC_30" pad="L3"/>
<connect gate="A" pin="NC_31" pad="M1"/>
<connect gate="A" pin="NC_32" pad="M2"/>
<connect gate="A" pin="NC_33" pad="M3"/>
<connect gate="A" pin="NC_34" pad="N1"/>
<connect gate="A" pin="NC_35" pad="P1"/>
<connect gate="A" pin="NC_36" pad="P2"/>
<connect gate="A" pin="NC_37" pad="P3"/>
<connect gate="A" pin="NC_4" pad="A3"/>
<connect gate="A" pin="NC_5" pad="B1"/>
<connect gate="A" pin="NC_6" pad="B2"/>
<connect gate="A" pin="NC_7" pad="B3"/>
<connect gate="A" pin="NC_8" pad="C1"/>
<connect gate="A" pin="NC_9" pad="D1"/>
<connect gate="A" pin="RESERVED" pad="N3"/>
<connect gate="A" pin="RESERVED_2" pad="C2"/>
<connect gate="A" pin="RESERVED_3" pad="C3"/>
<connect gate="A" pin="RESERVED_4" pad="N2"/>
<connect gate="A" pin="SPICLK" pad="A4"/>
<connect gate="A" pin="SPICSZ0" pad="A5"/>
<connect gate="A" pin="SPICSZ1" pad="C6"/>
<connect gate="A" pin="SPIDIN" pad="B4"/>
<connect gate="A" pin="SPIDOUT" pad="C5"/>
<connect gate="A" pin="TSTPT_0" pad="B6"/>
<connect gate="A" pin="TSTPT_1" pad="A8"/>
<connect gate="A" pin="TSTPT_2" pad="C7"/>
<connect gate="A" pin="TSTPT_3" pad="B5"/>
<connect gate="A" pin="TSTPT_4" pad="A7"/>
<connect gate="A" pin="TSTPT_5" pad="C8"/>
<connect gate="A" pin="TSTPT_6" pad="N9"/>
<connect gate="A" pin="VCC18" pad="N4"/>
<connect gate="A" pin="VCC18_2" pad="C4"/>
<connect gate="A" pin="VCC18_3" pad="D8"/>
<connect gate="A" pin="VCC18_4" pad="E4"/>
<connect gate="A" pin="VCC18_5" pad="G3"/>
<connect gate="A" pin="VCC18_6" pad="K3"/>
<connect gate="A" pin="VCC18_7" pad="L4"/>
<connect gate="A" pin="VCC18_8" pad="M5"/>
<connect gate="A" pin="VCC18_9" pad="M9"/>
<connect gate="A" pin="VCC_FLSH" pad="D6"/>
<connect gate="A" pin="VDD10" pad="M8"/>
<connect gate="A" pin="VDD10_2" pad="D5"/>
<connect gate="A" pin="VDD10_3" pad="D9"/>
<connect gate="A" pin="VDD10_4" pad="F4"/>
<connect gate="A" pin="VDD10_5" pad="J4"/>
<connect gate="A" pin="VDD10_6" pad="M6"/>
<connect gate="B" pin="DATEN_CMD" pad="G15"/>
<connect gate="B" pin="DBIC_CSZ" pad="B10"/>
<connect gate="B" pin="DMD_PWR_EN" pad="K14"/>
<connect gate="B" pin="GND" pad="M10"/>
<connect gate="B" pin="GND_2" pad="D10"/>
<connect gate="B" pin="GND_3" pad="D12"/>
<connect gate="B" pin="GND_4" pad="G12"/>
<connect gate="B" pin="GND_5" pad="L12"/>
<connect gate="B" pin="GPIO2_GPWM" pad="P9"/>
<connect gate="B" pin="GPIO3_BPWM" pad="R8"/>
<connect gate="B" pin="HSYNC_CS" pad="H13"/>
<connect gate="B" pin="JTAGRSTZ" pad="P8"/>
<connect gate="B" pin="JTAGTDO" pad="R7"/>
<connect gate="B" pin="LEDDRV_ON" pad="P7"/>
<connect gate="B" pin="LED_ENABLE" pad="A11"/>
<connect gate="B" pin="LED_SEL_0" pad="R6"/>
<connect gate="B" pin="NC" pad="R15"/>
<connect gate="B" pin="NC_10" pad="L15"/>
<connect gate="B" pin="NC_11" pad="M13"/>
<connect gate="B" pin="NC_12" pad="M14"/>
<connect gate="B" pin="NC_13" pad="M15"/>
<connect gate="B" pin="NC_14" pad="N10"/>
<connect gate="B" pin="NC_15" pad="N11"/>
<connect gate="B" pin="NC_16" pad="N13"/>
<connect gate="B" pin="NC_17" pad="N14"/>
<connect gate="B" pin="NC_18" pad="N15"/>
<connect gate="B" pin="NC_19" pad="P10"/>
<connect gate="B" pin="NC_2" pad="R1"/>
<connect gate="B" pin="NC_20" pad="P11"/>
<connect gate="B" pin="NC_21" pad="P12"/>
<connect gate="B" pin="NC_22" pad="P13"/>
<connect gate="B" pin="NC_23" pad="P14"/>
<connect gate="B" pin="NC_24" pad="P15"/>
<connect gate="B" pin="NC_25" pad="R10"/>
<connect gate="B" pin="NC_26" pad="R11"/>
<connect gate="B" pin="NC_27" pad="R12"/>
<connect gate="B" pin="NC_28" pad="R13"/>
<connect gate="B" pin="NC_29" pad="R14"/>
<connect gate="B" pin="NC_3" pad="R2"/>
<connect gate="B" pin="NC_4" pad="R3"/>
<connect gate="B" pin="NC_5" pad="R4"/>
<connect gate="B" pin="NC_6" pad="R5"/>
<connect gate="B" pin="NC_7" pad="K13"/>
<connect gate="B" pin="NC_8" pad="L13"/>
<connect gate="B" pin="NC_9" pad="L14"/>
<connect gate="B" pin="PCLK" pad="D13"/>
<connect gate="B" pin="PDATA[0]" pad="G14"/>
<connect gate="B" pin="PDATA[10]" pad="C15"/>
<connect gate="B" pin="PDATA[11]" pad="C14"/>
<connect gate="B" pin="PDATA[12]" pad="C13"/>
<connect gate="B" pin="PDATA[13]" pad="B15"/>
<connect gate="B" pin="PDATA[14]" pad="B14"/>
<connect gate="B" pin="PDATA[15]" pad="A15"/>
<connect gate="B" pin="PDATA[16]" pad="A14"/>
<connect gate="B" pin="PDATA[17]" pad="B13"/>
<connect gate="B" pin="PDATA[18]" pad="A13"/>
<connect gate="B" pin="PDATA[19]" pad="C12"/>
<connect gate="B" pin="PDATA[1]" pad="G13"/>
<connect gate="B" pin="PDATA[20]" pad="B12"/>
<connect gate="B" pin="PDATA[21]" pad="A12"/>
<connect gate="B" pin="PDATA[22]" pad="C11"/>
<connect gate="B" pin="PDATA[23]" pad="B11"/>
<connect gate="B" pin="PDATA[2]" pad="F15"/>
<connect gate="B" pin="PDATA[3]" pad="F14"/>
<connect gate="B" pin="PDATA[4]" pad="F13"/>
<connect gate="B" pin="PDATA[5]" pad="E15"/>
<connect gate="B" pin="PDATA[6]" pad="E14"/>
<connect gate="B" pin="PDATA[7]" pad="E13"/>
<connect gate="B" pin="PDATA[8]" pad="D15"/>
<connect gate="B" pin="PDATA[9]" pad="D14"/>
<connect gate="B" pin="PDM_CVS_TE" pad="H15"/>
<connect gate="B" pin="PLL_REFCLK_I" pad="K15"/>
<connect gate="B" pin="PLL_REFCLK_O" pad="J15"/>
<connect gate="B" pin="RESETZ" pad="J14"/>
<connect gate="B" pin="RTN_PLL" pad="J13"/>
<connect gate="B" pin="SCL" pad="A10"/>
<connect gate="B" pin="SDA" pad="C10"/>
<connect gate="B" pin="TSTPT_7" pad="R9"/>
<connect gate="B" pin="VCC18" pad="N12"/>
<connect gate="B" pin="VCC18_2" pad="K12"/>
<connect gate="B" pin="VCC18_3" pad="M12"/>
<connect gate="B" pin="VCC_INTF" pad="E12"/>
<connect gate="B" pin="VCC_INTF_2" pad="D11"/>
<connect gate="B" pin="VDD10" pad="M11"/>
<connect gate="B" pin="VDD10_2" pad="F12"/>
<connect gate="B" pin="VDD10_3" pad="J12"/>
<connect gate="B" pin="VDD_PLL" pad="H12"/>
<connect gate="B" pin="VSYNC_WE" pad="H14"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DLPC2607ZVB" constant="no"/>
<attribute name="SOURCELIBRARY" value="TI_2016-08-12" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DLP_TI">
<packages>
<package name="YFF49_TEX">
<smd name="A1" x="-1.2" y="1.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A2" x="-0.8" y="1.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A3" x="-0.4" y="1.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A4" x="0" y="1.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A5" x="0.4" y="1.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A6" x="0.8" y="1.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A7" x="1.2" y="1.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B1" x="-1.2" y="0.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B2" x="-0.8" y="0.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B3" x="-0.4" y="0.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B4" x="0" y="0.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B5" x="0.4" y="0.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B6" x="0.8" y="0.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B7" x="1.2" y="0.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C1" x="-1.2" y="0.4" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C2" x="-0.8" y="0.4" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C3" x="-0.4" y="0.4" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C4" x="0" y="0.4" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C5" x="0.4" y="0.4" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C6" x="0.8" y="0.4" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C7" x="1.2" y="0.4" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D1" x="-1.2" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D2" x="-0.8" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D3" x="-0.4" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D4" x="0" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D5" x="0.4" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D6" x="0.8" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D7" x="1.2" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E1" x="-1.2" y="-0.4" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E2" x="-0.8" y="-0.4" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E3" x="-0.4" y="-0.4" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E4" x="0" y="-0.4" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E5" x="0.4" y="-0.4" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E6" x="0.8" y="-0.4" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E7" x="1.2" y="-0.4" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F1" x="-1.2" y="-0.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F2" x="-0.8" y="-0.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F3" x="-0.4" y="-0.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F4" x="0" y="-0.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F5" x="0.4" y="-0.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F6" x="0.8" y="-0.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F7" x="1.2" y="-0.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G1" x="-1.2" y="-1.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G2" x="-0.8" y="-1.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G3" x="-0.4" y="-1.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G4" x="0" y="-1.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G5" x="0.4" y="-1.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G6" x="0.8" y="-1.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G7" x="1.2" y="-1.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<wire x1="-1.7272" y1="-0.4064" x2="-1.9812" y2="-0.4064" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="-0.4064" x2="1.9812" y2="-0.4064" width="0.1524" layer="21"/>
<wire x1="0.4064" y1="1.7272" x2="0.4064" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="0.4064" y1="-1.7272" x2="0.4064" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-1.8542" y1="-1.8542" x2="1.8542" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="-1.8542" x2="1.8542" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="1.8542" x2="-1.8542" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-1.8542" y1="1.8542" x2="-1.8542" y2="-1.8542" width="0.1524" layer="21"/>
<text x="-3.5052" y="0.5588" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-3.5052" y="-1.8288" size="1.27" layer="21" ratio="6" rot="SR0">G</text>
<text x="-0.5588" y="2.3622" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="1.8288" y="2.3622" size="1.27" layer="21" ratio="6" rot="SR90">7</text>
<wire x1="-1.524" y1="1.7272" x2="-1.7272" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-1.7272" y1="-1.7272" x2="1.7272" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="1.7272" y1="-1.7272" x2="1.7272" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="1.7272" y1="1.7272" x2="-1.7272" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-1.7272" y1="1.7272" x2="-1.7272" y2="-1.7272" width="0.1524" layer="51"/>
<text x="-3.5052" y="0.5588" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-3.5052" y="-1.8288" size="1.27" layer="51" ratio="6" rot="SR0">G</text>
<text x="-0.5588" y="2.3622" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="1.8288" y="2.3622" size="1.27" layer="51" ratio="6" rot="SR90">7</text>
<text x="-2.3622" y="0.5588" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-2.3622" y="-1.8288" size="1.27" layer="22" ratio="6" rot="SMR0">G</text>
<text x="-1.8288" y="2.3622" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="0.5588" y="2.3622" size="1.27" layer="22" ratio="6" rot="SMR90">7</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="DDC5">
<smd name="1" x="-1.1684" y="0.95" dx="1.5748" dy="0.5588" layer="1"/>
<smd name="2" x="-1.1684" y="0" dx="1.5748" dy="0.5588" layer="1"/>
<smd name="3" x="-1.1684" y="-0.95" dx="1.5748" dy="0.5588" layer="1"/>
<smd name="4" x="1.1684" y="-0.95" dx="1.5748" dy="0.5588" layer="1"/>
<smd name="5" x="1.1684" y="0.95" dx="1.5748" dy="0.5588" layer="1"/>
<wire x1="-0.2286" y1="-1.524" x2="0.2286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="-0.3302" x2="0.8636" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="0.2286" y1="1.524" x2="-0.2286" y2="1.524" width="0.1524" layer="21"/>
<text x="-2.0066" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.524" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="1.1938" x2="-1.524" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.524" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.254" x2="-1.524" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.524" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.6858" x2="-1.524" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.524" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.1938" x2="1.524" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.524" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.6858" x2="1.524" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-2.0066" y="1.3716" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="DDC5-M">
<smd name="1" x="-1.47955" y="0.95" dx="1.2065" dy="0.508" layer="1"/>
<smd name="2" x="-1.47955" y="0" dx="1.2065" dy="0.508" layer="1"/>
<smd name="3" x="-1.47955" y="-0.95" dx="1.2065" dy="0.508" layer="1"/>
<smd name="4" x="1.47955" y="-0.95" dx="1.2065" dy="0.508" layer="1"/>
<smd name="5" x="1.47955" y="0.95" dx="1.2065" dy="0.508" layer="1"/>
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.3556" x2="1.016" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<text x="-2.3114" y="1.3208" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.524" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="1.1938" x2="-1.524" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.524" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.254" x2="-1.524" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.524" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.6858" x2="-1.524" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.524" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.1938" x2="1.524" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.524" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.6858" x2="1.524" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.1938" y="0.3556" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="DDC5-L">
<smd name="1" x="-1.27635" y="0.95" dx="0.8001" dy="0.4572" layer="1"/>
<smd name="2" x="-1.27635" y="0" dx="0.8001" dy="0.4572" layer="1"/>
<smd name="3" x="-1.27635" y="-0.95" dx="0.8001" dy="0.4572" layer="1"/>
<smd name="4" x="1.27635" y="-0.95" dx="0.8001" dy="0.4572" layer="1"/>
<smd name="5" x="1.27635" y="0.95" dx="0.8001" dy="0.4572" layer="1"/>
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<text x="-2.1082" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.524" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="1.1938" x2="-1.524" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.524" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.254" x2="-1.524" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.524" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.6858" x2="-1.524" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.524" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.1938" x2="1.524" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.524" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.6858" x2="1.524" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.1938" y="0.3048" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="DCK5">
<smd name="1" x="-1.0414" y="0.65" dx="1.1684" dy="0.3556" layer="1"/>
<smd name="2" x="-1.0414" y="0" dx="1.1684" dy="0.3556" layer="1"/>
<smd name="3" x="-1.0414" y="-0.65" dx="1.1684" dy="0.3556" layer="1"/>
<smd name="4" x="1.0414" y="-0.65" dx="1.1684" dy="0.3556" layer="1"/>
<smd name="5" x="1.0414" y="0.65" dx="1.1684" dy="0.3556" layer="1"/>
<wire x1="-0.2286" y1="-1.0668" x2="0.2286" y2="-1.0668" width="0.1524" layer="21"/>
<wire x1="0.7112" y1="-0.127" x2="0.7112" y2="0.127" width="0.1524" layer="21"/>
<wire x1="0.2286" y1="1.0668" x2="-0.2286" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="0.127" y1="0.8128" x2="-0.127" y2="0.8128" width="0.1524" layer="21" curve="-48"/>
<text x="-1.8796" y="0.889" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.7112" y1="-1.0668" x2="0.7112" y2="-1.0668" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-1.0668" x2="0.7112" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.8128" x2="0.7112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.508" x2="0.7112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="1.0668" x2="-0.3048" y2="1.0668" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.0668" x2="-0.7112" y2="1.0668" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="1.0668" x2="-0.7112" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="0.8128" x2="-0.7112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="0.508" x2="-0.7112" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="0.1524" x2="-0.7112" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="-0.1524" x2="-0.7112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="0.8128" x2="-1.1938" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.8128" x2="-1.1938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.508" x2="-0.7112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="0.1524" x2="-1.1938" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.1524" x2="-1.1938" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.1524" x2="-0.7112" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="-1.0668" x2="-0.7112" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="-0.8128" x2="-0.7112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="-0.508" x2="-1.1938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.508" x2="-1.1938" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.8128" x2="-0.7112" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.8128" x2="1.1938" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.8128" x2="1.1938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.508" x2="0.7112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="1.0668" x2="0.7112" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="0.8128" x2="0.7112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="0.508" x2="1.1938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="0.508" x2="1.1938" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="0.8128" x2="0.7112" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.0922" x2="-0.3048" y2="1.0668" width="0.1524" layer="51" curve="-180"/>
<text x="-1.8796" y="0.889" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="DCK5-M">
<smd name="1" x="-1.22555" y="0.65" dx="1.0541" dy="0.3048" layer="1"/>
<smd name="2" x="-1.22555" y="0" dx="1.0541" dy="0.3048" layer="1"/>
<smd name="3" x="-1.22555" y="-0.65" dx="1.0541" dy="0.3048" layer="1"/>
<smd name="4" x="1.22555" y="-0.65" dx="1.0541" dy="0.3048" layer="1"/>
<smd name="5" x="1.22555" y="0.65" dx="1.0541" dy="0.3048" layer="1"/>
<wire x1="-0.8128" y1="-1.2192" x2="0.8128" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="-0.1524" x2="0.8128" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="1.2192" x2="-0.8128" y2="1.2192" width="0.1524" layer="21"/>
<text x="-2.0574" y="0.8382" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.7112" y1="-1.0668" x2="0.7112" y2="-1.0668" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-1.0668" x2="0.7112" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.8128" x2="0.7112" y2="1.0668" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="1.0668" x2="-0.3048" y2="1.0668" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.0668" x2="-0.7112" y2="1.0668" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="1.0668" x2="-0.7112" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="0.8128" x2="-0.7112" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="0.1524" x2="-0.7112" y2="-1.0668" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="0.508" x2="-0.7112" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="0.8128" x2="-1.1938" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.8128" x2="-1.1938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.508" x2="-0.6858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-0.1524" x2="-0.7112" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="0.1524" x2="-1.1938" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.1524" x2="-1.1938" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.1524" x2="-0.6858" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-0.8128" x2="-0.6858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-0.508" x2="-1.1938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.508" x2="-1.1938" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.8128" x2="-0.6858" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.508" x2="0.7112" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.8128" x2="1.1938" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.8128" x2="1.1938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.508" x2="0.6858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.8128" x2="0.6858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.508" x2="1.1938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="0.508" x2="1.1938" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="0.8128" x2="0.6858" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.0922" x2="-0.3048" y2="1.0668" width="0.1524" layer="51" curve="-180"/>
<text x="-1.016" y="-0.127" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="DCK5-L">
<smd name="1" x="-1.02235" y="0.65" dx="0.6477" dy="0.254" layer="1"/>
<smd name="2" x="-1.02235" y="0" dx="0.6477" dy="0.254" layer="1"/>
<smd name="3" x="-1.02235" y="-0.65" dx="0.6477" dy="0.254" layer="1"/>
<smd name="4" x="1.02235" y="-0.65" dx="0.6477" dy="0.254" layer="1"/>
<smd name="5" x="1.02235" y="0.65" dx="0.6477" dy="0.254" layer="1"/>
<wire x1="-0.8128" y1="-1.2192" x2="0.8128" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="-0.1778" x2="0.8128" y2="0.1778" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="1.2192" x2="-0.8128" y2="1.2192" width="0.1524" layer="21"/>
<text x="-1.8542" y="0.7874" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.7112" y1="-1.0668" x2="0.7112" y2="-1.0668" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-1.0668" x2="0.7112" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.8128" x2="0.7112" y2="1.0668" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="1.0668" x2="-0.3048" y2="1.0668" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.0668" x2="-0.7112" y2="1.0668" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="1.0668" x2="-0.7112" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="0.8128" x2="-0.7112" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="0.1524" x2="-0.7112" y2="-1.0668" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="0.508" x2="-0.7112" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="0.8128" x2="-1.1938" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.8128" x2="-1.1938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.508" x2="-0.6858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-0.1524" x2="-0.7112" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="0.1524" x2="-1.1938" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.1524" x2="-1.1938" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.1524" x2="-0.6858" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-0.8128" x2="-0.6858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-0.508" x2="-1.1938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.508" x2="-1.1938" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.8128" x2="-0.6858" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.508" x2="0.7112" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.8128" x2="1.1938" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.8128" x2="1.1938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.508" x2="0.6858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.8128" x2="0.6858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.508" x2="1.1938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="0.508" x2="1.1938" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="0.8128" x2="0.6858" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.0922" x2="-0.3048" y2="1.0668" width="0.1524" layer="51" curve="-180"/>
<text x="-1.016" y="-0.1778" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="TFBGA-60_8X10_ISI">
<smd name="A1" x="-3.2" y="3.6" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="A2" x="-2.4" y="3.6" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="A3" x="-1.6" y="3.6" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="A7" x="1.6" y="3.6" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="A8" x="2.4" y="3.6" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="A9" x="3.2" y="3.6" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="B1" x="-3.2" y="2.8" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="B2" x="-2.4" y="2.8" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="B3" x="-1.6" y="2.8" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="B7" x="1.6" y="2.8" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="B8" x="2.4" y="2.8" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="B9" x="3.2" y="2.8" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="C1" x="-3.2" y="2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="C2" x="-2.4" y="2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="C3" x="-1.6" y="2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="C7" x="1.6" y="2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="C8" x="2.4" y="2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="C9" x="3.2" y="2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="D1" x="-3.2" y="1.2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="D2" x="-2.4" y="1.2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="D3" x="-1.6" y="1.2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="D7" x="1.6" y="1.2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="D8" x="2.4" y="1.2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="D9" x="3.2" y="1.2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="E1" x="-3.2" y="0.4" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="E2" x="-2.4" y="0.4" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="E3" x="-1.6" y="0.4" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="E7" x="1.6" y="0.4" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="E8" x="2.4" y="0.4" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="E9" x="3.2" y="0.4" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="F1" x="-3.2" y="-0.4" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="F2" x="-2.4" y="-0.4" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="F3" x="-1.6" y="-0.4" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="F7" x="1.6" y="-0.4" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="F8" x="2.4" y="-0.4" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="F9" x="3.2" y="-0.4" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="G1" x="-3.2" y="-1.2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="G2" x="-2.4" y="-1.2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="G3" x="-1.6" y="-1.2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="G7" x="1.6" y="-1.2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="G8" x="2.4" y="-1.2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="G9" x="3.2" y="-1.2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="H1" x="-3.2" y="-2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="H2" x="-2.4" y="-2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="H3" x="-1.6" y="-2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="H7" x="1.6" y="-2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="H8" x="2.4" y="-2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="H9" x="3.2" y="-2" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="J1" x="-3.2" y="-2.8" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="J2" x="-2.4" y="-2.8" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="J3" x="-1.6" y="-2.8" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="J7" x="1.6" y="-2.8" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="J8" x="2.4" y="-2.8" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="J9" x="3.2" y="-2.8" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="K1" x="-3.2" y="-3.6" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="K2" x="-2.4" y="-3.6" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="K3" x="-1.6" y="-3.6" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="K7" x="1.6" y="-3.6" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="K8" x="2.4" y="-3.6" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<smd name="K9" x="3.2" y="-3.6" dx="0.4064" dy="0.4064" layer="1" roundness="100"/>
<wire x1="-4.064" y1="0.4064" x2="-4.318" y2="0.4064" width="0.1524" layer="21"/>
<wire x1="4.0386" y1="0.4064" x2="4.2926" y2="0.4064" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-3.6068" x2="-4.318" y2="-3.6068" width="0.1524" layer="21"/>
<wire x1="4.0386" y1="-3.6068" x2="4.2926" y2="-3.6068" width="0.1524" layer="21"/>
<wire x1="0" y1="5.0546" x2="0" y2="5.3086" width="0.1524" layer="21"/>
<wire x1="0" y1="-5.0546" x2="0" y2="-5.3086" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="-5.1816" x2="4.1656" y2="-5.1816" width="0.1524" layer="21"/>
<wire x1="4.1656" y1="-5.1816" x2="4.1656" y2="5.1816" width="0.1524" layer="21"/>
<wire x1="4.1656" y1="5.1816" x2="-4.1656" y2="5.1816" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="5.1816" x2="-4.1656" y2="-5.1816" width="0.1524" layer="21"/>
<text x="-5.842" y="2.9718" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-5.842" y="-4.2418" size="1.27" layer="21" ratio="6" rot="SR0">K</text>
<text x="-2.5654" y="5.6896" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="3.8354" y="5.6896" size="1.27" layer="21" ratio="6" rot="SR90">9</text>
<wire x1="-3.6576" y1="5.0546" x2="-4.064" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-5.0546" x2="4.064" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-5.0546" x2="4.064" y2="5.0546" width="0.1524" layer="51"/>
<wire x1="4.064" y1="5.0546" x2="-4.064" y2="5.0546" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="5.0546" x2="-4.064" y2="-5.0546" width="0.1524" layer="51"/>
<text x="-5.842" y="2.9718" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-5.842" y="-4.2418" size="1.27" layer="51" ratio="6" rot="SR0">K</text>
<text x="-2.5654" y="5.6896" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="3.8354" y="5.6896" size="1.27" layer="51" ratio="6" rot="SR90">9</text>
<text x="-4.699" y="2.9718" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-4.699" y="-4.2418" size="1.27" layer="22" ratio="6" rot="SMR0">K</text>
<text x="-3.8354" y="5.6896" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="2.5654" y="5.6896" size="1.27" layer="22" ratio="6" rot="SMR90">9</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="WIN_ZP-8_WIN">
<smd name="1" x="-2.8702" y="1.905" dx="0.9652" dy="0.4318" layer="1"/>
<smd name="2" x="-2.8702" y="0.635" dx="0.9652" dy="0.4318" layer="1"/>
<smd name="3" x="-2.8702" y="-0.635" dx="0.9652" dy="0.4318" layer="1"/>
<smd name="4" x="-2.8702" y="-1.905" dx="0.9652" dy="0.4318" layer="1"/>
<smd name="5" x="2.8702" y="-1.905" dx="0.9652" dy="0.4318" layer="1"/>
<smd name="6" x="2.8702" y="-0.635" dx="0.9652" dy="0.4318" layer="1"/>
<smd name="7" x="2.8702" y="0.635" dx="0.9652" dy="0.4318" layer="1"/>
<smd name="8" x="2.8702" y="1.905" dx="0.9652" dy="0.4318" layer="1"/>
<smd name="9" x="0" y="0" dx="3.4544" dy="4.3434" layer="1"/>
<polygon width="0.0254" layer="31">
<vertex x="-1.6272" y="2.0717"/>
<vertex x="-1.6272" y="0.8239"/>
<vertex x="-0.1" y="0.8239"/>
<vertex x="-0.1" y="2.0717"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.6272" y="0.6239"/>
<vertex x="-1.6272" y="-0.6239"/>
<vertex x="-0.1" y="-0.6239"/>
<vertex x="-0.1" y="0.6239"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.6272" y="-0.8239"/>
<vertex x="-1.6272" y="-2.0717"/>
<vertex x="-0.1" y="-2.0717"/>
<vertex x="-0.1" y="-0.8239"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="2.0717"/>
<vertex x="0.1" y="0.8239"/>
<vertex x="1.6272" y="0.8239"/>
<vertex x="1.6272" y="2.0717"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="0.6239"/>
<vertex x="0.1" y="-0.6239"/>
<vertex x="1.6272" y="-0.6239"/>
<vertex x="1.6272" y="0.6239"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.8239"/>
<vertex x="0.1" y="-2.0717"/>
<vertex x="1.6272" y="-2.0717"/>
<vertex x="1.6272" y="-0.8239"/>
</polygon>
<wire x1="-3.175" y1="-2.6924" x2="3.175" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.6924" x2="-3.175" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="1.905" x2="-4.1656" y2="1.905" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.1656" y1="1.905" x2="-4.0132" y2="1.905" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-2.3114" y1="1.905" x2="-2.4638" y2="1.905" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.4638" y1="1.905" x2="-2.3114" y2="1.905" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.3048" y1="2.5654" x2="-0.3048" y2="2.54" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="WIN_ZP-8_WIN-M">
<smd name="1" x="-2.921" y="1.905" dx="1.0668" dy="0.4318" layer="1"/>
<smd name="2" x="-2.921" y="0.635" dx="1.0668" dy="0.4318" layer="1"/>
<smd name="3" x="-2.921" y="-0.635" dx="1.0668" dy="0.4318" layer="1"/>
<smd name="4" x="-2.921" y="-1.905" dx="1.0668" dy="0.4318" layer="1"/>
<smd name="5" x="2.921" y="-1.905" dx="1.0668" dy="0.4318" layer="1"/>
<smd name="6" x="2.921" y="-0.635" dx="1.0668" dy="0.4318" layer="1"/>
<smd name="7" x="2.921" y="0.635" dx="1.0668" dy="0.4318" layer="1"/>
<smd name="8" x="2.921" y="1.905" dx="1.0668" dy="0.4318" layer="1"/>
<smd name="9" x="0" y="0" dx="3.4544" dy="4.3434" layer="1"/>
<polygon width="0.0254" layer="31">
<vertex x="-1.6272" y="2.0717"/>
<vertex x="-1.6272" y="0.8239"/>
<vertex x="-0.1" y="0.8239"/>
<vertex x="-0.1" y="2.0717"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.6272" y="0.6239"/>
<vertex x="-1.6272" y="-0.6239"/>
<vertex x="-0.1" y="-0.6239"/>
<vertex x="-0.1" y="0.6239"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.6272" y="-0.8239"/>
<vertex x="-1.6272" y="-2.0717"/>
<vertex x="-0.1" y="-2.0717"/>
<vertex x="-0.1" y="-0.8239"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="2.0717"/>
<vertex x="0.1" y="0.8239"/>
<vertex x="1.6272" y="0.8239"/>
<vertex x="1.6272" y="2.0717"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="0.6239"/>
<vertex x="0.1" y="-0.6239"/>
<vertex x="1.6272" y="-0.6239"/>
<vertex x="1.6272" y="0.6239"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.8239"/>
<vertex x="0.1" y="-2.0717"/>
<vertex x="1.6272" y="-2.0717"/>
<vertex x="1.6272" y="-0.8239"/>
</polygon>
<wire x1="-3.175" y1="-2.6924" x2="3.175" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.6924" x2="3.175" y2="-2.4638" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.6924" x2="-3.175" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.6924" x2="-3.175" y2="2.4638" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.3462" x2="-3.175" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.0762" x2="-3.175" y2="-0.0762" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.1938" x2="-3.175" y2="-1.3462" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.4638" x2="-3.175" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.3462" x2="3.175" y2="-1.1938" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.0762" x2="3.175" y2="0.0762" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.1938" x2="3.175" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.4638" x2="3.175" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-4.6736" y1="1.905" x2="-4.8768" y2="1.905" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.8768" y1="1.905" x2="-4.6736" y2="1.905" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-2.3114" y1="1.905" x2="-2.4638" y2="1.905" width="0" layer="51" curve="-180"/>
<wire x1="-2.4638" y1="1.905" x2="-2.3114" y2="1.905" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="2.5654" x2="-0.3048" y2="2.54" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="WIN_ZP-8_WIN-L">
<smd name="1" x="-2.8194" y="1.905" dx="0.8636" dy="0.4318" layer="1"/>
<smd name="2" x="-2.8194" y="0.635" dx="0.8636" dy="0.4318" layer="1"/>
<smd name="3" x="-2.8194" y="-0.635" dx="0.8636" dy="0.4318" layer="1"/>
<smd name="4" x="-2.8194" y="-1.905" dx="0.8636" dy="0.4318" layer="1"/>
<smd name="5" x="2.8194" y="-1.905" dx="0.8636" dy="0.4318" layer="1"/>
<smd name="6" x="2.8194" y="-0.635" dx="0.8636" dy="0.4318" layer="1"/>
<smd name="7" x="2.8194" y="0.635" dx="0.8636" dy="0.4318" layer="1"/>
<smd name="8" x="2.8194" y="1.905" dx="0.8636" dy="0.4318" layer="1"/>
<smd name="9" x="0" y="0" dx="3.4544" dy="4.3434" layer="1"/>
<polygon width="0.0254" layer="31">
<vertex x="-1.6272" y="2.0717"/>
<vertex x="-1.6272" y="0.8239"/>
<vertex x="-0.1" y="0.8239"/>
<vertex x="-0.1" y="2.0717"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.6272" y="0.6239"/>
<vertex x="-1.6272" y="-0.6239"/>
<vertex x="-0.1" y="-0.6239"/>
<vertex x="-0.1" y="0.6239"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.6272" y="-0.8239"/>
<vertex x="-1.6272" y="-2.0717"/>
<vertex x="-0.1" y="-2.0717"/>
<vertex x="-0.1" y="-0.8239"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="2.0717"/>
<vertex x="0.1" y="0.8239"/>
<vertex x="1.6272" y="0.8239"/>
<vertex x="1.6272" y="2.0717"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="0.6239"/>
<vertex x="0.1" y="-0.6239"/>
<vertex x="1.6272" y="-0.6239"/>
<vertex x="1.6272" y="0.6239"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.8239"/>
<vertex x="0.1" y="-2.0717"/>
<vertex x="1.6272" y="-2.0717"/>
<vertex x="1.6272" y="-0.8239"/>
</polygon>
<wire x1="-3.175" y1="-2.6924" x2="3.175" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.6924" x2="3.175" y2="-2.4638" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.6924" x2="-3.175" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.6924" x2="-3.175" y2="2.4638" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.3462" x2="-3.175" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.0762" x2="-3.175" y2="-0.0762" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.1938" x2="-3.175" y2="-1.3462" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.4638" x2="-3.175" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.3462" x2="3.175" y2="-1.1938" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.0762" x2="3.175" y2="0.0762" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.1938" x2="3.175" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.4638" x2="3.175" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-4.4704" y1="1.905" x2="-4.6736" y2="1.905" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.6736" y1="1.905" x2="-4.4704" y2="1.905" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-2.3114" y1="1.905" x2="-2.4638" y2="1.905" width="0" layer="51" curve="-180"/>
<wire x1="-2.4638" y1="1.905" x2="-2.3114" y2="1.905" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="2.5654" x2="-0.3048" y2="2.54" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="HIROSEDF12NB(3.5)-50DP-0.5V(51)">
<smd name="2" x="0" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="4" x="0.5" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="6" x="1" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="8" x="1.5" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="10" x="2" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="12" x="2.5" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="14" x="3" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="16" x="3.5" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="18" x="4" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="20" x="4.5" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="22" x="5" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="24" x="5.5" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="26" x="6" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="28" x="6.5" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="30" x="7" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="32" x="7.5" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="34" x="8" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="36" x="8.5" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="38" x="9" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="40" x="9.5" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="42" x="10" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="44" x="10.5" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="46" x="11" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="48" x="11.5" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="50" x="12" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="1" x="0" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="3" x="0.5" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="5" x="1" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="7" x="1.5" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="9" x="2" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="11" x="2.5" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="13" x="3" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="15" x="3.5" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="17" x="4" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="19" x="4.5" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="21" x="5" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="23" x="5.5" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="25" x="6" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="27" x="6.5" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="29" x="7" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="31" x="7.5" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="33" x="8" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="35" x="8.5" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="37" x="9" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="39" x="9.5" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="41" x="10" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="43" x="10.5" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="45" x="11" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="47" x="11.5" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="49" x="12" y="4.1" dx="1" dy="0.25" layer="1" rot="R90"/>
<wire x1="-0.7" y1="3.4" x2="12.9" y2="3.4" width="0.1524" layer="21"/>
<wire x1="12.9" y1="3.4" x2="12.9" y2="0.7" width="0.1524" layer="21"/>
<wire x1="12.9" y1="0.7" x2="-0.7" y2="0.7" width="0.1524" layer="21"/>
<wire x1="-0.7" y1="0.7" x2="-0.7" y2="3.4" width="0.1524" layer="21"/>
<wire x1="0" y1="3" x2="0" y2="3.5" width="0.1524" layer="21"/>
<wire x1="0.5" y1="3" x2="0.5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="1" y1="3" x2="1" y2="3.5" width="0.1524" layer="21"/>
<wire x1="1.5" y1="3" x2="1.5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="2" y1="3" x2="2" y2="3.5" width="0.1524" layer="21"/>
<wire x1="2.5" y1="3" x2="2.5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="3.5" width="0.1524" layer="21"/>
<wire x1="3.5" y1="3" x2="3.5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="4" y1="3" x2="4" y2="3.5" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3" x2="4.5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="5" y1="3" x2="5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="5.5" y1="3" x2="5.5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="6" y1="3" x2="6" y2="3.5" width="0.1524" layer="21"/>
<wire x1="6.5" y1="3" x2="6.5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="7" y1="3" x2="7" y2="3.5" width="0.1524" layer="21"/>
<wire x1="7.5" y1="3" x2="7.5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="8" y1="3" x2="8" y2="3.5" width="0.1524" layer="21"/>
<wire x1="8.5" y1="3" x2="8.5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="9" y1="3" x2="9" y2="3.5" width="0.1524" layer="21"/>
<wire x1="9.5" y1="3" x2="9.5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="10" y1="3" x2="10" y2="3.5" width="0.1524" layer="21"/>
<wire x1="10.5" y1="3" x2="10.5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="11" y1="3" x2="11" y2="3.5" width="0.1524" layer="21"/>
<wire x1="11.5" y1="3" x2="11.5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="12" y1="3" x2="12" y2="3.5" width="0.1524" layer="21"/>
<wire x1="0" y1="1" x2="0" y2="0.5" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="0.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1.5" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2" y1="1" x2="2" y2="0.5" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="2.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="3.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="4" y1="1" x2="4" y2="0.5" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="4.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5.5" y1="1" x2="5.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="0.5" width="0.1524" layer="21"/>
<wire x1="6.5" y1="1" x2="6.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="7" y1="1" x2="7" y2="0.5" width="0.1524" layer="21"/>
<wire x1="7.5" y1="1" x2="7.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="8" y1="1" x2="8" y2="0.5" width="0.1524" layer="21"/>
<wire x1="8.5" y1="1" x2="8.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="9" y1="1" x2="9" y2="0.5" width="0.1524" layer="21"/>
<wire x1="9.5" y1="1" x2="9.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="10" y1="1" x2="10" y2="0.5" width="0.1524" layer="21"/>
<wire x1="10.5" y1="1" x2="10.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="11" y1="1" x2="11" y2="0.5" width="0.1524" layer="21"/>
<wire x1="11.5" y1="1" x2="11.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="12" y1="1" x2="12" y2="0.5" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DLPA1000YFFR">
<pin name="VINL_2" x="2.54" y="0" length="middle" direction="in"/>
<pin name="VINL" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="AGND1" x="2.54" y="-5.08" length="middle" direction="pwr"/>
<pin name="VINR" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="SWN" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="PGNDR" x="2.54" y="-12.7" length="middle" direction="pwr"/>
<pin name="SWP" x="2.54" y="-15.24" length="middle" direction="in"/>
<pin name="L1_2" x="2.54" y="-17.78" length="middle" direction="in"/>
<pin name="L1" x="2.54" y="-20.32" length="middle" direction="in"/>
<pin name="RESETZ" x="2.54" y="-22.86" length="middle" direction="out"/>
<pin name="INTZ" x="2.54" y="-25.4" length="middle" direction="out"/>
<pin name="VSPI" x="2.54" y="-27.94" length="middle" direction="pwr"/>
<pin name="REF_VRST" x="2.54" y="-30.48" length="middle" direction="in"/>
<pin name="VBIAS" x="2.54" y="-33.02" length="middle" direction="out"/>
<pin name="PGNDL_2" x="2.54" y="-35.56" length="middle" direction="pwr"/>
<pin name="PGNDL" x="2.54" y="-38.1" length="middle" direction="pwr"/>
<pin name="SPI_CLK" x="2.54" y="-40.64" length="middle" direction="in"/>
<pin name="SPI_CSZ" x="2.54" y="-43.18" length="middle" direction="in"/>
<pin name="SPI_DIN" x="2.54" y="-45.72" length="middle" direction="in"/>
<pin name="SPI_DOUT" x="2.54" y="-48.26" length="middle" direction="out"/>
<pin name="VOFS" x="2.54" y="-50.8" length="middle" direction="out"/>
<pin name="L2_2" x="2.54" y="-53.34" length="middle" direction="in"/>
<pin name="L2" x="2.54" y="-55.88" length="middle" direction="in"/>
<pin name="PWR_EN" x="2.54" y="-58.42" length="middle" direction="out"/>
<pin name="CMP_OUT" x="53.34" y="-60.96" length="middle" direction="out" rot="R180"/>
<pin name="PWM_IN" x="53.34" y="-58.42" length="middle" direction="in" rot="R180"/>
<pin name="DGND" x="53.34" y="-55.88" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="53.34" y="-53.34" length="middle" direction="pwr" rot="R180"/>
<pin name="VLED_2" x="53.34" y="-50.8" length="middle" direction="out" rot="R180"/>
<pin name="VLED_3" x="53.34" y="-48.26" length="middle" direction="out" rot="R180"/>
<pin name="LED_SEL1" x="53.34" y="-45.72" length="middle" direction="in" rot="R180"/>
<pin name="SENS1" x="53.34" y="-43.18" length="middle" direction="in" rot="R180"/>
<pin name="SENS2" x="53.34" y="-40.64" length="middle" direction="in" rot="R180"/>
<pin name="PROJ_ON" x="53.34" y="-38.1" length="middle" direction="in" rot="R180"/>
<pin name="V2V5" x="53.34" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="V6V" x="53.34" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="VLED" x="53.34" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="LED_SEL0" x="53.34" y="-27.94" length="middle" direction="in" rot="R180"/>
<pin name="TEST" x="53.34" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="RLIM_K" x="53.34" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="RLIM_2" x="53.34" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="RLIM" x="53.34" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="SW1" x="53.34" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="SW2" x="53.34" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="SW3" x="53.34" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="VINA" x="53.34" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="SW4" x="53.34" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="SW5" x="53.34" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="SW6" x="53.34" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-66.04" x2="48.26" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-66.04" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="TPS62260_DDC_5">
<pin name="VIN" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="GND" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="EN" x="53.34" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="FB" x="53.34" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="SW" x="53.34" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-10.16" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="TPS71501_DCK_5">
<pin name="FB/NC" x="58.42" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="NC" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="IN" x="2.54" y="2.54" length="middle" direction="in"/>
<pin name="OUT" x="58.42" y="2.54" length="middle" direction="out" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="53.34" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-10.16" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="IS43LR16160F-6BLI">
<pin name="VSS_2" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="DQ15" x="2.54" y="-2.54" length="middle"/>
<pin name="VSSQ_2" x="2.54" y="-5.08" length="middle" direction="pwr"/>
<pin name="VDDQ_2" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="DQ0" x="2.54" y="-10.16" length="middle"/>
<pin name="VDD_2" x="2.54" y="-12.7" length="middle" direction="pwr"/>
<pin name="VDDQ_3" x="2.54" y="-15.24" length="middle" direction="pwr"/>
<pin name="DQ13" x="2.54" y="-17.78" length="middle"/>
<pin name="DQ14" x="2.54" y="-20.32" length="middle"/>
<pin name="DQ1" x="2.54" y="-22.86" length="middle"/>
<pin name="DQ2" x="2.54" y="-25.4" length="middle"/>
<pin name="VSSQ_3" x="2.54" y="-27.94" length="middle" direction="pwr"/>
<pin name="VSSQ_4" x="2.54" y="-30.48" length="middle" direction="pwr"/>
<pin name="DQ11" x="2.54" y="-33.02" length="middle"/>
<pin name="DQ12" x="2.54" y="-35.56" length="middle"/>
<pin name="DQ3" x="2.54" y="-38.1" length="middle"/>
<pin name="DQ4" x="2.54" y="-40.64" length="middle"/>
<pin name="VDDQ_4" x="2.54" y="-43.18" length="middle" direction="pwr"/>
<pin name="VDDQ_5" x="2.54" y="-45.72" length="middle" direction="pwr"/>
<pin name="DQ9" x="2.54" y="-48.26" length="middle"/>
<pin name="DQ10" x="2.54" y="-50.8" length="middle"/>
<pin name="DQ5" x="2.54" y="-53.34" length="middle"/>
<pin name="DQ6" x="2.54" y="-55.88" length="middle"/>
<pin name="VSSQ_5" x="2.54" y="-58.42" length="middle" direction="pwr"/>
<pin name="VSSQ" x="2.54" y="-60.96" length="middle" direction="pwr"/>
<pin name="UDQS" x="2.54" y="-63.5" length="middle"/>
<pin name="DQ8" x="2.54" y="-66.04" length="middle"/>
<pin name="DQ7" x="2.54" y="-68.58" length="middle"/>
<pin name="LDQS" x="2.54" y="-71.12" length="middle"/>
<pin name="VDDQ" x="2.54" y="-73.66" length="middle" direction="pwr"/>
<pin name="VSS_3" x="58.42" y="-73.66" length="middle" direction="pwr" rot="R180"/>
<pin name="UDM" x="58.42" y="-71.12" length="middle" direction="in" rot="R180"/>
<pin name="NC_2" x="58.42" y="-68.58" length="middle" direction="nc" rot="R180"/>
<pin name="NC" x="58.42" y="-66.04" length="middle" direction="nc" rot="R180"/>
<pin name="LDM" x="58.42" y="-63.5" length="middle" direction="in" rot="R180"/>
<pin name="VDD_3" x="58.42" y="-60.96" length="middle" direction="pwr" rot="R180"/>
<pin name="CKE" x="58.42" y="-58.42" length="middle" direction="in" rot="R180"/>
<pin name="CK" x="58.42" y="-55.88" length="middle" direction="in" rot="R180"/>
<pin name="!CK" x="58.42" y="-53.34" length="middle" direction="in" rot="R180"/>
<pin name="!WE" x="58.42" y="-50.8" length="middle" direction="in" rot="R180"/>
<pin name="!CAS" x="58.42" y="-48.26" length="middle" direction="in" rot="R180"/>
<pin name="!RAS" x="58.42" y="-45.72" length="middle" direction="in" rot="R180"/>
<pin name="A9" x="58.42" y="-43.18" length="middle" direction="in" rot="R180"/>
<pin name="A11" x="58.42" y="-40.64" length="middle" direction="in" rot="R180"/>
<pin name="A12" x="58.42" y="-38.1" length="middle" direction="in" rot="R180"/>
<pin name="!CS" x="58.42" y="-35.56" length="middle" direction="in" rot="R180"/>
<pin name="BA0" x="58.42" y="-33.02" length="middle" direction="in" rot="R180"/>
<pin name="BA1" x="58.42" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="A6" x="58.42" y="-27.94" length="middle" direction="in" rot="R180"/>
<pin name="A7" x="58.42" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="A8" x="58.42" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="A10" x="58.42" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="A0" x="58.42" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="A1" x="58.42" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="VSS" x="58.42" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="A4" x="58.42" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="A5" x="58.42" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="A2" x="58.42" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="A3" x="58.42" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VDD" x="58.42" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-78.74" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-78.74" x2="53.34" y2="-78.74" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-78.74" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="W25Q16DWZPIG">
<pin name="!CS" x="2.54" y="0" length="middle" direction="in"/>
<pin name="DO(IO1)" x="2.54" y="-2.54" length="middle"/>
<pin name="!WP(IO2)" x="2.54" y="-5.08" length="middle"/>
<pin name="GND" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="DI(IO0)" x="78.74" y="-10.16" length="middle" rot="R180"/>
<pin name="CLK" x="78.74" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="!HOLD(IO3)" x="78.74" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC" x="78.74" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="EPAD" x="78.74" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="73.66" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="73.66" y1="-15.24" x2="73.66" y2="5.08" width="0.1524" layer="94"/>
<wire x1="73.66" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="35.9156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="35.2806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="DF12NB(3.5)-50DP-0.5V(51)">
<pin name="2" x="-22.86" y="58.42" length="middle"/>
<pin name="4" x="-22.86" y="53.34" length="middle"/>
<pin name="6" x="-22.86" y="48.26" length="middle"/>
<pin name="8" x="-22.86" y="43.18" length="middle"/>
<pin name="10" x="-22.86" y="38.1" length="middle"/>
<pin name="12" x="-22.86" y="33.02" length="middle"/>
<pin name="14" x="-22.86" y="27.94" length="middle"/>
<pin name="16" x="-22.86" y="22.86" length="middle"/>
<pin name="18" x="-22.86" y="17.78" length="middle"/>
<pin name="20" x="-22.86" y="12.7" length="middle"/>
<pin name="22" x="-22.86" y="7.62" length="middle"/>
<pin name="24" x="-22.86" y="2.54" length="middle"/>
<pin name="26" x="-22.86" y="-2.54" length="middle"/>
<pin name="28" x="-22.86" y="-7.62" length="middle"/>
<pin name="30" x="-22.86" y="-12.7" length="middle"/>
<pin name="32" x="-22.86" y="-17.78" length="middle"/>
<pin name="34" x="-22.86" y="-22.86" length="middle"/>
<pin name="36" x="-22.86" y="-27.94" length="middle"/>
<pin name="38" x="-22.86" y="-33.02" length="middle"/>
<pin name="40" x="-22.86" y="-38.1" length="middle"/>
<pin name="42" x="-22.86" y="-43.18" length="middle"/>
<pin name="44" x="-22.86" y="-48.26" length="middle"/>
<pin name="46" x="-22.86" y="-53.34" length="middle"/>
<pin name="48" x="-22.86" y="-58.42" length="middle"/>
<pin name="50" x="-22.86" y="-63.5" length="middle"/>
<pin name="1" x="25.4" y="58.42" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="53.34" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="48.26" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="43.18" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="38.1" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="33.02" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="25" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="27" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="29" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="31" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="33" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="35" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="37" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="39" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="41" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="43" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="45" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="47" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="49" x="25.4" y="-63.5" length="middle" rot="R180"/>
<wire x1="-17.78" y1="63.5" x2="-17.78" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-73.66" x2="20.32" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-73.66" x2="20.32" y2="63.5" width="0.1524" layer="94"/>
<wire x1="20.32" y1="63.5" x2="-17.78" y2="63.5" width="0.1524" layer="94"/>
<text x="2.54" y="-10.16" size="1.778" layer="97" rot="R90">Hirose DF12NB(3.5)-50DP-0.5V(51) </text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DLPA1000YFFR" prefix="U">
<gates>
<gate name="A" symbol="DLPA1000YFFR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="YFF49_TEX">
<connects>
<connect gate="A" pin="AGND" pad="D7"/>
<connect gate="A" pin="AGND1" pad="A3"/>
<connect gate="A" pin="CMP_OUT" pad="D4"/>
<connect gate="A" pin="DGND" pad="D6"/>
<connect gate="A" pin="INTZ" pad="B4"/>
<connect gate="A" pin="L1" pad="B2"/>
<connect gate="A" pin="L1_2" pad="B1"/>
<connect gate="A" pin="L2" pad="D2"/>
<connect gate="A" pin="L2_2" pad="D1"/>
<connect gate="A" pin="LED_SEL0" pad="F3"/>
<connect gate="A" pin="LED_SEL1" pad="E3"/>
<connect gate="A" pin="PGNDL" pad="C2"/>
<connect gate="A" pin="PGNDL_2" pad="C1"/>
<connect gate="A" pin="PGNDR" pad="A6"/>
<connect gate="A" pin="PROJ_ON" pad="E6"/>
<connect gate="A" pin="PWM_IN" pad="D5"/>
<connect gate="A" pin="PWR_EN" pad="D3"/>
<connect gate="A" pin="REF_VRST" pad="B6"/>
<connect gate="A" pin="RESETZ" pad="B3"/>
<connect gate="A" pin="RLIM" pad="F7"/>
<connect gate="A" pin="RLIM_2" pad="F6"/>
<connect gate="A" pin="RLIM_K" pad="F5"/>
<connect gate="A" pin="SENS1" pad="E4"/>
<connect gate="A" pin="SENS2" pad="E5"/>
<connect gate="A" pin="SPI_CLK" pad="C3"/>
<connect gate="A" pin="SPI_CSZ" pad="C4"/>
<connect gate="A" pin="SPI_DIN" pad="C5"/>
<connect gate="A" pin="SPI_DOUT" pad="C6"/>
<connect gate="A" pin="SW1" pad="G1"/>
<connect gate="A" pin="SW2" pad="G2"/>
<connect gate="A" pin="SW3" pad="G3"/>
<connect gate="A" pin="SW4" pad="G5"/>
<connect gate="A" pin="SW5" pad="G6"/>
<connect gate="A" pin="SW6" pad="G7"/>
<connect gate="A" pin="SWN" pad="A5"/>
<connect gate="A" pin="SWP" pad="A7"/>
<connect gate="A" pin="TEST" pad="F4"/>
<connect gate="A" pin="V2V5" pad="E7"/>
<connect gate="A" pin="V6V" pad="F1"/>
<connect gate="A" pin="VBIAS" pad="B7"/>
<connect gate="A" pin="VINA" pad="G4"/>
<connect gate="A" pin="VINL" pad="A2"/>
<connect gate="A" pin="VINL_2" pad="A1"/>
<connect gate="A" pin="VINR" pad="A4"/>
<connect gate="A" pin="VLED" pad="F2"/>
<connect gate="A" pin="VLED_2" pad="E1"/>
<connect gate="A" pin="VLED_3" pad="E2"/>
<connect gate="A" pin="VOFS" pad="C7"/>
<connect gate="A" pin="VSPI" pad="B5"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Jessica" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DLPA1000YFFR" constant="no"/>
<attribute name="SOURCELIBRARY" value="TI_2019-05-10" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS62260DDCT" prefix="U">
<gates>
<gate name="A" symbol="TPS62260_DDC_5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DDC5">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="FB" pad="4"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="SW" pad="5"/>
<connect gate="A" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS62260DDCT" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DDC5-M" package="DDC5-M">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="FB" pad="4"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="SW" pad="5"/>
<connect gate="A" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS62260DDCT" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DDC5-L" package="DDC5-L">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="FB" pad="4"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="SW" pad="5"/>
<connect gate="A" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS62260DDCT" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS71501DCKR" prefix="U">
<gates>
<gate name="A" symbol="TPS71501_DCK_5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCK5">
<connects>
<connect gate="A" pin="FB/NC" pad="1"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="4"/>
<connect gate="A" pin="NC" pad="3"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS71501DCKR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DCK5-M" package="DCK5-M">
<connects>
<connect gate="A" pin="FB/NC" pad="1"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="4"/>
<connect gate="A" pin="NC" pad="3"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS71501DCKR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DCK5-L" package="DCK5-L">
<connects>
<connect gate="A" pin="FB/NC" pad="1"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="4"/>
<connect gate="A" pin="NC" pad="3"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS71501DCKR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IS43LR16160F-6BLI" prefix="U">
<gates>
<gate name="A" symbol="IS43LR16160F-6BLI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TFBGA-60_8X10_ISI">
<connects>
<connect gate="A" pin="!CAS" pad="G8"/>
<connect gate="A" pin="!CK" pad="G3"/>
<connect gate="A" pin="!CS" pad="H7"/>
<connect gate="A" pin="!RAS" pad="G9"/>
<connect gate="A" pin="!WE" pad="G7"/>
<connect gate="A" pin="A0" pad="J8"/>
<connect gate="A" pin="A1" pad="J9"/>
<connect gate="A" pin="A10" pad="J7"/>
<connect gate="A" pin="A11" pad="H2"/>
<connect gate="A" pin="A12" pad="H3"/>
<connect gate="A" pin="A2" pad="K7"/>
<connect gate="A" pin="A3" pad="K8"/>
<connect gate="A" pin="A4" pad="K2"/>
<connect gate="A" pin="A5" pad="K3"/>
<connect gate="A" pin="A6" pad="J1"/>
<connect gate="A" pin="A7" pad="J2"/>
<connect gate="A" pin="A8" pad="J3"/>
<connect gate="A" pin="A9" pad="H1"/>
<connect gate="A" pin="BA0" pad="H8"/>
<connect gate="A" pin="BA1" pad="H9"/>
<connect gate="A" pin="CK" pad="G2"/>
<connect gate="A" pin="CKE" pad="G1"/>
<connect gate="A" pin="DQ0" pad="A8"/>
<connect gate="A" pin="DQ1" pad="B7"/>
<connect gate="A" pin="DQ10" pad="D3"/>
<connect gate="A" pin="DQ11" pad="C2"/>
<connect gate="A" pin="DQ12" pad="C3"/>
<connect gate="A" pin="DQ13" pad="B2"/>
<connect gate="A" pin="DQ14" pad="B3"/>
<connect gate="A" pin="DQ15" pad="A2"/>
<connect gate="A" pin="DQ2" pad="B8"/>
<connect gate="A" pin="DQ3" pad="C7"/>
<connect gate="A" pin="DQ4" pad="C8"/>
<connect gate="A" pin="DQ5" pad="D7"/>
<connect gate="A" pin="DQ6" pad="D8"/>
<connect gate="A" pin="DQ7" pad="E7"/>
<connect gate="A" pin="DQ8" pad="E3"/>
<connect gate="A" pin="DQ9" pad="D2"/>
<connect gate="A" pin="LDM" pad="F8"/>
<connect gate="A" pin="LDQS" pad="E8"/>
<connect gate="A" pin="NC" pad="F7"/>
<connect gate="A" pin="NC_2" pad="F3"/>
<connect gate="A" pin="UDM" pad="F2"/>
<connect gate="A" pin="UDQS" pad="E2"/>
<connect gate="A" pin="VDD" pad="K9"/>
<connect gate="A" pin="VDDQ" pad="E9"/>
<connect gate="A" pin="VDDQ_2" pad="A7"/>
<connect gate="A" pin="VDDQ_3" pad="B1"/>
<connect gate="A" pin="VDDQ_4" pad="C9"/>
<connect gate="A" pin="VDDQ_5" pad="D1"/>
<connect gate="A" pin="VDD_2" pad="A9"/>
<connect gate="A" pin="VDD_3" pad="F9"/>
<connect gate="A" pin="VSS" pad="K1"/>
<connect gate="A" pin="VSSQ" pad="E1"/>
<connect gate="A" pin="VSSQ_2" pad="A3"/>
<connect gate="A" pin="VSSQ_3" pad="B9"/>
<connect gate="A" pin="VSSQ_4" pad="C1"/>
<connect gate="A" pin="VSSQ_5" pad="D9"/>
<connect gate="A" pin="VSS_2" pad="A1"/>
<connect gate="A" pin="VSS_3" pad="F1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="IS43LR16160F-6BLI" constant="no"/>
<attribute name="MFR_NAME" value="ISSI" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W25Q16DWZPIG" prefix="U">
<gates>
<gate name="A" symbol="W25Q16DWZPIG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WIN_ZP-8_WIN">
<connects>
<connect gate="A" pin="!CS" pad="1"/>
<connect gate="A" pin="!HOLD(IO3)" pad="7"/>
<connect gate="A" pin="!WP(IO2)" pad="3"/>
<connect gate="A" pin="CLK" pad="6"/>
<connect gate="A" pin="DI(IO0)" pad="5"/>
<connect gate="A" pin="DO(IO1)" pad="2"/>
<connect gate="A" pin="EPAD" pad="9"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="W25Q16DWZPIG" constant="no"/>
<attribute name="MFR_NAME" value="Winbond" constant="no"/>
</technology>
</technologies>
</device>
<device name="WIN_ZP-8_WIN-M" package="WIN_ZP-8_WIN-M">
<connects>
<connect gate="A" pin="!CS" pad="1"/>
<connect gate="A" pin="!HOLD(IO3)" pad="7"/>
<connect gate="A" pin="!WP(IO2)" pad="3"/>
<connect gate="A" pin="CLK" pad="6"/>
<connect gate="A" pin="DI(IO0)" pad="5"/>
<connect gate="A" pin="DO(IO1)" pad="2"/>
<connect gate="A" pin="EPAD" pad="9"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="W25Q16DWZPIG" constant="no"/>
<attribute name="MFR_NAME" value="Winbond" constant="no"/>
</technology>
</technologies>
</device>
<device name="WIN_ZP-8_WIN-L" package="WIN_ZP-8_WIN-L">
<connects>
<connect gate="A" pin="!CS" pad="1"/>
<connect gate="A" pin="!HOLD(IO3)" pad="7"/>
<connect gate="A" pin="!WP(IO2)" pad="3"/>
<connect gate="A" pin="CLK" pad="6"/>
<connect gate="A" pin="DI(IO0)" pad="5"/>
<connect gate="A" pin="DO(IO1)" pad="2"/>
<connect gate="A" pin="EPAD" pad="9"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="W25Q16DWZPIG" constant="no"/>
<attribute name="MFR_NAME" value="Winbond" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HIROSEDF12NB(3.5)-50DP-0.5V(51)">
<gates>
<gate name="G$1" symbol="DF12NB(3.5)-50DP-0.5V(51)" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="HIROSEDF12NB(3.5)-50DP-0.5V(51)">
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
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
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
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
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
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
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
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
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
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
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
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
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
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
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="11">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
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
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
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
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
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
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
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
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
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
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="L2012C" urn="urn:adsk.eagle:footprint:22978/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.864" y1="0.54" x2="0.864" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-0.864" y1="-0.553" x2="0.864" y2="-0.553" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.6096" x2="-0.843" y2="0.5903" layer="51"/>
<rectangle x1="0.8382" y1="-0.6096" x2="1.1382" y2="0.5903" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="L2825P" urn="urn:adsk.eagle:footprint:22979/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.2" x2="0.762" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="-1.213" x2="0.762" y2="-1.213" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.34" y1="-0.965" x2="1.34" y2="0.965" width="0.1016" layer="51"/>
<wire x1="-1.34" y1="0.965" x2="-1.34" y2="-0.965" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="0.6604" width="0.1524" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7366" y1="-1.27" x2="1.3208" y2="1.27" layer="51"/>
<rectangle x1="-1.3208" y1="-1.27" x2="-0.7366" y2="1.27" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3216C" urn="urn:adsk.eagle:footprint:22980/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.896" x2="1.27" y2="0.896" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="-0.883" x2="1.27" y2="-0.883" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7526" y1="-0.9525" x2="-1.2525" y2="0.9474" layer="51"/>
<rectangle x1="1.2446" y1="-0.9525" x2="1.7447" y2="0.9474" layer="51"/>
<rectangle x1="-0.4001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
</package>
<package name="L3225M" urn="urn:adsk.eagle:footprint:22981/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L3225P" urn="urn:adsk.eagle:footprint:22982/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.845" x2="1.676" y2="0.845" width="0.1524" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.838" x2="-1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="-1.168" y1="0.838" x2="-1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.168" y1="0.838" x2="1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="0.838" x2="1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="-0.845" x2="-1.676" y2="-0.845" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.7117" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.8" dy="2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3230M" urn="urn:adsk.eagle:footprint:22983/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L4035M" urn="urn:adsk.eagle:footprint:22984/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.083" y1="0.686" x2="-2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="2.083" y1="0.686" x2="2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="1.524" x2="-1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="-1.524" x2="1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="-1.524" x2="1.981" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="1.524" x2="-1.981" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L4516C" urn="urn:adsk.eagle:footprint:22985/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.626" y1="0.54" x2="1.626" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-1.626" y1="-0.527" x2="1.626" y2="-0.527" width="0.1016" layer="51"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.1" y="0" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1" dy="1.6" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4003" y1="-0.5969" x2="-1.6002" y2="0.603" layer="51"/>
<rectangle x1="1.6002" y1="-0.603" x2="2.4003" y2="0.5969" layer="51"/>
<rectangle x1="-0.7" y1="-0.3" x2="0.7" y2="0.3" layer="35"/>
</package>
<package name="L4532M" urn="urn:adsk.eagle:footprint:22986/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.473" y1="1.983" x2="3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.983" x2="-3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.983" x2="-3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.983" x2="3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.21" y1="-1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="-2.21" y2="1.626" width="0.1524" layer="51"/>
<wire x1="-2.337" y1="1.041" x2="-2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="2.337" y1="1.041" x2="2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="1.626" x2="-2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<smd name="1" x="-1.9" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="1.9" y="0" dx="2" dy="2.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L4532P" urn="urn:adsk.eagle:footprint:22987/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="1.675" x2="2.311" y2="1.675" width="0.1524" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="-1.653" x2="2.311" y2="-1.653" width="0.1524" layer="51"/>
<wire x1="-2.311" y1="1.626" x2="-2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.311" y1="1.675" x2="2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-1.448" y1="1.651" x2="-1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="1.448" y1="1.626" x2="1.448" y2="-1.626" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.3211" width="0.1524" layer="51"/>
<smd name="1" x="-2" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="2" x="2" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5038P" urn="urn:adsk.eagle:footprint:22988/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="1.853" x2="2.311" y2="1.853" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="-1.856" x2="2.311" y2="-1.856" width="0.1016" layer="51"/>
<wire x1="2.389" y1="-1.27" x2="2.389" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-2.386" y1="-1.27" x2="-2.386" y2="1.27" width="0.1016" layer="51"/>
<wire x1="1.602" y1="-1.854" x2="1.602" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-1.624" y1="-1.854" x2="-1.624" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-2.31" y1="-1.854" x2="-2.31" y2="1.854" width="0.1016" layer="51"/>
<wire x1="2.313" y1="-1.854" x2="2.313" y2="1.854" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4732" width="0.1524" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5650M" urn="urn:adsk.eagle:footprint:22989/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.973" y1="2.983" x2="3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-2.983" x2="-3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-2.983" x2="-3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="2.983" x2="3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-2.108" y1="-2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="-2.108" y2="2.591" width="0.1524" layer="51"/>
<wire x1="2.184" y1="2.032" x2="2.184" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.032" x2="-2.21" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.108" y1="2.591" x2="-2.108" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="1.8" dy="4" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1.8" dy="4" layer="1"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L8530M" urn="urn:adsk.eagle:footprint:22990/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-5.473" y1="1.983" x2="5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="-1.983" x2="-5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-5.473" y1="-1.983" x2="-5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="1.983" x2="5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="-4.191" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.293" y1="-0.66" x2="-4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.293" y1="-0.66" x2="4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<smd name="2" x="3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L1812" urn="urn:adsk.eagle:footprint:23000/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
</package>
<package name="TJ3-U1" urn="urn:adsk.eagle:footprint:23001/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-3.65" y1="8.15" x2="3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-8.15" x2="-3.65" y2="-8.15" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-8.15" x2="-3.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.1" x2="-3.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1.1" x2="-3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="8.15" x2="3.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.1" x2="3.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.1" x2="3.65" y2="-8.15" width="0.2032" layer="21"/>
<pad name="1" x="-3.3" y="0" drill="0.9"/>
<pad name="2" x="3.3" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ3-U2" urn="urn:adsk.eagle:footprint:23002/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="8.3" width="0.2032" layer="27"/>
<pad name="1" x="-7.35" y="0" drill="0.9"/>
<pad name="2" x="7.35" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ4-U1" urn="urn:adsk.eagle:footprint:23003/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-4.95" y1="11.05" x2="4.95" y2="11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="11.05" x2="4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-11.05" x2="-4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-11.05" x2="-4.95" y2="11.05" width="0.2032" layer="21"/>
<pad name="1" x="-3.935" y="0" drill="0.9"/>
<pad name="2" x="3.935" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ4-U2" urn="urn:adsk.eagle:footprint:23004/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="11.1" width="0.2032" layer="27"/>
<pad name="1" x="-9.9" y="0" drill="0.9"/>
<pad name="2" x="9.9" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ5-U1" urn="urn:adsk.eagle:footprint:23005/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-5.55" y1="12.55" x2="5.55" y2="12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="12.55" x2="5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-12.55" x2="-5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="-5.55" y1="-12.55" x2="-5.55" y2="12.55" width="0.2032" layer="21"/>
<pad name="1" x="-4.7" y="0" drill="0.9"/>
<pad name="2" x="4.7" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ5-U2" urn="urn:adsk.eagle:footprint:23006/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="12.6" width="0.2032" layer="27"/>
<pad name="1" x="-11.45" y="0" drill="0.9"/>
<pad name="2" x="11.45" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ6-U1" urn="urn:adsk.eagle:footprint:23007/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-10.95" y1="17.45" x2="10.95" y2="17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="17.45" x2="10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="-17.45" x2="-10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="-10.95" y1="-17.45" x2="-10.95" y2="17.45" width="0.2032" layer="21"/>
<pad name="1" x="-9.25" y="0" drill="1.3"/>
<pad name="2" x="9.25" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ6-U2" urn="urn:adsk.eagle:footprint:23008/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="17.5" width="0.2032" layer="27"/>
<pad name="1" x="-15.5" y="0" drill="1.3"/>
<pad name="2" x="15.5" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ7-U1" urn="urn:adsk.eagle:footprint:23009/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-9.45" y1="20.85" x2="9.43" y2="20.85" width="0.2032" layer="21"/>
<wire x1="9.43" y1="20.85" x2="9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="9.45" y1="-20.85" x2="-9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="-9.45" y1="-20.85" x2="-9.45" y2="20.85" width="0.2032" layer="21"/>
<pad name="1" x="-7.9" y="0" drill="1.3"/>
<pad name="2" x="7.9" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ7-U2" urn="urn:adsk.eagle:footprint:23010/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="20.9" width="0.2032" layer="27"/>
<pad name="1" x="-18.8" y="0" drill="1.3"/>
<pad name="2" x="18.8" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ8-U1" urn="urn:adsk.eagle:footprint:23011/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-12.55" y1="24.25" x2="12.55" y2="24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="24.25" x2="12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="-24.25" x2="-12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="-12.55" y1="-24.25" x2="-12.55" y2="24.25" width="0.2032" layer="21"/>
<pad name="1" x="-10.4" y="0" drill="1.5"/>
<pad name="2" x="10.4" y="0" drill="1.5"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ8-U2" urn="urn:adsk.eagle:footprint:23012/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="24.6" width="0.2032" layer="27"/>
<pad name="1" x="-22.35" y="0" drill="1.5"/>
<pad name="2" x="22.35" y="0" drill="1.5"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ9-U1" urn="urn:adsk.eagle:footprint:23013/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-17.95" y1="33.75" x2="17.95" y2="33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="33.75" x2="17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="-33.75" x2="-17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="-17.95" y1="-33.75" x2="-17.95" y2="33.75" width="0.2032" layer="21"/>
<pad name="1" x="-15.9" y="0" drill="1.8"/>
<pad name="2" x="15.9" y="0" drill="1.8"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ9-U2" urn="urn:adsk.eagle:footprint:23014/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="34.5" width="0.2032" layer="27"/>
<pad name="1" x="-31.6" y="0" drill="1.8"/>
<pad name="2" x="31.6" y="0" drill="1.8"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POWER-CHOKE_WE-TPC" urn="urn:adsk.eagle:footprint:25524/1" library_version="11">
<description>&lt;b&gt;POWER-CHOKE WE-TPC&lt;/b&gt;&lt;p&gt;
Würth Elektronik, Partnumber: 744053220&lt;br&gt;
Source: WE-TPC 744053220.pdf</description>
<wire x1="-2.8" y1="2.3" x2="-2.3" y2="2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.3" y1="2.8" x2="2.3" y2="2.8" width="0.2" layer="51"/>
<wire x1="2.3" y1="2.8" x2="2.8" y2="2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="2.8" y1="2.3" x2="2.8" y2="-2.3" width="0.2" layer="51"/>
<wire x1="2.8" y1="-2.3" x2="2.3" y2="-2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="2.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2" layer="51"/>
<wire x1="-2.3" y1="-2.8" x2="-2.8" y2="-2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.8" y1="-2.3" x2="-2.8" y2="2.3" width="0.2" layer="51"/>
<wire x1="-2.8" y1="0.65" x2="-2.8" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-2" y1="0.65" x2="-2" y2="-0.65" width="0.2" layer="21" curve="36.008323"/>
<wire x1="2.8" y1="-0.65" x2="2.8" y2="0.65" width="0.2" layer="21"/>
<wire x1="2" y1="-0.65" x2="2" y2="0.65" width="0.2" layer="21" curve="36.008323"/>
<circle x="0" y="0" radius="2.1" width="0.2" layer="51"/>
<smd name="1" x="0" y="2.05" dx="6.3" dy="2.2" layer="1" roundness="25"/>
<smd name="2" x="0" y="-2.05" dx="6.3" dy="2.2" layer="1" roundness="25" rot="R180"/>
<text x="-3.5" y="3.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5.3" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="2200-12.7" urn="urn:adsk.eagle:footprint:25525/1" library_version="11">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 12.7 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2200-15.24" urn="urn:adsk.eagle:footprint:25526/1" library_version="11">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 15.24 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="7.62" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2200-11.43" urn="urn:adsk.eagle:footprint:25527/1" library_version="11">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 11.43 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="5.715" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.715" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="5.715" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CEP125" urn="urn:adsk.eagle:footprint:25528/1" library_version="11">
<description>&lt;b&gt;POWER INDUCTORS&lt;/b&gt; (SMT Type)&lt;p&gt;
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<wire x1="-1.5796" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.5533" y1="6.3448" x2="-1.29" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.29" y1="6.0815" x2="-1.1584" y2="6.0816" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.0816" x2="-1.1584" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.2922" x2="-1.1583" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1583" y1="6.2922" x2="-1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.1057" y1="6.3448" x2="1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.3448" x2="1.1057" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.0815" x2="1.211" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.211" y1="6.0815" x2="1.4217" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.4217" y1="6.3448" x2="6.1079" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="6.1079" y1="6.3448" x2="6.3448" y2="6.1079" width="0.2032" layer="21" curve="-96.645912"/>
<wire x1="6.3448" y1="6.1079" x2="6.3448" y2="1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="1.8166" x2="6.2658" y2="1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="1.7376" x2="6.2658" y2="-1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="-1.7376" x2="6.3448" y2="-1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-1.8166" x2="6.3448" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-6.0289" x2="6.0289" y2="-6.3448" width="0.2032" layer="21" curve="-91.024745"/>
<wire x1="6.0289" y1="-6.3448" x2="-6.0289" y2="-6.3448" width="0.2032" layer="51"/>
<wire x1="-6.3448" y1="-6.0289" x2="-6.3448" y2="6.1342" width="0.2032" layer="21"/>
<wire x1="-6.3448" y1="6.1342" x2="-6.1342" y2="6.3448" width="0.2032" layer="21" curve="-83.297108"/>
<wire x1="-6.1342" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="-6.2395" y1="5.7393" x2="-2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="-2.0535" y1="5.7393" x2="-1.5534" y2="3.9754" width="0.2032" layer="51"/>
<wire x1="-1.5534" y1="3.9754" x2="1.527" y2="3.9754" width="0.2032" layer="21"/>
<wire x1="1.527" y1="3.9754" x2="2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="2.0535" y1="5.7393" x2="6.2395" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="6.2395" y1="-3.4752" x2="-6.2658" y2="-3.4752" width="0.2032" layer="21"/>
<wire x1="-5.6077" y1="-3.5805" x2="-5.6077" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="-4.8968" y1="-6.2395" x2="-4.8968" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-4.7915" y1="-6.0552" x2="-2.2115" y2="-6.0552" width="0.2032" layer="21"/>
<wire x1="-2.9486" y1="-5.9499" x2="-2.9223" y2="-5.9499" width="0.2032" layer="21"/>
<wire x1="-2.9223" y1="-5.9499" x2="-2.9223" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-2.1588" y1="-6.2395" x2="-2.1588" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.1325" y1="-6.2395" x2="2.1325" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.2378" y1="-6.0289" x2="4.8968" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="4.8968" y1="-3.5805" x2="4.8968" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="2.9486" y1="-5.9236" x2="2.9486" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="5.5813" y1="-6.2395" x2="5.5813" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="2.5011" y1="-3.5805" x2="-2.4747" y2="-3.5805" width="0.2032" layer="51" curve="-63.906637"/>
<wire x1="1.1057" y1="6.0815" x2="-1.1584" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.7902" y1="5.1601" x2="1.7376" y2="5.1863" width="0.2032" layer="21" curve="-37.134171"/>
<wire x1="-6.0289" y1="-6.3448" x2="-6.3448" y2="-6.0289" width="0.2032" layer="21" curve="-90.91408"/>
<smd name="1" x="-3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="2" x="3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="3" x="0" y="-5.48" dx="3" dy="2.55" layer="1"/>
<text x="-5.08" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L0201" urn="urn:adsk.eagle:footprint:23020/1" library_version="11">
<description>&lt;b&gt;NIS02 Chip Inductor&lt;/b&gt;&lt;p&gt;
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<smd name="1" x="-0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="PIS2816" urn="urn:adsk.eagle:footprint:23021/1" library_version="11">
<description>&lt;b&gt;PIS 2826&lt;/b&gt; Inductor&lt;p&gt;
Source: http://www.stetco.com/products/inductors/pdf/PIS2816.pdf</description>
<wire x1="-3.65" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-3.65" x2="3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="3.65" x2="-3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.125" x2="-2.875" y2="-0.625" width="0.1016" layer="21"/>
<wire x1="-2.75" y1="-1.125" x2="2.875" y2="0.625" width="0.1016" layer="21"/>
<wire x1="-2.875" y1="-0.625" x2="2.75" y2="1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="2.875" y1="0.625" x2="-2.75" y2="-1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="-2.875" y1="-0.625" x2="-1.375" y2="2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="2.75" y1="1.125" x2="1.275" y2="2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="2.875" y1="0.625" x2="1.375" y2="-2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="-2.75" y1="-1.125" x2="-1.275" y2="-2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="-1.35" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-3.65" x2="-1.35" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="1.35" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="1.35" y2="3.65" width="0.2032" layer="21"/>
<circle x="1.5" y="1.375" radius="0.25" width="0" layer="21"/>
<smd name="1" x="0" y="3.2" dx="2.2" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-3.2" dx="2.2" dy="1.6" layer="1"/>
<text x="-3.625" y="4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.625" y="-6.25" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="IR-2" urn="urn:adsk.eagle:footprint:23022/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IR-4" urn="urn:adsk.eagle:footprint:23023/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="6.73" y1="0" x2="5.714" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.689" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.939" x2="-4.525" y2="2.2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.55" y2="-2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.2" x2="4.825" y2="-1.939" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2.2" x2="4.825" y2="1.939" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.8" y2="1.939" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2.2" x2="-4.525" y2="2.2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.2" x2="-4.55" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.939" x2="4.825" y2="1.939" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.6886" y2="0.3048" layer="21"/>
<rectangle x1="-5.6636" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF-1" urn="urn:adsk.eagle:footprint:23024/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.2" y2="0.3048" layer="21"/>
<rectangle x1="-4.2" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IRF-3" urn="urn:adsk.eagle:footprint:23025/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="6.73" y1="0" x2="5.2" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.225" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.739" x2="-4.525" y2="2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.55" y2="-2.025" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.025" x2="4.825" y2="-1.764" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2" x2="4.825" y2="1.739" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.8" y2="1.739" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2" x2="-4.525" y2="2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.025" x2="-4.55" y2="-2.025" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.764" x2="4.825" y2="1.739" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.2" y2="0.3048" layer="21"/>
<rectangle x1="-5.2" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF24" urn="urn:adsk.eagle:footprint:23026/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf24.pdf</description>
<wire x1="5.825" y1="0" x2="6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.915" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.925" y1="1.164" x2="-1.65" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-1.675" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="-1.425" x2="1.925" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="1.425" x2="1.925" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.725" y1="0" x2="-1.925" y2="1.164" width="0.1524" layer="21"/>
<wire x1="1.675" y1="1.425" x2="-1.65" y2="1.425" width="0.1524" layer="21"/>
<wire x1="1.675" y1="-1.425" x2="-1.675" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="1.925" y1="-1.164" x2="5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="5.725" y1="0" x2="1.925" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-6.985" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.985" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5" y1="-0.3048" x2="5.825" y2="0.3048" layer="21"/>
<rectangle x1="-5.85" y1="-0.3048" x2="-5" y2="0.3048" layer="21"/>
</package>
<package name="IRF36" urn="urn:adsk.eagle:footprint:23027/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf36.pdf</description>
<wire x1="7.825" y1="0" x2="8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.915" y1="0" x2="-8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="1.639" x2="-2.65" y2="1.9" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-2.675" y2="-1.925" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-1.925" x2="2.925" y2="-1.664" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="1.9" x2="2.925" y2="1.639" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.95" y1="0" x2="-2.925" y2="1.639" width="0.1524" layer="21"/>
<wire x1="2.675" y1="1.9" x2="-2.65" y2="1.9" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-1.925" x2="-2.675" y2="-1.925" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.664" x2="7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="7.95" y1="0" x2="2.925" y2="1.639" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="8.89" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7" y1="-0.3048" x2="8.05" y2="0.3048" layer="21"/>
<rectangle x1="-8.05" y1="-0.3048" x2="-7" y2="0.3048" layer="21"/>
</package>
<package name="IRF46" urn="urn:adsk.eagle:footprint:23028/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf46.pdf</description>
<wire x1="5.715" y1="0" x2="4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="2.164" x2="-2.65" y2="2.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.675" y2="-2.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-2.425" x2="2.925" y2="-2.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="2.425" x2="2.925" y2="2.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.925" y2="2.164" width="0.1524" layer="21"/>
<wire x1="2.675" y1="2.425" x2="-2.65" y2="2.425" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-2.425" x2="-2.675" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-2.164" x2="2.925" y2="2.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.925" y1="-0.3048" x2="4.9" y2="0.3048" layer="21"/>
<rectangle x1="-4.925" y1="-0.3048" x2="-2.925" y2="0.3048" layer="21"/>
</package>
<package name="LAL02" urn="urn:adsk.eagle:footprint:23029/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAL03" urn="urn:adsk.eagle:footprint:23030/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5.08" y1="0" x2="3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="0.962" x2="-3.161" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.161" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.216" x2="3.415" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.216" x2="3.415" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.415" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.216" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.089" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.216" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.089" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="-2.653" y2="1.089" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="-2.653" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.216" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.216" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-0.962" x2="3.415" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.175" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.7" y2="0.254" layer="21"/>
<rectangle x1="-3.7" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="LAL03KH" urn="urn:adsk.eagle:footprint:23031/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5" y1="0" x2="4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-5" y1="0" x2="-4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-4.115" y1="0.962" x2="-3.861" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-3.861" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="-1.216" x2="4.115" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="1.216" x2="4.115" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-4.115" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="1.216" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="1.089" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="-1.216" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="-1.089" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="-3.353" y2="1.089" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="-3.353" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.861" y1="1.216" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.861" y1="-1.216" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="4.115" y1="-0.962" x2="4.115" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.81" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.115" y1="-0.254" x2="4.4" y2="0.254" layer="21"/>
<rectangle x1="-4.4" y1="-0.254" x2="-4.115" y2="0.254" layer="21"/>
</package>
<package name="LAL04" urn="urn:adsk.eagle:footprint:23032/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.35" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAL04KB" urn="urn:adsk.eagle:footprint:23033/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.25" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.25" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.25" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.25" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAN02KR" urn="urn:adsk.eagle:footprint:23034/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.862" x2="-1.361" y2="1.116" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.361" y2="-1.116" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.116" x2="1.615" y2="-0.862" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.116" x2="1.615" y2="0.862" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.615" y2="0.862" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.116" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.989" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.116" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.989" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="-0.853" y2="0.989" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="-0.853" y2="-0.989" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.116" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.116" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.862" x2="1.615" y2="0.862" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAP02KR" urn="urn:adsk.eagle:footprint:23035/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="TFI0204" urn="urn:adsk.eagle:footprint:23036/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-2.165" y1="0.812" x2="-1.911" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-1.911" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="-1.066" x2="2.165" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="1.066" x2="2.165" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-2.165" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="1.066" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="0.939" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="-1.066" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="-0.939" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="-1.403" y2="0.939" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="-1.403" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.911" y1="1.066" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.911" y1="-1.066" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="2.165" y1="-0.812" x2="2.165" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.165" y1="-0.254" x2="2.546" y2="0.254" layer="21"/>
<rectangle x1="-2.546" y1="-0.254" x2="-2.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0305" urn="urn:adsk.eagle:footprint:23037/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-2.415" y1="1.162" x2="-2.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="-1.416" x2="2.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="1.416" x2="2.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="1.416" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="1.289" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="-1.416" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="-1.289" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="-1.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="-1.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="2.161" y1="1.416" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.161" y1="-1.416" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.415" y1="-1.162" x2="2.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.415" y1="-0.254" x2="2.796" y2="0.254" layer="21"/>
<rectangle x1="-2.796" y1="-0.254" x2="-2.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0307" urn="urn:adsk.eagle:footprint:23038/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="4.445" y1="0" x2="3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-4.445" y1="0" x2="-3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="1.162" x2="-3.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.416" x2="3.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.416" x2="3.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.416" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.289" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.416" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.289" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="-2.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="-2.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.416" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.416" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-1.162" x2="3.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="4.445" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.796" y2="0.254" layer="21"/>
<rectangle x1="-3.796" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0410" urn="urn:adsk.eagle:footprint:23039/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="6.35" y1="0" x2="5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-5.165" y1="1.662" x2="-4.911" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-4.911" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="-1.916" x2="5.165" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="1.916" x2="5.165" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-5.165" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="1.916" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="1.789" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="-1.916" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="-1.789" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="-4.403" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="-4.403" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.911" y1="1.916" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.911" y1="-1.916" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="5.165" y1="-1.662" x2="5.165" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.1454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.165" y1="-0.254" x2="5.546" y2="0.254" layer="21"/>
<rectangle x1="-5.546" y1="-0.254" x2="-5.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0510" urn="urn:adsk.eagle:footprint:23040/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="7.62" y1="0" x2="6.315" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.29" y2="0" width="0.508" layer="51"/>
<wire x1="-5.915" y1="2.162" x2="-5.661" y2="2.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.661" y2="-2.441" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="-2.441" x2="5.94" y2="-2.187" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="2.416" x2="5.94" y2="2.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.915" y2="2.162" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="2.416" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="2.289" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="-2.441" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="-2.314" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="-5.153" y2="2.289" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="-5.153" y2="-2.314" width="0.1524" layer="21"/>
<wire x1="5.686" y1="2.416" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.686" y1="-2.441" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.94" y1="-2.187" x2="5.94" y2="2.162" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.94" y1="-0.254" x2="6.321" y2="0.254" layer="21"/>
<rectangle x1="-6.296" y1="-0.254" x2="-5.915" y2="0.254" layer="21"/>
</package>
<package name="6000-XXXX-RC" urn="urn:adsk.eagle:footprint:23041/1" library_version="11">
<description>&lt;b&gt;Radial Lead RF Chokes&lt;/b&gt;&lt;p&gt;
Source: www.bourns.com .. 6000_series.pdf</description>
<circle x="0" y="0" radius="4.4" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.9" diameter="1.4224"/>
<pad name="2" x="2.5" y="0" drill="0.9" diameter="1.4224"/>
<text x="-4.5056" y="4.6326" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5056" y="-6.4106" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="11">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
<package3d name="L2012C" urn="urn:adsk.eagle:package:23475/2" type="model" library_version="11">
<description>INDUCTOR</description>
<packageinstances>
<packageinstance name="L2012C"/>
</packageinstances>
</package3d>
<package3d name="L2825P" urn="urn:adsk.eagle:package:23480/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L2825P"/>
</packageinstances>
</package3d>
<package3d name="L3216C" urn="urn:adsk.eagle:package:23476/2" type="model" library_version="11">
<description>INDUCTOR</description>
<packageinstances>
<packageinstance name="L3216C"/>
</packageinstances>
</package3d>
<package3d name="L3225M" urn="urn:adsk.eagle:package:23477/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L3225M"/>
</packageinstances>
</package3d>
<package3d name="L3225P" urn="urn:adsk.eagle:package:23479/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L3225P"/>
</packageinstances>
</package3d>
<package3d name="L3230M" urn="urn:adsk.eagle:package:23481/3" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L3230M"/>
</packageinstances>
</package3d>
<package3d name="L4035M" urn="urn:adsk.eagle:package:23478/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L4035M"/>
</packageinstances>
</package3d>
<package3d name="L4516C" urn="urn:adsk.eagle:package:23482/2" type="model" library_version="11">
<description>INDUCTOR</description>
<packageinstances>
<packageinstance name="L4516C"/>
</packageinstances>
</package3d>
<package3d name="L4532M" urn="urn:adsk.eagle:package:23483/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L4532M"/>
</packageinstances>
</package3d>
<package3d name="L4532P" urn="urn:adsk.eagle:package:23484/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L4532P"/>
</packageinstances>
</package3d>
<package3d name="L5038P" urn="urn:adsk.eagle:package:23485/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L5038P"/>
</packageinstances>
</package3d>
<package3d name="L5650M" urn="urn:adsk.eagle:package:23487/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L5650M"/>
</packageinstances>
</package3d>
<package3d name="L8530M" urn="urn:adsk.eagle:package:23486/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L8530M"/>
</packageinstances>
</package3d>
<package3d name="L1812" urn="urn:adsk.eagle:package:23494/2" type="model" library_version="11">
<description>INDUCTOR
chip</description>
<packageinstances>
<packageinstance name="L1812"/>
</packageinstances>
</package3d>
<package3d name="TJ3-U1" urn="urn:adsk.eagle:package:23496/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ3-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ3-U2" urn="urn:adsk.eagle:package:23497/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ3-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ4-U1" urn="urn:adsk.eagle:package:23499/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ4-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ4-U2" urn="urn:adsk.eagle:package:23501/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ4-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ5-U1" urn="urn:adsk.eagle:package:23500/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ5-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ5-U2" urn="urn:adsk.eagle:package:23511/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ5-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ6-U1" urn="urn:adsk.eagle:package:23509/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ6-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ6-U2" urn="urn:adsk.eagle:package:23510/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ6-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ7-U1" urn="urn:adsk.eagle:package:23512/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ7-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ7-U2" urn="urn:adsk.eagle:package:23505/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ7-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ8-U1" urn="urn:adsk.eagle:package:23503/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ8-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ8-U2" urn="urn:adsk.eagle:package:23504/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ8-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ9-U1" urn="urn:adsk.eagle:package:23506/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ9-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ9-U2" urn="urn:adsk.eagle:package:23508/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ9-U2"/>
</packageinstances>
</package3d>
<package3d name="POWER-CHOKE_WE-TPC" urn="urn:adsk.eagle:package:25966/1" type="box" library_version="11">
<description>POWER-CHOKE WE-TPC
Würth Elektronik, Partnumber: 744053220
Source: WE-TPC 744053220.pdf</description>
<packageinstances>
<packageinstance name="POWER-CHOKE_WE-TPC"/>
</packageinstances>
</package3d>
<package3d name="2200-12.7" urn="urn:adsk.eagle:package:25963/2" type="model" library_version="11">
<description>newport components 2200 Serie RM 12.7 mm
Miniatur Axial Lead Inductors
Source: www.rsonline.de
Order code 240-517</description>
<packageinstances>
<packageinstance name="2200-12.7"/>
</packageinstances>
</package3d>
<package3d name="2200-15.24" urn="urn:adsk.eagle:package:25965/2" type="model" library_version="11">
<description>newport components 2200 Serie RM 15.24 mm
Miniatur Axial Lead Inductors
Source: www.rsonline.de
Order code 240-517</description>
<packageinstances>
<packageinstance name="2200-15.24"/>
</packageinstances>
</package3d>
<package3d name="2200-11.43" urn="urn:adsk.eagle:package:25967/2" type="model" library_version="11">
<description>newport components 2200 Serie RM 11.43 mm
Miniatur Axial Lead Inductors
Source: www.rsonline.de
Order code 240-517</description>
<packageinstances>
<packageinstance name="2200-11.43"/>
</packageinstances>
</package3d>
<package3d name="CEP125" urn="urn:adsk.eagle:package:25968/1" type="box" library_version="11">
<description>POWER INDUCTORS (SMT Type)
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<packageinstances>
<packageinstance name="CEP125"/>
</packageinstances>
</package3d>
<package3d name="L0201" urn="urn:adsk.eagle:package:23513/2" type="model" library_version="11">
<description>NIS02 Chip Inductor
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<packageinstances>
<packageinstance name="L0201"/>
</packageinstances>
</package3d>
<package3d name="PIS2816" urn="urn:adsk.eagle:package:23515/1" type="box" library_version="11">
<description>PIS 2826 Inductor
Source: http://www.stetco.com/products/inductors/pdf/PIS2816.pdf</description>
<packageinstances>
<packageinstance name="PIS2816"/>
</packageinstances>
</package3d>
<package3d name="IR-2" urn="urn:adsk.eagle:package:23525/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. ir.pdf</description>
<packageinstances>
<packageinstance name="IR-2"/>
</packageinstances>
</package3d>
<package3d name="IR-4" urn="urn:adsk.eagle:package:23516/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. ir.pdf</description>
<packageinstances>
<packageinstance name="IR-4"/>
</packageinstances>
</package3d>
<package3d name="IRF-1" urn="urn:adsk.eagle:package:23517/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf.pdf</description>
<packageinstances>
<packageinstance name="IRF-1"/>
</packageinstances>
</package3d>
<package3d name="IRF-3" urn="urn:adsk.eagle:package:23536/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf.pdf</description>
<packageinstances>
<packageinstance name="IRF-3"/>
</packageinstances>
</package3d>
<package3d name="IRF24" urn="urn:adsk.eagle:package:23533/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf24.pdf</description>
<packageinstances>
<packageinstance name="IRF24"/>
</packageinstances>
</package3d>
<package3d name="IRF36" urn="urn:adsk.eagle:package:23522/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf36.pdf</description>
<packageinstances>
<packageinstance name="IRF36"/>
</packageinstances>
</package3d>
<package3d name="IRF46" urn="urn:adsk.eagle:package:23520/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf46.pdf</description>
<packageinstances>
<packageinstance name="IRF46"/>
</packageinstances>
</package3d>
<package3d name="LAL02" urn="urn:adsk.eagle:package:23535/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL02"/>
</packageinstances>
</package3d>
<package3d name="LAL03" urn="urn:adsk.eagle:package:23523/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL03"/>
</packageinstances>
</package3d>
<package3d name="LAL03KH" urn="urn:adsk.eagle:package:23524/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL03KH"/>
</packageinstances>
</package3d>
<package3d name="LAL04" urn="urn:adsk.eagle:package:23526/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL04"/>
</packageinstances>
</package3d>
<package3d name="LAL04KB" urn="urn:adsk.eagle:package:23527/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL04KB"/>
</packageinstances>
</package3d>
<package3d name="LAN02KR" urn="urn:adsk.eagle:package:23528/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAN02KR"/>
</packageinstances>
</package3d>
<package3d name="LAP02KR" urn="urn:adsk.eagle:package:23546/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAP02KR"/>
</packageinstances>
</package3d>
<package3d name="TFI0204" urn="urn:adsk.eagle:package:23530/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0204"/>
</packageinstances>
</package3d>
<package3d name="TFI0305" urn="urn:adsk.eagle:package:23529/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0305"/>
</packageinstances>
</package3d>
<package3d name="TFI0307" urn="urn:adsk.eagle:package:23534/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0307"/>
</packageinstances>
</package3d>
<package3d name="TFI0410" urn="urn:adsk.eagle:package:23531/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0410"/>
</packageinstances>
</package3d>
<package3d name="TFI0510" urn="urn:adsk.eagle:package:23532/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0510"/>
</packageinstances>
</package3d>
<package3d name="6000-XXXX-RC" urn="urn:adsk.eagle:package:23538/1" type="box" library_version="11">
<description>Radial Lead RF Chokes
Source: www.bourns.com .. 6000_series.pdf</description>
<packageinstances>
<packageinstance name="6000-XXXX-RC"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="L-EU" urn="urn:adsk.eagle:symbol:22977/1" library_version="11">
<text x="-1.4986" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.302" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-3.556" x2="1.016" y2="3.556" layer="94"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
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
<deviceset name="L-EU" urn="urn:adsk.eagle:component:23789/9" prefix="L" uservalue="yes" library_version="11">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="L-EU" x="0" y="0"/>
</gates>
<devices>
<device name="L2012C" package="L2012C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L2825P" package="L2825P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23480/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3216C" package="L3216C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23476/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3225M" package="L3225M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23477/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3225P" package="L3225P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23479/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3230M" package="L3230M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23481/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4035M" package="L4035M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23478/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4516C" package="L4516C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23482/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4532C" package="L4532M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23483/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4532P" package="L4532P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23484/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L5038P" package="L5038P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23485/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L5650M" package="L5650M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23487/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L8530M" package="L8530M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23486/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L1812" package="L1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23494/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ3-U1" package="TJ3-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23496/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ3-U2" package="TJ3-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23497/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ4-U1" package="TJ4-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23499/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ4-U2" package="TJ4-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23501/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ5-U1" package="TJ5-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23500/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ5-U2" package="TJ5-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23511/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ6-U1" package="TJ6-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23509/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ6-U2" package="TJ6-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23510/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ7-U1" package="TJ7-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23512/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ7-U2" package="TJ7-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23505/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ8-U1" package="TJ8-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23503/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ8-U2" package="TJ8-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23504/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ9-U1" package="TJ9-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23506/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ9-U2" package="TJ9-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23508/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="WE-TPC" package="POWER-CHOKE_WE-TPC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="2200-12.7" package="2200-12.7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25963/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="2200-15.24" package="2200-15.24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25965/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="2200-11.43" package="2200-11.43">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25967/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="CEP125" package="CEP125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L0201" package="L0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23513/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="PIS2816" package="PIS2816">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23515/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IR-2" package="IR-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23525/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IR-4" package="IR-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23516/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-1" package="IRF-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23517/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-3" package="IRF-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23536/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-24" package="IRF24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23533/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-36" package="IRF36">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23522/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-46" package="IRF46">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23520/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL02" package="LAL02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23535/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL03" package="LAL03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23523/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL03KB" package="LAL03KH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23524/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL04" package="LAL04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23526/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL04KB" package="LAL04KB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23527/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAN02KR" package="LAN02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23528/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAP02KR" package="LAP02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23546/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0204" package="TFI0204">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23530/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0305" package="TFI0305">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23529/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0307" package="TFI0307">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23534/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0410" package="TFI0410">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23531/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0510" package="TFI0510">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23532/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="6000-XXX-RC" package="6000-XXXX-RC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23538/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="L">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<package name="DO13M" urn="urn:adsk.eagle:footprint:43123/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
<wire x1="-7.239" y1="3.175" x2="-7.239" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-3.175" x2="1.905" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.175" x2="-7.239" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.27" x2="7.239" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0" x2="8.636" y2="0" width="0.9144" layer="51"/>
<wire x1="-8.636" y1="0" x2="-10.16" y2="0" width="0.9144" layer="51"/>
<wire x1="-4.191" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-1.778" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.5842" x2="-1.778" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.5842" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.4572" x2="-3.302" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.4572" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21" curve="-86.050132"/>
<wire x1="2.794" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21" curve="86.050132"/>
<wire x1="7.239" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="7.239" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-10.16" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="10.16" y="0" drill="1.1938" shape="long"/>
<text x="-7.239" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.239" y1="-0.4318" x2="8.7122" y2="0.4318" layer="21"/>
<rectangle x1="-8.7122" y1="-0.4318" x2="-7.239" y2="0.4318" layer="21"/>
<rectangle x1="-6.731" y1="-3.175" x2="-6.096" y2="3.175" layer="21"/>
</package>
<package name="C4111-15" urn="urn:adsk.eagle:footprint:43118/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.3 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.667" x2="-5.08" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.667" x2="5.08" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.667" x2="5.08" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.667" x2="-5.08" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.5842" x2="0" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-4.318" y1="-2.667" x2="-3.302" y2="2.667" layer="21"/>
</package>
<package name="P6T15" urn="urn:adsk.eagle:footprint:43116/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.6736" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.3622" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-4.572" x2="-2.921" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.699" y2="0.635" layer="21"/>
</package>
<package name="CB429-17" urn="urn:adsk.eagle:footprint:43122/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 17 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.366" y2="0" width="1.016" layer="51"/>
<wire x1="-8.89" y1="0" x2="-7.366" y2="0" width="1.016" layer="51"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-8.89" y="0" drill="1.397" shape="long"/>
<pad name="A" x="8.89" y="0" drill="1.397" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-4.318" y1="-2.54" x2="-3.302" y2="2.54" layer="21"/>
<rectangle x1="5.08" y1="-0.508" x2="7.239" y2="0.508" layer="21"/>
<rectangle x1="-7.239" y1="-0.508" x2="-5.08" y2="0.508" layer="21"/>
</package>
<package name="DO201T15" urn="urn:adsk.eagle:footprint:43115/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.4572" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.4572" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.794" x2="-3.429" y2="2.794" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="DO35-7" urn="urn:adsk.eagle:footprint:43093/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="F126Z12" urn="urn:adsk.eagle:footprint:43121/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.016" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="-4.8514" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="4.8514" y2="0.4064" layer="21"/>
</package>
<package name="AG" urn="urn:adsk.eagle:footprint:43124/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 10.16 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="5.842" y2="0" width="1.4732" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.842" y2="0" width="1.4732" layer="51"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.8034" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.8034" shape="long"/>
<text x="-4.8006" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.4892" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-4.572" x2="-3.302" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.7112" x2="5.6134" y2="0.7112" layer="21"/>
<rectangle x1="-5.6134" y1="-0.7112" x2="-4.699" y2="0.7112" layer="21"/>
</package>
<package name="TO92H" urn="urn:adsk.eagle:footprint:43108/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead plastic, vertical</description>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.2705" y2="-1.2974" width="0.1524" layer="21" curve="-238.798935"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CB417-15" urn="urn:adsk.eagle:footprint:43114/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="6.223" y2="0.5334" layer="21"/>
<rectangle x1="-6.223" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="CB429-15" urn="urn:adsk.eagle:footprint:43102/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.016" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.016" layer="51"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-4.318" y1="-2.54" x2="-3.302" y2="2.54" layer="21"/>
<rectangle x1="-5.969" y1="-0.508" x2="-5.08" y2="0.508" layer="21"/>
<rectangle x1="5.08" y1="-0.508" x2="5.969" y2="0.508" layer="21"/>
</package>
<package name="SMB" urn="urn:adsk.eagle:footprint:43181/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
<package name="SMC" urn="urn:adsk.eagle:footprint:43198/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-3.5606" y1="3.105" x2="3.5606" y2="3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="3.5606" y2="-3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="-3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="3.5606" y1="-3.105" x2="3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<smd name="A" x="3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<text x="-3.459" y="3.359" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.459" y="-4.629" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.094" y1="-1.0922" x2="-3.5606" y2="1.0922" layer="51"/>
<rectangle x1="3.5606" y1="-1.0922" x2="4.094" y2="1.0922" layer="51"/>
<rectangle x1="-2.1" y1="-3.1" x2="-0.85" y2="3.1" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO13M" urn="urn:adsk.eagle:package:43361/1" type="box" library_version="8">
<description>DIODE
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
<packageinstances>
<packageinstance name="DO13M"/>
</packageinstances>
</package3d>
<package3d name="C4111-15" urn="urn:adsk.eagle:package:43355/2" type="model" library_version="8">
<description>DIODE
diameter 5.3 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="C4111-15"/>
</packageinstances>
</package3d>
<package3d name="P6T15" urn="urn:adsk.eagle:package:43353/1" type="box" library_version="8">
<description>DIODE
diameter 9 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="P6T15"/>
</packageinstances>
</package3d>
<package3d name="CB429-17" urn="urn:adsk.eagle:package:43360/2" type="model" library_version="8">
<description>DIODE
diameter 5 mm, horizontal, grid 17 mm</description>
<packageinstances>
<packageinstance name="CB429-17"/>
</packageinstances>
</package3d>
<package3d name="DO201T15" urn="urn:adsk.eagle:package:43354/1" type="box" library_version="8">
<description>DIODE
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="DO201T15"/>
</packageinstances>
</package3d>
<package3d name="DO35-7" urn="urn:adsk.eagle:package:43339/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO35-7"/>
</packageinstances>
</package3d>
<package3d name="F126Z12" urn="urn:adsk.eagle:package:43358/1" type="box" library_version="8">
<description>DIODE
diameter 3 mm, horizontal, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="F126Z12"/>
</packageinstances>
</package3d>
<package3d name="AG" urn="urn:adsk.eagle:package:43362/1" type="box" library_version="8">
<description>DIODE
diameter 9 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="AG"/>
</packageinstances>
</package3d>
<package3d name="TO92H" urn="urn:adsk.eagle:package:43347/3" type="model" library_version="8">
<description>DIODE
2-lead plastic, vertical</description>
<packageinstances>
<packageinstance name="TO92H"/>
</packageinstances>
</package3d>
<package3d name="CB417-15" urn="urn:adsk.eagle:package:43349/2" type="model" library_version="8">
<description>DIODE
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="CB417-15"/>
</packageinstances>
</package3d>
<package3d name="CB429-15" urn="urn:adsk.eagle:package:43338/2" type="model" library_version="8">
<description>DIODE
diameter 5 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="CB429-15"/>
</packageinstances>
</package3d>
<package3d name="SMB" urn="urn:adsk.eagle:package:43404/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SMB"/>
</packageinstances>
</package3d>
<package3d name="SMC" urn="urn:adsk.eagle:package:43425/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SMC"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SCHOTTKY" urn="urn:adsk.eagle:symbol:43101/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHOTTKY-DIODE" urn="urn:adsk.eagle:component:43645/9" prefix="D" uservalue="yes" library_version="8">
<description>Schottky Diode</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="DO13M" package="DO13M">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43361/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4111-15" package="C4111-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43355/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P6T15" package="P6T15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43353/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CB429-17" package="CB429-17">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43360/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO201T15" package="DO201T15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43354/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43339/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="F126Z12" package="F126Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43358/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="AG" package="AG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43362/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO92H" package="TO92H">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43347/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="CB417-15" package="CB417-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43349/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CB429-15" package="CB429-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43338/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMC" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43425/2"/>
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
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="52745-1090" urn="urn:adsk.eagle:footprint:8078238/1" library_version="5">
<description>&lt;b&gt;0.50mm Pitch Easy-On™ Type FFC/FPC Connector, Right Angle, Surface Mount, ZIF, Top Contact Style, 10 Circuits, High Barrier Packaging&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/527451033_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-5.45" y1="-3" x2="-5.45" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-5.45" y1="-3.5" x2="-5.35" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-5.35" y1="-3.6" x2="5.35" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.35" y1="-3.6" x2="5.45" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="5.45" y1="-3.5" x2="5.45" y2="-3" width="0.2032" layer="21"/>
<wire x1="5.45" y1="-3" x2="-5.45" y2="-3" width="0.2032" layer="21"/>
<wire x1="-4.55" y1="1.9" x2="4.55" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.55" y1="1.9" x2="4.55" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.55" y1="-1.4" x2="-4.55" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-4.55" y1="-1.4" x2="-4.55" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-4" y1="-1.5" x2="-4" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="4" y1="-1.5" x2="4" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-2.55" y1="-3.1" x2="-2.55" y2="-3.5" width="0.1016" layer="21"/>
<wire x1="-2.55" y1="-3.5" x2="-2.3" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-2.3" y1="-3.25" x2="-2.3" y2="-3.1" width="0.1016" layer="21"/>
<wire x1="2.3" y1="-3.1" x2="2.3" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="2.3" y1="-3.25" x2="2.55" y2="-3.5" width="0.1016" layer="21"/>
<wire x1="2.55" y1="-3.5" x2="2.55" y2="-3.1" width="0.1016" layer="21"/>
<wire x1="4.7" y1="1.95" x2="4.85" y2="1.95" width="0.1016" layer="51"/>
<wire x1="4.85" y1="1.95" x2="4.85" y2="1.65" width="0.1016" layer="51"/>
<wire x1="4.85" y1="1.65" x2="5.45" y2="1.65" width="0.1016" layer="51"/>
<wire x1="5.45" y1="1.65" x2="5.45" y2="1.45" width="0.1016" layer="51"/>
<wire x1="5.45" y1="1.45" x2="4.85" y2="1.45" width="0.1016" layer="51"/>
<wire x1="4.85" y1="1.45" x2="4.85" y2="0.95" width="0.1016" layer="51"/>
<wire x1="4.85" y1="0.95" x2="4.9" y2="0.9" width="0.1016" layer="51"/>
<wire x1="4.9" y1="0.9" x2="5.45" y2="0.9" width="0.1016" layer="51"/>
<wire x1="5.45" y1="0.9" x2="5.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="5.45" y1="0.7" x2="4.7" y2="0.7" width="0.1016" layer="51"/>
<wire x1="4.7" y1="0.7" x2="4.7" y2="1.9" width="0.1016" layer="51"/>
<wire x1="-4.7" y1="1.95" x2="-4.85" y2="1.95" width="0.1016" layer="51"/>
<wire x1="-4.85" y1="1.95" x2="-4.85" y2="1.65" width="0.1016" layer="51"/>
<wire x1="-4.85" y1="1.65" x2="-5.45" y2="1.65" width="0.1016" layer="51"/>
<wire x1="-5.45" y1="1.65" x2="-5.45" y2="1.45" width="0.1016" layer="51"/>
<wire x1="-5.45" y1="1.45" x2="-4.85" y2="1.45" width="0.1016" layer="51"/>
<wire x1="-4.85" y1="1.45" x2="-4.85" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-4.85" y1="0.95" x2="-4.9" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-4.9" y1="0.9" x2="-5.45" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-5.45" y1="0.9" x2="-5.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-5.45" y1="0.7" x2="-4.7" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-4.7" y1="0.7" x2="-4.7" y2="1.9" width="0.1016" layer="51"/>
<wire x1="-3.15" y1="-1.25" x2="-3.15" y2="1" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1" x2="-3" y2="1" width="0.2032" layer="21" curve="-180"/>
<wire x1="-3" y1="1" x2="-3" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.25" x2="3" y2="1" width="0.2032" layer="21"/>
<wire x1="3" y1="1" x2="3.15" y2="1" width="0.2032" layer="21" curve="-180"/>
<wire x1="3.15" y1="1" x2="3.15" y2="-1.25" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="2" x="-1.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="3" x="-1.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="4" x="-0.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="5" x="-0.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="6" x="0.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="7" x="0.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="8" x="1.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="9" x="1.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="10" x="2.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<text x="-5.58" y="3.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.58" y="-5.62" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.75" y1="-0.2" x2="5.9" y2="2" layer="29" rot="R180"/>
<rectangle x1="3.5" y1="-1.05" x2="4.8" y2="2" layer="29" rot="R180"/>
<rectangle x1="3.7" y1="-0.05" x2="5.7" y2="1.85" layer="31" rot="R180"/>
<rectangle x1="-5.9" y1="-0.2" x2="-4.75" y2="2" layer="29"/>
<rectangle x1="-4.8" y1="-1.05" x2="-3.5" y2="2" layer="29"/>
<rectangle x1="-5.7" y1="-0.05" x2="-3.7" y2="1.85" layer="31"/>
<rectangle x1="-2.35" y1="2" x2="-2.15" y2="2.7" layer="51"/>
<rectangle x1="-1.85" y1="2" x2="-1.65" y2="2.7" layer="51"/>
<rectangle x1="-1.35" y1="2" x2="-1.15" y2="2.7" layer="51"/>
<rectangle x1="-0.85" y1="2" x2="-0.65" y2="2.7" layer="51"/>
<rectangle x1="-0.35" y1="2" x2="-0.15" y2="2.7" layer="51"/>
<rectangle x1="0.15" y1="2" x2="0.35" y2="2.7" layer="51"/>
<rectangle x1="0.65" y1="2" x2="0.85" y2="2.7" layer="51"/>
<rectangle x1="1.15" y1="2" x2="1.35" y2="2.7" layer="51"/>
<rectangle x1="1.65" y1="2" x2="1.85" y2="2.7" layer="51"/>
<rectangle x1="2.15" y1="2" x2="2.35" y2="2.7" layer="51"/>
<rectangle x1="-5.9" y1="-0.2" x2="-3.5" y2="2" layer="1"/>
<rectangle x1="-4.8" y1="-1.05" x2="-3.5" y2="-0.2" layer="1"/>
<rectangle x1="3.5" y1="-1.05" x2="4.8" y2="-0.2" layer="1"/>
<rectangle x1="3.5" y1="-0.2" x2="5.9" y2="2" layer="1"/>
<polygon width="0.1016" layer="21">
<vertex x="-2.75" y="-1.25"/>
<vertex x="-2.75" y="-1.2"/>
<vertex x="-2.5" y="-0.85"/>
<vertex x="-2.25" y="-1.2"/>
<vertex x="-2.25" y="-1.25"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="52745-1090" urn="urn:adsk.eagle:package:8078612/1" type="box" library_version="5">
<description>&lt;b&gt;0.50mm Pitch Easy-On™ Type FFC/FPC Connector, Right Angle, Surface Mount, ZIF, Top Contact Style, 10 Circuits, High Barrier Packaging&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/527451033_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="52745-1090"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="52745-1090" urn="urn:adsk.eagle:component:8079067/3" prefix="X" library_version="5">
<description>&lt;b&gt;FFC/FPC&lt;/b&gt;-to-Board  0.50mm (.020") SMT Top Contact&lt;p&gt;
Right Angle, ZIF, Style Receptacle 52745 / 52435&lt;br&gt;
Source: http://www.molex.com/product/ffc/52745.html</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="-12.7" addlevel="always"/>
</gates>
<devices>
<device name="" package="52745-1090">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078612/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="52745-1090" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="92M6380" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-kycon" urn="urn:adsk.eagle:library:157">
<description>&lt;b&gt;Connector from KYCON, Inc&lt;/b&gt;&lt;p&gt;
1810 Little Orchard Street,&lt;br&gt;
San Jose,&lt;br&gt;
CA 95125 (408)494-0330&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/autor&gt;</description>
<packages>
<package name="KLDVX-0202-A" urn="urn:adsk.eagle:footprint:7669/1" library_version="2">
<description>&lt;b&gt;Power Jack, Vertical, PCB Mount, 2.0 mm Center Pin&lt;/b&gt;&lt;p&gt;
Source: KLDVX-0202x.pdf</description>
<wire x1="-5.3" y1="1.75" x2="-4.5" y2="1.75" width="0" layer="46"/>
<wire x1="-4.5" y1="1.75" x2="-4.5" y2="-1.75" width="0" layer="46"/>
<wire x1="-4.5" y1="-1.75" x2="-5.3" y2="-1.75" width="0" layer="46"/>
<wire x1="-5.3" y1="-1.75" x2="-5.3" y2="1.75" width="0" layer="46"/>
<wire x1="-0.1" y1="-2.4" x2="2.9" y2="-2.4" width="0" layer="46"/>
<wire x1="2.9" y1="-2.4" x2="2.9" y2="-3.2" width="0" layer="46"/>
<wire x1="2.9" y1="-3.2" x2="-0.1" y2="-3.2" width="0" layer="46"/>
<wire x1="-0.1" y1="-3.2" x2="-0.1" y2="-2.4" width="0" layer="46"/>
<wire x1="-2.9" y1="-5.2" x2="0.1" y2="-5.2" width="0" layer="46"/>
<wire x1="0.1" y1="-5.2" x2="0.1" y2="-6" width="0" layer="46"/>
<wire x1="0.1" y1="-6" x2="-2.9" y2="-6" width="0" layer="46"/>
<wire x1="-2.9" y1="-6" x2="-2.9" y2="-5.2" width="0" layer="46"/>
<wire x1="4.4" y1="4.5" x2="4.4" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-6.3" x2="-4.4" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-6.3" x2="-4.4" y2="4.5" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.5" x2="-4.4" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="2.59" x2="-4.4" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-6.3" x2="-4.4" y2="-2.485" width="0.2032" layer="21"/>
<wire x1="-0.875" y1="-2.95" x2="2.425" y2="-1.875" width="0.2032" layer="21" curve="-291.351239"/>
<circle x="0" y="0" radius="3.0751" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.0003" width="0" layer="21"/>
<pad name="1" x="-4.9" y="0.8" drill="0.8" diameter="1.4" shape="long" rot="R270"/>
<pad name="2" x="-2.2" y="-5.6" drill="0.8" diameter="1.3" shape="long" rot="R180"/>
<pad name="3" x="0.6" y="-2.8" drill="0.8" diameter="1.3" shape="long" rot="R180"/>
<pad name="1@1" x="-4.9" y="-0.8" drill="0.8" diameter="1.4" shape="long" rot="R270"/>
<pad name="2@1" x="-0.6" y="-5.6" drill="0.8" diameter="1.3" shape="long" rot="R180"/>
<pad name="3@1" x="2.2" y="-2.8" drill="0.8" diameter="1.3" shape="long" rot="R180"/>
<text x="-4.445" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KLDVX-0202-B" urn="urn:adsk.eagle:footprint:7670/1" library_version="2">
<description>&lt;b&gt;Power Jack, Vertical, PCB Mount, 2.5 mm Center Pin&lt;/b&gt;&lt;p&gt;
Source: KLDVX-0202x.pdf</description>
<wire x1="-5.3" y1="1.75" x2="-4.5" y2="1.75" width="0" layer="46"/>
<wire x1="-4.5" y1="1.75" x2="-4.5" y2="-1.75" width="0" layer="46"/>
<wire x1="-4.5" y1="-1.75" x2="-5.3" y2="-1.75" width="0" layer="46"/>
<wire x1="-5.3" y1="-1.75" x2="-5.3" y2="1.75" width="0" layer="46"/>
<wire x1="-0.1" y1="-2.4" x2="2.9" y2="-2.4" width="0" layer="46"/>
<wire x1="2.9" y1="-2.4" x2="2.9" y2="-3.2" width="0" layer="46"/>
<wire x1="2.9" y1="-3.2" x2="-0.1" y2="-3.2" width="0" layer="46"/>
<wire x1="-0.1" y1="-3.2" x2="-0.1" y2="-2.4" width="0" layer="46"/>
<wire x1="-2.9" y1="-5.2" x2="0.1" y2="-5.2" width="0" layer="46"/>
<wire x1="0.1" y1="-5.2" x2="0.1" y2="-6" width="0" layer="46"/>
<wire x1="0.1" y1="-6" x2="-2.9" y2="-6" width="0" layer="46"/>
<wire x1="-2.9" y1="-6" x2="-2.9" y2="-5.2" width="0" layer="46"/>
<wire x1="4.4" y1="4.5" x2="4.4" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-6.3" x2="-4.4" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-6.3" x2="-4.4" y2="4.5" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.5" x2="-4.4" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="2.59" x2="-4.4" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-6.3" x2="-4.4" y2="-2.485" width="0.2032" layer="21"/>
<wire x1="-0.875" y1="-2.95" x2="2.425" y2="-1.875" width="0.2032" layer="21" curve="-291.351239"/>
<circle x="0" y="0" radius="3.0751" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.2502" width="0" layer="21"/>
<pad name="1" x="-4.9" y="0.8" drill="0.8" diameter="1.4" shape="long" rot="R270"/>
<pad name="2" x="-2.2" y="-5.6" drill="0.8" diameter="1.3" shape="long" rot="R180"/>
<pad name="3" x="0.6" y="-2.8" drill="0.8" diameter="1.3" shape="long" rot="R180"/>
<pad name="1@1" x="-4.9" y="-0.8" drill="0.8" diameter="1.4" shape="long" rot="R270"/>
<pad name="2@1" x="-0.6" y="-5.6" drill="0.8" diameter="1.3" shape="long" rot="R180"/>
<pad name="3@1" x="2.2" y="-2.8" drill="0.8" diameter="1.3" shape="long" rot="R180"/>
<text x="-4.445" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KLDVX-0202-C" urn="urn:adsk.eagle:footprint:7671/1" library_version="2">
<description>&lt;b&gt;Power Jack, Vertical, PCB Mount, 3.0 mm Center Pin&lt;/b&gt;&lt;p&gt;
Source: KLDVX-0202x.pdf</description>
<wire x1="-5.3" y1="1.75" x2="-4.5" y2="1.75" width="0" layer="46"/>
<wire x1="-4.5" y1="1.75" x2="-4.5" y2="-1.75" width="0" layer="46"/>
<wire x1="-4.5" y1="-1.75" x2="-5.3" y2="-1.75" width="0" layer="46"/>
<wire x1="-5.3" y1="-1.75" x2="-5.3" y2="1.75" width="0" layer="46"/>
<wire x1="-0.1" y1="-2.4" x2="2.9" y2="-2.4" width="0" layer="46"/>
<wire x1="2.9" y1="-2.4" x2="2.9" y2="-3.2" width="0" layer="46"/>
<wire x1="2.9" y1="-3.2" x2="-0.1" y2="-3.2" width="0" layer="46"/>
<wire x1="-0.1" y1="-3.2" x2="-0.1" y2="-2.4" width="0" layer="46"/>
<wire x1="-2.9" y1="-5.2" x2="0.1" y2="-5.2" width="0" layer="46"/>
<wire x1="0.1" y1="-5.2" x2="0.1" y2="-6" width="0" layer="46"/>
<wire x1="0.1" y1="-6" x2="-2.9" y2="-6" width="0" layer="46"/>
<wire x1="-2.9" y1="-6" x2="-2.9" y2="-5.2" width="0" layer="46"/>
<wire x1="4.4" y1="4.5" x2="4.4" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-6.3" x2="-4.4" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-6.3" x2="-4.4" y2="4.5" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.5" x2="-4.4" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="2.59" x2="-4.4" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-6.3" x2="-4.4" y2="-2.485" width="0.2032" layer="21"/>
<wire x1="-0.875" y1="-2.95" x2="2.425" y2="-1.875" width="0.2032" layer="21" curve="-291.351239"/>
<circle x="0" y="0" radius="3.0751" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.5" width="0" layer="21"/>
<pad name="1" x="-4.9" y="0.8" drill="0.8" diameter="1.4" shape="long" rot="R270"/>
<pad name="2" x="-2.2" y="-5.6" drill="0.8" diameter="1.3" shape="long" rot="R180"/>
<pad name="3" x="0.6" y="-2.8" drill="0.8" diameter="1.3" shape="long" rot="R180"/>
<pad name="1@1" x="-4.9" y="-0.8" drill="0.8" diameter="1.4" shape="long" rot="R270"/>
<pad name="2@1" x="-0.6" y="-5.6" drill="0.8" diameter="1.3" shape="long" rot="R180"/>
<pad name="3@1" x="2.2" y="-2.8" drill="0.8" diameter="1.3" shape="long" rot="R180"/>
<text x="-4.445" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="KLDVX-0202-A" urn="urn:adsk.eagle:package:7678/1" type="box" library_version="2">
<description>Power Jack, Vertical, PCB Mount, 2.0 mm Center Pin
Source: KLDVX-0202x.pdf</description>
<packageinstances>
<packageinstance name="KLDVX-0202-A"/>
</packageinstances>
</package3d>
<package3d name="KLDVX-0202-B" urn="urn:adsk.eagle:package:7677/1" type="box" library_version="2">
<description>Power Jack, Vertical, PCB Mount, 2.5 mm Center Pin
Source: KLDVX-0202x.pdf</description>
<packageinstances>
<packageinstance name="KLDVX-0202-B"/>
</packageinstances>
</package3d>
<package3d name="KLDVX-0202-C" urn="urn:adsk.eagle:package:7679/1" type="box" library_version="2">
<description>Power Jack, Vertical, PCB Mount, 3.0 mm Center Pin
Source: KLDVX-0202x.pdf</description>
<packageinstances>
<packageinstance name="KLDVX-0202-C"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="POWER-JACK_2-SWITCH" urn="urn:adsk.eagle:symbol:7668/1" library_version="2">
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.524" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-0.762" x2="2.794" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.286" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="-1.016" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.524" x2="-0.762" y2="-2.286" width="0.254" layer="94"/>
<text x="-2.54" y="4.064" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.588" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.54" y1="2.032" x2="2.794" y2="3.048" layer="94"/>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="1@1" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="3@1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2@1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KLDVX-0202-" urn="urn:adsk.eagle:component:7683/2" library_version="2">
<description>&lt;b&gt;Power Jack, Vertical, PCB Mount, 2.0 mm, 2.5 mm, 3.0 mm Center Pin&lt;/b&gt;&lt;p&gt;
Source: KLDVX-0202x.pdf</description>
<gates>
<gate name="G$1" symbol="POWER-JACK_2-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="A" package="KLDVX-0202-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="1@1" pad="1@1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="2@1" pad="2@1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3@1" pad="3@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7678/1"/>
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
<device name="B" package="KLDVX-0202-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="1@1" pad="1@1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="2@1" pad="2@1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3@1" pad="3@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7677/1"/>
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
<device name="C" package="KLDVX-0202-C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="1@1" pad="1@1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="2@1" pad="2@1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3@1" pad="3@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7679/1"/>
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
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1" urn="urn:adsk.eagle:footprint:15398/1" library_version="2">
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
<packages3d>
<package3d name="JP1" urn="urn:adsk.eagle:package:15455/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="J1" urn="urn:adsk.eagle:symbol:15406/1" library_version="2">
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="1.905" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.08" x2="1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-5.08" x2="-1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-5.08" x2="-1.905" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.445" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1Q" urn="urn:adsk.eagle:component:15488/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="J1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15455/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="inductors" urn="urn:adsk.eagle:library:243">
<description>&lt;b&gt;Inductors and Filters&lt;/b&gt;&lt;p&gt;
Based on the previous library ind-a.lbr&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="0402" urn="urn:adsk.eagle:footprint:15049/1" library_version="4">
<description>&lt;b&gt;EMIFIL (R) Chip Ferrite Bead for GHz Noise&lt;/b&gt;&lt;p&gt;
Source: http://www.murata.com/ Ferrite Bead BLM15H.pdf</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
</packages>
<packages3d>
<package3d name="0402" urn="urn:adsk.eagle:package:15132/1" type="box" library_version="4">
<description>EMIFIL (R) Chip Ferrite Bead for GHz Noise
Source: http://www.murata.com/ Ferrite Bead BLM15H.pdf</description>
<packageinstances>
<packageinstance name="0402"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="L" urn="urn:adsk.eagle:symbol:15039/1" library_version="4">
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.889" x2="2.54" y2="0.889" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLM15H" urn="urn:adsk.eagle:component:15207/2" prefix="L" library_version="4">
<description>&lt;b&gt;EMIFIL (R) Chip Ferrite Bead for GHz Noise&lt;/b&gt;&lt;p&gt;
Source: http://www.murata.com/ Ferrite Bead BLM15H.pdf</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15132/1"/>
</package3dinstances>
<technologies>
<technology name="B121SN1">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="B221SN1">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="D102SN1">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="D182SN1">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="D601SN1">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="G102SN1">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="G601SN1">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal" urn="urn:adsk.eagle:library:204">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MC-405" urn="urn:adsk.eagle:footprint:12032/1" library_version="3">
<description>&lt;b&gt;MC-405 CRYSTAL UNIT&lt;/b&gt;&lt;p&gt;
Source: MC-306_405_406_E07X.PDF</description>
<wire x1="-4.7" y1="1.925" x2="4.7" y2="1.925" width="0.2032" layer="51"/>
<wire x1="4.7" y1="1.925" x2="4.7" y2="-1.925" width="0.2032" layer="51"/>
<wire x1="4.7" y1="-1.925" x2="-4.7" y2="-1.925" width="0.2032" layer="51"/>
<wire x1="-4.7" y1="-1.925" x2="-4.7" y2="1.925" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.925" x2="1.4" y2="1.925" width="0.2032" layer="21"/>
<wire x1="1.425" y1="-1.925" x2="-1.375" y2="-1.925" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="1.925" x2="-3.35" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-3.35" y1="1.25" x2="-3.35" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="-4.7" y1="-1.925" x2="-3.35" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="-3.35" y1="1.25" x2="3.975" y2="1.25" width="0.2032" layer="51"/>
<wire x1="3.975" y1="1.25" x2="3.975" y2="1.225" width="0.2032" layer="51"/>
<wire x1="3.975" y1="1.225" x2="3.975" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="3.975" y1="-1.2" x2="3.975" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="3.975" y1="-1.225" x2="-3.35" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="3.975" y1="1.225" x2="4.7" y2="1.925" width="0.2032" layer="51"/>
<wire x1="3.975" y1="-1.2" x2="4.7" y2="-1.925" width="0.2032" layer="51"/>
<smd name="1" x="-4" y="0" dx="4.1" dy="4.1" layer="1"/>
<smd name="2" x="4" y="0" dx="4.1" dy="4.1" layer="1"/>
<text x="-4.0192" y="2.815" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.0192" y="-4.593" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.2" y1="1.175" x2="-4.775" y2="1.625" layer="51"/>
<rectangle x1="-5.2" y1="-1.625" x2="-4.775" y2="-1.175" layer="51"/>
<rectangle x1="4.775" y1="-1.625" x2="5.2" y2="-1.175" layer="51" rot="R180"/>
<rectangle x1="4.775" y1="1.175" x2="5.2" y2="1.625" layer="51" rot="R180"/>
</package>
</packages>
<packages3d>
<package3d name="MC-405" urn="urn:adsk.eagle:package:12104/1" type="box" library_version="3">
<description>MC-405 CRYSTAL UNIT
Source: MC-306_405_406_E07X.PDF</description>
<packageinstances>
<packageinstance name="MC-405"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="Q" urn="urn:adsk.eagle:symbol:11991/1" library_version="3">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC-405" urn="urn:adsk.eagle:component:12143/2" prefix="Q" library_version="3">
<description>&lt;b&gt;kHz RANGE CRYSTAL UNIT&lt;/b&gt; SMD&lt;p&gt;
Source: MC-306_405_406_E07X.PDF &lt;a href="http://www.epsontoyocom.co.jp"&gt; Homepage &lt;/a&gt;</description>
<gates>
<gate name="P" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MC-405">
<connects>
<connect gate="P" pin="1" pad="1"/>
<connect gate="P" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12104/1"/>
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
<part name="U1" library="DLPC2607" deviceset="DLPC2607ZVB" device=""/>
<part name="U2" library="DLP_TI" deviceset="DLPA1000YFFR" device=""/>
<part name="U3" library="DLP_TI" deviceset="TPS62260DDCT" device=""/>
<part name="U4" library="DLP_TI" deviceset="TPS62260DDCT" device=""/>
<part name="U5" library="DLP_TI" deviceset="TPS71501DCKR" device=""/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="4.7uF"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="10uF"/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="4.7uF"/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="10uF"/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="1uF"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="180k"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="360k"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="82k"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="120k"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="0"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="953k"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="887k"/>
<part name="L1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-EU" device="L3225M" package3d_urn="urn:adsk.eagle:package:23477/2" value="2.2uH"/>
<part name="L2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-EU" device="L3225M" package3d_urn="urn:adsk.eagle:package:23477/2" value="2.2uH"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="1uF"/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.22uF"/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="1uF"/>
<part name="C15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="1uF"/>
<part name="C18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="10uF"/>
<part name="0.01UF" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2"/>
<part name="C20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="10uF"/>
<part name="C21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="10uF"/>
<part name="C22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="0"/>
<part name="0" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30k"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="100k"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="100K"/>
<part name="L3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-EU" device="L3225M" package3d_urn="urn:adsk.eagle:package:23477/2" value="2.2uH"/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30ç"/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="0"/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="L4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-EU" device="L3216C" package3d_urn="urn:adsk.eagle:package:23476/2" value="10uH"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="SCHOTTKY-DIODE" device="SMC" package3d_urn="urn:adsk.eagle:package:43425/2"/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="10uF"/>
<part name="C24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="10uF"/>
<part name="C26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2"/>
<part name="C27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="10uF"/>
<part name="C28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="10uF"/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="52745-1090" device="" package3d_urn="urn:adsk.eagle:package:8078612/1"/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$1" library="con-kycon" library_urn="urn:adsk.eagle:library:157" deviceset="KLDVX-0202-" device="A" package3d_urn="urn:adsk.eagle:package:7678/1"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="200"/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1206K" package3d_urn="urn:adsk.eagle:package:23682/2" value="100uF"/>
<part name="C11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1206K" package3d_urn="urn:adsk.eagle:package:23682/2" value="100uF"/>
<part name="SUPPLY25" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY26" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY27" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="JP1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1Q" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="C12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="1uF"/>
<part name="C17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="SUPPLY28" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY29" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="SUPPLY30" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY31" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY32" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY33" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="SUPPLY34" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY35" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="SUPPLY36" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="10uF"/>
<part name="L5" library="inductors" library_urn="urn:adsk.eagle:library:243" deviceset="BLM15H" device="" package3d_urn="urn:adsk.eagle:package:15132/1" technology="G601SN1" value="BLM15PD800SN1D"/>
<part name="L6" library="inductors" library_urn="urn:adsk.eagle:library:243" deviceset="BLM15H" device="" package3d_urn="urn:adsk.eagle:package:15132/1" technology="G601SN1" value="BLM15PD800SN1D"/>
<part name="SUPPLY37" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U6" library="DLP_TI" deviceset="IS43LR16160F-6BLI" device=""/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="100"/>
<part name="R56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R64" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R65" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R66" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R67" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R68" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R69" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R70" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R71" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R72" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R73" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="30"/>
<part name="R74" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="953K"/>
<part name="R75" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="100"/>
<part name="Q1" library="crystal" library_urn="urn:adsk.eagle:library:204" deviceset="MC-405" device="" package3d_urn="urn:adsk.eagle:package:12104/1" value="16.66667MHz"/>
<part name="C50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="18pF"/>
<part name="C51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="18pF"/>
<part name="SUPPLY38" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY39" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R76" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="10k"/>
<part name="SUPPLY40" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R77" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2"/>
<part name="SUPPLY41" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R78" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2"/>
<part name="R79" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2"/>
<part name="100K" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2"/>
<part name="R80" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2"/>
<part name="R81" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2"/>
<part name="100K1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2"/>
<part name="100K2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2"/>
<part name="SUPPLY42" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U7" library="DLP_TI" deviceset="W25Q16DWZPIG" device=""/>
<part name="R82" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2"/>
<part name="C52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2"/>
<part name="SUPPLY43" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY44" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R83" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="10k"/>
<part name="R84" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="100k"/>
<part name="R85" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2"/>
<part name="SUPPLY45" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R86" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="1k"/>
<part name="R87" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="1k"/>
<part name="R88" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="1k"/>
<part name="C53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="SUPPLY46" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY47" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$2" library="DLP_TI" deviceset="HIROSEDF12NB(3.5)-50DP-0.5V(51)" device=""/>
<part name="SUPPLY48" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY49" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY50" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY51" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY52" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY53" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY54" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY55" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY56" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY57" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY58" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY59" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY60" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY61" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY62" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY63" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.22uF"/>
<part name="SUPPLY64" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY65" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R89" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="100k"/>
<part name="R90" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="100k"/>
<part name="R91" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="0"/>
<part name="R92" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="0"/>
<part name="R93" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="0"/>
<part name="R94" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="0"/>
<part name="R95" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="0"/>
<part name="C57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="SUPPLY66" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY67" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY68" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R96" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="0"/>
<part name="R97" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="0"/>
<part name="R98" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="0"/>
<part name="SUPPLY69" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C64" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C65" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C66" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C67" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="C68" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="0.1uF"/>
<part name="SUPPLY70" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY71" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY72" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY73" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY74" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY75" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY76" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY77" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY78" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R99" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="0.1"/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0201" package3d_urn="urn:adsk.eagle:package:23690/2" value="2.2uF"/>
<part name="SUPPLY79" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="100k"/>
<part name="C19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="100uF"/>
<part name="C69" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="100uF"/>
<part name="C70" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="100uF"/>
<part name="C71" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="100uF"/>
<part name="C72" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="100uF"/>
<part name="C73" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="100uF"/>
<part name="C74" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="100uF"/>
<part name="C75" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="100uF"/>
<part name="SUPPLY80" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY81" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-365.76" y1="149.86" x2="-137.16" y2="149.86" width="0.1524" layer="97"/>
<wire x1="-137.16" y1="149.86" x2="-137.16" y2="-55.88" width="0.1524" layer="97"/>
<wire x1="-137.16" y1="-55.88" x2="-365.76" y2="-55.88" width="0.1524" layer="97"/>
<wire x1="-365.76" y1="-55.88" x2="-365.76" y2="149.86" width="0.1524" layer="97"/>
<text x="-358.14" y="139.7" size="5.08" layer="97">Power Management</text>
<wire x1="215.9" y1="137.16" x2="322.58" y2="137.16" width="0.1524" layer="97"/>
<wire x1="322.58" y1="137.16" x2="322.58" y2="78.74" width="0.1524" layer="97"/>
<wire x1="322.58" y1="78.74" x2="215.9" y2="78.74" width="0.1524" layer="97"/>
<wire x1="215.9" y1="78.74" x2="215.9" y2="137.16" width="0.1524" layer="97"/>
<wire x1="-68.58" y1="193.04" x2="167.64" y2="193.04" width="0.1524" layer="97"/>
<wire x1="167.64" y1="193.04" x2="167.64" y2="48.26" width="0.1524" layer="97"/>
<wire x1="167.64" y1="48.26" x2="-68.58" y2="48.26" width="0.1524" layer="97"/>
<wire x1="-68.58" y1="48.26" x2="-68.58" y2="193.04" width="0.1524" layer="97"/>
<text x="-284.48" y="-160.02" size="1.778" layer="97">close to mem</text>
<wire x1="-287.02" y1="-167.64" x2="-284.48" y2="-160.02" width="0.1524" layer="97"/>
<wire x1="213.36" y1="63.5" x2="325.12" y2="63.5" width="0.1524" layer="97"/>
<wire x1="325.12" y1="63.5" x2="325.12" y2="-15.24" width="0.1524" layer="97"/>
<wire x1="325.12" y1="-15.24" x2="213.36" y2="-15.24" width="0.1524" layer="97"/>
<wire x1="213.36" y1="-15.24" x2="213.36" y2="63.5" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="-83.82" x2="-231.14" y2="-238.76" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="-238.76" x2="-497.84" y2="-238.76" width="0.1524" layer="97"/>
<wire x1="-500.38" y1="-238.76" x2="-497.84" y2="-238.76" width="0.1524" layer="97"/>
<wire x1="-497.84" y1="-238.76" x2="-497.84" y2="-83.82" width="0.1524" layer="97"/>
<wire x1="-497.84" y1="-83.82" x2="-231.14" y2="-83.82" width="0.1524" layer="97"/>
<wire x1="-157.48" y1="-73.66" x2="-157.48" y2="-287.02" width="0.1524" layer="97"/>
<wire x1="-157.48" y1="-287.02" x2="485.14" y2="-287.02" width="0.1524" layer="97"/>
<wire x1="485.14" y1="-287.02" x2="485.14" y2="-73.66" width="0.1524" layer="97"/>
<wire x1="485.14" y1="-73.66" x2="-157.48" y2="-73.66" width="0.1524" layer="97"/>
<wire x1="-71.12" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="97"/>
<wire x1="134.62" y1="33.02" x2="134.62" y2="-38.1" width="0.1524" layer="97"/>
<wire x1="134.62" y1="-38.1" x2="-71.12" y2="-38.1" width="0.1524" layer="97"/>
<wire x1="-71.12" y1="-38.1" x2="-71.12" y2="33.02" width="0.1524" layer="97"/>
<text x="431.8" y="-25.4" size="2.54" layer="97">Place capacitors close to DMD cable connector</text>
<wire x1="353.06" y1="160.02" x2="353.06" y2="-35.56" width="0.1524" layer="97"/>
<wire x1="353.06" y1="-35.56" x2="581.66" y2="-35.56" width="0.1524" layer="97"/>
<wire x1="581.66" y1="-35.56" x2="581.66" y2="160.02" width="0.1524" layer="97"/>
<wire x1="581.66" y1="160.02" x2="353.06" y2="160.02" width="0.1524" layer="97"/>
<text x="218.44" y="58.42" size="5.08" layer="97">External Power Input</text>
<text x="220.98" y="132.08" size="5.08" layer="97">Connector for RGB Led Flex</text>
<text x="144.78" y="81.28" size="1.778" layer="92">tº (?)</text>
<text x="91.44" y="187.96" size="3.81" layer="97">Gentle power down capacitors</text>
<text x="-63.5" y="187.96" size="5.08" layer="97">DLPS1000</text>
<text x="274.32" y="111.76" size="2.54" layer="92">??</text>
</plain>
<instances>
<instance part="U1" gate="A" x="-25.4" y="-127" smashed="yes">
<attribute name="NAME" x="5.4356" y="-117.8814" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="4.8006" y="-120.4214" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U2" gate="A" x="15.24" y="132.08" smashed="yes">
<attribute name="NAME" x="38.4556" y="141.1986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="37.8206" y="138.6586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U3" gate="A" x="-266.7" y="99.06" smashed="yes">
<attribute name="NAME" x="-243.4844" y="108.1786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-244.1194" y="105.6386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U4" gate="A" x="-266.7" y="48.26" smashed="yes">
<attribute name="NAME" x="-243.4844" y="57.3786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-244.1194" y="54.8386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U5" gate="A" x="-264.16" y="-15.24" smashed="yes">
<attribute name="NAME" x="-238.4044" y="-6.1214" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-239.0394" y="-8.6614" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C1" gate="G$1" x="-286.258" y="98.044" smashed="yes" rot="R180">
<attribute name="NAME" x="-287.782" y="97.663" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-287.782" y="102.743" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="-172.466" y="94.742" smashed="yes">
<attribute name="NAME" x="-170.942" y="95.123" size="1.778" layer="95"/>
<attribute name="VALUE" x="-170.942" y="90.043" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-281.94" y="48.26" smashed="yes">
<attribute name="NAME" x="-280.416" y="48.641" size="1.778" layer="95"/>
<attribute name="VALUE" x="-280.416" y="43.561" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-175.26" y="45.72" smashed="yes">
<attribute name="NAME" x="-173.736" y="46.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="-173.736" y="41.021" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="-269.24" y="2.54" smashed="yes">
<attribute name="NAME" x="-267.716" y="2.921" size="1.778" layer="95"/>
<attribute name="VALUE" x="-267.716" y="-2.159" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-175.26" y="-20.32" smashed="yes">
<attribute name="NAME" x="-173.736" y="-19.939" size="1.778" layer="95"/>
<attribute name="VALUE" x="-173.736" y="-25.019" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-200.66" y="86.36" smashed="yes">
<attribute name="NAME" x="-204.47" y="87.8586" size="1.778" layer="95"/>
<attribute name="VALUE" x="-204.47" y="83.058" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-182.88" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-184.3786" y="90.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-179.578" y="90.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="-185.42" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-186.9186" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-182.118" y="39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="-200.66" y="35.56" smashed="yes">
<attribute name="NAME" x="-204.47" y="37.0586" size="1.778" layer="95"/>
<attribute name="VALUE" x="-204.47" y="32.258" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-279.4" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-280.8986" y="6.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-276.098" y="6.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="-190.5" y="-15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-191.9986" y="-19.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-187.198" y="-19.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="-190.5" y="-27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-191.9986" y="-31.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-187.198" y="-31.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L1" gate="G$1" x="-198.12" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-194.31" y="51.8414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-194.31" y="56.642" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L2" gate="G$1" x="-198.12" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-194.31" y="102.6414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-194.31" y="107.442" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-271.78" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-273.685" y="-33.655" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="-269.24" y="-7.62" smashed="yes">
<attribute name="VALUE" x="-271.145" y="-10.795" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="-175.26" y="-33.02" smashed="yes">
<attribute name="VALUE" x="-177.165" y="-36.195" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="-185.42" y="22.86" smashed="yes">
<attribute name="VALUE" x="-187.325" y="19.685" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="-182.88" y="76.2" smashed="yes">
<attribute name="VALUE" x="-184.785" y="73.025" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="-190.5" y="-38.1" smashed="yes">
<attribute name="VALUE" x="-192.405" y="-41.275" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="0" y="96.52" smashed="yes">
<attribute name="NAME" x="1.524" y="96.901" size="1.778" layer="95"/>
<attribute name="VALUE" x="1.524" y="91.821" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="-30.48" y="119.38" smashed="yes">
<attribute name="NAME" x="-28.956" y="119.761" size="1.778" layer="95"/>
<attribute name="VALUE" x="-28.956" y="114.681" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="-7.62" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="-7.239" y="100.076" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-12.319" y="100.076" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C13" gate="G$1" x="0" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="0.381" y="79.756" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-4.699" y="79.756" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C15" gate="G$1" x="-2.54" y="167.64" smashed="yes">
<attribute name="NAME" x="-1.016" y="168.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.016" y="162.941" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="101.6" y="121.92" smashed="yes">
<attribute name="NAME" x="103.124" y="122.301" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="117.221" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="106.68" y="76.2" smashed="yes">
<attribute name="NAME" x="108.204" y="76.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="108.204" y="71.501" size="1.778" layer="96"/>
</instance>
<instance part="0.01UF" gate="G$1" x="99.06" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="98.679" y="90.424" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="103.759" y="90.424" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C20" gate="G$1" x="96.52" y="76.2" smashed="yes">
<attribute name="NAME" x="98.044" y="76.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="98.044" y="71.501" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="86.36" y="76.2" smashed="yes">
<attribute name="NAME" x="87.884" y="76.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.884" y="71.501" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="99.06" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="98.679" y="100.584" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="103.759" y="100.584" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="96.52" y="66.04" smashed="yes">
<attribute name="VALUE" x="94.615" y="62.865" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="124.46" y="88.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="127.635" y="86.995" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="111.76" y="99.06" smashed="yes" rot="R90">
<attribute name="VALUE" x="114.935" y="97.155" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="139.7" y="71.12" smashed="yes">
<attribute name="VALUE" x="137.795" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="10.16" y="96.52" smashed="yes" rot="R270">
<attribute name="VALUE" x="6.985" y="98.425" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="-15.24" y="101.6" smashed="yes" rot="R270">
<attribute name="VALUE" x="-18.415" y="103.505" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="109.22" y="116.84" smashed="yes" rot="R90">
<attribute name="VALUE" x="112.395" y="114.935" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="-12.7" y="81.28" smashed="yes" rot="R270">
<attribute name="VALUE" x="-15.875" y="83.185" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="101.6" y="111.76" smashed="yes" rot="R90">
<attribute name="VALUE" x="104.775" y="109.855" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="106.68" y="106.68" smashed="yes">
<attribute name="NAME" x="102.87" y="108.1786" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.87" y="103.378" size="1.778" layer="96"/>
</instance>
<instance part="0" gate="G$1" x="109.22" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="89.9414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="113.03" y="94.742" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="139.7" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="138.2014" y="95.25" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="143.002" y="95.25" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="139.7" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="138.2014" y="80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="143.002" y="80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="-5.08" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="-1.27" y="110.2614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1.27" y="115.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L3" gate="G$1" x="-20.32" y="96.52" smashed="yes">
<attribute name="NAME" x="-21.8186" y="92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-17.018" y="92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U1" gate="B" x="259.08" y="-132.08" smashed="yes">
<attribute name="NAME" x="289.9156" y="-122.9614" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="289.2806" y="-125.5014" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="76.2" y="76.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="79.375" y="74.295" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="78.74" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="81.915" y="76.835" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="358.14" y="-180.34" smashed="yes">
<attribute name="NAME" x="354.33" y="-178.8414" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.33" y="-183.642" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="358.14" y="-177.8" smashed="yes">
<attribute name="NAME" x="354.33" y="-176.3014" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.33" y="-181.102" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="358.14" y="-175.26" smashed="yes">
<attribute name="NAME" x="354.33" y="-173.7614" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.33" y="-178.562" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="358.14" y="-172.72" smashed="yes">
<attribute name="NAME" x="354.33" y="-171.2214" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.33" y="-176.022" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="358.14" y="-165.1" smashed="yes">
<attribute name="NAME" x="354.33" y="-163.6014" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.33" y="-168.402" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="358.14" y="-162.56" smashed="yes">
<attribute name="NAME" x="354.33" y="-161.0614" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.33" y="-165.862" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="358.14" y="-160.02" smashed="yes">
<attribute name="NAME" x="354.33" y="-158.5214" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.33" y="-163.322" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="358.14" y="-157.48" smashed="yes">
<attribute name="NAME" x="354.33" y="-155.9814" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.33" y="-160.782" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="358.14" y="-152.4" smashed="yes">
<attribute name="NAME" x="354.33" y="-150.9014" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.33" y="-155.702" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="358.14" y="-149.86" smashed="yes">
<attribute name="NAME" x="354.33" y="-148.3614" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.33" y="-153.162" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="358.14" y="-147.32" smashed="yes">
<attribute name="NAME" x="354.33" y="-145.8214" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.33" y="-150.622" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="358.14" y="-142.24" smashed="yes">
<attribute name="NAME" x="354.33" y="-140.7414" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.33" y="-145.542" size="1.778" layer="96"/>
</instance>
<instance part="R29" gate="G$1" x="358.14" y="-139.7" smashed="yes">
<attribute name="NAME" x="354.33" y="-138.2014" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.33" y="-143.002" size="1.778" layer="96"/>
</instance>
<instance part="R30" gate="G$1" x="358.14" y="-134.62" smashed="yes">
<attribute name="NAME" x="354.33" y="-133.1214" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.33" y="-137.922" size="1.778" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="358.14" y="-132.08" smashed="yes">
<attribute name="NAME" x="354.33" y="-130.5814" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.33" y="-135.382" size="1.778" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="114.3" y="124.46" smashed="yes">
<attribute name="NAME" x="110.49" y="125.9586" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="121.158" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="0" y="88.9" smashed="yes">
<attribute name="VALUE" x="-1.905" y="85.725" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="15.24" y="119.38" smashed="yes" rot="R270">
<attribute name="VALUE" x="12.065" y="121.285" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="L4" gate="G$1" x="2.54" y="121.92" smashed="yes">
<attribute name="NAME" x="1.0414" y="118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="5.842" y="118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="-7.62" y="127" smashed="yes">
<attribute name="NAME" x="-9.906" y="128.905" size="1.778" layer="95"/>
<attribute name="VALUE" x="-9.906" y="123.571" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="-30.48" y="109.22" smashed="yes">
<attribute name="VALUE" x="-32.385" y="106.045" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="GND" x="15.24" y="127" smashed="yes" rot="R270">
<attribute name="VALUE" x="12.065" y="128.905" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C23" gate="G$1" x="-10.16" y="167.64" smashed="yes">
<attribute name="NAME" x="-8.636" y="168.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.636" y="162.941" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="-17.78" y="167.64" smashed="yes">
<attribute name="NAME" x="-16.256" y="168.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="-16.256" y="162.941" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="-27.94" y="167.64" smashed="yes">
<attribute name="NAME" x="-26.416" y="168.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="-26.416" y="162.941" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="-35.56" y="167.64" smashed="yes">
<attribute name="NAME" x="-34.036" y="168.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="-34.036" y="162.941" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="-35.56" y="167.64" smashed="yes">
<attribute name="NAME" x="-34.036" y="168.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="-34.036" y="162.941" size="1.778" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="-43.18" y="167.64" smashed="yes">
<attribute name="NAME" x="-41.656" y="168.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.656" y="162.941" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="-30.48" y="157.48" smashed="yes">
<attribute name="VALUE" x="-32.385" y="154.305" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY23" gate="GND" x="-5.08" y="157.48" smashed="yes">
<attribute name="VALUE" x="-6.985" y="154.305" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="292.1" y="121.92" smashed="yes">
<attribute name="NAME" x="294.64" y="121.158" size="1.524" layer="95"/>
<attribute name="VALUE" x="291.338" y="123.317" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="292.1" y="119.38" smashed="yes">
<attribute name="NAME" x="294.64" y="118.618" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="292.1" y="116.84" smashed="yes">
<attribute name="NAME" x="294.64" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="292.1" y="114.3" smashed="yes">
<attribute name="NAME" x="294.64" y="113.538" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="292.1" y="111.76" smashed="yes">
<attribute name="NAME" x="294.64" y="110.998" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="292.1" y="109.22" smashed="yes">
<attribute name="NAME" x="294.64" y="108.458" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="292.1" y="106.68" smashed="yes">
<attribute name="NAME" x="294.64" y="105.918" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="292.1" y="104.14" smashed="yes">
<attribute name="NAME" x="294.64" y="103.378" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="292.1" y="101.6" smashed="yes">
<attribute name="NAME" x="294.64" y="100.838" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-10" x="292.1" y="99.06" smashed="yes">
<attribute name="NAME" x="294.64" y="98.298" size="1.524" layer="95"/>
</instance>
<instance part="SUPPLY24" gate="GND" x="259.08" y="106.68" smashed="yes">
<attribute name="VALUE" x="257.175" y="103.505" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="236.22" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="238.76" y="44.704" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="238.76" y="35.052" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R12" gate="G$1" x="264.16" y="40.64" smashed="yes">
<attribute name="NAME" x="260.35" y="42.1386" size="1.778" layer="95"/>
<attribute name="VALUE" x="260.35" y="37.338" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="284.48" y="35.56" smashed="yes">
<attribute name="NAME" x="286.004" y="35.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="286.004" y="30.861" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="294.64" y="35.56" smashed="yes">
<attribute name="NAME" x="296.164" y="35.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="296.164" y="30.861" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY25" gate="GND" x="243.84" y="27.94" smashed="yes">
<attribute name="VALUE" x="241.935" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY26" gate="GND" x="251.46" y="7.62" smashed="yes">
<attribute name="VALUE" x="249.555" y="4.445" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY27" gate="GND" x="289.56" y="22.86" smashed="yes">
<attribute name="VALUE" x="287.655" y="19.685" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="251.46" y="22.86" smashed="yes">
<attribute name="NAME" x="248.92" y="17.78" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="255.905" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C12" gate="G$1" x="91.44" y="-210.82" smashed="yes">
<attribute name="NAME" x="92.964" y="-210.439" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="-215.519" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="106.68" y="-210.82" smashed="yes">
<attribute name="NAME" x="108.204" y="-210.439" size="1.778" layer="95"/>
<attribute name="VALUE" x="108.204" y="-215.519" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="114.3" y="-210.82" smashed="yes">
<attribute name="NAME" x="115.824" y="-210.439" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.824" y="-215.519" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="121.92" y="-210.82" smashed="yes">
<attribute name="NAME" x="123.444" y="-210.439" size="1.778" layer="95"/>
<attribute name="VALUE" x="123.444" y="-215.519" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="129.54" y="-210.82" smashed="yes">
<attribute name="NAME" x="131.064" y="-210.439" size="1.778" layer="95"/>
<attribute name="VALUE" x="131.064" y="-215.519" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="137.16" y="-210.82" smashed="yes">
<attribute name="NAME" x="138.684" y="-210.439" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.684" y="-215.519" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="144.78" y="-210.82" smashed="yes">
<attribute name="NAME" x="146.304" y="-210.439" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.304" y="-215.519" size="1.778" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="152.4" y="-210.82" smashed="yes">
<attribute name="NAME" x="153.924" y="-210.439" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.924" y="-215.519" size="1.778" layer="96"/>
</instance>
<instance part="C35" gate="G$1" x="99.06" y="-210.82" smashed="yes">
<attribute name="NAME" x="100.584" y="-210.439" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.584" y="-215.519" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY28" gate="GND" x="116.84" y="-220.98" smashed="yes">
<attribute name="VALUE" x="114.935" y="-224.155" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY29" gate="GND" x="66.04" y="-228.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="69.215" y="-230.505" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C36" gate="G$1" x="-66.04" y="-228.6" smashed="yes">
<attribute name="NAME" x="-64.516" y="-228.219" size="1.778" layer="95"/>
<attribute name="VALUE" x="-64.516" y="-233.299" size="1.778" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="-73.66" y="-228.6" smashed="yes">
<attribute name="NAME" x="-72.136" y="-228.219" size="1.778" layer="95"/>
<attribute name="VALUE" x="-72.136" y="-233.299" size="1.778" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="-81.28" y="-228.6" smashed="yes">
<attribute name="NAME" x="-79.756" y="-228.219" size="1.778" layer="95"/>
<attribute name="VALUE" x="-79.756" y="-233.299" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="-88.9" y="-228.6" smashed="yes">
<attribute name="NAME" x="-87.376" y="-228.219" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.376" y="-233.299" size="1.778" layer="96"/>
</instance>
<instance part="C40" gate="G$1" x="-96.52" y="-228.6" smashed="yes">
<attribute name="NAME" x="-94.996" y="-228.219" size="1.778" layer="95"/>
<attribute name="VALUE" x="-94.996" y="-233.299" size="1.778" layer="96"/>
</instance>
<instance part="C41" gate="G$1" x="-104.14" y="-228.6" smashed="yes">
<attribute name="NAME" x="-102.616" y="-228.219" size="1.778" layer="95"/>
<attribute name="VALUE" x="-102.616" y="-233.299" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="-58.42" y="-228.6" smashed="yes">
<attribute name="NAME" x="-56.896" y="-228.219" size="1.778" layer="95"/>
<attribute name="VALUE" x="-56.896" y="-233.299" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="G$1" x="-111.76" y="-228.6" smashed="yes">
<attribute name="NAME" x="-110.236" y="-228.219" size="1.778" layer="95"/>
<attribute name="VALUE" x="-110.236" y="-233.299" size="1.778" layer="96"/>
</instance>
<instance part="C44" gate="G$1" x="-50.8" y="-228.6" smashed="yes">
<attribute name="NAME" x="-49.276" y="-228.219" size="1.778" layer="95"/>
<attribute name="VALUE" x="-49.276" y="-233.299" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY30" gate="GND" x="-86.36" y="-238.76" smashed="yes">
<attribute name="VALUE" x="-88.265" y="-241.935" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY31" gate="GND" x="-68.58" y="-205.74" smashed="yes">
<attribute name="VALUE" x="-70.485" y="-208.915" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY32" gate="GND" x="241.3" y="-210.82" smashed="yes">
<attribute name="VALUE" x="239.395" y="-213.995" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY33" gate="GND" x="335.28" y="-243.84" smashed="yes">
<attribute name="VALUE" x="333.375" y="-247.015" size="1.778" layer="96"/>
</instance>
<instance part="C45" gate="G$1" x="218.44" y="-226.06" smashed="yes">
<attribute name="NAME" x="219.964" y="-225.679" size="1.778" layer="95"/>
<attribute name="VALUE" x="219.964" y="-230.759" size="1.778" layer="96"/>
</instance>
<instance part="C46" gate="G$1" x="228.6" y="-226.06" smashed="yes">
<attribute name="NAME" x="230.124" y="-225.679" size="1.778" layer="95"/>
<attribute name="VALUE" x="230.124" y="-230.759" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY34" gate="GND" x="218.44" y="-233.68" smashed="yes">
<attribute name="VALUE" x="216.535" y="-236.855" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY35" gate="GND" x="228.6" y="-233.68" smashed="yes">
<attribute name="VALUE" x="226.695" y="-236.855" size="1.778" layer="96"/>
</instance>
<instance part="C47" gate="G$1" x="-58.42" y="-208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="-58.039" y="-209.804" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-63.119" y="-209.804" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY36" gate="GND" x="-63.5" y="-210.82" smashed="yes">
<attribute name="VALUE" x="-65.405" y="-213.995" size="1.778" layer="96"/>
</instance>
<instance part="C48" gate="G$1" x="401.32" y="-223.52" smashed="yes">
<attribute name="NAME" x="402.844" y="-223.139" size="1.778" layer="95"/>
<attribute name="VALUE" x="402.844" y="-228.219" size="1.778" layer="96"/>
</instance>
<instance part="C49" gate="G$1" x="411.48" y="-223.52" smashed="yes">
<attribute name="NAME" x="413.004" y="-223.139" size="1.778" layer="95"/>
<attribute name="VALUE" x="413.004" y="-228.219" size="1.778" layer="96"/>
</instance>
<instance part="L5" gate="G$1" x="406.4" y="-208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="405.0284" y="-212.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="407.67" y="-213.741" size="1.778" layer="96"/>
</instance>
<instance part="L6" gate="G$1" x="406.4" y="-241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="405.0284" y="-245.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="410.21" y="-246.761" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY37" gate="GND" x="414.02" y="-200.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="417.195" y="-202.565" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U6" gate="A" x="-411.48" y="-114.3" smashed="yes">
<attribute name="NAME" x="-385.7244" y="-105.1814" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-386.3594" y="-107.7214" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="R14" gate="G$1" x="-330.2" y="-116.84" smashed="yes">
<attribute name="NAME" x="-334.01" y="-115.3414" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-120.142" size="1.778" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="-330.2" y="-119.38" smashed="yes">
<attribute name="NAME" x="-334.01" y="-117.8814" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-122.682" size="1.778" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="-330.2" y="-121.92" smashed="yes">
<attribute name="NAME" x="-334.01" y="-120.4214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-125.222" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="-330.2" y="-124.46" smashed="yes">
<attribute name="NAME" x="-334.01" y="-122.9614" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-127.762" size="1.778" layer="96"/>
</instance>
<instance part="R36" gate="G$1" x="-330.2" y="-129.54" smashed="yes">
<attribute name="NAME" x="-334.01" y="-128.0414" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-132.842" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="-330.2" y="-132.08" smashed="yes">
<attribute name="NAME" x="-334.01" y="-130.5814" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-135.382" size="1.778" layer="96"/>
</instance>
<instance part="R38" gate="G$1" x="-330.2" y="-134.62" smashed="yes">
<attribute name="NAME" x="-334.01" y="-133.1214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-137.922" size="1.778" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="-330.2" y="-137.16" smashed="yes">
<attribute name="NAME" x="-334.01" y="-135.6614" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-140.462" size="1.778" layer="96"/>
</instance>
<instance part="R40" gate="G$1" x="-330.2" y="-139.7" smashed="yes">
<attribute name="NAME" x="-334.01" y="-138.2014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-143.002" size="1.778" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="-330.2" y="-142.24" smashed="yes">
<attribute name="NAME" x="-334.01" y="-140.7414" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-145.542" size="1.778" layer="96"/>
</instance>
<instance part="R42" gate="G$1" x="-330.2" y="-152.4" smashed="yes">
<attribute name="NAME" x="-334.01" y="-150.9014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-155.702" size="1.778" layer="96"/>
</instance>
<instance part="R43" gate="G$1" x="-330.2" y="-154.94" smashed="yes">
<attribute name="NAME" x="-334.01" y="-153.4414" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-158.242" size="1.778" layer="96"/>
</instance>
<instance part="R44" gate="G$1" x="-330.2" y="-157.48" smashed="yes">
<attribute name="NAME" x="-334.01" y="-155.9814" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-160.782" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="-330.2" y="-144.78" smashed="yes">
<attribute name="NAME" x="-334.01" y="-143.2814" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-148.082" size="1.778" layer="96"/>
</instance>
<instance part="R45" gate="G$1" x="-330.2" y="-147.32" smashed="yes">
<attribute name="NAME" x="-334.01" y="-145.8214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-150.622" size="1.778" layer="96"/>
</instance>
<instance part="R46" gate="G$1" x="-330.2" y="-177.8" smashed="yes">
<attribute name="NAME" x="-334.01" y="-176.3014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-181.102" size="1.778" layer="96"/>
</instance>
<instance part="R47" gate="G$1" x="-330.2" y="-185.42" smashed="yes">
<attribute name="NAME" x="-334.01" y="-183.9214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-188.722" size="1.778" layer="96"/>
</instance>
<instance part="R48" gate="G$1" x="-330.2" y="-149.86" smashed="yes">
<attribute name="NAME" x="-334.01" y="-148.3614" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-153.162" size="1.778" layer="96"/>
</instance>
<instance part="R49" gate="G$1" x="-330.2" y="-162.56" smashed="yes">
<attribute name="NAME" x="-334.01" y="-161.0614" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-165.862" size="1.778" layer="96"/>
</instance>
<instance part="R50" gate="G$1" x="-330.2" y="-160.02" smashed="yes">
<attribute name="NAME" x="-334.01" y="-158.5214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-163.322" size="1.778" layer="96"/>
</instance>
<instance part="R51" gate="G$1" x="-330.2" y="-165.1" smashed="yes">
<attribute name="NAME" x="-334.01" y="-163.6014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-168.402" size="1.778" layer="96"/>
</instance>
<instance part="R52" gate="G$1" x="-330.2" y="-167.64" smashed="yes">
<attribute name="NAME" x="-334.01" y="-166.1414" size="1.778" layer="95"/>
<attribute name="VALUE" x="-334.01" y="-170.942" size="1.778" layer="96"/>
</instance>
<instance part="R53" gate="G$1" x="-274.32" y="-170.18" smashed="yes">
<attribute name="NAME" x="-278.13" y="-168.6814" size="1.778" layer="95"/>
<attribute name="VALUE" x="-278.13" y="-173.482" size="1.778" layer="96"/>
</instance>
<instance part="R54" gate="G$1" x="-274.32" y="-172.72" smashed="yes">
<attribute name="NAME" x="-278.13" y="-171.2214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-278.13" y="-176.022" size="1.778" layer="96"/>
</instance>
<instance part="R55" gate="G$1" x="-289.56" y="-170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-291.0586" y="-173.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-286.258" y="-173.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R56" gate="G$1" x="-444.5" y="-116.84" smashed="yes">
<attribute name="NAME" x="-448.31" y="-115.3414" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-120.142" size="1.778" layer="96"/>
</instance>
<instance part="R57" gate="G$1" x="-444.5" y="-124.46" smashed="yes">
<attribute name="NAME" x="-448.31" y="-122.9614" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-127.762" size="1.778" layer="96"/>
</instance>
<instance part="R58" gate="G$1" x="-444.5" y="-132.08" smashed="yes">
<attribute name="NAME" x="-448.31" y="-130.5814" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-135.382" size="1.778" layer="96"/>
</instance>
<instance part="R59" gate="G$1" x="-444.5" y="-134.62" smashed="yes">
<attribute name="NAME" x="-448.31" y="-133.1214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-137.922" size="1.778" layer="96"/>
</instance>
<instance part="R60" gate="G$1" x="-444.5" y="-137.16" smashed="yes">
<attribute name="NAME" x="-448.31" y="-135.6614" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-140.462" size="1.778" layer="96"/>
</instance>
<instance part="R61" gate="G$1" x="-444.5" y="-139.7" smashed="yes">
<attribute name="NAME" x="-448.31" y="-138.2014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-143.002" size="1.778" layer="96"/>
</instance>
<instance part="R62" gate="G$1" x="-444.5" y="-147.32" smashed="yes">
<attribute name="NAME" x="-448.31" y="-145.8214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-150.622" size="1.778" layer="96"/>
</instance>
<instance part="R63" gate="G$1" x="-444.5" y="-149.86" smashed="yes">
<attribute name="NAME" x="-448.31" y="-148.3614" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-153.162" size="1.778" layer="96"/>
</instance>
<instance part="R64" gate="G$1" x="-444.5" y="-152.4" smashed="yes">
<attribute name="NAME" x="-448.31" y="-150.9014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-155.702" size="1.778" layer="96"/>
</instance>
<instance part="R65" gate="G$1" x="-444.5" y="-154.94" smashed="yes">
<attribute name="NAME" x="-448.31" y="-153.4414" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-158.242" size="1.778" layer="96"/>
</instance>
<instance part="R66" gate="G$1" x="-444.5" y="-162.56" smashed="yes">
<attribute name="NAME" x="-448.31" y="-161.0614" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-165.862" size="1.778" layer="96"/>
</instance>
<instance part="R67" gate="G$1" x="-444.5" y="-165.1" smashed="yes">
<attribute name="NAME" x="-448.31" y="-163.6014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-168.402" size="1.778" layer="96"/>
</instance>
<instance part="R68" gate="G$1" x="-444.5" y="-170.18" smashed="yes">
<attribute name="NAME" x="-448.31" y="-168.6814" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-173.482" size="1.778" layer="96"/>
</instance>
<instance part="R69" gate="G$1" x="-444.5" y="-167.64" smashed="yes">
<attribute name="NAME" x="-448.31" y="-166.1414" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-170.942" size="1.778" layer="96"/>
</instance>
<instance part="R70" gate="G$1" x="-444.5" y="-177.8" smashed="yes">
<attribute name="NAME" x="-448.31" y="-176.3014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-181.102" size="1.778" layer="96"/>
</instance>
<instance part="R71" gate="G$1" x="-444.5" y="-180.34" smashed="yes">
<attribute name="NAME" x="-448.31" y="-178.8414" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-183.642" size="1.778" layer="96"/>
</instance>
<instance part="R72" gate="G$1" x="-444.5" y="-182.88" smashed="yes">
<attribute name="NAME" x="-448.31" y="-181.3814" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-186.182" size="1.778" layer="96"/>
</instance>
<instance part="R73" gate="G$1" x="-444.5" y="-185.42" smashed="yes">
<attribute name="NAME" x="-448.31" y="-183.9214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-448.31" y="-188.722" size="1.778" layer="96"/>
</instance>
<instance part="R74" gate="G$1" x="350.52" y="-208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="349.0214" y="-212.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="353.822" y="-212.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R75" gate="G$1" x="360.68" y="-203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="364.49" y="-204.6986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="364.49" y="-199.898" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q1" gate="P" x="370.84" y="-208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="369.824" y="-205.74" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="373.38" y="-205.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C50" gate="G$1" x="381" y="-203.2" smashed="yes" rot="R90">
<attribute name="NAME" x="380.619" y="-201.676" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="385.699" y="-201.676" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C51" gate="G$1" x="381" y="-213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="380.619" y="-211.836" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="385.699" y="-211.836" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY38" gate="GND" x="388.62" y="-203.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="391.795" y="-205.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY39" gate="GND" x="388.62" y="-213.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="391.795" y="-215.265" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R76" gate="G$1" x="238.76" y="-124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="237.2614" y="-128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="242.062" y="-128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY40" gate="GND" x="223.52" y="-121.92" smashed="yes">
<attribute name="VALUE" x="221.615" y="-125.095" size="1.778" layer="96"/>
</instance>
<instance part="R77" gate="G$1" x="-60.96" y="-157.48" smashed="yes">
<attribute name="NAME" x="-64.77" y="-155.9814" size="1.778" layer="95"/>
<attribute name="VALUE" x="-64.77" y="-160.782" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY41" gate="GND" x="-66.04" y="-160.02" smashed="yes">
<attribute name="VALUE" x="-67.945" y="-163.195" size="1.778" layer="96"/>
</instance>
<instance part="R78" gate="G$1" x="-58.42" y="-182.88" smashed="yes">
<attribute name="NAME" x="-62.23" y="-181.3814" size="1.778" layer="95"/>
<attribute name="VALUE" x="-62.23" y="-186.182" size="1.778" layer="96"/>
</instance>
<instance part="R79" gate="G$1" x="-58.42" y="-185.42" smashed="yes">
<attribute name="NAME" x="-62.23" y="-183.9214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-62.23" y="-188.722" size="1.778" layer="96"/>
</instance>
<instance part="100K" gate="G$1" x="-91.44" y="-177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-92.9386" y="-181.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-88.138" y="-181.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R80" gate="G$1" x="-43.18" y="-134.62" smashed="yes">
<attribute name="NAME" x="-46.99" y="-133.1214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-46.99" y="-137.922" size="1.778" layer="96"/>
</instance>
<instance part="R81" gate="G$1" x="-43.18" y="-137.16" smashed="yes">
<attribute name="NAME" x="-46.99" y="-135.6614" size="1.778" layer="95"/>
<attribute name="VALUE" x="-46.99" y="-140.462" size="1.778" layer="96"/>
</instance>
<instance part="100K1" gate="G$1" x="-66.04" y="-129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-67.5386" y="-133.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-62.738" y="-133.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="100K2" gate="G$1" x="-50.8" y="-127" smashed="yes" rot="R90">
<attribute name="NAME" x="-52.2986" y="-130.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-47.498" y="-130.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY42" gate="GND" x="-38.1" y="-119.38" smashed="yes">
<attribute name="VALUE" x="-40.005" y="-122.555" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="A" x="-22.86" y="-5.08" smashed="yes">
<attribute name="NAME" x="13.0556" y="4.0386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="12.4206" y="1.4986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="R82" gate="G$1" x="88.9" y="7.62" smashed="yes">
<attribute name="NAME" x="85.09" y="9.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.09" y="4.318" size="1.778" layer="96"/>
</instance>
<instance part="C52" gate="G$1" x="86.36" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="85.979" y="4.064" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="91.059" y="4.064" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY43" gate="GND" x="101.6" y="-2.54" smashed="yes">
<attribute name="VALUE" x="99.695" y="-5.715" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY44" gate="GND" x="-30.48" y="-22.86" smashed="yes">
<attribute name="VALUE" x="-32.385" y="-26.035" size="1.778" layer="96"/>
</instance>
<instance part="R83" gate="G$1" x="236.22" y="-177.8" smashed="yes">
<attribute name="NAME" x="232.41" y="-176.3014" size="1.778" layer="95"/>
<attribute name="VALUE" x="232.41" y="-181.102" size="1.778" layer="96"/>
</instance>
<instance part="R84" gate="G$1" x="233.68" y="-165.1" smashed="yes">
<attribute name="NAME" x="229.87" y="-163.6014" size="1.778" layer="95"/>
<attribute name="VALUE" x="229.87" y="-168.402" size="1.778" layer="96"/>
</instance>
<instance part="R85" gate="G$1" x="-50.8" y="-147.32" smashed="yes">
<attribute name="NAME" x="-54.61" y="-145.8214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-54.61" y="-150.622" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY45" gate="GND" x="-66.04" y="-149.86" smashed="yes">
<attribute name="VALUE" x="-67.945" y="-153.035" size="1.778" layer="96"/>
</instance>
<instance part="R86" gate="G$1" x="-93.98" y="-147.32" smashed="yes">
<attribute name="NAME" x="-97.79" y="-145.8214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-97.79" y="-150.622" size="1.778" layer="96"/>
</instance>
<instance part="R87" gate="G$1" x="-109.22" y="-147.32" smashed="yes">
<attribute name="NAME" x="-113.03" y="-145.8214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-113.03" y="-150.622" size="1.778" layer="96"/>
</instance>
<instance part="R88" gate="G$1" x="-124.46" y="-147.32" smashed="yes">
<attribute name="NAME" x="-128.27" y="-145.8214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-128.27" y="-150.622" size="1.778" layer="96"/>
</instance>
<instance part="C53" gate="G$1" x="-101.6" y="-152.4" smashed="yes">
<attribute name="NAME" x="-100.076" y="-152.019" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.076" y="-157.099" size="1.778" layer="96"/>
</instance>
<instance part="C54" gate="G$1" x="-116.84" y="-152.4" smashed="yes">
<attribute name="NAME" x="-115.316" y="-152.019" size="1.778" layer="95"/>
<attribute name="VALUE" x="-115.316" y="-157.099" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY46" gate="GND" x="-116.84" y="-160.02" smashed="yes">
<attribute name="VALUE" x="-118.745" y="-163.195" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY47" gate="GND" x="-101.6" y="-160.02" smashed="yes">
<attribute name="VALUE" x="-103.505" y="-163.195" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="467.36" y="58.42" smashed="yes"/>
<instance part="SUPPLY48" gate="GND" x="441.96" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="438.785" y="108.585" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY49" gate="GND" x="441.96" y="96.52" smashed="yes" rot="R270">
<attribute name="VALUE" x="438.785" y="98.425" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY50" gate="GND" x="441.96" y="76.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="438.785" y="78.105" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY51" gate="GND" x="441.96" y="50.8" smashed="yes" rot="R270">
<attribute name="VALUE" x="438.785" y="52.705" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY52" gate="GND" x="441.96" y="35.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="438.785" y="37.465" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY53" gate="GND" x="441.96" y="30.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="438.785" y="32.385" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY54" gate="GND" x="441.96" y="25.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="438.785" y="27.305" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY55" gate="GND" x="441.96" y="-5.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="438.785" y="-3.175" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY56" gate="GND" x="495.3" y="-5.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="498.475" y="-6.985" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY57" gate="GND" x="495.3" y="5.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="498.475" y="3.175" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY58" gate="GND" x="495.3" y="25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="498.475" y="23.495" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY59" gate="GND" x="495.3" y="35.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="498.475" y="33.655" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY60" gate="GND" x="495.3" y="55.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="498.475" y="53.975" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY61" gate="GND" x="495.3" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="498.475" y="79.375" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY62" gate="GND" x="495.3" y="96.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="498.475" y="94.615" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY63" gate="GND" x="495.3" y="106.68" smashed="yes" rot="R90">
<attribute name="VALUE" x="498.475" y="104.775" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C55" gate="G$1" x="386.08" y="58.42" smashed="yes">
<attribute name="NAME" x="387.604" y="58.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="387.604" y="53.721" size="1.778" layer="96"/>
</instance>
<instance part="C56" gate="G$1" x="368.3" y="58.42" smashed="yes">
<attribute name="NAME" x="369.824" y="58.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="369.824" y="53.721" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY64" gate="GND" x="368.3" y="50.8" smashed="yes">
<attribute name="VALUE" x="366.395" y="47.625" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY65" gate="GND" x="386.08" y="50.8" smashed="yes">
<attribute name="VALUE" x="384.175" y="47.625" size="1.778" layer="96"/>
</instance>
<instance part="R89" gate="G$1" x="520.7" y="71.12" smashed="yes">
<attribute name="NAME" x="516.89" y="72.6186" size="1.778" layer="95"/>
<attribute name="VALUE" x="516.89" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="R90" gate="G$1" x="520.7" y="30.48" smashed="yes">
<attribute name="NAME" x="516.89" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="516.89" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="R91" gate="G$1" x="515.62" y="10.16" smashed="yes">
<attribute name="NAME" x="511.81" y="11.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="511.81" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="R92" gate="G$1" x="515.62" y="0" smashed="yes">
<attribute name="NAME" x="511.81" y="1.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="511.81" y="-3.302" size="1.778" layer="96"/>
</instance>
<instance part="R93" gate="G$1" x="424.18" y="10.16" smashed="yes">
<attribute name="NAME" x="420.37" y="11.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="420.37" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="R94" gate="G$1" x="424.18" y="5.08" smashed="yes">
<attribute name="NAME" x="420.37" y="6.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="420.37" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="R95" gate="G$1" x="424.18" y="0" smashed="yes">
<attribute name="NAME" x="420.37" y="1.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="420.37" y="-3.302" size="1.778" layer="96"/>
</instance>
<instance part="C57" gate="G$1" x="408.94" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="408.559" y="42.164" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="413.639" y="42.164" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C58" gate="G$1" x="411.48" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="411.861" y="18.796" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="406.781" y="18.796" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C59" gate="G$1" x="543.56" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="543.179" y="47.244" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="548.259" y="47.244" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY66" gate="GND" x="406.4" y="38.1" smashed="yes">
<attribute name="VALUE" x="404.495" y="34.925" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY67" gate="GND" x="406.4" y="17.78" smashed="yes">
<attribute name="VALUE" x="404.495" y="14.605" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY68" gate="GND" x="548.64" y="43.18" smashed="yes">
<attribute name="VALUE" x="546.735" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="R96" gate="G$1" x="416.56" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="415.0614" y="21.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="419.862" y="21.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R97" gate="G$1" x="416.56" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="415.0614" y="41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="419.862" y="41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R98" gate="G$1" x="538.48" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="536.9814" y="46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="541.782" y="46.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY69" gate="GND" x="-370.84" y="-205.74" smashed="yes">
<attribute name="VALUE" x="-372.745" y="-208.915" size="1.778" layer="96"/>
</instance>
<instance part="C60" gate="G$1" x="-416.56" y="-220.98" smashed="yes">
<attribute name="NAME" x="-415.036" y="-220.599" size="1.778" layer="95"/>
<attribute name="VALUE" x="-415.036" y="-225.679" size="1.778" layer="96"/>
</instance>
<instance part="C61" gate="G$1" x="-408.94" y="-220.98" smashed="yes">
<attribute name="NAME" x="-407.416" y="-220.599" size="1.778" layer="95"/>
<attribute name="VALUE" x="-407.416" y="-225.679" size="1.778" layer="96"/>
</instance>
<instance part="C62" gate="G$1" x="-401.32" y="-220.98" smashed="yes">
<attribute name="NAME" x="-399.796" y="-220.599" size="1.778" layer="95"/>
<attribute name="VALUE" x="-399.796" y="-225.679" size="1.778" layer="96"/>
</instance>
<instance part="C63" gate="G$1" x="-393.7" y="-220.98" smashed="yes">
<attribute name="NAME" x="-392.176" y="-220.599" size="1.778" layer="95"/>
<attribute name="VALUE" x="-392.176" y="-225.679" size="1.778" layer="96"/>
</instance>
<instance part="C64" gate="G$1" x="-386.08" y="-220.98" smashed="yes">
<attribute name="NAME" x="-384.556" y="-220.599" size="1.778" layer="95"/>
<attribute name="VALUE" x="-384.556" y="-225.679" size="1.778" layer="96"/>
</instance>
<instance part="C65" gate="G$1" x="-378.46" y="-220.98" smashed="yes">
<attribute name="NAME" x="-376.936" y="-220.599" size="1.778" layer="95"/>
<attribute name="VALUE" x="-376.936" y="-225.679" size="1.778" layer="96"/>
</instance>
<instance part="C66" gate="G$1" x="-370.84" y="-220.98" smashed="yes">
<attribute name="NAME" x="-369.316" y="-220.599" size="1.778" layer="95"/>
<attribute name="VALUE" x="-369.316" y="-225.679" size="1.778" layer="96"/>
</instance>
<instance part="C67" gate="G$1" x="-363.22" y="-220.98" smashed="yes">
<attribute name="NAME" x="-361.696" y="-220.599" size="1.778" layer="95"/>
<attribute name="VALUE" x="-361.696" y="-225.679" size="1.778" layer="96"/>
</instance>
<instance part="C68" gate="G$1" x="-355.6" y="-220.98" smashed="yes">
<attribute name="NAME" x="-354.076" y="-220.599" size="1.778" layer="95"/>
<attribute name="VALUE" x="-354.076" y="-225.679" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY70" gate="GND" x="-416.56" y="-228.6" smashed="yes">
<attribute name="VALUE" x="-418.465" y="-231.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY71" gate="GND" x="-408.94" y="-228.6" smashed="yes">
<attribute name="VALUE" x="-410.845" y="-231.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY72" gate="GND" x="-401.32" y="-228.6" smashed="yes">
<attribute name="VALUE" x="-403.225" y="-231.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY73" gate="GND" x="-393.7" y="-228.6" smashed="yes">
<attribute name="VALUE" x="-395.605" y="-231.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY74" gate="GND" x="-386.08" y="-228.6" smashed="yes">
<attribute name="VALUE" x="-387.985" y="-231.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY75" gate="GND" x="-378.46" y="-228.6" smashed="yes">
<attribute name="VALUE" x="-380.365" y="-231.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY76" gate="GND" x="-370.84" y="-228.6" smashed="yes">
<attribute name="VALUE" x="-372.745" y="-231.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY77" gate="GND" x="-363.22" y="-228.6" smashed="yes">
<attribute name="VALUE" x="-365.125" y="-231.775" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY78" gate="GND" x="-355.6" y="-228.6" smashed="yes">
<attribute name="VALUE" x="-357.505" y="-231.775" size="1.778" layer="96"/>
</instance>
<instance part="R99" gate="G$1" x="88.9" y="111.76" smashed="yes">
<attribute name="NAME" x="85.09" y="113.2586" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.09" y="108.458" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="119.38" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="118.999" y="98.044" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.079" y="98.044" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY79" gate="GND" x="127" y="96.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="130.175" y="94.615" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="-43.18" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="-39.37" y="125.5014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-39.37" y="130.302" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C19" gate="G$1" x="76.2" y="177.8" smashed="yes">
<attribute name="NAME" x="77.724" y="178.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.724" y="173.101" size="1.778" layer="96"/>
</instance>
<instance part="C69" gate="G$1" x="83.82" y="177.8" smashed="yes">
<attribute name="NAME" x="85.344" y="178.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.344" y="173.101" size="1.778" layer="96"/>
</instance>
<instance part="C70" gate="G$1" x="91.44" y="177.8" smashed="yes">
<attribute name="NAME" x="92.964" y="178.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="173.101" size="1.778" layer="96"/>
</instance>
<instance part="C71" gate="G$1" x="99.06" y="177.8" smashed="yes">
<attribute name="NAME" x="100.584" y="178.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.584" y="173.101" size="1.778" layer="96"/>
</instance>
<instance part="C72" gate="G$1" x="111.76" y="177.8" smashed="yes">
<attribute name="NAME" x="113.284" y="178.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.284" y="173.101" size="1.778" layer="96"/>
</instance>
<instance part="C73" gate="G$1" x="119.38" y="177.8" smashed="yes">
<attribute name="NAME" x="120.904" y="178.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.904" y="173.101" size="1.778" layer="96"/>
</instance>
<instance part="C74" gate="G$1" x="127" y="177.8" smashed="yes">
<attribute name="NAME" x="128.524" y="178.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.524" y="173.101" size="1.778" layer="96"/>
</instance>
<instance part="C75" gate="G$1" x="134.62" y="177.8" smashed="yes">
<attribute name="NAME" x="136.144" y="178.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="136.144" y="173.101" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY80" gate="GND" x="88.9" y="167.64" smashed="yes">
<attribute name="VALUE" x="86.995" y="164.465" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY81" gate="GND" x="124.46" y="167.64" smashed="yes">
<attribute name="VALUE" x="122.555" y="164.465" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="-264.16" y1="96.52" x2="-264.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="88.9" x2="-286.258" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-286.258" y1="88.9" x2="-286.258" y2="95.504" width="0.1524" layer="91"/>
<wire x1="-286.258" y1="95.504" x2="-286.258" y2="78.74" width="0.1524" layer="91"/>
<junction x="-286.258" y="95.504"/>
<wire x1="-286.258" y1="78.74" x2="-208.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="78.74" x2="-208.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="86.36" x2="-205.74" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-172.466" y1="89.662" x2="-172.466" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-172.466" y1="78.74" x2="-182.88" y2="78.74" width="0.1524" layer="91"/>
<junction x="-208.28" y="78.74"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="-182.88" y1="78.74" x2="-208.28" y2="78.74" width="0.1524" layer="91"/>
<junction x="-182.88" y="78.74"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-205.74" y1="35.56" x2="-210.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="35.56" x2="-210.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-175.26" y1="40.64" x2="-175.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="25.4" x2="-185.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="25.4" x2="-210.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="25.4" x2="-281.94" y2="25.4" width="0.1524" layer="91"/>
<junction x="-210.82" y="25.4"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-281.94" y1="43.18" x2="-281.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="38.1" x2="-264.16" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="GND"/>
<wire x1="-264.16" y1="38.1" x2="-264.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="25.4" x2="-281.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="-281.94" y="38.1"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<junction x="-185.42" y="25.4"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GND"/>
<wire x1="-261.62" y1="-22.86" x2="-271.78" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-271.78" y1="-22.86" x2="-271.78" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-269.24" y1="-2.54" x2="-269.24" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="-175.26" y1="-30.48" x2="-175.26" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="-190.5" y1="-35.56" x2="-190.5" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="86.36" y1="71.12" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="96.52" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<junction x="96.52" y="68.58"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="109.22" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="0.01UF" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="104.14" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="139.7" y1="73.66" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="PGNDL_2"/>
<wire x1="17.78" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="15.24" y1="96.52" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="PGNDL"/>
<wire x1="15.24" y1="93.98" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="15.24" y="96.52"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="DGND"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="73.66" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="AGND"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="76.2" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="-10.16" y1="81.28" x2="-5.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="106.68" y1="116.84" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<wire x1="99.06" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R99" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="PGNDR"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="111.76" x2="-30.48" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="AGND1"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="162.56" x2="-17.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="160.02" x2="-27.94" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="160.02" x2="-27.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="160.02" x2="-30.48" y2="160.02" width="0.1524" layer="91"/>
<junction x="-27.94" y="160.02"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="160.02" x2="-35.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="160.02" x2="-35.56" y2="162.56" width="0.1524" layer="91"/>
<junction x="-35.56" y="162.56"/>
<wire x1="-35.56" y1="160.02" x2="-43.18" y2="160.02" width="0.1524" layer="91"/>
<junction x="-35.56" y="160.02"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="160.02" x2="-43.18" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<junction x="-30.48" y="160.02"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="162.56" x2="-10.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="160.02" x2="-5.08" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="160.02" x2="-2.54" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="160.02" x2="-2.54" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<junction x="-5.08" y="160.02"/>
</segment>
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="289.56" y1="109.22" x2="259.08" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="284.48" y1="30.48" x2="284.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="284.48" y1="27.94" x2="289.56" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="289.56" y1="27.94" x2="294.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="294.64" y1="27.94" x2="294.64" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
<wire x1="289.56" y1="25.4" x2="289.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="289.56" y="27.94"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
<wire x1="243.84" y1="38.1" x2="243.84" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<wire x1="251.46" y1="10.16" x2="251.46" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-215.9" x2="91.44" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-218.44" x2="99.06" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="99.06" y1="-218.44" x2="106.68" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-218.44" x2="114.3" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-218.44" x2="116.84" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-218.44" x2="121.92" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-218.44" x2="129.54" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-218.44" x2="137.16" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-218.44" x2="144.78" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-218.44" x2="152.4" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-218.44" x2="152.4" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="144.78" y1="-215.9" x2="144.78" y2="-218.44" width="0.1524" layer="91"/>
<junction x="144.78" y="-218.44"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="137.16" y1="-215.9" x2="137.16" y2="-218.44" width="0.1524" layer="91"/>
<junction x="137.16" y="-218.44"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-215.9" x2="129.54" y2="-218.44" width="0.1524" layer="91"/>
<junction x="129.54" y="-218.44"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-215.9" x2="121.92" y2="-218.44" width="0.1524" layer="91"/>
<junction x="121.92" y="-218.44"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="114.3" y1="-215.9" x2="114.3" y2="-218.44" width="0.1524" layer="91"/>
<junction x="114.3" y="-218.44"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-215.9" x2="106.68" y2="-218.44" width="0.1524" layer="91"/>
<junction x="106.68" y="-218.44"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="99.06" y1="-215.9" x2="99.06" y2="-218.44" width="0.1524" layer="91"/>
<junction x="99.06" y="-218.44"/>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
<junction x="116.84" y="-218.44"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="43.18" y1="-170.18" x2="45.72" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-170.18" x2="45.72" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND_7"/>
<wire x1="45.72" y1="-177.8" x2="43.18" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-177.8" x2="45.72" y2="-198.12" width="0.1524" layer="91"/>
<junction x="45.72" y="-177.8"/>
<pinref part="U1" gate="A" pin="GND_6"/>
<wire x1="45.72" y1="-198.12" x2="43.18" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND_4"/>
<wire x1="43.18" y1="-228.6" x2="45.72" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND_5"/>
<wire x1="45.72" y1="-228.6" x2="45.72" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-218.44" x2="43.18" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-198.12" x2="45.72" y2="-218.44" width="0.1524" layer="91"/>
<junction x="45.72" y="-198.12"/>
<junction x="45.72" y="-218.44"/>
<wire x1="45.72" y1="-228.6" x2="63.5" y2="-228.6" width="0.1524" layer="91"/>
<junction x="45.72" y="-228.6"/>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="-233.68" x2="-50.8" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="-236.22" x2="-58.42" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-236.22" x2="-66.04" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-236.22" x2="-73.66" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-236.22" x2="-81.28" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-236.22" x2="-86.36" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-236.22" x2="-88.9" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-236.22" x2="-96.52" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-236.22" x2="-104.14" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-236.22" x2="-111.76" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-236.22" x2="-111.76" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="-233.68" x2="-104.14" y2="-236.22" width="0.1524" layer="91"/>
<junction x="-104.14" y="-236.22"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="-233.68" x2="-96.52" y2="-236.22" width="0.1524" layer="91"/>
<junction x="-96.52" y="-236.22"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="-233.68" x2="-88.9" y2="-236.22" width="0.1524" layer="91"/>
<junction x="-88.9" y="-236.22"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="-233.68" x2="-81.28" y2="-236.22" width="0.1524" layer="91"/>
<junction x="-81.28" y="-236.22"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="-233.68" x2="-73.66" y2="-236.22" width="0.1524" layer="91"/>
<junction x="-73.66" y="-236.22"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="-233.68" x2="-66.04" y2="-236.22" width="0.1524" layer="91"/>
<junction x="-66.04" y="-236.22"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="-233.68" x2="-58.42" y2="-236.22" width="0.1524" layer="91"/>
<junction x="-58.42" y="-236.22"/>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
<junction x="-86.36" y="-236.22"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND_3"/>
<wire x1="-22.86" y1="-210.82" x2="-25.4" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-210.82" x2="-25.4" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND_2"/>
<wire x1="-25.4" y1="-203.2" x2="-22.86" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-203.2" x2="-68.58" y2="-203.2" width="0.1524" layer="91"/>
<junction x="-25.4" y="-203.2"/>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="GND_3"/>
<wire x1="261.62" y1="-213.36" x2="251.46" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-213.36" x2="251.46" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="GND_2"/>
<wire x1="251.46" y1="-208.28" x2="261.62" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-208.28" x2="241.3" y2="-208.28" width="0.1524" layer="91"/>
<junction x="251.46" y="-208.28"/>
<pinref part="SUPPLY32" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="GND"/>
<wire x1="327.66" y1="-190.5" x2="335.28" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-190.5" x2="335.28" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="GND_5"/>
<wire x1="335.28" y1="-200.66" x2="327.66" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-200.66" x2="335.28" y2="-241.3" width="0.1524" layer="91"/>
<junction x="335.28" y="-200.66"/>
<pinref part="U1" gate="B" pin="GND_4"/>
<wire x1="335.28" y1="-241.3" x2="327.66" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
<junction x="335.28" y="-241.3"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="SUPPLY35" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY37" gate="GND" pin="GND"/>
<wire x1="411.48" y1="-200.66" x2="406.4" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="L5" gate="G$1" pin="2"/>
<wire x1="406.4" y1="-200.66" x2="406.4" y2="-203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="2"/>
<pinref part="SUPPLY38" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="SUPPLY39" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
<wire x1="223.52" y1="-119.38" x2="223.52" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-116.84" x2="238.76" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="R76" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-116.84" x2="238.76" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R77" gate="G$1" pin="1"/>
<pinref part="SUPPLY41" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="100K2" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="-121.92" x2="-50.8" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-116.84" x2="-38.1" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY42" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="2"/>
<wire x1="91.44" y1="2.54" x2="101.6" y2="2.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="2.54" x2="101.6" y2="0" width="0.1524" layer="91"/>
<pinref part="SUPPLY43" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="GND"/>
<wire x1="-20.32" y1="-12.7" x2="-30.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-12.7" x2="-30.48" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY44" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R85" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="-147.32" x2="-66.04" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY45" gate="GND" pin="GND"/>
<junction x="-66.04" y="-147.32"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="SUPPLY47" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="SUPPLY46" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="6"/>
<pinref part="SUPPLY48" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="10"/>
<pinref part="SUPPLY49" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="18"/>
<pinref part="SUPPLY50" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="28"/>
<pinref part="SUPPLY51" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="34"/>
<pinref part="SUPPLY52" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="36"/>
<pinref part="SUPPLY53" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="38"/>
<pinref part="SUPPLY54" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="50"/>
<pinref part="SUPPLY55" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="49"/>
<pinref part="SUPPLY56" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="45"/>
<pinref part="SUPPLY57" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="37"/>
<pinref part="SUPPLY58" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="33"/>
<pinref part="SUPPLY59" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="25"/>
<pinref part="SUPPLY60" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="15"/>
<pinref part="SUPPLY61" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="9"/>
<pinref part="SUPPLY62" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<pinref part="SUPPLY63" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="SUPPLY64" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="SUPPLY65" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="SUPPLY66" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="SUPPLY67" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="2"/>
<pinref part="SUPPLY68" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="VSSQ_5"/>
<wire x1="-408.94" y1="-172.72" x2="-416.56" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-416.56" y1="-172.72" x2="-416.56" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="VSSQ"/>
<wire x1="-416.56" y1="-175.26" x2="-408.94" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="VSS_2"/>
<wire x1="-408.94" y1="-114.3" x2="-416.56" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-416.56" y1="-114.3" x2="-416.56" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="VSSQ_2"/>
<wire x1="-416.56" y1="-119.38" x2="-408.94" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="VSSQ_3"/>
<wire x1="-408.94" y1="-142.24" x2="-416.56" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-416.56" y1="-142.24" x2="-416.56" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="VSSQ_4"/>
<wire x1="-416.56" y1="-144.78" x2="-408.94" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-416.56" y1="-119.38" x2="-416.56" y2="-142.24" width="0.1524" layer="91"/>
<junction x="-416.56" y="-119.38"/>
<junction x="-416.56" y="-142.24"/>
<wire x1="-416.56" y1="-172.72" x2="-416.56" y2="-144.78" width="0.1524" layer="91"/>
<junction x="-416.56" y="-172.72"/>
<junction x="-416.56" y="-144.78"/>
<wire x1="-416.56" y1="-175.26" x2="-416.56" y2="-203.2" width="0.1524" layer="91"/>
<junction x="-416.56" y="-175.26"/>
<pinref part="U6" gate="A" pin="VSS_3"/>
<wire x1="-353.06" y1="-187.96" x2="-347.98" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-347.98" y1="-187.96" x2="-347.98" y2="-127" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="VSS"/>
<wire x1="-347.98" y1="-127" x2="-353.06" y2="-127" width="0.1524" layer="91"/>
<wire x1="-416.56" y1="-203.2" x2="-370.84" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-370.84" y1="-203.2" x2="-347.98" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-347.98" y1="-203.2" x2="-347.98" y2="-187.96" width="0.1524" layer="91"/>
<junction x="-347.98" y="-187.96"/>
<pinref part="SUPPLY69" gate="GND" pin="GND"/>
<junction x="-370.84" y="-203.2"/>
</segment>
<segment>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="SUPPLY70" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="2"/>
<pinref part="SUPPLY71" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C62" gate="G$1" pin="2"/>
<pinref part="SUPPLY72" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C63" gate="G$1" pin="2"/>
<pinref part="SUPPLY73" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C64" gate="G$1" pin="2"/>
<pinref part="SUPPLY74" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C65" gate="G$1" pin="2"/>
<pinref part="SUPPLY75" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C66" gate="G$1" pin="2"/>
<pinref part="SUPPLY76" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C67" gate="G$1" pin="2"/>
<pinref part="SUPPLY77" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C68" gate="G$1" pin="2"/>
<pinref part="SUPPLY78" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="SUPPLY79" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C71" gate="G$1" pin="2"/>
<wire x1="99.06" y1="172.72" x2="99.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="170.18" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="91.44" y1="170.18" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="170.18" x2="83.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="170.18" x2="76.2" y2="170.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="170.18" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C69" gate="G$1" pin="2"/>
<wire x1="83.82" y1="172.72" x2="83.82" y2="170.18" width="0.1524" layer="91"/>
<junction x="83.82" y="170.18"/>
<pinref part="C70" gate="G$1" pin="2"/>
<wire x1="91.44" y1="172.72" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<junction x="91.44" y="170.18"/>
<pinref part="SUPPLY80" gate="GND" pin="GND"/>
<junction x="88.9" y="170.18"/>
</segment>
<segment>
<pinref part="C75" gate="G$1" pin="2"/>
<wire x1="134.62" y1="172.72" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="170.18" x2="127" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C72" gate="G$1" pin="2"/>
<wire x1="127" y1="170.18" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="170.18" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="170.18" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C73" gate="G$1" pin="2"/>
<wire x1="119.38" y1="172.72" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<junction x="119.38" y="170.18"/>
<pinref part="C74" gate="G$1" pin="2"/>
<wire x1="127" y1="172.72" x2="127" y2="170.18" width="0.1524" layer="91"/>
<junction x="127" y="170.18"/>
<pinref part="SUPPLY81" gate="GND" pin="GND"/>
<junction x="124.46" y="170.18"/>
</segment>
</net>
<net name="SYSPWR" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-286.258" y1="103.124" x2="-286.258" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-286.258" y1="109.22" x2="-271.78" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VIN"/>
<wire x1="-271.78" y1="109.22" x2="-264.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="109.22" x2="-264.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="119.38" x2="-271.78" y2="109.22" width="0.1524" layer="91"/>
<junction x="-271.78" y="109.22"/>
<wire x1="-271.78" y1="119.38" x2="-284.48" y2="119.38" width="0.1524" layer="91"/>
<label x="-281.94" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-279.4" y1="15.24" x2="-279.4" y2="20.32" width="0.1524" layer="91"/>
<label x="-292.1" y="20.32" size="1.778" layer="95"/>
<wire x1="-279.4" y1="20.32" x2="-292.1" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-281.94" y1="50.8" x2="-281.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="VIN"/>
<wire x1="-281.94" y1="55.88" x2="-274.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="55.88" x2="-264.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="55.88" x2="-264.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="55.88" x2="-274.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="-274.32" y="55.88"/>
<wire x1="-274.32" y1="60.96" x2="-292.1" y2="60.96" width="0.1524" layer="91"/>
<label x="-289.56" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VINR"/>
<wire x1="17.78" y1="124.46" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="10.16" y1="124.46" x2="10.16" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VINL"/>
<wire x1="10.16" y1="129.54" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VINL_2"/>
<wire x1="17.78" y1="132.08" x2="10.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="132.08" x2="10.16" y2="129.54" width="0.1524" layer="91"/>
<junction x="10.16" y="129.54"/>
<wire x1="10.16" y1="132.08" x2="10.16" y2="170.18" width="0.1524" layer="91"/>
<wire x1="10.16" y1="170.18" x2="-2.54" y2="170.18" width="0.1524" layer="91"/>
<junction x="10.16" y="132.08"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="170.18" x2="-10.16" y2="170.18" width="0.1524" layer="91"/>
<junction x="-2.54" y="170.18"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="170.18" x2="-17.78" y2="170.18" width="0.1524" layer="91"/>
<junction x="-10.16" y="170.18"/>
<pinref part="C24" gate="G$1" pin="1"/>
<junction x="-17.78" y="170.18"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="170.18" x2="-27.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="170.18" x2="-35.56" y2="170.18" width="0.1524" layer="91"/>
<junction x="-27.94" y="170.18"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="170.18" x2="-43.18" y2="170.18" width="0.1524" layer="91"/>
<junction x="-35.56" y="170.18"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="170.18" x2="-45.72" y2="170.18" width="0.1524" layer="91"/>
<junction x="-43.18" y="170.18"/>
<wire x1="-45.72" y1="170.18" x2="-45.72" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="177.8" x2="-53.34" y2="177.8" width="0.1524" layer="91"/>
<label x="-53.34" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="243.84" y1="43.18" x2="248.92" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="248.92" y1="43.18" x2="251.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="251.46" y1="43.18" x2="276.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="276.86" y1="43.18" x2="289.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="269.24" y1="40.64" x2="276.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="276.86" y1="40.64" x2="276.86" y2="43.18" width="0.1524" layer="91"/>
<junction x="276.86" y="43.18"/>
<wire x1="289.56" y1="43.18" x2="289.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="289.56" y1="40.64" x2="294.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="294.64" y1="40.64" x2="294.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="289.56" y1="40.64" x2="284.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="289.56" y="40.64"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="284.48" y1="40.64" x2="284.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="248.92" y1="43.18" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<junction x="248.92" y="43.18"/>
<wire x1="248.92" y1="48.26" x2="256.54" y2="48.26" width="0.1524" layer="91"/>
<label x="251.46" y="48.26" size="1.778" layer="95"/>
<wire x1="251.46" y1="43.18" x2="251.46" y2="30.48" width="0.1524" layer="91"/>
<junction x="251.46" y="43.18"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="68.58" y1="182.88" x2="71.12" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="71.12" y1="182.88" x2="76.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="182.88" x2="83.82" y2="182.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="182.88" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="182.88" x2="99.06" y2="182.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="182.88" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="182.88" x2="119.38" y2="182.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="182.88" x2="127" y2="182.88" width="0.1524" layer="91"/>
<wire x1="127" y1="182.88" x2="134.62" y2="182.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="180.34" x2="76.2" y2="182.88" width="0.1524" layer="91"/>
<junction x="76.2" y="182.88"/>
<pinref part="C69" gate="G$1" pin="1"/>
<wire x1="83.82" y1="180.34" x2="83.82" y2="182.88" width="0.1524" layer="91"/>
<junction x="83.82" y="182.88"/>
<pinref part="C70" gate="G$1" pin="1"/>
<wire x1="91.44" y1="180.34" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<junction x="91.44" y="182.88"/>
<pinref part="C71" gate="G$1" pin="1"/>
<wire x1="99.06" y1="180.34" x2="99.06" y2="182.88" width="0.1524" layer="91"/>
<junction x="99.06" y="182.88"/>
<pinref part="C72" gate="G$1" pin="1"/>
<wire x1="111.76" y1="180.34" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
<junction x="111.76" y="182.88"/>
<pinref part="C73" gate="G$1" pin="1"/>
<wire x1="119.38" y1="180.34" x2="119.38" y2="182.88" width="0.1524" layer="91"/>
<junction x="119.38" y="182.88"/>
<pinref part="C74" gate="G$1" pin="1"/>
<wire x1="127" y1="180.34" x2="127" y2="182.88" width="0.1524" layer="91"/>
<junction x="127" y="182.88"/>
<pinref part="C75" gate="G$1" pin="1"/>
<wire x1="134.62" y1="180.34" x2="134.62" y2="182.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="182.88" x2="58.42" y2="182.88" width="0.1524" layer="91"/>
<label x="58.42" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U3" gate="A" pin="FB"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-213.36" y1="96.52" x2="-195.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="96.52" x2="-195.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="86.36" x2="-195.58" y2="83.82" width="0.1524" layer="91"/>
<junction x="-195.58" y="86.36"/>
<wire x1="-195.58" y1="83.82" x2="-182.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="83.82" x2="-182.88" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U3" gate="A" pin="SW"/>
<wire x1="-213.36" y1="99.06" x2="-205.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="99.06" x2="-205.74" y2="104.14" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="-205.74" y1="104.14" x2="-203.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1P8V" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="-193.04" y1="104.14" x2="-182.88" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-182.88" y1="104.14" x2="-182.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="104.14" x2="-172.466" y2="104.14" width="0.1524" layer="91"/>
<junction x="-182.88" y="104.14"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-172.466" y1="104.14" x2="-172.466" y2="97.282" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="104.14" x2="-182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="111.76" x2="-170.18" y2="111.76" width="0.1524" layer="91"/>
<label x="-177.8" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="111.76" x2="-15.24" y2="111.76" width="0.1524" layer="91"/>
<label x="-15.24" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VSPI"/>
<wire x1="17.78" y1="104.14" x2="-5.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="104.14" x2="-15.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="104.14" x2="-5.08" y2="101.6" width="0.1524" layer="91"/>
<junction x="-5.08" y="104.14"/>
<pinref part="C10" gate="G$1" pin="1"/>
<label x="-15.24" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="VCC18_3"/>
<wire x1="327.66" y1="-185.42" x2="345.44" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="VCC18_2"/>
<wire x1="345.44" y1="-185.42" x2="345.44" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-210.82" x2="327.66" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="NC_16"/>
<wire x1="327.66" y1="-167.64" x2="345.44" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-167.64" x2="345.44" y2="-185.42" width="0.1524" layer="91"/>
<junction x="345.44" y="-185.42"/>
<wire x1="345.44" y1="-185.42" x2="363.22" y2="-185.42" width="0.1524" layer="91"/>
<junction x="345.44" y="-185.42"/>
<label x="360.68" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VCC18_8"/>
<wire x1="43.18" y1="-175.26" x2="53.34" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-175.26" x2="53.34" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCC18_7"/>
<wire x1="53.34" y1="-187.96" x2="43.18" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCC18_6"/>
<wire x1="43.18" y1="-200.66" x2="53.34" y2="-200.66" width="0.1524" layer="91"/>
<junction x="53.34" y="-187.96"/>
<pinref part="U1" gate="A" pin="VCC18_5"/>
<wire x1="53.34" y1="-200.66" x2="53.34" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-231.14" x2="53.34" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-231.14" x2="53.34" y2="-200.66" width="0.1524" layer="91"/>
<junction x="53.34" y="-200.66"/>
<pinref part="U1" gate="A" pin="VCC18"/>
<wire x1="43.18" y1="-154.94" x2="53.34" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-154.94" x2="53.34" y2="-165.1" width="0.1524" layer="91"/>
<junction x="53.34" y="-175.26"/>
<pinref part="U1" gate="A" pin="VCC18_9"/>
<wire x1="53.34" y1="-165.1" x2="53.34" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-165.1" x2="53.34" y2="-165.1" width="0.1524" layer="91"/>
<junction x="53.34" y="-165.1"/>
<wire x1="53.34" y1="-200.66" x2="101.6" y2="-200.66" width="0.1524" layer="91"/>
<junction x="53.34" y="-200.66"/>
<label x="86.36" y="-200.66" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-208.28" x2="91.44" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-205.74" x2="99.06" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="99.06" y1="-205.74" x2="101.6" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-205.74" x2="106.68" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-205.74" x2="114.3" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-205.74" x2="121.92" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-205.74" x2="129.54" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-205.74" x2="137.16" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-205.74" x2="144.78" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-205.74" x2="152.4" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-205.74" x2="152.4" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-208.28" x2="144.78" y2="-205.74" width="0.1524" layer="91"/>
<junction x="144.78" y="-205.74"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="137.16" y1="-208.28" x2="137.16" y2="-205.74" width="0.1524" layer="91"/>
<junction x="137.16" y="-205.74"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="129.54" y1="-208.28" x2="129.54" y2="-205.74" width="0.1524" layer="91"/>
<junction x="129.54" y="-205.74"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-208.28" x2="121.92" y2="-205.74" width="0.1524" layer="91"/>
<junction x="121.92" y="-205.74"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-208.28" x2="114.3" y2="-205.74" width="0.1524" layer="91"/>
<junction x="114.3" y="-205.74"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="106.68" y1="-208.28" x2="106.68" y2="-205.74" width="0.1524" layer="91"/>
<junction x="106.68" y="-205.74"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="99.06" y1="-208.28" x2="99.06" y2="-205.74" width="0.1524" layer="91"/>
<junction x="99.06" y="-205.74"/>
<wire x1="101.6" y1="-200.66" x2="101.6" y2="-205.74" width="0.1524" layer="91"/>
<junction x="101.6" y="-205.74"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VCC18_4"/>
<wire x1="-22.86" y1="-226.06" x2="-38.1" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-226.06" x2="-38.1" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCC18_3"/>
<wire x1="-38.1" y1="-213.36" x2="-22.86" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-213.36" x2="-38.1" y2="-200.66" width="0.1524" layer="91"/>
<junction x="-38.1" y="-213.36"/>
<pinref part="U1" gate="A" pin="VCC18_2"/>
<wire x1="-38.1" y1="-200.66" x2="-38.1" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-180.34" x2="-22.86" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-200.66" x2="-58.42" y2="-200.66" width="0.1524" layer="91"/>
<junction x="-38.1" y="-200.66"/>
<label x="-58.42" y="-200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VCC_FLSH"/>
<wire x1="-22.86" y1="-208.28" x2="-55.88" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="-208.28" x2="-55.88" y2="-205.74" width="0.1524" layer="91"/>
<junction x="-55.88" y="-208.28"/>
<label x="-55.88" y="-205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="100K" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="-172.72" x2="-91.44" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-170.18" x2="-104.14" y2="-170.18" width="0.1524" layer="91"/>
<label x="-101.6" y="-170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="100K1" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="-124.46" x2="-66.04" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-121.92" x2="-76.2" y2="-121.92" width="0.1524" layer="91"/>
<label x="-76.2" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R82" gate="G$1" pin="2"/>
<wire x1="93.98" y1="7.62" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="7.62" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<label x="101.6" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R83" gate="G$1" pin="1"/>
<wire x1="231.14" y1="-177.8" x2="218.44" y2="-177.8" width="0.1524" layer="91"/>
<label x="218.44" y="-177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="492.76" y1="116.84" x2="535.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="535.94" y1="116.84" x2="535.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="535.94" y1="134.62" x2="424.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="424.18" y1="134.62" x2="424.18" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="424.18" y1="116.84" x2="444.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="424.18" y1="116.84" x2="424.18" y2="73.66" width="0.1524" layer="91"/>
<junction x="424.18" y="116.84"/>
<wire x1="424.18" y1="73.66" x2="424.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="424.18" y1="66.04" x2="444.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="22"/>
<wire x1="424.18" y1="66.04" x2="424.18" y2="15.24" width="0.1524" layer="91"/>
<junction x="424.18" y="66.04"/>
<pinref part="U$2" gate="G$1" pin="42"/>
<wire x1="424.18" y1="15.24" x2="444.5" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="21"/>
<wire x1="535.94" y1="116.84" x2="535.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="535.94" y1="66.04" x2="492.76" y2="66.04" width="0.1524" layer="91"/>
<junction x="535.94" y="116.84"/>
<wire x1="424.18" y1="73.66" x2="388.62" y2="73.66" width="0.1524" layer="91"/>
<junction x="424.18" y="73.66"/>
<wire x1="388.62" y1="73.66" x2="388.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="388.62" y1="88.9" x2="378.46" y2="88.9" width="0.1524" layer="91"/>
<label x="378.46" y="88.9" size="1.778" layer="95"/>
<wire x1="388.62" y1="73.66" x2="375.92" y2="73.66" width="0.1524" layer="91"/>
<junction x="388.62" y="73.66"/>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="368.3" y1="63.5" x2="368.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="368.3" y1="63.5" x2="375.92" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="375.92" y1="63.5" x2="386.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="386.08" y1="63.5" x2="386.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="375.92" y1="73.66" x2="375.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="375.92" y="63.5"/>
</segment>
<segment>
<pinref part="R89" gate="G$1" pin="2"/>
<wire x1="525.78" y1="71.12" x2="533.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R90" gate="G$1" pin="2"/>
<wire x1="533.4" y1="71.12" x2="533.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="533.4" y1="38.1" x2="533.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="533.4" y1="30.48" x2="525.78" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="41"/>
<wire x1="492.76" y1="15.24" x2="533.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="533.4" y1="15.24" x2="533.4" y2="30.48" width="0.1524" layer="91"/>
<junction x="533.4" y="30.48"/>
<wire x1="533.4" y1="38.1" x2="556.26" y2="38.1" width="0.1524" layer="91"/>
<junction x="533.4" y="38.1"/>
<label x="548.64" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="VDDQ_2"/>
<wire x1="-408.94" y1="-121.92" x2="-426.72" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="VDD_2"/>
<wire x1="-426.72" y1="-121.92" x2="-426.72" y2="-127" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="-127" x2="-408.94" y2="-127" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="VDDQ_3"/>
<wire x1="-408.94" y1="-129.54" x2="-426.72" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="-129.54" x2="-426.72" y2="-127" width="0.1524" layer="91"/>
<junction x="-426.72" y="-127"/>
<pinref part="U6" gate="A" pin="VDDQ_4"/>
<wire x1="-408.94" y1="-157.48" x2="-426.72" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="-157.48" x2="-426.72" y2="-129.54" width="0.1524" layer="91"/>
<junction x="-426.72" y="-129.54"/>
<pinref part="U6" gate="A" pin="VDDQ_5"/>
<wire x1="-408.94" y1="-160.02" x2="-426.72" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="-160.02" x2="-426.72" y2="-157.48" width="0.1524" layer="91"/>
<junction x="-426.72" y="-157.48"/>
<pinref part="U6" gate="A" pin="VDDQ"/>
<wire x1="-408.94" y1="-187.96" x2="-426.72" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="-187.96" x2="-426.72" y2="-160.02" width="0.1524" layer="91"/>
<junction x="-426.72" y="-160.02"/>
<wire x1="-426.72" y1="-187.96" x2="-426.72" y2="-218.44" width="0.1524" layer="91"/>
<junction x="-426.72" y="-187.96"/>
<wire x1="-426.72" y1="-218.44" x2="-416.56" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="VDD_3"/>
<wire x1="-416.56" y1="-218.44" x2="-408.94" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-408.94" y1="-218.44" x2="-401.32" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="-218.44" x2="-393.7" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="-218.44" x2="-386.08" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="-218.44" x2="-378.46" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-378.46" y1="-218.44" x2="-370.84" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-370.84" y1="-218.44" x2="-363.22" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="-218.44" x2="-355.6" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-355.6" y1="-218.44" x2="-342.9" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-353.06" y1="-175.26" x2="-342.9" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="-175.26" x2="-342.9" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="VDD"/>
<wire x1="-342.9" y1="-114.3" x2="-353.06" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="-218.44" x2="-342.9" y2="-175.26" width="0.1524" layer="91"/>
<junction x="-342.9" y="-175.26"/>
<wire x1="-342.9" y1="-218.44" x2="-327.66" y2="-218.44" width="0.1524" layer="91"/>
<junction x="-342.9" y="-218.44"/>
<label x="-335.28" y="-218.44" size="2.54" layer="95"/>
<pinref part="C60" gate="G$1" pin="1"/>
<junction x="-416.56" y="-218.44"/>
<pinref part="C61" gate="G$1" pin="1"/>
<junction x="-408.94" y="-218.44"/>
<pinref part="C62" gate="G$1" pin="1"/>
<junction x="-401.32" y="-218.44"/>
<pinref part="C63" gate="G$1" pin="1"/>
<junction x="-393.7" y="-218.44"/>
<pinref part="C64" gate="G$1" pin="1"/>
<junction x="-386.08" y="-218.44"/>
<pinref part="C65" gate="G$1" pin="1"/>
<junction x="-378.46" y="-218.44"/>
<pinref part="C66" gate="G$1" pin="1"/>
<junction x="-370.84" y="-218.44"/>
<pinref part="C67" gate="G$1" pin="1"/>
<junction x="-363.22" y="-218.44"/>
<pinref part="C68" gate="G$1" pin="1"/>
<junction x="-355.6" y="-218.44"/>
</segment>
</net>
<net name="PWR_EN" class="0">
<segment>
<pinref part="U3" gate="A" pin="EN"/>
<wire x1="-213.36" y1="93.98" x2="-200.66" y2="93.98" width="0.1524" layer="91"/>
<label x="-208.28" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="EN"/>
<wire x1="-213.36" y1="43.18" x2="-203.2" y2="43.18" width="0.1524" layer="91"/>
<label x="-210.82" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="PWR_EN"/>
<wire x1="17.78" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<label x="7.62" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U4" gate="A" pin="SW"/>
<wire x1="-213.36" y1="48.26" x2="-208.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="48.26" x2="-208.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="53.34" x2="-203.2" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1P0V" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-193.04" y1="53.34" x2="-185.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="53.34" x2="-185.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-185.42" y1="53.34" x2="-175.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="53.34" x2="-175.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="-185.42" y="53.34"/>
<wire x1="-185.42" y1="53.34" x2="-185.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="60.96" x2="-175.26" y2="60.96" width="0.1524" layer="91"/>
<label x="-182.88" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VDD10_5"/>
<wire x1="43.18" y1="-208.28" x2="48.26" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-208.28" x2="48.26" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VDD10_6"/>
<wire x1="48.26" y1="-172.72" x2="43.18" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VDD10"/>
<wire x1="43.18" y1="-167.64" x2="48.26" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-167.64" x2="48.26" y2="-172.72" width="0.1524" layer="91"/>
<junction x="48.26" y="-172.72"/>
<wire x1="48.26" y1="-172.72" x2="71.12" y2="-172.72" width="0.1524" layer="91"/>
<junction x="48.26" y="-172.72"/>
<label x="66.04" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VDD10_4"/>
<wire x1="-22.86" y1="-236.22" x2="-30.48" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-236.22" x2="-30.48" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VDD10_3"/>
<wire x1="-30.48" y1="-215.9" x2="-22.86" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VDD10_2"/>
<wire x1="-22.86" y1="-205.74" x2="-30.48" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-205.74" x2="-30.48" y2="-215.9" width="0.1524" layer="91"/>
<junction x="-30.48" y="-215.9"/>
<junction x="-30.48" y="-215.9"/>
<label x="-55.88" y="-220.98" size="1.778" layer="95"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="-226.06" x2="-111.76" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-223.52" x2="-111.76" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-215.9" x2="-30.48" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="-226.06" x2="-50.8" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-223.52" x2="-58.42" y2="-223.52" width="0.1524" layer="91"/>
<junction x="-111.76" y="-223.52"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-223.52" x2="-66.04" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-223.52" x2="-73.66" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-223.52" x2="-81.28" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-223.52" x2="-88.9" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-223.52" x2="-96.52" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-223.52" x2="-104.14" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-223.52" x2="-111.76" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-226.06" x2="-104.14" y2="-223.52" width="0.1524" layer="91"/>
<junction x="-104.14" y="-223.52"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="-226.06" x2="-96.52" y2="-223.52" width="0.1524" layer="91"/>
<junction x="-96.52" y="-223.52"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="-226.06" x2="-88.9" y2="-223.52" width="0.1524" layer="91"/>
<junction x="-88.9" y="-223.52"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="-223.52" x2="-81.28" y2="-226.06" width="0.1524" layer="91"/>
<junction x="-81.28" y="-223.52"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="-223.52" x2="-73.66" y2="-226.06" width="0.1524" layer="91"/>
<junction x="-73.66" y="-223.52"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="-223.52" x2="-66.04" y2="-226.06" width="0.1524" layer="91"/>
<junction x="-66.04" y="-223.52"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-223.52" x2="-58.42" y2="-226.06" width="0.1524" layer="91"/>
<junction x="-58.42" y="-223.52"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="VDD10"/>
<wire x1="327.66" y1="-187.96" x2="340.36" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="340.36" y1="-187.96" x2="340.36" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="VDD10_3"/>
<wire x1="340.36" y1="-220.98" x2="327.66" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="340.36" y1="-220.98" x2="355.6" y2="-220.98" width="0.1524" layer="91"/>
<junction x="340.36" y="-220.98"/>
<label x="350.52" y="-220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="VDD10_2"/>
<wire x1="261.62" y1="-233.68" x2="246.38" y2="-233.68" width="0.1524" layer="91"/>
<label x="246.38" y="-233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="G$1" pin="1"/>
<wire x1="406.4" y1="-246.38" x2="406.4" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-251.46" x2="416.56" y2="-251.46" width="0.1524" layer="91"/>
<label x="411.48" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-185.42" y1="38.1" x2="-185.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="35.56" x2="-193.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="35.56" x2="-195.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="35.56" x2="-193.04" y2="45.72" width="0.1524" layer="91"/>
<junction x="-193.04" y="35.56"/>
<pinref part="U4" gate="A" pin="FB"/>
<wire x1="-193.04" y1="45.72" x2="-213.36" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-279.4" y1="5.08" x2="-269.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="5.08" x2="-279.4" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-279.4" y="5.08"/>
<pinref part="U5" gate="A" pin="IN"/>
<wire x1="-279.4" y1="-12.7" x2="-261.62" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P2P5V" class="0">
<segment>
<pinref part="U5" gate="A" pin="OUT"/>
<wire x1="-205.74" y1="-12.7" x2="-205.74" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-7.62" x2="-190.5" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-190.5" y1="-7.62" x2="-190.5" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="-7.62" x2="-175.26" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-7.62" x2="-175.26" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-190.5" y="-7.62"/>
<wire x1="-175.26" y1="-7.62" x2="-175.26" y2="5.08" width="0.1524" layer="91"/>
<junction x="-175.26" y="-7.62"/>
<label x="-175.26" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="111.76" y1="106.68" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<label x="114.3" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U5" gate="A" pin="FB/NC"/>
<wire x1="-205.74" y1="-17.78" x2="-205.74" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-205.74" y1="-20.32" x2="-190.5" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-190.5" y1="-22.86" x2="-190.5" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-190.5" y="-20.32"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U2" gate="A" pin="V6V"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="68.58" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U2" gate="A" pin="TEST"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="68.58" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SEL_0" class="0">
<segment>
<pinref part="U2" gate="A" pin="LED_SEL0"/>
<wire x1="68.58" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="LED_SEL_0"/>
<wire x1="261.62" y1="-152.4" x2="241.3" y2="-152.4" width="0.1524" layer="91"/>
<label x="241.3" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_SEL_1" class="0">
<segment>
<pinref part="U2" gate="A" pin="LED_SEL1"/>
<wire x1="68.58" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<label x="76.2" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="LED_SEL_1"/>
<wire x1="43.18" y1="-149.86" x2="68.58" y2="-149.86" width="0.1524" layer="91"/>
<label x="60.96" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="SENS1" class="0">
<segment>
<pinref part="U2" gate="A" pin="SENS1"/>
<wire x1="68.58" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SENS2" class="0">
<segment>
<pinref part="U2" gate="A" pin="SENS2"/>
<wire x1="68.58" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<pinref part="0" gate="G$1" pin="2"/>
<pinref part="0.01UF" gate="G$1" pin="1"/>
<wire x1="91.44" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<junction x="91.44" y="91.44"/>
<label x="76.2" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="0" gate="G$1" pin="1"/>
<wire x1="114.3" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="139.7" y1="88.9" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<junction x="139.7" y="91.44"/>
</segment>
</net>
<net name="CMP_PWR" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="139.7" y1="104.14" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GPIO0_CMPPWR"/>
<wire x1="43.18" y1="-129.54" x2="68.58" y2="-129.54" width="0.1524" layer="91"/>
<label x="58.42" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="CMP_OUT" class="0">
<segment>
<pinref part="U2" gate="A" pin="CMP_OUT"/>
<wire x1="68.58" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<label x="71.12" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="CMP_OUT"/>
<wire x1="-22.86" y1="-139.7" x2="-58.42" y2="-139.7" width="0.1524" layer="91"/>
<label x="-58.42" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_IN" class="0">
<segment>
<pinref part="U2" gate="A" pin="PWM_IN"/>
<wire x1="68.58" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<label x="71.12" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R88" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="-147.32" x2="-144.78" y2="-147.32" width="0.1524" layer="91"/>
<label x="-144.78" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPICLK" class="0">
<segment>
<pinref part="U2" gate="A" pin="SPI_CLK"/>
<wire x1="17.78" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<label x="7.62" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R80" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="-134.62" x2="-50.8" y2="-134.62" width="0.1524" layer="91"/>
<label x="-58.42" y="-134.62" size="1.778" layer="95"/>
<pinref part="100K2" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="-134.62" x2="-60.96" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-134.62" x2="-50.8" y2="-132.08" width="0.1524" layer="91"/>
<junction x="-50.8" y="-134.62"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="CLK"/>
<wire x1="55.88" y1="-12.7" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<label x="66.04" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPIMOSI" class="0">
<segment>
<pinref part="U2" gate="A" pin="SPI_DIN"/>
<wire x1="17.78" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<label x="7.62" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R78" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="-182.88" x2="-76.2" y2="-182.88" width="0.1524" layer="91"/>
<label x="-76.2" y="-182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="DI(IO0)"/>
<wire x1="55.88" y1="-15.24" x2="73.66" y2="-15.24" width="0.1524" layer="91"/>
<label x="66.04" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPIMISO" class="0">
<segment>
<pinref part="U2" gate="A" pin="SPI_DOUT"/>
<wire x1="17.78" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<label x="7.62" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="SPIDIN"/>
<wire x1="-22.86" y1="-157.48" x2="-55.88" y2="-157.48" width="0.1524" layer="91"/>
<label x="-50.8" y="-157.48" size="1.778" layer="95"/>
<pinref part="R77" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="DO(IO1)"/>
<wire x1="-20.32" y1="-7.62" x2="-43.18" y2="-7.62" width="0.1524" layer="91"/>
<label x="-43.18" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESETZ" class="0">
<segment>
<pinref part="U2" gate="A" pin="RESETZ"/>
<wire x1="17.78" y1="109.22" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<label x="7.62" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="RESETZ"/>
<wire x1="327.66" y1="-215.9" x2="355.6" y2="-215.9" width="0.1524" layer="91"/>
<label x="347.98" y="-215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PARKZ" class="0">
<segment>
<pinref part="U2" gate="A" pin="INTZ"/>
<wire x1="17.78" y1="106.68" x2="0" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="0" y1="106.68" x2="0" y2="111.76" width="0.1524" layer="91"/>
<wire x1="0" y1="106.68" x2="-15.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="0" y="106.68"/>
<label x="-15.24" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="!PARK"/>
<wire x1="-22.86" y1="-167.64" x2="-45.72" y2="-167.64" width="0.1524" layer="91"/>
<label x="-45.72" y="-167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U2" gate="A" pin="L1_2"/>
<wire x1="17.78" y1="114.3" x2="12.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="12.7" y1="114.3" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="L1"/>
<wire x1="12.7" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="12.7" y1="114.3" x2="-20.32" y2="114.3" width="0.1524" layer="91"/>
<junction x="12.7" y="114.3"/>
<wire x1="-20.32" y1="114.3" x2="-20.32" y2="101.6" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U2" gate="A" pin="L2"/>
<wire x1="12.7" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="L2_2"/>
<wire x1="17.78" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="78.74" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<junction x="12.7" y="78.74"/>
<wire x1="-20.32" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="78.74" x2="-20.32" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOFS" class="0">
<segment>
<pinref part="U2" gate="A" pin="VOFS"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="2.54" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<label x="7.62" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R98" gate="G$1" pin="2"/>
<wire x1="538.48" y1="55.88" x2="548.64" y2="55.88" width="0.1524" layer="91"/>
<label x="541.02" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROJ_ON" class="0">
<segment>
<pinref part="U2" gate="A" pin="PROJ_ON"/>
<wire x1="68.58" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<label x="76.2" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_D1_T" class="0">
<segment>
<pinref part="U1" gate="B" pin="NC_17"/>
<label x="335.28" y="-165.1" size="1.778" layer="95"/>
<wire x1="327.66" y1="-165.1" x2="353.06" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DMD_D3_T" class="0">
<segment>
<pinref part="U1" gate="B" pin="NC_18"/>
<label x="335.28" y="-162.56" size="1.778" layer="95"/>
<wire x1="327.66" y1="-162.56" x2="353.06" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DMD_D9_T" class="0">
<segment>
<pinref part="U1" gate="B" pin="NC_15"/>
<label x="335.28" y="-172.72" size="1.778" layer="95"/>
<wire x1="327.66" y1="-172.72" x2="353.06" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DMD_D12_T" class="0">
<segment>
<pinref part="U1" gate="B" pin="NC_14"/>
<label x="335.28" y="-175.26" size="1.778" layer="95"/>
<wire x1="327.66" y1="-175.26" x2="353.06" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DMD_D0_T" class="0">
<segment>
<pinref part="U1" gate="B" pin="NC_13"/>
<label x="335.28" y="-177.8" size="1.778" layer="95"/>
<wire x1="327.66" y1="-177.8" x2="353.06" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DMD_D2_T" class="0">
<segment>
<pinref part="U1" gate="B" pin="NC_12"/>
<label x="335.28" y="-180.34" size="1.778" layer="95"/>
<wire x1="327.66" y1="-180.34" x2="353.06" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DMD_D4_T" class="0">
<segment>
<pinref part="U1" gate="B" pin="NC_22"/>
<label x="335.28" y="-152.4" size="1.778" layer="95"/>
<wire x1="327.66" y1="-152.4" x2="353.06" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DMD_D5_T" class="0">
<segment>
<pinref part="U1" gate="B" pin="NC_23"/>
<label x="335.28" y="-149.86" size="1.778" layer="95"/>
<wire x1="327.66" y1="-149.86" x2="353.06" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DMD_D6_T" class="0">
<segment>
<pinref part="U1" gate="B" pin="NC_24"/>
<label x="335.28" y="-147.32" size="1.778" layer="95"/>
<wire x1="327.66" y1="-147.32" x2="353.06" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DMD_D7_T" class="0">
<segment>
<pinref part="U1" gate="B" pin="NC"/>
<label x="335.28" y="-132.08" size="1.778" layer="95"/>
<wire x1="327.66" y1="-132.08" x2="353.06" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DMD_D8_T" class="0">
<segment>
<pinref part="U1" gate="B" pin="NC_27"/>
<label x="335.28" y="-139.7" size="1.778" layer="95"/>
<wire x1="327.66" y1="-139.7" x2="353.06" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DMD_D10_T" class="0">
<segment>
<pinref part="U1" gate="B" pin="NC_20"/>
<label x="335.28" y="-157.48" size="1.778" layer="95"/>
<wire x1="327.66" y1="-157.48" x2="353.06" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DMD_D11_T" class="0">
<segment>
<pinref part="U1" gate="B" pin="NC_26"/>
<label x="335.28" y="-142.24" size="1.778" layer="95"/>
<wire x1="327.66" y1="-142.24" x2="353.06" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DMD_D13_T" class="0">
<segment>
<pinref part="U1" gate="B" pin="NC_19"/>
<label x="335.28" y="-160.02" size="1.778" layer="95"/>
<wire x1="327.66" y1="-160.02" x2="353.06" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DMD_D14_T" class="0">
<segment>
<pinref part="U1" gate="B" pin="NC_29"/>
<label x="335.28" y="-134.62" size="1.778" layer="95"/>
<wire x1="327.66" y1="-134.62" x2="353.06" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DMD_D7" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="363.22" y1="-132.08" x2="373.38" y2="-132.08" width="0.1524" layer="91"/>
<label x="365.76" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="20"/>
<wire x1="444.5" y1="71.12" x2="429.26" y2="71.12" width="0.1524" layer="91"/>
<label x="429.26" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_D14" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="363.22" y1="-134.62" x2="373.38" y2="-134.62" width="0.1524" layer="91"/>
<label x="365.76" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R95" gate="G$1" pin="1"/>
<wire x1="419.1" y1="0" x2="398.78" y2="0" width="0.1524" layer="91"/>
<label x="398.78" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_D8" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="363.22" y1="-139.7" x2="373.38" y2="-139.7" width="0.1524" layer="91"/>
<label x="365.76" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="7"/>
<wire x1="492.76" y1="101.6" x2="513.08" y2="101.6" width="0.1524" layer="91"/>
<label x="505.46" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_D11" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="363.22" y1="-142.24" x2="373.38" y2="-142.24" width="0.1524" layer="91"/>
<label x="365.76" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="11"/>
<wire x1="492.76" y1="91.44" x2="513.08" y2="91.44" width="0.1524" layer="91"/>
<label x="505.46" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_D6" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="363.22" y1="-147.32" x2="373.38" y2="-147.32" width="0.1524" layer="91"/>
<label x="365.76" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="24"/>
<wire x1="444.5" y1="60.96" x2="429.26" y2="60.96" width="0.1524" layer="91"/>
<label x="429.26" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_D5" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="363.22" y1="-149.86" x2="373.38" y2="-149.86" width="0.1524" layer="91"/>
<label x="365.76" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="16"/>
<wire x1="444.5" y1="81.28" x2="429.26" y2="81.28" width="0.1524" layer="91"/>
<label x="429.26" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_D4" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="363.22" y1="-152.4" x2="373.38" y2="-152.4" width="0.1524" layer="91"/>
<label x="365.76" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="14"/>
<wire x1="444.5" y1="86.36" x2="429.26" y2="86.36" width="0.1524" layer="91"/>
<label x="429.26" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_D10" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="363.22" y1="-157.48" x2="373.38" y2="-157.48" width="0.1524" layer="91"/>
<label x="365.76" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="13"/>
<wire x1="492.76" y1="86.36" x2="513.08" y2="86.36" width="0.1524" layer="91"/>
<label x="505.46" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_D13" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="363.22" y1="-160.02" x2="373.38" y2="-160.02" width="0.1524" layer="91"/>
<label x="365.76" y="-160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R94" gate="G$1" pin="1"/>
<wire x1="419.1" y1="5.08" x2="398.78" y2="5.08" width="0.1524" layer="91"/>
<label x="398.78" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_D3" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="363.22" y1="-162.56" x2="373.38" y2="-162.56" width="0.1524" layer="91"/>
<label x="365.76" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="12"/>
<wire x1="444.5" y1="91.44" x2="429.26" y2="91.44" width="0.1524" layer="91"/>
<label x="429.26" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_D1" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="363.22" y1="-165.1" x2="373.38" y2="-165.1" width="0.1524" layer="91"/>
<label x="365.76" y="-165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="444.5" y1="111.76" x2="429.26" y2="111.76" width="0.1524" layer="91"/>
<label x="429.26" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_D9" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="363.22" y1="-172.72" x2="373.38" y2="-172.72" width="0.1524" layer="91"/>
<label x="365.76" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="492.76" y1="111.76" x2="513.08" y2="111.76" width="0.1524" layer="91"/>
<label x="505.46" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_D12" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="363.22" y1="-175.26" x2="373.38" y2="-175.26" width="0.1524" layer="91"/>
<label x="365.76" y="-175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R93" gate="G$1" pin="1"/>
<wire x1="419.1" y1="10.16" x2="398.78" y2="10.16" width="0.1524" layer="91"/>
<label x="398.78" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_D0" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="363.22" y1="-177.8" x2="373.38" y2="-177.8" width="0.1524" layer="91"/>
<label x="365.76" y="-177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="26"/>
<wire x1="444.5" y1="55.88" x2="429.26" y2="55.88" width="0.1524" layer="91"/>
<label x="429.26" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_D2" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="363.22" y1="-180.34" x2="373.38" y2="-180.34" width="0.1524" layer="91"/>
<label x="365.76" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="8"/>
<wire x1="444.5" y1="101.6" x2="429.26" y2="101.6" width="0.1524" layer="91"/>
<label x="429.26" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_ANODE" class="0">
<segment>
<pinref part="U2" gate="A" pin="SW3"/>
<wire x1="68.58" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="SW2"/>
<wire x1="68.58" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<junction x="76.2" y="119.38"/>
<pinref part="U2" gate="A" pin="SW1"/>
<wire x1="68.58" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<label x="81.28" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VLED_3"/>
<wire x1="68.58" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VLED_2"/>
<wire x1="73.66" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VLED"/>
<wire x1="68.58" y1="101.6" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
<wire x1="73.66" y1="101.6" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="73.66" y="83.82"/>
<wire x1="73.66" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="86.36" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="96.52" y1="78.74" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<junction x="96.52" y="81.28"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<junction x="96.52" y="83.82"/>
<label x="76.2" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="RED_CATHODE" class="0">
<segment>
<pinref part="U2" gate="A" pin="SW4"/>
<wire x1="68.58" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<label x="83.82" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="289.56" y1="114.3" x2="284.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="284.48" y1="114.3" x2="284.48" y2="116.84" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="284.48" y1="116.84" x2="289.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="284.48" y1="116.84" x2="266.7" y2="116.84" width="0.1524" layer="91"/>
<junction x="284.48" y="116.84"/>
<label x="266.7" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="GRN_CATHODE" class="0">
<segment>
<pinref part="U2" gate="A" pin="SW5"/>
<wire x1="68.58" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<label x="83.82" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="289.56" y1="104.14" x2="287.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="287.02" y1="104.14" x2="287.02" y2="106.68" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="S"/>
<wire x1="287.02" y1="106.68" x2="289.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="287.02" y1="106.68" x2="266.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="287.02" y="106.68"/>
<label x="266.7" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLU_CATHODE" class="0">
<segment>
<pinref part="U2" gate="A" pin="SW6"/>
<wire x1="68.58" y1="132.08" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<label x="83.82" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-10" pin="S"/>
<wire x1="289.56" y1="99.06" x2="287.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="287.02" y1="99.06" x2="287.02" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X1" gate="-9" pin="S"/>
<wire x1="287.02" y1="101.6" x2="289.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="287.02" y1="101.6" x2="266.7" y2="101.6" width="0.1524" layer="91"/>
<junction x="287.02" y="101.6"/>
<label x="266.7" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U2" gate="A" pin="VINA"/>
<wire x1="68.58" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="101.6" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<junction x="101.6" y="124.46"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="119.38" y1="124.46" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<label x="129.54" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U2" gate="A" pin="RLIM"/>
<wire x1="68.58" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="76.2" y1="114.3" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="RLIM_2"/>
<wire x1="76.2" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<junction x="76.2" y="111.76"/>
<pinref part="U2" gate="A" pin="RLIM_K"/>
<wire x1="76.2" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R99" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U2" gate="A" pin="SWP"/>
<wire x1="17.78" y1="116.84" x2="2.54" y2="116.84" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U2" gate="A" pin="SWN"/>
<wire x1="17.78" y1="121.92" x2="7.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="7.62" y1="121.92" x2="7.62" y2="127" width="0.1524" layer="91"/>
<wire x1="7.62" y1="127" x2="2.54" y2="127" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-5.08" y1="127" x2="2.54" y2="127" width="0.1524" layer="91"/>
<junction x="2.54" y="127"/>
</segment>
</net>
<net name="VRST" class="0">
<segment>
<label x="-40.64" y="137.16" size="1.778" layer="95"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="127" x2="-38.1" y2="127" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="121.92" x2="-30.48" y2="127" width="0.1524" layer="91"/>
<junction x="-30.48" y="127"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-30.48" y1="127" x2="-10.16" y2="127" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="127" x2="-30.48" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="137.16" x2="-45.72" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R96" gate="G$1" pin="2"/>
<wire x1="416.56" y1="30.48" x2="406.4" y2="30.48" width="0.1524" layer="91"/>
<label x="406.4" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="289.56" y1="111.76" x2="279.4" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_CATHODE" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="289.56" y1="119.38" x2="287.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="287.02" y1="119.38" x2="287.02" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="287.02" y1="121.92" x2="289.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="287.02" y1="121.92" x2="266.7" y2="121.92" width="0.1524" layer="91"/>
<junction x="287.02" y="121.92"/>
<label x="266.7" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="243.84" y1="40.64" x2="259.08" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VINTF" class="0">
<segment>
<pinref part="U1" gate="B" pin="VCC_INTF_2"/>
<wire x1="261.62" y1="-210.82" x2="256.54" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-210.82" x2="256.54" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="VCC_INTF"/>
<wire x1="256.54" y1="-223.52" x2="261.62" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-223.52" x2="228.6" y2="-223.52" width="0.1524" layer="91"/>
<junction x="256.54" y="-223.52"/>
<label x="226.06" y="-223.52" size="1.778" layer="95"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="228.6" y1="-223.52" x2="218.44" y2="-223.52" width="0.1524" layer="91"/>
<junction x="228.6" y="-223.52"/>
</segment>
<segment>
<pinref part="R84" gate="G$1" pin="1"/>
<wire x1="228.6" y1="-165.1" x2="210.82" y2="-165.1" width="0.1524" layer="91"/>
<label x="210.82" y="-165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="401.32" y1="-220.98" x2="406.4" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="RTN_PLL"/>
<wire x1="406.4" y1="-220.98" x2="411.48" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-218.44" x2="406.4" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-220.98" x2="406.4" y2="-218.44" width="0.1524" layer="91"/>
<junction x="406.4" y="-220.98"/>
<pinref part="L5" gate="G$1" pin="1"/>
<wire x1="406.4" y1="-213.36" x2="406.4" y2="-218.44" width="0.1524" layer="91"/>
<junction x="406.4" y="-218.44"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="401.32" y1="-228.6" x2="406.4" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="VDD_PLL"/>
<wire x1="327.66" y1="-231.14" x2="406.4" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-228.6" x2="406.4" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-228.6" x2="406.4" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="L6" gate="G$1" pin="2"/>
<wire x1="406.4" y1="-236.22" x2="406.4" y2="-231.14" width="0.1524" layer="91"/>
<junction x="406.4" y="-231.14"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-353.06" y1="-129.54" x2="-335.28" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="A1"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-353.06" y1="-116.84" x2="-335.28" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="A3"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-353.06" y1="-121.92" x2="-335.28" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="A5"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-353.06" y1="-119.38" x2="-335.28" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="A2"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="-353.06" y1="-139.7" x2="-335.28" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="A7"/>
<pinref part="R40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="-353.06" y1="-137.16" x2="-335.28" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="A8"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="-353.06" y1="-134.62" x2="-335.28" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="A10"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="-353.06" y1="-154.94" x2="-335.28" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="A11"/>
<pinref part="R43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U6" gate="A" pin="A4"/>
<wire x1="-353.06" y1="-124.46" x2="-335.28" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U6" gate="A" pin="A0"/>
<wire x1="-353.06" y1="-132.08" x2="-335.28" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U6" gate="A" pin="A6"/>
<wire x1="-353.06" y1="-142.24" x2="-335.28" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U6" gate="A" pin="A12"/>
<wire x1="-353.06" y1="-152.4" x2="-335.28" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U6" gate="A" pin="A9"/>
<wire x1="-353.06" y1="-157.48" x2="-335.28" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MEM_A3" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="-325.12" y1="-116.84" x2="-312.42" y2="-116.84" width="0.1524" layer="91"/>
<label x="-317.5" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="NC_3"/>
<wire x1="261.62" y1="-142.24" x2="241.3" y2="-142.24" width="0.1524" layer="91"/>
<label x="241.3" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_A2" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="-325.12" y1="-119.38" x2="-312.42" y2="-119.38" width="0.1524" layer="91"/>
<label x="-317.5" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="NC_2"/>
<wire x1="261.62" y1="-139.7" x2="241.3" y2="-139.7" width="0.1524" layer="91"/>
<label x="241.3" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_A5" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="-325.12" y1="-121.92" x2="-312.42" y2="-121.92" width="0.1524" layer="91"/>
<label x="-317.5" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_5"/>
<wire x1="-22.86" y1="-149.86" x2="-40.64" y2="-149.86" width="0.1524" layer="91"/>
<label x="-40.64" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_A4" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="-325.12" y1="-124.46" x2="-312.42" y2="-124.46" width="0.1524" layer="91"/>
<label x="-317.5" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_2"/>
<wire x1="-22.86" y1="-127" x2="-40.64" y2="-127" width="0.1524" layer="91"/>
<label x="-40.64" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_A1" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="-325.12" y1="-129.54" x2="-312.42" y2="-129.54" width="0.1524" layer="91"/>
<label x="-317.5" y="-129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="NC_4"/>
<wire x1="261.62" y1="-144.78" x2="241.3" y2="-144.78" width="0.1524" layer="91"/>
<label x="241.3" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_A0" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="-325.12" y1="-132.08" x2="-312.42" y2="-132.08" width="0.1524" layer="91"/>
<label x="-317.5" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_35"/>
<wire x1="43.18" y1="-139.7" x2="68.58" y2="-139.7" width="0.1524" layer="91"/>
<label x="60.96" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_A10" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="-325.12" y1="-134.62" x2="-312.42" y2="-134.62" width="0.1524" layer="91"/>
<label x="-317.5" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_36"/>
<wire x1="43.18" y1="-137.16" x2="68.58" y2="-137.16" width="0.1524" layer="91"/>
<label x="60.96" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_A8" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="-325.12" y1="-137.16" x2="-312.42" y2="-137.16" width="0.1524" layer="91"/>
<label x="-317.5" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_10"/>
<wire x1="-22.86" y1="-198.12" x2="-35.56" y2="-198.12" width="0.1524" layer="91"/>
<label x="-35.56" y="-198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_A7" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="-325.12" y1="-139.7" x2="-312.42" y2="-139.7" width="0.1524" layer="91"/>
<label x="-317.5" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_6"/>
<wire x1="-22.86" y1="-152.4" x2="-40.64" y2="-152.4" width="0.1524" layer="91"/>
<label x="-40.64" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_A6" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="-312.42" y1="-142.24" x2="-325.12" y2="-142.24" width="0.1524" layer="91"/>
<label x="-317.5" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_3"/>
<wire x1="-22.86" y1="-129.54" x2="-40.64" y2="-129.54" width="0.1524" layer="91"/>
<label x="-40.64" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_A12" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="-325.12" y1="-152.4" x2="-312.42" y2="-152.4" width="0.1524" layer="91"/>
<label x="-317.5" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_11"/>
<wire x1="-22.86" y1="-200.66" x2="-35.56" y2="-200.66" width="0.1524" layer="91"/>
<label x="-35.56" y="-200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_A11" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="-312.42" y1="-154.94" x2="-325.12" y2="-154.94" width="0.1524" layer="91"/>
<label x="-317.5" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_7"/>
<wire x1="-22.86" y1="-154.94" x2="-40.64" y2="-154.94" width="0.1524" layer="91"/>
<label x="-40.64" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_A9" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="-312.42" y1="-157.48" x2="-325.12" y2="-157.48" width="0.1524" layer="91"/>
<label x="-317.5" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_4"/>
<wire x1="-22.86" y1="-132.08" x2="-40.64" y2="-132.08" width="0.1524" layer="91"/>
<label x="-40.64" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U6" gate="A" pin="BA1"/>
<wire x1="-353.06" y1="-144.78" x2="-335.28" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U6" gate="A" pin="BA0"/>
<wire x1="-335.28" y1="-147.32" x2="-353.06" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MEM_BA1" class="0">
<segment>
<wire x1="-325.12" y1="-144.78" x2="-312.42" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<label x="-317.5" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_37"/>
<wire x1="43.18" y1="-134.62" x2="68.58" y2="-134.62" width="0.1524" layer="91"/>
<label x="60.96" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_BA0" class="0">
<segment>
<wire x1="-312.42" y1="-147.32" x2="-325.12" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<label x="-317.5" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_33"/>
<wire x1="43.18" y1="-180.34" x2="78.74" y2="-180.34" width="0.1524" layer="91"/>
<label x="68.58" y="-180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U6" gate="A" pin="LDM"/>
<wire x1="-353.06" y1="-177.8" x2="-335.28" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U6" gate="A" pin="UDM"/>
<wire x1="-353.06" y1="-185.42" x2="-335.28" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MEM_LDM" class="0">
<segment>
<wire x1="-325.12" y1="-177.8" x2="-312.42" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<label x="-317.5" y="-177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_23"/>
<wire x1="43.18" y1="-215.9" x2="78.74" y2="-215.9" width="0.1524" layer="91"/>
<label x="68.58" y="-215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U6" gate="A" pin="!CAS"/>
<wire x1="-353.06" y1="-162.56" x2="-335.28" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U6" gate="A" pin="!CS"/>
<wire x1="-353.06" y1="-149.86" x2="-335.28" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MEM_CASZ" class="0">
<segment>
<wire x1="-325.12" y1="-149.86" x2="-312.42" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<label x="-317.5" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="NC_5"/>
<wire x1="261.62" y1="-147.32" x2="241.3" y2="-147.32" width="0.1524" layer="91"/>
<label x="241.3" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_CSZ" class="0">
<segment>
<wire x1="-325.12" y1="-162.56" x2="-312.42" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<label x="-317.5" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_25"/>
<wire x1="43.18" y1="-210.82" x2="78.74" y2="-210.82" width="0.1524" layer="91"/>
<label x="68.58" y="-210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U6" gate="A" pin="!RAS"/>
<wire x1="-353.06" y1="-160.02" x2="-335.28" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U6" gate="A" pin="!WE"/>
<wire x1="-353.06" y1="-165.1" x2="-335.28" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MEM_RASZ" class="0">
<segment>
<wire x1="-325.12" y1="-160.02" x2="-312.42" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<label x="-317.5" y="-160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC"/>
<wire x1="43.18" y1="-132.08" x2="68.58" y2="-132.08" width="0.1524" layer="91"/>
<label x="58.42" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_WEZ" class="0">
<segment>
<wire x1="-325.12" y1="-165.1" x2="-312.42" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
<label x="-317.5" y="-165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="NC_6"/>
<wire x1="261.62" y1="-149.86" x2="241.3" y2="-149.86" width="0.1524" layer="91"/>
<label x="241.3" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U6" gate="A" pin="!CK"/>
<wire x1="-353.06" y1="-167.64" x2="-335.28" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MEM_CLK_N" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="-325.12" y1="-167.64" x2="-312.42" y2="-167.64" width="0.1524" layer="91"/>
<label x="-317.5" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_12"/>
<wire x1="-22.86" y1="-218.44" x2="-40.64" y2="-218.44" width="0.1524" layer="91"/>
<label x="-40.64" y="-218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_CLK_P" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="-269.24" y1="-170.18" x2="-266.7" y2="-170.18" width="0.1524" layer="91"/>
<label x="-266.7" y="-170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_9"/>
<wire x1="-22.86" y1="-195.58" x2="-35.56" y2="-195.58" width="0.1524" layer="91"/>
<label x="-35.56" y="-195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_CKE" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="-269.24" y1="-172.72" x2="-266.7" y2="-172.72" width="0.1524" layer="91"/>
<label x="-266.7" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_8"/>
<wire x1="-22.86" y1="-172.72" x2="-48.26" y2="-172.72" width="0.1524" layer="91"/>
<label x="-48.26" y="-172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U6" gate="A" pin="CK"/>
<wire x1="-353.06" y1="-170.18" x2="-297.18" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-297.18" y1="-170.18" x2="-297.18" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-297.18" y1="-165.1" x2="-289.56" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="-165.1" x2="-281.94" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="-165.1" x2="-281.94" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="-281.94" y1="-170.18" x2="-279.4" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
<junction x="-289.56" y="-165.1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="-279.4" y1="-172.72" x2="-281.94" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="-172.72" x2="-281.94" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="-177.8" x2="-289.56" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="-177.8" x2="-297.18" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-297.18" y1="-177.8" x2="-297.18" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="CKE"/>
<wire x1="-297.18" y1="-172.72" x2="-353.06" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="-289.56" y1="-175.26" x2="-289.56" y2="-177.8" width="0.1524" layer="91"/>
<junction x="-289.56" y="-177.8"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U6" gate="A" pin="DQ15"/>
<wire x1="-408.94" y1="-116.84" x2="-439.42" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U6" gate="A" pin="DQ0"/>
<wire x1="-408.94" y1="-124.46" x2="-439.42" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U6" gate="A" pin="DQ13"/>
<wire x1="-408.94" y1="-132.08" x2="-439.42" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U6" gate="A" pin="DQ14"/>
<wire x1="-408.94" y1="-134.62" x2="-439.42" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U6" gate="A" pin="DQ1"/>
<wire x1="-408.94" y1="-137.16" x2="-439.42" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U6" gate="A" pin="DQ2"/>
<wire x1="-408.94" y1="-139.7" x2="-439.42" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R61" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U6" gate="A" pin="DQ11"/>
<wire x1="-408.94" y1="-147.32" x2="-439.42" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U6" gate="A" pin="DQ12"/>
<wire x1="-408.94" y1="-149.86" x2="-439.42" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U6" gate="A" pin="DQ3"/>
<wire x1="-408.94" y1="-152.4" x2="-439.42" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U6" gate="A" pin="DQ4"/>
<wire x1="-408.94" y1="-154.94" x2="-439.42" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U6" gate="A" pin="DQ9"/>
<wire x1="-408.94" y1="-162.56" x2="-439.42" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U6" gate="A" pin="DQ10"/>
<wire x1="-408.94" y1="-165.1" x2="-439.42" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U6" gate="A" pin="DQ5"/>
<wire x1="-408.94" y1="-167.64" x2="-439.42" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U6" gate="A" pin="DQ6"/>
<wire x1="-408.94" y1="-170.18" x2="-439.42" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="R68" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U6" gate="A" pin="DQ8"/>
<wire x1="-408.94" y1="-180.34" x2="-439.42" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U6" gate="A" pin="DQ7"/>
<wire x1="-408.94" y1="-182.88" x2="-439.42" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="R72" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U6" gate="A" pin="UDQS"/>
<wire x1="-408.94" y1="-177.8" x2="-439.42" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U6" gate="A" pin="LDQS"/>
<wire x1="-408.94" y1="-185.42" x2="-439.42" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="R73" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MEM_DQ15" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-116.84" x2="-464.82" y2="-116.84" width="0.1524" layer="91"/>
<label x="-464.82" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_14"/>
<wire x1="-22.86" y1="-223.52" x2="-40.64" y2="-223.52" width="0.1524" layer="91"/>
<label x="-40.64" y="-223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_DQ0" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-124.46" x2="-464.82" y2="-124.46" width="0.1524" layer="91"/>
<label x="-464.82" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_34"/>
<wire x1="43.18" y1="-162.56" x2="78.74" y2="-162.56" width="0.1524" layer="91"/>
<label x="68.58" y="-162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_DQ13" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-132.08" x2="-464.82" y2="-132.08" width="0.1524" layer="91"/>
<label x="-464.82" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_13"/>
<wire x1="-22.86" y1="-220.98" x2="-40.64" y2="-220.98" width="0.1524" layer="91"/>
<label x="-40.64" y="-220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_DQ14" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-134.62" x2="-464.82" y2="-134.62" width="0.1524" layer="91"/>
<label x="-464.82" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_16"/>
<wire x1="-22.86" y1="-231.14" x2="-40.64" y2="-231.14" width="0.1524" layer="91"/>
<label x="-40.64" y="-231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_DQ1" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-137.16" x2="-464.82" y2="-137.16" width="0.1524" layer="91"/>
<label x="-464.82" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_32"/>
<wire x1="43.18" y1="-182.88" x2="78.74" y2="-182.88" width="0.1524" layer="91"/>
<label x="68.58" y="-182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_DQ2" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-139.7" x2="-464.82" y2="-139.7" width="0.1524" layer="91"/>
<label x="-464.82" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_31"/>
<wire x1="43.18" y1="-185.42" x2="78.74" y2="-185.42" width="0.1524" layer="91"/>
<label x="68.58" y="-185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_DQ11" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-147.32" x2="-464.82" y2="-147.32" width="0.1524" layer="91"/>
<label x="-464.82" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_17"/>
<wire x1="-22.86" y1="-233.68" x2="-40.64" y2="-233.68" width="0.1524" layer="91"/>
<label x="-40.64" y="-233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_DQ12" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-149.86" x2="-464.82" y2="-149.86" width="0.1524" layer="91"/>
<label x="-464.82" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_15"/>
<wire x1="-22.86" y1="-228.6" x2="-40.64" y2="-228.6" width="0.1524" layer="91"/>
<label x="-40.64" y="-228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_DQ3" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-152.4" x2="-464.82" y2="-152.4" width="0.1524" layer="91"/>
<label x="-464.82" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_30"/>
<wire x1="43.18" y1="-190.5" x2="78.74" y2="-190.5" width="0.1524" layer="91"/>
<label x="68.58" y="-190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_DQ4" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-154.94" x2="-464.82" y2="-154.94" width="0.1524" layer="91"/>
<label x="-464.82" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_29"/>
<wire x1="43.18" y1="-193.04" x2="78.74" y2="-193.04" width="0.1524" layer="91"/>
<label x="68.58" y="-193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_DQ9" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-162.56" x2="-464.82" y2="-162.56" width="0.1524" layer="91"/>
<label x="-464.82" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_19"/>
<wire x1="43.18" y1="-233.68" x2="78.74" y2="-233.68" width="0.1524" layer="91"/>
<label x="68.58" y="-233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_DQ10" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-165.1" x2="-464.82" y2="-165.1" width="0.1524" layer="91"/>
<label x="-464.82" y="-165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_22"/>
<wire x1="43.18" y1="-220.98" x2="78.74" y2="-220.98" width="0.1524" layer="91"/>
<label x="68.58" y="-220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_DQ5" class="0">
<segment>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-167.64" x2="-464.82" y2="-167.64" width="0.1524" layer="91"/>
<label x="-464.82" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_27"/>
<wire x1="43.18" y1="-203.2" x2="78.74" y2="-203.2" width="0.1524" layer="91"/>
<label x="68.58" y="-203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_DQ6" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-170.18" x2="-464.82" y2="-170.18" width="0.1524" layer="91"/>
<label x="-464.82" y="-170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_28"/>
<wire x1="43.18" y1="-195.58" x2="78.74" y2="-195.58" width="0.1524" layer="91"/>
<label x="68.58" y="-195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_UDQS" class="0">
<segment>
<pinref part="R70" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-177.8" x2="-464.82" y2="-177.8" width="0.1524" layer="91"/>
<label x="-464.82" y="-177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_18"/>
<wire x1="43.18" y1="-236.22" x2="78.74" y2="-236.22" width="0.1524" layer="91"/>
<label x="68.58" y="-236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_DQ8" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-180.34" x2="-464.82" y2="-180.34" width="0.1524" layer="91"/>
<label x="-464.82" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_21"/>
<wire x1="43.18" y1="-223.52" x2="78.74" y2="-223.52" width="0.1524" layer="91"/>
<label x="68.58" y="-223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_DQ7" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-182.88" x2="-464.82" y2="-182.88" width="0.1524" layer="91"/>
<label x="-464.82" y="-182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_26"/>
<wire x1="43.18" y1="-205.74" x2="78.74" y2="-205.74" width="0.1524" layer="91"/>
<label x="68.58" y="-205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_LDQS" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-185.42" x2="-464.82" y2="-185.42" width="0.1524" layer="91"/>
<label x="-464.82" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_24"/>
<wire x1="43.18" y1="-213.36" x2="78.74" y2="-213.36" width="0.1524" layer="91"/>
<label x="68.58" y="-213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U1" gate="B" pin="PLL_REFCLK_I"/>
<wire x1="327.66" y1="-203.2" x2="350.52" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="350.52" y1="-203.2" x2="355.6" y2="-203.2" width="0.1524" layer="91"/>
<junction x="350.52" y="-203.2"/>
<pinref part="R75" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U1" gate="B" pin="PLL_REFCLK_O"/>
<wire x1="327.66" y1="-213.36" x2="350.52" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="1"/>
<junction x="350.52" y="-213.36"/>
<pinref part="Q1" gate="P" pin="1"/>
<wire x1="370.84" y1="-210.82" x2="370.84" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-213.36" x2="350.52" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-213.36" x2="378.46" y2="-213.36" width="0.1524" layer="91"/>
<junction x="370.84" y="-213.36"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-203.2" x2="370.84" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="Q1" gate="P" pin="2"/>
<wire x1="370.84" y1="-203.2" x2="370.84" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-203.2" x2="378.46" y2="-203.2" width="0.1524" layer="91"/>
<junction x="370.84" y="-203.2"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="JTAG_TCK" class="0">
<segment>
<pinref part="U1" gate="A" pin="JTAGTCK"/>
<wire x1="43.18" y1="-152.4" x2="68.58" y2="-152.4" width="0.1524" layer="91"/>
<label x="60.96" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTAG_TMS" class="0">
<segment>
<pinref part="U1" gate="A" pin="JTAGTMS"/>
<wire x1="43.18" y1="-147.32" x2="68.58" y2="-147.32" width="0.1524" layer="91"/>
<label x="60.96" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTAG_TDI" class="0">
<segment>
<pinref part="U1" gate="A" pin="JTAGTDI"/>
<wire x1="43.18" y1="-127" x2="68.58" y2="-127" width="0.1524" layer="91"/>
<label x="58.42" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTAGTRSTZ" class="0">
<segment>
<pinref part="U1" gate="B" pin="JTAGRSTZ"/>
<wire x1="261.62" y1="-134.62" x2="238.76" y2="-134.62" width="0.1524" layer="91"/>
<label x="236.22" y="-134.62" size="1.778" layer="95"/>
<pinref part="R76" gate="G$1" pin="1"/>
<wire x1="238.76" y1="-134.62" x2="236.22" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-129.54" x2="238.76" y2="-134.62" width="0.1524" layer="91"/>
<junction x="238.76" y="-134.62"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U1" gate="A" pin="SPIDOUT"/>
<wire x1="-22.86" y1="-182.88" x2="-53.34" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U1" gate="A" pin="SPICSZ1"/>
<wire x1="-22.86" y1="-185.42" x2="-53.34" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="R79" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SPICSZ1" class="0">
<segment>
<pinref part="R79" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="-185.42" x2="-91.44" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-185.42" x2="-91.44" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="100K" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="-185.42" x2="-106.68" y2="-185.42" width="0.1524" layer="91"/>
<junction x="-91.44" y="-185.42"/>
<label x="-104.14" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="SPI_CSZ"/>
<wire x1="17.78" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<label x="7.62" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U1" gate="A" pin="SPICLK"/>
<wire x1="-22.86" y1="-134.62" x2="-38.1" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="R80" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U1" gate="A" pin="SPICSZ0"/>
<wire x1="-22.86" y1="-137.16" x2="-38.1" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="R81" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SPICSZ0" class="0">
<segment>
<pinref part="R81" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="-137.16" x2="-66.04" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="100K1" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="-137.16" x2="-66.04" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-137.16" x2="-78.74" y2="-137.16" width="0.1524" layer="91"/>
<junction x="-66.04" y="-137.16"/>
<label x="-78.74" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="!CS"/>
<wire x1="-20.32" y1="-5.08" x2="-43.18" y2="-5.08" width="0.1524" layer="91"/>
<label x="-43.18" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U7" gate="A" pin="!WP(IO2)"/>
<wire x1="-20.32" y1="-10.16" x2="-30.48" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-10.16" x2="-30.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="VCC"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="0" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-7.62" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="!HOLD(IO3)"/>
<wire x1="55.88" y1="-10.16" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-10.16" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<junction x="71.12" y="-7.62"/>
<wire x1="71.12" y1="7.62" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<junction x="71.12" y="7.62"/>
<wire x1="71.12" y1="0" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="2.54" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R82" gate="G$1" pin="1"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="B" pin="SCL"/>
<wire x1="261.62" y1="-162.56" x2="241.3" y2="-162.56" width="0.1524" layer="91"/>
<label x="241.3" y="-162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="B" pin="SDA"/>
<wire x1="261.62" y1="-193.04" x2="241.3" y2="-193.04" width="0.1524" layer="91"/>
<label x="241.3" y="-193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U1" gate="B" pin="DBIC_CSZ"/>
<wire x1="261.62" y1="-177.8" x2="241.3" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="R83" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U1" gate="B" pin="LED_ENABLE"/>
<wire x1="261.62" y1="-165.1" x2="238.76" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="R84" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U1" gate="A" pin="HWTEST_EN"/>
<wire x1="-22.86" y1="-147.32" x2="-45.72" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="R85" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<pinref part="U1" gate="A" pin="GPIO4_INTF"/>
<wire x1="-22.86" y1="-193.04" x2="-48.26" y2="-193.04" width="0.1524" layer="91"/>
<label x="-48.26" y="-193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="U1" gate="A" pin="GPIO5_INTF"/>
<wire x1="-22.86" y1="-170.18" x2="-48.26" y2="-170.18" width="0.1524" layer="91"/>
<label x="-48.26" y="-170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U1" gate="A" pin="CMP_PWM"/>
<wire x1="-22.86" y1="-165.1" x2="-76.2" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-165.1" x2="-76.2" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-147.32" x2="-88.9" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="R86" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="2"/>
<pinref part="R87" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="-147.32" x2="-116.84" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="-147.32" x2="-114.3" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-149.86" x2="-116.84" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-116.84" y="-147.32"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="2"/>
<pinref part="R86" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-147.32" x2="-101.6" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="-147.32" x2="-99.06" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-149.86" x2="-101.6" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-101.6" y="-147.32"/>
</segment>
</net>
<net name="LEDDRV_ON" class="0">
<segment>
<pinref part="U1" gate="B" pin="LEDDRV_ON"/>
<wire x1="261.62" y1="-132.08" x2="246.38" y2="-132.08" width="0.1524" layer="91"/>
<label x="246.38" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO2_GPWM" class="0">
<segment>
<pinref part="U1" gate="B" pin="GPIO2_GPWM"/>
<wire x1="261.62" y1="-137.16" x2="238.76" y2="-137.16" width="0.1524" layer="91"/>
<label x="238.76" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO3_BPWM" class="0">
<segment>
<pinref part="U1" gate="B" pin="GPIO3_BPWM"/>
<wire x1="261.62" y1="-157.48" x2="241.3" y2="-157.48" width="0.1524" layer="91"/>
<label x="241.3" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO1_RPWM" class="0">
<segment>
<pinref part="U1" gate="A" pin="GPIO1_RPWM"/>
<wire x1="43.18" y1="-144.78" x2="68.58" y2="-144.78" width="0.1524" layer="91"/>
<label x="60.96" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTAG_TDO" class="0">
<segment>
<pinref part="U1" gate="B" pin="JTAGTDO"/>
<wire x1="261.62" y1="-154.94" x2="241.3" y2="-154.94" width="0.1524" layer="91"/>
<label x="241.3" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="TSTPT_7" class="0">
<segment>
<pinref part="U1" gate="B" pin="TSTPT_7"/>
<wire x1="261.62" y1="-160.02" x2="241.3" y2="-160.02" width="0.1524" layer="91"/>
<label x="241.3" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="TSTPT_6" class="0">
<segment>
<pinref part="U1" gate="A" pin="TSTPT_6"/>
<wire x1="43.18" y1="-142.24" x2="68.58" y2="-142.24" width="0.1524" layer="91"/>
<label x="60.96" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="TSTPT_5" class="0">
<segment>
<pinref part="U1" gate="A" pin="TSTPT_5"/>
<wire x1="-22.86" y1="-190.5" x2="-33.02" y2="-190.5" width="0.1524" layer="91"/>
<label x="-33.02" y="-190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="TSTPT_4" class="0">
<segment>
<pinref part="U1" gate="A" pin="TSTPT_4"/>
<wire x1="-22.86" y1="-142.24" x2="-43.18" y2="-142.24" width="0.1524" layer="91"/>
<label x="-43.18" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="TSTPT_3" class="0">
<segment>
<pinref part="U1" gate="A" pin="TSTPT_3"/>
<wire x1="-22.86" y1="-160.02" x2="-43.18" y2="-160.02" width="0.1524" layer="91"/>
<label x="-43.18" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="TSTPT_2" class="0">
<segment>
<pinref part="U1" gate="A" pin="TSTPT_2"/>
<wire x1="-22.86" y1="-187.96" x2="-33.02" y2="-187.96" width="0.1524" layer="91"/>
<label x="-33.02" y="-187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="TSTPT_1" class="0">
<segment>
<pinref part="U1" gate="A" pin="TSTPT_1"/>
<wire x1="-22.86" y1="-144.78" x2="-43.18" y2="-144.78" width="0.1524" layer="91"/>
<label x="-43.18" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="TSTPT_0" class="0">
<segment>
<pinref part="U1" gate="A" pin="TSTPT_0"/>
<wire x1="-22.86" y1="-162.56" x2="-43.18" y2="-162.56" width="0.1524" layer="91"/>
<label x="-43.18" y="-162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[0]"/>
<wire x1="327.66" y1="-236.22" x2="365.76" y2="-236.22" width="0.1524" layer="91"/>
<label x="358.14" y="-236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[1]"/>
<wire x1="327.66" y1="-238.76" x2="365.76" y2="-238.76" width="0.1524" layer="91"/>
<label x="358.14" y="-238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[2]"/>
<wire x1="261.62" y1="-241.3" x2="246.38" y2="-241.3" width="0.1524" layer="91"/>
<label x="246.38" y="-241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[3]"/>
<wire x1="261.62" y1="-238.76" x2="246.38" y2="-238.76" width="0.1524" layer="91"/>
<label x="246.38" y="-238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[4]"/>
<wire x1="261.62" y1="-236.22" x2="246.38" y2="-236.22" width="0.1524" layer="91"/>
<label x="246.38" y="-236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[5]"/>
<wire x1="261.62" y1="-231.14" x2="246.38" y2="-231.14" width="0.1524" layer="91"/>
<label x="246.38" y="-231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[6]"/>
<wire x1="261.62" y1="-228.6" x2="246.38" y2="-228.6" width="0.1524" layer="91"/>
<label x="246.38" y="-228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[7]"/>
<wire x1="261.62" y1="-226.06" x2="246.38" y2="-226.06" width="0.1524" layer="91"/>
<label x="246.38" y="-226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="G0" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[8]"/>
<wire x1="261.62" y1="-220.98" x2="246.38" y2="-220.98" width="0.1524" layer="91"/>
<label x="246.38" y="-220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="G1" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[9]"/>
<wire x1="261.62" y1="-218.44" x2="246.38" y2="-218.44" width="0.1524" layer="91"/>
<label x="246.38" y="-218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="G2" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[10]"/>
<wire x1="261.62" y1="-205.74" x2="246.38" y2="-205.74" width="0.1524" layer="91"/>
<label x="246.38" y="-205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="G3" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[11]"/>
<wire x1="261.62" y1="-203.2" x2="246.38" y2="-203.2" width="0.1524" layer="91"/>
<label x="246.38" y="-203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="G4" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[12]"/>
<wire x1="261.62" y1="-200.66" x2="246.38" y2="-200.66" width="0.1524" layer="91"/>
<label x="246.38" y="-200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[19]"/>
<wire x1="261.62" y1="-198.12" x2="246.38" y2="-198.12" width="0.1524" layer="91"/>
<label x="246.38" y="-198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="R6" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[22]"/>
<wire x1="261.62" y1="-195.58" x2="246.38" y2="-195.58" width="0.1524" layer="91"/>
<label x="246.38" y="-195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="G5" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[13]"/>
<wire x1="261.62" y1="-190.5" x2="246.38" y2="-190.5" width="0.1524" layer="91"/>
<label x="246.38" y="-190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="G6" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[14]"/>
<wire x1="261.62" y1="-187.96" x2="246.38" y2="-187.96" width="0.1524" layer="91"/>
<label x="246.38" y="-187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[17]"/>
<wire x1="261.62" y1="-185.42" x2="246.38" y2="-185.42" width="0.1524" layer="91"/>
<label x="246.38" y="-185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="R4" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[20]"/>
<wire x1="261.62" y1="-182.88" x2="246.38" y2="-182.88" width="0.1524" layer="91"/>
<label x="246.38" y="-182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="R7" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[23]"/>
<wire x1="261.62" y1="-180.34" x2="246.38" y2="-180.34" width="0.1524" layer="91"/>
<label x="246.38" y="-180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="G7" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[15]"/>
<wire x1="261.62" y1="-175.26" x2="246.38" y2="-175.26" width="0.1524" layer="91"/>
<label x="246.38" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="R0" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[16]"/>
<wire x1="261.62" y1="-172.72" x2="246.38" y2="-172.72" width="0.1524" layer="91"/>
<label x="246.38" y="-172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[18]"/>
<wire x1="261.62" y1="-170.18" x2="246.38" y2="-170.18" width="0.1524" layer="91"/>
<label x="246.38" y="-170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="R5" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDATA[21]"/>
<wire x1="261.62" y1="-167.64" x2="246.38" y2="-167.64" width="0.1524" layer="91"/>
<label x="246.38" y="-167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PDM_CSV_TE" class="0">
<segment>
<pinref part="U1" gate="B" pin="PDM_CVS_TE"/>
<wire x1="327.66" y1="-223.52" x2="358.14" y2="-223.52" width="0.1524" layer="91"/>
<label x="350.52" y="-223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="VSYNC" class="0">
<segment>
<pinref part="U1" gate="B" pin="VSYNC_WE"/>
<wire x1="327.66" y1="-226.06" x2="358.14" y2="-226.06" width="0.1524" layer="91"/>
<label x="350.52" y="-226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="HSYNC" class="0">
<segment>
<pinref part="U1" gate="B" pin="HSYNC_CS"/>
<wire x1="327.66" y1="-228.6" x2="358.14" y2="-228.6" width="0.1524" layer="91"/>
<label x="350.52" y="-228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATEN" class="0">
<segment>
<pinref part="U1" gate="B" pin="DATEN_CMD"/>
<wire x1="327.66" y1="-233.68" x2="358.14" y2="-233.68" width="0.1524" layer="91"/>
<label x="350.52" y="-233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCLK" class="0">
<segment>
<pinref part="U1" gate="B" pin="PCLK"/>
<wire x1="261.62" y1="-215.9" x2="246.38" y2="-215.9" width="0.1524" layer="91"/>
<label x="246.38" y="-215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_DCLK" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="17"/>
<wire x1="515.62" y1="76.2" x2="492.76" y2="76.2" width="0.1524" layer="91"/>
<label x="505.46" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="19"/>
<wire x1="492.76" y1="71.12" x2="515.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R89" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DMD_SCTRL" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="23"/>
<wire x1="492.76" y1="60.96" x2="515.62" y2="60.96" width="0.1524" layer="91"/>
<label x="505.46" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_BUS" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="27"/>
<wire x1="492.76" y1="50.8" x2="515.62" y2="50.8" width="0.1524" layer="91"/>
<label x="508" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_VOFS" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="29"/>
<label x="508" y="45.72" size="1.778" layer="95"/>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="541.02" y1="45.72" x2="538.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R98" gate="G$1" pin="1"/>
<wire x1="538.48" y1="45.72" x2="492.76" y2="45.72" width="0.1524" layer="91"/>
<junction x="538.48" y="45.72"/>
</segment>
</net>
<net name="DMD_SAC_BUS" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="31"/>
<wire x1="492.76" y1="40.64" x2="515.62" y2="40.64" width="0.1524" layer="91"/>
<label x="508" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="35"/>
<wire x1="492.76" y1="30.48" x2="515.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R90" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="43"/>
<pinref part="R91" gate="G$1" pin="1"/>
<wire x1="492.76" y1="10.16" x2="510.54" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="R92" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="47"/>
<wire x1="510.54" y1="0" x2="492.76" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DMD_SAC_CLK" class="0">
<segment>
<pinref part="R91" gate="G$1" pin="2"/>
<wire x1="520.7" y1="10.16" x2="535.94" y2="10.16" width="0.1524" layer="91"/>
<label x="525.78" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_TRC" class="0">
<segment>
<pinref part="R92" gate="G$1" pin="2"/>
<wire x1="520.7" y1="0" x2="535.94" y2="0" width="0.1524" layer="91"/>
<label x="528.32" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_STRB" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="30"/>
<wire x1="444.5" y1="45.72" x2="429.26" y2="45.72" width="0.1524" layer="91"/>
<label x="429.26" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMD_VBIAS" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="32"/>
<label x="429.26" y="40.64" size="1.778" layer="95"/>
<pinref part="C57" gate="G$1" pin="2"/>
<wire x1="444.5" y1="40.64" x2="416.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R97" gate="G$1" pin="1"/>
<wire x1="416.56" y1="40.64" x2="414.02" y2="40.64" width="0.1524" layer="91"/>
<junction x="416.56" y="40.64"/>
</segment>
</net>
<net name="DMD_VRST" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="40"/>
<label x="429.26" y="20.32" size="1.778" layer="95"/>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="414.02" y1="20.32" x2="416.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R96" gate="G$1" pin="1"/>
<wire x1="416.56" y1="20.32" x2="444.5" y2="20.32" width="0.1524" layer="91"/>
<junction x="416.56" y="20.32"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="44"/>
<wire x1="444.5" y1="10.16" x2="429.26" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R93" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="46"/>
<wire x1="444.5" y1="5.08" x2="429.26" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R94" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="48"/>
<wire x1="444.5" y1="0" x2="429.26" y2="0" width="0.1524" layer="91"/>
<pinref part="R95" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VBIAS" class="0">
<segment>
<pinref part="R97" gate="G$1" pin="2"/>
<wire x1="416.56" y1="50.8" x2="406.4" y2="50.8" width="0.1524" layer="91"/>
<label x="406.4" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VBIAS"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="0" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<label x="0" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_UDM" class="0">
<segment>
<pinref part="U1" gate="A" pin="NC_20"/>
<wire x1="43.18" y1="-226.06" x2="78.74" y2="-226.06" width="0.1524" layer="91"/>
<label x="68.58" y="-226.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-312.42" y1="-185.42" x2="-325.12" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<label x="-317.5" y="-185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U2" gate="A" pin="V2V5"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="68.58" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VRST_T" class="0">
<segment>
<pinref part="U2" gate="A" pin="REF_VRST"/>
<wire x1="17.78" y1="101.6" x2="5.08" y2="101.6" width="0.1524" layer="91"/>
<label x="5.08" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-63.5" y1="127" x2="-48.26" y2="127" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<label x="-60.96" y="127" size="1.778" layer="95"/>
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
