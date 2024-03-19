<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5_SLwDPvl4N">
    <property role="EcuMT" value="6447120614803984691" />
    <property role="TrG5h" value="Well" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7HsvWp6WnxE" role="1TKVEl">
      <property role="IQ2nx" value="8889120254092998762" />
      <property role="TrG5h" value="Name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3Q4yATOlWgS" role="1TKVEl">
      <property role="IQ2nx" value="4432820140242355256" />
      <property role="TrG5h" value="casingSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3Q4yATOlWgY" role="1TKVEl">
      <property role="IQ2nx" value="4432820140242355262" />
      <property role="TrG5h" value="pipeSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3Q4yATOlWh3" role="1TKVEl">
      <property role="IQ2nx" value="4432820140242355267" />
      <property role="TrG5h" value="pressure" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3Q4yATOlWhb" role="1TKVEl">
      <property role="IQ2nx" value="4432820140242355275" />
      <property role="TrG5h" value="temperature" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3Q4yATOlWgG" role="1TKVEi">
      <property role="IQ2ns" value="4432820140242355244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="WellHeadTyoe" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Q4yATOlQVL" resolve="WellHeadType" />
    </node>
    <node concept="1TJgyj" id="3Q4yATOlWgI" role="1TKVEi">
      <property role="IQ2ns" value="4432820140242355246" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Coordinates" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7HsvWp6WOKY" resolve="Coordinates" />
    </node>
    <node concept="1TJgyj" id="3Q4yATOlWgM" role="1TKVEi">
      <property role="IQ2ns" value="4432820140242355250" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DrillingOperation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Q4yATOlWgv" resolve="DrillingOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HsvWp6WOKy">
    <property role="EcuMT" value="8889120254093118498" />
    <property role="TrG5h" value="ExplorationWell" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5_SLwDPvl4N" resolve="Well" />
    <node concept="PrWs8" id="7HsvWp6WOKz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4Nu3d4ot3qk" role="1TKVEl">
      <property role="IQ2nx" value="5538878683910256276" />
      <property role="TrG5h" value="depthPressure" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4Nu3d4ot3qp" role="1TKVEl">
      <property role="IQ2nx" value="5538878683910256281" />
      <property role="TrG5h" value="temperaturePressure" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HsvWp6WOKL">
    <property role="EcuMT" value="8889120254093118513" />
    <property role="TrG5h" value="InjectionWell" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5_SLwDPvl4N" resolve="Well" />
    <node concept="PrWs8" id="7HsvWp6WOKM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3Q4yATOlWhk" role="1TKVEl">
      <property role="IQ2nx" value="4432820140242355284" />
      <property role="TrG5h" value="injectionType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3Q4yATOlWho" role="1TKVEl">
      <property role="IQ2nx" value="4432820140242355288" />
      <property role="TrG5h" value="injectionVolume" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HsvWp6WOKO">
    <property role="EcuMT" value="8889120254093118516" />
    <property role="TrG5h" value="ProductionWell" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5_SLwDPvl4N" resolve="Well" />
    <node concept="PrWs8" id="7HsvWp6WOKQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7HsvWp6WOLq" role="1TKVEi">
      <property role="IQ2ns" value="8889120254093118554" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="location" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7HsvWp6WOKY" resolve="Coordinates" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HsvWp6WOKS">
    <property role="EcuMT" value="8889120254093118520" />
    <property role="TrG5h" value="ReservoriWell" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5_SLwDPvl4N" resolve="Well" />
    <node concept="PrWs8" id="7HsvWp6WOKV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7HsvWp6WOLs" role="1TKVEi">
      <property role="IQ2ns" value="8889120254093118556" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="location" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7HsvWp6WOKY" resolve="Coordinates" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HsvWp6WOKY">
    <property role="EcuMT" value="8889120254093118526" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Coordinates" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7HsvWp6WOL3" role="1TKVEl">
      <property role="IQ2nx" value="8889120254093118531" />
      <property role="TrG5h" value="latitude" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7HsvWp6WOL5" role="1TKVEl">
      <property role="IQ2nx" value="8889120254093118533" />
      <property role="TrG5h" value="longitude" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7HsvWp6WOL9" role="1TKVEl">
      <property role="IQ2nx" value="8889120254093118537" />
      <property role="TrG5h" value="altitude" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Q4yATOlQVL">
    <property role="EcuMT" value="4432820140242333425" />
    <property role="TrG5h" value="WellHeadType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3Q4yATOlWgc" role="1TKVEl">
      <property role="IQ2nx" value="4432820140242355212" />
      <property role="TrG5h" value="pumping" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3Q4yATOlWgf" role="1TKVEl">
      <property role="IQ2nx" value="4432820140242355215" />
      <property role="TrG5h" value="flowing" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3Q4yATOlWgk" role="1TKVEl">
      <property role="IQ2nx" value="4432820140242355220" />
      <property role="TrG5h" value="gas" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Q4yATOlWgv">
    <property role="EcuMT" value="4432820140242355231" />
    <property role="TrG5h" value="DrillingOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3Q4yATOlWgz" role="1TKVEl">
      <property role="IQ2nx" value="4432820140242355235" />
      <property role="TrG5h" value="cffshore" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3Q4yATOlWgA" role="1TKVEl">
      <property role="IQ2nx" value="4432820140242355238" />
      <property role="TrG5h" value="cnshore" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YUbHIpdy0I">
    <property role="EcuMT" value="3439112786153971758" />
    <property role="TrG5h" value="MultilateralWell" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5_SLwDPvl4N" resolve="Well" />
    <node concept="PrWs8" id="2YUbHIpdy0K" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2YUbHIpdy0M" role="1TKVEi">
      <property role="IQ2ns" value="3439112786153971762" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="location" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7HsvWp6WOKY" resolve="Coordinates" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YUbHIpdy0P">
    <property role="EcuMT" value="3439112786153971765" />
    <property role="TrG5h" value="DesignerWell" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5_SLwDPvl4N" resolve="Well" />
    <node concept="PrWs8" id="2YUbHIpdy0Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2YUbHIpdy0S" role="1TKVEi">
      <property role="IQ2ns" value="3439112786153971768" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="location" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7HsvWp6WOKY" resolve="Coordinates" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YUbHIpdy0V">
    <property role="EcuMT" value="3439112786153971771" />
    <property role="TrG5h" value="HorizontalWell" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5_SLwDPvl4N" resolve="Well" />
    <node concept="PrWs8" id="2YUbHIpdy0W" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2YUbHIpdy0Y" role="1TKVEi">
      <property role="IQ2ns" value="3439112786153971774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="location" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7HsvWp6WOKY" resolve="Coordinates" />
      <node concept="1KehLL" id="2YUbHIpdy11" role="lGtFl">
        <property role="1K8rM7" value="Constant_6h6dhy_e2a" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4Nu3d4ot3mb">
    <property role="EcuMT" value="5538878683910256011" />
    <property role="TrG5h" value="InjectionType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4Nu3d4ot3mg" role="1TKVEl">
      <property role="IQ2nx" value="5538878683910256016" />
      <property role="TrG5h" value="vapor" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4Nu3d4ot3mj" role="1TKVEl">
      <property role="IQ2nx" value="5538878683910256019" />
      <property role="TrG5h" value="water" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4Nu3d4ot3mn" role="1TKVEl">
      <property role="IQ2nx" value="5538878683910256023" />
      <property role="TrG5h" value="gas" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Nu3d4ot3mt">
    <property role="EcuMT" value="5538878683910256029" />
    <property role="TrG5h" value="ProductionType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
</model>

