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
        <child id="8361654355900170121" name="Reseirvor" index="3636Zs" />
        <child id="4432820140242355246" name="Coordinates" index="19OOT0" />
        <child id="4432820140242355244" name="WellHeadType" index="19OOT2" />
        <child id="4432820140242355250" name="DrillingOperation" index="19OOTs" />
      </concept>
      <concept id="8889120254093118526" name="NewDSL.structure.Coordinates" flags="ng" index="XFNfS" />
      <concept id="8361654355900170074" name="NewDSL.structure.SiliciclasticReservoirType" flags="ng" index="3636Wf" />
      <concept id="8361654355900170052" name="NewDSL.structure.ReservoirType" flags="ng" index="3636Wh">
        <child id="8361654355900170062" name="carbonate" index="3636Wr" />
        <child id="8361654355900170056" name="siliciclastic" index="3636Wt" />
      </concept>
      <concept id="8361654355900170024" name="NewDSL.structure.Reservoir" flags="ng" index="3636XX">
        <child id="8361654355900170045" name="reservoirType" index="3636XC" />
      </concept>
      <concept id="8361654355900170130" name="NewDSL.structure.CarbonateReservoirType" flags="ng" index="3636Z7" />
      <concept id="8361654355900118563" name="NewDSL.structure.DepositWell" flags="ng" index="363apQ" />
      <concept id="4432820140242355231" name="NewDSL.structure.DrillingOperation" flags="ng" index="19OOTL" />
      <concept id="4432820140242333425" name="NewDSL.structure.WellHeadType" flags="ng" index="19OYiv" />
    </language>
  </registry>
  <node concept="363apQ" id="7ga$5mM2xAL">
    <node concept="19OYiv" id="7ga$5mM2xAM" role="19OOT2" />
    <node concept="XFNfS" id="7ga$5mM2xAN" role="19OOT0" />
    <node concept="19OOTL" id="7ga$5mM2xAO" role="19OOTs" />
    <node concept="3636XX" id="7ga$5mM2xAP" role="3636Zs">
      <node concept="3636Wh" id="7ga$5mM2xAQ" role="3636XC">
        <node concept="3636Wf" id="7ga$5mM2xAR" role="3636Wt" />
        <node concept="3636Z7" id="7ga$5mM2xAS" role="3636Wr" />
      </node>
    </node>
  </node>
</model>

