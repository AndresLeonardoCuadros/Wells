<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6b0b5ae-958d-4a90-bd53-8cfb018cee17(NewDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hxtz" ref="r:2ee55757-fdb9-4dd1-9f12-94dbb36892da(OilPP.structure)" />
    <import index="tmz5" ref="r:8649f8ec-52cb-4540-b751-ff5f17baa162(OilPP.editor)" />
    <import index="7zo2" ref="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
  <node concept="PKFIW" id="2CJmngfziD2">
    <property role="TrG5h" value="BasicProperties" />
    <property role="3GE5qa" value="Properties" />
    <ref role="1XX52x" to="7zo2:2CJmngfwtPB" resolve="Well" />
    <node concept="3EZMnI" id="2CJmngfziD4" role="2wV5jI">
      <node concept="VPM3Z" id="2CJmngfziD5" role="3F10Kt" />
      <node concept="2iRkQZ" id="2CJmngfziD6" role="2iSdaV" />
      <node concept="3EZMnI" id="2CJmngfziD7" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngfziD8" role="3F10Kt" />
        <node concept="lj46D" id="2CJmngfziD9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="2CJmngfziDa" role="2iSdaV" />
        <node concept="3F0ifn" id="2CJmngfziDb" role="3EZMnx">
          <property role="3F0ifm" value="WellHead Type:" />
        </node>
        <node concept="3F0A7n" id="2CJmngfziDc" role="3EZMnx">
          <ref role="1NtTu8" to="7zo2:2CJmngfwtPZ" resolve="wellheadType" />
        </node>
      </node>
      <node concept="3EZMnI" id="2CJmngfziDd" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngfziDe" role="3F10Kt" />
        <node concept="l2Vlx" id="2CJmngfziDf" role="2iSdaV" />
        <node concept="3F0ifn" id="2CJmngfziDg" role="3EZMnx">
          <property role="3F0ifm" value="Drilling Operation:" />
        </node>
        <node concept="3F0A7n" id="2CJmngfziDh" role="3EZMnx">
          <ref role="1NtTu8" to="7zo2:2CJmngfwtQU" resolve="drillingOperation" />
        </node>
      </node>
      <node concept="3EZMnI" id="2CJmngfziDi" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngfziDj" role="3F10Kt" />
        <node concept="l2Vlx" id="2CJmngfziDk" role="2iSdaV" />
        <node concept="3F0ifn" id="2CJmngfziDl" role="3EZMnx">
          <property role="3F0ifm" value="Casing Size:" />
        </node>
        <node concept="3F0A7n" id="2CJmngfziDm" role="3EZMnx">
          <ref role="1NtTu8" to="7zo2:2CJmngfwtPL" resolve="casingSize" />
        </node>
      </node>
      <node concept="3EZMnI" id="2CJmngfziDn" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngfziDo" role="3F10Kt" />
        <node concept="l2Vlx" id="2CJmngfziDp" role="2iSdaV" />
        <node concept="3F0ifn" id="2CJmngfziDq" role="3EZMnx">
          <property role="3F0ifm" value="Pipe Size:" />
        </node>
        <node concept="3F0A7n" id="2CJmngfziDr" role="3EZMnx">
          <ref role="1NtTu8" to="7zo2:2CJmngfwtPQ" resolve="pipeSize" />
        </node>
      </node>
      <node concept="3EZMnI" id="2CJmngfziDs" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngfziDt" role="3F10Kt" />
        <node concept="l2Vlx" id="2CJmngfziDu" role="2iSdaV" />
        <node concept="3F0ifn" id="2CJmngfziDv" role="3EZMnx">
          <property role="3F0ifm" value="Pressure:" />
        </node>
        <node concept="3F0A7n" id="2CJmngfziDw" role="3EZMnx">
          <ref role="1NtTu8" to="7zo2:2CJmngfwtQd" resolve="pressure" />
        </node>
      </node>
      <node concept="3EZMnI" id="2CJmngfziDx" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngfziDy" role="3F10Kt" />
        <node concept="l2Vlx" id="2CJmngfziDz" role="2iSdaV" />
        <node concept="3F0ifn" id="2CJmngfziD$" role="3EZMnx">
          <property role="3F0ifm" value="Temperature:" />
        </node>
        <node concept="3F0A7n" id="2CJmngfziD_" role="3EZMnx">
          <ref role="1NtTu8" to="7zo2:2CJmngfwtQt" resolve="temperature" />
        </node>
      </node>
      <node concept="3EZMnI" id="2CJmngfziDA" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngfziDB" role="3F10Kt" />
        <node concept="l2Vlx" id="2CJmngfziDC" role="2iSdaV" />
        <node concept="3F0ifn" id="2CJmngfziDD" role="3EZMnx">
          <property role="3F0ifm" value="Coordinates:" />
        </node>
        <node concept="3F1sOY" id="2CJmngfziDE" role="3EZMnx">
          <ref role="1NtTu8" to="7zo2:2CJmngfwtQO" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2CJmngfwx45">
    <property role="TrG5h" value="WellSheet" />
    <node concept="14StLt" id="2CJmngfwx4s" role="V601i">
      <property role="TrG5h" value="autoindent" />
      <node concept="ljvvj" id="2CJmngfwx51" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="2CJmngf$0vR" role="V601i">
      <property role="TrG5h" value="allblue" />
      <node concept="VechU" id="2CJmngf$0vY" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2CJmngfA2YX">
    <property role="3GE5qa" value="Well" />
    <ref role="1XX52x" to="7zo2:2CJmngfwtSu" resolve="AlsProductionWell" />
    <node concept="3EZMnI" id="2CJmngfA2YZ" role="2wV5jI">
      <node concept="3F0ifn" id="2CJmngf$Hls" role="3EZMnx">
        <property role="3F0ifm" value="ALS Production Well" />
      </node>
      <node concept="3F0ifn" id="2CJmngf$HlD" role="3EZMnx">
        <property role="3F0ifm" value="ALS Properties:" />
      </node>
      <node concept="3EZMnI" id="2CJmngf$HlX" role="3EZMnx">
        <node concept="3EZMnI" id="2CJmngf__H0" role="3EZMnx">
          <node concept="VPM3Z" id="2CJmngf__H1" role="3F10Kt" />
          <node concept="3XFhqQ" id="2CJmngf__H2" role="3EZMnx" />
          <node concept="3F0ifn" id="2CJmngf__H3" role="3EZMnx">
            <property role="3F0ifm" value="BPD:" />
          </node>
          <node concept="3F0A7n" id="2CJmngf__H4" role="3EZMnx">
            <ref role="1NtTu8" to="7zo2:2CJmngfwtSp" resolve="bpd" />
          </node>
          <node concept="l2Vlx" id="2CJmngf__H5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2CJmngf$Hmr" role="3EZMnx">
          <node concept="VPM3Z" id="2CJmngf$Hms" role="3F10Kt" />
          <node concept="3XFhqQ" id="2CJmngf$Hmt" role="3EZMnx" />
          <node concept="3F0ifn" id="2CJmngf$Hoc" role="3EZMnx">
            <property role="3F0ifm" value="Type:" />
          </node>
          <node concept="3F0A7n" id="2CJmngf$Hop" role="3EZMnx">
            <ref role="1NtTu8" to="7zo2:2CJmngfwtT5" resolve="type" />
          </node>
          <node concept="l2Vlx" id="2CJmngf$Hmv" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2CJmngf$Hnl" role="3EZMnx">
          <node concept="VPM3Z" id="2CJmngf$Hnm" role="3F10Kt" />
          <node concept="3XFhqQ" id="2CJmngf$Hnn" role="3EZMnx" />
          <node concept="3F0ifn" id="2CJmngf$Hoy" role="3EZMnx">
            <property role="3F0ifm" value="Pump Brand:" />
          </node>
          <node concept="3F0A7n" id="2CJmngf$HoE" role="3EZMnx">
            <ref role="1NtTu8" to="7zo2:2CJmngfwtT7" resolve="pumpBrand" />
          </node>
          <node concept="l2Vlx" id="2CJmngf$Hnp" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2CJmngf$HnN" role="3EZMnx">
          <node concept="VPM3Z" id="2CJmngf$HnO" role="3F10Kt" />
          <node concept="3XFhqQ" id="2CJmngf$HnP" role="3EZMnx" />
          <node concept="3F0ifn" id="2CJmngf$HoN" role="3EZMnx">
            <property role="3F0ifm" value="Pump Settlement Depth:" />
          </node>
          <node concept="3F0A7n" id="2CJmngf$HoV" role="3EZMnx">
            <ref role="1NtTu8" to="7zo2:2CJmngfwtTb" resolve="pumpSettlementDepth" />
          </node>
          <node concept="l2Vlx" id="2CJmngf$HnR" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2CJmngf$Hta" role="3EZMnx">
          <node concept="VPM3Z" id="2CJmngf$Htc" role="3F10Kt" />
          <node concept="3XFhqQ" id="2CJmngf$HtB" role="3EZMnx" />
          <node concept="3F0ifn" id="2CJmngf_iLW" role="3EZMnx">
            <property role="3F0ifm" value="Accesories:" />
          </node>
          <node concept="3F2HdR" id="2CJmngf$HtH" role="3EZMnx">
            <ref role="1NtTu8" to="7zo2:2CJmngfwtTn" />
            <node concept="2iRkQZ" id="2CJmngf$HtK" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="2CJmngf$Htf" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="2CJmngf$HlZ" role="3F10Kt" />
        <node concept="2iRkQZ" id="2CJmngf$Hm2" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="2CJmngfA_1A" role="3EZMnx">
        <ref role="PMmxG" node="2CJmngfy1QT" resolve="Reservoirs" />
      </node>
      <node concept="2iRkQZ" id="2CJmngfA2Z2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2CJmngfA360">
    <property role="3GE5qa" value="Well" />
    <ref role="1XX52x" to="7zo2:2CJmngfwtTg" resolve="InstalledAccessories" />
    <node concept="3EZMnI" id="2CJmngfA362" role="2wV5jI">
      <node concept="3F0A7n" id="2CJmngfA369" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:2CJmngfwtTj" resolve="accessory" />
      </node>
      <node concept="2iRfu4" id="2CJmngfA365" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2CJmngfA40B">
    <property role="TrG5h" value="BaseWell" />
    <ref role="1XX52x" to="7zo2:2CJmngfwtPB" resolve="Well" />
    <node concept="3EZMnI" id="2CJmngfA40D" role="2wV5jI">
      <node concept="3EZMnI" id="2CJmngfy1R2" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngfy1R3" role="3F10Kt" />
        <node concept="l2Vlx" id="2CJmngfy1R4" role="2iSdaV" />
        <node concept="3F0ifn" id="2CJmngfy1R5" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="2CJmngfy1R6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="2CJmngfyoqf" role="3EZMnx">
        <property role="3F0ifm" value="Basic Properties:" />
      </node>
      <node concept="3EZMnI" id="2CJmngfziEK" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngfziEM" role="3F10Kt" />
        <node concept="3XFhqQ" id="2CJmngfziF1" role="3EZMnx" />
        <node concept="PMmxH" id="2CJmngfziFb" role="3EZMnx">
          <ref role="PMmxG" node="2CJmngfziD2" resolve="BasicProperties" />
        </node>
        <node concept="l2Vlx" id="2CJmngfziEP" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2CJmngfA40G" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2CJmngfy1QT">
    <property role="TrG5h" value="Reservoirs" />
    <ref role="1XX52x" to="7zo2:2CJmngfwtPB" resolve="Well" />
    <node concept="3EZMnI" id="2CJmngfy1Si" role="2wV5jI">
      <node concept="3F0ifn" id="2CJmngfy1Sp" role="3EZMnx">
        <property role="3F0ifm" value="Carbonate Reservoir:" />
      </node>
      <node concept="3EZMnI" id="2CJmngfzONt" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngfzONv" role="3F10Kt" />
        <node concept="3XFhqQ" id="2CJmngfzONG" role="3EZMnx" />
        <node concept="l2Vlx" id="2CJmngfzONy" role="2iSdaV" />
        <node concept="3F1sOY" id="2CJmngfy1Sq" role="3EZMnx">
          <ref role="1NtTu8" to="7zo2:2CJmngfww5h" />
        </node>
      </node>
      <node concept="3F0ifn" id="2CJmngfy1Sr" role="3EZMnx">
        <property role="3F0ifm" value="Siliciclastic Reservoir:" />
      </node>
      <node concept="3EZMnI" id="2CJmngfzOOa" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngfzOOc" role="3F10Kt" />
        <node concept="3XFhqQ" id="2CJmngfzOOt" role="3EZMnx" />
        <node concept="l2Vlx" id="2CJmngfzOOf" role="2iSdaV" />
        <node concept="3F1sOY" id="2CJmngfy1Ss" role="3EZMnx">
          <ref role="1NtTu8" to="7zo2:2CJmngfww5k" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2CJmngfy1Sl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2CJmngf$tw2">
    <property role="3GE5qa" value="Well" />
    <ref role="1XX52x" to="7zo2:2CJmngfwtUt" resolve="MultilateralWell" />
    <node concept="3EZMnI" id="2CJmngf$tw4" role="2wV5jI">
      <node concept="3F0ifn" id="2CJmngf$twi" role="3EZMnx">
        <property role="3F0ifm" value="Multilateral Well" />
      </node>
      <node concept="PMmxH" id="2CJmngf$two" role="3EZMnx">
        <ref role="PMmxG" node="2CJmngfA40B" resolve="BaseWell" />
      </node>
      <node concept="3F0ifn" id="2CJmngf$twv" role="3EZMnx">
        <property role="3F0ifm" value="Multilateral Well Properties:" />
      </node>
      <node concept="3EZMnI" id="2CJmngf$twD" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngf$twF" role="3F10Kt" />
        <node concept="3EZMnI" id="2CJmngf$twQ" role="3EZMnx">
          <node concept="VPM3Z" id="2CJmngf$twS" role="3F10Kt" />
          <node concept="3XFhqQ" id="2CJmngf$tx1" role="3EZMnx" />
          <node concept="l2Vlx" id="2CJmngf$twV" role="2iSdaV" />
          <node concept="3F0ifn" id="2CJmngf$txb" role="3EZMnx">
            <property role="3F0ifm" value="Branches:" />
          </node>
          <node concept="3F0A7n" id="2CJmngf$txo" role="3EZMnx">
            <ref role="1NtTu8" to="7zo2:2CJmngfwtUv" resolve="branches" />
          </node>
        </node>
        <node concept="2iRkQZ" id="2CJmngf$twI" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="2CJmngf$txF" role="3EZMnx">
        <ref role="PMmxG" node="2CJmngfy1QT" resolve="Reservoirs" />
      </node>
      <node concept="2iRkQZ" id="2CJmngf$tw7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2CJmngf$txT">
    <property role="3GE5qa" value="Well" />
    <ref role="1XX52x" to="7zo2:2CJmngfwtSr" resolve="NaturalFlowProductionWell" />
    <node concept="3EZMnI" id="2CJmngf$txV" role="2wV5jI">
      <node concept="3F0ifn" id="2CJmngf$ty5" role="3EZMnx">
        <property role="3F0ifm" value="Natural Flow Production Well" />
      </node>
      <node concept="PMmxH" id="2CJmngf$tyb" role="3EZMnx">
        <ref role="PMmxG" node="2CJmngfA40B" resolve="BaseWell" />
      </node>
      <node concept="3F0ifn" id="2CJmngf$tzC" role="3EZMnx">
        <property role="3F0ifm" value="NFPW Properties:" />
      </node>
      <node concept="3EZMnI" id="2CJmngf$tzO" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngf$tzQ" role="3F10Kt" />
        <node concept="3EZMnI" id="2CJmngf$t$6" role="3EZMnx">
          <node concept="VPM3Z" id="2CJmngf$t$8" role="3F10Kt" />
          <node concept="3XFhqQ" id="2CJmngf$t$z" role="3EZMnx" />
          <node concept="3F0ifn" id="2CJmngf$t$h" role="3EZMnx">
            <property role="3F0ifm" value="BPD:" />
          </node>
          <node concept="3F0A7n" id="2CJmngf$t$r" role="3EZMnx">
            <ref role="1NtTu8" to="7zo2:2CJmngfwtSp" resolve="bpd" />
          </node>
          <node concept="l2Vlx" id="2CJmngf$t$b" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="2CJmngf$tzT" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="2CJmngf$tzn" role="3EZMnx">
        <ref role="PMmxG" node="2CJmngfy1QT" resolve="Reservoirs" />
      </node>
      <node concept="2iRkQZ" id="2CJmngf$txY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2CJmngfwNgA">
    <property role="3GE5qa" value="Well" />
    <ref role="1XX52x" to="7zo2:2CJmngfwtQi" resolve="Coordinates" />
    <node concept="3EZMnI" id="2CJmngfwNgC" role="2wV5jI">
      <node concept="3F0ifn" id="2CJmngfwNgJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="2CJmngfwNgT" role="3EZMnx">
        <property role="3F0ifm" value="X:" />
      </node>
      <node concept="3F0A7n" id="2CJmngfwNh6" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:2CJmngfwtQj" resolve="latitude" />
      </node>
      <node concept="3F0ifn" id="2CJmngfzuhY" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="2CJmngfwNhg" role="3EZMnx">
        <property role="3F0ifm" value="Y:" />
      </node>
      <node concept="3F0A7n" id="2CJmngfwNhz" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:2CJmngfwtQl" resolve="longitude" />
      </node>
      <node concept="3F0ifn" id="2CJmngfzuik" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="2CJmngfwNhL" role="3EZMnx">
        <property role="3F0ifm" value="Z:" />
      </node>
      <node concept="3F0A7n" id="2CJmngfwNio" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:2CJmngfwtQo" resolve="altitude" />
      </node>
      <node concept="3F0ifn" id="2CJmngfwNiE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="2CJmngfwNgF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2CJmngf__Dq">
    <property role="3GE5qa" value="Well" />
    <ref role="1XX52x" to="7zo2:2CJmngfwtTK" resolve="ExploratoryWell" />
    <node concept="3EZMnI" id="2CJmngf__Ds" role="2wV5jI">
      <node concept="3F0ifn" id="2CJmngf__DA" role="3EZMnx">
        <property role="3F0ifm" value="Exploratory Well" />
      </node>
      <node concept="PMmxH" id="2CJmngf__DG" role="3EZMnx">
        <ref role="PMmxG" node="2CJmngfA40B" resolve="BaseWell" />
      </node>
      <node concept="3F0ifn" id="2CJmngf__DN" role="3EZMnx">
        <property role="3F0ifm" value="Exploratory Well Properties:" />
      </node>
      <node concept="3EZMnI" id="2CJmngf__DX" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngf__DZ" role="3F10Kt" />
        <node concept="3EZMnI" id="2CJmngf__Ee" role="3EZMnx">
          <node concept="VPM3Z" id="2CJmngf__Eg" role="3F10Kt" />
          <node concept="3XFhqQ" id="2CJmngf__Ep" role="3EZMnx" />
          <node concept="3F0ifn" id="2CJmngf__EY" role="3EZMnx">
            <property role="3F0ifm" value="Depth Pressure:" />
          </node>
          <node concept="3F0A7n" id="2CJmngf__Fb" role="3EZMnx">
            <ref role="1NtTu8" to="7zo2:2CJmngfwtTN" resolve="depthPressure" />
          </node>
          <node concept="l2Vlx" id="2CJmngf__Ej" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2CJmngf__EE" role="3EZMnx">
          <node concept="VPM3Z" id="2CJmngf__EF" role="3F10Kt" />
          <node concept="3XFhqQ" id="2CJmngf__EG" role="3EZMnx" />
          <node concept="3F0ifn" id="2CJmngf__Fy" role="3EZMnx">
            <property role="3F0ifm" value="Temperature Pressure:" />
          </node>
          <node concept="3F0A7n" id="2CJmngf__FG" role="3EZMnx">
            <ref role="1NtTu8" to="7zo2:2CJmngfwtTP" resolve="temperaturePressure" />
          </node>
          <node concept="l2Vlx" id="2CJmngf__EI" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="2CJmngf__E2" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="2CJmngf__Gh" role="3EZMnx">
        <ref role="PMmxG" node="2CJmngfy1QT" resolve="Reservoirs" />
      </node>
      <node concept="2iRkQZ" id="2CJmngf__Dv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2CJmngfwx2B">
    <property role="3GE5qa" value="Well" />
    <ref role="1XX52x" to="7zo2:2CJmngfwtTX" resolve="DepositWell" />
    <node concept="3EZMnI" id="2CJmngfwx2W" role="2wV5jI">
      <node concept="3F0ifn" id="2CJmngfzOLO" role="3EZMnx">
        <property role="3F0ifm" value="Deposit Well" />
      </node>
      <node concept="PMmxH" id="2CJmngfycSC" role="3EZMnx">
        <ref role="PMmxG" node="2CJmngfA40B" resolve="BaseWell" />
      </node>
      <node concept="3F0ifn" id="2CJmngfyowh" role="3EZMnx">
        <property role="3F0ifm" value="Deposit Well Properties:" />
      </node>
      <node concept="3EZMnI" id="2CJmngfyowI" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngfyowK" role="3F10Kt" />
        <node concept="ljvvj" id="2CJmngfy$4M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="2CJmngfyowN" role="2iSdaV" />
        <node concept="3EZMnI" id="2CJmngfx_8t" role="3EZMnx">
          <node concept="VPM3Z" id="2CJmngfx_8v" role="3F10Kt" />
          <node concept="l2Vlx" id="2CJmngfx_8y" role="2iSdaV" />
          <node concept="3XFhqQ" id="2CJmngfzOMZ" role="3EZMnx" />
          <node concept="3F0ifn" id="2CJmngfwx6Q" role="3EZMnx">
            <property role="3F0ifm" value="Depth Pressure:" />
          </node>
          <node concept="3F0A7n" id="2CJmngfwx7r" role="3EZMnx">
            <ref role="1NtTu8" to="7zo2:2CJmngfwtU3" resolve="depthPressure" />
          </node>
        </node>
        <node concept="3EZMnI" id="2CJmngfx_ak" role="3EZMnx">
          <node concept="VPM3Z" id="2CJmngfx_am" role="3F10Kt" />
          <node concept="l2Vlx" id="2CJmngfx_ap" role="2iSdaV" />
          <node concept="3XFhqQ" id="2CJmngfzON8" role="3EZMnx" />
          <node concept="3F0ifn" id="2CJmngfwx83" role="3EZMnx">
            <property role="3F0ifm" value="Temperature Pressure:" />
          </node>
          <node concept="3F0A7n" id="2CJmngfwx8I" role="3EZMnx">
            <ref role="1NtTu8" to="7zo2:2CJmngfwtU8" resolve="temperaturePressure" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2CJmngfycSf" role="3EZMnx">
        <ref role="PMmxG" node="2CJmngfy1QT" resolve="Reservoirs" />
      </node>
      <node concept="2iRkQZ" id="2CJmngfx$Wt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2CJmngf$t_m">
    <property role="3GE5qa" value="Well" />
    <ref role="1XX52x" to="7zo2:2CJmngfwtTr" resolve="InjectionWell" />
    <node concept="3EZMnI" id="2CJmngf$t_o" role="2wV5jI">
      <node concept="3F0ifn" id="2CJmngf$t_y" role="3EZMnx">
        <property role="3F0ifm" value="Injection Well" />
      </node>
      <node concept="PMmxH" id="2CJmngf$t_C" role="3EZMnx">
        <ref role="PMmxG" node="2CJmngfA40B" resolve="BaseWell" />
      </node>
      <node concept="3F0ifn" id="2CJmngf$t_J" role="3EZMnx">
        <property role="3F0ifm" value="Injection Well Properties:" />
      </node>
      <node concept="3EZMnI" id="2CJmngf$t_T" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngf$t_V" role="3F10Kt" />
        <node concept="3EZMnI" id="2CJmngf$tA6" role="3EZMnx">
          <node concept="VPM3Z" id="2CJmngf$tA8" role="3F10Kt" />
          <node concept="3XFhqQ" id="2CJmngf$tAh" role="3EZMnx" />
          <node concept="l2Vlx" id="2CJmngf$tAb" role="2iSdaV" />
          <node concept="3F0ifn" id="2CJmngf$tAQ" role="3EZMnx">
            <property role="3F0ifm" value="Injection Type:" />
          </node>
          <node concept="3F0A7n" id="2CJmngf$tB3" role="3EZMnx">
            <ref role="1NtTu8" to="7zo2:2CJmngfwtTD" resolve="injectionType" />
          </node>
        </node>
        <node concept="3EZMnI" id="2CJmngf$tAq" role="3EZMnx">
          <node concept="VPM3Z" id="2CJmngf$tAr" role="3F10Kt" />
          <node concept="3XFhqQ" id="2CJmngf$tAs" role="3EZMnx" />
          <node concept="l2Vlx" id="2CJmngf$tAt" role="2iSdaV" />
          <node concept="3F0ifn" id="2CJmngf$tBk" role="3EZMnx">
            <property role="3F0ifm" value="Injected Volume:" />
          </node>
          <node concept="3F0A7n" id="2CJmngf$tBA" role="3EZMnx">
            <ref role="1NtTu8" to="7zo2:2CJmngfwtTF" resolve="injectedVolume" />
          </node>
        </node>
        <node concept="2iRkQZ" id="2CJmngf$t_Y" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="2CJmngf$tBZ" role="3EZMnx">
        <ref role="PMmxG" node="2CJmngfy1QT" resolve="Reservoirs" />
      </node>
      <node concept="2iRkQZ" id="2CJmngf$t_r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2CJmngfy1QJ">
    <property role="3GE5qa" value="Well" />
    <ref role="1XX52x" to="7zo2:2CJmngfwtUf" resolve="HorizontalWell" />
    <node concept="3EZMnI" id="2CJmngf$ttN" role="2wV5jI">
      <node concept="3F0ifn" id="2CJmngf$tu1" role="3EZMnx">
        <property role="3F0ifm" value="Horizontal Well" />
      </node>
      <node concept="PMmxH" id="2CJmngf$tu7" role="3EZMnx">
        <ref role="PMmxG" node="2CJmngfA40B" resolve="BaseWell" />
      </node>
      <node concept="3F0ifn" id="2CJmngf$tue" role="3EZMnx">
        <property role="3F0ifm" value="Horizontal Well Properties:" />
      </node>
      <node concept="3EZMnI" id="2CJmngf$tuo" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngf$tuq" role="3F10Kt" />
        <node concept="3EZMnI" id="2CJmngf$tuK" role="3EZMnx">
          <node concept="VPM3Z" id="2CJmngf$tuM" role="3F10Kt" />
          <node concept="3XFhqQ" id="2CJmngf$tv9" role="3EZMnx" />
          <node concept="3F0ifn" id="2CJmngf$tvj" role="3EZMnx">
            <property role="3F0ifm" value="Drilling Angle:" />
          </node>
          <node concept="3F0A7n" id="2CJmngf$tvw" role="3EZMnx">
            <ref role="1NtTu8" to="7zo2:2CJmngfwtUh" resolve="drillingAngle" />
          </node>
          <node concept="l2Vlx" id="2CJmngf$tuP" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="2CJmngf$tut" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="2CJmngf$tvO" role="3EZMnx">
        <ref role="PMmxG" node="2CJmngfy1QT" resolve="Reservoirs" />
      </node>
      <node concept="2iRkQZ" id="2CJmngf$ttQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2CJmngfxKWY">
    <property role="3GE5qa" value="Well" />
    <ref role="1XX52x" to="7zo2:2CJmngfwtPB" resolve="Well" />
    <node concept="3EZMnI" id="2CJmngfy1Sx" role="2wV5jI">
      <node concept="2iRkQZ" id="2CJmngfy1Sy" role="2iSdaV" />
      <node concept="PMmxH" id="2CJmngfy1S_" role="3EZMnx">
        <ref role="PMmxG" node="2CJmngfA40B" resolve="BaseWell" />
      </node>
      <node concept="PMmxH" id="2CJmngfy1SE" role="3EZMnx">
        <ref role="PMmxG" node="2CJmngfy1QT" resolve="Reservoirs" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2CJmngf__BB">
    <property role="3GE5qa" value="Well" />
    <ref role="1XX52x" to="7zo2:2CJmngfwtUk" resolve="DesignerWell" />
    <node concept="3EZMnI" id="2CJmngf__BD" role="2wV5jI">
      <node concept="3F0ifn" id="2CJmngf__BN" role="3EZMnx">
        <property role="3F0ifm" value="Desginer Well" />
      </node>
      <node concept="PMmxH" id="2CJmngf__BT" role="3EZMnx">
        <ref role="PMmxG" node="2CJmngfA40B" resolve="BaseWell" />
      </node>
      <node concept="3F0ifn" id="2CJmngf__C0" role="3EZMnx">
        <property role="3F0ifm" value="Designer Well Properties:" />
      </node>
      <node concept="3EZMnI" id="2CJmngf__Ca" role="3EZMnx">
        <node concept="VPM3Z" id="2CJmngf__Cc" role="3F10Kt" />
        <node concept="3EZMnI" id="2CJmngf__Cn" role="3EZMnx">
          <node concept="VPM3Z" id="2CJmngf__Cp" role="3F10Kt" />
          <node concept="3XFhqQ" id="2CJmngf__Cy" role="3EZMnx" />
          <node concept="3F0ifn" id="2CJmngf__CG" role="3EZMnx">
            <property role="3F0ifm" value="Targets:" />
          </node>
          <node concept="3F2HdR" id="2CJmngf__CO" role="3EZMnx">
            <ref role="1NtTu8" to="7zo2:2CJmngfwtUq" />
            <node concept="2iRkQZ" id="2CJmngf__CR" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="2CJmngf__Cs" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="2CJmngf__Cf" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="2CJmngf__Db" role="3EZMnx">
        <ref role="PMmxG" node="2CJmngfy1QT" resolve="Reservoirs" />
      </node>
      <node concept="2iRkQZ" id="2CJmngf__BG" role="2iSdaV" />
    </node>
  </node>
</model>

