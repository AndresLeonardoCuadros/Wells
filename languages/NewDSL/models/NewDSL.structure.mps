<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hxtz" ref="r:2ee55757-fdb9-4dd1-9f12-94dbb36892da(OilPP.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Az7Fb" id="2CJmngfwtPV">
    <property role="3F6X1D" value="3039746628509621627" />
    <property role="TrG5h" value="float" />
    <property role="FLfZY" value="[+-]?[0-9]+(\\.[0-9]+)?([Ee][+-]?[0-9]+)?" />
    <property role="3GE5qa" value="Primitives" />
  </node>
  <node concept="1TIwiD" id="2CJmngfwtSb">
    <property role="EcuMT" value="3039746628509621771" />
    <property role="TrG5h" value="CarbonateReservoir" />
    <property role="3GE5qa" value="Reservoir" />
    <ref role="1TJDcQ" node="2CJmngfwtRa" resolve="Reservoir" />
    <node concept="1TJgyi" id="2CJmngfwtSf" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621775" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1QHuyRj3_4r" />
    </node>
  </node>
  <node concept="25R3W" id="1QHuyRj3_4r">
    <property role="3F6X1D" value="2138499735303901467" />
    <property role="TrG5h" value="CarbonateType" />
    <property role="3GE5qa" value="Reservoir" />
    <ref role="1H5jkz" node="2CJmngfwtR$" resolve="None" />
    <node concept="25R33" id="1QHuyRj3_4s" role="25R1y">
      <property role="3tVfz5" value="2138499735303901468" />
      <property role="TrG5h" value="Reef" />
    </node>
    <node concept="25R33" id="1QHuyRj3_4u" role="25R1y">
      <property role="3tVfz5" value="2138499735303901470" />
      <property role="TrG5h" value="Dolomite" />
    </node>
    <node concept="25R33" id="1QHuyRj3_4x" role="25R1y">
      <property role="3tVfz5" value="2138499735303901473" />
      <property role="TrG5h" value="ClassicLimestone" />
    </node>
    <node concept="25R33" id="1QHuyRj3_4B" role="25R1y">
      <property role="3tVfz5" value="2138499735303901479" />
      <property role="TrG5h" value="AfalinicLimestone" />
    </node>
    <node concept="25R33" id="2CJmngfwtR$" role="25R1y">
      <property role="3tVfz5" value="3039746628509621732" />
      <property role="TrG5h" value="None" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CJmngfwtRa">
    <property role="EcuMT" value="3039746628509621706" />
    <property role="TrG5h" value="Reservoir" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Reservoir" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2CJmngfwtRb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2CJmngfwtRe" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621710" />
      <property role="TrG5h" value="pososity" />
      <ref role="AX2Wp" to="hxtz:2CJmngfwtPV" resolve="float" />
    </node>
    <node concept="1TJgyi" id="2CJmngfwtRg" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621712" />
      <property role="TrG5h" value="permeability" />
      <ref role="AX2Wp" to="hxtz:2CJmngfwtPV" resolve="float" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CJmngfwtSc">
    <property role="EcuMT" value="3039746628509621772" />
    <property role="TrG5h" value="SiliciclasticReservoir" />
    <property role="3GE5qa" value="Reservoir" />
    <ref role="1TJDcQ" node="2CJmngfwtRa" resolve="Reservoir" />
    <node concept="1TJgyi" id="2CJmngfwtSh" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621777" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1QHuyRj3qAH" />
    </node>
  </node>
  <node concept="25R3W" id="1QHuyRj3qAH">
    <property role="3F6X1D" value="2138499735303858605" />
    <property role="TrG5h" value="SiliciclasticType" />
    <property role="3GE5qa" value="Reservoir" />
    <ref role="1H5jkz" node="2CJmngfwtRS" resolve="None" />
    <node concept="25R33" id="1QHuyRj3qAI" role="25R1y">
      <property role="3tVfz5" value="2138499735303858606" />
      <property role="TrG5h" value="Shallow" />
    </node>
    <node concept="25R33" id="1QHuyRj3qAM" role="25R1y">
      <property role="3tVfz5" value="2138499735303858610" />
      <property role="TrG5h" value="DeepMarine" />
    </node>
    <node concept="25R33" id="1QHuyRj3qAQ" role="25R1y">
      <property role="3tVfz5" value="2138499735303858614" />
      <property role="TrG5h" value="Lacustrine" />
    </node>
    <node concept="25R33" id="1QHuyRj3qAW" role="25R1y">
      <property role="3tVfz5" value="2138499735303858620" />
      <property role="TrG5h" value="Eolian" />
    </node>
    <node concept="25R33" id="1QHuyRj3qB2" role="25R1y">
      <property role="3tVfz5" value="2138499735303858626" />
      <property role="TrG5h" value="Fluvial" />
    </node>
    <node concept="25R33" id="1QHuyRj3qBa" role="25R1y">
      <property role="3tVfz5" value="2138499735303858634" />
      <property role="TrG5h" value="Deltaic" />
    </node>
    <node concept="25R33" id="2CJmngfwtRS" role="25R1y">
      <property role="3tVfz5" value="3039746628509621752" />
      <property role="TrG5h" value="None" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CJmngfwtSu">
    <property role="EcuMT" value="3039746628509621790" />
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="AlsProductionWell" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="2CJmngfwtPF" resolve="ProductionWell" />
    <node concept="1TJgyi" id="2CJmngfwtT5" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621829" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2CJmngfwtSx" />
    </node>
    <node concept="1TJgyi" id="2CJmngfwtT7" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621831" />
      <property role="TrG5h" value="pumpBrand" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2CJmngfwtTb" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621835" />
      <property role="TrG5h" value="pumpSettlementDepth" />
      <ref role="AX2Wp" to="hxtz:2CJmngfwtPV" resolve="float" />
    </node>
    <node concept="1TJgyj" id="2CJmngfwtTn" role="1TKVEi">
      <property role="IQ2ns" value="3039746628509621847" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accessories" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2CJmngfwtTg" />
    </node>
  </node>
  <node concept="25R3W" id="2CJmngfwtSx">
    <property role="3F6X1D" value="3039746628509621793" />
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="AlsType" />
    <node concept="25R33" id="2CJmngfwtSy" role="25R1y">
      <property role="3tVfz5" value="3039746628509621794" />
      <property role="TrG5h" value="SuckerRodPump" />
    </node>
    <node concept="25R33" id="2CJmngfwtS_" role="25R1y">
      <property role="3tVfz5" value="3039746628509621797" />
      <property role="TrG5h" value="ElectricalSubmersiblePump" />
    </node>
    <node concept="25R33" id="2CJmngfwtSD" role="25R1y">
      <property role="3tVfz5" value="3039746628509621801" />
      <property role="TrG5h" value="ProgressiveCavityPump" />
    </node>
    <node concept="25R33" id="2CJmngfwtSI" role="25R1y">
      <property role="3tVfz5" value="3039746628509621806" />
      <property role="TrG5h" value="HydraulicPump" />
    </node>
    <node concept="25R33" id="2CJmngfwtSP" role="25R1y">
      <property role="3tVfz5" value="3039746628509621813" />
      <property role="TrG5h" value="GasLift" />
    </node>
    <node concept="25R33" id="2CJmngfwtSW" role="25R1y">
      <property role="3tVfz5" value="3039746628509621820" />
      <property role="TrG5h" value="PlungerLift" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CJmngfwtQi">
    <property role="EcuMT" value="3039746628509621650" />
    <property role="TrG5h" value="Coordinates" />
    <property role="3GE5qa" value="Well" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2CJmngfwtQj" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621651" />
      <property role="TrG5h" value="latitude" />
      <ref role="AX2Wp" to="hxtz:2CJmngfwtPV" resolve="float" />
    </node>
    <node concept="1TJgyi" id="2CJmngfwtQl" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621653" />
      <property role="TrG5h" value="longitude" />
      <ref role="AX2Wp" to="hxtz:2CJmngfwtPV" resolve="float" />
    </node>
    <node concept="1TJgyi" id="2CJmngfwtQo" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621656" />
      <property role="TrG5h" value="altitude" />
      <ref role="AX2Wp" to="hxtz:2CJmngfwtPV" resolve="float" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CJmngfwtTX">
    <property role="EcuMT" value="3039746628509621885" />
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="DepositWell" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="2CJmngfwtPB" resolve="Well" />
    <node concept="1TJgyi" id="2CJmngfwtU3" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621891" />
      <property role="TrG5h" value="depthPressure" />
      <ref role="AX2Wp" to="hxtz:2CJmngfwtPV" resolve="float" />
    </node>
    <node concept="1TJgyi" id="2CJmngfwtU8" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621896" />
      <property role="TrG5h" value="temperaturePressure" />
      <ref role="AX2Wp" to="hxtz:2CJmngfwtPV" resolve="float" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CJmngfwtUk">
    <property role="EcuMT" value="3039746628509621908" />
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="DesignerWell" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="2CJmngfwtPB" resolve="Well" />
    <node concept="1TJgyj" id="2CJmngfwtUq" role="1TKVEi">
      <property role="IQ2ns" value="3039746628509621914" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2CJmngfwtUm" />
    </node>
  </node>
  <node concept="25R3W" id="2CJmngfwtR1">
    <property role="3F6X1D" value="3039746628509621697" />
    <property role="TrG5h" value="DrillingOperation" />
    <property role="3GE5qa" value="Well" />
    <ref role="1H5jkz" node="2CJmngfwtR4" resolve="Onshore" />
    <node concept="25R33" id="2CJmngfwtR2" role="25R1y">
      <property role="3tVfz5" value="3039746628509621698" />
      <property role="TrG5h" value="Offshore" />
      <property role="1L1pqM" value="offshore" />
    </node>
    <node concept="25R33" id="2CJmngfwtR4" role="25R1y">
      <property role="3tVfz5" value="3039746628509621700" />
      <property role="TrG5h" value="Onshore" />
      <property role="1L1pqM" value="onshore" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CJmngfwtTK">
    <property role="EcuMT" value="3039746628509621872" />
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="ExploratoryWell" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="2CJmngfwtPB" resolve="Well" />
    <node concept="1TJgyi" id="2CJmngfwtTN" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621875" />
      <property role="TrG5h" value="depthPressure" />
      <ref role="AX2Wp" to="hxtz:2CJmngfwtPV" resolve="float" />
    </node>
    <node concept="1TJgyi" id="2CJmngfwtTP" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621877" />
      <property role="TrG5h" value="temperaturePressure" />
      <ref role="AX2Wp" to="hxtz:2CJmngfwtPV" resolve="float" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CJmngfwtUf">
    <property role="EcuMT" value="3039746628509621903" />
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="HorizontalWell" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="2CJmngfwtPB" resolve="Well" />
    <node concept="1TJgyi" id="2CJmngfwtUh" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621905" />
      <property role="TrG5h" value="drillingAngle" />
      <ref role="AX2Wp" to="hxtz:2CJmngfwtPV" resolve="float" />
    </node>
  </node>
  <node concept="25R3W" id="2CJmngfwtTu">
    <property role="3F6X1D" value="3039746628509621854" />
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="InjectionType" />
    <node concept="25R33" id="2CJmngfwtTw" role="25R1y">
      <property role="3tVfz5" value="3039746628509621856" />
      <property role="TrG5h" value="Steam" />
    </node>
    <node concept="25R33" id="2CJmngfwtTv" role="25R1y">
      <property role="3tVfz5" value="3039746628509621855" />
      <property role="TrG5h" value="Water" />
    </node>
    <node concept="25R33" id="2CJmngfwtT$" role="25R1y">
      <property role="3tVfz5" value="3039746628509621860" />
      <property role="TrG5h" value="Gas" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CJmngfwtTr">
    <property role="EcuMT" value="3039746628509621851" />
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="InjectionWell" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="2CJmngfwtPB" resolve="Well" />
    <node concept="1TJgyi" id="2CJmngfwtTD" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621865" />
      <property role="TrG5h" value="injectionType" />
      <ref role="AX2Wp" node="2CJmngfwtTu" resolve="InjectionType" />
    </node>
    <node concept="1TJgyi" id="2CJmngfwtTF" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621867" />
      <property role="TrG5h" value="injectedVolume" />
      <ref role="AX2Wp" to="hxtz:2CJmngfwtPV" resolve="float" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CJmngfwtTg">
    <property role="EcuMT" value="3039746628509621840" />
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="InstalledAccessories" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2CJmngfwtTj" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621843" />
      <property role="TrG5h" value="accessory" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CJmngfwtUt">
    <property role="EcuMT" value="3039746628509621917" />
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="MultilateralWell" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="2CJmngfwtPB" resolve="Well" />
    <node concept="1TJgyi" id="2CJmngfwtUv" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621919" />
      <property role="TrG5h" value="branches" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CJmngfwtSr">
    <property role="EcuMT" value="3039746628509621787" />
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="NaturalFlowProductionWell" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="2CJmngfwtPF" resolve="ProductionWell" />
  </node>
  <node concept="1TIwiD" id="2CJmngfwtPF">
    <property role="EcuMT" value="3039746628509621611" />
    <property role="TrG5h" value="ProductionWell" />
    <property role="3GE5qa" value="Well" />
    <property role="R5$K7" value="true" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="2CJmngfwtPB" resolve="Well" />
    <node concept="1TJgyi" id="2CJmngfwtSp" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621785" />
      <property role="TrG5h" value="bpd" />
      <ref role="AX2Wp" to="hxtz:2CJmngfwtPV" resolve="float" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CJmngfwtUm">
    <property role="EcuMT" value="3039746628509621910" />
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="Targets" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2CJmngfwtUn" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621911" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CJmngfwtPB">
    <property role="EcuMT" value="3039746628509621607" />
    <property role="TrG5h" value="Well" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="well" />
    <property role="3GE5qa" value="Well" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2CJmngfwtPC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2CJmngfwtPL" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621617" />
      <property role="TrG5h" value="casingSize" />
      <ref role="AX2Wp" to="hxtz:2CJmngfwtPV" resolve="float" />
    </node>
    <node concept="1TJgyi" id="2CJmngfwtPQ" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621622" />
      <property role="TrG5h" value="pipeSize" />
      <ref role="AX2Wp" to="hxtz:2CJmngfwtPV" resolve="float" />
    </node>
    <node concept="1TJgyi" id="2CJmngfwtPZ" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621631" />
      <property role="TrG5h" value="wellheadType" />
      <ref role="AX2Wp" node="2CJmngfwtQ4" />
    </node>
    <node concept="1TJgyi" id="2CJmngfwtQd" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621645" />
      <property role="TrG5h" value="pressure" />
      <ref role="AX2Wp" to="hxtz:2CJmngfwtPV" resolve="float" />
    </node>
    <node concept="1TJgyi" id="2CJmngfwtQt" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621661" />
      <property role="TrG5h" value="temperature" />
      <ref role="AX2Wp" to="hxtz:2CJmngfwtPV" resolve="float" />
    </node>
    <node concept="1TJgyi" id="2CJmngfwtQU" role="1TKVEl">
      <property role="IQ2nx" value="3039746628509621690" />
      <property role="TrG5h" value="drillingOperation" />
      <ref role="AX2Wp" node="2CJmngfwtR1" resolve="DrillingOperation" />
    </node>
    <node concept="1TJgyj" id="2CJmngfwtQO" role="1TKVEi">
      <property role="IQ2ns" value="3039746628509621684" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="coordinates" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2CJmngfwtQi" resolve="Coordinates" />
    </node>
    <node concept="1TJgyj" id="2CJmngfww5h" role="1TKVEi">
      <property role="IQ2ns" value="3039746628509630801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="carbonateReservoir" />
      <ref role="20lvS9" to="hxtz:2CJmngfwtSb" resolve="CarbonateReservoir" />
    </node>
    <node concept="1TJgyj" id="2CJmngfww5k" role="1TKVEi">
      <property role="IQ2ns" value="3039746628509630804" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="siliciclasticReservoir" />
      <ref role="20lvS9" to="hxtz:2CJmngfwtSc" resolve="SiliciclasticReservoir" />
    </node>
  </node>
  <node concept="25R3W" id="2CJmngfwtQ4">
    <property role="3F6X1D" value="3039746628509621636" />
    <property role="TrG5h" value="WellheadType" />
    <property role="3GE5qa" value="Well" />
    <ref role="1H5jkz" node="2CJmngfwtQ5" resolve="Pumping" />
    <node concept="25R33" id="2CJmngfwtQ5" role="25R1y">
      <property role="3tVfz5" value="3039746628509621637" />
      <property role="TrG5h" value="Pumping" />
      <property role="1L1pqM" value="pumping" />
    </node>
    <node concept="25R33" id="2CJmngfwtQ6" role="25R1y">
      <property role="3tVfz5" value="3039746628509621638" />
      <property role="TrG5h" value="Flowing" />
      <property role="1L1pqM" value="flowing" />
    </node>
    <node concept="25R33" id="2CJmngfwtQ9" role="25R1y">
      <property role="3tVfz5" value="3039746628509621641" />
      <property role="TrG5h" value="Gas" />
      <property role="1L1pqM" value="gas" />
    </node>
  </node>
</model>

