<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6b0b5ae-958d-4a90-bd53-8cfb018cee17(NewDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="7zo2" ref="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE">
        <child id="4032373061957777955" name="insertNew" index="10bivc" />
        <child id="1515263624310665819" name="delete" index="3x7fTB" />
      </concept>
      <concept id="1397920687865839151" name="de.slisson.mps.tables.structure.HeaderCollection" flags="ng" index="2r3Xtq">
        <child id="6874252336974775034" name="childs" index="uCobI" />
      </concept>
      <concept id="1397920687866927401" name="de.slisson.mps.tables.structure.TableCellQuery" flags="ng" index="2r731s">
        <child id="1397920687866929988" name="cells" index="2r70CL" />
        <child id="1397920687866928145" name="rowCount" index="2r73l$" />
        <child id="1397920687866928141" name="columnCount" index="2r73lS" />
      </concept>
      <concept id="1397920687866927557" name="de.slisson.mps.tables.structure.TableCellQueryColumnCount" flags="ig" index="2r732K" />
      <concept id="1397920687866927536" name="de.slisson.mps.tables.structure.TableCellQueryRowCount" flags="ig" index="2r7335" />
      <concept id="1397920687866928166" name="de.slisson.mps.tables.structure.TableCellQueryGetCell" flags="ig" index="2r73lj" />
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk">
        <child id="5220503293661425138" name="rowHeader" index="170dB$" />
      </concept>
      <concept id="1397920687864997163" name="de.slisson.mps.tables.structure.StaticVertical" flags="ng" index="2reCLu">
        <child id="5220503293661233944" name="columnHeader" index="177rse" />
      </concept>
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064688" name="de.slisson.mps.tables.structure.HeaderReference" flags="ng" index="2reSm5">
        <reference id="1397920687865064692" name="header" index="2reSm1" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="1397920687867563604" name="de.slisson.mps.tables.structure.QueryParameter_RowIndex" flags="ng" index="2rSAsx" />
      <concept id="1397920687867564204" name="de.slisson.mps.tables.structure.QueryParameter_ColumnIndex" flags="ng" index="2rSBBp" />
      <concept id="3981577588227981882" name="de.slisson.mps.tables.structure.CellCreateOperation" flags="ng" index="2CJim2">
        <child id="3981577588228006890" name="editor" index="2CJshi" />
        <child id="3981577588228006886" name="contextNode" index="2CJshu" />
      </concept>
      <concept id="3981577588228006907" name="de.slisson.mps.tables.structure.CellCreateOperationInlineEditor" flags="ig" index="2CJsh3" />
      <concept id="4032373061957737357" name="de.slisson.mps.tables.structure.Parameter_Index" flags="ng" index="10bopy" />
      <concept id="4032373061957735279" name="de.slisson.mps.tables.structure.HeaderQuery_InsertNew" flags="ig" index="10boU0" />
      <concept id="4032373061970539014" name="de.slisson.mps.tables.structure.QueryParameter_EditorContext" flags="ng" index="1frAZD" />
      <concept id="1515263624310660132" name="de.slisson.mps.tables.structure.HeaderQuery_Delete" flags="ig" index="3x7d0o" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
      <node concept="3EZMnI" id="2YselJuPsf4" role="3EZMnx">
        <node concept="VPM3Z" id="2YselJuPsf6" role="3F10Kt" />
        <node concept="2iRfu4" id="2YselJuPsf9" role="2iSdaV" />
        <node concept="3gTLQM" id="2YselJuNXLm" role="3EZMnx">
          <node concept="3Fmcul" id="2YselJuNXLo" role="3FoqZy">
            <node concept="3clFbS" id="2YselJuNXLq" role="2VODD2">
              <node concept="3cpWs8" id="2YselJuP0GN" role="3cqZAp">
                <node concept="3cpWsn" id="2YselJuP0GO" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="2YselJuP0GP" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="2YselJuP0WI" role="33vP2m">
                    <node concept="1pGfFk" id="2YselJuP1kB" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="2YselJuP1lV" role="37wK5m">
                        <property role="Xl_RC" value="TEST" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2YselJuPwN6" role="3cqZAp">
                <node concept="2OqwBi" id="2YselJuP$h2" role="3clFbG">
                  <node concept="37vLTw" id="2YselJuPwN4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2YselJuP0GO" resolve="button" />
                  </node>
                  <node concept="liA8E" id="2YselJuP$p4" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="2YselJuP$T0" role="37wK5m">
                      <node concept="YeOm9" id="2YselJuP__3" role="2ShVmc">
                        <node concept="1Y3b0j" id="2YselJuP__6" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="2YselJuP__7" role="1B3o_S" />
                          <node concept="3clFb_" id="2YselJuP__l" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="2YselJuP__m" role="1B3o_S" />
                            <node concept="3cqZAl" id="2YselJuP__o" role="3clF45" />
                            <node concept="37vLTG" id="2YselJuP__p" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="2YselJuP__q" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2YselJuP__r" role="3clF47">
                              <node concept="3clFbF" id="2YselJuQ0Ty" role="3cqZAp">
                                <node concept="2OqwBi" id="2YselJuQ2gt" role="3clFbG">
                                  <node concept="2OqwBi" id="2YselJuQ1vy" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="2YselJuQ0Tx" role="2Oq$k0" />
                                    <node concept="liA8E" id="2YselJuQ1NU" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2YselJuQ2_p" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2YselJuP__t" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2YselJuP2o4" role="3cqZAp">
                <node concept="37vLTw" id="2YselJuP2BK" role="3cqZAk">
                  <ref role="3cqZAo" node="2YselJuP0GO" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2rfBfz" id="7Rq89iLYN6Y" role="3EZMnx">
        <node concept="2reCLu" id="7Rq89iLYNbK" role="2rf8GZ">
          <node concept="2r3Xtq" id="7Rq89iLYNlC" role="177rse">
            <node concept="2rfbtV" id="7Rq89iLYNlG" role="uCobI">
              <property role="2rfbtB" value="Prueba1" />
            </node>
            <node concept="2rfbtV" id="7Rq89iLYNlM" role="uCobI">
              <property role="2rfbtB" value="prueba2" />
            </node>
            <node concept="2rfbtV" id="7Rq89iLYNlU" role="uCobI">
              <property role="2rfbtB" value="prueba3" />
            </node>
          </node>
          <node concept="2reCLk" id="1gUQE5mC5Zg" role="2reCL6">
            <node concept="2r3VGE" id="1gUQE5mC5Zj" role="170dB$">
              <property role="TrG5h" value="theHeaders" />
              <node concept="3clFbS" id="1gUQE5mC5Zk" role="2VODD2">
                <node concept="3cpWs6" id="1gUQE5mEbvA" role="3cqZAp">
                  <node concept="2OqwBi" id="1gUQE5mE_O8" role="3cqZAk">
                    <node concept="2OqwBi" id="1gUQE5mEe2y" role="2Oq$k0">
                      <node concept="2r2w_c" id="1gUQE5mEbwZ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1gUQE5mEzTE" role="2OqNvi">
                        <ref role="3TtcxE" to="7zo2:1gUQE5mEu7e" resolve="lines" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="1gUQE5mECJa" role="2OqNvi">
                      <node concept="1bVj0M" id="1gUQE5mECJc" role="23t8la">
                        <node concept="3clFbS" id="1gUQE5mECJd" role="1bW5cS">
                          <node concept="3clFbF" id="1gUQE5mEDd_" role="3cqZAp">
                            <node concept="2YIFZM" id="1gUQE5mEDmC" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="3cpWs3" id="1gUQE5mEGVv" role="37wK5m">
                                <node concept="3cmrfG" id="1gUQE5mEHpY" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="1gUQE5mEE2v" role="3uHU7B">
                                  <node concept="37vLTw" id="1gUQE5mEDMm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1gUQE5mECJe" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1gUQE5mEEMj" role="2OqNvi">
                                    <ref role="3TsBF5" to="7zo2:1gUQE5mEbtQ" resolve="index" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="1gUQE5mECJe" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1gUQE5mECJf" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10boU0" id="1gUQE5mFizX" role="10bivc">
                <node concept="3clFbS" id="1gUQE5mFizY" role="2VODD2">
                  <node concept="3clFbF" id="1gUQE5mFj7t" role="3cqZAp">
                    <node concept="2OqwBi" id="1gUQE5mFmIq" role="3clFbG">
                      <node concept="2OqwBi" id="1gUQE5mFjjH" role="2Oq$k0">
                        <node concept="2r2w_c" id="1gUQE5mFj7s" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1gUQE5mFjTJ" role="2OqNvi">
                          <ref role="3TtcxE" to="7zo2:1gUQE5mEu7e" resolve="lines" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="1gUQE5mFr_q" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x7d0o" id="1gUQE5mFXAl" role="3x7fTB">
                <node concept="3clFbS" id="1gUQE5mFXAm" role="2VODD2">
                  <node concept="3clFbJ" id="1gUQE5mFYwI" role="3cqZAp">
                    <node concept="3eOSWO" id="1gUQE5mG9ee" role="3clFbw">
                      <node concept="3cmrfG" id="1gUQE5mG9FM" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1gUQE5mG1D4" role="3uHU7B">
                        <node concept="2OqwBi" id="1gUQE5mFYHw" role="2Oq$k0">
                          <node concept="2r2w_c" id="1gUQE5mFYxk" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1gUQE5mFZkH" role="2OqNvi">
                            <ref role="3TtcxE" to="7zo2:1gUQE5mEu7e" resolve="lines" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="1gUQE5mG6w6" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1gUQE5mFYwK" role="3clFbx">
                      <node concept="3clFbF" id="1gUQE5mG9PO" role="3cqZAp">
                        <node concept="2OqwBi" id="1gUQE5mGd8S" role="3clFbG">
                          <node concept="2OqwBi" id="1gUQE5mGa24" role="2Oq$k0">
                            <node concept="2r2w_c" id="1gUQE5mG9PN" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1gUQE5mGaC4" role="2OqNvi">
                              <ref role="3TtcxE" to="7zo2:1gUQE5mEu7e" resolve="lines" />
                            </node>
                          </node>
                          <node concept="2KedMh" id="1gUQE5mGhZQ" role="2OqNvi">
                            <node concept="10bopy" id="1gUQE5mGi13" role="2KewY8" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r731s" id="1gUQE5mIXZZ" role="2reCL6">
              <node concept="2r732K" id="1gUQE5mIY00" role="2r73lS">
                <node concept="3clFbS" id="1gUQE5mIY01" role="2VODD2">
                  <node concept="3clFbF" id="1gUQE5mIYxu" role="3cqZAp">
                    <node concept="3cmrfG" id="1gUQE5mIYxt" role="3clFbG">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r7335" id="1gUQE5mIY02" role="2r73l$">
                <node concept="3clFbS" id="1gUQE5mIY03" role="2VODD2">
                  <node concept="3clFbF" id="1gUQE5mJ1VD" role="3cqZAp">
                    <node concept="2OqwBi" id="1gUQE5mJ6ba" role="3clFbG">
                      <node concept="2OqwBi" id="1gUQE5mJ2yj" role="2Oq$k0">
                        <node concept="2r2w_c" id="1gUQE5mJ1VC" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1gUQE5mJ3f$" role="2OqNvi">
                          <ref role="3TtcxE" to="7zo2:1gUQE5mEu7e" resolve="lines" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="1gUQE5mJeP2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r73lj" id="1gUQE5mIY04" role="2r70CL">
                <node concept="3clFbS" id="1gUQE5mIY05" role="2VODD2">
                  <node concept="3cpWs8" id="1gUQE5mJfir" role="3cqZAp">
                    <node concept="3cpWsn" id="1gUQE5mJfiu" role="3cpWs9">
                      <property role="TrG5h" value="line" />
                      <node concept="3Tqbb2" id="1gUQE5mJfiq" role="1tU5fm">
                        <ref role="ehGHo" to="7zo2:1gUQE5mEbtO" resolve="DepositWellRow" />
                      </node>
                      <node concept="1y4W85" id="1gUQE5mJir5" role="33vP2m">
                        <node concept="2rSAsx" id="1gUQE5mJisU" role="1y58nS" />
                        <node concept="2OqwBi" id="1gUQE5mJfyD" role="1y566C">
                          <node concept="2r2w_c" id="1gUQE5mJfme" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1gUQE5mJg8E" role="2OqNvi">
                            <ref role="3TtcxE" to="7zo2:1gUQE5mEu7e" resolve="lines" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3KaCP$" id="1gUQE5mJi$F" role="3cqZAp">
                    <node concept="2rSBBp" id="1gUQE5mJiAr" role="3KbGdf" />
                    <node concept="3KbdKl" id="1gUQE5mJl7Q" role="3KbHQx">
                      <node concept="3cmrfG" id="1gUQE5mJl9_" role="3Kbmr1">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3clFbS" id="1gUQE5mJlgu" role="3Kbo56">
                        <node concept="3cpWs6" id="1gUQE5mJllk" role="3cqZAp">
                          <node concept="2OqwBi" id="1gUQE5mJnug" role="3cqZAk">
                            <node concept="1frAZD" id="1gUQE5mJnjM" role="2Oq$k0" />
                            <node concept="2CJim2" id="1gUQE5mJnL5" role="2OqNvi">
                              <node concept="37vLTw" id="1gUQE5mJo5C" role="2CJshu">
                                <ref role="3cqZAo" node="1gUQE5mJfiu" resolve="line" />
                              </node>
                              <node concept="2CJsh3" id="1gUQE5mJnL7" role="2CJshi">
                                <node concept="1iCGBv" id="1gUQE5mJo8F" role="2wV5jI">
                                  <ref role="1NtTu8" to="7zo2:1gUQE5mJ0u1" resolve="depositWell" />
                                  <node concept="1sVBvm" id="1gUQE5mJo8H" role="1sWHZn">
                                    <node concept="3F0A7n" id="1gUQE5mJo9j" role="2wV5jI">
                                      <property role="1Intyy" value="true" />
                                      <ref role="1NtTu8" to="7zo2:2CJmngfwtPL" resolve="casingSize" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1gUQE5mJleI" role="3Kb1Dw">
                      <node concept="YS8fn" id="1gUQE5mJlCz" role="3cqZAp">
                        <node concept="2ShNRf" id="1gUQE5mJlEi" role="YScLw">
                          <node concept="1pGfFk" id="1gUQE5mJmBd" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="Xl_RD" id="1gUQE5mJmEr" role="37wK5m">
                              <property role="Xl_RC" value="super error" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KbdKl" id="1gUQE5mJlos" role="3KbHQx">
                      <node concept="3cmrfG" id="1gUQE5mJlsC" role="3Kbmr1">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3clFbS" id="1gUQE5mJlus" role="3Kbo56">
                        <node concept="3cpWs6" id="1gUQE5mJo9P" role="3cqZAp">
                          <node concept="2OqwBi" id="1gUQE5mJo9Q" role="3cqZAk">
                            <node concept="1frAZD" id="1gUQE5mJo9R" role="2Oq$k0" />
                            <node concept="2CJim2" id="1gUQE5mJo9S" role="2OqNvi">
                              <node concept="37vLTw" id="1gUQE5mJo9T" role="2CJshu">
                                <ref role="3cqZAo" node="1gUQE5mJfiu" resolve="line" />
                              </node>
                              <node concept="2CJsh3" id="1gUQE5mJo9U" role="2CJshi">
                                <node concept="1iCGBv" id="1gUQE5mJo9V" role="2wV5jI">
                                  <ref role="1NtTu8" to="7zo2:1gUQE5mJ0u1" resolve="depositWell" />
                                  <node concept="1sVBvm" id="1gUQE5mJo9W" role="1sWHZn">
                                    <node concept="3F0A7n" id="1gUQE5mJo9X" role="2wV5jI">
                                      <property role="1Intyy" value="true" />
                                      <ref role="1NtTu8" to="7zo2:2CJmngfwtU3" resolve="depthPressure" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KbdKl" id="1gUQE5mJlwj" role="3KbHQx">
                      <node concept="3cmrfG" id="1gUQE5mJl$E" role="3Kbmr1">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3clFbS" id="1gUQE5mJlA_" role="3Kbo56">
                        <node concept="3cpWs6" id="1gUQE5mJod3" role="3cqZAp">
                          <node concept="2OqwBi" id="1gUQE5mJod4" role="3cqZAk">
                            <node concept="1frAZD" id="1gUQE5mJod5" role="2Oq$k0" />
                            <node concept="2CJim2" id="1gUQE5mJod6" role="2OqNvi">
                              <node concept="37vLTw" id="1gUQE5mJod7" role="2CJshu">
                                <ref role="3cqZAo" node="1gUQE5mJfiu" resolve="line" />
                              </node>
                              <node concept="2CJsh3" id="1gUQE5mJod8" role="2CJshi">
                                <node concept="1HlG4h" id="1gUQE5mLUmO" role="2wV5jI">
                                  <node concept="1HfYo3" id="1gUQE5mLUmQ" role="1HlULh">
                                    <node concept="3TQlhw" id="1gUQE5mLUmS" role="1Hhtcw">
                                      <node concept="3clFbS" id="1gUQE5mLUmU" role="2VODD2">
                                        <node concept="3clFbF" id="1gUQE5mLUp3" role="3cqZAp">
                                          <node concept="2OqwBi" id="1gUQE5mLWFP" role="3clFbG">
                                            <node concept="2OqwBi" id="1gUQE5mLUOT" role="2Oq$k0">
                                              <node concept="pncrf" id="1gUQE5mLUp2" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="1gUQE5mLWcq" role="2OqNvi">
                                                <ref role="3Tt5mk" to="7zo2:1gUQE5mJ0u1" resolve="depositWell" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="1gUQE5mM7oa" role="2OqNvi">
                                              <ref role="3TsBF5" to="7zo2:2CJmngfwtPQ" resolve="pipeSize" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
  <node concept="312cEu" id="7SAtx5IqQ10">
    <property role="TrG5h" value="Buttons" />
    <node concept="2YIFZL" id="5GAeeyXF8nN" role="jymVt">
      <property role="TrG5h" value="createButton" />
      <node concept="3Tm6S6" id="5GAeeyXF8nO" role="1B3o_S" />
      <node concept="3uibUv" id="5GAeeyXF8nP" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="5GAeeyXF8nF" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5GAeeyXF8nG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GAeeyXF8nH" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXF8nI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXF94A" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="5GAeeyXF9c9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GAeeyXFa0i" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXFa7U" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="5GAeeyXF8mW" role="3clF47">
        <node concept="3cpWs8" id="5GAeeyXF8mZ" role="3cqZAp">
          <node concept="3cpWsn" id="5GAeeyXF8n0" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="5GAeeyXF8n1" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="5GAeeyXF8n2" role="33vP2m">
              <node concept="1pGfFk" id="5GAeeyXF8n3" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="37vLTw" id="5GAeeyXF9jg" role="37wK5m">
                  <ref role="3cqZAo" node="5GAeeyXF94A" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GAeeyXPqsH" role="3cqZAp">
          <node concept="2OqwBi" id="5GAeeyXPrsn" role="3clFbG">
            <node concept="37vLTw" id="5GAeeyXPqsF" role="2Oq$k0">
              <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
            </node>
            <node concept="liA8E" id="5GAeeyXPssy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="5GAeeyXPz5R" role="37wK5m">
                <node concept="1pGfFk" id="5GAeeyXPzP0" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="2OqwBi" id="5GAeeyXP_Gz" role="37wK5m">
                    <node concept="2YIFZM" id="5GAeeyXP_G$" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="5GAeeyXP_G_" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontFamily()" resolve="getFontFamily" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5GAeeyXP_uX" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="17qRlL" id="5GAeeyXQ8ZC" role="37wK5m">
                    <node concept="FJ1c_" id="5GAeeyXPRiw" role="3uHU7B">
                      <node concept="2OqwBi" id="5GAeeyXPQ7j" role="3uHU7B">
                        <node concept="2YIFZM" id="5GAeeyXPPGM" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="5GAeeyXPQ$c" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5GAeeyXQDf8" role="3uHU7w">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5GAeeyXQD50" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GAeeyXF8n5" role="3cqZAp">
          <node concept="2OqwBi" id="5GAeeyXF8n6" role="3clFbG">
            <node concept="37vLTw" id="5GAeeyXF8n7" role="2Oq$k0">
              <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
            </node>
            <node concept="liA8E" id="5GAeeyXF8n8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="5GAeeyXF8n9" role="37wK5m">
                <node concept="YeOm9" id="5GAeeyXF8na" role="2ShVmc">
                  <node concept="1Y3b0j" id="5GAeeyXF8nb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="5GAeeyXF8nc" role="1B3o_S" />
                    <node concept="3clFb_" id="5GAeeyXF8nd" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="5GAeeyXF8ne" role="1B3o_S" />
                      <node concept="3cqZAl" id="5GAeeyXF8nf" role="3clF45" />
                      <node concept="37vLTG" id="5GAeeyXF8ng" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5GAeeyXF8nh" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5GAeeyXF8ni" role="3clF47">
                        <node concept="3clFbF" id="5GAeeyXF8nj" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXF8nk" role="3clFbG">
                            <node concept="2OqwBi" id="5GAeeyXF8nl" role="2Oq$k0">
                              <node concept="2OqwBi" id="5GAeeyXF8nm" role="2Oq$k0">
                                <node concept="37vLTw" id="5GAeeyXF8nK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GAeeyXF8nH" resolve="editorContext" />
                                </node>
                                <node concept="liA8E" id="5GAeeyXF8no" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5GAeeyXF8np" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5GAeeyXF8nq" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                              <node concept="37vLTw" id="5GAeeyXFam1" role="37wK5m">
                                <ref role="3cqZAo" node="5GAeeyXFa0i" resolve="action" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5GAeeyXF8nC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GAeeyXF8nD" role="3cqZAp">
          <node concept="37vLTw" id="5GAeeyXF8nE" role="3cqZAk">
            <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24PKHRl9Iby" role="jymVt" />
    <node concept="2YIFZL" id="24PKHRl9ROg" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="37vLTG" id="24PKHRl9SUf" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="24PKHRl9T93" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="24PKHRl9Tdn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="24PKHRl9TOJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="24PKHRl9TRt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="24PKHRl9U7M" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="24PKHRl9ROj" role="3clF47">
        <node concept="3cpWs6" id="24PKHRl9SBq" role="3cqZAp">
          <node concept="1rXfSq" id="24PKHRl9SNq" role="3cqZAk">
            <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
            <node concept="37vLTw" id="24PKHRl9U_L" role="37wK5m">
              <ref role="3cqZAo" node="24PKHRl9Tdn" resolve="node" />
            </node>
            <node concept="37vLTw" id="24PKHRl9UT6" role="37wK5m">
              <ref role="3cqZAo" node="24PKHRl9TRt" resolve="context" />
            </node>
            <node concept="37vLTw" id="24PKHRl9Vts" role="37wK5m">
              <ref role="3cqZAo" node="24PKHRl9SUf" resolve="title" />
            </node>
            <node concept="2ShNRf" id="24PKHRl9VRA" role="37wK5m">
              <node concept="YeOm9" id="24PKHRl9WP3" role="2ShVmc">
                <node concept="1Y3b0j" id="24PKHRl9WP6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                  <node concept="3Tm1VV" id="24PKHRl9WP7" role="1B3o_S" />
                  <node concept="3clFb_" id="24PKHRl9WPl" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="24PKHRl9WPm" role="1B3o_S" />
                    <node concept="3cqZAl" id="24PKHRl9WPo" role="3clF45" />
                    <node concept="3clFbS" id="24PKHRl9WPp" role="3clF47" />
                    <node concept="2AHcQZ" id="24PKHRl9WPr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24PKHRl9Qmp" role="1B3o_S" />
      <node concept="3uibUv" id="24PKHRl9RLK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7SAtx5IqQ11" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="1gUQE5mL7NZ">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="7zo2:1gUQE5mEbtO" resolve="DepositWellRow" />
    <node concept="2r0Tta" id="1gUQE5mL7O1" role="2wV5jI">
      <node concept="2reCLk" id="1gUQE5mL7O5" role="2r0Tv6">
        <node concept="2reCLy" id="1gUQE5mL7O7" role="2reCL6">
          <node concept="1iCGBv" id="1gUQE5mL7Oc" role="2reSmM">
            <ref role="1NtTu8" to="7zo2:1gUQE5mJ0u1" resolve="depositWell" />
            <node concept="1sVBvm" id="1gUQE5mL7Oe" role="1sWHZn">
              <node concept="3F0A7n" id="1gUQE5mL7Oo" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="7zo2:2CJmngfwtPL" resolve="casingSize" />
              </node>
            </node>
          </node>
          <node concept="2reSm5" id="1gUQE5mL7Or" role="2recC9">
            <ref role="2reSm1" node="7Rq89iLYNlG" />
          </node>
        </node>
        <node concept="2reCLy" id="1gUQE5mL7O$" role="2reCL6">
          <node concept="1iCGBv" id="1gUQE5mL7OM" role="2reSmM">
            <ref role="1NtTu8" to="7zo2:1gUQE5mJ0u1" resolve="depositWell" />
            <node concept="1sVBvm" id="1gUQE5mL7OO" role="1sWHZn">
              <node concept="3F0A7n" id="1gUQE5mL7OY" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="7zo2:2CJmngfwtU3" resolve="depthPressure" />
              </node>
            </node>
          </node>
          <node concept="2reSm5" id="1gUQE5mL7P1" role="2recC9">
            <ref role="2reSm1" node="7Rq89iLYNlM" />
          </node>
        </node>
        <node concept="2reCLy" id="1gUQE5mL7Pf" role="2reCL6">
          <node concept="1iCGBv" id="1gUQE5mL7Py" role="2reSmM">
            <ref role="1NtTu8" to="7zo2:1gUQE5mJ0u1" resolve="depositWell" />
            <node concept="1sVBvm" id="1gUQE5mL7P$" role="1sWHZn">
              <node concept="3F0A7n" id="1gUQE5mL7QF" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="7zo2:2CJmngfwtU8" resolve="temperaturePressure" />
              </node>
            </node>
          </node>
          <node concept="2reSm5" id="1gUQE5mL7QI" role="2recC9">
            <ref role="2reSm1" node="7Rq89iLYNlU" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

