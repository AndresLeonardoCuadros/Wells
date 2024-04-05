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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="mJveRCrukH">
    <ref role="1XX52x" to="7zo2:7HsvWp6WOKL" resolve="InjectionWell" />
    <node concept="3F0A7n" id="mJveRCrM6D" role="2wV5jI">
      <ref role="1NtTu8" to="7zo2:7HsvWp6WnxE" resolve="Name" />
    </node>
  </node>
  <node concept="24kQdi" id="mJveRCrL5O">
    <ref role="1XX52x" to="7zo2:7HsvWp6WOKy" resolve="ExplorationWell" />
    <node concept="3EZMnI" id="4Nu3d4ot3pL" role="2wV5jI">
      <node concept="2iRkQZ" id="4Nu3d4ot3pO" role="2iSdaV" />
      <node concept="3F0A7n" id="4Nu3d4ot3qB" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7HsvWp6WnxE" resolve="Name" />
      </node>
      <node concept="3F0A7n" id="4Nu3d4ot3qH" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgS" resolve="casingSize" />
      </node>
      <node concept="3F0A7n" id="4Nu3d4ot3qP" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgY" resolve="pipeSize" />
      </node>
      <node concept="3F0A7n" id="4Nu3d4ot3qZ" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWh3" resolve="pressure" />
      </node>
      <node concept="3F0A7n" id="4Nu3d4ot3rb" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWhb" resolve="temperature" />
      </node>
      <node concept="3F0A7n" id="4Nu3d4ot3rp" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:4Nu3d4ot3qk" resolve="depthPressure" />
      </node>
      <node concept="3F0A7n" id="4Nu3d4ot3rD" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:4Nu3d4ot3qp" resolve="temperaturePressure" />
      </node>
      <node concept="3F1sOY" id="4Nu3d4ot3rV" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgG" resolve="WellHeadTyoe" />
      </node>
      <node concept="3F1sOY" id="4Nu3d4ot3sg" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgI" resolve="Coordinates" />
      </node>
      <node concept="3F1sOY" id="4Nu3d4ot3sA" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgM" resolve="DrillingOperation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="mJveRCrM6G">
    <ref role="1XX52x" to="7zo2:7HsvWp6WOKO" resolve="ProductionWell" />
    <node concept="3F0A7n" id="mJveRCrM6I" role="2wV5jI">
      <ref role="1NtTu8" to="7zo2:7HsvWp6WnxE" resolve="Name" />
    </node>
  </node>
  <node concept="24kQdi" id="mJveRCrM6R">
    <ref role="1XX52x" to="7zo2:7HsvWp6WOKS" resolve="ReservoriWell" />
    <node concept="3F0A7n" id="mJveRCrM6T" role="2wV5jI">
      <ref role="1NtTu8" to="7zo2:7HsvWp6WnxE" resolve="Name" />
    </node>
  </node>
  <node concept="24kQdi" id="4Nu3d4ouyGz">
    <ref role="1XX52x" to="7zo2:2YUbHIpdy0P" resolve="DesignerWell" />
    <node concept="3EZMnI" id="4Nu3d4ouyG_" role="2wV5jI">
      <node concept="2iRkQZ" id="4Nu3d4ouyGA" role="2iSdaV" />
      <node concept="3F0A7n" id="4Nu3d4ouyGB" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:7HsvWp6WnxE" resolve="Name" />
      </node>
      <node concept="3F0A7n" id="4Nu3d4ouyGC" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgS" resolve="casingSize" />
      </node>
      <node concept="3F0A7n" id="4Nu3d4ouyGD" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgY" resolve="pipeSize" />
      </node>
      <node concept="3F0A7n" id="4Nu3d4ouyGE" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWh3" resolve="pressure" />
      </node>
      <node concept="3F0A7n" id="4Nu3d4ouyGF" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWhb" resolve="temperature" />
      </node>
      <node concept="3F0A7n" id="4Nu3d4ouyGG" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:4Nu3d4ouyH7" resolve="targets" />
      </node>
      <node concept="3F1sOY" id="4Nu3d4ouyGI" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgG" resolve="WellHeadTyoe" />
      </node>
      <node concept="3F1sOY" id="4Nu3d4ouyGJ" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgI" resolve="Coordinates" />
      </node>
      <node concept="3F1sOY" id="4Nu3d4ouyGK" role="3EZMnx">
        <ref role="1NtTu8" to="7zo2:3Q4yATOlWgM" resolve="DrillingOperation" />
      </node>
    </node>
  </node>
</model>

