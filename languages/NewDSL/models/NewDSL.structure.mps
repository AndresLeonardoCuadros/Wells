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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <property role="TrG5h" value="name" />
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
      <property role="20kJfa" value="WellHeadType" />
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
    <node concept="1TJgyj" id="7ga$5mM1JY9" role="1TKVEi">
      <property role="IQ2ns" value="8361654355900170121" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Reseirvor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ga$5mM1JWC" resolve="Reservoir" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HsvWp6WOKy">
    <property role="EcuMT" value="8889120254093118498" />
    <property role="TrG5h" value="ExploratoryWell" />
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
    <node concept="1TJgyi" id="3Q4yATOlWho" role="1TKVEl">
      <property role="IQ2nx" value="4432820140242355288" />
      <property role="TrG5h" value="injectionVolume" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7ga$5mM1Mw7" role="1TKVEi">
      <property role="IQ2ns" value="8361654355900180487" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="InjectionType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Nu3d4ot3mb" resolve="InjectionType" />
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
    <node concept="1TJgyi" id="7ga$5mM1zp4" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900118596" />
      <property role="TrG5h" value="productionType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1zp9" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900118601" />
      <property role="TrG5h" value="bpd" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7ga$5mM1Mq_" role="1TKVEi">
      <property role="IQ2ns" value="8361654355900180133" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ProductionType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Nu3d4ot3mt" resolve="ProductionType" />
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
  </node>
  <node concept="1TIwiD" id="7HsvWp6WOKY">
    <property role="EcuMT" value="8889120254093118526" />
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
    <node concept="1TJgyi" id="7ga$5mM1zo_" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900118565" />
      <property role="TrG5h" value="branches" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
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
    <node concept="1TJgyi" id="4Nu3d4ouyH7" role="1TKVEl">
      <property role="IQ2nx" value="5538878683910646599" />
      <property role="TrG5h" value="targets" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
    <node concept="1TJgyi" id="7ga$5mM1zoD" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900118569" />
      <property role="TrG5h" value="drillingAngle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
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
    <node concept="1TJgyi" id="4Nu3d4ovkfZ" role="1TKVEl">
      <property role="IQ2nx" value="5538878683910849535" />
      <property role="TrG5h" value="naturalFlow" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Nu3d4ovkg3" role="1TKVEl">
      <property role="IQ2nx" value="5538878683910849539" />
      <property role="TrG5h" value="alsProductionwell" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7ga$5mM1MqD" role="1TKVEi">
      <property role="IQ2ns" value="8361654355900180137" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AlsProductionWell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ga$5mM1MqJ" resolve="AlsProductionWell" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ga$5mM1zoz">
    <property role="EcuMT" value="8361654355900118563" />
    <property role="TrG5h" value="DepositWell" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5_SLwDPvl4N" resolve="Well" />
    <node concept="PrWs8" id="7ga$5mM1zoJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1zoQ" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900118582" />
      <property role="TrG5h" value="depthPressure" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1zoV" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900118587" />
      <property role="TrG5h" value="temperaturePressure" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ga$5mM1JWC">
    <property role="EcuMT" value="8361654355900170024" />
    <property role="TrG5h" value="Reservoir" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7ga$5mM1JWG" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900170028" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1JWJ" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900170031" />
      <property role="TrG5h" value="porosity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1JWQ" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900170038" />
      <property role="TrG5h" value="permeability" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7ga$5mM1JWX" role="1TKVEi">
      <property role="IQ2ns" value="8361654355900170045" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reservoirType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ga$5mM1JX4" resolve="ReservoirType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ga$5mM1JX4">
    <property role="EcuMT" value="8361654355900170052" />
    <property role="TrG5h" value="ReservoirType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7ga$5mM1JX8" role="1TKVEi">
      <property role="IQ2ns" value="8361654355900170056" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="siliciclastic" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ga$5mM1JXq" resolve="SiliciclasticReservoirType" />
    </node>
    <node concept="1TJgyj" id="7ga$5mM1JXe" role="1TKVEi">
      <property role="IQ2ns" value="8361654355900170062" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="carbonate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ga$5mM1JYi" resolve="CarbonateReservoirType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ga$5mM1JXq">
    <property role="EcuMT" value="8361654355900170074" />
    <property role="TrG5h" value="SiliciclasticReservoirType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7ga$5mM1JXv" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900170079" />
      <property role="TrG5h" value="shallow" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1JXy" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900170082" />
      <property role="TrG5h" value="deepMarine" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1JXD" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900170089" />
      <property role="TrG5h" value="lacustrine" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1JXJ" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900170095" />
      <property role="TrG5h" value="eolian" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1JXQ" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900170102" />
      <property role="TrG5h" value="fluvial" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1JXZ" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900170111" />
      <property role="TrG5h" value="deltaic" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ga$5mM1JYi">
    <property role="EcuMT" value="8361654355900170130" />
    <property role="TrG5h" value="CarbonateReservoirType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7ga$5mM1JYk" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900170132" />
      <property role="TrG5h" value="reef" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1JYn" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900170135" />
      <property role="TrG5h" value="dolomite" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1JYs" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900170140" />
      <property role="TrG5h" value="classicLimestone" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1JY$" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900170148" />
      <property role="TrG5h" value="afalinticLimestone" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ga$5mM1MqJ">
    <property role="EcuMT" value="8361654355900180143" />
    <property role="TrG5h" value="AlsProductionWell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7ga$5mM1MqN" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900180147" />
      <property role="TrG5h" value="pumpBrand" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1MqR" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900180151" />
      <property role="TrG5h" value="installedAccessories" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1MqY" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900180158" />
      <property role="TrG5h" value="pumpSettlementDepth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7ga$5mM1Mra" role="1TKVEi">
      <property role="IQ2ns" value="8361654355900180170" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AlsType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ga$5mM1Mrd" resolve="AlsType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ga$5mM1Mrd">
    <property role="EcuMT" value="8361654355900180173" />
    <property role="TrG5h" value="AlsType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7ga$5mM1Mrf" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900180175" />
      <property role="TrG5h" value="suckerRodPump" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1Mrl" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900180181" />
      <property role="TrG5h" value="electricalSubmeriblePump" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1Mrt" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900180189" />
      <property role="TrG5h" value="pregressiveCavityPump" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1MrC" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900180200" />
      <property role="TrG5h" value="hydraulicPump" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1MrL" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900180209" />
      <property role="TrG5h" value="gasLit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ga$5mM1MrT" role="1TKVEl">
      <property role="IQ2nx" value="8361654355900180217" />
      <property role="TrG5h" value="plungerLit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

