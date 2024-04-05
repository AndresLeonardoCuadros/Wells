<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ccc7a09-71de-4479-99b8-6c6f3d81d9dd(SandBox.a_model)">
  <persistence version="9" />
  <languages>
    <use id="70d970ca-2bc6-4a80-a08c-12893f37926c" name="NewDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="70d970ca-2bc6-4a80-a08c-12893f37926c" name="NewDSL">
      <concept id="6447120614803984691" name="NewDSL.structure.Well" flags="ng" index="G1psT">
        <child id="4432820140242355246" name="Coordinates" index="19OOT0" />
        <child id="4432820140242355244" name="WellHeadTyoe" index="19OOT2" />
        <child id="4432820140242355250" name="DrillingOperation" index="19OOTs" />
      </concept>
      <concept id="3439112786153971758" name="NewDSL.structure.MultilateralWell" flags="ng" index="2Qz0VP">
        <child id="3439112786153971762" name="location" index="2Qz0VD" />
      </concept>
      <concept id="8889120254093118526" name="NewDSL.structure.Coordinates" flags="ng" index="XFNfS" />
      <concept id="4432820140242355231" name="NewDSL.structure.DrillingOperation" flags="ng" index="19OOTL" />
      <concept id="4432820140242333425" name="NewDSL.structure.WellHeadType" flags="ng" index="19OYiv" />
    </language>
  </registry>
  <node concept="2Qz0VP" id="7ga$5mM1MhA">
    <node concept="XFNfS" id="7ga$5mM1MhB" role="2Qz0VD" />
    <node concept="19OYiv" id="7ga$5mM1MhC" role="19OOT2" />
    <node concept="XFNfS" id="7ga$5mM1MhD" role="19OOT0" />
    <node concept="19OOTL" id="7ga$5mM1MhE" role="19OOTs" />
  </node>
</model>

