<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7b8fc5(checkpoints/NewDSL.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7zo2" ref="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AlsProductionWell" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CarbonateReservoir" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Coordinates" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DepositWell" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DepositWellRow" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DesignerWell" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExploratoryWell" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HorizontalWell" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InjectionWell" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InstalledAccessories" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultilateralWell" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NaturalFlowProductionWell" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProductionWell" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Reservoir" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SiliciclasticReservoir" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Targets" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Well" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="j" role="1B3o_S" />
    <node concept="2tJIrI" id="k" role="jymVt" />
    <node concept="3clFb_" id="l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" node="t3" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="14" role="33vP2m">
              <node concept="3uibUv" id="15" role="10QFUM">
                <ref role="3uigEE" node="t3" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="16" role="10QFUP">
                <node concept="37vLTw" id="17" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="18" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="19" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="10" role="3cqZAp">
          <node concept="2OqwBi" id="1a" role="3KbGdf">
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" node="tF" resolve="internalIndex" />
              <node concept="37vLTw" id="1u" role="37wK5m">
                <ref role="3cqZAo" node="T" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="1v" role="3Kbo56">
              <node concept="3clFbJ" id="1x" role="3cqZAp">
                <node concept="3clFbS" id="1z" role="3clFbx">
                  <node concept="3cpWs8" id="1_" role="3cqZAp">
                    <node concept="3cpWsn" id="1C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1E" role="33vP2m">
                        <node concept="1pGfFk" id="1F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="2OqwBi" id="1G" role="3clFbG">
                      <node concept="37vLTw" id="1H" role="2Oq$k0">
                        <ref role="3cqZAo" node="1C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621790" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B" role="3cqZAp">
                    <node concept="37vLTI" id="1J" role="3clFbG">
                      <node concept="2OqwBi" id="1K" role="37vLTx">
                        <node concept="37vLTw" id="1M" role="2Oq$k0">
                          <ref role="3cqZAo" node="1C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1L" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AlsProductionWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="1O" role="3uHU7w" />
                  <node concept="37vLTw" id="1P" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AlsProductionWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="1Q" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AlsProductionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pH" resolve="AlsProductionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="1R" role="3Kbo56">
              <node concept="3clFbJ" id="1T" role="3cqZAp">
                <node concept="3clFbS" id="1V" role="3clFbx">
                  <node concept="3cpWs8" id="1X" role="3cqZAp">
                    <node concept="3cpWsn" id="20" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="21" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="22" role="33vP2m">
                        <node concept="1pGfFk" id="23" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="2OqwBi" id="24" role="3clFbG">
                      <node concept="37vLTw" id="25" role="2Oq$k0">
                        <ref role="3cqZAo" node="20" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="26" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621771" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Z" role="3cqZAp">
                    <node concept="37vLTI" id="27" role="3clFbG">
                      <node concept="2OqwBi" id="28" role="37vLTx">
                        <node concept="37vLTw" id="2a" role="2Oq$k0">
                          <ref role="3cqZAo" node="20" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CarbonateReservoir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1W" role="3clFbw">
                  <node concept="10Nm6u" id="2c" role="3uHU7w" />
                  <node concept="37vLTw" id="2d" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CarbonateReservoir" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="37vLTw" id="2e" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CarbonateReservoir" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1S" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pI" resolve="CarbonateReservoir" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="2f" role="3Kbo56">
              <node concept="3clFbJ" id="2h" role="3cqZAp">
                <node concept="3clFbS" id="2j" role="3clFbx">
                  <node concept="3cpWs8" id="2l" role="3cqZAp">
                    <node concept="3cpWsn" id="2o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2q" role="33vP2m">
                        <node concept="1pGfFk" id="2r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="2OqwBi" id="2s" role="3clFbG">
                      <node concept="37vLTw" id="2t" role="2Oq$k0">
                        <ref role="3cqZAo" node="2o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3039746628509621650" />
                        <node concept="Xl_RD" id="2v" role="37wK5m">
                          <property role="Xl_RC" value="Coordinates" />
                          <uo k="s:originTrace" v="n:3039746628509621650" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <node concept="37vLTI" id="2w" role="3clFbG">
                      <node concept="2OqwBi" id="2x" role="37vLTx">
                        <node concept="37vLTw" id="2z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2y" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Coordinates" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2k" role="3clFbw">
                  <node concept="10Nm6u" id="2_" role="3uHU7w" />
                  <node concept="37vLTw" id="2A" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Coordinates" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="37vLTw" id="2B" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Coordinates" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2g" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pJ" resolve="Coordinates" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="2C" role="3Kbo56">
              <node concept="3clFbJ" id="2E" role="3cqZAp">
                <node concept="3clFbS" id="2G" role="3clFbx">
                  <node concept="3cpWs8" id="2I" role="3cqZAp">
                    <node concept="3cpWsn" id="2L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2N" role="33vP2m">
                        <node concept="1pGfFk" id="2O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="2OqwBi" id="2P" role="3clFbG">
                      <node concept="37vLTw" id="2Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621885" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2K" role="3cqZAp">
                    <node concept="37vLTI" id="2S" role="3clFbG">
                      <node concept="2OqwBi" id="2T" role="37vLTx">
                        <node concept="37vLTw" id="2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="2L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2U" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DepositWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2H" role="3clFbw">
                  <node concept="10Nm6u" id="2X" role="3uHU7w" />
                  <node concept="37vLTw" id="2Y" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DepositWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="37vLTw" id="2Z" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DepositWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2D" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pK" resolve="DepositWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="30" role="3Kbo56">
              <node concept="3clFbJ" id="32" role="3cqZAp">
                <node concept="3clFbS" id="34" role="3clFbx">
                  <node concept="3cpWs8" id="36" role="3cqZAp">
                    <node concept="3cpWsn" id="39" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3b" role="33vP2m">
                        <node concept="1pGfFk" id="3c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="2OqwBi" id="3d" role="3clFbG">
                      <node concept="37vLTw" id="3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1457717815886264180" />
                        <node concept="1adDum" id="3g" role="37wK5m">
                          <property role="1adDun" value="0x70d970ca2bc64a80L" />
                          <uo k="s:originTrace" v="n:1457717815886264180" />
                        </node>
                        <node concept="1adDum" id="3h" role="37wK5m">
                          <property role="1adDun" value="0xa08c12893f37926cL" />
                          <uo k="s:originTrace" v="n:1457717815886264180" />
                        </node>
                        <node concept="1adDum" id="3i" role="37wK5m">
                          <property role="1adDun" value="0x143adaa156a8b774L" />
                          <uo k="s:originTrace" v="n:1457717815886264180" />
                        </node>
                        <node concept="1adDum" id="3j" role="37wK5m">
                          <property role="1adDun" value="0x143adaa156bc0781L" />
                          <uo k="s:originTrace" v="n:1457717815886264180" />
                        </node>
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="depositWell" />
                          <uo k="s:originTrace" v="n:1457717815886264180" />
                        </node>
                        <node concept="Xl_RD" id="3l" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1457717815886264180" />
                        </node>
                        <node concept="Xl_RD" id="3m" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1457717815886264180" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="37vLTI" id="3n" role="3clFbG">
                      <node concept="2OqwBi" id="3o" role="37vLTx">
                        <node concept="37vLTw" id="3q" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_DepositWellRow" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="35" role="3clFbw">
                  <node concept="10Nm6u" id="3s" role="3uHU7w" />
                  <node concept="37vLTw" id="3t" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_DepositWellRow" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="37vLTw" id="3u" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_DepositWellRow" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="31" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pL" resolve="DepositWellRow" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="3v" role="3Kbo56">
              <node concept="3clFbJ" id="3x" role="3cqZAp">
                <node concept="3clFbS" id="3z" role="3clFbx">
                  <node concept="3cpWs8" id="3_" role="3cqZAp">
                    <node concept="3cpWsn" id="3C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3E" role="33vP2m">
                        <node concept="1pGfFk" id="3F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="2OqwBi" id="3G" role="3clFbG">
                      <node concept="37vLTw" id="3H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="37vLTI" id="3J" role="3clFbG">
                      <node concept="2OqwBi" id="3K" role="37vLTx">
                        <node concept="37vLTw" id="3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3L" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_DesignerWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3$" role="3clFbw">
                  <node concept="10Nm6u" id="3O" role="3uHU7w" />
                  <node concept="37vLTw" id="3P" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_DesignerWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="37vLTw" id="3Q" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_DesignerWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3w" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pM" resolve="DesignerWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="3R" role="3Kbo56">
              <node concept="3clFbJ" id="3T" role="3cqZAp">
                <node concept="3clFbS" id="3V" role="3clFbx">
                  <node concept="3cpWs8" id="3X" role="3cqZAp">
                    <node concept="3cpWsn" id="40" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="41" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="42" role="33vP2m">
                        <node concept="1pGfFk" id="43" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Y" role="3cqZAp">
                    <node concept="2OqwBi" id="44" role="3clFbG">
                      <node concept="37vLTw" id="45" role="2Oq$k0">
                        <ref role="3cqZAo" node="40" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="46" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621872" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="37vLTI" id="47" role="3clFbG">
                      <node concept="2OqwBi" id="48" role="37vLTx">
                        <node concept="37vLTw" id="4a" role="2Oq$k0">
                          <ref role="3cqZAo" node="40" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="49" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ExploratoryWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3W" role="3clFbw">
                  <node concept="10Nm6u" id="4c" role="3uHU7w" />
                  <node concept="37vLTw" id="4d" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ExploratoryWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3U" role="3cqZAp">
                <node concept="37vLTw" id="4e" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ExploratoryWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3S" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pN" resolve="ExploratoryWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="4f" role="3Kbo56">
              <node concept="3clFbJ" id="4h" role="3cqZAp">
                <node concept="3clFbS" id="4j" role="3clFbx">
                  <node concept="3cpWs8" id="4l" role="3cqZAp">
                    <node concept="3cpWsn" id="4o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4q" role="33vP2m">
                        <node concept="1pGfFk" id="4r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <node concept="2OqwBi" id="4s" role="3clFbG">
                      <node concept="37vLTw" id="4t" role="2Oq$k0">
                        <ref role="3cqZAo" node="4o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621903" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4n" role="3cqZAp">
                    <node concept="37vLTI" id="4v" role="3clFbG">
                      <node concept="2OqwBi" id="4w" role="37vLTx">
                        <node concept="37vLTw" id="4y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4x" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_HorizontalWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4k" role="3clFbw">
                  <node concept="10Nm6u" id="4$" role="3uHU7w" />
                  <node concept="37vLTw" id="4_" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_HorizontalWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="37vLTw" id="4A" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_HorizontalWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4g" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pO" resolve="HorizontalWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="4B" role="3Kbo56">
              <node concept="3clFbJ" id="4D" role="3cqZAp">
                <node concept="3clFbS" id="4F" role="3clFbx">
                  <node concept="3cpWs8" id="4H" role="3cqZAp">
                    <node concept="3cpWsn" id="4K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4M" role="33vP2m">
                        <node concept="1pGfFk" id="4N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4I" role="3cqZAp">
                    <node concept="2OqwBi" id="4O" role="3clFbG">
                      <node concept="37vLTw" id="4P" role="2Oq$k0">
                        <ref role="3cqZAo" node="4K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621851" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <node concept="37vLTI" id="4R" role="3clFbG">
                      <node concept="2OqwBi" id="4S" role="37vLTx">
                        <node concept="37vLTw" id="4U" role="2Oq$k0">
                          <ref role="3cqZAo" node="4K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4T" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_InjectionWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4G" role="3clFbw">
                  <node concept="10Nm6u" id="4W" role="3uHU7w" />
                  <node concept="37vLTw" id="4X" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_InjectionWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4E" role="3cqZAp">
                <node concept="37vLTw" id="4Y" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_InjectionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4C" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pP" resolve="InjectionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="4Z" role="3Kbo56">
              <node concept="3clFbJ" id="51" role="3cqZAp">
                <node concept="3clFbS" id="53" role="3clFbx">
                  <node concept="3cpWs8" id="55" role="3cqZAp">
                    <node concept="3cpWsn" id="58" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="59" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5a" role="33vP2m">
                        <node concept="1pGfFk" id="5b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="56" role="3cqZAp">
                    <node concept="2OqwBi" id="5c" role="3clFbG">
                      <node concept="37vLTw" id="5d" role="2Oq$k0">
                        <ref role="3cqZAo" node="58" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3039746628509621840" />
                        <node concept="Xl_RD" id="5f" role="37wK5m">
                          <property role="Xl_RC" value="InstalledAccessories" />
                          <uo k="s:originTrace" v="n:3039746628509621840" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57" role="3cqZAp">
                    <node concept="37vLTI" id="5g" role="3clFbG">
                      <node concept="2OqwBi" id="5h" role="37vLTx">
                        <node concept="37vLTw" id="5j" role="2Oq$k0">
                          <ref role="3cqZAo" node="58" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5i" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_InstalledAccessories" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="54" role="3clFbw">
                  <node concept="10Nm6u" id="5l" role="3uHU7w" />
                  <node concept="37vLTw" id="5m" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_InstalledAccessories" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="52" role="3cqZAp">
                <node concept="37vLTw" id="5n" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_InstalledAccessories" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="50" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pQ" resolve="InstalledAccessories" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="5o" role="3Kbo56">
              <node concept="3clFbJ" id="5q" role="3cqZAp">
                <node concept="3clFbS" id="5s" role="3clFbx">
                  <node concept="3cpWs8" id="5u" role="3cqZAp">
                    <node concept="3cpWsn" id="5x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5z" role="33vP2m">
                        <node concept="1pGfFk" id="5$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5v" role="3cqZAp">
                    <node concept="2OqwBi" id="5_" role="3clFbG">
                      <node concept="37vLTw" id="5A" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621917" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w" role="3cqZAp">
                    <node concept="37vLTI" id="5C" role="3clFbG">
                      <node concept="2OqwBi" id="5D" role="37vLTx">
                        <node concept="37vLTw" id="5F" role="2Oq$k0">
                          <ref role="3cqZAo" node="5x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5E" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_MultilateralWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5t" role="3clFbw">
                  <node concept="10Nm6u" id="5H" role="3uHU7w" />
                  <node concept="37vLTw" id="5I" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_MultilateralWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5r" role="3cqZAp">
                <node concept="37vLTw" id="5J" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_MultilateralWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5p" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pR" resolve="MultilateralWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="5K" role="3Kbo56">
              <node concept="3clFbJ" id="5M" role="3cqZAp">
                <node concept="3clFbS" id="5O" role="3clFbx">
                  <node concept="3cpWs8" id="5Q" role="3cqZAp">
                    <node concept="3cpWsn" id="5T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5V" role="33vP2m">
                        <node concept="1pGfFk" id="5W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5R" role="3cqZAp">
                    <node concept="2OqwBi" id="5X" role="3clFbG">
                      <node concept="37vLTw" id="5Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621787" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S" role="3cqZAp">
                    <node concept="37vLTI" id="60" role="3clFbG">
                      <node concept="2OqwBi" id="61" role="37vLTx">
                        <node concept="37vLTw" id="63" role="2Oq$k0">
                          <ref role="3cqZAo" node="5T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="64" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="62" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_NaturalFlowProductionWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5P" role="3clFbw">
                  <node concept="10Nm6u" id="65" role="3uHU7w" />
                  <node concept="37vLTw" id="66" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_NaturalFlowProductionWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5N" role="3cqZAp">
                <node concept="37vLTw" id="67" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_NaturalFlowProductionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5L" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pS" resolve="NaturalFlowProductionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="68" role="3Kbo56">
              <node concept="3clFbJ" id="6a" role="3cqZAp">
                <node concept="3clFbS" id="6c" role="3clFbx">
                  <node concept="3cpWs8" id="6e" role="3cqZAp">
                    <node concept="3cpWsn" id="6g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6i" role="33vP2m">
                        <node concept="1pGfFk" id="6j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6f" role="3cqZAp">
                    <node concept="37vLTI" id="6k" role="3clFbG">
                      <node concept="2OqwBi" id="6l" role="37vLTx">
                        <node concept="37vLTw" id="6n" role="2Oq$k0">
                          <ref role="3cqZAo" node="6g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6m" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ProductionWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6d" role="3clFbw">
                  <node concept="10Nm6u" id="6p" role="3uHU7w" />
                  <node concept="37vLTw" id="6q" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ProductionWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6b" role="3cqZAp">
                <node concept="37vLTw" id="6r" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ProductionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="69" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pT" resolve="ProductionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="6s" role="3Kbo56">
              <node concept="3clFbJ" id="6u" role="3cqZAp">
                <node concept="3clFbS" id="6w" role="3clFbx">
                  <node concept="3cpWs8" id="6y" role="3cqZAp">
                    <node concept="3cpWsn" id="6$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6A" role="33vP2m">
                        <node concept="1pGfFk" id="6B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6z" role="3cqZAp">
                    <node concept="37vLTI" id="6C" role="3clFbG">
                      <node concept="2OqwBi" id="6D" role="37vLTx">
                        <node concept="37vLTw" id="6F" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6E" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Reservoir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6x" role="3clFbw">
                  <node concept="10Nm6u" id="6H" role="3uHU7w" />
                  <node concept="37vLTw" id="6I" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Reservoir" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6v" role="3cqZAp">
                <node concept="37vLTw" id="6J" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Reservoir" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6t" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pU" resolve="Reservoir" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="6K" role="3Kbo56">
              <node concept="3clFbJ" id="6M" role="3cqZAp">
                <node concept="3clFbS" id="6O" role="3clFbx">
                  <node concept="3cpWs8" id="6Q" role="3cqZAp">
                    <node concept="3cpWsn" id="6T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6V" role="33vP2m">
                        <node concept="1pGfFk" id="6W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6R" role="3cqZAp">
                    <node concept="2OqwBi" id="6X" role="3clFbG">
                      <node concept="37vLTw" id="6Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621772" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6S" role="3cqZAp">
                    <node concept="37vLTI" id="70" role="3clFbG">
                      <node concept="2OqwBi" id="71" role="37vLTx">
                        <node concept="37vLTw" id="73" role="2Oq$k0">
                          <ref role="3cqZAo" node="6T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="74" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="72" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_SiliciclasticReservoir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6P" role="3clFbw">
                  <node concept="10Nm6u" id="75" role="3uHU7w" />
                  <node concept="37vLTw" id="76" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_SiliciclasticReservoir" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6N" role="3cqZAp">
                <node concept="37vLTw" id="77" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_SiliciclasticReservoir" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6L" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pV" resolve="SiliciclasticReservoir" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="78" role="3Kbo56">
              <node concept="3clFbJ" id="7a" role="3cqZAp">
                <node concept="3clFbS" id="7c" role="3clFbx">
                  <node concept="3cpWs8" id="7e" role="3cqZAp">
                    <node concept="3cpWsn" id="7h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7j" role="33vP2m">
                        <node concept="1pGfFk" id="7k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7f" role="3cqZAp">
                    <node concept="2OqwBi" id="7l" role="3clFbG">
                      <node concept="37vLTw" id="7m" role="2Oq$k0">
                        <ref role="3cqZAo" node="7h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3039746628509621910" />
                        <node concept="Xl_RD" id="7o" role="37wK5m">
                          <property role="Xl_RC" value="Targets" />
                          <uo k="s:originTrace" v="n:3039746628509621910" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7g" role="3cqZAp">
                    <node concept="37vLTI" id="7p" role="3clFbG">
                      <node concept="2OqwBi" id="7q" role="37vLTx">
                        <node concept="37vLTw" id="7s" role="2Oq$k0">
                          <ref role="3cqZAo" node="7h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7r" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Targets" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7d" role="3clFbw">
                  <node concept="10Nm6u" id="7u" role="3uHU7w" />
                  <node concept="37vLTw" id="7v" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Targets" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7b" role="3cqZAp">
                <node concept="37vLTw" id="7w" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Targets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="79" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pW" resolve="Targets" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="7x" role="3Kbo56">
              <node concept="3clFbJ" id="7z" role="3cqZAp">
                <node concept="3clFbS" id="7_" role="3clFbx">
                  <node concept="3cpWs8" id="7B" role="3cqZAp">
                    <node concept="3cpWsn" id="7D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7F" role="33vP2m">
                        <node concept="1pGfFk" id="7G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7C" role="3cqZAp">
                    <node concept="37vLTI" id="7H" role="3clFbG">
                      <node concept="2OqwBi" id="7I" role="37vLTx">
                        <node concept="37vLTw" id="7K" role="2Oq$k0">
                          <ref role="3cqZAo" node="7D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7J" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_Well" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7A" role="3clFbw">
                  <node concept="10Nm6u" id="7M" role="3uHU7w" />
                  <node concept="37vLTw" id="7N" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_Well" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="37vLTw" id="7O" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_Well" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7y" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pX" resolve="Well" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11" role="3cqZAp">
          <node concept="10Nm6u" id="7P" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Q">
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="EnumerationDescriptor_AlsType" />
    <uo k="s:originTrace" v="n:3039746628509621793" />
    <node concept="2tJIrI" id="7R" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="3clFbW" id="7S" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3cqZAl" id="8d" role="3clF45">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3Tm1VV" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="XkiVB" id="8g" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="1adDum" id="8h" role="37wK5m">
            <property role="1adDun" value="0x70d970ca2bc64a80L" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="1adDum" id="8i" role="37wK5m">
            <property role="1adDun" value="0xa08c12893f37926cL" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="1adDum" id="8j" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de21L" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8k" role="37wK5m">
            <property role="Xl_RC" value="AlsType" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8l" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621793" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7T" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="312cEg" id="7U" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SuckerRodPump_0" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm6S6" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="8n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2ShNRf" id="8o" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="1pGfFk" id="8p" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="Xl_RD" id="8q" role="37wK5m">
            <property role="Xl_RC" value="SuckerRodPump" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8r" role="37wK5m">
            <property role="Xl_RC" value="SuckerRodPump" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="1adDum" id="8s" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de22L" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8t" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621794" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7V" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ElectricalSubmersiblePump_0" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm6S6" id="8u" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="8v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2ShNRf" id="8w" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="1pGfFk" id="8x" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="Xl_RD" id="8y" role="37wK5m">
            <property role="Xl_RC" value="ElectricalSubmersiblePump" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8z" role="37wK5m">
            <property role="Xl_RC" value="ElectricalSubmersiblePump" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="1adDum" id="8$" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de25L" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8_" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621797" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7W" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ProgressiveCavityPump_0" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm6S6" id="8A" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="8B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2ShNRf" id="8C" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="1pGfFk" id="8D" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="Xl_RD" id="8E" role="37wK5m">
            <property role="Xl_RC" value="ProgressiveCavityPump" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8F" role="37wK5m">
            <property role="Xl_RC" value="ProgressiveCavityPump" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="1adDum" id="8G" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de29L" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8H" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621801" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7X" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HydraulicPump_0" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm6S6" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="8J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2ShNRf" id="8K" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="1pGfFk" id="8L" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="Xl_RD" id="8M" role="37wK5m">
            <property role="Xl_RC" value="HydraulicPump" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8N" role="37wK5m">
            <property role="Xl_RC" value="HydraulicPump" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="1adDum" id="8O" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de2eL" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8P" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621806" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7Y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GasLift_0" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm6S6" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="8R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2ShNRf" id="8S" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="1pGfFk" id="8T" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="Xl_RD" id="8U" role="37wK5m">
            <property role="Xl_RC" value="GasLift" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8V" role="37wK5m">
            <property role="Xl_RC" value="GasLift" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="1adDum" id="8W" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de35L" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8X" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621813" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7Z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PlungerLift_0" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm6S6" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="8Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2ShNRf" id="90" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="1pGfFk" id="91" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="Xl_RD" id="92" role="37wK5m">
            <property role="Xl_RC" value="PlungerLift" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="93" role="37wK5m">
            <property role="Xl_RC" value="PlungerLift" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="1adDum" id="94" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de3cL" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="95" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621820" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="80" role="1B3o_S">
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="3uibUv" id="81" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="2tJIrI" id="82" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="312cEg" id="83" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm6S6" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="97" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2YIFZM" id="98" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="1adDum" id="99" role="37wK5m">
          <property role="1adDun" value="0x70d970ca2bc64a80L" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="1adDum" id="9a" role="37wK5m">
          <property role="1adDun" value="0xa08c12893f37926cL" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="1adDum" id="9b" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de21L" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="1adDum" id="9c" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de22L" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="1adDum" id="9d" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de25L" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="1adDum" id="9e" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de29L" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="1adDum" id="9f" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de2eL" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="1adDum" id="9g" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de35L" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="1adDum" id="9h" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de3cL" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="84" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm6S6" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="9j" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="3uibUv" id="9l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
      </node>
      <node concept="2ShNRf" id="9k" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="1pGfFk" id="9m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="37vLTw" id="9n" role="37wK5m">
            <ref role="3cqZAo" node="83" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="37vLTw" id="9o" role="37wK5m">
            <ref role="3cqZAo" node="7U" resolve="myMember_SuckerRodPump_0" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="37vLTw" id="9p" role="37wK5m">
            <ref role="3cqZAo" node="7V" resolve="myMember_ElectricalSubmersiblePump_0" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="37vLTw" id="9q" role="37wK5m">
            <ref role="3cqZAo" node="7W" resolve="myMember_ProgressiveCavityPump_0" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="37vLTw" id="9r" role="37wK5m">
            <ref role="3cqZAo" node="7X" resolve="myMember_HydraulicPump_0" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="37vLTw" id="9s" role="37wK5m">
            <ref role="3cqZAo" node="7Y" resolve="myMember_GasLift_0" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="37vLTw" id="9t" role="37wK5m">
            <ref role="3cqZAo" node="7Z" resolve="myMember_PlungerLift_0" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="85" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="3clFb_" id="86" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm1VV" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2AHcQZ" id="9v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="9w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="10Nm6u" id="9$" role="3clFbG">
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
    </node>
    <node concept="2tJIrI" id="87" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm1VV" id="9_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2AHcQZ" id="9A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="9B" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="3uibUv" id="9E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="3cpWs6" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="37vLTw" id="9G" role="3cqZAk">
            <ref role="3cqZAo" node="84" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
    </node>
    <node concept="2tJIrI" id="89" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="3clFb_" id="8a" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm1VV" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2AHcQZ" id="9I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="9J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="2AHcQZ" id="9O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="3clFbJ" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="3clFbS" id="9S" role="3clFbx">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="3cpWs6" id="9U" role="3cqZAp">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="10Nm6u" id="9V" role="3cqZAk">
                <uo k="s:originTrace" v="n:3039746628509621793" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9T" role="3clFbw">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="10Nm6u" id="9W" role="3uHU7w">
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="37vLTw" id="9X" role="3uHU7B">
              <ref role="3cqZAo" node="9K" resolve="memberName" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="37vLTw" id="9Y" role="3KbGdf">
            <ref role="3cqZAo" node="9K" resolve="memberName" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="3KbdKl" id="9Z" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="Xl_RD" id="a5" role="3Kbmr1">
              <property role="Xl_RC" value="SuckerRodPump" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="3clFbS" id="a6" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="3cpWs6" id="a7" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621793" />
                <node concept="37vLTw" id="a8" role="3cqZAk">
                  <ref role="3cqZAo" node="7U" resolve="myMember_SuckerRodPump_0" />
                  <uo k="s:originTrace" v="n:3039746628509621793" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a0" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="Xl_RD" id="a9" role="3Kbmr1">
              <property role="Xl_RC" value="ElectricalSubmersiblePump" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="3clFbS" id="aa" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="3cpWs6" id="ab" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621793" />
                <node concept="37vLTw" id="ac" role="3cqZAk">
                  <ref role="3cqZAo" node="7V" resolve="myMember_ElectricalSubmersiblePump_0" />
                  <uo k="s:originTrace" v="n:3039746628509621793" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a1" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="Xl_RD" id="ad" role="3Kbmr1">
              <property role="Xl_RC" value="ProgressiveCavityPump" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="3clFbS" id="ae" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="3cpWs6" id="af" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621793" />
                <node concept="37vLTw" id="ag" role="3cqZAk">
                  <ref role="3cqZAo" node="7W" resolve="myMember_ProgressiveCavityPump_0" />
                  <uo k="s:originTrace" v="n:3039746628509621793" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a2" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="Xl_RD" id="ah" role="3Kbmr1">
              <property role="Xl_RC" value="HydraulicPump" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="3clFbS" id="ai" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="3cpWs6" id="aj" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621793" />
                <node concept="37vLTw" id="ak" role="3cqZAk">
                  <ref role="3cqZAo" node="7X" resolve="myMember_HydraulicPump_0" />
                  <uo k="s:originTrace" v="n:3039746628509621793" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a3" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="Xl_RD" id="al" role="3Kbmr1">
              <property role="Xl_RC" value="GasLift" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="3clFbS" id="am" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="3cpWs6" id="an" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621793" />
                <node concept="37vLTw" id="ao" role="3cqZAk">
                  <ref role="3cqZAo" node="7Y" resolve="myMember_GasLift_0" />
                  <uo k="s:originTrace" v="n:3039746628509621793" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a4" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="Xl_RD" id="ap" role="3Kbmr1">
              <property role="Xl_RC" value="PlungerLift" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="3clFbS" id="aq" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="3cpWs6" id="ar" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621793" />
                <node concept="37vLTw" id="as" role="3cqZAk">
                  <ref role="3cqZAo" node="7Z" resolve="myMember_PlungerLift_0" />
                  <uo k="s:originTrace" v="n:3039746628509621793" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="10Nm6u" id="at" role="3cqZAk">
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
    </node>
    <node concept="2tJIrI" id="8b" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm1VV" id="au" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2AHcQZ" id="av" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="aw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="3cpWsb" id="a$" role="1tU5fm">
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="3cpWs8" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="3cpWsn" id="aC" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="10Oyi0" id="aD" role="1tU5fm">
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="2OqwBi" id="aE" role="33vP2m">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="37vLTw" id="aF" role="2Oq$k0">
                <ref role="3cqZAo" node="83" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3039746628509621793" />
              </node>
              <node concept="liA8E" id="aG" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:3039746628509621793" />
                <node concept="37vLTw" id="aH" role="37wK5m">
                  <ref role="3cqZAo" node="ax" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3039746628509621793" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="3clFbS" id="aI" role="3clFbx">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="3cpWs6" id="aK" role="3cqZAp">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="10Nm6u" id="aL" role="3cqZAk">
                <uo k="s:originTrace" v="n:3039746628509621793" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aJ" role="3clFbw">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="3cmrfG" id="aM" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="37vLTw" id="aN" role="3uHU7B">
              <ref role="3cqZAo" node="aC" resolve="index" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="2OqwBi" id="aO" role="3clFbG">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="84" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="37vLTw" id="aR" role="37wK5m">
                <ref role="3cqZAo" node="aC" resolve="index" />
                <uo k="s:originTrace" v="n:3039746628509621793" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="az" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aS">
    <property role="3GE5qa" value="Reservoir" />
    <property role="TrG5h" value="EnumerationDescriptor_CarbonateType" />
    <uo k="s:originTrace" v="n:2138499735303901467" />
    <node concept="2tJIrI" id="aT" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="3clFbW" id="aU" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3cqZAl" id="be" role="3clF45">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3Tm1VV" id="bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3clFbS" id="bg" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="XkiVB" id="bh" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="1adDum" id="bi" role="37wK5m">
            <property role="1adDun" value="0x70d970ca2bc64a80L" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="1adDum" id="bj" role="37wK5m">
            <property role="1adDun" value="0xa08c12893f37926cL" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="1adDum" id="bk" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30e511bL" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="bl" role="37wK5m">
            <property role="Xl_RC" value="CarbonateType" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="bm" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303901467" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aV" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="312cEg" id="aW" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Reef_0" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm6S6" id="bn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="bo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2ShNRf" id="bp" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="1pGfFk" id="bq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="Xl_RD" id="br" role="37wK5m">
            <property role="Xl_RC" value="Reef" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="bs" role="37wK5m">
            <property role="Xl_RC" value="Reef" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="1adDum" id="bt" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30e511cL" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="bu" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303901468" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Dolomite_0" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm6S6" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="bw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2ShNRf" id="bx" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="1pGfFk" id="by" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="Xl_RD" id="bz" role="37wK5m">
            <property role="Xl_RC" value="Dolomite" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="b$" role="37wK5m">
            <property role="Xl_RC" value="Dolomite" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="1adDum" id="b_" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30e511eL" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="bA" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303901470" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ClassicLimestone_0" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm6S6" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="bC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2ShNRf" id="bD" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="1pGfFk" id="bE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="Xl_RD" id="bF" role="37wK5m">
            <property role="Xl_RC" value="ClassicLimestone" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="bG" role="37wK5m">
            <property role="Xl_RC" value="ClassicLimestone" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="1adDum" id="bH" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30e5121L" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="bI" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303901473" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_AfalinicLimestone_0" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm6S6" id="bJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="bK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2ShNRf" id="bL" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="1pGfFk" id="bM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="Xl_RD" id="bN" role="37wK5m">
            <property role="Xl_RC" value="AfalinicLimestone" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="bO" role="37wK5m">
            <property role="Xl_RC" value="AfalinicLimestone" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="1adDum" id="bP" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30e5127L" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="bQ" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303901479" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_None_0" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm6S6" id="bR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="bS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2ShNRf" id="bT" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="1pGfFk" id="bU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="Xl_RD" id="bV" role="37wK5m">
            <property role="Xl_RC" value="None" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="bW" role="37wK5m">
            <property role="Xl_RC" value="None" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="1adDum" id="bX" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81dde4L" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="bY" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621732" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="3uibUv" id="b2" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="2tJIrI" id="b3" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="312cEg" id="b4" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm6S6" id="bZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="c0" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2YIFZM" id="c1" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="1adDum" id="c2" role="37wK5m">
          <property role="1adDun" value="0x70d970ca2bc64a80L" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
        <node concept="1adDum" id="c3" role="37wK5m">
          <property role="1adDun" value="0xa08c12893f37926cL" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
        <node concept="1adDum" id="c4" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30e511bL" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
        <node concept="1adDum" id="c5" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30e511cL" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
        <node concept="1adDum" id="c6" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30e511eL" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
        <node concept="1adDum" id="c7" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30e5121L" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
        <node concept="1adDum" id="c8" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30e5127L" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
        <node concept="1adDum" id="c9" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81dde4L" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b5" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm6S6" id="ca" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="cb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="3uibUv" id="cd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
      </node>
      <node concept="2ShNRf" id="cc" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="1pGfFk" id="ce" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="37vLTw" id="cf" role="37wK5m">
            <ref role="3cqZAo" node="b4" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="37vLTw" id="cg" role="37wK5m">
            <ref role="3cqZAo" node="aW" resolve="myMember_Reef_0" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="37vLTw" id="ch" role="37wK5m">
            <ref role="3cqZAo" node="aX" resolve="myMember_Dolomite_0" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="37vLTw" id="ci" role="37wK5m">
            <ref role="3cqZAo" node="aY" resolve="myMember_ClassicLimestone_0" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="37vLTw" id="cj" role="37wK5m">
            <ref role="3cqZAo" node="aZ" resolve="myMember_AfalinicLimestone_0" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="37vLTw" id="ck" role="37wK5m">
            <ref role="3cqZAo" node="b0" resolve="myMember_None_0" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b6" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="3clFb_" id="b7" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2AHcQZ" id="cm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="cn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="37vLTw" id="cr" role="3clFbG">
            <ref role="3cqZAo" node="b0" resolve="myMember_None_0" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
    </node>
    <node concept="2tJIrI" id="b8" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="3clFb_" id="b9" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm1VV" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2AHcQZ" id="ct" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="cu" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="3uibUv" id="cx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
      </node>
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="3cpWs6" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="37vLTw" id="cz" role="3cqZAk">
            <ref role="3cqZAo" node="b5" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
    </node>
    <node concept="2tJIrI" id="ba" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="3clFb_" id="bb" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm1VV" id="c$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2AHcQZ" id="c_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="cA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="3uibUv" id="cE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
        <node concept="2AHcQZ" id="cF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="3clFbJ" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="3clFbS" id="cJ" role="3clFbx">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="3cpWs6" id="cL" role="3cqZAp">
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="10Nm6u" id="cM" role="3cqZAk">
                <uo k="s:originTrace" v="n:2138499735303901467" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cK" role="3clFbw">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="10Nm6u" id="cN" role="3uHU7w">
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="37vLTw" id="cO" role="3uHU7B">
              <ref role="3cqZAo" node="cB" resolve="memberName" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="37vLTw" id="cP" role="3KbGdf">
            <ref role="3cqZAo" node="cB" resolve="memberName" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="3KbdKl" id="cQ" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="Xl_RD" id="cV" role="3Kbmr1">
              <property role="Xl_RC" value="Reef" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="3clFbS" id="cW" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="3cpWs6" id="cX" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303901467" />
                <node concept="37vLTw" id="cY" role="3cqZAk">
                  <ref role="3cqZAo" node="aW" resolve="myMember_Reef_0" />
                  <uo k="s:originTrace" v="n:2138499735303901467" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cR" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="Xl_RD" id="cZ" role="3Kbmr1">
              <property role="Xl_RC" value="Dolomite" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="3clFbS" id="d0" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="3cpWs6" id="d1" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303901467" />
                <node concept="37vLTw" id="d2" role="3cqZAk">
                  <ref role="3cqZAo" node="aX" resolve="myMember_Dolomite_0" />
                  <uo k="s:originTrace" v="n:2138499735303901467" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cS" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="Xl_RD" id="d3" role="3Kbmr1">
              <property role="Xl_RC" value="ClassicLimestone" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="3clFbS" id="d4" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="3cpWs6" id="d5" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303901467" />
                <node concept="37vLTw" id="d6" role="3cqZAk">
                  <ref role="3cqZAo" node="aY" resolve="myMember_ClassicLimestone_0" />
                  <uo k="s:originTrace" v="n:2138499735303901467" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cT" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="Xl_RD" id="d7" role="3Kbmr1">
              <property role="Xl_RC" value="AfalinicLimestone" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="3clFbS" id="d8" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="3cpWs6" id="d9" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303901467" />
                <node concept="37vLTw" id="da" role="3cqZAk">
                  <ref role="3cqZAo" node="aZ" resolve="myMember_AfalinicLimestone_0" />
                  <uo k="s:originTrace" v="n:2138499735303901467" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cU" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="Xl_RD" id="db" role="3Kbmr1">
              <property role="Xl_RC" value="None" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="3clFbS" id="dc" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="3cpWs6" id="dd" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303901467" />
                <node concept="37vLTw" id="de" role="3cqZAk">
                  <ref role="3cqZAo" node="b0" resolve="myMember_None_0" />
                  <uo k="s:originTrace" v="n:2138499735303901467" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="10Nm6u" id="df" role="3cqZAk">
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
    </node>
    <node concept="2tJIrI" id="bc" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="3clFb_" id="bd" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm1VV" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2AHcQZ" id="dh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="di" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="3cpWsb" id="dm" role="1tU5fm">
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="3cpWs8" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="3cpWsn" id="dq" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="10Oyi0" id="dr" role="1tU5fm">
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="2OqwBi" id="ds" role="33vP2m">
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="37vLTw" id="dt" role="2Oq$k0">
                <ref role="3cqZAo" node="b4" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2138499735303901467" />
              </node>
              <node concept="liA8E" id="du" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2138499735303901467" />
                <node concept="37vLTw" id="dv" role="37wK5m">
                  <ref role="3cqZAo" node="dj" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2138499735303901467" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="3clFbS" id="dw" role="3clFbx">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="3cpWs6" id="dy" role="3cqZAp">
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="10Nm6u" id="dz" role="3cqZAk">
                <uo k="s:originTrace" v="n:2138499735303901467" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dx" role="3clFbw">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="3cmrfG" id="d$" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="37vLTw" id="d_" role="3uHU7B">
              <ref role="3cqZAo" node="dq" resolve="index" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="2OqwBi" id="dA" role="3clFbG">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="37vLTw" id="dB" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="liA8E" id="dC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="37vLTw" id="dD" role="37wK5m">
                <ref role="3cqZAo" node="dq" resolve="index" />
                <uo k="s:originTrace" v="n:2138499735303901467" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dE">
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="EnumerationDescriptor_DrillingOperation" />
    <uo k="s:originTrace" v="n:3039746628509621697" />
    <node concept="2tJIrI" id="dF" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="3clFbW" id="dG" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3cqZAl" id="dX" role="3clF45">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3Tm1VV" id="dY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="XkiVB" id="e0" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="1adDum" id="e1" role="37wK5m">
            <property role="1adDun" value="0x70d970ca2bc64a80L" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="1adDum" id="e2" role="37wK5m">
            <property role="1adDun" value="0xa08c12893f37926cL" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="1adDum" id="e3" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81ddc1L" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="Xl_RD" id="e4" role="37wK5m">
            <property role="Xl_RC" value="DrillingOperation" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="Xl_RD" id="e5" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621697" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dH" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="312cEg" id="dI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Offshore_0" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3Tm6S6" id="e6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3uibUv" id="e7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="2ShNRf" id="e8" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="1pGfFk" id="e9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="Xl_RD" id="ea" role="37wK5m">
            <property role="Xl_RC" value="Offshore" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="Xl_RD" id="eb" role="37wK5m">
            <property role="Xl_RC" value="offshore" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="1adDum" id="ec" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81ddc2L" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="Xl_RD" id="ed" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621698" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Onshore_0" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3Tm6S6" id="ee" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3uibUv" id="ef" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="2ShNRf" id="eg" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="1pGfFk" id="eh" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="Xl_RD" id="ei" role="37wK5m">
            <property role="Xl_RC" value="Onshore" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="Xl_RD" id="ej" role="37wK5m">
            <property role="Xl_RC" value="onshore" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="1adDum" id="ek" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81ddc4L" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="Xl_RD" id="el" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621700" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dK" role="1B3o_S">
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="3uibUv" id="dL" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="2tJIrI" id="dM" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="312cEg" id="dN" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3Tm6S6" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3uibUv" id="en" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="2YIFZM" id="eo" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="1adDum" id="ep" role="37wK5m">
          <property role="1adDun" value="0x70d970ca2bc64a80L" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
        <node concept="1adDum" id="eq" role="37wK5m">
          <property role="1adDun" value="0xa08c12893f37926cL" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
        <node concept="1adDum" id="er" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81ddc1L" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
        <node concept="1adDum" id="es" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81ddc2L" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
        <node concept="1adDum" id="et" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81ddc4L" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dO" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3Tm6S6" id="eu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3uibUv" id="ev" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="3uibUv" id="ex" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
      </node>
      <node concept="2ShNRf" id="ew" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="1pGfFk" id="ey" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="37vLTw" id="ez" role="37wK5m">
            <ref role="3cqZAo" node="dN" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="37vLTw" id="e$" role="37wK5m">
            <ref role="3cqZAo" node="dI" resolve="myMember_Offshore_0" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="37vLTw" id="e_" role="37wK5m">
            <ref role="3cqZAo" node="dJ" resolve="myMember_Onshore_0" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dP" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="3clFb_" id="dQ" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3Tm1VV" id="eA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="2AHcQZ" id="eB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3uibUv" id="eC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="37vLTw" id="eG" role="3clFbG">
            <ref role="3cqZAo" node="dJ" resolve="myMember_Onshore_0" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
    </node>
    <node concept="2tJIrI" id="dR" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="3clFb_" id="dS" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3Tm1VV" id="eH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="2AHcQZ" id="eI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3uibUv" id="eJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="3uibUv" id="eM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="3cpWs6" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="37vLTw" id="eO" role="3cqZAk">
            <ref role="3cqZAo" node="dO" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
    </node>
    <node concept="2tJIrI" id="dT" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="3clFb_" id="dU" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3Tm1VV" id="eP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="2AHcQZ" id="eQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3uibUv" id="eR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="37vLTG" id="eS" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="3uibUv" id="eV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
        <node concept="2AHcQZ" id="eW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
      </node>
      <node concept="3clFbS" id="eT" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="3clFbJ" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="3clFbS" id="f0" role="3clFbx">
            <uo k="s:originTrace" v="n:3039746628509621697" />
            <node concept="3cpWs6" id="f2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3039746628509621697" />
              <node concept="10Nm6u" id="f3" role="3cqZAk">
                <uo k="s:originTrace" v="n:3039746628509621697" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="f1" role="3clFbw">
            <uo k="s:originTrace" v="n:3039746628509621697" />
            <node concept="10Nm6u" id="f4" role="3uHU7w">
              <uo k="s:originTrace" v="n:3039746628509621697" />
            </node>
            <node concept="37vLTw" id="f5" role="3uHU7B">
              <ref role="3cqZAo" node="eS" resolve="memberName" />
              <uo k="s:originTrace" v="n:3039746628509621697" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="37vLTw" id="f6" role="3KbGdf">
            <ref role="3cqZAo" node="eS" resolve="memberName" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="3KbdKl" id="f7" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621697" />
            <node concept="Xl_RD" id="f9" role="3Kbmr1">
              <property role="Xl_RC" value="Offshore" />
              <uo k="s:originTrace" v="n:3039746628509621697" />
            </node>
            <node concept="3clFbS" id="fa" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621697" />
              <node concept="3cpWs6" id="fb" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621697" />
                <node concept="37vLTw" id="fc" role="3cqZAk">
                  <ref role="3cqZAo" node="dI" resolve="myMember_Offshore_0" />
                  <uo k="s:originTrace" v="n:3039746628509621697" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="f8" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621697" />
            <node concept="Xl_RD" id="fd" role="3Kbmr1">
              <property role="Xl_RC" value="Onshore" />
              <uo k="s:originTrace" v="n:3039746628509621697" />
            </node>
            <node concept="3clFbS" id="fe" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621697" />
              <node concept="3cpWs6" id="ff" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621697" />
                <node concept="37vLTw" id="fg" role="3cqZAk">
                  <ref role="3cqZAo" node="dJ" resolve="myMember_Onshore_0" />
                  <uo k="s:originTrace" v="n:3039746628509621697" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="10Nm6u" id="fh" role="3cqZAk">
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
    </node>
    <node concept="2tJIrI" id="dV" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="3clFb_" id="dW" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3Tm1VV" id="fi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="2AHcQZ" id="fj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3uibUv" id="fk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="3cpWsb" id="fo" role="1tU5fm">
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="3cpWs8" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="3cpWsn" id="fs" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
            <node concept="10Oyi0" id="ft" role="1tU5fm">
              <uo k="s:originTrace" v="n:3039746628509621697" />
            </node>
            <node concept="2OqwBi" id="fu" role="33vP2m">
              <uo k="s:originTrace" v="n:3039746628509621697" />
              <node concept="37vLTw" id="fv" role="2Oq$k0">
                <ref role="3cqZAo" node="dN" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3039746628509621697" />
              </node>
              <node concept="liA8E" id="fw" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:3039746628509621697" />
                <node concept="37vLTw" id="fx" role="37wK5m">
                  <ref role="3cqZAo" node="fl" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3039746628509621697" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="3clFbS" id="fy" role="3clFbx">
            <uo k="s:originTrace" v="n:3039746628509621697" />
            <node concept="3cpWs6" id="f$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3039746628509621697" />
              <node concept="10Nm6u" id="f_" role="3cqZAk">
                <uo k="s:originTrace" v="n:3039746628509621697" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fz" role="3clFbw">
            <uo k="s:originTrace" v="n:3039746628509621697" />
            <node concept="3cmrfG" id="fA" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3039746628509621697" />
            </node>
            <node concept="37vLTw" id="fB" role="3uHU7B">
              <ref role="3cqZAo" node="fs" resolve="index" />
              <uo k="s:originTrace" v="n:3039746628509621697" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <uo k="s:originTrace" v="n:3039746628509621697" />
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3039746628509621697" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:3039746628509621697" />
              <node concept="37vLTw" id="fF" role="37wK5m">
                <ref role="3cqZAo" node="fs" resolve="index" />
                <uo k="s:originTrace" v="n:3039746628509621697" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fG">
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="EnumerationDescriptor_InjectionType" />
    <uo k="s:originTrace" v="n:3039746628509621854" />
    <node concept="2tJIrI" id="fH" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="3clFbW" id="fI" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3cqZAl" id="g0" role="3clF45">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3Tm1VV" id="g1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="XkiVB" id="g3" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="1adDum" id="g4" role="37wK5m">
            <property role="1adDun" value="0x70d970ca2bc64a80L" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="1adDum" id="g5" role="37wK5m">
            <property role="1adDun" value="0xa08c12893f37926cL" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="1adDum" id="g6" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de5eL" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="Xl_RD" id="g7" role="37wK5m">
            <property role="Xl_RC" value="InjectionType" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="Xl_RD" id="g8" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621854" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fJ" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="312cEg" id="fK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Steam_0" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm6S6" id="g9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="ga" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="2ShNRf" id="gb" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="1pGfFk" id="gc" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="Xl_RD" id="gd" role="37wK5m">
            <property role="Xl_RC" value="Steam" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="Xl_RD" id="ge" role="37wK5m">
            <property role="Xl_RC" value="Steam" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="1adDum" id="gf" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de60L" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="Xl_RD" id="gg" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621856" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Water_0" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm6S6" id="gh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="gi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="2ShNRf" id="gj" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="1pGfFk" id="gk" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="Xl_RD" id="gl" role="37wK5m">
            <property role="Xl_RC" value="Water" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="Xl_RD" id="gm" role="37wK5m">
            <property role="Xl_RC" value="Water" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="1adDum" id="gn" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de5fL" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="Xl_RD" id="go" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621855" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Gas_0" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm6S6" id="gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="gq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="2ShNRf" id="gr" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="1pGfFk" id="gs" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="Xl_RD" id="gt" role="37wK5m">
            <property role="Xl_RC" value="Gas" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="Xl_RD" id="gu" role="37wK5m">
            <property role="Xl_RC" value="Gas" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="1adDum" id="gv" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de64L" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="Xl_RD" id="gw" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621860" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fN" role="1B3o_S">
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="3uibUv" id="fO" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="2tJIrI" id="fP" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="312cEg" id="fQ" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm6S6" id="gx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="gy" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="2YIFZM" id="gz" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="1adDum" id="g$" role="37wK5m">
          <property role="1adDun" value="0x70d970ca2bc64a80L" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
        <node concept="1adDum" id="g_" role="37wK5m">
          <property role="1adDun" value="0xa08c12893f37926cL" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
        <node concept="1adDum" id="gA" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de5eL" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
        <node concept="1adDum" id="gB" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de60L" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
        <node concept="1adDum" id="gC" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de5fL" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
        <node concept="1adDum" id="gD" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de64L" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fR" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm6S6" id="gE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="gF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="3uibUv" id="gH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
      </node>
      <node concept="2ShNRf" id="gG" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="1pGfFk" id="gI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="37vLTw" id="gJ" role="37wK5m">
            <ref role="3cqZAo" node="fQ" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="37vLTw" id="gK" role="37wK5m">
            <ref role="3cqZAo" node="fK" resolve="myMember_Steam_0" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="37vLTw" id="gL" role="37wK5m">
            <ref role="3cqZAo" node="fL" resolve="myMember_Water_0" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="37vLTw" id="gM" role="37wK5m">
            <ref role="3cqZAo" node="fM" resolve="myMember_Gas_0" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fS" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm1VV" id="gN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="2AHcQZ" id="gO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="gP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3clFbS" id="gQ" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="10Nm6u" id="gT" role="3clFbG">
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
    </node>
    <node concept="2tJIrI" id="fU" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm1VV" id="gU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="2AHcQZ" id="gV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="gW" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="3uibUv" id="gZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
      </node>
      <node concept="3clFbS" id="gX" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="3cpWs6" id="h0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="37vLTw" id="h1" role="3cqZAk">
            <ref role="3cqZAo" node="fR" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
    </node>
    <node concept="2tJIrI" id="fW" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="3clFb_" id="fX" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm1VV" id="h2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="2AHcQZ" id="h3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="h4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="3uibUv" id="h8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
        <node concept="2AHcQZ" id="h9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
      </node>
      <node concept="3clFbS" id="h6" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="3clFbJ" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="3clFbS" id="hd" role="3clFbx">
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="3cpWs6" id="hf" role="3cqZAp">
              <uo k="s:originTrace" v="n:3039746628509621854" />
              <node concept="10Nm6u" id="hg" role="3cqZAk">
                <uo k="s:originTrace" v="n:3039746628509621854" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="he" role="3clFbw">
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="10Nm6u" id="hh" role="3uHU7w">
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
            <node concept="37vLTw" id="hi" role="3uHU7B">
              <ref role="3cqZAo" node="h5" resolve="memberName" />
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="37vLTw" id="hj" role="3KbGdf">
            <ref role="3cqZAo" node="h5" resolve="memberName" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="3KbdKl" id="hk" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="Xl_RD" id="hn" role="3Kbmr1">
              <property role="Xl_RC" value="Steam" />
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
            <node concept="3clFbS" id="ho" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621854" />
              <node concept="3cpWs6" id="hp" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621854" />
                <node concept="37vLTw" id="hq" role="3cqZAk">
                  <ref role="3cqZAo" node="fK" resolve="myMember_Steam_0" />
                  <uo k="s:originTrace" v="n:3039746628509621854" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hl" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="Xl_RD" id="hr" role="3Kbmr1">
              <property role="Xl_RC" value="Water" />
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
            <node concept="3clFbS" id="hs" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621854" />
              <node concept="3cpWs6" id="ht" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621854" />
                <node concept="37vLTw" id="hu" role="3cqZAk">
                  <ref role="3cqZAo" node="fL" resolve="myMember_Water_0" />
                  <uo k="s:originTrace" v="n:3039746628509621854" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hm" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="Xl_RD" id="hv" role="3Kbmr1">
              <property role="Xl_RC" value="Gas" />
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
            <node concept="3clFbS" id="hw" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621854" />
              <node concept="3cpWs6" id="hx" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621854" />
                <node concept="37vLTw" id="hy" role="3cqZAk">
                  <ref role="3cqZAo" node="fM" resolve="myMember_Gas_0" />
                  <uo k="s:originTrace" v="n:3039746628509621854" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="10Nm6u" id="hz" role="3cqZAk">
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
    </node>
    <node concept="2tJIrI" id="fY" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm1VV" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="2AHcQZ" id="h_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="hA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="37vLTG" id="hB" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="3cpWsb" id="hE" role="1tU5fm">
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
      </node>
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="3cpWs8" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="3cpWsn" id="hI" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="10Oyi0" id="hJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
            <node concept="2OqwBi" id="hK" role="33vP2m">
              <uo k="s:originTrace" v="n:3039746628509621854" />
              <node concept="37vLTw" id="hL" role="2Oq$k0">
                <ref role="3cqZAo" node="fQ" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3039746628509621854" />
              </node>
              <node concept="liA8E" id="hM" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:3039746628509621854" />
                <node concept="37vLTw" id="hN" role="37wK5m">
                  <ref role="3cqZAo" node="hB" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3039746628509621854" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="3clFbS" id="hO" role="3clFbx">
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="3cpWs6" id="hQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3039746628509621854" />
              <node concept="10Nm6u" id="hR" role="3cqZAk">
                <uo k="s:originTrace" v="n:3039746628509621854" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hP" role="3clFbw">
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="3cmrfG" id="hS" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
            <node concept="37vLTw" id="hT" role="3uHU7B">
              <ref role="3cqZAo" node="hI" resolve="index" />
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="fR" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:3039746628509621854" />
              <node concept="37vLTw" id="hX" role="37wK5m">
                <ref role="3cqZAo" node="hI" resolve="index" />
                <uo k="s:originTrace" v="n:3039746628509621854" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hY">
    <property role="3GE5qa" value="Reservoir" />
    <property role="TrG5h" value="EnumerationDescriptor_SiliciclasticType" />
    <uo k="s:originTrace" v="n:2138499735303858605" />
    <node concept="2tJIrI" id="hZ" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="3clFbW" id="i0" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3cqZAl" id="im" role="3clF45">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3Tm1VV" id="in" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3clFbS" id="io" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="XkiVB" id="ip" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="1adDum" id="iq" role="37wK5m">
            <property role="1adDun" value="0x70d970ca2bc64a80L" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="ir" role="37wK5m">
            <property role="1adDun" value="0xa08c12893f37926cL" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="is" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30da9adL" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="it" role="37wK5m">
            <property role="Xl_RC" value="SiliciclasticType" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="iu" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303858605" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i1" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="312cEg" id="i2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Shallow_0" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="iv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="iw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2ShNRf" id="ix" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1pGfFk" id="iy" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="Xl_RD" id="iz" role="37wK5m">
            <property role="Xl_RC" value="Shallow" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="i$" role="37wK5m">
            <property role="Xl_RC" value="Shallow" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="i_" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30da9aeL" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="iA" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303858606" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="i3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DeepMarine_0" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="iB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="iC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2ShNRf" id="iD" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1pGfFk" id="iE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="Xl_RD" id="iF" role="37wK5m">
            <property role="Xl_RC" value="DeepMarine" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="iG" role="37wK5m">
            <property role="Xl_RC" value="DeepMarine" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="iH" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30da9b2L" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="iI" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303858610" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="i4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Lacustrine_0" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="iJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="iK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2ShNRf" id="iL" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1pGfFk" id="iM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="Xl_RD" id="iN" role="37wK5m">
            <property role="Xl_RC" value="Lacustrine" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="iO" role="37wK5m">
            <property role="Xl_RC" value="Lacustrine" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="iP" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30da9b6L" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="iQ" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303858614" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="i5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Eolian_0" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="iR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="iS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2ShNRf" id="iT" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1pGfFk" id="iU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="Xl_RD" id="iV" role="37wK5m">
            <property role="Xl_RC" value="Eolian" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="iW" role="37wK5m">
            <property role="Xl_RC" value="Eolian" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="iX" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30da9bcL" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="iY" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303858620" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="i6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Fluvial_0" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="iZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="j0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2ShNRf" id="j1" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1pGfFk" id="j2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="Xl_RD" id="j3" role="37wK5m">
            <property role="Xl_RC" value="Fluvial" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="j4" role="37wK5m">
            <property role="Xl_RC" value="Fluvial" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="j5" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30da9c2L" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="j6" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303858626" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="i7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Deltaic_0" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="j7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="j8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2ShNRf" id="j9" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1pGfFk" id="ja" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="Xl_RD" id="jb" role="37wK5m">
            <property role="Xl_RC" value="Deltaic" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="jc" role="37wK5m">
            <property role="Xl_RC" value="Deltaic" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="jd" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30da9caL" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="je" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303858634" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="i8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_None_0" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="jf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="jg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2ShNRf" id="jh" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1pGfFk" id="ji" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="Xl_RD" id="jj" role="37wK5m">
            <property role="Xl_RC" value="None" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="jk" role="37wK5m">
            <property role="Xl_RC" value="None" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="jl" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81ddf8L" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="jm" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621752" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="i9" role="1B3o_S">
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="3uibUv" id="ia" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="2tJIrI" id="ib" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="312cEg" id="ic" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="jn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="jo" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2YIFZM" id="jp" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1adDum" id="jq" role="37wK5m">
          <property role="1adDun" value="0x70d970ca2bc64a80L" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="jr" role="37wK5m">
          <property role="1adDun" value="0xa08c12893f37926cL" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="js" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30da9adL" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="jt" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30da9aeL" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="ju" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30da9b2L" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="jv" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30da9b6L" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="jw" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30da9bcL" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="jx" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30da9c2L" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="jy" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30da9caL" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="jz" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81ddf8L" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="id" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="j$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="j_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="3uibUv" id="jB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
      </node>
      <node concept="2ShNRf" id="jA" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1pGfFk" id="jC" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="37vLTw" id="jD" role="37wK5m">
            <ref role="3cqZAo" node="ic" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="37vLTw" id="jE" role="37wK5m">
            <ref role="3cqZAo" node="i2" resolve="myMember_Shallow_0" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="37vLTw" id="jF" role="37wK5m">
            <ref role="3cqZAo" node="i3" resolve="myMember_DeepMarine_0" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="37vLTw" id="jG" role="37wK5m">
            <ref role="3cqZAo" node="i4" resolve="myMember_Lacustrine_0" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="37vLTw" id="jH" role="37wK5m">
            <ref role="3cqZAo" node="i5" resolve="myMember_Eolian_0" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="37vLTw" id="jI" role="37wK5m">
            <ref role="3cqZAo" node="i6" resolve="myMember_Fluvial_0" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="37vLTw" id="jJ" role="37wK5m">
            <ref role="3cqZAo" node="i7" resolve="myMember_Deltaic_0" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="37vLTw" id="jK" role="37wK5m">
            <ref role="3cqZAo" node="i8" resolve="myMember_None_0" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ie" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="3clFb_" id="if" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm1VV" id="jL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2AHcQZ" id="jM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="jN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3clFbS" id="jO" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="37vLTw" id="jR" role="3clFbG">
            <ref role="3cqZAo" node="i8" resolve="myMember_None_0" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
    </node>
    <node concept="2tJIrI" id="ig" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="3clFb_" id="ih" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm1VV" id="jS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2AHcQZ" id="jT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="jU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="3uibUv" id="jX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
      </node>
      <node concept="3clFbS" id="jV" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="3cpWs6" id="jY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="37vLTw" id="jZ" role="3cqZAk">
            <ref role="3cqZAo" node="id" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
    </node>
    <node concept="2tJIrI" id="ii" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="3clFb_" id="ij" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm1VV" id="k0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2AHcQZ" id="k1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="k2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="37vLTG" id="k3" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="3uibUv" id="k6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="2AHcQZ" id="k7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
      </node>
      <node concept="3clFbS" id="k4" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="3clFbJ" id="k8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="3clFbS" id="kb" role="3clFbx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="3cpWs6" id="kd" role="3cqZAp">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="10Nm6u" id="ke" role="3cqZAk">
                <uo k="s:originTrace" v="n:2138499735303858605" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="kc" role="3clFbw">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="10Nm6u" id="kf" role="3uHU7w">
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="37vLTw" id="kg" role="3uHU7B">
              <ref role="3cqZAo" node="k3" resolve="memberName" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="37vLTw" id="kh" role="3KbGdf">
            <ref role="3cqZAo" node="k3" resolve="memberName" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="3KbdKl" id="ki" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="Xl_RD" id="kp" role="3Kbmr1">
              <property role="Xl_RC" value="Shallow" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="3clFbS" id="kq" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="3cpWs6" id="kr" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303858605" />
                <node concept="37vLTw" id="ks" role="3cqZAk">
                  <ref role="3cqZAo" node="i2" resolve="myMember_Shallow_0" />
                  <uo k="s:originTrace" v="n:2138499735303858605" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kj" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="Xl_RD" id="kt" role="3Kbmr1">
              <property role="Xl_RC" value="DeepMarine" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="3clFbS" id="ku" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="3cpWs6" id="kv" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303858605" />
                <node concept="37vLTw" id="kw" role="3cqZAk">
                  <ref role="3cqZAo" node="i3" resolve="myMember_DeepMarine_0" />
                  <uo k="s:originTrace" v="n:2138499735303858605" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kk" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="Xl_RD" id="kx" role="3Kbmr1">
              <property role="Xl_RC" value="Lacustrine" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="3clFbS" id="ky" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="3cpWs6" id="kz" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303858605" />
                <node concept="37vLTw" id="k$" role="3cqZAk">
                  <ref role="3cqZAo" node="i4" resolve="myMember_Lacustrine_0" />
                  <uo k="s:originTrace" v="n:2138499735303858605" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kl" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="Xl_RD" id="k_" role="3Kbmr1">
              <property role="Xl_RC" value="Eolian" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="3clFbS" id="kA" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="3cpWs6" id="kB" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303858605" />
                <node concept="37vLTw" id="kC" role="3cqZAk">
                  <ref role="3cqZAo" node="i5" resolve="myMember_Eolian_0" />
                  <uo k="s:originTrace" v="n:2138499735303858605" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="km" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="Xl_RD" id="kD" role="3Kbmr1">
              <property role="Xl_RC" value="Fluvial" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="3clFbS" id="kE" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="3cpWs6" id="kF" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303858605" />
                <node concept="37vLTw" id="kG" role="3cqZAk">
                  <ref role="3cqZAo" node="i6" resolve="myMember_Fluvial_0" />
                  <uo k="s:originTrace" v="n:2138499735303858605" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kn" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="Xl_RD" id="kH" role="3Kbmr1">
              <property role="Xl_RC" value="Deltaic" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="3clFbS" id="kI" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="3cpWs6" id="kJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303858605" />
                <node concept="37vLTw" id="kK" role="3cqZAk">
                  <ref role="3cqZAo" node="i7" resolve="myMember_Deltaic_0" />
                  <uo k="s:originTrace" v="n:2138499735303858605" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ko" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="Xl_RD" id="kL" role="3Kbmr1">
              <property role="Xl_RC" value="None" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="3clFbS" id="kM" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="3cpWs6" id="kN" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303858605" />
                <node concept="37vLTw" id="kO" role="3cqZAk">
                  <ref role="3cqZAo" node="i8" resolve="myMember_None_0" />
                  <uo k="s:originTrace" v="n:2138499735303858605" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ka" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="10Nm6u" id="kP" role="3cqZAk">
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
    </node>
    <node concept="2tJIrI" id="ik" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="3clFb_" id="il" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm1VV" id="kQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2AHcQZ" id="kR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="kS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="37vLTG" id="kT" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="3cpWsb" id="kW" role="1tU5fm">
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
      </node>
      <node concept="3clFbS" id="kU" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="3cpWs8" id="kX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="3cpWsn" id="l0" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="10Oyi0" id="l1" role="1tU5fm">
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="2OqwBi" id="l2" role="33vP2m">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="37vLTw" id="l3" role="2Oq$k0">
                <ref role="3cqZAo" node="ic" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2138499735303858605" />
              </node>
              <node concept="liA8E" id="l4" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2138499735303858605" />
                <node concept="37vLTw" id="l5" role="37wK5m">
                  <ref role="3cqZAo" node="kT" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2138499735303858605" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="3clFbS" id="l6" role="3clFbx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="3cpWs6" id="l8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="10Nm6u" id="l9" role="3cqZAk">
                <uo k="s:originTrace" v="n:2138499735303858605" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="l7" role="3clFbw">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="3cmrfG" id="la" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="37vLTw" id="lb" role="3uHU7B">
              <ref role="3cqZAo" node="l0" resolve="index" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="37vLTw" id="lf" role="37wK5m">
                <ref role="3cqZAo" node="l0" resolve="index" />
                <uo k="s:originTrace" v="n:2138499735303858605" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lg">
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="EnumerationDescriptor_WellheadType" />
    <uo k="s:originTrace" v="n:3039746628509621636" />
    <node concept="2tJIrI" id="lh" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="3clFbW" id="li" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3cqZAl" id="l$" role="3clF45">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3Tm1VV" id="l_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3clFbS" id="lA" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="XkiVB" id="lB" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="1adDum" id="lC" role="37wK5m">
            <property role="1adDun" value="0x70d970ca2bc64a80L" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="1adDum" id="lD" role="37wK5m">
            <property role="1adDun" value="0xa08c12893f37926cL" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="1adDum" id="lE" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81dd84L" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="Xl_RD" id="lF" role="37wK5m">
            <property role="Xl_RC" value="WellheadType" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="Xl_RD" id="lG" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621636" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lj" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="312cEg" id="lk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Pumping_0" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm6S6" id="lH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="lI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="2ShNRf" id="lJ" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="1pGfFk" id="lK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="Xl_RD" id="lL" role="37wK5m">
            <property role="Xl_RC" value="Pumping" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="Xl_RD" id="lM" role="37wK5m">
            <property role="Xl_RC" value="pumping" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="1adDum" id="lN" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81dd85L" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="Xl_RD" id="lO" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621637" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ll" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Flowing_0" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm6S6" id="lP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="lQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="2ShNRf" id="lR" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="1pGfFk" id="lS" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="Xl_RD" id="lT" role="37wK5m">
            <property role="Xl_RC" value="Flowing" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="Xl_RD" id="lU" role="37wK5m">
            <property role="Xl_RC" value="flowing" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="1adDum" id="lV" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81dd86L" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="Xl_RD" id="lW" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621638" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lm" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Gas_0" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm6S6" id="lX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="lY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="2ShNRf" id="lZ" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="1pGfFk" id="m0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="Xl_RD" id="m1" role="37wK5m">
            <property role="Xl_RC" value="Gas" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="Xl_RD" id="m2" role="37wK5m">
            <property role="Xl_RC" value="gas" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="1adDum" id="m3" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81dd89L" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="Xl_RD" id="m4" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621641" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ln" role="1B3o_S">
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="3uibUv" id="lo" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="2tJIrI" id="lp" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="312cEg" id="lq" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm6S6" id="m5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="m6" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="2YIFZM" id="m7" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="1adDum" id="m8" role="37wK5m">
          <property role="1adDun" value="0x70d970ca2bc64a80L" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
        <node concept="1adDum" id="m9" role="37wK5m">
          <property role="1adDun" value="0xa08c12893f37926cL" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
        <node concept="1adDum" id="ma" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81dd84L" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
        <node concept="1adDum" id="mb" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81dd85L" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
        <node concept="1adDum" id="mc" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81dd86L" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
        <node concept="1adDum" id="md" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81dd89L" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lr" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm6S6" id="me" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="mf" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="3uibUv" id="mh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
      </node>
      <node concept="2ShNRf" id="mg" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="1pGfFk" id="mi" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="37vLTw" id="mj" role="37wK5m">
            <ref role="3cqZAo" node="lq" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="37vLTw" id="mk" role="37wK5m">
            <ref role="3cqZAo" node="lk" resolve="myMember_Pumping_0" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="37vLTw" id="ml" role="37wK5m">
            <ref role="3cqZAo" node="ll" resolve="myMember_Flowing_0" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="37vLTw" id="mm" role="37wK5m">
            <ref role="3cqZAo" node="lm" resolve="myMember_Gas_0" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ls" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="3clFb_" id="lt" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm1VV" id="mn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="2AHcQZ" id="mo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="mp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3clFbS" id="mq" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="37vLTw" id="mt" role="3clFbG">
            <ref role="3cqZAo" node="lk" resolve="myMember_Pumping_0" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
    </node>
    <node concept="2tJIrI" id="lu" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="3clFb_" id="lv" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm1VV" id="mu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="2AHcQZ" id="mv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="mw" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="3uibUv" id="mz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
      </node>
      <node concept="3clFbS" id="mx" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="3cpWs6" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="37vLTw" id="m_" role="3cqZAk">
            <ref role="3cqZAo" node="lr" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="my" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
    </node>
    <node concept="2tJIrI" id="lw" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="3clFb_" id="lx" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm1VV" id="mA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="2AHcQZ" id="mB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="mC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="37vLTG" id="mD" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="3uibUv" id="mG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
        <node concept="2AHcQZ" id="mH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
      </node>
      <node concept="3clFbS" id="mE" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="3clFbJ" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="3clFbS" id="mL" role="3clFbx">
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="3cpWs6" id="mN" role="3cqZAp">
              <uo k="s:originTrace" v="n:3039746628509621636" />
              <node concept="10Nm6u" id="mO" role="3cqZAk">
                <uo k="s:originTrace" v="n:3039746628509621636" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mM" role="3clFbw">
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="10Nm6u" id="mP" role="3uHU7w">
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
            <node concept="37vLTw" id="mQ" role="3uHU7B">
              <ref role="3cqZAo" node="mD" resolve="memberName" />
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="37vLTw" id="mR" role="3KbGdf">
            <ref role="3cqZAo" node="mD" resolve="memberName" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="3KbdKl" id="mS" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="Xl_RD" id="mV" role="3Kbmr1">
              <property role="Xl_RC" value="Pumping" />
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
            <node concept="3clFbS" id="mW" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621636" />
              <node concept="3cpWs6" id="mX" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621636" />
                <node concept="37vLTw" id="mY" role="3cqZAk">
                  <ref role="3cqZAo" node="lk" resolve="myMember_Pumping_0" />
                  <uo k="s:originTrace" v="n:3039746628509621636" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mT" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="Xl_RD" id="mZ" role="3Kbmr1">
              <property role="Xl_RC" value="Flowing" />
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
            <node concept="3clFbS" id="n0" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621636" />
              <node concept="3cpWs6" id="n1" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621636" />
                <node concept="37vLTw" id="n2" role="3cqZAk">
                  <ref role="3cqZAo" node="ll" resolve="myMember_Flowing_0" />
                  <uo k="s:originTrace" v="n:3039746628509621636" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mU" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="Xl_RD" id="n3" role="3Kbmr1">
              <property role="Xl_RC" value="Gas" />
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
            <node concept="3clFbS" id="n4" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621636" />
              <node concept="3cpWs6" id="n5" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621636" />
                <node concept="37vLTw" id="n6" role="3cqZAk">
                  <ref role="3cqZAo" node="lm" resolve="myMember_Gas_0" />
                  <uo k="s:originTrace" v="n:3039746628509621636" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="10Nm6u" id="n7" role="3cqZAk">
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
    </node>
    <node concept="2tJIrI" id="ly" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="3clFb_" id="lz" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm1VV" id="n8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="2AHcQZ" id="n9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="na" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="37vLTG" id="nb" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="3cpWsb" id="ne" role="1tU5fm">
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
      </node>
      <node concept="3clFbS" id="nc" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="3cpWs8" id="nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="3cpWsn" id="ni" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="10Oyi0" id="nj" role="1tU5fm">
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
            <node concept="2OqwBi" id="nk" role="33vP2m">
              <uo k="s:originTrace" v="n:3039746628509621636" />
              <node concept="37vLTw" id="nl" role="2Oq$k0">
                <ref role="3cqZAo" node="lq" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3039746628509621636" />
              </node>
              <node concept="liA8E" id="nm" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:3039746628509621636" />
                <node concept="37vLTw" id="nn" role="37wK5m">
                  <ref role="3cqZAo" node="nb" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3039746628509621636" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="3clFbS" id="no" role="3clFbx">
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="3cpWs6" id="nq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3039746628509621636" />
              <node concept="10Nm6u" id="nr" role="3cqZAk">
                <uo k="s:originTrace" v="n:3039746628509621636" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="np" role="3clFbw">
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="3cmrfG" id="ns" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
            <node concept="37vLTw" id="nt" role="3uHU7B">
              <ref role="3cqZAo" node="ni" resolve="index" />
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="lr" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:3039746628509621636" />
              <node concept="37vLTw" id="nx" role="37wK5m">
                <ref role="3cqZAo" node="ni" resolve="index" />
                <uo k="s:originTrace" v="n:3039746628509621636" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ny">
    <node concept="39e2AJ" id="nz" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="nB" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtSx" resolve="AlsType" />
        <node concept="385nmt" id="nH" role="385vvn">
          <property role="385vuF" value="AlsType" />
          <node concept="3u3nmq" id="nJ" role="385v07">
            <property role="3u3nmv" value="3039746628509621793" />
          </node>
        </node>
        <node concept="39e2AT" id="nI" role="39e2AY">
          <ref role="39e2AS" node="7S" resolve="EnumerationDescriptor_AlsType" />
        </node>
      </node>
      <node concept="39e2AG" id="nC" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3_4r" resolve="CarbonateType" />
        <node concept="385nmt" id="nK" role="385vvn">
          <property role="385vuF" value="CarbonateType" />
          <node concept="3u3nmq" id="nM" role="385v07">
            <property role="3u3nmv" value="2138499735303901467" />
          </node>
        </node>
        <node concept="39e2AT" id="nL" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="EnumerationDescriptor_CarbonateType" />
        </node>
      </node>
      <node concept="39e2AG" id="nD" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtR1" resolve="DrillingOperation" />
        <node concept="385nmt" id="nN" role="385vvn">
          <property role="385vuF" value="DrillingOperation" />
          <node concept="3u3nmq" id="nP" role="385v07">
            <property role="3u3nmv" value="3039746628509621697" />
          </node>
        </node>
        <node concept="39e2AT" id="nO" role="39e2AY">
          <ref role="39e2AS" node="dG" resolve="EnumerationDescriptor_DrillingOperation" />
        </node>
      </node>
      <node concept="39e2AG" id="nE" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtTu" resolve="InjectionType" />
        <node concept="385nmt" id="nQ" role="385vvn">
          <property role="385vuF" value="InjectionType" />
          <node concept="3u3nmq" id="nS" role="385v07">
            <property role="3u3nmv" value="3039746628509621854" />
          </node>
        </node>
        <node concept="39e2AT" id="nR" role="39e2AY">
          <ref role="39e2AS" node="fI" resolve="EnumerationDescriptor_InjectionType" />
        </node>
      </node>
      <node concept="39e2AG" id="nF" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3qAH" resolve="SiliciclasticType" />
        <node concept="385nmt" id="nT" role="385vvn">
          <property role="385vuF" value="SiliciclasticType" />
          <node concept="3u3nmq" id="nV" role="385v07">
            <property role="3u3nmv" value="2138499735303858605" />
          </node>
        </node>
        <node concept="39e2AT" id="nU" role="39e2AY">
          <ref role="39e2AS" node="i0" resolve="EnumerationDescriptor_SiliciclasticType" />
        </node>
      </node>
      <node concept="39e2AG" id="nG" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtQ4" resolve="WellheadType" />
        <node concept="385nmt" id="nW" role="385vvn">
          <property role="385vuF" value="WellheadType" />
          <node concept="3u3nmq" id="nY" role="385v07">
            <property role="3u3nmv" value="3039746628509621636" />
          </node>
        </node>
        <node concept="39e2AT" id="nX" role="39e2AY">
          <ref role="39e2AS" node="li" resolve="EnumerationDescriptor_WellheadType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="n$" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="nZ" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3_4B" resolve="AfalinicLimestone" />
        <node concept="385nmt" id="op" role="385vvn">
          <property role="385vuF" value="AfalinicLimestone" />
          <node concept="3u3nmq" id="or" role="385v07">
            <property role="3u3nmv" value="2138499735303901479" />
          </node>
        </node>
        <node concept="39e2AT" id="oq" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="myMember_AfalinicLimestone_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o0" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3_4x" resolve="ClassicLimestone" />
        <node concept="385nmt" id="os" role="385vvn">
          <property role="385vuF" value="ClassicLimestone" />
          <node concept="3u3nmq" id="ou" role="385v07">
            <property role="3u3nmv" value="2138499735303901473" />
          </node>
        </node>
        <node concept="39e2AT" id="ot" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="myMember_ClassicLimestone_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o1" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3qAM" resolve="DeepMarine" />
        <node concept="385nmt" id="ov" role="385vvn">
          <property role="385vuF" value="DeepMarine" />
          <node concept="3u3nmq" id="ox" role="385v07">
            <property role="3u3nmv" value="2138499735303858610" />
          </node>
        </node>
        <node concept="39e2AT" id="ow" role="39e2AY">
          <ref role="39e2AS" node="i3" resolve="myMember_DeepMarine_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o2" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3qBa" resolve="Deltaic" />
        <node concept="385nmt" id="oy" role="385vvn">
          <property role="385vuF" value="Deltaic" />
          <node concept="3u3nmq" id="o$" role="385v07">
            <property role="3u3nmv" value="2138499735303858634" />
          </node>
        </node>
        <node concept="39e2AT" id="oz" role="39e2AY">
          <ref role="39e2AS" node="i7" resolve="myMember_Deltaic_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o3" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3_4u" resolve="Dolomite" />
        <node concept="385nmt" id="o_" role="385vvn">
          <property role="385vuF" value="Dolomite" />
          <node concept="3u3nmq" id="oB" role="385v07">
            <property role="3u3nmv" value="2138499735303901470" />
          </node>
        </node>
        <node concept="39e2AT" id="oA" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="myMember_Dolomite_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o4" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtS_" resolve="ElectricalSubmersiblePump" />
        <node concept="385nmt" id="oC" role="385vvn">
          <property role="385vuF" value="ElectricalSubmersiblePump" />
          <node concept="3u3nmq" id="oE" role="385v07">
            <property role="3u3nmv" value="3039746628509621797" />
          </node>
        </node>
        <node concept="39e2AT" id="oD" role="39e2AY">
          <ref role="39e2AS" node="7V" resolve="myMember_ElectricalSubmersiblePump_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o5" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3qAW" resolve="Eolian" />
        <node concept="385nmt" id="oF" role="385vvn">
          <property role="385vuF" value="Eolian" />
          <node concept="3u3nmq" id="oH" role="385v07">
            <property role="3u3nmv" value="2138499735303858620" />
          </node>
        </node>
        <node concept="39e2AT" id="oG" role="39e2AY">
          <ref role="39e2AS" node="i5" resolve="myMember_Eolian_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o6" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtQ6" resolve="Flowing" />
        <node concept="385nmt" id="oI" role="385vvn">
          <property role="385vuF" value="Flowing" />
          <node concept="3u3nmq" id="oK" role="385v07">
            <property role="3u3nmv" value="3039746628509621638" />
          </node>
        </node>
        <node concept="39e2AT" id="oJ" role="39e2AY">
          <ref role="39e2AS" node="ll" resolve="myMember_Flowing_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o7" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3qB2" resolve="Fluvial" />
        <node concept="385nmt" id="oL" role="385vvn">
          <property role="385vuF" value="Fluvial" />
          <node concept="3u3nmq" id="oN" role="385v07">
            <property role="3u3nmv" value="2138499735303858626" />
          </node>
        </node>
        <node concept="39e2AT" id="oM" role="39e2AY">
          <ref role="39e2AS" node="i6" resolve="myMember_Fluvial_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o8" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtQ9" resolve="Gas" />
        <node concept="385nmt" id="oO" role="385vvn">
          <property role="385vuF" value="Gas" />
          <node concept="3u3nmq" id="oQ" role="385v07">
            <property role="3u3nmv" value="3039746628509621641" />
          </node>
        </node>
        <node concept="39e2AT" id="oP" role="39e2AY">
          <ref role="39e2AS" node="lm" resolve="myMember_Gas_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o9" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtT$" resolve="Gas" />
        <node concept="385nmt" id="oR" role="385vvn">
          <property role="385vuF" value="Gas" />
          <node concept="3u3nmq" id="oT" role="385v07">
            <property role="3u3nmv" value="3039746628509621860" />
          </node>
        </node>
        <node concept="39e2AT" id="oS" role="39e2AY">
          <ref role="39e2AS" node="fM" resolve="myMember_Gas_0" />
        </node>
      </node>
      <node concept="39e2AG" id="oa" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtSP" resolve="GasLift" />
        <node concept="385nmt" id="oU" role="385vvn">
          <property role="385vuF" value="GasLift" />
          <node concept="3u3nmq" id="oW" role="385v07">
            <property role="3u3nmv" value="3039746628509621813" />
          </node>
        </node>
        <node concept="39e2AT" id="oV" role="39e2AY">
          <ref role="39e2AS" node="7Y" resolve="myMember_GasLift_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ob" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtSI" resolve="HydraulicPump" />
        <node concept="385nmt" id="oX" role="385vvn">
          <property role="385vuF" value="HydraulicPump" />
          <node concept="3u3nmq" id="oZ" role="385v07">
            <property role="3u3nmv" value="3039746628509621806" />
          </node>
        </node>
        <node concept="39e2AT" id="oY" role="39e2AY">
          <ref role="39e2AS" node="7X" resolve="myMember_HydraulicPump_0" />
        </node>
      </node>
      <node concept="39e2AG" id="oc" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3qAQ" resolve="Lacustrine" />
        <node concept="385nmt" id="p0" role="385vvn">
          <property role="385vuF" value="Lacustrine" />
          <node concept="3u3nmq" id="p2" role="385v07">
            <property role="3u3nmv" value="2138499735303858614" />
          </node>
        </node>
        <node concept="39e2AT" id="p1" role="39e2AY">
          <ref role="39e2AS" node="i4" resolve="myMember_Lacustrine_0" />
        </node>
      </node>
      <node concept="39e2AG" id="od" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtR$" resolve="None" />
        <node concept="385nmt" id="p3" role="385vvn">
          <property role="385vuF" value="None" />
          <node concept="3u3nmq" id="p5" role="385v07">
            <property role="3u3nmv" value="3039746628509621732" />
          </node>
        </node>
        <node concept="39e2AT" id="p4" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="myMember_None_0" />
        </node>
      </node>
      <node concept="39e2AG" id="oe" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtRS" resolve="None" />
        <node concept="385nmt" id="p6" role="385vvn">
          <property role="385vuF" value="None" />
          <node concept="3u3nmq" id="p8" role="385v07">
            <property role="3u3nmv" value="3039746628509621752" />
          </node>
        </node>
        <node concept="39e2AT" id="p7" role="39e2AY">
          <ref role="39e2AS" node="i8" resolve="myMember_None_0" />
        </node>
      </node>
      <node concept="39e2AG" id="of" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtR2" resolve="Offshore" />
        <node concept="385nmt" id="p9" role="385vvn">
          <property role="385vuF" value="Offshore" />
          <node concept="3u3nmq" id="pb" role="385v07">
            <property role="3u3nmv" value="3039746628509621698" />
          </node>
        </node>
        <node concept="39e2AT" id="pa" role="39e2AY">
          <ref role="39e2AS" node="dI" resolve="myMember_Offshore_0" />
        </node>
      </node>
      <node concept="39e2AG" id="og" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtR4" resolve="Onshore" />
        <node concept="385nmt" id="pc" role="385vvn">
          <property role="385vuF" value="Onshore" />
          <node concept="3u3nmq" id="pe" role="385v07">
            <property role="3u3nmv" value="3039746628509621700" />
          </node>
        </node>
        <node concept="39e2AT" id="pd" role="39e2AY">
          <ref role="39e2AS" node="dJ" resolve="myMember_Onshore_0" />
        </node>
      </node>
      <node concept="39e2AG" id="oh" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtSW" resolve="PlungerLift" />
        <node concept="385nmt" id="pf" role="385vvn">
          <property role="385vuF" value="PlungerLift" />
          <node concept="3u3nmq" id="ph" role="385v07">
            <property role="3u3nmv" value="3039746628509621820" />
          </node>
        </node>
        <node concept="39e2AT" id="pg" role="39e2AY">
          <ref role="39e2AS" node="7Z" resolve="myMember_PlungerLift_0" />
        </node>
      </node>
      <node concept="39e2AG" id="oi" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtSD" resolve="ProgressiveCavityPump" />
        <node concept="385nmt" id="pi" role="385vvn">
          <property role="385vuF" value="ProgressiveCavityPump" />
          <node concept="3u3nmq" id="pk" role="385v07">
            <property role="3u3nmv" value="3039746628509621801" />
          </node>
        </node>
        <node concept="39e2AT" id="pj" role="39e2AY">
          <ref role="39e2AS" node="7W" resolve="myMember_ProgressiveCavityPump_0" />
        </node>
      </node>
      <node concept="39e2AG" id="oj" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtQ5" resolve="Pumping" />
        <node concept="385nmt" id="pl" role="385vvn">
          <property role="385vuF" value="Pumping" />
          <node concept="3u3nmq" id="pn" role="385v07">
            <property role="3u3nmv" value="3039746628509621637" />
          </node>
        </node>
        <node concept="39e2AT" id="pm" role="39e2AY">
          <ref role="39e2AS" node="lk" resolve="myMember_Pumping_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ok" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3_4s" resolve="Reef" />
        <node concept="385nmt" id="po" role="385vvn">
          <property role="385vuF" value="Reef" />
          <node concept="3u3nmq" id="pq" role="385v07">
            <property role="3u3nmv" value="2138499735303901468" />
          </node>
        </node>
        <node concept="39e2AT" id="pp" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="myMember_Reef_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ol" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3qAI" resolve="Shallow" />
        <node concept="385nmt" id="pr" role="385vvn">
          <property role="385vuF" value="Shallow" />
          <node concept="3u3nmq" id="pt" role="385v07">
            <property role="3u3nmv" value="2138499735303858606" />
          </node>
        </node>
        <node concept="39e2AT" id="ps" role="39e2AY">
          <ref role="39e2AS" node="i2" resolve="myMember_Shallow_0" />
        </node>
      </node>
      <node concept="39e2AG" id="om" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtTw" resolve="Steam" />
        <node concept="385nmt" id="pu" role="385vvn">
          <property role="385vuF" value="Steam" />
          <node concept="3u3nmq" id="pw" role="385v07">
            <property role="3u3nmv" value="3039746628509621856" />
          </node>
        </node>
        <node concept="39e2AT" id="pv" role="39e2AY">
          <ref role="39e2AS" node="fK" resolve="myMember_Steam_0" />
        </node>
      </node>
      <node concept="39e2AG" id="on" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtSy" resolve="SuckerRodPump" />
        <node concept="385nmt" id="px" role="385vvn">
          <property role="385vuF" value="SuckerRodPump" />
          <node concept="3u3nmq" id="pz" role="385v07">
            <property role="3u3nmv" value="3039746628509621794" />
          </node>
        </node>
        <node concept="39e2AT" id="py" role="39e2AY">
          <ref role="39e2AS" node="7U" resolve="myMember_SuckerRodPump_0" />
        </node>
      </node>
      <node concept="39e2AG" id="oo" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtTv" resolve="Water" />
        <node concept="385nmt" id="p$" role="385vvn">
          <property role="385vuF" value="Water" />
          <node concept="3u3nmq" id="pA" role="385v07">
            <property role="3u3nmv" value="3039746628509621855" />
          </node>
        </node>
        <node concept="39e2AT" id="p_" role="39e2AY">
          <ref role="39e2AS" node="fL" resolve="myMember_Water_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="n_" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="pB" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="pC" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nA" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="pD" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="pE" role="39e2AY">
          <ref role="39e2AS" node="tw" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pF">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="pG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="q5" role="1B3o_S" />
      <node concept="3uibUv" id="q6" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="pH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlsProductionWell" />
      <node concept="3Tm1VV" id="q7" role="1B3o_S" />
      <node concept="10Oyi0" id="q8" role="1tU5fm" />
      <node concept="3cmrfG" id="q9" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="pI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CarbonateReservoir" />
      <node concept="3Tm1VV" id="qa" role="1B3o_S" />
      <node concept="10Oyi0" id="qb" role="1tU5fm" />
      <node concept="3cmrfG" id="qc" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="pJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Coordinates" />
      <node concept="3Tm1VV" id="qd" role="1B3o_S" />
      <node concept="10Oyi0" id="qe" role="1tU5fm" />
      <node concept="3cmrfG" id="qf" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="pK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DepositWell" />
      <node concept="3Tm1VV" id="qg" role="1B3o_S" />
      <node concept="10Oyi0" id="qh" role="1tU5fm" />
      <node concept="3cmrfG" id="qi" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="pL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DepositWellRow" />
      <node concept="3Tm1VV" id="qj" role="1B3o_S" />
      <node concept="10Oyi0" id="qk" role="1tU5fm" />
      <node concept="3cmrfG" id="ql" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="pM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DesignerWell" />
      <node concept="3Tm1VV" id="qm" role="1B3o_S" />
      <node concept="10Oyi0" id="qn" role="1tU5fm" />
      <node concept="3cmrfG" id="qo" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="pN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExploratoryWell" />
      <node concept="3Tm1VV" id="qp" role="1B3o_S" />
      <node concept="10Oyi0" id="qq" role="1tU5fm" />
      <node concept="3cmrfG" id="qr" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="pO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HorizontalWell" />
      <node concept="3Tm1VV" id="qs" role="1B3o_S" />
      <node concept="10Oyi0" id="qt" role="1tU5fm" />
      <node concept="3cmrfG" id="qu" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="pP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InjectionWell" />
      <node concept="3Tm1VV" id="qv" role="1B3o_S" />
      <node concept="10Oyi0" id="qw" role="1tU5fm" />
      <node concept="3cmrfG" id="qx" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="pQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InstalledAccessories" />
      <node concept="3Tm1VV" id="qy" role="1B3o_S" />
      <node concept="10Oyi0" id="qz" role="1tU5fm" />
      <node concept="3cmrfG" id="q$" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="pR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultilateralWell" />
      <node concept="3Tm1VV" id="q_" role="1B3o_S" />
      <node concept="10Oyi0" id="qA" role="1tU5fm" />
      <node concept="3cmrfG" id="qB" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="pS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NaturalFlowProductionWell" />
      <node concept="3Tm1VV" id="qC" role="1B3o_S" />
      <node concept="10Oyi0" id="qD" role="1tU5fm" />
      <node concept="3cmrfG" id="qE" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="pT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProductionWell" />
      <node concept="3Tm1VV" id="qF" role="1B3o_S" />
      <node concept="10Oyi0" id="qG" role="1tU5fm" />
      <node concept="3cmrfG" id="qH" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="pU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Reservoir" />
      <node concept="3Tm1VV" id="qI" role="1B3o_S" />
      <node concept="10Oyi0" id="qJ" role="1tU5fm" />
      <node concept="3cmrfG" id="qK" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="pV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SiliciclasticReservoir" />
      <node concept="3Tm1VV" id="qL" role="1B3o_S" />
      <node concept="10Oyi0" id="qM" role="1tU5fm" />
      <node concept="3cmrfG" id="qN" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="pW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Targets" />
      <node concept="3Tm1VV" id="qO" role="1B3o_S" />
      <node concept="10Oyi0" id="qP" role="1tU5fm" />
      <node concept="3cmrfG" id="qQ" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="pX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Well" />
      <node concept="3Tm1VV" id="qR" role="1B3o_S" />
      <node concept="10Oyi0" id="qS" role="1tU5fm" />
      <node concept="3cmrfG" id="qT" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="2tJIrI" id="pY" role="jymVt" />
    <node concept="3clFbW" id="pZ" role="jymVt">
      <node concept="3cqZAl" id="qU" role="3clF45" />
      <node concept="3Tm1VV" id="qV" role="1B3o_S" />
      <node concept="3clFbS" id="qW" role="3clF47">
        <node concept="3cpWs8" id="qX" role="3cqZAp">
          <node concept="3cpWsn" id="rg" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="rh" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="ri" role="33vP2m">
              <node concept="1pGfFk" id="rj" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="rk" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="rl" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="builder" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rp" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de1eL" />
              </node>
              <node concept="37vLTw" id="rq" role="37wK5m">
                <ref role="3cqZAo" node="pH" resolve="AlsProductionWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <node concept="2OqwBi" id="rr" role="3clFbG">
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="builder" />
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ru" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de0bL" />
              </node>
              <node concept="37vLTw" id="rv" role="37wK5m">
                <ref role="3cqZAo" node="pI" resolve="CarbonateReservoir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <node concept="2OqwBi" id="rw" role="3clFbG">
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="builder" />
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rz" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd92L" />
              </node>
              <node concept="37vLTw" id="r$" role="37wK5m">
                <ref role="3cqZAo" node="pJ" resolve="Coordinates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="builder" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rC" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de7dL" />
              </node>
              <node concept="37vLTw" id="rD" role="37wK5m">
                <ref role="3cqZAo" node="pK" resolve="DepositWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="builder" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rH" role="37wK5m">
                <property role="1adDun" value="0x143adaa156a8b774L" />
              </node>
              <node concept="37vLTw" id="rI" role="37wK5m">
                <ref role="3cqZAo" node="pL" resolve="DepositWellRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="37vLTw" id="rK" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="builder" />
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rM" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de94L" />
              </node>
              <node concept="37vLTw" id="rN" role="37wK5m">
                <ref role="3cqZAo" node="pM" resolve="DesignerWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <node concept="37vLTw" id="rP" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="builder" />
            </node>
            <node concept="liA8E" id="rQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rR" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de70L" />
              </node>
              <node concept="37vLTw" id="rS" role="37wK5m">
                <ref role="3cqZAo" node="pN" resolve="ExploratoryWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="builder" />
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rW" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de8fL" />
              </node>
              <node concept="37vLTw" id="rX" role="37wK5m">
                <ref role="3cqZAo" node="pO" resolve="HorizontalWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="rY" role="3clFbG">
            <node concept="37vLTw" id="rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="builder" />
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="s1" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de5bL" />
              </node>
              <node concept="37vLTw" id="s2" role="37wK5m">
                <ref role="3cqZAo" node="pP" resolve="InjectionWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <node concept="37vLTw" id="s4" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="builder" />
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="s6" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de50L" />
              </node>
              <node concept="37vLTw" id="s7" role="37wK5m">
                <ref role="3cqZAo" node="pQ" resolve="InstalledAccessories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="37vLTw" id="s9" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="builder" />
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sb" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de9dL" />
              </node>
              <node concept="37vLTw" id="sc" role="37wK5m">
                <ref role="3cqZAo" node="pR" resolve="MultilateralWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <node concept="37vLTw" id="se" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="builder" />
            </node>
            <node concept="liA8E" id="sf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sg" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de1bL" />
              </node>
              <node concept="37vLTw" id="sh" role="37wK5m">
                <ref role="3cqZAo" node="pS" resolve="NaturalFlowProductionWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="si" role="3clFbG">
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="builder" />
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sl" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd6bL" />
              </node>
              <node concept="37vLTw" id="sm" role="37wK5m">
                <ref role="3cqZAo" node="pT" resolve="ProductionWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <node concept="37vLTw" id="so" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="builder" />
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sq" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81ddcaL" />
              </node>
              <node concept="37vLTw" id="sr" role="37wK5m">
                <ref role="3cqZAo" node="pU" resolve="Reservoir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="ss" role="3clFbG">
            <node concept="37vLTw" id="st" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="builder" />
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sv" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de0cL" />
              </node>
              <node concept="37vLTw" id="sw" role="37wK5m">
                <ref role="3cqZAo" node="pV" resolve="SiliciclasticReservoir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="builder" />
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="s$" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de96L" />
              </node>
              <node concept="37vLTw" id="s_" role="37wK5m">
                <ref role="3cqZAo" node="pW" resolve="Targets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <node concept="2OqwBi" id="sA" role="3clFbG">
            <node concept="37vLTw" id="sB" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="builder" />
            </node>
            <node concept="liA8E" id="sC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sD" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd67L" />
              </node>
              <node concept="37vLTw" id="sE" role="37wK5m">
                <ref role="3cqZAo" node="pX" resolve="Well" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <node concept="37vLTI" id="sF" role="3clFbG">
            <node concept="2OqwBi" id="sG" role="37vLTx">
              <node concept="37vLTw" id="sI" role="2Oq$k0">
                <ref role="3cqZAo" node="rg" resolve="builder" />
              </node>
              <node concept="liA8E" id="sJ" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="sH" role="37vLTJ">
              <ref role="3cqZAo" node="pG" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q0" role="jymVt" />
    <node concept="3clFb_" id="q1" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="sK" role="3clF45" />
      <node concept="3clFbS" id="sL" role="3clF47">
        <node concept="3cpWs6" id="sN" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3cqZAk">
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="pG" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="sR" role="37wK5m">
                <ref role="3cqZAo" node="sM" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sM" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="sS" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q2" role="jymVt" />
    <node concept="3clFb_" id="q3" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="sT" role="3clF45" />
      <node concept="3Tm1VV" id="sU" role="1B3o_S" />
      <node concept="3clFbS" id="sV" role="3clF47">
        <node concept="3cpWs6" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="sY" role="3cqZAk">
            <node concept="37vLTw" id="sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="pG" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="t0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="t1" role="37wK5m">
                <ref role="3cqZAo" node="sW" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sW" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="t2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="q4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="t3">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="t4" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="t5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlsProductionWell" />
      <node concept="3uibUv" id="tY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tZ" role="33vP2m">
        <ref role="37wK5l" node="tH" resolve="createDescriptorForAlsProductionWell" />
      </node>
    </node>
    <node concept="312cEg" id="t6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCarbonateReservoir" />
      <node concept="3uibUv" id="u0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u1" role="33vP2m">
        <ref role="37wK5l" node="tI" resolve="createDescriptorForCarbonateReservoir" />
      </node>
    </node>
    <node concept="312cEg" id="t7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCoordinates" />
      <node concept="3uibUv" id="u2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u3" role="33vP2m">
        <ref role="37wK5l" node="tJ" resolve="createDescriptorForCoordinates" />
      </node>
    </node>
    <node concept="312cEg" id="t8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDepositWell" />
      <node concept="3uibUv" id="u4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u5" role="33vP2m">
        <ref role="37wK5l" node="tK" resolve="createDescriptorForDepositWell" />
      </node>
    </node>
    <node concept="312cEg" id="t9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDepositWellRow" />
      <node concept="3uibUv" id="u6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u7" role="33vP2m">
        <ref role="37wK5l" node="tL" resolve="createDescriptorForDepositWellRow" />
      </node>
    </node>
    <node concept="312cEg" id="ta" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDesignerWell" />
      <node concept="3uibUv" id="u8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u9" role="33vP2m">
        <ref role="37wK5l" node="tM" resolve="createDescriptorForDesignerWell" />
      </node>
    </node>
    <node concept="312cEg" id="tb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExploratoryWell" />
      <node concept="3uibUv" id="ua" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ub" role="33vP2m">
        <ref role="37wK5l" node="tN" resolve="createDescriptorForExploratoryWell" />
      </node>
    </node>
    <node concept="312cEg" id="tc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHorizontalWell" />
      <node concept="3uibUv" id="uc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ud" role="33vP2m">
        <ref role="37wK5l" node="tO" resolve="createDescriptorForHorizontalWell" />
      </node>
    </node>
    <node concept="312cEg" id="td" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInjectionWell" />
      <node concept="3uibUv" id="ue" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uf" role="33vP2m">
        <ref role="37wK5l" node="tP" resolve="createDescriptorForInjectionWell" />
      </node>
    </node>
    <node concept="312cEg" id="te" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInstalledAccessories" />
      <node concept="3uibUv" id="ug" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uh" role="33vP2m">
        <ref role="37wK5l" node="tQ" resolve="createDescriptorForInstalledAccessories" />
      </node>
    </node>
    <node concept="312cEg" id="tf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultilateralWell" />
      <node concept="3uibUv" id="ui" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uj" role="33vP2m">
        <ref role="37wK5l" node="tR" resolve="createDescriptorForMultilateralWell" />
      </node>
    </node>
    <node concept="312cEg" id="tg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNaturalFlowProductionWell" />
      <node concept="3uibUv" id="uk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ul" role="33vP2m">
        <ref role="37wK5l" node="tS" resolve="createDescriptorForNaturalFlowProductionWell" />
      </node>
    </node>
    <node concept="312cEg" id="th" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProductionWell" />
      <node concept="3uibUv" id="um" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="un" role="33vP2m">
        <ref role="37wK5l" node="tT" resolve="createDescriptorForProductionWell" />
      </node>
    </node>
    <node concept="312cEg" id="ti" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReservoir" />
      <node concept="3uibUv" id="uo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="up" role="33vP2m">
        <ref role="37wK5l" node="tU" resolve="createDescriptorForReservoir" />
      </node>
    </node>
    <node concept="312cEg" id="tj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSiliciclasticReservoir" />
      <node concept="3uibUv" id="uq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ur" role="33vP2m">
        <ref role="37wK5l" node="tV" resolve="createDescriptorForSiliciclasticReservoir" />
      </node>
    </node>
    <node concept="312cEg" id="tk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTargets" />
      <node concept="3uibUv" id="us" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ut" role="33vP2m">
        <ref role="37wK5l" node="tW" resolve="createDescriptorForTargets" />
      </node>
    </node>
    <node concept="312cEg" id="tl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWell" />
      <node concept="3uibUv" id="uu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uv" role="33vP2m">
        <ref role="37wK5l" node="tX" resolve="createDescriptorForWell" />
      </node>
    </node>
    <node concept="312cEg" id="tm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationAlsType" />
      <node concept="3uibUv" id="uw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ux" role="33vP2m">
        <node concept="1pGfFk" id="uy" role="2ShVmc">
          <ref role="37wK5l" node="7S" resolve="EnumerationDescriptor_AlsType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="tn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCarbonateType" />
      <node concept="3uibUv" id="uz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="u$" role="33vP2m">
        <node concept="1pGfFk" id="u_" role="2ShVmc">
          <ref role="37wK5l" node="aU" resolve="EnumerationDescriptor_CarbonateType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="to" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDrillingOperation" />
      <node concept="3uibUv" id="uA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="uB" role="33vP2m">
        <node concept="1pGfFk" id="uC" role="2ShVmc">
          <ref role="37wK5l" node="dG" resolve="EnumerationDescriptor_DrillingOperation" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="tp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationInjectionType" />
      <node concept="3uibUv" id="uD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="uE" role="33vP2m">
        <node concept="1pGfFk" id="uF" role="2ShVmc">
          <ref role="37wK5l" node="fI" resolve="EnumerationDescriptor_InjectionType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="tq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSiliciclasticType" />
      <node concept="3uibUv" id="uG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="uH" role="33vP2m">
        <node concept="1pGfFk" id="uI" role="2ShVmc">
          <ref role="37wK5l" node="i0" resolve="EnumerationDescriptor_SiliciclasticType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="tr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationWellheadType" />
      <node concept="3uibUv" id="uJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="uK" role="33vP2m">
        <node concept="1pGfFk" id="uL" role="2ShVmc">
          <ref role="37wK5l" node="li" resolve="EnumerationDescriptor_WellheadType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ts" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypefloat" />
      <node concept="3uibUv" id="uM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="uN" role="33vP2m">
        <node concept="1pGfFk" id="uO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="uP" role="37wK5m">
            <property role="1adDun" value="0x70d970ca2bc64a80L" />
          </node>
          <node concept="1adDum" id="uQ" role="37wK5m">
            <property role="1adDun" value="0xa08c12893f37926cL" />
          </node>
          <node concept="1adDum" id="uR" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81dd7bL" />
          </node>
          <node concept="Xl_RD" id="uS" role="37wK5m">
            <property role="Xl_RC" value="float" />
          </node>
          <node concept="Xl_RD" id="uT" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621627" />
          </node>
          <node concept="Xl_RD" id="uU" role="37wK5m">
            <property role="Xl_RC" value="[+-]?[0-9]+(\\.[0-9]+)?([Ee][+-]?[0-9]+)?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="tt" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="uV" role="1B3o_S" />
      <node concept="3uibUv" id="uW" role="1tU5fm">
        <ref role="3uigEE" node="pF" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="tu" role="1B3o_S" />
    <node concept="2tJIrI" id="tv" role="jymVt" />
    <node concept="3clFbW" id="tw" role="jymVt">
      <node concept="3cqZAl" id="uX" role="3clF45" />
      <node concept="3Tm1VV" id="uY" role="1B3o_S" />
      <node concept="3clFbS" id="uZ" role="3clF47">
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <node concept="37vLTI" id="v1" role="3clFbG">
            <node concept="2ShNRf" id="v2" role="37vLTx">
              <node concept="1pGfFk" id="v4" role="2ShVmc">
                <ref role="37wK5l" node="pZ" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="v3" role="37vLTJ">
              <ref role="3cqZAo" node="tt" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tx" role="jymVt" />
    <node concept="2tJIrI" id="ty" role="jymVt" />
    <node concept="3clFb_" id="tz" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="v5" role="1B3o_S" />
      <node concept="3cqZAl" id="v6" role="3clF45" />
      <node concept="37vLTG" id="v7" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="va" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="v8" role="3clF47">
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="deps" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="vf" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vg" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="vh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="t$" role="jymVt" />
    <node concept="3clFb_" id="t_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="vi" role="3clF47">
        <node concept="3cpWs6" id="vm" role="3cqZAp">
          <node concept="2YIFZM" id="vn" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="vo" role="37wK5m">
              <ref role="3cqZAo" node="t5" resolve="myConceptAlsProductionWell" />
            </node>
            <node concept="37vLTw" id="vp" role="37wK5m">
              <ref role="3cqZAo" node="t6" resolve="myConceptCarbonateReservoir" />
            </node>
            <node concept="37vLTw" id="vq" role="37wK5m">
              <ref role="3cqZAo" node="t7" resolve="myConceptCoordinates" />
            </node>
            <node concept="37vLTw" id="vr" role="37wK5m">
              <ref role="3cqZAo" node="t8" resolve="myConceptDepositWell" />
            </node>
            <node concept="37vLTw" id="vs" role="37wK5m">
              <ref role="3cqZAo" node="t9" resolve="myConceptDepositWellRow" />
            </node>
            <node concept="37vLTw" id="vt" role="37wK5m">
              <ref role="3cqZAo" node="ta" resolve="myConceptDesignerWell" />
            </node>
            <node concept="37vLTw" id="vu" role="37wK5m">
              <ref role="3cqZAo" node="tb" resolve="myConceptExploratoryWell" />
            </node>
            <node concept="37vLTw" id="vv" role="37wK5m">
              <ref role="3cqZAo" node="tc" resolve="myConceptHorizontalWell" />
            </node>
            <node concept="37vLTw" id="vw" role="37wK5m">
              <ref role="3cqZAo" node="td" resolve="myConceptInjectionWell" />
            </node>
            <node concept="37vLTw" id="vx" role="37wK5m">
              <ref role="3cqZAo" node="te" resolve="myConceptInstalledAccessories" />
            </node>
            <node concept="37vLTw" id="vy" role="37wK5m">
              <ref role="3cqZAo" node="tf" resolve="myConceptMultilateralWell" />
            </node>
            <node concept="37vLTw" id="vz" role="37wK5m">
              <ref role="3cqZAo" node="tg" resolve="myConceptNaturalFlowProductionWell" />
            </node>
            <node concept="37vLTw" id="v$" role="37wK5m">
              <ref role="3cqZAo" node="th" resolve="myConceptProductionWell" />
            </node>
            <node concept="37vLTw" id="v_" role="37wK5m">
              <ref role="3cqZAo" node="ti" resolve="myConceptReservoir" />
            </node>
            <node concept="37vLTw" id="vA" role="37wK5m">
              <ref role="3cqZAo" node="tj" resolve="myConceptSiliciclasticReservoir" />
            </node>
            <node concept="37vLTw" id="vB" role="37wK5m">
              <ref role="3cqZAo" node="tk" resolve="myConceptTargets" />
            </node>
            <node concept="37vLTw" id="vC" role="37wK5m">
              <ref role="3cqZAo" node="tl" resolve="myConceptWell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vj" role="1B3o_S" />
      <node concept="3uibUv" id="vk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="vD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="tA" role="jymVt" />
    <node concept="3clFb_" id="tB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="vE" role="1B3o_S" />
      <node concept="37vLTG" id="vF" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="vK" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="vG" role="3clF47">
        <node concept="3KaCP$" id="vL" role="3cqZAp">
          <node concept="3KbdKl" id="vM" role="3KbHQx">
            <node concept="3clFbS" id="w5" role="3Kbo56">
              <node concept="3cpWs6" id="w7" role="3cqZAp">
                <node concept="37vLTw" id="w8" role="3cqZAk">
                  <ref role="3cqZAo" node="t5" resolve="myConceptAlsProductionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w6" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pH" resolve="AlsProductionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="vN" role="3KbHQx">
            <node concept="3clFbS" id="w9" role="3Kbo56">
              <node concept="3cpWs6" id="wb" role="3cqZAp">
                <node concept="37vLTw" id="wc" role="3cqZAk">
                  <ref role="3cqZAo" node="t6" resolve="myConceptCarbonateReservoir" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wa" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pI" resolve="CarbonateReservoir" />
            </node>
          </node>
          <node concept="3KbdKl" id="vO" role="3KbHQx">
            <node concept="3clFbS" id="wd" role="3Kbo56">
              <node concept="3cpWs6" id="wf" role="3cqZAp">
                <node concept="37vLTw" id="wg" role="3cqZAk">
                  <ref role="3cqZAo" node="t7" resolve="myConceptCoordinates" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="we" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pJ" resolve="Coordinates" />
            </node>
          </node>
          <node concept="3KbdKl" id="vP" role="3KbHQx">
            <node concept="3clFbS" id="wh" role="3Kbo56">
              <node concept="3cpWs6" id="wj" role="3cqZAp">
                <node concept="37vLTw" id="wk" role="3cqZAk">
                  <ref role="3cqZAo" node="t8" resolve="myConceptDepositWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wi" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pK" resolve="DepositWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="vQ" role="3KbHQx">
            <node concept="3clFbS" id="wl" role="3Kbo56">
              <node concept="3cpWs6" id="wn" role="3cqZAp">
                <node concept="37vLTw" id="wo" role="3cqZAk">
                  <ref role="3cqZAo" node="t9" resolve="myConceptDepositWellRow" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wm" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pL" resolve="DepositWellRow" />
            </node>
          </node>
          <node concept="3KbdKl" id="vR" role="3KbHQx">
            <node concept="3clFbS" id="wp" role="3Kbo56">
              <node concept="3cpWs6" id="wr" role="3cqZAp">
                <node concept="37vLTw" id="ws" role="3cqZAk">
                  <ref role="3cqZAo" node="ta" resolve="myConceptDesignerWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wq" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pM" resolve="DesignerWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="vS" role="3KbHQx">
            <node concept="3clFbS" id="wt" role="3Kbo56">
              <node concept="3cpWs6" id="wv" role="3cqZAp">
                <node concept="37vLTw" id="ww" role="3cqZAk">
                  <ref role="3cqZAo" node="tb" resolve="myConceptExploratoryWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wu" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pN" resolve="ExploratoryWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="vT" role="3KbHQx">
            <node concept="3clFbS" id="wx" role="3Kbo56">
              <node concept="3cpWs6" id="wz" role="3cqZAp">
                <node concept="37vLTw" id="w$" role="3cqZAk">
                  <ref role="3cqZAo" node="tc" resolve="myConceptHorizontalWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wy" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pO" resolve="HorizontalWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="vU" role="3KbHQx">
            <node concept="3clFbS" id="w_" role="3Kbo56">
              <node concept="3cpWs6" id="wB" role="3cqZAp">
                <node concept="37vLTw" id="wC" role="3cqZAk">
                  <ref role="3cqZAo" node="td" resolve="myConceptInjectionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wA" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pP" resolve="InjectionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="vV" role="3KbHQx">
            <node concept="3clFbS" id="wD" role="3Kbo56">
              <node concept="3cpWs6" id="wF" role="3cqZAp">
                <node concept="37vLTw" id="wG" role="3cqZAk">
                  <ref role="3cqZAo" node="te" resolve="myConceptInstalledAccessories" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wE" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pQ" resolve="InstalledAccessories" />
            </node>
          </node>
          <node concept="3KbdKl" id="vW" role="3KbHQx">
            <node concept="3clFbS" id="wH" role="3Kbo56">
              <node concept="3cpWs6" id="wJ" role="3cqZAp">
                <node concept="37vLTw" id="wK" role="3cqZAk">
                  <ref role="3cqZAo" node="tf" resolve="myConceptMultilateralWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wI" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pR" resolve="MultilateralWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="vX" role="3KbHQx">
            <node concept="3clFbS" id="wL" role="3Kbo56">
              <node concept="3cpWs6" id="wN" role="3cqZAp">
                <node concept="37vLTw" id="wO" role="3cqZAk">
                  <ref role="3cqZAo" node="tg" resolve="myConceptNaturalFlowProductionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wM" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pS" resolve="NaturalFlowProductionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="vY" role="3KbHQx">
            <node concept="3clFbS" id="wP" role="3Kbo56">
              <node concept="3cpWs6" id="wR" role="3cqZAp">
                <node concept="37vLTw" id="wS" role="3cqZAk">
                  <ref role="3cqZAo" node="th" resolve="myConceptProductionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wQ" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pT" resolve="ProductionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="vZ" role="3KbHQx">
            <node concept="3clFbS" id="wT" role="3Kbo56">
              <node concept="3cpWs6" id="wV" role="3cqZAp">
                <node concept="37vLTw" id="wW" role="3cqZAk">
                  <ref role="3cqZAo" node="ti" resolve="myConceptReservoir" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wU" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pU" resolve="Reservoir" />
            </node>
          </node>
          <node concept="3KbdKl" id="w0" role="3KbHQx">
            <node concept="3clFbS" id="wX" role="3Kbo56">
              <node concept="3cpWs6" id="wZ" role="3cqZAp">
                <node concept="37vLTw" id="x0" role="3cqZAk">
                  <ref role="3cqZAo" node="tj" resolve="myConceptSiliciclasticReservoir" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wY" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pV" resolve="SiliciclasticReservoir" />
            </node>
          </node>
          <node concept="3KbdKl" id="w1" role="3KbHQx">
            <node concept="3clFbS" id="x1" role="3Kbo56">
              <node concept="3cpWs6" id="x3" role="3cqZAp">
                <node concept="37vLTw" id="x4" role="3cqZAk">
                  <ref role="3cqZAo" node="tk" resolve="myConceptTargets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x2" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pW" resolve="Targets" />
            </node>
          </node>
          <node concept="3KbdKl" id="w2" role="3KbHQx">
            <node concept="3clFbS" id="x5" role="3Kbo56">
              <node concept="3cpWs6" id="x7" role="3cqZAp">
                <node concept="37vLTw" id="x8" role="3cqZAk">
                  <ref role="3cqZAo" node="tl" resolve="myConceptWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x6" role="3Kbmr1">
              <ref role="1PxDUh" node="pF" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pX" resolve="Well" />
            </node>
          </node>
          <node concept="2OqwBi" id="w3" role="3KbGdf">
            <node concept="37vLTw" id="x9" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" node="q1" resolve="index" />
              <node concept="37vLTw" id="xb" role="37wK5m">
                <ref role="3cqZAo" node="vF" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="w4" role="3Kb1Dw">
            <node concept="3cpWs6" id="xc" role="3cqZAp">
              <node concept="10Nm6u" id="xd" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="vI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="vJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="tC" role="jymVt" />
    <node concept="3clFb_" id="tD" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="xe" role="1B3o_S" />
      <node concept="3uibUv" id="xf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="xi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="xg" role="3clF47">
        <node concept="3cpWs6" id="xj" role="3cqZAp">
          <node concept="2YIFZM" id="xk" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="xl" role="37wK5m">
              <ref role="3cqZAo" node="tm" resolve="myEnumerationAlsType" />
            </node>
            <node concept="37vLTw" id="xm" role="37wK5m">
              <ref role="3cqZAo" node="tn" resolve="myEnumerationCarbonateType" />
            </node>
            <node concept="37vLTw" id="xn" role="37wK5m">
              <ref role="3cqZAo" node="to" resolve="myEnumerationDrillingOperation" />
            </node>
            <node concept="37vLTw" id="xo" role="37wK5m">
              <ref role="3cqZAo" node="tp" resolve="myEnumerationInjectionType" />
            </node>
            <node concept="37vLTw" id="xp" role="37wK5m">
              <ref role="3cqZAo" node="tq" resolve="myEnumerationSiliciclasticType" />
            </node>
            <node concept="37vLTw" id="xq" role="37wK5m">
              <ref role="3cqZAo" node="tr" resolve="myEnumerationWellheadType" />
            </node>
            <node concept="37vLTw" id="xr" role="37wK5m">
              <ref role="3cqZAo" node="ts" resolve="myCSDatatypefloat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="tE" role="jymVt" />
    <node concept="3clFb_" id="tF" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="xs" role="3clF45" />
      <node concept="3clFbS" id="xt" role="3clF47">
        <node concept="3cpWs6" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3cqZAk">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" node="q3" resolve="index" />
              <node concept="37vLTw" id="xz" role="37wK5m">
                <ref role="3cqZAo" node="xu" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xu" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="x$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tG" role="jymVt" />
    <node concept="2YIFZL" id="tH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlsProductionWell" />
      <node concept="3clFbS" id="x_" role="3clF47">
        <node concept="3cpWs8" id="xC" role="3cqZAp">
          <node concept="3cpWsn" id="xN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xP" role="33vP2m">
              <node concept="1pGfFk" id="xQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xR" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="xS" role="37wK5m">
                  <property role="Xl_RC" value="AlsProductionWell" />
                </node>
                <node concept="1adDum" id="xT" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="xU" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="xV" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de1eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="xW" role="3clFbG">
            <node concept="37vLTw" id="xX" role="2Oq$k0">
              <ref role="3cqZAo" node="xN" resolve="b" />
            </node>
            <node concept="liA8E" id="xY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xZ" role="37wK5m" />
              <node concept="3clFbT" id="y0" role="37wK5m" />
              <node concept="3clFbT" id="y1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xE" role="3cqZAp">
          <node concept="1PaTwC" id="y2" role="1aUNEU">
            <node concept="3oM_SD" id="y3" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="y4" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.ProductionWell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xF" role="3cqZAp">
          <node concept="15s5l7" id="y5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="y6" role="3clFbG">
            <node concept="37vLTw" id="y7" role="2Oq$k0">
              <ref role="3cqZAo" node="xN" resolve="b" />
            </node>
            <node concept="liA8E" id="y8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="y9" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="ya" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="yb" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd6bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <node concept="2OqwBi" id="yc" role="3clFbG">
            <node concept="37vLTw" id="yd" role="2Oq$k0">
              <ref role="3cqZAo" node="xN" resolve="b" />
            </node>
            <node concept="liA8E" id="ye" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yf" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621790" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <node concept="2OqwBi" id="yg" role="3clFbG">
            <node concept="37vLTw" id="yh" role="2Oq$k0">
              <ref role="3cqZAo" node="xN" resolve="b" />
            </node>
            <node concept="liA8E" id="yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="2OqwBi" id="yl" role="2Oq$k0">
              <node concept="2OqwBi" id="yn" role="2Oq$k0">
                <node concept="2OqwBi" id="yp" role="2Oq$k0">
                  <node concept="37vLTw" id="yr" role="2Oq$k0">
                    <ref role="3cqZAo" node="xN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ys" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yt" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="yu" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de45L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="yv" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621793" />
                    <node concept="1adDum" id="yw" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621793" />
                    </node>
                    <node concept="1adDum" id="yx" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621793" />
                    </node>
                    <node concept="1adDum" id="yy" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de21L" />
                      <uo k="s:originTrace" v="n:3039746628509621793" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yz" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621829" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="y$" role="3clFbG">
            <node concept="2OqwBi" id="y_" role="2Oq$k0">
              <node concept="2OqwBi" id="yB" role="2Oq$k0">
                <node concept="2OqwBi" id="yD" role="2Oq$k0">
                  <node concept="37vLTw" id="yF" role="2Oq$k0">
                    <ref role="3cqZAo" node="xN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yH" role="37wK5m">
                      <property role="Xl_RC" value="pumpBrand" />
                    </node>
                    <node concept="1adDum" id="yI" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de47L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yK" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621831" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <node concept="2OqwBi" id="yM" role="2Oq$k0">
              <node concept="2OqwBi" id="yO" role="2Oq$k0">
                <node concept="2OqwBi" id="yQ" role="2Oq$k0">
                  <node concept="37vLTw" id="yS" role="2Oq$k0">
                    <ref role="3cqZAo" node="xN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yU" role="37wK5m">
                      <property role="Xl_RC" value="pumpSettlementDepth" />
                    </node>
                    <node concept="1adDum" id="yV" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de4bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="yW" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="yX" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="yY" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="yZ" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z0" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621835" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <node concept="2OqwBi" id="z1" role="3clFbG">
            <node concept="2OqwBi" id="z2" role="2Oq$k0">
              <node concept="2OqwBi" id="z4" role="2Oq$k0">
                <node concept="2OqwBi" id="z6" role="2Oq$k0">
                  <node concept="2OqwBi" id="z8" role="2Oq$k0">
                    <node concept="2OqwBi" id="za" role="2Oq$k0">
                      <node concept="2OqwBi" id="zc" role="2Oq$k0">
                        <node concept="37vLTw" id="ze" role="2Oq$k0">
                          <ref role="3cqZAo" node="xN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zg" role="37wK5m">
                            <property role="Xl_RC" value="accessories" />
                          </node>
                          <node concept="1adDum" id="zh" role="37wK5m">
                            <property role="1adDun" value="0x2a2f59740f81de57L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zi" role="37wK5m">
                          <property role="1adDun" value="0x70d970ca2bc64a80L" />
                        </node>
                        <node concept="1adDum" id="zj" role="37wK5m">
                          <property role="1adDun" value="0xa08c12893f37926cL" />
                        </node>
                        <node concept="1adDum" id="zk" role="37wK5m">
                          <property role="1adDun" value="0x2a2f59740f81de50L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="z9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zo" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621847" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xM" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3cqZAk">
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="xN" resolve="b" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xA" role="1B3o_S" />
      <node concept="3uibUv" id="xB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCarbonateReservoir" />
      <node concept="3clFbS" id="zs" role="3clF47">
        <node concept="3cpWs8" id="zv" role="3cqZAp">
          <node concept="3cpWsn" id="zB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zD" role="33vP2m">
              <node concept="1pGfFk" id="zE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zF" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="zG" role="37wK5m">
                  <property role="Xl_RC" value="CarbonateReservoir" />
                </node>
                <node concept="1adDum" id="zH" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="zI" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="zJ" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de0bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zw" role="3cqZAp">
          <node concept="2OqwBi" id="zK" role="3clFbG">
            <node concept="37vLTw" id="zL" role="2Oq$k0">
              <ref role="3cqZAo" node="zB" resolve="b" />
            </node>
            <node concept="liA8E" id="zM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zN" role="37wK5m" />
              <node concept="3clFbT" id="zO" role="37wK5m" />
              <node concept="3clFbT" id="zP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zx" role="3cqZAp">
          <node concept="1PaTwC" id="zQ" role="1aUNEU">
            <node concept="3oM_SD" id="zR" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="zS" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Reservoir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <node concept="15s5l7" id="zT" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="zU" role="3clFbG">
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="zB" resolve="b" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="zX" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="zY" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="zZ" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81ddcaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <node concept="2OqwBi" id="$0" role="3clFbG">
            <node concept="37vLTw" id="$1" role="2Oq$k0">
              <ref role="3cqZAo" node="zB" resolve="b" />
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$3" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621771" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z$" role="3cqZAp">
          <node concept="2OqwBi" id="$4" role="3clFbG">
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="zB" resolve="b" />
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z_" role="3cqZAp">
          <node concept="2OqwBi" id="$8" role="3clFbG">
            <node concept="2OqwBi" id="$9" role="2Oq$k0">
              <node concept="2OqwBi" id="$b" role="2Oq$k0">
                <node concept="2OqwBi" id="$d" role="2Oq$k0">
                  <node concept="37vLTw" id="$f" role="2Oq$k0">
                    <ref role="3cqZAo" node="zB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$g" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$h" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="$i" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de0fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$e" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="$j" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2138499735303901467" />
                    <node concept="1adDum" id="$k" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:2138499735303901467" />
                    </node>
                    <node concept="1adDum" id="$l" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:2138499735303901467" />
                    </node>
                    <node concept="1adDum" id="$m" role="37wK5m">
                      <property role="1adDun" value="0x1dad7a2dd30e511bL" />
                      <uo k="s:originTrace" v="n:2138499735303901467" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$c" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$n" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621775" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zA" role="3cqZAp">
          <node concept="2OqwBi" id="$o" role="3cqZAk">
            <node concept="37vLTw" id="$p" role="2Oq$k0">
              <ref role="3cqZAo" node="zB" resolve="b" />
            </node>
            <node concept="liA8E" id="$q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zt" role="1B3o_S" />
      <node concept="3uibUv" id="zu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCoordinates" />
      <node concept="3clFbS" id="$r" role="3clF47">
        <node concept="3cpWs8" id="$u" role="3cqZAp">
          <node concept="3cpWsn" id="$A" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$B" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$C" role="33vP2m">
              <node concept="1pGfFk" id="$D" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$E" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="$F" role="37wK5m">
                  <property role="Xl_RC" value="Coordinates" />
                </node>
                <node concept="1adDum" id="$G" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="$H" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="$I" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81dd92L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="b" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$M" role="37wK5m" />
              <node concept="3clFbT" id="$N" role="37wK5m" />
              <node concept="3clFbT" id="$O" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$w" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3clFbG">
            <node concept="37vLTw" id="$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="b" />
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$S" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621650" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$x" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3clFbG">
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="b" />
            </node>
            <node concept="liA8E" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$W" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <node concept="2OqwBi" id="$X" role="3clFbG">
            <node concept="2OqwBi" id="$Y" role="2Oq$k0">
              <node concept="2OqwBi" id="_0" role="2Oq$k0">
                <node concept="2OqwBi" id="_2" role="2Oq$k0">
                  <node concept="37vLTw" id="_4" role="2Oq$k0">
                    <ref role="3cqZAo" node="$A" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_6" role="37wK5m">
                      <property role="Xl_RC" value="latitude" />
                    </node>
                    <node concept="1adDum" id="_7" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd93L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="_8" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="_9" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="_a" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="_b" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_c" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$z" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <node concept="2OqwBi" id="_e" role="2Oq$k0">
              <node concept="2OqwBi" id="_g" role="2Oq$k0">
                <node concept="2OqwBi" id="_i" role="2Oq$k0">
                  <node concept="37vLTw" id="_k" role="2Oq$k0">
                    <ref role="3cqZAo" node="$A" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_l" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_m" role="37wK5m">
                      <property role="Xl_RC" value="longitude" />
                    </node>
                    <node concept="1adDum" id="_n" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd95L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_j" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="_o" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="_p" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="_q" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="_r" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_h" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_s" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621653" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$$" role="3cqZAp">
          <node concept="2OqwBi" id="_t" role="3clFbG">
            <node concept="2OqwBi" id="_u" role="2Oq$k0">
              <node concept="2OqwBi" id="_w" role="2Oq$k0">
                <node concept="2OqwBi" id="_y" role="2Oq$k0">
                  <node concept="37vLTw" id="_$" role="2Oq$k0">
                    <ref role="3cqZAo" node="$A" resolve="b" />
                  </node>
                  <node concept="liA8E" id="__" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_A" role="37wK5m">
                      <property role="Xl_RC" value="altitude" />
                    </node>
                    <node concept="1adDum" id="_B" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd98L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="_C" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="_D" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="_E" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="_F" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_x" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_G" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$_" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3cqZAk">
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="b" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$s" role="1B3o_S" />
      <node concept="3uibUv" id="$t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDepositWell" />
      <node concept="3clFbS" id="_K" role="3clF47">
        <node concept="3cpWs8" id="_N" role="3cqZAp">
          <node concept="3cpWsn" id="_X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_Z" role="33vP2m">
              <node concept="1pGfFk" id="A0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A1" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="A2" role="37wK5m">
                  <property role="Xl_RC" value="DepositWell" />
                </node>
                <node concept="1adDum" id="A3" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="A4" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="A5" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de7dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <node concept="2OqwBi" id="A6" role="3clFbG">
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="_X" resolve="b" />
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="A9" role="37wK5m" />
              <node concept="3clFbT" id="Aa" role="37wK5m" />
              <node concept="3clFbT" id="Ab" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_P" role="3cqZAp">
          <node concept="1PaTwC" id="Ac" role="1aUNEU">
            <node concept="3oM_SD" id="Ad" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ae" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <node concept="15s5l7" id="Af" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ag" role="3clFbG">
            <node concept="37vLTw" id="Ah" role="2Oq$k0">
              <ref role="3cqZAo" node="_X" resolve="b" />
            </node>
            <node concept="liA8E" id="Ai" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Aj" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="Ak" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="Al" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="Am" role="3clFbG">
            <node concept="37vLTw" id="An" role="2Oq$k0">
              <ref role="3cqZAo" node="_X" resolve="b" />
            </node>
            <node concept="liA8E" id="Ao" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ap" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621885" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_S" role="3cqZAp">
          <node concept="2OqwBi" id="Aq" role="3clFbG">
            <node concept="37vLTw" id="Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="_X" resolve="b" />
            </node>
            <node concept="liA8E" id="As" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="At" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_T" role="3cqZAp">
          <node concept="2OqwBi" id="Au" role="3clFbG">
            <node concept="2OqwBi" id="Av" role="2Oq$k0">
              <node concept="2OqwBi" id="Ax" role="2Oq$k0">
                <node concept="2OqwBi" id="Az" role="2Oq$k0">
                  <node concept="37vLTw" id="A_" role="2Oq$k0">
                    <ref role="3cqZAo" node="_X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AB" role="37wK5m">
                      <property role="Xl_RC" value="depthPressure" />
                    </node>
                    <node concept="1adDum" id="AC" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de83L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="AD" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="AE" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="AF" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="AG" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ay" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AH" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621891" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_U" role="3cqZAp">
          <node concept="2OqwBi" id="AI" role="3clFbG">
            <node concept="2OqwBi" id="AJ" role="2Oq$k0">
              <node concept="2OqwBi" id="AL" role="2Oq$k0">
                <node concept="2OqwBi" id="AN" role="2Oq$k0">
                  <node concept="37vLTw" id="AP" role="2Oq$k0">
                    <ref role="3cqZAo" node="_X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AR" role="37wK5m">
                      <property role="Xl_RC" value="temperaturePressure" />
                    </node>
                    <node concept="1adDum" id="AS" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de88L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="AT" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="AU" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="AV" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="AW" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AX" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_V" role="3cqZAp">
          <node concept="2OqwBi" id="AY" role="3clFbG">
            <node concept="2OqwBi" id="AZ" role="2Oq$k0">
              <node concept="2OqwBi" id="B1" role="2Oq$k0">
                <node concept="2OqwBi" id="B3" role="2Oq$k0">
                  <node concept="2OqwBi" id="B5" role="2Oq$k0">
                    <node concept="2OqwBi" id="B7" role="2Oq$k0">
                      <node concept="2OqwBi" id="B9" role="2Oq$k0">
                        <node concept="37vLTw" id="Bb" role="2Oq$k0">
                          <ref role="3cqZAo" node="_X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bd" role="37wK5m">
                            <property role="Xl_RC" value="lines" />
                          </node>
                          <node concept="1adDum" id="Be" role="37wK5m">
                            <property role="1adDun" value="0x143adaa156a9e1ceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ba" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Bf" role="37wK5m">
                          <property role="1adDun" value="0x70d970ca2bc64a80L" />
                        </node>
                        <node concept="1adDum" id="Bg" role="37wK5m">
                          <property role="1adDun" value="0xa08c12893f37926cL" />
                        </node>
                        <node concept="1adDum" id="Bh" role="37wK5m">
                          <property role="1adDun" value="0x143adaa156a8b774L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Bi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="B6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Bj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Bk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bl" role="37wK5m">
                  <property role="Xl_RC" value="1457717815886340558" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_W" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3cqZAk">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="_X" resolve="b" />
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_L" role="1B3o_S" />
      <node concept="3uibUv" id="_M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDepositWellRow" />
      <node concept="3clFbS" id="Bp" role="3clF47">
        <node concept="3cpWs8" id="Bs" role="3cqZAp">
          <node concept="3cpWsn" id="Bz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B_" role="33vP2m">
              <node concept="1pGfFk" id="BA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BB" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="BC" role="37wK5m">
                  <property role="Xl_RC" value="DepositWellRow" />
                </node>
                <node concept="1adDum" id="BD" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="BE" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="BF" role="37wK5m">
                  <property role="1adDun" value="0x143adaa156a8b774L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bt" role="3cqZAp">
          <node concept="2OqwBi" id="BG" role="3clFbG">
            <node concept="37vLTw" id="BH" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BJ" role="37wK5m" />
              <node concept="3clFbT" id="BK" role="37wK5m" />
              <node concept="3clFbT" id="BL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bu" role="3cqZAp">
          <node concept="2OqwBi" id="BM" role="3clFbG">
            <node concept="37vLTw" id="BN" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="BO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BP" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/1457717815886264180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bv" role="3cqZAp">
          <node concept="2OqwBi" id="BQ" role="3clFbG">
            <node concept="37vLTw" id="BR" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="BS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bw" role="3cqZAp">
          <node concept="2OqwBi" id="BU" role="3clFbG">
            <node concept="2OqwBi" id="BV" role="2Oq$k0">
              <node concept="2OqwBi" id="BX" role="2Oq$k0">
                <node concept="2OqwBi" id="BZ" role="2Oq$k0">
                  <node concept="37vLTw" id="C1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="C2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="C3" role="37wK5m">
                      <property role="Xl_RC" value="index" />
                    </node>
                    <node concept="1adDum" id="C4" role="37wK5m">
                      <property role="1adDun" value="0x143adaa156a8b776L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="C5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C6" role="37wK5m">
                  <property role="Xl_RC" value="1457717815886264182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bx" role="3cqZAp">
          <node concept="2OqwBi" id="C7" role="3clFbG">
            <node concept="2OqwBi" id="C8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ca" role="2Oq$k0">
                <node concept="2OqwBi" id="Cc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ce" role="2Oq$k0">
                    <node concept="37vLTw" id="Cg" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bz" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ch" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ci" role="37wK5m">
                        <property role="Xl_RC" value="depositWell" />
                      </node>
                      <node concept="1adDum" id="Cj" role="37wK5m">
                        <property role="1adDun" value="0x143adaa156bc0781L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Ck" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                    </node>
                    <node concept="1adDum" id="Cl" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                    </node>
                    <node concept="1adDum" id="Cm" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de7dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Cn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Co" role="37wK5m">
                  <property role="Xl_RC" value="1457717815887529857" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="By" role="3cqZAp">
          <node concept="2OqwBi" id="Cp" role="3cqZAk">
            <node concept="37vLTw" id="Cq" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="Cr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bq" role="1B3o_S" />
      <node concept="3uibUv" id="Br" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDesignerWell" />
      <node concept="3clFbS" id="Cs" role="3clF47">
        <node concept="3cpWs8" id="Cv" role="3cqZAp">
          <node concept="3cpWsn" id="CB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CD" role="33vP2m">
              <node concept="1pGfFk" id="CE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CF" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="CG" role="37wK5m">
                  <property role="Xl_RC" value="DesignerWell" />
                </node>
                <node concept="1adDum" id="CH" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="CI" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="CJ" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de94L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cw" role="3cqZAp">
          <node concept="2OqwBi" id="CK" role="3clFbG">
            <node concept="37vLTw" id="CL" role="2Oq$k0">
              <ref role="3cqZAo" node="CB" resolve="b" />
            </node>
            <node concept="liA8E" id="CM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CN" role="37wK5m" />
              <node concept="3clFbT" id="CO" role="37wK5m" />
              <node concept="3clFbT" id="CP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Cx" role="3cqZAp">
          <node concept="1PaTwC" id="CQ" role="1aUNEU">
            <node concept="3oM_SD" id="CR" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="CS" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cy" role="3cqZAp">
          <node concept="15s5l7" id="CT" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="CU" role="3clFbG">
            <node concept="37vLTw" id="CV" role="2Oq$k0">
              <ref role="3cqZAo" node="CB" resolve="b" />
            </node>
            <node concept="liA8E" id="CW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="CX" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="CY" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="CZ" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cz" role="3cqZAp">
          <node concept="2OqwBi" id="D0" role="3clFbG">
            <node concept="37vLTw" id="D1" role="2Oq$k0">
              <ref role="3cqZAo" node="CB" resolve="b" />
            </node>
            <node concept="liA8E" id="D2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="D3" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C$" role="3cqZAp">
          <node concept="2OqwBi" id="D4" role="3clFbG">
            <node concept="37vLTw" id="D5" role="2Oq$k0">
              <ref role="3cqZAo" node="CB" resolve="b" />
            </node>
            <node concept="liA8E" id="D6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="D7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C_" role="3cqZAp">
          <node concept="2OqwBi" id="D8" role="3clFbG">
            <node concept="2OqwBi" id="D9" role="2Oq$k0">
              <node concept="2OqwBi" id="Db" role="2Oq$k0">
                <node concept="2OqwBi" id="Dd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Df" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dj" role="2Oq$k0">
                        <node concept="37vLTw" id="Dl" role="2Oq$k0">
                          <ref role="3cqZAo" node="CB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Dn" role="37wK5m">
                            <property role="Xl_RC" value="targets" />
                          </node>
                          <node concept="1adDum" id="Do" role="37wK5m">
                            <property role="1adDun" value="0x2a2f59740f81de9aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Dp" role="37wK5m">
                          <property role="1adDun" value="0x70d970ca2bc64a80L" />
                        </node>
                        <node concept="1adDum" id="Dq" role="37wK5m">
                          <property role="1adDun" value="0xa08c12893f37926cL" />
                        </node>
                        <node concept="1adDum" id="Dr" role="37wK5m">
                          <property role="1adDun" value="0x2a2f59740f81de96L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Di" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ds" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Dg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Dt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="De" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Du" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dv" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621914" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CA" role="3cqZAp">
          <node concept="2OqwBi" id="Dw" role="3cqZAk">
            <node concept="37vLTw" id="Dx" role="2Oq$k0">
              <ref role="3cqZAo" node="CB" resolve="b" />
            </node>
            <node concept="liA8E" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ct" role="1B3o_S" />
      <node concept="3uibUv" id="Cu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExploratoryWell" />
      <node concept="3clFbS" id="Dz" role="3clF47">
        <node concept="3cpWs8" id="DA" role="3cqZAp">
          <node concept="3cpWsn" id="DJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DL" role="33vP2m">
              <node concept="1pGfFk" id="DM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DN" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="DO" role="37wK5m">
                  <property role="Xl_RC" value="ExploratoryWell" />
                </node>
                <node concept="1adDum" id="DP" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="DQ" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="DR" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de70L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <node concept="2OqwBi" id="DS" role="3clFbG">
            <node concept="37vLTw" id="DT" role="2Oq$k0">
              <ref role="3cqZAo" node="DJ" resolve="b" />
            </node>
            <node concept="liA8E" id="DU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DV" role="37wK5m" />
              <node concept="3clFbT" id="DW" role="37wK5m" />
              <node concept="3clFbT" id="DX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="DC" role="3cqZAp">
          <node concept="1PaTwC" id="DY" role="1aUNEU">
            <node concept="3oM_SD" id="DZ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="E0" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="15s5l7" id="E1" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="E2" role="3clFbG">
            <node concept="37vLTw" id="E3" role="2Oq$k0">
              <ref role="3cqZAo" node="DJ" resolve="b" />
            </node>
            <node concept="liA8E" id="E4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="E5" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="E6" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="E7" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DE" role="3cqZAp">
          <node concept="2OqwBi" id="E8" role="3clFbG">
            <node concept="37vLTw" id="E9" role="2Oq$k0">
              <ref role="3cqZAo" node="DJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Eb" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621872" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <node concept="2OqwBi" id="Ec" role="3clFbG">
            <node concept="37vLTw" id="Ed" role="2Oq$k0">
              <ref role="3cqZAo" node="DJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ef" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DG" role="3cqZAp">
          <node concept="2OqwBi" id="Eg" role="3clFbG">
            <node concept="2OqwBi" id="Eh" role="2Oq$k0">
              <node concept="2OqwBi" id="Ej" role="2Oq$k0">
                <node concept="2OqwBi" id="El" role="2Oq$k0">
                  <node concept="37vLTw" id="En" role="2Oq$k0">
                    <ref role="3cqZAo" node="DJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Eo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ep" role="37wK5m">
                      <property role="Xl_RC" value="depthPressure" />
                    </node>
                    <node concept="1adDum" id="Eq" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de73L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Em" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Er" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="Es" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Et" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Eu" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ek" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ev" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621875" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ei" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DH" role="3cqZAp">
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <node concept="2OqwBi" id="Ex" role="2Oq$k0">
              <node concept="2OqwBi" id="Ez" role="2Oq$k0">
                <node concept="2OqwBi" id="E_" role="2Oq$k0">
                  <node concept="37vLTw" id="EB" role="2Oq$k0">
                    <ref role="3cqZAo" node="DJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ED" role="37wK5m">
                      <property role="Xl_RC" value="temperaturePressure" />
                    </node>
                    <node concept="1adDum" id="EE" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de75L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="EF" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="EG" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="EH" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="EI" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EJ" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DI" role="3cqZAp">
          <node concept="2OqwBi" id="EK" role="3cqZAk">
            <node concept="37vLTw" id="EL" role="2Oq$k0">
              <ref role="3cqZAo" node="DJ" resolve="b" />
            </node>
            <node concept="liA8E" id="EM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D$" role="1B3o_S" />
      <node concept="3uibUv" id="D_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHorizontalWell" />
      <node concept="3clFbS" id="EN" role="3clF47">
        <node concept="3cpWs8" id="EQ" role="3cqZAp">
          <node concept="3cpWsn" id="EY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="F0" role="33vP2m">
              <node concept="1pGfFk" id="F1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="F2" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="F3" role="37wK5m">
                  <property role="Xl_RC" value="HorizontalWell" />
                </node>
                <node concept="1adDum" id="F4" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="F5" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="F6" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de8fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ER" role="3cqZAp">
          <node concept="2OqwBi" id="F7" role="3clFbG">
            <node concept="37vLTw" id="F8" role="2Oq$k0">
              <ref role="3cqZAo" node="EY" resolve="b" />
            </node>
            <node concept="liA8E" id="F9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fa" role="37wK5m" />
              <node concept="3clFbT" id="Fb" role="37wK5m" />
              <node concept="3clFbT" id="Fc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ES" role="3cqZAp">
          <node concept="1PaTwC" id="Fd" role="1aUNEU">
            <node concept="3oM_SD" id="Fe" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ff" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ET" role="3cqZAp">
          <node concept="15s5l7" id="Fg" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Fh" role="3clFbG">
            <node concept="37vLTw" id="Fi" role="2Oq$k0">
              <ref role="3cqZAo" node="EY" resolve="b" />
            </node>
            <node concept="liA8E" id="Fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Fk" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="Fl" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="Fm" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EU" role="3cqZAp">
          <node concept="2OqwBi" id="Fn" role="3clFbG">
            <node concept="37vLTw" id="Fo" role="2Oq$k0">
              <ref role="3cqZAo" node="EY" resolve="b" />
            </node>
            <node concept="liA8E" id="Fp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Fq" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EV" role="3cqZAp">
          <node concept="2OqwBi" id="Fr" role="3clFbG">
            <node concept="37vLTw" id="Fs" role="2Oq$k0">
              <ref role="3cqZAo" node="EY" resolve="b" />
            </node>
            <node concept="liA8E" id="Ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Fu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EW" role="3cqZAp">
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <node concept="2OqwBi" id="Fw" role="2Oq$k0">
              <node concept="2OqwBi" id="Fy" role="2Oq$k0">
                <node concept="2OqwBi" id="F$" role="2Oq$k0">
                  <node concept="37vLTw" id="FA" role="2Oq$k0">
                    <ref role="3cqZAo" node="EY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FC" role="37wK5m">
                      <property role="Xl_RC" value="drillingAngle" />
                    </node>
                    <node concept="1adDum" id="FD" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de91L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="FE" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="FF" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="FG" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="FH" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FI" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EX" role="3cqZAp">
          <node concept="2OqwBi" id="FJ" role="3cqZAk">
            <node concept="37vLTw" id="FK" role="2Oq$k0">
              <ref role="3cqZAo" node="EY" resolve="b" />
            </node>
            <node concept="liA8E" id="FL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EO" role="1B3o_S" />
      <node concept="3uibUv" id="EP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInjectionWell" />
      <node concept="3clFbS" id="FM" role="3clF47">
        <node concept="3cpWs8" id="FP" role="3cqZAp">
          <node concept="3cpWsn" id="FY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="G0" role="33vP2m">
              <node concept="1pGfFk" id="G1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="G2" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="G3" role="37wK5m">
                  <property role="Xl_RC" value="InjectionWell" />
                </node>
                <node concept="1adDum" id="G4" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="G5" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="G6" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de5bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FQ" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="37vLTw" id="G8" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ga" role="37wK5m" />
              <node concept="3clFbT" id="Gb" role="37wK5m" />
              <node concept="3clFbT" id="Gc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="FR" role="3cqZAp">
          <node concept="1PaTwC" id="Gd" role="1aUNEU">
            <node concept="3oM_SD" id="Ge" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Gf" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="15s5l7" id="Gg" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Gh" role="3clFbG">
            <node concept="37vLTw" id="Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="Gj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Gk" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="Gl" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="Gm" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FT" role="3cqZAp">
          <node concept="2OqwBi" id="Gn" role="3clFbG">
            <node concept="37vLTw" id="Go" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="Gp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Gq" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621851" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FU" role="3cqZAp">
          <node concept="2OqwBi" id="Gr" role="3clFbG">
            <node concept="37vLTw" id="Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="Gt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Gu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FV" role="3cqZAp">
          <node concept="2OqwBi" id="Gv" role="3clFbG">
            <node concept="2OqwBi" id="Gw" role="2Oq$k0">
              <node concept="2OqwBi" id="Gy" role="2Oq$k0">
                <node concept="2OqwBi" id="G$" role="2Oq$k0">
                  <node concept="37vLTw" id="GA" role="2Oq$k0">
                    <ref role="3cqZAo" node="FY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GC" role="37wK5m">
                      <property role="Xl_RC" value="injectionType" />
                    </node>
                    <node concept="1adDum" id="GD" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de69L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="GE" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621854" />
                    <node concept="1adDum" id="GF" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621854" />
                    </node>
                    <node concept="1adDum" id="GG" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621854" />
                    </node>
                    <node concept="1adDum" id="GH" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de5eL" />
                      <uo k="s:originTrace" v="n:3039746628509621854" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GI" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FW" role="3cqZAp">
          <node concept="2OqwBi" id="GJ" role="3clFbG">
            <node concept="2OqwBi" id="GK" role="2Oq$k0">
              <node concept="2OqwBi" id="GM" role="2Oq$k0">
                <node concept="2OqwBi" id="GO" role="2Oq$k0">
                  <node concept="37vLTw" id="GQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="FY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GS" role="37wK5m">
                      <property role="Xl_RC" value="injectedVolume" />
                    </node>
                    <node concept="1adDum" id="GT" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de6bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="GU" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="GV" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="GW" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="GX" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GY" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621867" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FX" role="3cqZAp">
          <node concept="2OqwBi" id="GZ" role="3cqZAk">
            <node concept="37vLTw" id="H0" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="H1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FN" role="1B3o_S" />
      <node concept="3uibUv" id="FO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInstalledAccessories" />
      <node concept="3clFbS" id="H2" role="3clF47">
        <node concept="3cpWs8" id="H5" role="3cqZAp">
          <node concept="3cpWsn" id="Hb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hd" role="33vP2m">
              <node concept="1pGfFk" id="He" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hf" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="Hg" role="37wK5m">
                  <property role="Xl_RC" value="InstalledAccessories" />
                </node>
                <node concept="1adDum" id="Hh" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="Hi" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="Hj" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de50L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H6" role="3cqZAp">
          <node concept="2OqwBi" id="Hk" role="3clFbG">
            <node concept="37vLTw" id="Hl" role="2Oq$k0">
              <ref role="3cqZAo" node="Hb" resolve="b" />
            </node>
            <node concept="liA8E" id="Hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hn" role="37wK5m" />
              <node concept="3clFbT" id="Ho" role="37wK5m" />
              <node concept="3clFbT" id="Hp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H7" role="3cqZAp">
          <node concept="2OqwBi" id="Hq" role="3clFbG">
            <node concept="37vLTw" id="Hr" role="2Oq$k0">
              <ref role="3cqZAo" node="Hb" resolve="b" />
            </node>
            <node concept="liA8E" id="Hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ht" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H8" role="3cqZAp">
          <node concept="2OqwBi" id="Hu" role="3clFbG">
            <node concept="37vLTw" id="Hv" role="2Oq$k0">
              <ref role="3cqZAo" node="Hb" resolve="b" />
            </node>
            <node concept="liA8E" id="Hw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H9" role="3cqZAp">
          <node concept="2OqwBi" id="Hy" role="3clFbG">
            <node concept="2OqwBi" id="Hz" role="2Oq$k0">
              <node concept="2OqwBi" id="H_" role="2Oq$k0">
                <node concept="2OqwBi" id="HB" role="2Oq$k0">
                  <node concept="37vLTw" id="HD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HF" role="37wK5m">
                      <property role="Xl_RC" value="accessory" />
                    </node>
                    <node concept="1adDum" id="HG" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de53L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="HH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HI" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ha" role="3cqZAp">
          <node concept="2OqwBi" id="HJ" role="3cqZAk">
            <node concept="37vLTw" id="HK" role="2Oq$k0">
              <ref role="3cqZAo" node="Hb" resolve="b" />
            </node>
            <node concept="liA8E" id="HL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="H3" role="1B3o_S" />
      <node concept="3uibUv" id="H4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultilateralWell" />
      <node concept="3clFbS" id="HM" role="3clF47">
        <node concept="3cpWs8" id="HP" role="3cqZAp">
          <node concept="3cpWsn" id="HX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HZ" role="33vP2m">
              <node concept="1pGfFk" id="I0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="I1" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="I2" role="37wK5m">
                  <property role="Xl_RC" value="MultilateralWell" />
                </node>
                <node concept="1adDum" id="I3" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="I4" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="I5" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de9dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HQ" role="3cqZAp">
          <node concept="2OqwBi" id="I6" role="3clFbG">
            <node concept="37vLTw" id="I7" role="2Oq$k0">
              <ref role="3cqZAo" node="HX" resolve="b" />
            </node>
            <node concept="liA8E" id="I8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="I9" role="37wK5m" />
              <node concept="3clFbT" id="Ia" role="37wK5m" />
              <node concept="3clFbT" id="Ib" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HR" role="3cqZAp">
          <node concept="1PaTwC" id="Ic" role="1aUNEU">
            <node concept="3oM_SD" id="Id" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ie" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HS" role="3cqZAp">
          <node concept="15s5l7" id="If" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ig" role="3clFbG">
            <node concept="37vLTw" id="Ih" role="2Oq$k0">
              <ref role="3cqZAo" node="HX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Ij" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="Ik" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="Il" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HT" role="3cqZAp">
          <node concept="2OqwBi" id="Im" role="3clFbG">
            <node concept="37vLTw" id="In" role="2Oq$k0">
              <ref role="3cqZAo" node="HX" resolve="b" />
            </node>
            <node concept="liA8E" id="Io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ip" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HU" role="3cqZAp">
          <node concept="2OqwBi" id="Iq" role="3clFbG">
            <node concept="37vLTw" id="Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="HX" resolve="b" />
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="It" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HV" role="3cqZAp">
          <node concept="2OqwBi" id="Iu" role="3clFbG">
            <node concept="2OqwBi" id="Iv" role="2Oq$k0">
              <node concept="2OqwBi" id="Ix" role="2Oq$k0">
                <node concept="2OqwBi" id="Iz" role="2Oq$k0">
                  <node concept="37vLTw" id="I_" role="2Oq$k0">
                    <ref role="3cqZAo" node="HX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IB" role="37wK5m">
                      <property role="Xl_RC" value="branches" />
                    </node>
                    <node concept="1adDum" id="IC" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de9fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ID" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Iy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IE" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621919" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HW" role="3cqZAp">
          <node concept="2OqwBi" id="IF" role="3cqZAk">
            <node concept="37vLTw" id="IG" role="2Oq$k0">
              <ref role="3cqZAo" node="HX" resolve="b" />
            </node>
            <node concept="liA8E" id="IH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HN" role="1B3o_S" />
      <node concept="3uibUv" id="HO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNaturalFlowProductionWell" />
      <node concept="3clFbS" id="II" role="3clF47">
        <node concept="3cpWs8" id="IL" role="3cqZAp">
          <node concept="3cpWsn" id="IS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IU" role="33vP2m">
              <node concept="1pGfFk" id="IV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IW" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="IX" role="37wK5m">
                  <property role="Xl_RC" value="NaturalFlowProductionWell" />
                </node>
                <node concept="1adDum" id="IY" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="IZ" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="J0" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de1bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IM" role="3cqZAp">
          <node concept="2OqwBi" id="J1" role="3clFbG">
            <node concept="37vLTw" id="J2" role="2Oq$k0">
              <ref role="3cqZAo" node="IS" resolve="b" />
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="J4" role="37wK5m" />
              <node concept="3clFbT" id="J5" role="37wK5m" />
              <node concept="3clFbT" id="J6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="IN" role="3cqZAp">
          <node concept="1PaTwC" id="J7" role="1aUNEU">
            <node concept="3oM_SD" id="J8" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="J9" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.ProductionWell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IO" role="3cqZAp">
          <node concept="15s5l7" id="Ja" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Jb" role="3clFbG">
            <node concept="37vLTw" id="Jc" role="2Oq$k0">
              <ref role="3cqZAo" node="IS" resolve="b" />
            </node>
            <node concept="liA8E" id="Jd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Je" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="Jf" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="Jg" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd6bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IP" role="3cqZAp">
          <node concept="2OqwBi" id="Jh" role="3clFbG">
            <node concept="37vLTw" id="Ji" role="2Oq$k0">
              <ref role="3cqZAo" node="IS" resolve="b" />
            </node>
            <node concept="liA8E" id="Jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Jk" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621787" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IQ" role="3cqZAp">
          <node concept="2OqwBi" id="Jl" role="3clFbG">
            <node concept="37vLTw" id="Jm" role="2Oq$k0">
              <ref role="3cqZAo" node="IS" resolve="b" />
            </node>
            <node concept="liA8E" id="Jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jo" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IR" role="3cqZAp">
          <node concept="2OqwBi" id="Jp" role="3cqZAk">
            <node concept="37vLTw" id="Jq" role="2Oq$k0">
              <ref role="3cqZAo" node="IS" resolve="b" />
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IJ" role="1B3o_S" />
      <node concept="3uibUv" id="IK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProductionWell" />
      <node concept="3clFbS" id="Js" role="3clF47">
        <node concept="3cpWs8" id="Jv" role="3cqZAp">
          <node concept="3cpWsn" id="JB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JD" role="33vP2m">
              <node concept="1pGfFk" id="JE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JF" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="JG" role="37wK5m">
                  <property role="Xl_RC" value="ProductionWell" />
                </node>
                <node concept="1adDum" id="JH" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="JI" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="JJ" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81dd6bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jw" role="3cqZAp">
          <node concept="2OqwBi" id="JK" role="3clFbG">
            <node concept="37vLTw" id="JL" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="JM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JN" role="37wK5m" />
              <node concept="3clFbT" id="JO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="JP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Jx" role="3cqZAp">
          <node concept="1PaTwC" id="JQ" role="1aUNEU">
            <node concept="3oM_SD" id="JR" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="JS" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jy" role="3cqZAp">
          <node concept="15s5l7" id="JT" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="JU" role="3clFbG">
            <node concept="37vLTw" id="JV" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="JW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="JX" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="JY" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="JZ" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jz" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3clFbG">
            <node concept="37vLTw" id="K1" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="K3" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621611" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="2OqwBi" id="K4" role="3clFbG">
            <node concept="37vLTw" id="K5" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="K6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="K8" role="3clFbG">
            <node concept="2OqwBi" id="K9" role="2Oq$k0">
              <node concept="2OqwBi" id="Kb" role="2Oq$k0">
                <node concept="2OqwBi" id="Kd" role="2Oq$k0">
                  <node concept="37vLTw" id="Kf" role="2Oq$k0">
                    <ref role="3cqZAo" node="JB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Kg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Kh" role="37wK5m">
                      <property role="Xl_RC" value="bpd" />
                    </node>
                    <node concept="1adDum" id="Ki" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de19L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ke" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Kj" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="Kk" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Kl" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Km" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kn" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621785" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="Ko" role="3cqZAk">
            <node concept="37vLTw" id="Kp" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="Kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jt" role="1B3o_S" />
      <node concept="3uibUv" id="Ju" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReservoir" />
      <node concept="3clFbS" id="Kr" role="3clF47">
        <node concept="3cpWs8" id="Ku" role="3cqZAp">
          <node concept="3cpWsn" id="KA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KC" role="33vP2m">
              <node concept="1pGfFk" id="KD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KE" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="KF" role="37wK5m">
                  <property role="Xl_RC" value="Reservoir" />
                </node>
                <node concept="1adDum" id="KG" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="KH" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="KI" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81ddcaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kv" role="3cqZAp">
          <node concept="2OqwBi" id="KJ" role="3clFbG">
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KM" role="37wK5m" />
              <node concept="3clFbT" id="KN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="KO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kw" role="3cqZAp">
          <node concept="2OqwBi" id="KP" role="3clFbG">
            <node concept="37vLTw" id="KQ" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="KR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="KS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="KT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="KU" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kx" role="3cqZAp">
          <node concept="2OqwBi" id="KV" role="3clFbG">
            <node concept="37vLTw" id="KW" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="KX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KY" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621706" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ky" role="3cqZAp">
          <node concept="2OqwBi" id="KZ" role="3clFbG">
            <node concept="37vLTw" id="L0" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="L2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kz" role="3cqZAp">
          <node concept="2OqwBi" id="L3" role="3clFbG">
            <node concept="2OqwBi" id="L4" role="2Oq$k0">
              <node concept="2OqwBi" id="L6" role="2Oq$k0">
                <node concept="2OqwBi" id="L8" role="2Oq$k0">
                  <node concept="37vLTw" id="La" role="2Oq$k0">
                    <ref role="3cqZAo" node="KA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Lb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Lc" role="37wK5m">
                      <property role="Xl_RC" value="pososity" />
                    </node>
                    <node concept="1adDum" id="Ld" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81ddceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Le" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="Lf" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Lg" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Lh" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Li" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621710" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$" role="3cqZAp">
          <node concept="2OqwBi" id="Lj" role="3clFbG">
            <node concept="2OqwBi" id="Lk" role="2Oq$k0">
              <node concept="2OqwBi" id="Lm" role="2Oq$k0">
                <node concept="2OqwBi" id="Lo" role="2Oq$k0">
                  <node concept="37vLTw" id="Lq" role="2Oq$k0">
                    <ref role="3cqZAo" node="KA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Lr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ls" role="37wK5m">
                      <property role="Xl_RC" value="permeability" />
                    </node>
                    <node concept="1adDum" id="Lt" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81ddd0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Lu" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="Lv" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Lw" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Lx" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ln" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ly" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K_" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3cqZAk">
            <node concept="37vLTw" id="L$" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ks" role="1B3o_S" />
      <node concept="3uibUv" id="Kt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSiliciclasticReservoir" />
      <node concept="3clFbS" id="LA" role="3clF47">
        <node concept="3cpWs8" id="LD" role="3cqZAp">
          <node concept="3cpWsn" id="LL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LN" role="33vP2m">
              <node concept="1pGfFk" id="LO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LP" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="LQ" role="37wK5m">
                  <property role="Xl_RC" value="SiliciclasticReservoir" />
                </node>
                <node concept="1adDum" id="LR" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="LS" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="LT" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de0cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LE" role="3cqZAp">
          <node concept="2OqwBi" id="LU" role="3clFbG">
            <node concept="37vLTw" id="LV" role="2Oq$k0">
              <ref role="3cqZAo" node="LL" resolve="b" />
            </node>
            <node concept="liA8E" id="LW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LX" role="37wK5m" />
              <node concept="3clFbT" id="LY" role="37wK5m" />
              <node concept="3clFbT" id="LZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="LF" role="3cqZAp">
          <node concept="1PaTwC" id="M0" role="1aUNEU">
            <node concept="3oM_SD" id="M1" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="M2" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Reservoir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LG" role="3cqZAp">
          <node concept="15s5l7" id="M3" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="M4" role="3clFbG">
            <node concept="37vLTw" id="M5" role="2Oq$k0">
              <ref role="3cqZAo" node="LL" resolve="b" />
            </node>
            <node concept="liA8E" id="M6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="M7" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="M8" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="M9" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81ddcaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LH" role="3cqZAp">
          <node concept="2OqwBi" id="Ma" role="3clFbG">
            <node concept="37vLTw" id="Mb" role="2Oq$k0">
              <ref role="3cqZAo" node="LL" resolve="b" />
            </node>
            <node concept="liA8E" id="Mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Md" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621772" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LI" role="3cqZAp">
          <node concept="2OqwBi" id="Me" role="3clFbG">
            <node concept="37vLTw" id="Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="LL" resolve="b" />
            </node>
            <node concept="liA8E" id="Mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Mh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LJ" role="3cqZAp">
          <node concept="2OqwBi" id="Mi" role="3clFbG">
            <node concept="2OqwBi" id="Mj" role="2Oq$k0">
              <node concept="2OqwBi" id="Ml" role="2Oq$k0">
                <node concept="2OqwBi" id="Mn" role="2Oq$k0">
                  <node concept="37vLTw" id="Mp" role="2Oq$k0">
                    <ref role="3cqZAo" node="LL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Mq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Mr" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="Ms" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de11L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Mt" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2138499735303858605" />
                    <node concept="1adDum" id="Mu" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:2138499735303858605" />
                    </node>
                    <node concept="1adDum" id="Mv" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:2138499735303858605" />
                    </node>
                    <node concept="1adDum" id="Mw" role="37wK5m">
                      <property role="1adDun" value="0x1dad7a2dd30da9adL" />
                      <uo k="s:originTrace" v="n:2138499735303858605" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mx" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621777" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LK" role="3cqZAp">
          <node concept="2OqwBi" id="My" role="3cqZAk">
            <node concept="37vLTw" id="Mz" role="2Oq$k0">
              <ref role="3cqZAo" node="LL" resolve="b" />
            </node>
            <node concept="liA8E" id="M$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LB" role="1B3o_S" />
      <node concept="3uibUv" id="LC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTargets" />
      <node concept="3clFbS" id="M_" role="3clF47">
        <node concept="3cpWs8" id="MC" role="3cqZAp">
          <node concept="3cpWsn" id="MI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MK" role="33vP2m">
              <node concept="1pGfFk" id="ML" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MM" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="MN" role="37wK5m">
                  <property role="Xl_RC" value="Targets" />
                </node>
                <node concept="1adDum" id="MO" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="MP" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="MQ" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de96L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MD" role="3cqZAp">
          <node concept="2OqwBi" id="MR" role="3clFbG">
            <node concept="37vLTw" id="MS" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="MT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MU" role="37wK5m" />
              <node concept="3clFbT" id="MV" role="37wK5m" />
              <node concept="3clFbT" id="MW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ME" role="3cqZAp">
          <node concept="2OqwBi" id="MX" role="3clFbG">
            <node concept="37vLTw" id="MY" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="MZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="N0" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621910" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MF" role="3cqZAp">
          <node concept="2OqwBi" id="N1" role="3clFbG">
            <node concept="37vLTw" id="N2" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="N3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="N4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MG" role="3cqZAp">
          <node concept="2OqwBi" id="N5" role="3clFbG">
            <node concept="2OqwBi" id="N6" role="2Oq$k0">
              <node concept="2OqwBi" id="N8" role="2Oq$k0">
                <node concept="2OqwBi" id="Na" role="2Oq$k0">
                  <node concept="37vLTw" id="Nc" role="2Oq$k0">
                    <ref role="3cqZAo" node="MI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Nd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ne" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                    </node>
                    <node concept="1adDum" id="Nf" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de97L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ng" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="N9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nh" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MH" role="3cqZAp">
          <node concept="2OqwBi" id="Ni" role="3cqZAk">
            <node concept="37vLTw" id="Nj" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="Nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MA" role="1B3o_S" />
      <node concept="3uibUv" id="MB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWell" />
      <node concept="3clFbS" id="Nl" role="3clF47">
        <node concept="3cpWs8" id="No" role="3cqZAp">
          <node concept="3cpWsn" id="NC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ND" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NE" role="33vP2m">
              <node concept="1pGfFk" id="NF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NG" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="NH" role="37wK5m">
                  <property role="Xl_RC" value="Well" />
                </node>
                <node concept="1adDum" id="NI" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="NJ" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="NK" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81dd67L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Np" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <node concept="37vLTw" id="NM" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NO" role="37wK5m" />
              <node concept="3clFbT" id="NP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="NQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nq" role="3cqZAp">
          <node concept="2OqwBi" id="NR" role="3clFbG">
            <node concept="37vLTw" id="NS" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="NT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="NU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="NV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="NW" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nr" role="3cqZAp">
          <node concept="2OqwBi" id="NX" role="3clFbG">
            <node concept="37vLTw" id="NY" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="NZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="O0" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621607" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ns" role="3cqZAp">
          <node concept="2OqwBi" id="O1" role="3clFbG">
            <node concept="37vLTw" id="O2" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="O3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="O4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nt" role="3cqZAp">
          <node concept="2OqwBi" id="O5" role="3clFbG">
            <node concept="2OqwBi" id="O6" role="2Oq$k0">
              <node concept="2OqwBi" id="O8" role="2Oq$k0">
                <node concept="2OqwBi" id="Oa" role="2Oq$k0">
                  <node concept="37vLTw" id="Oc" role="2Oq$k0">
                    <ref role="3cqZAo" node="NC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Od" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Oe" role="37wK5m">
                      <property role="Xl_RC" value="casingSize" />
                    </node>
                    <node concept="1adDum" id="Of" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd71L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ob" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Og" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="Oh" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Oi" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Oj" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="O9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ok" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nu" role="3cqZAp">
          <node concept="2OqwBi" id="Ol" role="3clFbG">
            <node concept="2OqwBi" id="Om" role="2Oq$k0">
              <node concept="2OqwBi" id="Oo" role="2Oq$k0">
                <node concept="2OqwBi" id="Oq" role="2Oq$k0">
                  <node concept="37vLTw" id="Os" role="2Oq$k0">
                    <ref role="3cqZAo" node="NC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ot" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ou" role="37wK5m">
                      <property role="Xl_RC" value="pipeSize" />
                    </node>
                    <node concept="1adDum" id="Ov" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd76L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Or" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Ow" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="Ox" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Oy" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Oz" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Op" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="O$" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="On" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nv" role="3cqZAp">
          <node concept="2OqwBi" id="O_" role="3clFbG">
            <node concept="2OqwBi" id="OA" role="2Oq$k0">
              <node concept="2OqwBi" id="OC" role="2Oq$k0">
                <node concept="2OqwBi" id="OE" role="2Oq$k0">
                  <node concept="37vLTw" id="OG" role="2Oq$k0">
                    <ref role="3cqZAo" node="NC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="OH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="OI" role="37wK5m">
                      <property role="Xl_RC" value="wellheadType" />
                    </node>
                    <node concept="1adDum" id="OJ" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="OK" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621636" />
                    <node concept="1adDum" id="OL" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621636" />
                    </node>
                    <node concept="1adDum" id="OM" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621636" />
                    </node>
                    <node concept="1adDum" id="ON" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd84L" />
                      <uo k="s:originTrace" v="n:3039746628509621636" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OO" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621631" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nw" role="3cqZAp">
          <node concept="2OqwBi" id="OP" role="3clFbG">
            <node concept="2OqwBi" id="OQ" role="2Oq$k0">
              <node concept="2OqwBi" id="OS" role="2Oq$k0">
                <node concept="2OqwBi" id="OU" role="2Oq$k0">
                  <node concept="37vLTw" id="OW" role="2Oq$k0">
                    <ref role="3cqZAo" node="NC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="OX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="OY" role="37wK5m">
                      <property role="Xl_RC" value="pressure" />
                    </node>
                    <node concept="1adDum" id="OZ" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd8dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="P0" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="P1" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="P2" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="P3" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="P4" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <node concept="2OqwBi" id="P5" role="3clFbG">
            <node concept="2OqwBi" id="P6" role="2Oq$k0">
              <node concept="2OqwBi" id="P8" role="2Oq$k0">
                <node concept="2OqwBi" id="Pa" role="2Oq$k0">
                  <node concept="37vLTw" id="Pc" role="2Oq$k0">
                    <ref role="3cqZAo" node="NC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Pd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Pe" role="37wK5m">
                      <property role="Xl_RC" value="temperature" />
                    </node>
                    <node concept="1adDum" id="Pf" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd9dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Pg" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="Ph" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Pi" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Pj" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="P9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pk" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ny" role="3cqZAp">
          <node concept="2OqwBi" id="Pl" role="3clFbG">
            <node concept="2OqwBi" id="Pm" role="2Oq$k0">
              <node concept="2OqwBi" id="Po" role="2Oq$k0">
                <node concept="2OqwBi" id="Pq" role="2Oq$k0">
                  <node concept="37vLTw" id="Ps" role="2Oq$k0">
                    <ref role="3cqZAo" node="NC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Pt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Pu" role="37wK5m">
                      <property role="Xl_RC" value="drillingOperation" />
                    </node>
                    <node concept="1adDum" id="Pv" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81ddbaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Pw" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621697" />
                    <node concept="1adDum" id="Px" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621697" />
                    </node>
                    <node concept="1adDum" id="Py" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621697" />
                    </node>
                    <node concept="1adDum" id="Pz" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81ddc1L" />
                      <uo k="s:originTrace" v="n:3039746628509621697" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Pp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="P$" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621690" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nz" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3clFbG">
            <node concept="2OqwBi" id="PA" role="2Oq$k0">
              <node concept="2OqwBi" id="PC" role="2Oq$k0">
                <node concept="2OqwBi" id="PE" role="2Oq$k0">
                  <node concept="2OqwBi" id="PG" role="2Oq$k0">
                    <node concept="2OqwBi" id="PI" role="2Oq$k0">
                      <node concept="2OqwBi" id="PK" role="2Oq$k0">
                        <node concept="37vLTw" id="PM" role="2Oq$k0">
                          <ref role="3cqZAo" node="NC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="PO" role="37wK5m">
                            <property role="Xl_RC" value="coordinates" />
                          </node>
                          <node concept="1adDum" id="PP" role="37wK5m">
                            <property role="1adDun" value="0x2a2f59740f81ddb4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="PQ" role="37wK5m">
                          <property role="1adDun" value="0x70d970ca2bc64a80L" />
                        </node>
                        <node concept="1adDum" id="PR" role="37wK5m">
                          <property role="1adDun" value="0xa08c12893f37926cL" />
                        </node>
                        <node concept="1adDum" id="PS" role="37wK5m">
                          <property role="1adDun" value="0x2a2f59740f81dd92L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="PT" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="PH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="PU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="PV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="PD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PW" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N$" role="3cqZAp">
          <node concept="2OqwBi" id="PX" role="3clFbG">
            <node concept="2OqwBi" id="PY" role="2Oq$k0">
              <node concept="2OqwBi" id="Q0" role="2Oq$k0">
                <node concept="2OqwBi" id="Q2" role="2Oq$k0">
                  <node concept="2OqwBi" id="Q4" role="2Oq$k0">
                    <node concept="2OqwBi" id="Q6" role="2Oq$k0">
                      <node concept="2OqwBi" id="Q8" role="2Oq$k0">
                        <node concept="37vLTw" id="Qa" role="2Oq$k0">
                          <ref role="3cqZAo" node="NC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qc" role="37wK5m">
                            <property role="Xl_RC" value="carbonateReservoir" />
                          </node>
                          <node concept="1adDum" id="Qd" role="37wK5m">
                            <property role="1adDun" value="0x2a2f59740f820151L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Q9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Qe" role="37wK5m">
                          <property role="1adDun" value="0x70d970ca2bc64a80L" />
                        </node>
                        <node concept="1adDum" id="Qf" role="37wK5m">
                          <property role="1adDun" value="0xa08c12893f37926cL" />
                        </node>
                        <node concept="1adDum" id="Qg" role="37wK5m">
                          <property role="1adDun" value="0x2a2f59740f81de0bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Q7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Q5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Qj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Q1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qk" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509630801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N_" role="3cqZAp">
          <node concept="2OqwBi" id="Ql" role="3clFbG">
            <node concept="2OqwBi" id="Qm" role="2Oq$k0">
              <node concept="2OqwBi" id="Qo" role="2Oq$k0">
                <node concept="2OqwBi" id="Qq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qs" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qu" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qw" role="2Oq$k0">
                        <node concept="37vLTw" id="Qy" role="2Oq$k0">
                          <ref role="3cqZAo" node="NC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Q$" role="37wK5m">
                            <property role="Xl_RC" value="siliciclasticReservoir" />
                          </node>
                          <node concept="1adDum" id="Q_" role="37wK5m">
                            <property role="1adDun" value="0x2a2f59740f820154L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="QA" role="37wK5m">
                          <property role="1adDun" value="0x70d970ca2bc64a80L" />
                        </node>
                        <node concept="1adDum" id="QB" role="37wK5m">
                          <property role="1adDun" value="0xa08c12893f37926cL" />
                        </node>
                        <node concept="1adDum" id="QC" role="37wK5m">
                          <property role="1adDun" value="0x2a2f59740f81de0cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="QD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="QE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="QF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Qp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QG" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509630804" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NA" role="3cqZAp">
          <node concept="2OqwBi" id="QH" role="3clFbG">
            <node concept="37vLTw" id="QI" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="QJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="QK" role="37wK5m">
                <property role="Xl_RC" value="well" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NB" role="3cqZAp">
          <node concept="2OqwBi" id="QL" role="3cqZAk">
            <node concept="37vLTw" id="QM" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="QN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nm" role="1B3o_S" />
      <node concept="3uibUv" id="Nn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

