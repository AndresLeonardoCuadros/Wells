<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6b0b5ae-958d-4a90-bd53-8cfb018cee17(NewDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7zo2" ref="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="mJveRCrukH">
    <ref role="1XX52x" to="7zo2:7HsvWp6WOKL" resolve="InjectionWell" />
    <node concept="3EZMnI" id="7ga$5mM1Mwd" role="2wV5jI">
      <node concept="3F0A7n" id="7ga$5mM1Mwh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7ga$5mM1Mwi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Mwj" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgS" resolve="casingSize" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Mwk" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgY" resolve="pipeSize" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Mwl" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWh3" resolve="pressure" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Mwm" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWhb" resolve="temperature" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Mwn" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWho" resolve="injectionVolume" />
      </node>
      <node concept="3F0ifn" id="7ga$5mM1Mwp" role="3EZMnx">
        <property role="3F0ifm" value="Reseirvor:" />
        <node concept="ljvvj" id="7ga$5mM1Mwq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1Mwr" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7ga$5mM1JY9" resolve="Reseirvor" />
        <node concept="lj46D" id="7ga$5mM1Mws" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1Mwt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1Mwu" role="3EZMnx">
        <property role="3F0ifm" value="DrillingOperation:" />
        <node concept="ljvvj" id="7ga$5mM1Mwv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1Mww" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgM" resolve="DrillingOperation" />
        <node concept="lj46D" id="7ga$5mM1Mwx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1Mwy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1Mwz" role="3EZMnx">
        <property role="3F0ifm" value="Coordinates:" />
        <node concept="ljvvj" id="7ga$5mM1Mw$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1Mw_" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgI" resolve="Coordinates" />
        <node concept="lj46D" id="7ga$5mM1MwA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1MwB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1MwC" role="3EZMnx">
        <property role="3F0ifm" value="WellHeadType:" />
        <node concept="ljvvj" id="7ga$5mM1MwD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1MwE" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgG" resolve="WellHeadType" />
        <node concept="lj46D" id="7ga$5mM1MwF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1MwG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7ga$5mM1Mwe" role="2iSdaV" />
      <node concept="3F0ifn" id="7ga$5mM1My2" role="3EZMnx">
        <property role="3F0ifm" value="InjectionType:" />
        <node concept="ljvvj" id="7ga$5mM1My3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1My4" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7ga$5mM1Mw7" resolve="InjectionType" />
        <node concept="lj46D" id="7ga$5mM1My5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1My6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="mJveRCrL5O">
    <ref role="1XX52x" to="7zo2:7HsvWp6WOKy" resolve="ExploratoryWell" />
    <node concept="3EZMnI" id="4Nu3d4ot3pL" role="2wV5jI">
      <node concept="2iRkQZ" id="4Nu3d4ot3pO" role="2iSdaV" />
      <node concept="3F0A7n" id="7ga$5mM1MpG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7ga$5mM1MpH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7ga$5mM1MpI" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgS" resolve="casingSize" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1MpJ" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgY" resolve="pipeSize" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1MpK" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWh3" resolve="pressure" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1MpL" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWhb" resolve="temperature" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1MpM" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:4Nu3d4ot3qk" resolve="depthPressure" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1MpN" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:4Nu3d4ot3qp" resolve="temperaturePressure" />
      </node>
      <node concept="3F0ifn" id="7ga$5mM1MpO" role="3EZMnx">
        <property role="3F0ifm" value="Reseirvor:" />
        <node concept="ljvvj" id="7ga$5mM1MpP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1MpQ" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7ga$5mM1JY9" resolve="Reseirvor" />
        <node concept="lj46D" id="7ga$5mM1MpR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1MpS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1MpT" role="3EZMnx">
        <property role="3F0ifm" value="DrillingOperation:" />
        <node concept="ljvvj" id="7ga$5mM1MpU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1MpV" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgM" resolve="DrillingOperation" />
        <node concept="lj46D" id="7ga$5mM1MpW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1MpX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1MpY" role="3EZMnx">
        <property role="3F0ifm" value="Coordinates:" />
        <node concept="ljvvj" id="7ga$5mM1MpZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1Mq0" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgI" resolve="Coordinates" />
        <node concept="lj46D" id="7ga$5mM1Mq1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1Mq2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1Mq3" role="3EZMnx">
        <property role="3F0ifm" value="WellHeadType:" />
        <node concept="ljvvj" id="7ga$5mM1Mq4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1Mq5" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgG" resolve="WellHeadType" />
        <node concept="lj46D" id="7ga$5mM1Mq6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1Mq7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="mJveRCrM6G">
    <ref role="1XX52x" to="7zo2:7HsvWp6WOKO" resolve="ProductionWell" />
    <node concept="3EZMnI" id="7ga$5mM1Ms5" role="2wV5jI">
      <node concept="3F0A7n" id="7ga$5mM1Msf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7ga$5mM1Msg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Msh" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgS" resolve="casingSize" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Msi" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgY" resolve="pipeSize" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Msj" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWh3" resolve="pressure" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Msk" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWhb" resolve="temperature" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Msl" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7ga$5mM1zp4" resolve="productionType" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Msm" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7ga$5mM1zp9" resolve="bpd" />
      </node>
      <node concept="3F0ifn" id="7ga$5mM1Msn" role="3EZMnx">
        <property role="3F0ifm" value="Reseirvor:" />
        <node concept="ljvvj" id="7ga$5mM1Mso" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1Msp" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7ga$5mM1JY9" resolve="Reseirvor" />
        <node concept="lj46D" id="7ga$5mM1Msq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1Msr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1Mss" role="3EZMnx">
        <property role="3F0ifm" value="DrillingOperation:" />
        <node concept="ljvvj" id="7ga$5mM1Mst" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1Msu" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgM" resolve="DrillingOperation" />
        <node concept="lj46D" id="7ga$5mM1Msv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1Msw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1Msx" role="3EZMnx">
        <property role="3F0ifm" value="Coordinates:" />
        <node concept="ljvvj" id="7ga$5mM1Msy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1Msz" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgI" resolve="Coordinates" />
        <node concept="lj46D" id="7ga$5mM1Ms$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1Ms_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1MsA" role="3EZMnx">
        <property role="3F0ifm" value="WellHeadType:" />
        <node concept="ljvvj" id="7ga$5mM1MsB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1MsC" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgG" resolve="WellHeadType" />
        <node concept="lj46D" id="7ga$5mM1MsD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1MsE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7ga$5mM1Ms6" role="2iSdaV" />
      <node concept="3F0ifn" id="7ga$5mM1Mvu" role="3EZMnx">
        <property role="3F0ifm" value="ProductionType:" />
        <node concept="ljvvj" id="7ga$5mM1Mvv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1Mvw" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7ga$5mM1Mq_" resolve="ProductionType" />
        <node concept="lj46D" id="7ga$5mM1Mvx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1Mvy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="mJveRCrM6R">
    <ref role="1XX52x" to="7zo2:7HsvWp6WOKS" resolve="ReservoirWell" />
    <node concept="3F0A7n" id="mJveRCrM6T" role="2wV5jI">
      <ref role="1NtTu8" to="7zo2:7HsvWp6WnxE" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4Nu3d4ouyGz">
    <ref role="1XX52x" to="7zo2:2YUbHIpdy0P" resolve="DesignerWell" />
    <node concept="3EZMnI" id="4Nu3d4ouyG_" role="2wV5jI">
      <node concept="2iRkQZ" id="4Nu3d4ouyGA" role="2iSdaV" />
      <node concept="3F0A7n" id="7ga$5mM1Mks" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7HsvWp6WnxE" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Mkt" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgS" resolve="casingSize" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Mku" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgY" resolve="pipeSize" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Mkv" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWh3" resolve="pressure" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Mkw" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWhb" resolve="temperature" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Mkx" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:4Nu3d4ouyH7" resolve="targets" />
      </node>
      <node concept="3F0ifn" id="7ga$5mM1Mky" role="3EZMnx">
        <property role="3F0ifm" value="Reseirvor:" />
        <node concept="ljvvj" id="7ga$5mM1Mkz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1Mk$" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7ga$5mM1JY9" resolve="Reseirvor" />
        <node concept="lj46D" id="7ga$5mM1Mk_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1MkA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1MkB" role="3EZMnx">
        <property role="3F0ifm" value="DrillingOperation:" />
        <node concept="ljvvj" id="7ga$5mM1MkC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1MkD" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgM" resolve="DrillingOperation" />
        <node concept="lj46D" id="7ga$5mM1MkE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1MkF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1MkG" role="3EZMnx">
        <property role="3F0ifm" value="Coordinates:" />
        <node concept="ljvvj" id="7ga$5mM1MkH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1MkI" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgI" resolve="Coordinates" />
        <node concept="lj46D" id="7ga$5mM1MkJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1MkK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1MkL" role="3EZMnx">
        <property role="3F0ifm" value="WellHeadType:" />
        <node concept="ljvvj" id="7ga$5mM1MkM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1MkN" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgG" resolve="WellHeadType" />
        <node concept="lj46D" id="7ga$5mM1MkO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1MkP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ga$5mM1zpi">
    <ref role="1XX52x" to="7zo2:2YUbHIpdy0I" resolve="MultilateralWell" />
    <node concept="3EZMnI" id="7ga$5mM1zpm" role="2wV5jI">
      <node concept="3F0A7n" id="7ga$5mM1MiT" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7HsvWp6WnxE" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1zpu" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgS" resolve="casingSize" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1zpv" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgY" resolve="pipeSize" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1zpw" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWh3" resolve="pressure" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1zpx" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWhb" resolve="temperature" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1zpy" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7ga$5mM1zo_" resolve="branches" />
      </node>
      <node concept="2iRkQZ" id="7ga$5mM1zpp" role="2iSdaV" />
      <node concept="3F0ifn" id="7ga$5mM1KZZ" role="3EZMnx">
        <property role="3F0ifm" value="Reseirvor:" />
        <node concept="ljvvj" id="7ga$5mM1L00" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1L01" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7ga$5mM1JY9" resolve="Reseirvor" />
        <node concept="lj46D" id="7ga$5mM1L02" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1L03" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1L0J" role="3EZMnx">
        <property role="3F0ifm" value="DrillingOperation:" />
        <node concept="ljvvj" id="7ga$5mM1L0K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1L0L" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgM" resolve="DrillingOperation" />
        <node concept="lj46D" id="7ga$5mM1L0M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1L0N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1L1E" role="3EZMnx">
        <property role="3F0ifm" value="Coordinates:" />
        <node concept="ljvvj" id="7ga$5mM1L1F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1L1G" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgI" resolve="Coordinates" />
        <node concept="lj46D" id="7ga$5mM1L1H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1L1I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1L2L" role="3EZMnx">
        <property role="3F0ifm" value="WellHeadType:" />
        <node concept="ljvvj" id="7ga$5mM1L2M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1L2N" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgG" resolve="WellHeadType" />
        <node concept="lj46D" id="7ga$5mM1L2O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1L2P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ga$5mM1JU7">
    <ref role="1XX52x" to="7zo2:2YUbHIpdy0V" resolve="HorizontalWell" />
    <node concept="3EZMnI" id="7ga$5mM1JU9" role="2wV5jI">
      <node concept="2iRkQZ" id="7ga$5mM1JUc" role="2iSdaV" />
      <node concept="3F0A7n" id="7ga$5mM1Mlh" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7HsvWp6WnxE" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Mli" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgS" resolve="casingSize" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Mlj" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgY" resolve="pipeSize" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Mlk" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWh3" resolve="pressure" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Mll" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWhb" resolve="temperature" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Mlm" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7ga$5mM1zoD" resolve="drillingAngle" />
      </node>
      <node concept="3F0ifn" id="7ga$5mM1Mln" role="3EZMnx">
        <property role="3F0ifm" value="Reseirvor:" />
        <node concept="ljvvj" id="7ga$5mM1Mlo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1Mlp" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7ga$5mM1JY9" resolve="Reseirvor" />
        <node concept="lj46D" id="7ga$5mM1Mlq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1Mlr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1Mls" role="3EZMnx">
        <property role="3F0ifm" value="DrillingOperation:" />
        <node concept="ljvvj" id="7ga$5mM1Mlt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1Mlu" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgM" resolve="DrillingOperation" />
        <node concept="lj46D" id="7ga$5mM1Mlv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1Mlw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1Mlx" role="3EZMnx">
        <property role="3F0ifm" value="Coordinates:" />
        <node concept="ljvvj" id="7ga$5mM1Mly" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1Mlz" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgI" resolve="Coordinates" />
        <node concept="lj46D" id="7ga$5mM1Ml$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1Ml_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1MlA" role="3EZMnx">
        <property role="3F0ifm" value="WellHeadType:" />
        <node concept="ljvvj" id="7ga$5mM1MlB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1MlC" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgG" resolve="WellHeadType" />
        <node concept="lj46D" id="7ga$5mM1MlD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1MlE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ga$5mM1Mm7">
    <ref role="1XX52x" to="7zo2:7ga$5mM1zoz" resolve="DepositWell" />
    <node concept="3EZMnI" id="7ga$5mM1Mmg" role="2wV5jI">
      <node concept="3F0A7n" id="7ga$5mM1Mmn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7ga$5mM1Mmo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7ga$5mM1Mmj" role="2iSdaV" />
      <node concept="3F0A7n" id="7ga$5mM1Mm_" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgS" resolve="casingSize" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1MmJ" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgY" resolve="pipeSize" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1MmV" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWh3" resolve="pressure" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Mn9" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWhb" resolve="temperature" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1Mnp" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7ga$5mM1zoQ" resolve="depthPressure" />
      </node>
      <node concept="3F0A7n" id="7ga$5mM1MnF" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7ga$5mM1zoV" resolve="temperaturePressure" />
      </node>
      <node concept="3F0ifn" id="7ga$5mM1MnZ" role="3EZMnx">
        <property role="3F0ifm" value="Reservoir:" />
        <node concept="ljvvj" id="7ga$5mM1Mo0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1Mo1" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7ga$5mM1JY9" resolve="Reseirvor" />
        <node concept="lj46D" id="7ga$5mM1Mo2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1Mo3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1Mo4" role="3EZMnx">
        <property role="3F0ifm" value="DrillingOperation:" />
        <node concept="ljvvj" id="7ga$5mM1Mo5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1Mo6" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgM" resolve="DrillingOperation" />
        <node concept="lj46D" id="7ga$5mM1Mo7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1Mo8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1Mo9" role="3EZMnx">
        <property role="3F0ifm" value="Coordinates:" />
        <node concept="ljvvj" id="7ga$5mM1Moa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1Mob" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgI" resolve="Coordinates" />
        <node concept="lj46D" id="7ga$5mM1Moc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1Mod" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ga$5mM1Moe" role="3EZMnx">
        <property role="3F0ifm" value="WellHeadType:" />
        <node concept="ljvvj" id="7ga$5mM1Mof" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ga$5mM1Mog" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgG" resolve="WellHeadType" />
        <node concept="lj46D" id="7ga$5mM1Moh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ga$5mM1Moi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

