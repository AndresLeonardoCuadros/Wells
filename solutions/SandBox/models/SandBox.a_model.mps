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
        <property id="8889120254092998762" name="Name" index="XFguG" />
        <property id="4432820140242355275" name="temperature" index="19OOS_" />
        <property id="4432820140242355267" name="pressure" index="19OOSH" />
        <property id="4432820140242355262" name="pipeSize" index="19OOTg" />
        <property id="4432820140242355256" name="casingSize" index="19OOTm" />
        <child id="4432820140242355246" name="Coordinates" index="19OOT0" />
        <child id="4432820140242355244" name="WellHeadTyoe" index="19OOT2" />
        <child id="4432820140242355250" name="DrillingOperation" index="19OOTs" />
      </concept>
      <concept id="8889120254093118498" name="NewDSL.structure.ExplorationWell" flags="ng" index="XFNf$">
        <property id="5538878683910256276" name="depthPressure" index="1kEzD5" />
        <property id="5538878683910256281" name="temperaturePressure" index="1kEzD8" />
      </concept>
      <concept id="8889120254093118526" name="NewDSL.structure.Coordinates" flags="ng" index="XFNfS">
        <property id="8889120254093118533" name="longitude" index="XFNe3" />
        <property id="8889120254093118531" name="latitude" index="XFNe5" />
        <property id="8889120254093118537" name="altitude" index="XFNef" />
      </concept>
      <concept id="4432820140242355231" name="NewDSL.structure.DrillingOperation" flags="ng" index="19OOTL">
        <property id="4432820140242355238" name="cnshore" index="19OOT8" />
        <property id="4432820140242355235" name="cffshore" index="19OOTd" />
      </concept>
      <concept id="4432820140242333425" name="NewDSL.structure.WellHeadType" flags="ng" index="19OYiv">
        <property id="4432820140242355215" name="flowing" index="19OOTx" />
        <property id="4432820140242355212" name="pumping" index="19OOTy" />
        <property id="4432820140242355220" name="gas" index="19OOTU" />
      </concept>
    </language>
  </registry>
  <node concept="XFNf$" id="4Nu3d4otEDr">
    <property role="XFguG" value="ExampleExplorationWell" />
    <property role="19OOTm" value="2" />
    <property role="19OOTg" value="3" />
    <property role="19OOSH" value="4" />
    <property role="19OOS_" value="5" />
    <property role="1kEzD5" value="6" />
    <property role="1kEzD8" value="7" />
    <node concept="19OYiv" id="4Nu3d4otEDs" role="19OOT2">
      <property role="19OOTy" value="8" />
      <property role="19OOTx" value="9" />
      <property role="19OOTU" value="10" />
    </node>
    <node concept="XFNfS" id="4Nu3d4otEDt" role="19OOT0">
      <property role="XFNe5" value="11" />
      <property role="XFNe3" value="12" />
      <property role="XFNef" value="13" />
    </node>
    <node concept="19OOTL" id="4Nu3d4otEDu" role="19OOTs">
      <property role="19OOTd" value="14" />
      <property role="19OOT8" value="15" />
    </node>
  </node>
</model>

