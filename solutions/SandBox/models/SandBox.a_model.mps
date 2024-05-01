<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ccc7a09-71de-4479-99b8-6c6f3d81d9dd(SandBox.a_model)">
  <persistence version="9" />
  <languages>
    <use id="70d970ca-2bc6-4a80-a08c-12893f37926c" name="NewDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="70d970ca-2bc6-4a80-a08c-12893f37926c" name="NewDSL">
      <concept id="3039746628509621607" name="NewDSL.structure.Well" flags="ng" index="_FCgj">
        <property id="3039746628509621622" name="pipeSize" index="_FCg2" />
        <property id="3039746628509621617" name="casingSize" index="_FCg5" />
        <property id="3039746628509621661" name="temperature" index="_FCjD" />
        <property id="3039746628509621645" name="pressure" index="_FCjT" />
        <child id="3039746628509621684" name="coordinates" index="_FCj0" />
      </concept>
      <concept id="3039746628509621650" name="NewDSL.structure.Coordinates" flags="ng" index="_FCjA">
        <property id="3039746628509621653" name="longitude" index="_FCjx" />
        <property id="3039746628509621651" name="latitude" index="_FCjB" />
        <property id="3039746628509621656" name="altitude" index="_FCjG" />
      </concept>
      <concept id="3039746628509621885" name="NewDSL.structure.DepositWell" flags="ng" index="_FCs9">
        <property id="3039746628509621891" name="depthPressure" index="_FCvR" />
        <property id="3039746628509621896" name="temperaturePressure" index="_FCvW" />
      </concept>
      <concept id="3039746628509621903" name="NewDSL.structure.HorizontalWell" flags="ng" index="_FCvV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_FCs9" id="2CJmngfC$6Z">
    <property role="TrG5h" value="TestWell" />
    <property role="_FCvR" value="5" />
    <node concept="_FCjA" id="2CJmngfC$70" role="_FCj0" />
  </node>
  <node concept="_FCvV" id="2DkOWCsQMkh">
    <property role="_FCg5" value="67" />
    <node concept="_FCjA" id="2DkOWCsQMki" role="_FCj0" />
  </node>
  <node concept="_FCs9" id="1gUQE5mEbtM">
    <property role="TrG5h" value="asd" />
    <property role="_FCvR" value="4542" />
    <property role="_FCg5" value="3" />
    <property role="_FCg2" value="3" />
    <property role="_FCjT" value="3" />
    <property role="_FCjD" value="3" />
    <property role="_FCvW" value="34" />
    <node concept="_FCjA" id="1gUQE5mEbtN" role="_FCj0">
      <property role="_FCjB" value="5" />
      <property role="_FCjx" value="5" />
      <property role="_FCjG" value="5" />
    </node>
  </node>
</model>

