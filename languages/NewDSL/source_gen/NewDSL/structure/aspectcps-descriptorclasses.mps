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
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CarbonateReservoir" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Coordinates" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DepositWell" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DesignerWell" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExploratoryWell" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HorizontalWell" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InjectionWell" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InstalledAccessories" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultilateralWell" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NaturalFlowProductionWell" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProductionWell" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Reservoir" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SiliciclasticReservoir" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Targets" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Well" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="i" role="1B3o_S" />
    <node concept="2tJIrI" id="j" role="jymVt" />
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="P" role="1B3o_S" />
      <node concept="37vLTG" id="Q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="R" role="3clF47">
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <node concept="3cpWsn" id="Z" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="10" role="1tU5fm">
              <ref role="3uigEE" node="sm" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="11" role="33vP2m">
              <node concept="3uibUv" id="12" role="10QFUM">
                <ref role="3uigEE" node="sm" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="13" role="10QFUP">
                <node concept="37vLTw" id="14" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="16" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="X" role="3cqZAp">
          <node concept="2OqwBi" id="17" role="3KbGdf">
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="Z" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" node="sX" resolve="internalIndex" />
              <node concept="37vLTw" id="1q" role="37wK5m">
                <ref role="3cqZAo" node="Q" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1A" role="33vP2m">
                        <node concept="1pGfFk" id="1B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="2OqwBi" id="1C" role="3clFbG">
                      <node concept="37vLTw" id="1D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621790" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="37vLTI" id="1F" role="3clFbG">
                      <node concept="2OqwBi" id="1G" role="37vLTx">
                        <node concept="37vLTw" id="1I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AlsProductionWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1K" role="3uHU7w" />
                  <node concept="37vLTw" id="1L" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AlsProductionWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1M" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AlsProductionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pa" resolve="AlsProductionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="1N" role="3Kbo56">
              <node concept="3clFbJ" id="1P" role="3cqZAp">
                <node concept="3clFbS" id="1R" role="3clFbx">
                  <node concept="3cpWs8" id="1T" role="3cqZAp">
                    <node concept="3cpWsn" id="1W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Y" role="33vP2m">
                        <node concept="1pGfFk" id="1Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="2OqwBi" id="20" role="3clFbG">
                      <node concept="37vLTw" id="21" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="22" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621771" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="23" role="3clFbG">
                      <node concept="2OqwBi" id="24" role="37vLTx">
                        <node concept="37vLTw" id="26" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="27" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="25" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CarbonateReservoir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="28" role="3uHU7w" />
                  <node concept="37vLTw" id="29" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CarbonateReservoir" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="2a" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CarbonateReservoir" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pb" resolve="CarbonateReservoir" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="2b" role="3Kbo56">
              <node concept="3clFbJ" id="2d" role="3cqZAp">
                <node concept="3clFbS" id="2f" role="3clFbx">
                  <node concept="3cpWs8" id="2h" role="3cqZAp">
                    <node concept="3cpWsn" id="2k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2m" role="33vP2m">
                        <node concept="1pGfFk" id="2n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="2OqwBi" id="2o" role="3clFbG">
                      <node concept="37vLTw" id="2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3039746628509621650" />
                        <node concept="Xl_RD" id="2r" role="37wK5m">
                          <property role="Xl_RC" value="Coordinates" />
                          <uo k="s:originTrace" v="n:3039746628509621650" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="37vLTI" id="2s" role="3clFbG">
                      <node concept="2OqwBi" id="2t" role="37vLTx">
                        <node concept="37vLTw" id="2v" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2u" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Coordinates" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2g" role="3clFbw">
                  <node concept="10Nm6u" id="2x" role="3uHU7w" />
                  <node concept="37vLTw" id="2y" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Coordinates" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="37vLTw" id="2z" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Coordinates" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2c" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pc" resolve="Coordinates" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="2$" role="3Kbo56">
              <node concept="3clFbJ" id="2A" role="3cqZAp">
                <node concept="3clFbS" id="2C" role="3clFbx">
                  <node concept="3cpWs8" id="2E" role="3cqZAp">
                    <node concept="3cpWsn" id="2H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2J" role="33vP2m">
                        <node concept="1pGfFk" id="2K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="2OqwBi" id="2L" role="3clFbG">
                      <node concept="37vLTw" id="2M" role="2Oq$k0">
                        <ref role="3cqZAo" node="2H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621885" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2G" role="3cqZAp">
                    <node concept="37vLTI" id="2O" role="3clFbG">
                      <node concept="2OqwBi" id="2P" role="37vLTx">
                        <node concept="37vLTw" id="2R" role="2Oq$k0">
                          <ref role="3cqZAo" node="2H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Q" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DepositWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2D" role="3clFbw">
                  <node concept="10Nm6u" id="2T" role="3uHU7w" />
                  <node concept="37vLTw" id="2U" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DepositWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2B" role="3cqZAp">
                <node concept="37vLTw" id="2V" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DepositWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2_" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pd" resolve="DepositWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="2W" role="3Kbo56">
              <node concept="3clFbJ" id="2Y" role="3cqZAp">
                <node concept="3clFbS" id="30" role="3clFbx">
                  <node concept="3cpWs8" id="32" role="3cqZAp">
                    <node concept="3cpWsn" id="35" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="36" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="37" role="33vP2m">
                        <node concept="1pGfFk" id="38" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="2OqwBi" id="39" role="3clFbG">
                      <node concept="37vLTw" id="3a" role="2Oq$k0">
                        <ref role="3cqZAo" node="35" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="37vLTI" id="3c" role="3clFbG">
                      <node concept="2OqwBi" id="3d" role="37vLTx">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_DesignerWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="31" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_DesignerWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_DesignerWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2X" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pe" resolve="DesignerWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="3k" role="3Kbo56">
              <node concept="3clFbJ" id="3m" role="3cqZAp">
                <node concept="3clFbS" id="3o" role="3clFbx">
                  <node concept="3cpWs8" id="3q" role="3cqZAp">
                    <node concept="3cpWsn" id="3t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3v" role="33vP2m">
                        <node concept="1pGfFk" id="3w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="2OqwBi" id="3x" role="3clFbG">
                      <node concept="37vLTw" id="3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621872" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="37vLTI" id="3$" role="3clFbG">
                      <node concept="2OqwBi" id="3_" role="37vLTx">
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3A" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ExploratoryWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3p" role="3clFbw">
                  <node concept="10Nm6u" id="3D" role="3uHU7w" />
                  <node concept="37vLTw" id="3E" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ExploratoryWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="37vLTw" id="3F" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ExploratoryWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3l" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pf" resolve="ExploratoryWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="3G" role="3Kbo56">
              <node concept="3clFbJ" id="3I" role="3cqZAp">
                <node concept="3clFbS" id="3K" role="3clFbx">
                  <node concept="3cpWs8" id="3M" role="3cqZAp">
                    <node concept="3cpWsn" id="3P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3R" role="33vP2m">
                        <node concept="1pGfFk" id="3S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="2OqwBi" id="3T" role="3clFbG">
                      <node concept="37vLTw" id="3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621903" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="37vLTI" id="3W" role="3clFbG">
                      <node concept="2OqwBi" id="3X" role="37vLTx">
                        <node concept="37vLTw" id="3Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="40" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Y" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_HorizontalWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3L" role="3clFbw">
                  <node concept="10Nm6u" id="41" role="3uHU7w" />
                  <node concept="37vLTw" id="42" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_HorizontalWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="37vLTw" id="43" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_HorizontalWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3H" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pg" resolve="HorizontalWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="44" role="3Kbo56">
              <node concept="3clFbJ" id="46" role="3cqZAp">
                <node concept="3clFbS" id="48" role="3clFbx">
                  <node concept="3cpWs8" id="4a" role="3cqZAp">
                    <node concept="3cpWsn" id="4d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4f" role="33vP2m">
                        <node concept="1pGfFk" id="4g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="2OqwBi" id="4h" role="3clFbG">
                      <node concept="37vLTw" id="4i" role="2Oq$k0">
                        <ref role="3cqZAo" node="4d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621851" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4c" role="3cqZAp">
                    <node concept="37vLTI" id="4k" role="3clFbG">
                      <node concept="2OqwBi" id="4l" role="37vLTx">
                        <node concept="37vLTw" id="4n" role="2Oq$k0">
                          <ref role="3cqZAo" node="4d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4m" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_InjectionWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="49" role="3clFbw">
                  <node concept="10Nm6u" id="4p" role="3uHU7w" />
                  <node concept="37vLTw" id="4q" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_InjectionWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="47" role="3cqZAp">
                <node concept="37vLTw" id="4r" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_InjectionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="45" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ph" resolve="InjectionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="4s" role="3Kbo56">
              <node concept="3clFbJ" id="4u" role="3cqZAp">
                <node concept="3clFbS" id="4w" role="3clFbx">
                  <node concept="3cpWs8" id="4y" role="3cqZAp">
                    <node concept="3cpWsn" id="4_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4B" role="33vP2m">
                        <node concept="1pGfFk" id="4C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="2OqwBi" id="4D" role="3clFbG">
                      <node concept="37vLTw" id="4E" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3039746628509621840" />
                        <node concept="Xl_RD" id="4G" role="37wK5m">
                          <property role="Xl_RC" value="InstalledAccessories" />
                          <uo k="s:originTrace" v="n:3039746628509621840" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4$" role="3cqZAp">
                    <node concept="37vLTI" id="4H" role="3clFbG">
                      <node concept="2OqwBi" id="4I" role="37vLTx">
                        <node concept="37vLTw" id="4K" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4J" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_InstalledAccessories" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4x" role="3clFbw">
                  <node concept="10Nm6u" id="4M" role="3uHU7w" />
                  <node concept="37vLTw" id="4N" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_InstalledAccessories" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4v" role="3cqZAp">
                <node concept="37vLTw" id="4O" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_InstalledAccessories" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4t" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pi" resolve="InstalledAccessories" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="4P" role="3Kbo56">
              <node concept="3clFbJ" id="4R" role="3cqZAp">
                <node concept="3clFbS" id="4T" role="3clFbx">
                  <node concept="3cpWs8" id="4V" role="3cqZAp">
                    <node concept="3cpWsn" id="4Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="50" role="33vP2m">
                        <node concept="1pGfFk" id="51" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="2OqwBi" id="52" role="3clFbG">
                      <node concept="37vLTw" id="53" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="54" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621917" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4X" role="3cqZAp">
                    <node concept="37vLTI" id="55" role="3clFbG">
                      <node concept="2OqwBi" id="56" role="37vLTx">
                        <node concept="37vLTw" id="58" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="59" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="57" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_MultilateralWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4U" role="3clFbw">
                  <node concept="10Nm6u" id="5a" role="3uHU7w" />
                  <node concept="37vLTw" id="5b" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_MultilateralWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="37vLTw" id="5c" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_MultilateralWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4Q" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pj" resolve="MultilateralWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="5d" role="3Kbo56">
              <node concept="3clFbJ" id="5f" role="3cqZAp">
                <node concept="3clFbS" id="5h" role="3clFbx">
                  <node concept="3cpWs8" id="5j" role="3cqZAp">
                    <node concept="3cpWsn" id="5m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5o" role="33vP2m">
                        <node concept="1pGfFk" id="5p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5k" role="3cqZAp">
                    <node concept="2OqwBi" id="5q" role="3clFbG">
                      <node concept="37vLTw" id="5r" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621787" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5l" role="3cqZAp">
                    <node concept="37vLTI" id="5t" role="3clFbG">
                      <node concept="2OqwBi" id="5u" role="37vLTx">
                        <node concept="37vLTw" id="5w" role="2Oq$k0">
                          <ref role="3cqZAo" node="5m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5v" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_NaturalFlowProductionWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5i" role="3clFbw">
                  <node concept="10Nm6u" id="5y" role="3uHU7w" />
                  <node concept="37vLTw" id="5z" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_NaturalFlowProductionWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5g" role="3cqZAp">
                <node concept="37vLTw" id="5$" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_NaturalFlowProductionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5e" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pk" resolve="NaturalFlowProductionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="5_" role="3Kbo56">
              <node concept="3clFbJ" id="5B" role="3cqZAp">
                <node concept="3clFbS" id="5D" role="3clFbx">
                  <node concept="3cpWs8" id="5F" role="3cqZAp">
                    <node concept="3cpWsn" id="5H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5J" role="33vP2m">
                        <node concept="1pGfFk" id="5K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5G" role="3cqZAp">
                    <node concept="37vLTI" id="5L" role="3clFbG">
                      <node concept="2OqwBi" id="5M" role="37vLTx">
                        <node concept="37vLTw" id="5O" role="2Oq$k0">
                          <ref role="3cqZAo" node="5H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5N" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ProductionWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5E" role="3clFbw">
                  <node concept="10Nm6u" id="5Q" role="3uHU7w" />
                  <node concept="37vLTw" id="5R" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ProductionWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5C" role="3cqZAp">
                <node concept="37vLTw" id="5S" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ProductionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5A" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pl" resolve="ProductionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="5T" role="3Kbo56">
              <node concept="3clFbJ" id="5V" role="3cqZAp">
                <node concept="3clFbS" id="5X" role="3clFbx">
                  <node concept="3cpWs8" id="5Z" role="3cqZAp">
                    <node concept="3cpWsn" id="61" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="62" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="63" role="33vP2m">
                        <node concept="1pGfFk" id="64" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="37vLTI" id="65" role="3clFbG">
                      <node concept="2OqwBi" id="66" role="37vLTx">
                        <node concept="37vLTw" id="68" role="2Oq$k0">
                          <ref role="3cqZAo" node="61" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="69" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="67" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Reservoir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Y" role="3clFbw">
                  <node concept="10Nm6u" id="6a" role="3uHU7w" />
                  <node concept="37vLTw" id="6b" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Reservoir" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5W" role="3cqZAp">
                <node concept="37vLTw" id="6c" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Reservoir" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5U" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pm" resolve="Reservoir" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="6d" role="3Kbo56">
              <node concept="3clFbJ" id="6f" role="3cqZAp">
                <node concept="3clFbS" id="6h" role="3clFbx">
                  <node concept="3cpWs8" id="6j" role="3cqZAp">
                    <node concept="3cpWsn" id="6m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6o" role="33vP2m">
                        <node concept="1pGfFk" id="6p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6k" role="3cqZAp">
                    <node concept="2OqwBi" id="6q" role="3clFbG">
                      <node concept="37vLTw" id="6r" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3039746628509621772" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6l" role="3cqZAp">
                    <node concept="37vLTI" id="6t" role="3clFbG">
                      <node concept="2OqwBi" id="6u" role="37vLTx">
                        <node concept="37vLTw" id="6w" role="2Oq$k0">
                          <ref role="3cqZAo" node="6m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6v" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_SiliciclasticReservoir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6i" role="3clFbw">
                  <node concept="10Nm6u" id="6y" role="3uHU7w" />
                  <node concept="37vLTw" id="6z" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_SiliciclasticReservoir" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6g" role="3cqZAp">
                <node concept="37vLTw" id="6$" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_SiliciclasticReservoir" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6e" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pn" resolve="SiliciclasticReservoir" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="6_" role="3Kbo56">
              <node concept="3clFbJ" id="6B" role="3cqZAp">
                <node concept="3clFbS" id="6D" role="3clFbx">
                  <node concept="3cpWs8" id="6F" role="3cqZAp">
                    <node concept="3cpWsn" id="6I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6K" role="33vP2m">
                        <node concept="1pGfFk" id="6L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6G" role="3cqZAp">
                    <node concept="2OqwBi" id="6M" role="3clFbG">
                      <node concept="37vLTw" id="6N" role="2Oq$k0">
                        <ref role="3cqZAo" node="6I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3039746628509621910" />
                        <node concept="Xl_RD" id="6P" role="37wK5m">
                          <property role="Xl_RC" value="Targets" />
                          <uo k="s:originTrace" v="n:3039746628509621910" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6H" role="3cqZAp">
                    <node concept="37vLTI" id="6Q" role="3clFbG">
                      <node concept="2OqwBi" id="6R" role="37vLTx">
                        <node concept="37vLTw" id="6T" role="2Oq$k0">
                          <ref role="3cqZAo" node="6I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6S" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Targets" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6E" role="3clFbw">
                  <node concept="10Nm6u" id="6V" role="3uHU7w" />
                  <node concept="37vLTw" id="6W" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Targets" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6C" role="3cqZAp">
                <node concept="37vLTw" id="6X" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Targets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6A" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="po" resolve="Targets" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="6Y" role="3Kbo56">
              <node concept="3clFbJ" id="70" role="3cqZAp">
                <node concept="3clFbS" id="72" role="3clFbx">
                  <node concept="3cpWs8" id="74" role="3cqZAp">
                    <node concept="3cpWsn" id="76" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="77" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="78" role="33vP2m">
                        <node concept="1pGfFk" id="79" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="75" role="3cqZAp">
                    <node concept="37vLTI" id="7a" role="3clFbG">
                      <node concept="2OqwBi" id="7b" role="37vLTx">
                        <node concept="37vLTw" id="7d" role="2Oq$k0">
                          <ref role="3cqZAo" node="76" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7c" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Well" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="73" role="3clFbw">
                  <node concept="10Nm6u" id="7f" role="3uHU7w" />
                  <node concept="37vLTw" id="7g" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Well" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="71" role="3cqZAp">
                <node concept="37vLTw" id="7h" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Well" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Z" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pp" resolve="Well" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y" role="3cqZAp">
          <node concept="10Nm6u" id="7i" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j">
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="EnumerationDescriptor_AlsType" />
    <uo k="s:originTrace" v="n:3039746628509621793" />
    <node concept="2tJIrI" id="7k" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="3clFbW" id="7l" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3cqZAl" id="7E" role="3clF45">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3Tm1VV" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3clFbS" id="7G" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="XkiVB" id="7H" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="1adDum" id="7I" role="37wK5m">
            <property role="1adDun" value="0x70d970ca2bc64a80L" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="1adDum" id="7J" role="37wK5m">
            <property role="1adDun" value="0xa08c12893f37926cL" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="1adDum" id="7K" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de21L" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="7L" role="37wK5m">
            <property role="Xl_RC" value="AlsType" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="7M" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621793" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7m" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="312cEg" id="7n" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SuckerRodPump_0" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm6S6" id="7N" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="7O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2ShNRf" id="7P" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="1pGfFk" id="7Q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="Xl_RD" id="7R" role="37wK5m">
            <property role="Xl_RC" value="SuckerRodPump" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="7S" role="37wK5m">
            <property role="Xl_RC" value="SuckerRodPump" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="1adDum" id="7T" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de22L" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="7U" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621794" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7o" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ElectricalSubmersiblePump_0" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm6S6" id="7V" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="7W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2ShNRf" id="7X" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="1pGfFk" id="7Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="Xl_RD" id="7Z" role="37wK5m">
            <property role="Xl_RC" value="ElectricalSubmersiblePump" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="80" role="37wK5m">
            <property role="Xl_RC" value="ElectricalSubmersiblePump" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="1adDum" id="81" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de25L" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="82" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621797" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7p" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ProgressiveCavityPump_0" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm6S6" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="84" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2ShNRf" id="85" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="1pGfFk" id="86" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="Xl_RD" id="87" role="37wK5m">
            <property role="Xl_RC" value="ProgressiveCavityPump" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="88" role="37wK5m">
            <property role="Xl_RC" value="ProgressiveCavityPump" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="1adDum" id="89" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de29L" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8a" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621801" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HydraulicPump_0" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm6S6" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="8c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2ShNRf" id="8d" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="1pGfFk" id="8e" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="Xl_RD" id="8f" role="37wK5m">
            <property role="Xl_RC" value="HydraulicPump" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8g" role="37wK5m">
            <property role="Xl_RC" value="HydraulicPump" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="1adDum" id="8h" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de2eL" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8i" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621806" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7r" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GasLift_0" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm6S6" id="8j" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="8k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2ShNRf" id="8l" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="1pGfFk" id="8m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="Xl_RD" id="8n" role="37wK5m">
            <property role="Xl_RC" value="GasLift" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8o" role="37wK5m">
            <property role="Xl_RC" value="GasLift" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="1adDum" id="8p" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de35L" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8q" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621813" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PlungerLift_0" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm6S6" id="8r" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="8s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2ShNRf" id="8t" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="1pGfFk" id="8u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="Xl_RD" id="8v" role="37wK5m">
            <property role="Xl_RC" value="PlungerLift" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8w" role="37wK5m">
            <property role="Xl_RC" value="PlungerLift" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="1adDum" id="8x" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de3cL" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="Xl_RD" id="8y" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621820" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7t" role="1B3o_S">
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="3uibUv" id="7u" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="2tJIrI" id="7v" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="312cEg" id="7w" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm6S6" id="8z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="8$" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2YIFZM" id="8_" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="1adDum" id="8A" role="37wK5m">
          <property role="1adDun" value="0x70d970ca2bc64a80L" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="1adDum" id="8B" role="37wK5m">
          <property role="1adDun" value="0xa08c12893f37926cL" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="1adDum" id="8C" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de21L" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="1adDum" id="8D" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de22L" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="1adDum" id="8E" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de25L" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="1adDum" id="8F" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de29L" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="1adDum" id="8G" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de2eL" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="1adDum" id="8H" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de35L" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="1adDum" id="8I" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de3cL" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7x" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm6S6" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="8K" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="3uibUv" id="8M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
      </node>
      <node concept="2ShNRf" id="8L" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="1pGfFk" id="8N" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="37vLTw" id="8O" role="37wK5m">
            <ref role="3cqZAo" node="7w" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="37vLTw" id="8P" role="37wK5m">
            <ref role="3cqZAo" node="7n" resolve="myMember_SuckerRodPump_0" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="37vLTw" id="8Q" role="37wK5m">
            <ref role="3cqZAo" node="7o" resolve="myMember_ElectricalSubmersiblePump_0" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="37vLTw" id="8R" role="37wK5m">
            <ref role="3cqZAo" node="7p" resolve="myMember_ProgressiveCavityPump_0" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="37vLTw" id="8S" role="37wK5m">
            <ref role="3cqZAo" node="7q" resolve="myMember_HydraulicPump_0" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="37vLTw" id="8T" role="37wK5m">
            <ref role="3cqZAo" node="7r" resolve="myMember_GasLift_0" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="37vLTw" id="8U" role="37wK5m">
            <ref role="3cqZAo" node="7s" resolve="myMember_PlungerLift_0" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7y" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="3clFb_" id="7z" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm1VV" id="8V" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2AHcQZ" id="8W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="8X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="10Nm6u" id="91" role="3clFbG">
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="3clFb_" id="7_" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm1VV" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2AHcQZ" id="93" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="94" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="3uibUv" id="97" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
      </node>
      <node concept="3clFbS" id="95" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="3cpWs6" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="37vLTw" id="99" role="3cqZAk">
            <ref role="3cqZAo" node="7x" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="96" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
    </node>
    <node concept="2tJIrI" id="7A" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="3clFb_" id="7B" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm1VV" id="9a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2AHcQZ" id="9b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="9c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="37vLTG" id="9d" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
        <node concept="2AHcQZ" id="9h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="3clFbJ" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="3clFbS" id="9l" role="3clFbx">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="3cpWs6" id="9n" role="3cqZAp">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="10Nm6u" id="9o" role="3cqZAk">
                <uo k="s:originTrace" v="n:3039746628509621793" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9m" role="3clFbw">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="10Nm6u" id="9p" role="3uHU7w">
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="37vLTw" id="9q" role="3uHU7B">
              <ref role="3cqZAo" node="9d" resolve="memberName" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="37vLTw" id="9r" role="3KbGdf">
            <ref role="3cqZAo" node="9d" resolve="memberName" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
          <node concept="3KbdKl" id="9s" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="Xl_RD" id="9y" role="3Kbmr1">
              <property role="Xl_RC" value="SuckerRodPump" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="3clFbS" id="9z" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="3cpWs6" id="9$" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621793" />
                <node concept="37vLTw" id="9_" role="3cqZAk">
                  <ref role="3cqZAo" node="7n" resolve="myMember_SuckerRodPump_0" />
                  <uo k="s:originTrace" v="n:3039746628509621793" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9t" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="Xl_RD" id="9A" role="3Kbmr1">
              <property role="Xl_RC" value="ElectricalSubmersiblePump" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="3clFbS" id="9B" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="3cpWs6" id="9C" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621793" />
                <node concept="37vLTw" id="9D" role="3cqZAk">
                  <ref role="3cqZAo" node="7o" resolve="myMember_ElectricalSubmersiblePump_0" />
                  <uo k="s:originTrace" v="n:3039746628509621793" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9u" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="Xl_RD" id="9E" role="3Kbmr1">
              <property role="Xl_RC" value="ProgressiveCavityPump" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="3clFbS" id="9F" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="3cpWs6" id="9G" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621793" />
                <node concept="37vLTw" id="9H" role="3cqZAk">
                  <ref role="3cqZAo" node="7p" resolve="myMember_ProgressiveCavityPump_0" />
                  <uo k="s:originTrace" v="n:3039746628509621793" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9v" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="Xl_RD" id="9I" role="3Kbmr1">
              <property role="Xl_RC" value="HydraulicPump" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="3clFbS" id="9J" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="3cpWs6" id="9K" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621793" />
                <node concept="37vLTw" id="9L" role="3cqZAk">
                  <ref role="3cqZAo" node="7q" resolve="myMember_HydraulicPump_0" />
                  <uo k="s:originTrace" v="n:3039746628509621793" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9w" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="Xl_RD" id="9M" role="3Kbmr1">
              <property role="Xl_RC" value="GasLift" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="3clFbS" id="9N" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="3cpWs6" id="9O" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621793" />
                <node concept="37vLTw" id="9P" role="3cqZAk">
                  <ref role="3cqZAo" node="7r" resolve="myMember_GasLift_0" />
                  <uo k="s:originTrace" v="n:3039746628509621793" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9x" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="Xl_RD" id="9Q" role="3Kbmr1">
              <property role="Xl_RC" value="PlungerLift" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="3clFbS" id="9R" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="3cpWs6" id="9S" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621793" />
                <node concept="37vLTw" id="9T" role="3cqZAk">
                  <ref role="3cqZAo" node="7s" resolve="myMember_PlungerLift_0" />
                  <uo k="s:originTrace" v="n:3039746628509621793" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="10Nm6u" id="9U" role="3cqZAk">
            <uo k="s:originTrace" v="n:3039746628509621793" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
    </node>
    <node concept="2tJIrI" id="7C" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621793" />
    </node>
    <node concept="3clFb_" id="7D" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3039746628509621793" />
      <node concept="3Tm1VV" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="2AHcQZ" id="9W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="3uibUv" id="9X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="3cpWsb" id="a1" role="1tU5fm">
          <uo k="s:originTrace" v="n:3039746628509621793" />
        </node>
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621793" />
        <node concept="3cpWs8" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="3cpWsn" id="a5" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="10Oyi0" id="a6" role="1tU5fm">
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="2OqwBi" id="a7" role="33vP2m">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="37vLTw" id="a8" role="2Oq$k0">
                <ref role="3cqZAo" node="7w" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3039746628509621793" />
              </node>
              <node concept="liA8E" id="a9" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:3039746628509621793" />
                <node concept="37vLTw" id="aa" role="37wK5m">
                  <ref role="3cqZAo" node="9Y" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3039746628509621793" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="3clFbS" id="ab" role="3clFbx">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="3cpWs6" id="ad" role="3cqZAp">
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="10Nm6u" id="ae" role="3cqZAk">
                <uo k="s:originTrace" v="n:3039746628509621793" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ac" role="3clFbw">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="3cmrfG" id="af" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="37vLTw" id="ag" role="3uHU7B">
              <ref role="3cqZAo" node="a5" resolve="index" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621793" />
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <uo k="s:originTrace" v="n:3039746628509621793" />
            <node concept="37vLTw" id="ai" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
            </node>
            <node concept="liA8E" id="aj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:3039746628509621793" />
              <node concept="37vLTw" id="ak" role="37wK5m">
                <ref role="3cqZAo" node="a5" resolve="index" />
                <uo k="s:originTrace" v="n:3039746628509621793" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621793" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="al">
    <property role="3GE5qa" value="Reservoir" />
    <property role="TrG5h" value="EnumerationDescriptor_CarbonateType" />
    <uo k="s:originTrace" v="n:2138499735303901467" />
    <node concept="2tJIrI" id="am" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="3clFbW" id="an" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3cqZAl" id="aF" role="3clF45">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3Tm1VV" id="aG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="XkiVB" id="aI" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="1adDum" id="aJ" role="37wK5m">
            <property role="1adDun" value="0x70d970ca2bc64a80L" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="1adDum" id="aK" role="37wK5m">
            <property role="1adDun" value="0xa08c12893f37926cL" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="1adDum" id="aL" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30e511bL" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="aM" role="37wK5m">
            <property role="Xl_RC" value="CarbonateType" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="aN" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303901467" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ao" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="312cEg" id="ap" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Reef_0" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm6S6" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="aP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2ShNRf" id="aQ" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="1pGfFk" id="aR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="Xl_RD" id="aS" role="37wK5m">
            <property role="Xl_RC" value="Reef" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="aT" role="37wK5m">
            <property role="Xl_RC" value="Reef" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="1adDum" id="aU" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30e511cL" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="aV" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303901468" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Dolomite_0" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm6S6" id="aW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="aX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2ShNRf" id="aY" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="1pGfFk" id="aZ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="Xl_RD" id="b0" role="37wK5m">
            <property role="Xl_RC" value="Dolomite" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="b1" role="37wK5m">
            <property role="Xl_RC" value="Dolomite" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="1adDum" id="b2" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30e511eL" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="b3" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303901470" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ar" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ClassicLimestone_0" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm6S6" id="b4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="b5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2ShNRf" id="b6" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="1pGfFk" id="b7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="Xl_RD" id="b8" role="37wK5m">
            <property role="Xl_RC" value="ClassicLimestone" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="b9" role="37wK5m">
            <property role="Xl_RC" value="ClassicLimestone" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="1adDum" id="ba" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30e5121L" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="bb" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303901473" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="as" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_AfalinicLimestone_0" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm6S6" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="bd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2ShNRf" id="be" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="1pGfFk" id="bf" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="Xl_RD" id="bg" role="37wK5m">
            <property role="Xl_RC" value="AfalinicLimestone" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="bh" role="37wK5m">
            <property role="Xl_RC" value="AfalinicLimestone" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="1adDum" id="bi" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30e5127L" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="bj" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303901479" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="at" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_None_0" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm6S6" id="bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="bl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2ShNRf" id="bm" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="1pGfFk" id="bn" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="Xl_RD" id="bo" role="37wK5m">
            <property role="Xl_RC" value="None" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="bp" role="37wK5m">
            <property role="Xl_RC" value="None" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="1adDum" id="bq" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81dde4L" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="Xl_RD" id="br" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621732" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="au" role="1B3o_S">
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="3uibUv" id="av" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="2tJIrI" id="aw" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="312cEg" id="ax" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm6S6" id="bs" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="bt" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2YIFZM" id="bu" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="1adDum" id="bv" role="37wK5m">
          <property role="1adDun" value="0x70d970ca2bc64a80L" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
        <node concept="1adDum" id="bw" role="37wK5m">
          <property role="1adDun" value="0xa08c12893f37926cL" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
        <node concept="1adDum" id="bx" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30e511bL" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
        <node concept="1adDum" id="by" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30e511cL" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
        <node concept="1adDum" id="bz" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30e511eL" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
        <node concept="1adDum" id="b$" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30e5121L" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
        <node concept="1adDum" id="b_" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30e5127L" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
        <node concept="1adDum" id="bA" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81dde4L" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ay" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm6S6" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="bC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="3uibUv" id="bE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
      </node>
      <node concept="2ShNRf" id="bD" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="1pGfFk" id="bF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="37vLTw" id="bG" role="37wK5m">
            <ref role="3cqZAo" node="ax" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="37vLTw" id="bH" role="37wK5m">
            <ref role="3cqZAo" node="ap" resolve="myMember_Reef_0" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="37vLTw" id="bI" role="37wK5m">
            <ref role="3cqZAo" node="aq" resolve="myMember_Dolomite_0" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="37vLTw" id="bJ" role="37wK5m">
            <ref role="3cqZAo" node="ar" resolve="myMember_ClassicLimestone_0" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="37vLTw" id="bK" role="37wK5m">
            <ref role="3cqZAo" node="as" resolve="myMember_AfalinicLimestone_0" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="37vLTw" id="bL" role="37wK5m">
            <ref role="3cqZAo" node="at" resolve="myMember_None_0" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="az" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="3clFb_" id="a$" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm1VV" id="bM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2AHcQZ" id="bN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="bO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="37vLTw" id="bS" role="3clFbG">
            <ref role="3cqZAo" node="at" resolve="myMember_None_0" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
    </node>
    <node concept="2tJIrI" id="a_" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm1VV" id="bT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2AHcQZ" id="bU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="bV" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="3uibUv" id="bY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="3cpWs6" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="37vLTw" id="c0" role="3cqZAk">
            <ref role="3cqZAo" node="ay" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
    </node>
    <node concept="2tJIrI" id="aB" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm1VV" id="c1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2AHcQZ" id="c2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="c3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="3uibUv" id="c7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
        <node concept="2AHcQZ" id="c8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="3clFbJ" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="3clFbS" id="cc" role="3clFbx">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="3cpWs6" id="ce" role="3cqZAp">
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="10Nm6u" id="cf" role="3cqZAk">
                <uo k="s:originTrace" v="n:2138499735303901467" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cd" role="3clFbw">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="10Nm6u" id="cg" role="3uHU7w">
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="37vLTw" id="ch" role="3uHU7B">
              <ref role="3cqZAo" node="c4" resolve="memberName" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="37vLTw" id="ci" role="3KbGdf">
            <ref role="3cqZAo" node="c4" resolve="memberName" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
          <node concept="3KbdKl" id="cj" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="Xl_RD" id="co" role="3Kbmr1">
              <property role="Xl_RC" value="Reef" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="3clFbS" id="cp" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="3cpWs6" id="cq" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303901467" />
                <node concept="37vLTw" id="cr" role="3cqZAk">
                  <ref role="3cqZAo" node="ap" resolve="myMember_Reef_0" />
                  <uo k="s:originTrace" v="n:2138499735303901467" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ck" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="Xl_RD" id="cs" role="3Kbmr1">
              <property role="Xl_RC" value="Dolomite" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="3clFbS" id="ct" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="3cpWs6" id="cu" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303901467" />
                <node concept="37vLTw" id="cv" role="3cqZAk">
                  <ref role="3cqZAo" node="aq" resolve="myMember_Dolomite_0" />
                  <uo k="s:originTrace" v="n:2138499735303901467" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cl" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="Xl_RD" id="cw" role="3Kbmr1">
              <property role="Xl_RC" value="ClassicLimestone" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="3clFbS" id="cx" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="3cpWs6" id="cy" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303901467" />
                <node concept="37vLTw" id="cz" role="3cqZAk">
                  <ref role="3cqZAo" node="ar" resolve="myMember_ClassicLimestone_0" />
                  <uo k="s:originTrace" v="n:2138499735303901467" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cm" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="Xl_RD" id="c$" role="3Kbmr1">
              <property role="Xl_RC" value="AfalinicLimestone" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="3clFbS" id="c_" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="3cpWs6" id="cA" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303901467" />
                <node concept="37vLTw" id="cB" role="3cqZAk">
                  <ref role="3cqZAo" node="as" resolve="myMember_AfalinicLimestone_0" />
                  <uo k="s:originTrace" v="n:2138499735303901467" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cn" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="Xl_RD" id="cC" role="3Kbmr1">
              <property role="Xl_RC" value="None" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="3clFbS" id="cD" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="3cpWs6" id="cE" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303901467" />
                <node concept="37vLTw" id="cF" role="3cqZAk">
                  <ref role="3cqZAo" node="at" resolve="myMember_None_0" />
                  <uo k="s:originTrace" v="n:2138499735303901467" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="10Nm6u" id="cG" role="3cqZAk">
            <uo k="s:originTrace" v="n:2138499735303901467" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
    </node>
    <node concept="2tJIrI" id="aD" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303901467" />
    </node>
    <node concept="3clFb_" id="aE" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2138499735303901467" />
      <node concept="3Tm1VV" id="cH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="2AHcQZ" id="cI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="3uibUv" id="cJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="3cpWsb" id="cN" role="1tU5fm">
          <uo k="s:originTrace" v="n:2138499735303901467" />
        </node>
      </node>
      <node concept="3clFbS" id="cL" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303901467" />
        <node concept="3cpWs8" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="3cpWsn" id="cR" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="10Oyi0" id="cS" role="1tU5fm">
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="2OqwBi" id="cT" role="33vP2m">
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="37vLTw" id="cU" role="2Oq$k0">
                <ref role="3cqZAo" node="ax" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2138499735303901467" />
              </node>
              <node concept="liA8E" id="cV" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:2138499735303901467" />
                <node concept="37vLTw" id="cW" role="37wK5m">
                  <ref role="3cqZAo" node="cK" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2138499735303901467" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="3clFbS" id="cX" role="3clFbx">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="3cpWs6" id="cZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="10Nm6u" id="d0" role="3cqZAk">
                <uo k="s:originTrace" v="n:2138499735303901467" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cY" role="3clFbw">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="3cmrfG" id="d1" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="37vLTw" id="d2" role="3uHU7B">
              <ref role="3cqZAo" node="cR" resolve="index" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303901467" />
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <uo k="s:originTrace" v="n:2138499735303901467" />
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:2138499735303901467" />
              <node concept="37vLTw" id="d6" role="37wK5m">
                <ref role="3cqZAo" node="cR" resolve="index" />
                <uo k="s:originTrace" v="n:2138499735303901467" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2138499735303901467" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d7">
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="EnumerationDescriptor_DrillingOperation" />
    <uo k="s:originTrace" v="n:3039746628509621697" />
    <node concept="2tJIrI" id="d8" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="3clFbW" id="d9" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3cqZAl" id="dq" role="3clF45">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3Tm1VV" id="dr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="XkiVB" id="dt" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="1adDum" id="du" role="37wK5m">
            <property role="1adDun" value="0x70d970ca2bc64a80L" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="1adDum" id="dv" role="37wK5m">
            <property role="1adDun" value="0xa08c12893f37926cL" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="1adDum" id="dw" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81ddc1L" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="Xl_RD" id="dx" role="37wK5m">
            <property role="Xl_RC" value="DrillingOperation" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="Xl_RD" id="dy" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621697" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="da" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="312cEg" id="db" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Offshore_0" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3Tm6S6" id="dz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3uibUv" id="d$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="2ShNRf" id="d_" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="1pGfFk" id="dA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="Xl_RD" id="dB" role="37wK5m">
            <property role="Xl_RC" value="Offshore" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="Xl_RD" id="dC" role="37wK5m">
            <property role="Xl_RC" value="offshore" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="1adDum" id="dD" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81ddc2L" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="Xl_RD" id="dE" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621698" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Onshore_0" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3Tm6S6" id="dF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3uibUv" id="dG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="2ShNRf" id="dH" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="1pGfFk" id="dI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="Xl_RD" id="dJ" role="37wK5m">
            <property role="Xl_RC" value="Onshore" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="Xl_RD" id="dK" role="37wK5m">
            <property role="Xl_RC" value="onshore" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="1adDum" id="dL" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81ddc4L" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="Xl_RD" id="dM" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621700" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dd" role="1B3o_S">
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="3uibUv" id="de" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="2tJIrI" id="df" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="312cEg" id="dg" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3Tm6S6" id="dN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3uibUv" id="dO" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="2YIFZM" id="dP" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="1adDum" id="dQ" role="37wK5m">
          <property role="1adDun" value="0x70d970ca2bc64a80L" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
        <node concept="1adDum" id="dR" role="37wK5m">
          <property role="1adDun" value="0xa08c12893f37926cL" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
        <node concept="1adDum" id="dS" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81ddc1L" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
        <node concept="1adDum" id="dT" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81ddc2L" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
        <node concept="1adDum" id="dU" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81ddc4L" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dh" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3Tm6S6" id="dV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3uibUv" id="dW" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="3uibUv" id="dY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
      </node>
      <node concept="2ShNRf" id="dX" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="1pGfFk" id="dZ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="37vLTw" id="e0" role="37wK5m">
            <ref role="3cqZAo" node="dg" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="37vLTw" id="e1" role="37wK5m">
            <ref role="3cqZAo" node="db" resolve="myMember_Offshore_0" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="37vLTw" id="e2" role="37wK5m">
            <ref role="3cqZAo" node="dc" resolve="myMember_Onshore_0" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="di" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="2AHcQZ" id="e4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3uibUv" id="e5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3clFbS" id="e6" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="37vLTw" id="e9" role="3clFbG">
            <ref role="3cqZAo" node="dc" resolve="myMember_Onshore_0" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
    </node>
    <node concept="2tJIrI" id="dk" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="3clFb_" id="dl" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3Tm1VV" id="ea" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="2AHcQZ" id="eb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3uibUv" id="ec" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="3uibUv" id="ef" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
      </node>
      <node concept="3clFbS" id="ed" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="3cpWs6" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="37vLTw" id="eh" role="3cqZAk">
            <ref role="3cqZAo" node="dh" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ee" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
    </node>
    <node concept="2tJIrI" id="dm" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3Tm1VV" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="2AHcQZ" id="ej" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3uibUv" id="ek" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="3uibUv" id="eo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
        <node concept="2AHcQZ" id="ep" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="3clFbJ" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="3clFbS" id="et" role="3clFbx">
            <uo k="s:originTrace" v="n:3039746628509621697" />
            <node concept="3cpWs6" id="ev" role="3cqZAp">
              <uo k="s:originTrace" v="n:3039746628509621697" />
              <node concept="10Nm6u" id="ew" role="3cqZAk">
                <uo k="s:originTrace" v="n:3039746628509621697" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eu" role="3clFbw">
            <uo k="s:originTrace" v="n:3039746628509621697" />
            <node concept="10Nm6u" id="ex" role="3uHU7w">
              <uo k="s:originTrace" v="n:3039746628509621697" />
            </node>
            <node concept="37vLTw" id="ey" role="3uHU7B">
              <ref role="3cqZAo" node="el" resolve="memberName" />
              <uo k="s:originTrace" v="n:3039746628509621697" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="37vLTw" id="ez" role="3KbGdf">
            <ref role="3cqZAo" node="el" resolve="memberName" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
          <node concept="3KbdKl" id="e$" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621697" />
            <node concept="Xl_RD" id="eA" role="3Kbmr1">
              <property role="Xl_RC" value="Offshore" />
              <uo k="s:originTrace" v="n:3039746628509621697" />
            </node>
            <node concept="3clFbS" id="eB" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621697" />
              <node concept="3cpWs6" id="eC" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621697" />
                <node concept="37vLTw" id="eD" role="3cqZAk">
                  <ref role="3cqZAo" node="db" resolve="myMember_Offshore_0" />
                  <uo k="s:originTrace" v="n:3039746628509621697" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e_" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621697" />
            <node concept="Xl_RD" id="eE" role="3Kbmr1">
              <property role="Xl_RC" value="Onshore" />
              <uo k="s:originTrace" v="n:3039746628509621697" />
            </node>
            <node concept="3clFbS" id="eF" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621697" />
              <node concept="3cpWs6" id="eG" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621697" />
                <node concept="37vLTw" id="eH" role="3cqZAk">
                  <ref role="3cqZAo" node="dc" resolve="myMember_Onshore_0" />
                  <uo k="s:originTrace" v="n:3039746628509621697" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="10Nm6u" id="eI" role="3cqZAk">
            <uo k="s:originTrace" v="n:3039746628509621697" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="en" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
    </node>
    <node concept="2tJIrI" id="do" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621697" />
    </node>
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3039746628509621697" />
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="2AHcQZ" id="eK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="3uibUv" id="eL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
      <node concept="37vLTG" id="eM" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="3cpWsb" id="eP" role="1tU5fm">
          <uo k="s:originTrace" v="n:3039746628509621697" />
        </node>
      </node>
      <node concept="3clFbS" id="eN" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621697" />
        <node concept="3cpWs8" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="3cpWsn" id="eT" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3039746628509621697" />
            <node concept="10Oyi0" id="eU" role="1tU5fm">
              <uo k="s:originTrace" v="n:3039746628509621697" />
            </node>
            <node concept="2OqwBi" id="eV" role="33vP2m">
              <uo k="s:originTrace" v="n:3039746628509621697" />
              <node concept="37vLTw" id="eW" role="2Oq$k0">
                <ref role="3cqZAo" node="dg" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3039746628509621697" />
              </node>
              <node concept="liA8E" id="eX" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:3039746628509621697" />
                <node concept="37vLTw" id="eY" role="37wK5m">
                  <ref role="3cqZAo" node="eM" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3039746628509621697" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="3clFbS" id="eZ" role="3clFbx">
            <uo k="s:originTrace" v="n:3039746628509621697" />
            <node concept="3cpWs6" id="f1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3039746628509621697" />
              <node concept="10Nm6u" id="f2" role="3cqZAk">
                <uo k="s:originTrace" v="n:3039746628509621697" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="f0" role="3clFbw">
            <uo k="s:originTrace" v="n:3039746628509621697" />
            <node concept="3cmrfG" id="f3" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3039746628509621697" />
            </node>
            <node concept="37vLTw" id="f4" role="3uHU7B">
              <ref role="3cqZAo" node="eT" resolve="index" />
              <uo k="s:originTrace" v="n:3039746628509621697" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621697" />
          <node concept="2OqwBi" id="f5" role="3clFbG">
            <uo k="s:originTrace" v="n:3039746628509621697" />
            <node concept="37vLTw" id="f6" role="2Oq$k0">
              <ref role="3cqZAo" node="dh" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3039746628509621697" />
            </node>
            <node concept="liA8E" id="f7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:3039746628509621697" />
              <node concept="37vLTw" id="f8" role="37wK5m">
                <ref role="3cqZAo" node="eT" resolve="index" />
                <uo k="s:originTrace" v="n:3039746628509621697" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621697" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f9">
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="EnumerationDescriptor_InjectionType" />
    <uo k="s:originTrace" v="n:3039746628509621854" />
    <node concept="2tJIrI" id="fa" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="3clFbW" id="fb" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3cqZAl" id="ft" role="3clF45">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3Tm1VV" id="fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3clFbS" id="fv" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="XkiVB" id="fw" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="1adDum" id="fx" role="37wK5m">
            <property role="1adDun" value="0x70d970ca2bc64a80L" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="1adDum" id="fy" role="37wK5m">
            <property role="1adDun" value="0xa08c12893f37926cL" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="1adDum" id="fz" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de5eL" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="Xl_RD" id="f$" role="37wK5m">
            <property role="Xl_RC" value="InjectionType" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="Xl_RD" id="f_" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621854" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fc" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="312cEg" id="fd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Steam_0" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm6S6" id="fA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="fB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="2ShNRf" id="fC" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="1pGfFk" id="fD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="Xl_RD" id="fE" role="37wK5m">
            <property role="Xl_RC" value="Steam" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="Xl_RD" id="fF" role="37wK5m">
            <property role="Xl_RC" value="Steam" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="1adDum" id="fG" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de60L" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="Xl_RD" id="fH" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621856" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fe" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Water_0" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm6S6" id="fI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="fJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="2ShNRf" id="fK" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="1pGfFk" id="fL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="Xl_RD" id="fM" role="37wK5m">
            <property role="Xl_RC" value="Water" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="Xl_RD" id="fN" role="37wK5m">
            <property role="Xl_RC" value="Water" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="1adDum" id="fO" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de5fL" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="Xl_RD" id="fP" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621855" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ff" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Gas_0" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm6S6" id="fQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="fR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="2ShNRf" id="fS" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="1pGfFk" id="fT" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="Xl_RD" id="fU" role="37wK5m">
            <property role="Xl_RC" value="Gas" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="Xl_RD" id="fV" role="37wK5m">
            <property role="Xl_RC" value="Gas" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="1adDum" id="fW" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81de64L" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="Xl_RD" id="fX" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621860" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fg" role="1B3o_S">
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="3uibUv" id="fh" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="2tJIrI" id="fi" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="312cEg" id="fj" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm6S6" id="fY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="fZ" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="2YIFZM" id="g0" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="1adDum" id="g1" role="37wK5m">
          <property role="1adDun" value="0x70d970ca2bc64a80L" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
        <node concept="1adDum" id="g2" role="37wK5m">
          <property role="1adDun" value="0xa08c12893f37926cL" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
        <node concept="1adDum" id="g3" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de5eL" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
        <node concept="1adDum" id="g4" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de60L" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
        <node concept="1adDum" id="g5" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de5fL" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
        <node concept="1adDum" id="g6" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81de64L" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fk" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm6S6" id="g7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="g8" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="3uibUv" id="ga" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
      </node>
      <node concept="2ShNRf" id="g9" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="1pGfFk" id="gb" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="37vLTw" id="gc" role="37wK5m">
            <ref role="3cqZAo" node="fj" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="37vLTw" id="gd" role="37wK5m">
            <ref role="3cqZAo" node="fd" resolve="myMember_Steam_0" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="37vLTw" id="ge" role="37wK5m">
            <ref role="3cqZAo" node="fe" resolve="myMember_Water_0" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="37vLTw" id="gf" role="37wK5m">
            <ref role="3cqZAo" node="ff" resolve="myMember_Gas_0" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fl" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="3clFb_" id="fm" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm1VV" id="gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="2AHcQZ" id="gh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="gi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3clFbS" id="gj" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="10Nm6u" id="gm" role="3clFbG">
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
    </node>
    <node concept="2tJIrI" id="fn" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="3clFb_" id="fo" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm1VV" id="gn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="2AHcQZ" id="go" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="gp" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="3uibUv" id="gs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
      </node>
      <node concept="3clFbS" id="gq" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="3cpWs6" id="gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="37vLTw" id="gu" role="3cqZAk">
            <ref role="3cqZAo" node="fk" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
    </node>
    <node concept="2tJIrI" id="fp" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="3clFb_" id="fq" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm1VV" id="gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="2AHcQZ" id="gw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="gx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="3uibUv" id="g_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
        <node concept="2AHcQZ" id="gA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
      </node>
      <node concept="3clFbS" id="gz" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="3clFbJ" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="3clFbS" id="gE" role="3clFbx">
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="3cpWs6" id="gG" role="3cqZAp">
              <uo k="s:originTrace" v="n:3039746628509621854" />
              <node concept="10Nm6u" id="gH" role="3cqZAk">
                <uo k="s:originTrace" v="n:3039746628509621854" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gF" role="3clFbw">
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="10Nm6u" id="gI" role="3uHU7w">
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
            <node concept="37vLTw" id="gJ" role="3uHU7B">
              <ref role="3cqZAo" node="gy" resolve="memberName" />
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="37vLTw" id="gK" role="3KbGdf">
            <ref role="3cqZAo" node="gy" resolve="memberName" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
          <node concept="3KbdKl" id="gL" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="Xl_RD" id="gO" role="3Kbmr1">
              <property role="Xl_RC" value="Steam" />
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
            <node concept="3clFbS" id="gP" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621854" />
              <node concept="3cpWs6" id="gQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621854" />
                <node concept="37vLTw" id="gR" role="3cqZAk">
                  <ref role="3cqZAo" node="fd" resolve="myMember_Steam_0" />
                  <uo k="s:originTrace" v="n:3039746628509621854" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gM" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="Xl_RD" id="gS" role="3Kbmr1">
              <property role="Xl_RC" value="Water" />
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
            <node concept="3clFbS" id="gT" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621854" />
              <node concept="3cpWs6" id="gU" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621854" />
                <node concept="37vLTw" id="gV" role="3cqZAk">
                  <ref role="3cqZAo" node="fe" resolve="myMember_Water_0" />
                  <uo k="s:originTrace" v="n:3039746628509621854" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gN" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="Xl_RD" id="gW" role="3Kbmr1">
              <property role="Xl_RC" value="Gas" />
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
            <node concept="3clFbS" id="gX" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621854" />
              <node concept="3cpWs6" id="gY" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621854" />
                <node concept="37vLTw" id="gZ" role="3cqZAk">
                  <ref role="3cqZAo" node="ff" resolve="myMember_Gas_0" />
                  <uo k="s:originTrace" v="n:3039746628509621854" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="10Nm6u" id="h0" role="3cqZAk">
            <uo k="s:originTrace" v="n:3039746628509621854" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
    </node>
    <node concept="2tJIrI" id="fr" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621854" />
    </node>
    <node concept="3clFb_" id="fs" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3039746628509621854" />
      <node concept="3Tm1VV" id="h1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="2AHcQZ" id="h2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="3uibUv" id="h3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="3cpWsb" id="h7" role="1tU5fm">
          <uo k="s:originTrace" v="n:3039746628509621854" />
        </node>
      </node>
      <node concept="3clFbS" id="h5" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621854" />
        <node concept="3cpWs8" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="3cpWsn" id="hb" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="10Oyi0" id="hc" role="1tU5fm">
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
            <node concept="2OqwBi" id="hd" role="33vP2m">
              <uo k="s:originTrace" v="n:3039746628509621854" />
              <node concept="37vLTw" id="he" role="2Oq$k0">
                <ref role="3cqZAo" node="fj" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3039746628509621854" />
              </node>
              <node concept="liA8E" id="hf" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:3039746628509621854" />
                <node concept="37vLTw" id="hg" role="37wK5m">
                  <ref role="3cqZAo" node="h4" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3039746628509621854" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="3clFbS" id="hh" role="3clFbx">
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="3cpWs6" id="hj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3039746628509621854" />
              <node concept="10Nm6u" id="hk" role="3cqZAk">
                <uo k="s:originTrace" v="n:3039746628509621854" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hi" role="3clFbw">
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="3cmrfG" id="hl" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
            <node concept="37vLTw" id="hm" role="3uHU7B">
              <ref role="3cqZAo" node="hb" resolve="index" />
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621854" />
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <uo k="s:originTrace" v="n:3039746628509621854" />
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3039746628509621854" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:3039746628509621854" />
              <node concept="37vLTw" id="hq" role="37wK5m">
                <ref role="3cqZAo" node="hb" resolve="index" />
                <uo k="s:originTrace" v="n:3039746628509621854" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621854" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hr">
    <property role="3GE5qa" value="Reservoir" />
    <property role="TrG5h" value="EnumerationDescriptor_SiliciclasticType" />
    <uo k="s:originTrace" v="n:2138499735303858605" />
    <node concept="2tJIrI" id="hs" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="3clFbW" id="ht" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3cqZAl" id="hN" role="3clF45">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3Tm1VV" id="hO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3clFbS" id="hP" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="XkiVB" id="hQ" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="1adDum" id="hR" role="37wK5m">
            <property role="1adDun" value="0x70d970ca2bc64a80L" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="hS" role="37wK5m">
            <property role="1adDun" value="0xa08c12893f37926cL" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="hT" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30da9adL" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="hU" role="37wK5m">
            <property role="Xl_RC" value="SiliciclasticType" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="hV" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303858605" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hu" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="312cEg" id="hv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Shallow_0" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="hW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="hX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2ShNRf" id="hY" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1pGfFk" id="hZ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="Xl_RD" id="i0" role="37wK5m">
            <property role="Xl_RC" value="Shallow" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="i1" role="37wK5m">
            <property role="Xl_RC" value="Shallow" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="i2" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30da9aeL" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="i3" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303858606" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DeepMarine_0" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="i4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="i5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2ShNRf" id="i6" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1pGfFk" id="i7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="Xl_RD" id="i8" role="37wK5m">
            <property role="Xl_RC" value="DeepMarine" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="i9" role="37wK5m">
            <property role="Xl_RC" value="DeepMarine" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="ia" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30da9b2L" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="ib" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303858610" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hx" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Lacustrine_0" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="ic" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="id" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2ShNRf" id="ie" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1pGfFk" id="if" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="Xl_RD" id="ig" role="37wK5m">
            <property role="Xl_RC" value="Lacustrine" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="ih" role="37wK5m">
            <property role="Xl_RC" value="Lacustrine" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="ii" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30da9b6L" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="ij" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303858614" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hy" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Eolian_0" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="ik" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="il" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2ShNRf" id="im" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1pGfFk" id="in" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="Xl_RD" id="io" role="37wK5m">
            <property role="Xl_RC" value="Eolian" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="ip" role="37wK5m">
            <property role="Xl_RC" value="Eolian" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="iq" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30da9bcL" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="ir" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303858620" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Fluvial_0" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="is" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="it" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2ShNRf" id="iu" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1pGfFk" id="iv" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="Xl_RD" id="iw" role="37wK5m">
            <property role="Xl_RC" value="Fluvial" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="ix" role="37wK5m">
            <property role="Xl_RC" value="Fluvial" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="iy" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30da9c2L" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="iz" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303858626" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Deltaic_0" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="i$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="i_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2ShNRf" id="iA" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1pGfFk" id="iB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="Xl_RD" id="iC" role="37wK5m">
            <property role="Xl_RC" value="Deltaic" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="iD" role="37wK5m">
            <property role="Xl_RC" value="Deltaic" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="iE" role="37wK5m">
            <property role="1adDun" value="0x1dad7a2dd30da9caL" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="iF" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/2138499735303858634" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_None_0" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="iG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="iH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2ShNRf" id="iI" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1pGfFk" id="iJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="Xl_RD" id="iK" role="37wK5m">
            <property role="Xl_RC" value="None" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="iL" role="37wK5m">
            <property role="Xl_RC" value="None" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="1adDum" id="iM" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81ddf8L" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="Xl_RD" id="iN" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621752" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hA" role="1B3o_S">
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="3uibUv" id="hB" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="2tJIrI" id="hC" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="312cEg" id="hD" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="iO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="iP" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2YIFZM" id="iQ" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1adDum" id="iR" role="37wK5m">
          <property role="1adDun" value="0x70d970ca2bc64a80L" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="iS" role="37wK5m">
          <property role="1adDun" value="0xa08c12893f37926cL" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="iT" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30da9adL" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="iU" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30da9aeL" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="iV" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30da9b2L" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="iW" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30da9b6L" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="iX" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30da9bcL" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="iY" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30da9c2L" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="iZ" role="37wK5m">
          <property role="1adDun" value="0x1dad7a2dd30da9caL" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="1adDum" id="j0" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81ddf8L" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hE" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm6S6" id="j1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="j2" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="3uibUv" id="j4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
      </node>
      <node concept="2ShNRf" id="j3" role="33vP2m">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="1pGfFk" id="j5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="37vLTw" id="j6" role="37wK5m">
            <ref role="3cqZAo" node="hD" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="37vLTw" id="j7" role="37wK5m">
            <ref role="3cqZAo" node="hv" resolve="myMember_Shallow_0" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="37vLTw" id="j8" role="37wK5m">
            <ref role="3cqZAo" node="hw" resolve="myMember_DeepMarine_0" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="37vLTw" id="j9" role="37wK5m">
            <ref role="3cqZAo" node="hx" resolve="myMember_Lacustrine_0" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="37vLTw" id="ja" role="37wK5m">
            <ref role="3cqZAo" node="hy" resolve="myMember_Eolian_0" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="37vLTw" id="jb" role="37wK5m">
            <ref role="3cqZAo" node="hz" resolve="myMember_Fluvial_0" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="37vLTw" id="jc" role="37wK5m">
            <ref role="3cqZAo" node="h$" resolve="myMember_Deltaic_0" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="37vLTw" id="jd" role="37wK5m">
            <ref role="3cqZAo" node="h_" resolve="myMember_None_0" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hF" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="3clFb_" id="hG" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm1VV" id="je" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2AHcQZ" id="jf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="jg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3clFbS" id="jh" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="37vLTw" id="jk" role="3clFbG">
            <ref role="3cqZAo" node="h_" resolve="myMember_None_0" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ji" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
    </node>
    <node concept="2tJIrI" id="hH" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="3clFb_" id="hI" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm1VV" id="jl" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2AHcQZ" id="jm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="jn" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="3uibUv" id="jq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
      </node>
      <node concept="3clFbS" id="jo" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="3cpWs6" id="jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="37vLTw" id="js" role="3cqZAk">
            <ref role="3cqZAo" node="hE" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
    </node>
    <node concept="2tJIrI" id="hJ" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="3clFb_" id="hK" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm1VV" id="jt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2AHcQZ" id="ju" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="jv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="37vLTG" id="jw" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="3uibUv" id="jz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
        <node concept="2AHcQZ" id="j$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
      </node>
      <node concept="3clFbS" id="jx" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="3clFbJ" id="j_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="3clFbS" id="jC" role="3clFbx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="3cpWs6" id="jE" role="3cqZAp">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="10Nm6u" id="jF" role="3cqZAk">
                <uo k="s:originTrace" v="n:2138499735303858605" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jD" role="3clFbw">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="10Nm6u" id="jG" role="3uHU7w">
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="37vLTw" id="jH" role="3uHU7B">
              <ref role="3cqZAo" node="jw" resolve="memberName" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="37vLTw" id="jI" role="3KbGdf">
            <ref role="3cqZAo" node="jw" resolve="memberName" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
          <node concept="3KbdKl" id="jJ" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="Xl_RD" id="jQ" role="3Kbmr1">
              <property role="Xl_RC" value="Shallow" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="3clFbS" id="jR" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="3cpWs6" id="jS" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303858605" />
                <node concept="37vLTw" id="jT" role="3cqZAk">
                  <ref role="3cqZAo" node="hv" resolve="myMember_Shallow_0" />
                  <uo k="s:originTrace" v="n:2138499735303858605" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jK" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="Xl_RD" id="jU" role="3Kbmr1">
              <property role="Xl_RC" value="DeepMarine" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="3clFbS" id="jV" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="3cpWs6" id="jW" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303858605" />
                <node concept="37vLTw" id="jX" role="3cqZAk">
                  <ref role="3cqZAo" node="hw" resolve="myMember_DeepMarine_0" />
                  <uo k="s:originTrace" v="n:2138499735303858605" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jL" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="Xl_RD" id="jY" role="3Kbmr1">
              <property role="Xl_RC" value="Lacustrine" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="3clFbS" id="jZ" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="3cpWs6" id="k0" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303858605" />
                <node concept="37vLTw" id="k1" role="3cqZAk">
                  <ref role="3cqZAo" node="hx" resolve="myMember_Lacustrine_0" />
                  <uo k="s:originTrace" v="n:2138499735303858605" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jM" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="Xl_RD" id="k2" role="3Kbmr1">
              <property role="Xl_RC" value="Eolian" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="3clFbS" id="k3" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="3cpWs6" id="k4" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303858605" />
                <node concept="37vLTw" id="k5" role="3cqZAk">
                  <ref role="3cqZAo" node="hy" resolve="myMember_Eolian_0" />
                  <uo k="s:originTrace" v="n:2138499735303858605" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jN" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="Xl_RD" id="k6" role="3Kbmr1">
              <property role="Xl_RC" value="Fluvial" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="3clFbS" id="k7" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="3cpWs6" id="k8" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303858605" />
                <node concept="37vLTw" id="k9" role="3cqZAk">
                  <ref role="3cqZAo" node="hz" resolve="myMember_Fluvial_0" />
                  <uo k="s:originTrace" v="n:2138499735303858605" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jO" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="Xl_RD" id="ka" role="3Kbmr1">
              <property role="Xl_RC" value="Deltaic" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="3clFbS" id="kb" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="3cpWs6" id="kc" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303858605" />
                <node concept="37vLTw" id="kd" role="3cqZAk">
                  <ref role="3cqZAo" node="h$" resolve="myMember_Deltaic_0" />
                  <uo k="s:originTrace" v="n:2138499735303858605" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jP" role="3KbHQx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="Xl_RD" id="ke" role="3Kbmr1">
              <property role="Xl_RC" value="None" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="3clFbS" id="kf" role="3Kbo56">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="3cpWs6" id="kg" role="3cqZAp">
                <uo k="s:originTrace" v="n:2138499735303858605" />
                <node concept="37vLTw" id="kh" role="3cqZAk">
                  <ref role="3cqZAo" node="h_" resolve="myMember_None_0" />
                  <uo k="s:originTrace" v="n:2138499735303858605" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="10Nm6u" id="ki" role="3cqZAk">
            <uo k="s:originTrace" v="n:2138499735303858605" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
    </node>
    <node concept="2tJIrI" id="hL" role="jymVt">
      <uo k="s:originTrace" v="n:2138499735303858605" />
    </node>
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2138499735303858605" />
      <node concept="3Tm1VV" id="kj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="2AHcQZ" id="kk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="3uibUv" id="kl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="3cpWsb" id="kp" role="1tU5fm">
          <uo k="s:originTrace" v="n:2138499735303858605" />
        </node>
      </node>
      <node concept="3clFbS" id="kn" role="3clF47">
        <uo k="s:originTrace" v="n:2138499735303858605" />
        <node concept="3cpWs8" id="kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="3cpWsn" id="kt" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="10Oyi0" id="ku" role="1tU5fm">
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="2OqwBi" id="kv" role="33vP2m">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="37vLTw" id="kw" role="2Oq$k0">
                <ref role="3cqZAo" node="hD" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2138499735303858605" />
              </node>
              <node concept="liA8E" id="kx" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:2138499735303858605" />
                <node concept="37vLTw" id="ky" role="37wK5m">
                  <ref role="3cqZAo" node="km" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2138499735303858605" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="3clFbS" id="kz" role="3clFbx">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="3cpWs6" id="k_" role="3cqZAp">
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="10Nm6u" id="kA" role="3cqZAk">
                <uo k="s:originTrace" v="n:2138499735303858605" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="k$" role="3clFbw">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="3cmrfG" id="kB" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="37vLTw" id="kC" role="3uHU7B">
              <ref role="3cqZAo" node="kt" resolve="index" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:2138499735303858605" />
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <uo k="s:originTrace" v="n:2138499735303858605" />
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:2138499735303858605" />
              <node concept="37vLTw" id="kG" role="37wK5m">
                <ref role="3cqZAo" node="kt" resolve="index" />
                <uo k="s:originTrace" v="n:2138499735303858605" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ko" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2138499735303858605" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kH">
    <property role="3GE5qa" value="Well" />
    <property role="TrG5h" value="EnumerationDescriptor_WellheadType" />
    <uo k="s:originTrace" v="n:3039746628509621636" />
    <node concept="2tJIrI" id="kI" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="3clFbW" id="kJ" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3cqZAl" id="l1" role="3clF45">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3Tm1VV" id="l2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3clFbS" id="l3" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="XkiVB" id="l4" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="1adDum" id="l5" role="37wK5m">
            <property role="1adDun" value="0x70d970ca2bc64a80L" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="1adDum" id="l6" role="37wK5m">
            <property role="1adDun" value="0xa08c12893f37926cL" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="1adDum" id="l7" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81dd84L" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="Xl_RD" id="l8" role="37wK5m">
            <property role="Xl_RC" value="WellheadType" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="Xl_RD" id="l9" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621636" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kK" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="312cEg" id="kL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Pumping_0" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm6S6" id="la" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="lb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="2ShNRf" id="lc" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="1pGfFk" id="ld" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="Xl_RD" id="le" role="37wK5m">
            <property role="Xl_RC" value="Pumping" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="Xl_RD" id="lf" role="37wK5m">
            <property role="Xl_RC" value="pumping" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="1adDum" id="lg" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81dd85L" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="Xl_RD" id="lh" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621637" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Flowing_0" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm6S6" id="li" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="lj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="2ShNRf" id="lk" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="1pGfFk" id="ll" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="Xl_RD" id="lm" role="37wK5m">
            <property role="Xl_RC" value="Flowing" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="Xl_RD" id="ln" role="37wK5m">
            <property role="Xl_RC" value="flowing" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="1adDum" id="lo" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81dd86L" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="Xl_RD" id="lp" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621638" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Gas_0" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm6S6" id="lq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="lr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="2ShNRf" id="ls" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="1pGfFk" id="lt" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="Xl_RD" id="lu" role="37wK5m">
            <property role="Xl_RC" value="Gas" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="Xl_RD" id="lv" role="37wK5m">
            <property role="Xl_RC" value="gas" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="1adDum" id="lw" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81dd89L" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="Xl_RD" id="lx" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621641" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kO" role="1B3o_S">
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="3uibUv" id="kP" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="2tJIrI" id="kQ" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="312cEg" id="kR" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm6S6" id="ly" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="lz" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="2YIFZM" id="l$" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="1adDum" id="l_" role="37wK5m">
          <property role="1adDun" value="0x70d970ca2bc64a80L" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
        <node concept="1adDum" id="lA" role="37wK5m">
          <property role="1adDun" value="0xa08c12893f37926cL" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
        <node concept="1adDum" id="lB" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81dd84L" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
        <node concept="1adDum" id="lC" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81dd85L" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
        <node concept="1adDum" id="lD" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81dd86L" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
        <node concept="1adDum" id="lE" role="37wK5m">
          <property role="1adDun" value="0x2a2f59740f81dd89L" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kS" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm6S6" id="lF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="lG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="3uibUv" id="lI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
      </node>
      <node concept="2ShNRf" id="lH" role="33vP2m">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="1pGfFk" id="lJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="37vLTw" id="lK" role="37wK5m">
            <ref role="3cqZAo" node="kR" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="37vLTw" id="lL" role="37wK5m">
            <ref role="3cqZAo" node="kL" resolve="myMember_Pumping_0" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="37vLTw" id="lM" role="37wK5m">
            <ref role="3cqZAo" node="kM" resolve="myMember_Flowing_0" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="37vLTw" id="lN" role="37wK5m">
            <ref role="3cqZAo" node="kN" resolve="myMember_Gas_0" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kT" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="3clFb_" id="kU" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm1VV" id="lO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="2AHcQZ" id="lP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="lQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3clFbS" id="lR" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="37vLTw" id="lU" role="3clFbG">
            <ref role="3cqZAo" node="kL" resolve="myMember_Pumping_0" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
    </node>
    <node concept="2tJIrI" id="kV" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="3clFb_" id="kW" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm1VV" id="lV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="2AHcQZ" id="lW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="lX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="3uibUv" id="m0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
      </node>
      <node concept="3clFbS" id="lY" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="3cpWs6" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="37vLTw" id="m2" role="3cqZAk">
            <ref role="3cqZAo" node="kS" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
    </node>
    <node concept="2tJIrI" id="kX" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="3clFb_" id="kY" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm1VV" id="m3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="2AHcQZ" id="m4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="m5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="37vLTG" id="m6" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="3uibUv" id="m9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
        <node concept="2AHcQZ" id="ma" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
      </node>
      <node concept="3clFbS" id="m7" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="3clFbJ" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="3clFbS" id="me" role="3clFbx">
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="3cpWs6" id="mg" role="3cqZAp">
              <uo k="s:originTrace" v="n:3039746628509621636" />
              <node concept="10Nm6u" id="mh" role="3cqZAk">
                <uo k="s:originTrace" v="n:3039746628509621636" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mf" role="3clFbw">
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="10Nm6u" id="mi" role="3uHU7w">
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
            <node concept="37vLTw" id="mj" role="3uHU7B">
              <ref role="3cqZAo" node="m6" resolve="memberName" />
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="37vLTw" id="mk" role="3KbGdf">
            <ref role="3cqZAo" node="m6" resolve="memberName" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
          <node concept="3KbdKl" id="ml" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="Xl_RD" id="mo" role="3Kbmr1">
              <property role="Xl_RC" value="Pumping" />
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
            <node concept="3clFbS" id="mp" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621636" />
              <node concept="3cpWs6" id="mq" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621636" />
                <node concept="37vLTw" id="mr" role="3cqZAk">
                  <ref role="3cqZAo" node="kL" resolve="myMember_Pumping_0" />
                  <uo k="s:originTrace" v="n:3039746628509621636" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mm" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="Xl_RD" id="ms" role="3Kbmr1">
              <property role="Xl_RC" value="Flowing" />
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
            <node concept="3clFbS" id="mt" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621636" />
              <node concept="3cpWs6" id="mu" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621636" />
                <node concept="37vLTw" id="mv" role="3cqZAk">
                  <ref role="3cqZAo" node="kM" resolve="myMember_Flowing_0" />
                  <uo k="s:originTrace" v="n:3039746628509621636" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mn" role="3KbHQx">
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="Xl_RD" id="mw" role="3Kbmr1">
              <property role="Xl_RC" value="Gas" />
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
            <node concept="3clFbS" id="mx" role="3Kbo56">
              <uo k="s:originTrace" v="n:3039746628509621636" />
              <node concept="3cpWs6" id="my" role="3cqZAp">
                <uo k="s:originTrace" v="n:3039746628509621636" />
                <node concept="37vLTw" id="mz" role="3cqZAk">
                  <ref role="3cqZAo" node="kN" resolve="myMember_Gas_0" />
                  <uo k="s:originTrace" v="n:3039746628509621636" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="10Nm6u" id="m$" role="3cqZAk">
            <uo k="s:originTrace" v="n:3039746628509621636" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
    </node>
    <node concept="2tJIrI" id="kZ" role="jymVt">
      <uo k="s:originTrace" v="n:3039746628509621636" />
    </node>
    <node concept="3clFb_" id="l0" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3039746628509621636" />
      <node concept="3Tm1VV" id="m_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="2AHcQZ" id="mA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="3uibUv" id="mB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
      <node concept="37vLTG" id="mC" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="3cpWsb" id="mF" role="1tU5fm">
          <uo k="s:originTrace" v="n:3039746628509621636" />
        </node>
      </node>
      <node concept="3clFbS" id="mD" role="3clF47">
        <uo k="s:originTrace" v="n:3039746628509621636" />
        <node concept="3cpWs8" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="3cpWsn" id="mJ" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="10Oyi0" id="mK" role="1tU5fm">
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
            <node concept="2OqwBi" id="mL" role="33vP2m">
              <uo k="s:originTrace" v="n:3039746628509621636" />
              <node concept="37vLTw" id="mM" role="2Oq$k0">
                <ref role="3cqZAo" node="kR" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3039746628509621636" />
              </node>
              <node concept="liA8E" id="mN" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:3039746628509621636" />
                <node concept="37vLTw" id="mO" role="37wK5m">
                  <ref role="3cqZAo" node="mC" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3039746628509621636" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="3clFbS" id="mP" role="3clFbx">
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="3cpWs6" id="mR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3039746628509621636" />
              <node concept="10Nm6u" id="mS" role="3cqZAk">
                <uo k="s:originTrace" v="n:3039746628509621636" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mQ" role="3clFbw">
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="3cmrfG" id="mT" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
            <node concept="37vLTw" id="mU" role="3uHU7B">
              <ref role="3cqZAo" node="mJ" resolve="index" />
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3039746628509621636" />
          <node concept="2OqwBi" id="mV" role="3clFbG">
            <uo k="s:originTrace" v="n:3039746628509621636" />
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3039746628509621636" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:3039746628509621636" />
              <node concept="37vLTw" id="mY" role="37wK5m">
                <ref role="3cqZAo" node="mJ" resolve="index" />
                <uo k="s:originTrace" v="n:3039746628509621636" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3039746628509621636" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="mZ">
    <node concept="39e2AJ" id="n0" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="n4" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtSx" resolve="AlsType" />
        <node concept="385nmt" id="na" role="385vvn">
          <property role="385vuF" value="AlsType" />
          <node concept="3u3nmq" id="nc" role="385v07">
            <property role="3u3nmv" value="3039746628509621793" />
          </node>
        </node>
        <node concept="39e2AT" id="nb" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="EnumerationDescriptor_AlsType" />
        </node>
      </node>
      <node concept="39e2AG" id="n5" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3_4r" resolve="CarbonateType" />
        <node concept="385nmt" id="nd" role="385vvn">
          <property role="385vuF" value="CarbonateType" />
          <node concept="3u3nmq" id="nf" role="385v07">
            <property role="3u3nmv" value="2138499735303901467" />
          </node>
        </node>
        <node concept="39e2AT" id="ne" role="39e2AY">
          <ref role="39e2AS" node="an" resolve="EnumerationDescriptor_CarbonateType" />
        </node>
      </node>
      <node concept="39e2AG" id="n6" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtR1" resolve="DrillingOperation" />
        <node concept="385nmt" id="ng" role="385vvn">
          <property role="385vuF" value="DrillingOperation" />
          <node concept="3u3nmq" id="ni" role="385v07">
            <property role="3u3nmv" value="3039746628509621697" />
          </node>
        </node>
        <node concept="39e2AT" id="nh" role="39e2AY">
          <ref role="39e2AS" node="d9" resolve="EnumerationDescriptor_DrillingOperation" />
        </node>
      </node>
      <node concept="39e2AG" id="n7" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtTu" resolve="InjectionType" />
        <node concept="385nmt" id="nj" role="385vvn">
          <property role="385vuF" value="InjectionType" />
          <node concept="3u3nmq" id="nl" role="385v07">
            <property role="3u3nmv" value="3039746628509621854" />
          </node>
        </node>
        <node concept="39e2AT" id="nk" role="39e2AY">
          <ref role="39e2AS" node="fb" resolve="EnumerationDescriptor_InjectionType" />
        </node>
      </node>
      <node concept="39e2AG" id="n8" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3qAH" resolve="SiliciclasticType" />
        <node concept="385nmt" id="nm" role="385vvn">
          <property role="385vuF" value="SiliciclasticType" />
          <node concept="3u3nmq" id="no" role="385v07">
            <property role="3u3nmv" value="2138499735303858605" />
          </node>
        </node>
        <node concept="39e2AT" id="nn" role="39e2AY">
          <ref role="39e2AS" node="ht" resolve="EnumerationDescriptor_SiliciclasticType" />
        </node>
      </node>
      <node concept="39e2AG" id="n9" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtQ4" resolve="WellheadType" />
        <node concept="385nmt" id="np" role="385vvn">
          <property role="385vuF" value="WellheadType" />
          <node concept="3u3nmq" id="nr" role="385v07">
            <property role="3u3nmv" value="3039746628509621636" />
          </node>
        </node>
        <node concept="39e2AT" id="nq" role="39e2AY">
          <ref role="39e2AS" node="kJ" resolve="EnumerationDescriptor_WellheadType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="n1" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="ns" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3_4B" resolve="AfalinicLimestone" />
        <node concept="385nmt" id="nQ" role="385vvn">
          <property role="385vuF" value="AfalinicLimestone" />
          <node concept="3u3nmq" id="nS" role="385v07">
            <property role="3u3nmv" value="2138499735303901479" />
          </node>
        </node>
        <node concept="39e2AT" id="nR" role="39e2AY">
          <ref role="39e2AS" node="as" resolve="myMember_AfalinicLimestone_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nt" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3_4x" resolve="ClassicLimestone" />
        <node concept="385nmt" id="nT" role="385vvn">
          <property role="385vuF" value="ClassicLimestone" />
          <node concept="3u3nmq" id="nV" role="385v07">
            <property role="3u3nmv" value="2138499735303901473" />
          </node>
        </node>
        <node concept="39e2AT" id="nU" role="39e2AY">
          <ref role="39e2AS" node="ar" resolve="myMember_ClassicLimestone_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nu" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3qAM" resolve="DeepMarine" />
        <node concept="385nmt" id="nW" role="385vvn">
          <property role="385vuF" value="DeepMarine" />
          <node concept="3u3nmq" id="nY" role="385v07">
            <property role="3u3nmv" value="2138499735303858610" />
          </node>
        </node>
        <node concept="39e2AT" id="nX" role="39e2AY">
          <ref role="39e2AS" node="hw" resolve="myMember_DeepMarine_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nv" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3qBa" resolve="Deltaic" />
        <node concept="385nmt" id="nZ" role="385vvn">
          <property role="385vuF" value="Deltaic" />
          <node concept="3u3nmq" id="o1" role="385v07">
            <property role="3u3nmv" value="2138499735303858634" />
          </node>
        </node>
        <node concept="39e2AT" id="o0" role="39e2AY">
          <ref role="39e2AS" node="h$" resolve="myMember_Deltaic_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nw" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3_4u" resolve="Dolomite" />
        <node concept="385nmt" id="o2" role="385vvn">
          <property role="385vuF" value="Dolomite" />
          <node concept="3u3nmq" id="o4" role="385v07">
            <property role="3u3nmv" value="2138499735303901470" />
          </node>
        </node>
        <node concept="39e2AT" id="o3" role="39e2AY">
          <ref role="39e2AS" node="aq" resolve="myMember_Dolomite_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nx" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtS_" resolve="ElectricalSubmersiblePump" />
        <node concept="385nmt" id="o5" role="385vvn">
          <property role="385vuF" value="ElectricalSubmersiblePump" />
          <node concept="3u3nmq" id="o7" role="385v07">
            <property role="3u3nmv" value="3039746628509621797" />
          </node>
        </node>
        <node concept="39e2AT" id="o6" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="myMember_ElectricalSubmersiblePump_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ny" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3qAW" resolve="Eolian" />
        <node concept="385nmt" id="o8" role="385vvn">
          <property role="385vuF" value="Eolian" />
          <node concept="3u3nmq" id="oa" role="385v07">
            <property role="3u3nmv" value="2138499735303858620" />
          </node>
        </node>
        <node concept="39e2AT" id="o9" role="39e2AY">
          <ref role="39e2AS" node="hy" resolve="myMember_Eolian_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nz" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtQ6" resolve="Flowing" />
        <node concept="385nmt" id="ob" role="385vvn">
          <property role="385vuF" value="Flowing" />
          <node concept="3u3nmq" id="od" role="385v07">
            <property role="3u3nmv" value="3039746628509621638" />
          </node>
        </node>
        <node concept="39e2AT" id="oc" role="39e2AY">
          <ref role="39e2AS" node="kM" resolve="myMember_Flowing_0" />
        </node>
      </node>
      <node concept="39e2AG" id="n$" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3qB2" resolve="Fluvial" />
        <node concept="385nmt" id="oe" role="385vvn">
          <property role="385vuF" value="Fluvial" />
          <node concept="3u3nmq" id="og" role="385v07">
            <property role="3u3nmv" value="2138499735303858626" />
          </node>
        </node>
        <node concept="39e2AT" id="of" role="39e2AY">
          <ref role="39e2AS" node="hz" resolve="myMember_Fluvial_0" />
        </node>
      </node>
      <node concept="39e2AG" id="n_" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtQ9" resolve="Gas" />
        <node concept="385nmt" id="oh" role="385vvn">
          <property role="385vuF" value="Gas" />
          <node concept="3u3nmq" id="oj" role="385v07">
            <property role="3u3nmv" value="3039746628509621641" />
          </node>
        </node>
        <node concept="39e2AT" id="oi" role="39e2AY">
          <ref role="39e2AS" node="kN" resolve="myMember_Gas_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nA" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtT$" resolve="Gas" />
        <node concept="385nmt" id="ok" role="385vvn">
          <property role="385vuF" value="Gas" />
          <node concept="3u3nmq" id="om" role="385v07">
            <property role="3u3nmv" value="3039746628509621860" />
          </node>
        </node>
        <node concept="39e2AT" id="ol" role="39e2AY">
          <ref role="39e2AS" node="ff" resolve="myMember_Gas_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nB" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtSP" resolve="GasLift" />
        <node concept="385nmt" id="on" role="385vvn">
          <property role="385vuF" value="GasLift" />
          <node concept="3u3nmq" id="op" role="385v07">
            <property role="3u3nmv" value="3039746628509621813" />
          </node>
        </node>
        <node concept="39e2AT" id="oo" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="myMember_GasLift_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nC" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtSI" resolve="HydraulicPump" />
        <node concept="385nmt" id="oq" role="385vvn">
          <property role="385vuF" value="HydraulicPump" />
          <node concept="3u3nmq" id="os" role="385v07">
            <property role="3u3nmv" value="3039746628509621806" />
          </node>
        </node>
        <node concept="39e2AT" id="or" role="39e2AY">
          <ref role="39e2AS" node="7q" resolve="myMember_HydraulicPump_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nD" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3qAQ" resolve="Lacustrine" />
        <node concept="385nmt" id="ot" role="385vvn">
          <property role="385vuF" value="Lacustrine" />
          <node concept="3u3nmq" id="ov" role="385v07">
            <property role="3u3nmv" value="2138499735303858614" />
          </node>
        </node>
        <node concept="39e2AT" id="ou" role="39e2AY">
          <ref role="39e2AS" node="hx" resolve="myMember_Lacustrine_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nE" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtR$" resolve="None" />
        <node concept="385nmt" id="ow" role="385vvn">
          <property role="385vuF" value="None" />
          <node concept="3u3nmq" id="oy" role="385v07">
            <property role="3u3nmv" value="3039746628509621732" />
          </node>
        </node>
        <node concept="39e2AT" id="ox" role="39e2AY">
          <ref role="39e2AS" node="at" resolve="myMember_None_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nF" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtRS" resolve="None" />
        <node concept="385nmt" id="oz" role="385vvn">
          <property role="385vuF" value="None" />
          <node concept="3u3nmq" id="o_" role="385v07">
            <property role="3u3nmv" value="3039746628509621752" />
          </node>
        </node>
        <node concept="39e2AT" id="o$" role="39e2AY">
          <ref role="39e2AS" node="h_" resolve="myMember_None_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nG" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtR2" resolve="Offshore" />
        <node concept="385nmt" id="oA" role="385vvn">
          <property role="385vuF" value="Offshore" />
          <node concept="3u3nmq" id="oC" role="385v07">
            <property role="3u3nmv" value="3039746628509621698" />
          </node>
        </node>
        <node concept="39e2AT" id="oB" role="39e2AY">
          <ref role="39e2AS" node="db" resolve="myMember_Offshore_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nH" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtR4" resolve="Onshore" />
        <node concept="385nmt" id="oD" role="385vvn">
          <property role="385vuF" value="Onshore" />
          <node concept="3u3nmq" id="oF" role="385v07">
            <property role="3u3nmv" value="3039746628509621700" />
          </node>
        </node>
        <node concept="39e2AT" id="oE" role="39e2AY">
          <ref role="39e2AS" node="dc" resolve="myMember_Onshore_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nI" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtSW" resolve="PlungerLift" />
        <node concept="385nmt" id="oG" role="385vvn">
          <property role="385vuF" value="PlungerLift" />
          <node concept="3u3nmq" id="oI" role="385v07">
            <property role="3u3nmv" value="3039746628509621820" />
          </node>
        </node>
        <node concept="39e2AT" id="oH" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="myMember_PlungerLift_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nJ" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtSD" resolve="ProgressiveCavityPump" />
        <node concept="385nmt" id="oJ" role="385vvn">
          <property role="385vuF" value="ProgressiveCavityPump" />
          <node concept="3u3nmq" id="oL" role="385v07">
            <property role="3u3nmv" value="3039746628509621801" />
          </node>
        </node>
        <node concept="39e2AT" id="oK" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="myMember_ProgressiveCavityPump_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nK" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtQ5" resolve="Pumping" />
        <node concept="385nmt" id="oM" role="385vvn">
          <property role="385vuF" value="Pumping" />
          <node concept="3u3nmq" id="oO" role="385v07">
            <property role="3u3nmv" value="3039746628509621637" />
          </node>
        </node>
        <node concept="39e2AT" id="oN" role="39e2AY">
          <ref role="39e2AS" node="kL" resolve="myMember_Pumping_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nL" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3_4s" resolve="Reef" />
        <node concept="385nmt" id="oP" role="385vvn">
          <property role="385vuF" value="Reef" />
          <node concept="3u3nmq" id="oR" role="385v07">
            <property role="3u3nmv" value="2138499735303901468" />
          </node>
        </node>
        <node concept="39e2AT" id="oQ" role="39e2AY">
          <ref role="39e2AS" node="ap" resolve="myMember_Reef_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nM" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:1QHuyRj3qAI" resolve="Shallow" />
        <node concept="385nmt" id="oS" role="385vvn">
          <property role="385vuF" value="Shallow" />
          <node concept="3u3nmq" id="oU" role="385v07">
            <property role="3u3nmv" value="2138499735303858606" />
          </node>
        </node>
        <node concept="39e2AT" id="oT" role="39e2AY">
          <ref role="39e2AS" node="hv" resolve="myMember_Shallow_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nN" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtTw" resolve="Steam" />
        <node concept="385nmt" id="oV" role="385vvn">
          <property role="385vuF" value="Steam" />
          <node concept="3u3nmq" id="oX" role="385v07">
            <property role="3u3nmv" value="3039746628509621856" />
          </node>
        </node>
        <node concept="39e2AT" id="oW" role="39e2AY">
          <ref role="39e2AS" node="fd" resolve="myMember_Steam_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nO" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtSy" resolve="SuckerRodPump" />
        <node concept="385nmt" id="oY" role="385vvn">
          <property role="385vuF" value="SuckerRodPump" />
          <node concept="3u3nmq" id="p0" role="385v07">
            <property role="3u3nmv" value="3039746628509621794" />
          </node>
        </node>
        <node concept="39e2AT" id="oZ" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="myMember_SuckerRodPump_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nP" role="39e3Y0">
        <ref role="39e2AK" to="7zo2:2CJmngfwtTv" resolve="Water" />
        <node concept="385nmt" id="p1" role="385vvn">
          <property role="385vuF" value="Water" />
          <node concept="3u3nmq" id="p3" role="385v07">
            <property role="3u3nmv" value="3039746628509621855" />
          </node>
        </node>
        <node concept="39e2AT" id="p2" role="39e2AY">
          <ref role="39e2AS" node="fe" resolve="myMember_Water_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="n2" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="p4" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="p5" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="n3" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="p6" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="p7" role="39e2AY">
          <ref role="39e2AS" node="sM" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p8">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="p9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="px" role="1B3o_S" />
      <node concept="3uibUv" id="py" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="pa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlsProductionWell" />
      <node concept="3Tm1VV" id="pz" role="1B3o_S" />
      <node concept="10Oyi0" id="p$" role="1tU5fm" />
      <node concept="3cmrfG" id="p_" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="pb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CarbonateReservoir" />
      <node concept="3Tm1VV" id="pA" role="1B3o_S" />
      <node concept="10Oyi0" id="pB" role="1tU5fm" />
      <node concept="3cmrfG" id="pC" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="pc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Coordinates" />
      <node concept="3Tm1VV" id="pD" role="1B3o_S" />
      <node concept="10Oyi0" id="pE" role="1tU5fm" />
      <node concept="3cmrfG" id="pF" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="pd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DepositWell" />
      <node concept="3Tm1VV" id="pG" role="1B3o_S" />
      <node concept="10Oyi0" id="pH" role="1tU5fm" />
      <node concept="3cmrfG" id="pI" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="pe" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DesignerWell" />
      <node concept="3Tm1VV" id="pJ" role="1B3o_S" />
      <node concept="10Oyi0" id="pK" role="1tU5fm" />
      <node concept="3cmrfG" id="pL" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="pf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExploratoryWell" />
      <node concept="3Tm1VV" id="pM" role="1B3o_S" />
      <node concept="10Oyi0" id="pN" role="1tU5fm" />
      <node concept="3cmrfG" id="pO" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="pg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HorizontalWell" />
      <node concept="3Tm1VV" id="pP" role="1B3o_S" />
      <node concept="10Oyi0" id="pQ" role="1tU5fm" />
      <node concept="3cmrfG" id="pR" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ph" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InjectionWell" />
      <node concept="3Tm1VV" id="pS" role="1B3o_S" />
      <node concept="10Oyi0" id="pT" role="1tU5fm" />
      <node concept="3cmrfG" id="pU" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="pi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InstalledAccessories" />
      <node concept="3Tm1VV" id="pV" role="1B3o_S" />
      <node concept="10Oyi0" id="pW" role="1tU5fm" />
      <node concept="3cmrfG" id="pX" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="pj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultilateralWell" />
      <node concept="3Tm1VV" id="pY" role="1B3o_S" />
      <node concept="10Oyi0" id="pZ" role="1tU5fm" />
      <node concept="3cmrfG" id="q0" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="pk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NaturalFlowProductionWell" />
      <node concept="3Tm1VV" id="q1" role="1B3o_S" />
      <node concept="10Oyi0" id="q2" role="1tU5fm" />
      <node concept="3cmrfG" id="q3" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="pl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProductionWell" />
      <node concept="3Tm1VV" id="q4" role="1B3o_S" />
      <node concept="10Oyi0" id="q5" role="1tU5fm" />
      <node concept="3cmrfG" id="q6" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="pm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Reservoir" />
      <node concept="3Tm1VV" id="q7" role="1B3o_S" />
      <node concept="10Oyi0" id="q8" role="1tU5fm" />
      <node concept="3cmrfG" id="q9" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="pn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SiliciclasticReservoir" />
      <node concept="3Tm1VV" id="qa" role="1B3o_S" />
      <node concept="10Oyi0" id="qb" role="1tU5fm" />
      <node concept="3cmrfG" id="qc" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="po" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Targets" />
      <node concept="3Tm1VV" id="qd" role="1B3o_S" />
      <node concept="10Oyi0" id="qe" role="1tU5fm" />
      <node concept="3cmrfG" id="qf" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="pp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Well" />
      <node concept="3Tm1VV" id="qg" role="1B3o_S" />
      <node concept="10Oyi0" id="qh" role="1tU5fm" />
      <node concept="3cmrfG" id="qi" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="2tJIrI" id="pq" role="jymVt" />
    <node concept="3clFbW" id="pr" role="jymVt">
      <node concept="3cqZAl" id="qj" role="3clF45" />
      <node concept="3Tm1VV" id="qk" role="1B3o_S" />
      <node concept="3clFbS" id="ql" role="3clF47">
        <node concept="3cpWs8" id="qm" role="3cqZAp">
          <node concept="3cpWsn" id="qC" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="qD" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="qE" role="33vP2m">
              <node concept="1pGfFk" id="qF" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="qG" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="qH" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="builder" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qL" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de1eL" />
              </node>
              <node concept="37vLTw" id="qM" role="37wK5m">
                <ref role="3cqZAo" node="pa" resolve="AlsProductionWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="builder" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qQ" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de0bL" />
              </node>
              <node concept="37vLTw" id="qR" role="37wK5m">
                <ref role="3cqZAo" node="pb" resolve="CarbonateReservoir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qp" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="builder" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qV" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd92L" />
              </node>
              <node concept="37vLTw" id="qW" role="37wK5m">
                <ref role="3cqZAo" node="pc" resolve="Coordinates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="builder" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="r0" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de7dL" />
              </node>
              <node concept="37vLTw" id="r1" role="37wK5m">
                <ref role="3cqZAo" node="pd" resolve="DepositWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="builder" />
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="r5" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de94L" />
              </node>
              <node concept="37vLTw" id="r6" role="37wK5m">
                <ref role="3cqZAo" node="pe" resolve="DesignerWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3clFbG">
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="builder" />
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ra" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de70L" />
              </node>
              <node concept="37vLTw" id="rb" role="37wK5m">
                <ref role="3cqZAo" node="pf" resolve="ExploratoryWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="builder" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rf" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de8fL" />
              </node>
              <node concept="37vLTw" id="rg" role="37wK5m">
                <ref role="3cqZAo" node="pg" resolve="HorizontalWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="rh" role="3clFbG">
            <node concept="37vLTw" id="ri" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="builder" />
            </node>
            <node concept="liA8E" id="rj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rk" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de5bL" />
              </node>
              <node concept="37vLTw" id="rl" role="37wK5m">
                <ref role="3cqZAo" node="ph" resolve="InjectionWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="builder" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rp" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de50L" />
              </node>
              <node concept="37vLTw" id="rq" role="37wK5m">
                <ref role="3cqZAo" node="pi" resolve="InstalledAccessories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="rr" role="3clFbG">
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="builder" />
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ru" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de9dL" />
              </node>
              <node concept="37vLTw" id="rv" role="37wK5m">
                <ref role="3cqZAo" node="pj" resolve="MultilateralWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <node concept="2OqwBi" id="rw" role="3clFbG">
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="builder" />
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rz" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de1bL" />
              </node>
              <node concept="37vLTw" id="r$" role="37wK5m">
                <ref role="3cqZAo" node="pk" resolve="NaturalFlowProductionWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="builder" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rC" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd6bL" />
              </node>
              <node concept="37vLTw" id="rD" role="37wK5m">
                <ref role="3cqZAo" node="pl" resolve="ProductionWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="builder" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rH" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81ddcaL" />
              </node>
              <node concept="37vLTw" id="rI" role="37wK5m">
                <ref role="3cqZAo" node="pm" resolve="Reservoir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="37vLTw" id="rK" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="builder" />
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rM" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de0cL" />
              </node>
              <node concept="37vLTw" id="rN" role="37wK5m">
                <ref role="3cqZAo" node="pn" resolve="SiliciclasticReservoir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <node concept="37vLTw" id="rP" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="builder" />
            </node>
            <node concept="liA8E" id="rQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rR" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81de96L" />
              </node>
              <node concept="37vLTw" id="rS" role="37wK5m">
                <ref role="3cqZAo" node="po" resolve="Targets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="builder" />
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rW" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd67L" />
              </node>
              <node concept="37vLTw" id="rX" role="37wK5m">
                <ref role="3cqZAo" node="pp" resolve="Well" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qB" role="3cqZAp">
          <node concept="37vLTI" id="rY" role="3clFbG">
            <node concept="2OqwBi" id="rZ" role="37vLTx">
              <node concept="37vLTw" id="s1" role="2Oq$k0">
                <ref role="3cqZAo" node="qC" resolve="builder" />
              </node>
              <node concept="liA8E" id="s2" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="s0" role="37vLTJ">
              <ref role="3cqZAo" node="p9" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ps" role="jymVt" />
    <node concept="3clFb_" id="pt" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="s3" role="3clF45" />
      <node concept="3clFbS" id="s4" role="3clF47">
        <node concept="3cpWs6" id="s6" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3cqZAk">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="sa" role="37wK5m">
                <ref role="3cqZAo" node="s5" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s5" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="sb" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pu" role="jymVt" />
    <node concept="3clFb_" id="pv" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="sc" role="3clF45" />
      <node concept="3Tm1VV" id="sd" role="1B3o_S" />
      <node concept="3clFbS" id="se" role="3clF47">
        <node concept="3cpWs6" id="sg" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3cqZAk">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="sk" role="37wK5m">
                <ref role="3cqZAo" node="sf" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sf" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="sl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sm">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="sn" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="so" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlsProductionWell" />
      <node concept="3uibUv" id="tf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tg" role="33vP2m">
        <ref role="37wK5l" node="sZ" resolve="createDescriptorForAlsProductionWell" />
      </node>
    </node>
    <node concept="312cEg" id="sp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCarbonateReservoir" />
      <node concept="3uibUv" id="th" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ti" role="33vP2m">
        <ref role="37wK5l" node="t0" resolve="createDescriptorForCarbonateReservoir" />
      </node>
    </node>
    <node concept="312cEg" id="sq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCoordinates" />
      <node concept="3uibUv" id="tj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tk" role="33vP2m">
        <ref role="37wK5l" node="t1" resolve="createDescriptorForCoordinates" />
      </node>
    </node>
    <node concept="312cEg" id="sr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDepositWell" />
      <node concept="3uibUv" id="tl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tm" role="33vP2m">
        <ref role="37wK5l" node="t2" resolve="createDescriptorForDepositWell" />
      </node>
    </node>
    <node concept="312cEg" id="ss" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDesignerWell" />
      <node concept="3uibUv" id="tn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="to" role="33vP2m">
        <ref role="37wK5l" node="t3" resolve="createDescriptorForDesignerWell" />
      </node>
    </node>
    <node concept="312cEg" id="st" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExploratoryWell" />
      <node concept="3uibUv" id="tp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tq" role="33vP2m">
        <ref role="37wK5l" node="t4" resolve="createDescriptorForExploratoryWell" />
      </node>
    </node>
    <node concept="312cEg" id="su" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHorizontalWell" />
      <node concept="3uibUv" id="tr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ts" role="33vP2m">
        <ref role="37wK5l" node="t5" resolve="createDescriptorForHorizontalWell" />
      </node>
    </node>
    <node concept="312cEg" id="sv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInjectionWell" />
      <node concept="3uibUv" id="tt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tu" role="33vP2m">
        <ref role="37wK5l" node="t6" resolve="createDescriptorForInjectionWell" />
      </node>
    </node>
    <node concept="312cEg" id="sw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInstalledAccessories" />
      <node concept="3uibUv" id="tv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tw" role="33vP2m">
        <ref role="37wK5l" node="t7" resolve="createDescriptorForInstalledAccessories" />
      </node>
    </node>
    <node concept="312cEg" id="sx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultilateralWell" />
      <node concept="3uibUv" id="tx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ty" role="33vP2m">
        <ref role="37wK5l" node="t8" resolve="createDescriptorForMultilateralWell" />
      </node>
    </node>
    <node concept="312cEg" id="sy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNaturalFlowProductionWell" />
      <node concept="3uibUv" id="tz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t$" role="33vP2m">
        <ref role="37wK5l" node="t9" resolve="createDescriptorForNaturalFlowProductionWell" />
      </node>
    </node>
    <node concept="312cEg" id="sz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProductionWell" />
      <node concept="3uibUv" id="t_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tA" role="33vP2m">
        <ref role="37wK5l" node="ta" resolve="createDescriptorForProductionWell" />
      </node>
    </node>
    <node concept="312cEg" id="s$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReservoir" />
      <node concept="3uibUv" id="tB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tC" role="33vP2m">
        <ref role="37wK5l" node="tb" resolve="createDescriptorForReservoir" />
      </node>
    </node>
    <node concept="312cEg" id="s_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSiliciclasticReservoir" />
      <node concept="3uibUv" id="tD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tE" role="33vP2m">
        <ref role="37wK5l" node="tc" resolve="createDescriptorForSiliciclasticReservoir" />
      </node>
    </node>
    <node concept="312cEg" id="sA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTargets" />
      <node concept="3uibUv" id="tF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tG" role="33vP2m">
        <ref role="37wK5l" node="td" resolve="createDescriptorForTargets" />
      </node>
    </node>
    <node concept="312cEg" id="sB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWell" />
      <node concept="3uibUv" id="tH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tI" role="33vP2m">
        <ref role="37wK5l" node="te" resolve="createDescriptorForWell" />
      </node>
    </node>
    <node concept="312cEg" id="sC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationAlsType" />
      <node concept="3uibUv" id="tJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="tK" role="33vP2m">
        <node concept="1pGfFk" id="tL" role="2ShVmc">
          <ref role="37wK5l" node="7l" resolve="EnumerationDescriptor_AlsType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCarbonateType" />
      <node concept="3uibUv" id="tM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="tN" role="33vP2m">
        <node concept="1pGfFk" id="tO" role="2ShVmc">
          <ref role="37wK5l" node="an" resolve="EnumerationDescriptor_CarbonateType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDrillingOperation" />
      <node concept="3uibUv" id="tP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="tQ" role="33vP2m">
        <node concept="1pGfFk" id="tR" role="2ShVmc">
          <ref role="37wK5l" node="d9" resolve="EnumerationDescriptor_DrillingOperation" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationInjectionType" />
      <node concept="3uibUv" id="tS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="tT" role="33vP2m">
        <node concept="1pGfFk" id="tU" role="2ShVmc">
          <ref role="37wK5l" node="fb" resolve="EnumerationDescriptor_InjectionType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSiliciclasticType" />
      <node concept="3uibUv" id="tV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="tW" role="33vP2m">
        <node concept="1pGfFk" id="tX" role="2ShVmc">
          <ref role="37wK5l" node="ht" resolve="EnumerationDescriptor_SiliciclasticType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationWellheadType" />
      <node concept="3uibUv" id="tY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="tZ" role="33vP2m">
        <node concept="1pGfFk" id="u0" role="2ShVmc">
          <ref role="37wK5l" node="kJ" resolve="EnumerationDescriptor_WellheadType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypefloat" />
      <node concept="3uibUv" id="u1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="u2" role="33vP2m">
        <node concept="1pGfFk" id="u3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="u4" role="37wK5m">
            <property role="1adDun" value="0x70d970ca2bc64a80L" />
          </node>
          <node concept="1adDum" id="u5" role="37wK5m">
            <property role="1adDun" value="0xa08c12893f37926cL" />
          </node>
          <node concept="1adDum" id="u6" role="37wK5m">
            <property role="1adDun" value="0x2a2f59740f81dd7bL" />
          </node>
          <node concept="Xl_RD" id="u7" role="37wK5m">
            <property role="Xl_RC" value="float" />
          </node>
          <node concept="Xl_RD" id="u8" role="37wK5m">
            <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621627" />
          </node>
          <node concept="Xl_RD" id="u9" role="37wK5m">
            <property role="Xl_RC" value="[+-]?[0-9]+(\\.[0-9]+)?([Ee][+-]?[0-9]+)?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sJ" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ua" role="1B3o_S" />
      <node concept="3uibUv" id="ub" role="1tU5fm">
        <ref role="3uigEE" node="p8" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="sK" role="1B3o_S" />
    <node concept="2tJIrI" id="sL" role="jymVt" />
    <node concept="3clFbW" id="sM" role="jymVt">
      <node concept="3cqZAl" id="uc" role="3clF45" />
      <node concept="3Tm1VV" id="ud" role="1B3o_S" />
      <node concept="3clFbS" id="ue" role="3clF47">
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="37vLTI" id="ug" role="3clFbG">
            <node concept="2ShNRf" id="uh" role="37vLTx">
              <node concept="1pGfFk" id="uj" role="2ShVmc">
                <ref role="37wK5l" node="pr" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ui" role="37vLTJ">
              <ref role="3cqZAo" node="sJ" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sN" role="jymVt" />
    <node concept="2tJIrI" id="sO" role="jymVt" />
    <node concept="3clFb_" id="sP" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="uk" role="1B3o_S" />
      <node concept="3cqZAl" id="ul" role="3clF45" />
      <node concept="37vLTG" id="um" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="up" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="un" role="3clF47">
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="ur" role="3clFbG">
            <node concept="37vLTw" id="us" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="deps" />
            </node>
            <node concept="liA8E" id="ut" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="uu" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="uv" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="uw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="sQ" role="jymVt" />
    <node concept="3clFb_" id="sR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ux" role="3clF47">
        <node concept="3cpWs6" id="u_" role="3cqZAp">
          <node concept="2YIFZM" id="uA" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="uB" role="37wK5m">
              <ref role="3cqZAo" node="so" resolve="myConceptAlsProductionWell" />
            </node>
            <node concept="37vLTw" id="uC" role="37wK5m">
              <ref role="3cqZAo" node="sp" resolve="myConceptCarbonateReservoir" />
            </node>
            <node concept="37vLTw" id="uD" role="37wK5m">
              <ref role="3cqZAo" node="sq" resolve="myConceptCoordinates" />
            </node>
            <node concept="37vLTw" id="uE" role="37wK5m">
              <ref role="3cqZAo" node="sr" resolve="myConceptDepositWell" />
            </node>
            <node concept="37vLTw" id="uF" role="37wK5m">
              <ref role="3cqZAo" node="ss" resolve="myConceptDesignerWell" />
            </node>
            <node concept="37vLTw" id="uG" role="37wK5m">
              <ref role="3cqZAo" node="st" resolve="myConceptExploratoryWell" />
            </node>
            <node concept="37vLTw" id="uH" role="37wK5m">
              <ref role="3cqZAo" node="su" resolve="myConceptHorizontalWell" />
            </node>
            <node concept="37vLTw" id="uI" role="37wK5m">
              <ref role="3cqZAo" node="sv" resolve="myConceptInjectionWell" />
            </node>
            <node concept="37vLTw" id="uJ" role="37wK5m">
              <ref role="3cqZAo" node="sw" resolve="myConceptInstalledAccessories" />
            </node>
            <node concept="37vLTw" id="uK" role="37wK5m">
              <ref role="3cqZAo" node="sx" resolve="myConceptMultilateralWell" />
            </node>
            <node concept="37vLTw" id="uL" role="37wK5m">
              <ref role="3cqZAo" node="sy" resolve="myConceptNaturalFlowProductionWell" />
            </node>
            <node concept="37vLTw" id="uM" role="37wK5m">
              <ref role="3cqZAo" node="sz" resolve="myConceptProductionWell" />
            </node>
            <node concept="37vLTw" id="uN" role="37wK5m">
              <ref role="3cqZAo" node="s$" resolve="myConceptReservoir" />
            </node>
            <node concept="37vLTw" id="uO" role="37wK5m">
              <ref role="3cqZAo" node="s_" resolve="myConceptSiliciclasticReservoir" />
            </node>
            <node concept="37vLTw" id="uP" role="37wK5m">
              <ref role="3cqZAo" node="sA" resolve="myConceptTargets" />
            </node>
            <node concept="37vLTw" id="uQ" role="37wK5m">
              <ref role="3cqZAo" node="sB" resolve="myConceptWell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uy" role="1B3o_S" />
      <node concept="3uibUv" id="uz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="uR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="u$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="sS" role="jymVt" />
    <node concept="3clFb_" id="sT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="uS" role="1B3o_S" />
      <node concept="37vLTG" id="uT" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="uY" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="uU" role="3clF47">
        <node concept="3KaCP$" id="uZ" role="3cqZAp">
          <node concept="3KbdKl" id="v0" role="3KbHQx">
            <node concept="3clFbS" id="vi" role="3Kbo56">
              <node concept="3cpWs6" id="vk" role="3cqZAp">
                <node concept="37vLTw" id="vl" role="3cqZAk">
                  <ref role="3cqZAo" node="so" resolve="myConceptAlsProductionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vj" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pa" resolve="AlsProductionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="v1" role="3KbHQx">
            <node concept="3clFbS" id="vm" role="3Kbo56">
              <node concept="3cpWs6" id="vo" role="3cqZAp">
                <node concept="37vLTw" id="vp" role="3cqZAk">
                  <ref role="3cqZAo" node="sp" resolve="myConceptCarbonateReservoir" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vn" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pb" resolve="CarbonateReservoir" />
            </node>
          </node>
          <node concept="3KbdKl" id="v2" role="3KbHQx">
            <node concept="3clFbS" id="vq" role="3Kbo56">
              <node concept="3cpWs6" id="vs" role="3cqZAp">
                <node concept="37vLTw" id="vt" role="3cqZAk">
                  <ref role="3cqZAo" node="sq" resolve="myConceptCoordinates" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vr" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pc" resolve="Coordinates" />
            </node>
          </node>
          <node concept="3KbdKl" id="v3" role="3KbHQx">
            <node concept="3clFbS" id="vu" role="3Kbo56">
              <node concept="3cpWs6" id="vw" role="3cqZAp">
                <node concept="37vLTw" id="vx" role="3cqZAk">
                  <ref role="3cqZAo" node="sr" resolve="myConceptDepositWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vv" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pd" resolve="DepositWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="v4" role="3KbHQx">
            <node concept="3clFbS" id="vy" role="3Kbo56">
              <node concept="3cpWs6" id="v$" role="3cqZAp">
                <node concept="37vLTw" id="v_" role="3cqZAk">
                  <ref role="3cqZAo" node="ss" resolve="myConceptDesignerWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vz" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pe" resolve="DesignerWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="v5" role="3KbHQx">
            <node concept="3clFbS" id="vA" role="3Kbo56">
              <node concept="3cpWs6" id="vC" role="3cqZAp">
                <node concept="37vLTw" id="vD" role="3cqZAk">
                  <ref role="3cqZAo" node="st" resolve="myConceptExploratoryWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vB" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pf" resolve="ExploratoryWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="v6" role="3KbHQx">
            <node concept="3clFbS" id="vE" role="3Kbo56">
              <node concept="3cpWs6" id="vG" role="3cqZAp">
                <node concept="37vLTw" id="vH" role="3cqZAk">
                  <ref role="3cqZAo" node="su" resolve="myConceptHorizontalWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vF" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pg" resolve="HorizontalWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="v7" role="3KbHQx">
            <node concept="3clFbS" id="vI" role="3Kbo56">
              <node concept="3cpWs6" id="vK" role="3cqZAp">
                <node concept="37vLTw" id="vL" role="3cqZAk">
                  <ref role="3cqZAo" node="sv" resolve="myConceptInjectionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vJ" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ph" resolve="InjectionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="v8" role="3KbHQx">
            <node concept="3clFbS" id="vM" role="3Kbo56">
              <node concept="3cpWs6" id="vO" role="3cqZAp">
                <node concept="37vLTw" id="vP" role="3cqZAk">
                  <ref role="3cqZAo" node="sw" resolve="myConceptInstalledAccessories" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vN" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pi" resolve="InstalledAccessories" />
            </node>
          </node>
          <node concept="3KbdKl" id="v9" role="3KbHQx">
            <node concept="3clFbS" id="vQ" role="3Kbo56">
              <node concept="3cpWs6" id="vS" role="3cqZAp">
                <node concept="37vLTw" id="vT" role="3cqZAk">
                  <ref role="3cqZAo" node="sx" resolve="myConceptMultilateralWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vR" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pj" resolve="MultilateralWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="va" role="3KbHQx">
            <node concept="3clFbS" id="vU" role="3Kbo56">
              <node concept="3cpWs6" id="vW" role="3cqZAp">
                <node concept="37vLTw" id="vX" role="3cqZAk">
                  <ref role="3cqZAo" node="sy" resolve="myConceptNaturalFlowProductionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vV" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pk" resolve="NaturalFlowProductionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="vb" role="3KbHQx">
            <node concept="3clFbS" id="vY" role="3Kbo56">
              <node concept="3cpWs6" id="w0" role="3cqZAp">
                <node concept="37vLTw" id="w1" role="3cqZAk">
                  <ref role="3cqZAo" node="sz" resolve="myConceptProductionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vZ" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pl" resolve="ProductionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="vc" role="3KbHQx">
            <node concept="3clFbS" id="w2" role="3Kbo56">
              <node concept="3cpWs6" id="w4" role="3cqZAp">
                <node concept="37vLTw" id="w5" role="3cqZAk">
                  <ref role="3cqZAo" node="s$" resolve="myConceptReservoir" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w3" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pm" resolve="Reservoir" />
            </node>
          </node>
          <node concept="3KbdKl" id="vd" role="3KbHQx">
            <node concept="3clFbS" id="w6" role="3Kbo56">
              <node concept="3cpWs6" id="w8" role="3cqZAp">
                <node concept="37vLTw" id="w9" role="3cqZAk">
                  <ref role="3cqZAo" node="s_" resolve="myConceptSiliciclasticReservoir" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w7" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pn" resolve="SiliciclasticReservoir" />
            </node>
          </node>
          <node concept="3KbdKl" id="ve" role="3KbHQx">
            <node concept="3clFbS" id="wa" role="3Kbo56">
              <node concept="3cpWs6" id="wc" role="3cqZAp">
                <node concept="37vLTw" id="wd" role="3cqZAk">
                  <ref role="3cqZAo" node="sA" resolve="myConceptTargets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wb" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="po" resolve="Targets" />
            </node>
          </node>
          <node concept="3KbdKl" id="vf" role="3KbHQx">
            <node concept="3clFbS" id="we" role="3Kbo56">
              <node concept="3cpWs6" id="wg" role="3cqZAp">
                <node concept="37vLTw" id="wh" role="3cqZAk">
                  <ref role="3cqZAo" node="sB" resolve="myConceptWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wf" role="3Kbmr1">
              <ref role="1PxDUh" node="p8" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pp" resolve="Well" />
            </node>
          </node>
          <node concept="2OqwBi" id="vg" role="3KbGdf">
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="sJ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" node="pt" resolve="index" />
              <node concept="37vLTw" id="wk" role="37wK5m">
                <ref role="3cqZAo" node="uT" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="vh" role="3Kb1Dw">
            <node concept="3cpWs6" id="wl" role="3cqZAp">
              <node concept="10Nm6u" id="wm" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="uW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="uX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="sU" role="jymVt" />
    <node concept="3clFb_" id="sV" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="wn" role="1B3o_S" />
      <node concept="3uibUv" id="wo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="wr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="wp" role="3clF47">
        <node concept="3cpWs6" id="ws" role="3cqZAp">
          <node concept="2YIFZM" id="wt" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="wu" role="37wK5m">
              <ref role="3cqZAo" node="sC" resolve="myEnumerationAlsType" />
            </node>
            <node concept="37vLTw" id="wv" role="37wK5m">
              <ref role="3cqZAo" node="sD" resolve="myEnumerationCarbonateType" />
            </node>
            <node concept="37vLTw" id="ww" role="37wK5m">
              <ref role="3cqZAo" node="sE" resolve="myEnumerationDrillingOperation" />
            </node>
            <node concept="37vLTw" id="wx" role="37wK5m">
              <ref role="3cqZAo" node="sF" resolve="myEnumerationInjectionType" />
            </node>
            <node concept="37vLTw" id="wy" role="37wK5m">
              <ref role="3cqZAo" node="sG" resolve="myEnumerationSiliciclasticType" />
            </node>
            <node concept="37vLTw" id="wz" role="37wK5m">
              <ref role="3cqZAo" node="sH" resolve="myEnumerationWellheadType" />
            </node>
            <node concept="37vLTw" id="w$" role="37wK5m">
              <ref role="3cqZAo" node="sI" resolve="myCSDatatypefloat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="sW" role="jymVt" />
    <node concept="3clFb_" id="sX" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="w_" role="3clF45" />
      <node concept="3clFbS" id="wA" role="3clF47">
        <node concept="3cpWs6" id="wC" role="3cqZAp">
          <node concept="2OqwBi" id="wD" role="3cqZAk">
            <node concept="37vLTw" id="wE" role="2Oq$k0">
              <ref role="3cqZAo" node="sJ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="wF" role="2OqNvi">
              <ref role="37wK5l" node="pv" resolve="index" />
              <node concept="37vLTw" id="wG" role="37wK5m">
                <ref role="3cqZAo" node="wB" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wB" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="wH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sY" role="jymVt" />
    <node concept="2YIFZL" id="sZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlsProductionWell" />
      <node concept="3clFbS" id="wI" role="3clF47">
        <node concept="3cpWs8" id="wL" role="3cqZAp">
          <node concept="3cpWsn" id="wW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wY" role="33vP2m">
              <node concept="1pGfFk" id="wZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x0" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="x1" role="37wK5m">
                  <property role="Xl_RC" value="AlsProductionWell" />
                </node>
                <node concept="1adDum" id="x2" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="x3" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="x4" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de1eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wM" role="3cqZAp">
          <node concept="2OqwBi" id="x5" role="3clFbG">
            <node concept="37vLTw" id="x6" role="2Oq$k0">
              <ref role="3cqZAo" node="wW" resolve="b" />
            </node>
            <node concept="liA8E" id="x7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="x8" role="37wK5m" />
              <node concept="3clFbT" id="x9" role="37wK5m" />
              <node concept="3clFbT" id="xa" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wN" role="3cqZAp">
          <node concept="1PaTwC" id="xb" role="1aUNEU">
            <node concept="3oM_SD" id="xc" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="xd" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.ProductionWell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wO" role="3cqZAp">
          <node concept="15s5l7" id="xe" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="xf" role="3clFbG">
            <node concept="37vLTw" id="xg" role="2Oq$k0">
              <ref role="3cqZAo" node="wW" resolve="b" />
            </node>
            <node concept="liA8E" id="xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="xi" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="xj" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="xk" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd6bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <node concept="2OqwBi" id="xl" role="3clFbG">
            <node concept="37vLTw" id="xm" role="2Oq$k0">
              <ref role="3cqZAo" node="wW" resolve="b" />
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xo" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621790" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="xp" role="3clFbG">
            <node concept="37vLTw" id="xq" role="2Oq$k0">
              <ref role="3cqZAo" node="wW" resolve="b" />
            </node>
            <node concept="liA8E" id="xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xs" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <node concept="2OqwBi" id="xu" role="2Oq$k0">
              <node concept="2OqwBi" id="xw" role="2Oq$k0">
                <node concept="2OqwBi" id="xy" role="2Oq$k0">
                  <node concept="37vLTw" id="x$" role="2Oq$k0">
                    <ref role="3cqZAo" node="wW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="x_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xA" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="xB" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de45L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="xC" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621793" />
                    <node concept="1adDum" id="xD" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621793" />
                    </node>
                    <node concept="1adDum" id="xE" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621793" />
                    </node>
                    <node concept="1adDum" id="xF" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de21L" />
                      <uo k="s:originTrace" v="n:3039746628509621793" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xG" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621829" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <node concept="2OqwBi" id="xH" role="3clFbG">
            <node concept="2OqwBi" id="xI" role="2Oq$k0">
              <node concept="2OqwBi" id="xK" role="2Oq$k0">
                <node concept="2OqwBi" id="xM" role="2Oq$k0">
                  <node concept="37vLTw" id="xO" role="2Oq$k0">
                    <ref role="3cqZAo" node="wW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xQ" role="37wK5m">
                      <property role="Xl_RC" value="pumpBrand" />
                    </node>
                    <node concept="1adDum" id="xR" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de47L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xT" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621831" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="2OqwBi" id="xV" role="2Oq$k0">
              <node concept="2OqwBi" id="xX" role="2Oq$k0">
                <node concept="2OqwBi" id="xZ" role="2Oq$k0">
                  <node concept="37vLTw" id="y1" role="2Oq$k0">
                    <ref role="3cqZAo" node="wW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="y2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="y3" role="37wK5m">
                      <property role="Xl_RC" value="pumpSettlementDepth" />
                    </node>
                    <node concept="1adDum" id="y4" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de4bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="y5" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="y6" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="y7" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="y8" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="y9" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621835" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wU" role="3cqZAp">
          <node concept="2OqwBi" id="ya" role="3clFbG">
            <node concept="2OqwBi" id="yb" role="2Oq$k0">
              <node concept="2OqwBi" id="yd" role="2Oq$k0">
                <node concept="2OqwBi" id="yf" role="2Oq$k0">
                  <node concept="2OqwBi" id="yh" role="2Oq$k0">
                    <node concept="2OqwBi" id="yj" role="2Oq$k0">
                      <node concept="2OqwBi" id="yl" role="2Oq$k0">
                        <node concept="37vLTw" id="yn" role="2Oq$k0">
                          <ref role="3cqZAo" node="wW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yp" role="37wK5m">
                            <property role="Xl_RC" value="accessories" />
                          </node>
                          <node concept="1adDum" id="yq" role="37wK5m">
                            <property role="1adDun" value="0x2a2f59740f81de57L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ym" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yr" role="37wK5m">
                          <property role="1adDun" value="0x70d970ca2bc64a80L" />
                        </node>
                        <node concept="1adDum" id="ys" role="37wK5m">
                          <property role="1adDun" value="0xa08c12893f37926cL" />
                        </node>
                        <node concept="1adDum" id="yt" role="37wK5m">
                          <property role="1adDun" value="0x2a2f59740f81de50L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ye" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yx" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621847" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wV" role="3cqZAp">
          <node concept="2OqwBi" id="yy" role="3cqZAk">
            <node concept="37vLTw" id="yz" role="2Oq$k0">
              <ref role="3cqZAo" node="wW" resolve="b" />
            </node>
            <node concept="liA8E" id="y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wJ" role="1B3o_S" />
      <node concept="3uibUv" id="wK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCarbonateReservoir" />
      <node concept="3clFbS" id="y_" role="3clF47">
        <node concept="3cpWs8" id="yC" role="3cqZAp">
          <node concept="3cpWsn" id="yK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yM" role="33vP2m">
              <node concept="1pGfFk" id="yN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yO" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="yP" role="37wK5m">
                  <property role="Xl_RC" value="CarbonateReservoir" />
                </node>
                <node concept="1adDum" id="yQ" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="yR" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="yS" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de0bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yD" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="37vLTw" id="yU" role="2Oq$k0">
              <ref role="3cqZAo" node="yK" resolve="b" />
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yW" role="37wK5m" />
              <node concept="3clFbT" id="yX" role="37wK5m" />
              <node concept="3clFbT" id="yY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="yE" role="3cqZAp">
          <node concept="1PaTwC" id="yZ" role="1aUNEU">
            <node concept="3oM_SD" id="z0" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="z1" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Reservoir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yF" role="3cqZAp">
          <node concept="15s5l7" id="z2" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="z3" role="3clFbG">
            <node concept="37vLTw" id="z4" role="2Oq$k0">
              <ref role="3cqZAo" node="yK" resolve="b" />
            </node>
            <node concept="liA8E" id="z5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="z6" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="z7" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="z8" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81ddcaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yG" role="3cqZAp">
          <node concept="2OqwBi" id="z9" role="3clFbG">
            <node concept="37vLTw" id="za" role="2Oq$k0">
              <ref role="3cqZAo" node="yK" resolve="b" />
            </node>
            <node concept="liA8E" id="zb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zc" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621771" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yH" role="3cqZAp">
          <node concept="2OqwBi" id="zd" role="3clFbG">
            <node concept="37vLTw" id="ze" role="2Oq$k0">
              <ref role="3cqZAo" node="yK" resolve="b" />
            </node>
            <node concept="liA8E" id="zf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yI" role="3cqZAp">
          <node concept="2OqwBi" id="zh" role="3clFbG">
            <node concept="2OqwBi" id="zi" role="2Oq$k0">
              <node concept="2OqwBi" id="zk" role="2Oq$k0">
                <node concept="2OqwBi" id="zm" role="2Oq$k0">
                  <node concept="37vLTw" id="zo" role="2Oq$k0">
                    <ref role="3cqZAo" node="yK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zq" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="zr" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de0fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="zs" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2138499735303901467" />
                    <node concept="1adDum" id="zt" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:2138499735303901467" />
                    </node>
                    <node concept="1adDum" id="zu" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:2138499735303901467" />
                    </node>
                    <node concept="1adDum" id="zv" role="37wK5m">
                      <property role="1adDun" value="0x1dad7a2dd30e511bL" />
                      <uo k="s:originTrace" v="n:2138499735303901467" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zw" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621775" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yJ" role="3cqZAp">
          <node concept="2OqwBi" id="zx" role="3cqZAk">
            <node concept="37vLTw" id="zy" role="2Oq$k0">
              <ref role="3cqZAo" node="yK" resolve="b" />
            </node>
            <node concept="liA8E" id="zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yA" role="1B3o_S" />
      <node concept="3uibUv" id="yB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCoordinates" />
      <node concept="3clFbS" id="z$" role="3clF47">
        <node concept="3cpWs8" id="zB" role="3cqZAp">
          <node concept="3cpWsn" id="zJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zL" role="33vP2m">
              <node concept="1pGfFk" id="zM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zN" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="zO" role="37wK5m">
                  <property role="Xl_RC" value="Coordinates" />
                </node>
                <node concept="1adDum" id="zP" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="zQ" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="zR" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81dd92L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zC" role="3cqZAp">
          <node concept="2OqwBi" id="zS" role="3clFbG">
            <node concept="37vLTw" id="zT" role="2Oq$k0">
              <ref role="3cqZAo" node="zJ" resolve="b" />
            </node>
            <node concept="liA8E" id="zU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zV" role="37wK5m" />
              <node concept="3clFbT" id="zW" role="37wK5m" />
              <node concept="3clFbT" id="zX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="2OqwBi" id="zY" role="3clFbG">
            <node concept="37vLTw" id="zZ" role="2Oq$k0">
              <ref role="3cqZAo" node="zJ" resolve="b" />
            </node>
            <node concept="liA8E" id="$0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$1" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621650" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <node concept="2OqwBi" id="$2" role="3clFbG">
            <node concept="37vLTw" id="$3" role="2Oq$k0">
              <ref role="3cqZAo" node="zJ" resolve="b" />
            </node>
            <node concept="liA8E" id="$4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zF" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <node concept="2OqwBi" id="$7" role="2Oq$k0">
              <node concept="2OqwBi" id="$9" role="2Oq$k0">
                <node concept="2OqwBi" id="$b" role="2Oq$k0">
                  <node concept="37vLTw" id="$d" role="2Oq$k0">
                    <ref role="3cqZAo" node="zJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$f" role="37wK5m">
                      <property role="Xl_RC" value="latitude" />
                    </node>
                    <node concept="1adDum" id="$g" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd93L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="$h" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="$i" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="$j" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="$k" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$l" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG" role="3cqZAp">
          <node concept="2OqwBi" id="$m" role="3clFbG">
            <node concept="2OqwBi" id="$n" role="2Oq$k0">
              <node concept="2OqwBi" id="$p" role="2Oq$k0">
                <node concept="2OqwBi" id="$r" role="2Oq$k0">
                  <node concept="37vLTw" id="$t" role="2Oq$k0">
                    <ref role="3cqZAo" node="zJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$u" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$v" role="37wK5m">
                      <property role="Xl_RC" value="longitude" />
                    </node>
                    <node concept="1adDum" id="$w" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd95L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$s" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="$x" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="$y" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="$z" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="$$" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$_" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621653" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <node concept="2OqwBi" id="$B" role="2Oq$k0">
              <node concept="2OqwBi" id="$D" role="2Oq$k0">
                <node concept="2OqwBi" id="$F" role="2Oq$k0">
                  <node concept="37vLTw" id="$H" role="2Oq$k0">
                    <ref role="3cqZAo" node="zJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$I" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$J" role="37wK5m">
                      <property role="Xl_RC" value="altitude" />
                    </node>
                    <node concept="1adDum" id="$K" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd98L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$G" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="$L" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="$M" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="$N" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="$O" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$E" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$P" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zI" role="3cqZAp">
          <node concept="2OqwBi" id="$Q" role="3cqZAk">
            <node concept="37vLTw" id="$R" role="2Oq$k0">
              <ref role="3cqZAo" node="zJ" resolve="b" />
            </node>
            <node concept="liA8E" id="$S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z_" role="1B3o_S" />
      <node concept="3uibUv" id="zA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDepositWell" />
      <node concept="3clFbS" id="$T" role="3clF47">
        <node concept="3cpWs8" id="$W" role="3cqZAp">
          <node concept="3cpWsn" id="_5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_7" role="33vP2m">
              <node concept="1pGfFk" id="_8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_9" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="_a" role="37wK5m">
                  <property role="Xl_RC" value="DepositWell" />
                </node>
                <node concept="1adDum" id="_b" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="_c" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="_d" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de7dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$X" role="3cqZAp">
          <node concept="2OqwBi" id="_e" role="3clFbG">
            <node concept="37vLTw" id="_f" role="2Oq$k0">
              <ref role="3cqZAo" node="_5" resolve="b" />
            </node>
            <node concept="liA8E" id="_g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_h" role="37wK5m" />
              <node concept="3clFbT" id="_i" role="37wK5m" />
              <node concept="3clFbT" id="_j" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$Y" role="3cqZAp">
          <node concept="1PaTwC" id="_k" role="1aUNEU">
            <node concept="3oM_SD" id="_l" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="_m" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <node concept="15s5l7" id="_n" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="_o" role="3clFbG">
            <node concept="37vLTw" id="_p" role="2Oq$k0">
              <ref role="3cqZAo" node="_5" resolve="b" />
            </node>
            <node concept="liA8E" id="_q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="_r" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="_s" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="_t" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <node concept="2OqwBi" id="_u" role="3clFbG">
            <node concept="37vLTw" id="_v" role="2Oq$k0">
              <ref role="3cqZAo" node="_5" resolve="b" />
            </node>
            <node concept="liA8E" id="_w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_x" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621885" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_1" role="3cqZAp">
          <node concept="2OqwBi" id="_y" role="3clFbG">
            <node concept="37vLTw" id="_z" role="2Oq$k0">
              <ref role="3cqZAo" node="_5" resolve="b" />
            </node>
            <node concept="liA8E" id="_$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="__" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <node concept="2OqwBi" id="_A" role="3clFbG">
            <node concept="2OqwBi" id="_B" role="2Oq$k0">
              <node concept="2OqwBi" id="_D" role="2Oq$k0">
                <node concept="2OqwBi" id="_F" role="2Oq$k0">
                  <node concept="37vLTw" id="_H" role="2Oq$k0">
                    <ref role="3cqZAo" node="_5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_I" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_J" role="37wK5m">
                      <property role="Xl_RC" value="depthPressure" />
                    </node>
                    <node concept="1adDum" id="_K" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de83L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_G" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="_L" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="_M" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="_N" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="_O" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_E" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_P" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621891" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="_Q" role="3clFbG">
            <node concept="2OqwBi" id="_R" role="2Oq$k0">
              <node concept="2OqwBi" id="_T" role="2Oq$k0">
                <node concept="2OqwBi" id="_V" role="2Oq$k0">
                  <node concept="37vLTw" id="_X" role="2Oq$k0">
                    <ref role="3cqZAo" node="_5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_Y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_Z" role="37wK5m">
                      <property role="Xl_RC" value="temperaturePressure" />
                    </node>
                    <node concept="1adDum" id="A0" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de88L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_W" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="A1" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="A2" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="A3" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="A4" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_U" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="A5" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_4" role="3cqZAp">
          <node concept="2OqwBi" id="A6" role="3cqZAk">
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="_5" resolve="b" />
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$U" role="1B3o_S" />
      <node concept="3uibUv" id="$V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDesignerWell" />
      <node concept="3clFbS" id="A9" role="3clF47">
        <node concept="3cpWs8" id="Ac" role="3cqZAp">
          <node concept="3cpWsn" id="Ak" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Al" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Am" role="33vP2m">
              <node concept="1pGfFk" id="An" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ao" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="Ap" role="37wK5m">
                  <property role="Xl_RC" value="DesignerWell" />
                </node>
                <node concept="1adDum" id="Aq" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="Ar" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="As" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de94L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ad" role="3cqZAp">
          <node concept="2OqwBi" id="At" role="3clFbG">
            <node concept="37vLTw" id="Au" role="2Oq$k0">
              <ref role="3cqZAo" node="Ak" resolve="b" />
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Aw" role="37wK5m" />
              <node concept="3clFbT" id="Ax" role="37wK5m" />
              <node concept="3clFbT" id="Ay" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ae" role="3cqZAp">
          <node concept="1PaTwC" id="Az" role="1aUNEU">
            <node concept="3oM_SD" id="A$" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="A_" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <node concept="15s5l7" id="AA" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="AB" role="3clFbG">
            <node concept="37vLTw" id="AC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ak" resolve="b" />
            </node>
            <node concept="liA8E" id="AD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="AE" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="AF" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="AG" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ag" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ak" resolve="b" />
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AK" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <node concept="2OqwBi" id="AL" role="3clFbG">
            <node concept="37vLTw" id="AM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ak" resolve="b" />
            </node>
            <node concept="liA8E" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <node concept="2OqwBi" id="AP" role="3clFbG">
            <node concept="2OqwBi" id="AQ" role="2Oq$k0">
              <node concept="2OqwBi" id="AS" role="2Oq$k0">
                <node concept="2OqwBi" id="AU" role="2Oq$k0">
                  <node concept="2OqwBi" id="AW" role="2Oq$k0">
                    <node concept="2OqwBi" id="AY" role="2Oq$k0">
                      <node concept="2OqwBi" id="B0" role="2Oq$k0">
                        <node concept="37vLTw" id="B2" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ak" resolve="b" />
                        </node>
                        <node concept="liA8E" id="B3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="B4" role="37wK5m">
                            <property role="Xl_RC" value="targets" />
                          </node>
                          <node concept="1adDum" id="B5" role="37wK5m">
                            <property role="1adDun" value="0x2a2f59740f81de9aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="B1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="B6" role="37wK5m">
                          <property role="1adDun" value="0x70d970ca2bc64a80L" />
                        </node>
                        <node concept="1adDum" id="B7" role="37wK5m">
                          <property role="1adDun" value="0xa08c12893f37926cL" />
                        </node>
                        <node concept="1adDum" id="B8" role="37wK5m">
                          <property role="1adDun" value="0x2a2f59740f81de96L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="B9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ba" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Bb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bc" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621914" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Aj" role="3cqZAp">
          <node concept="2OqwBi" id="Bd" role="3cqZAk">
            <node concept="37vLTw" id="Be" role="2Oq$k0">
              <ref role="3cqZAo" node="Ak" resolve="b" />
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Aa" role="1B3o_S" />
      <node concept="3uibUv" id="Ab" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExploratoryWell" />
      <node concept="3clFbS" id="Bg" role="3clF47">
        <node concept="3cpWs8" id="Bj" role="3cqZAp">
          <node concept="3cpWsn" id="Bs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bu" role="33vP2m">
              <node concept="1pGfFk" id="Bv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bw" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="Bx" role="37wK5m">
                  <property role="Xl_RC" value="ExploratoryWell" />
                </node>
                <node concept="1adDum" id="By" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="Bz" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="B$" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de70L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bk" role="3cqZAp">
          <node concept="2OqwBi" id="B_" role="3clFbG">
            <node concept="37vLTw" id="BA" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="BB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BC" role="37wK5m" />
              <node concept="3clFbT" id="BD" role="37wK5m" />
              <node concept="3clFbT" id="BE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Bl" role="3cqZAp">
          <node concept="1PaTwC" id="BF" role="1aUNEU">
            <node concept="3oM_SD" id="BG" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="BH" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bm" role="3cqZAp">
          <node concept="15s5l7" id="BI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="BJ" role="3clFbG">
            <node concept="37vLTw" id="BK" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="BL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="BM" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="BN" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="BO" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bn" role="3cqZAp">
          <node concept="2OqwBi" id="BP" role="3clFbG">
            <node concept="37vLTw" id="BQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="BR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BS" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621872" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bo" role="3cqZAp">
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bp" role="3cqZAp">
          <node concept="2OqwBi" id="BX" role="3clFbG">
            <node concept="2OqwBi" id="BY" role="2Oq$k0">
              <node concept="2OqwBi" id="C0" role="2Oq$k0">
                <node concept="2OqwBi" id="C2" role="2Oq$k0">
                  <node concept="37vLTw" id="C4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="C5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="C6" role="37wK5m">
                      <property role="Xl_RC" value="depthPressure" />
                    </node>
                    <node concept="1adDum" id="C7" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de73L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="C8" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="C9" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Ca" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Cb" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cc" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621875" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bq" role="3cqZAp">
          <node concept="2OqwBi" id="Cd" role="3clFbG">
            <node concept="2OqwBi" id="Ce" role="2Oq$k0">
              <node concept="2OqwBi" id="Cg" role="2Oq$k0">
                <node concept="2OqwBi" id="Ci" role="2Oq$k0">
                  <node concept="37vLTw" id="Ck" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Cl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Cm" role="37wK5m">
                      <property role="Xl_RC" value="temperaturePressure" />
                    </node>
                    <node concept="1adDum" id="Cn" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de75L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Co" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="Cp" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Cq" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Cr" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ch" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cs" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Br" role="3cqZAp">
          <node concept="2OqwBi" id="Ct" role="3cqZAk">
            <node concept="37vLTw" id="Cu" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="Cv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bh" role="1B3o_S" />
      <node concept="3uibUv" id="Bi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHorizontalWell" />
      <node concept="3clFbS" id="Cw" role="3clF47">
        <node concept="3cpWs8" id="Cz" role="3cqZAp">
          <node concept="3cpWsn" id="CF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CH" role="33vP2m">
              <node concept="1pGfFk" id="CI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CJ" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="CK" role="37wK5m">
                  <property role="Xl_RC" value="HorizontalWell" />
                </node>
                <node concept="1adDum" id="CL" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="CM" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="CN" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de8fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C$" role="3cqZAp">
          <node concept="2OqwBi" id="CO" role="3clFbG">
            <node concept="37vLTw" id="CP" role="2Oq$k0">
              <ref role="3cqZAo" node="CF" resolve="b" />
            </node>
            <node concept="liA8E" id="CQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CR" role="37wK5m" />
              <node concept="3clFbT" id="CS" role="37wK5m" />
              <node concept="3clFbT" id="CT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="C_" role="3cqZAp">
          <node concept="1PaTwC" id="CU" role="1aUNEU">
            <node concept="3oM_SD" id="CV" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="CW" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CA" role="3cqZAp">
          <node concept="15s5l7" id="CX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="CY" role="3clFbG">
            <node concept="37vLTw" id="CZ" role="2Oq$k0">
              <ref role="3cqZAo" node="CF" resolve="b" />
            </node>
            <node concept="liA8E" id="D0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="D1" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="D2" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="D3" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CB" role="3cqZAp">
          <node concept="2OqwBi" id="D4" role="3clFbG">
            <node concept="37vLTw" id="D5" role="2Oq$k0">
              <ref role="3cqZAo" node="CF" resolve="b" />
            </node>
            <node concept="liA8E" id="D6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="D7" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CC" role="3cqZAp">
          <node concept="2OqwBi" id="D8" role="3clFbG">
            <node concept="37vLTw" id="D9" role="2Oq$k0">
              <ref role="3cqZAo" node="CF" resolve="b" />
            </node>
            <node concept="liA8E" id="Da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Db" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CD" role="3cqZAp">
          <node concept="2OqwBi" id="Dc" role="3clFbG">
            <node concept="2OqwBi" id="Dd" role="2Oq$k0">
              <node concept="2OqwBi" id="Df" role="2Oq$k0">
                <node concept="2OqwBi" id="Dh" role="2Oq$k0">
                  <node concept="37vLTw" id="Dj" role="2Oq$k0">
                    <ref role="3cqZAo" node="CF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Dk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Dl" role="37wK5m">
                      <property role="Xl_RC" value="drillingAngle" />
                    </node>
                    <node concept="1adDum" id="Dm" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de91L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Di" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Dn" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="Do" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Dp" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Dq" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dr" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="De" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CE" role="3cqZAp">
          <node concept="2OqwBi" id="Ds" role="3cqZAk">
            <node concept="37vLTw" id="Dt" role="2Oq$k0">
              <ref role="3cqZAo" node="CF" resolve="b" />
            </node>
            <node concept="liA8E" id="Du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cx" role="1B3o_S" />
      <node concept="3uibUv" id="Cy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInjectionWell" />
      <node concept="3clFbS" id="Dv" role="3clF47">
        <node concept="3cpWs8" id="Dy" role="3cqZAp">
          <node concept="3cpWsn" id="DF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DH" role="33vP2m">
              <node concept="1pGfFk" id="DI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DJ" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="DK" role="37wK5m">
                  <property role="Xl_RC" value="InjectionWell" />
                </node>
                <node concept="1adDum" id="DL" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="DM" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="DN" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de5bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dz" role="3cqZAp">
          <node concept="2OqwBi" id="DO" role="3clFbG">
            <node concept="37vLTw" id="DP" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="b" />
            </node>
            <node concept="liA8E" id="DQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DR" role="37wK5m" />
              <node concept="3clFbT" id="DS" role="37wK5m" />
              <node concept="3clFbT" id="DT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="D$" role="3cqZAp">
          <node concept="1PaTwC" id="DU" role="1aUNEU">
            <node concept="3oM_SD" id="DV" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="DW" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <node concept="15s5l7" id="DX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="DY" role="3clFbG">
            <node concept="37vLTw" id="DZ" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="b" />
            </node>
            <node concept="liA8E" id="E0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="E1" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="E2" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="E3" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DA" role="3cqZAp">
          <node concept="2OqwBi" id="E4" role="3clFbG">
            <node concept="37vLTw" id="E5" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="b" />
            </node>
            <node concept="liA8E" id="E6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="E7" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621851" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <node concept="2OqwBi" id="E8" role="3clFbG">
            <node concept="37vLTw" id="E9" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="b" />
            </node>
            <node concept="liA8E" id="Ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Eb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DC" role="3cqZAp">
          <node concept="2OqwBi" id="Ec" role="3clFbG">
            <node concept="2OqwBi" id="Ed" role="2Oq$k0">
              <node concept="2OqwBi" id="Ef" role="2Oq$k0">
                <node concept="2OqwBi" id="Eh" role="2Oq$k0">
                  <node concept="37vLTw" id="Ej" role="2Oq$k0">
                    <ref role="3cqZAo" node="DF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ek" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="El" role="37wK5m">
                      <property role="Xl_RC" value="injectionType" />
                    </node>
                    <node concept="1adDum" id="Em" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de69L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ei" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="En" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621854" />
                    <node concept="1adDum" id="Eo" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621854" />
                    </node>
                    <node concept="1adDum" id="Ep" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621854" />
                    </node>
                    <node concept="1adDum" id="Eq" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de5eL" />
                      <uo k="s:originTrace" v="n:3039746628509621854" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Eg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Er" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="2OqwBi" id="Et" role="2Oq$k0">
              <node concept="2OqwBi" id="Ev" role="2Oq$k0">
                <node concept="2OqwBi" id="Ex" role="2Oq$k0">
                  <node concept="37vLTw" id="Ez" role="2Oq$k0">
                    <ref role="3cqZAo" node="DF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="E$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="E_" role="37wK5m">
                      <property role="Xl_RC" value="injectedVolume" />
                    </node>
                    <node concept="1adDum" id="EA" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de6bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ey" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="EB" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="EC" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="ED" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="EE" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ew" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EF" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621867" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DE" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3cqZAk">
            <node concept="37vLTw" id="EH" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="b" />
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dw" role="1B3o_S" />
      <node concept="3uibUv" id="Dx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInstalledAccessories" />
      <node concept="3clFbS" id="EJ" role="3clF47">
        <node concept="3cpWs8" id="EM" role="3cqZAp">
          <node concept="3cpWsn" id="ES" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ET" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EU" role="33vP2m">
              <node concept="1pGfFk" id="EV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EW" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="EX" role="37wK5m">
                  <property role="Xl_RC" value="InstalledAccessories" />
                </node>
                <node concept="1adDum" id="EY" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="EZ" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="F0" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de50L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EN" role="3cqZAp">
          <node concept="2OqwBi" id="F1" role="3clFbG">
            <node concept="37vLTw" id="F2" role="2Oq$k0">
              <ref role="3cqZAo" node="ES" resolve="b" />
            </node>
            <node concept="liA8E" id="F3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="F4" role="37wK5m" />
              <node concept="3clFbT" id="F5" role="37wK5m" />
              <node concept="3clFbT" id="F6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EO" role="3cqZAp">
          <node concept="2OqwBi" id="F7" role="3clFbG">
            <node concept="37vLTw" id="F8" role="2Oq$k0">
              <ref role="3cqZAo" node="ES" resolve="b" />
            </node>
            <node concept="liA8E" id="F9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Fa" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EP" role="3cqZAp">
          <node concept="2OqwBi" id="Fb" role="3clFbG">
            <node concept="37vLTw" id="Fc" role="2Oq$k0">
              <ref role="3cqZAo" node="ES" resolve="b" />
            </node>
            <node concept="liA8E" id="Fd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Fe" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ff" role="3clFbG">
            <node concept="2OqwBi" id="Fg" role="2Oq$k0">
              <node concept="2OqwBi" id="Fi" role="2Oq$k0">
                <node concept="2OqwBi" id="Fk" role="2Oq$k0">
                  <node concept="37vLTw" id="Fm" role="2Oq$k0">
                    <ref role="3cqZAo" node="ES" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Fo" role="37wK5m">
                      <property role="Xl_RC" value="accessory" />
                    </node>
                    <node concept="1adDum" id="Fp" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de53L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Fq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fr" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ER" role="3cqZAp">
          <node concept="2OqwBi" id="Fs" role="3cqZAk">
            <node concept="37vLTw" id="Ft" role="2Oq$k0">
              <ref role="3cqZAo" node="ES" resolve="b" />
            </node>
            <node concept="liA8E" id="Fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EK" role="1B3o_S" />
      <node concept="3uibUv" id="EL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultilateralWell" />
      <node concept="3clFbS" id="Fv" role="3clF47">
        <node concept="3cpWs8" id="Fy" role="3cqZAp">
          <node concept="3cpWsn" id="FE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FG" role="33vP2m">
              <node concept="1pGfFk" id="FH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FI" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="FJ" role="37wK5m">
                  <property role="Xl_RC" value="MultilateralWell" />
                </node>
                <node concept="1adDum" id="FK" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="FL" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="FM" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de9dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <node concept="2OqwBi" id="FN" role="3clFbG">
            <node concept="37vLTw" id="FO" role="2Oq$k0">
              <ref role="3cqZAo" node="FE" resolve="b" />
            </node>
            <node concept="liA8E" id="FP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FQ" role="37wK5m" />
              <node concept="3clFbT" id="FR" role="37wK5m" />
              <node concept="3clFbT" id="FS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="F$" role="3cqZAp">
          <node concept="1PaTwC" id="FT" role="1aUNEU">
            <node concept="3oM_SD" id="FU" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="FV" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <node concept="15s5l7" id="FW" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="FX" role="3clFbG">
            <node concept="37vLTw" id="FY" role="2Oq$k0">
              <ref role="3cqZAo" node="FE" resolve="b" />
            </node>
            <node concept="liA8E" id="FZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="G0" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="G1" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="G2" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <node concept="37vLTw" id="G4" role="2Oq$k0">
              <ref role="3cqZAo" node="FE" resolve="b" />
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="G6" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="37vLTw" id="G8" role="2Oq$k0">
              <ref role="3cqZAo" node="FE" resolve="b" />
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ga" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FC" role="3cqZAp">
          <node concept="2OqwBi" id="Gb" role="3clFbG">
            <node concept="2OqwBi" id="Gc" role="2Oq$k0">
              <node concept="2OqwBi" id="Ge" role="2Oq$k0">
                <node concept="2OqwBi" id="Gg" role="2Oq$k0">
                  <node concept="37vLTw" id="Gi" role="2Oq$k0">
                    <ref role="3cqZAo" node="FE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gk" role="37wK5m">
                      <property role="Xl_RC" value="branches" />
                    </node>
                    <node concept="1adDum" id="Gl" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de9fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gn" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621919" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FD" role="3cqZAp">
          <node concept="2OqwBi" id="Go" role="3cqZAk">
            <node concept="37vLTw" id="Gp" role="2Oq$k0">
              <ref role="3cqZAo" node="FE" resolve="b" />
            </node>
            <node concept="liA8E" id="Gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fw" role="1B3o_S" />
      <node concept="3uibUv" id="Fx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNaturalFlowProductionWell" />
      <node concept="3clFbS" id="Gr" role="3clF47">
        <node concept="3cpWs8" id="Gu" role="3cqZAp">
          <node concept="3cpWsn" id="G_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GB" role="33vP2m">
              <node concept="1pGfFk" id="GC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GD" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="GE" role="37wK5m">
                  <property role="Xl_RC" value="NaturalFlowProductionWell" />
                </node>
                <node concept="1adDum" id="GF" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="GG" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="GH" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de1bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gv" role="3cqZAp">
          <node concept="2OqwBi" id="GI" role="3clFbG">
            <node concept="37vLTw" id="GJ" role="2Oq$k0">
              <ref role="3cqZAo" node="G_" resolve="b" />
            </node>
            <node concept="liA8E" id="GK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="GL" role="37wK5m" />
              <node concept="3clFbT" id="GM" role="37wK5m" />
              <node concept="3clFbT" id="GN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Gw" role="3cqZAp">
          <node concept="1PaTwC" id="GO" role="1aUNEU">
            <node concept="3oM_SD" id="GP" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="GQ" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.ProductionWell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gx" role="3cqZAp">
          <node concept="15s5l7" id="GR" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="GS" role="3clFbG">
            <node concept="37vLTw" id="GT" role="2Oq$k0">
              <ref role="3cqZAo" node="G_" resolve="b" />
            </node>
            <node concept="liA8E" id="GU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="GV" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="GW" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="GX" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd6bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gy" role="3cqZAp">
          <node concept="2OqwBi" id="GY" role="3clFbG">
            <node concept="37vLTw" id="GZ" role="2Oq$k0">
              <ref role="3cqZAo" node="G_" resolve="b" />
            </node>
            <node concept="liA8E" id="H0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="H1" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621787" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gz" role="3cqZAp">
          <node concept="2OqwBi" id="H2" role="3clFbG">
            <node concept="37vLTw" id="H3" role="2Oq$k0">
              <ref role="3cqZAo" node="G_" resolve="b" />
            </node>
            <node concept="liA8E" id="H4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="H5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G$" role="3cqZAp">
          <node concept="2OqwBi" id="H6" role="3cqZAk">
            <node concept="37vLTw" id="H7" role="2Oq$k0">
              <ref role="3cqZAo" node="G_" resolve="b" />
            </node>
            <node concept="liA8E" id="H8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gs" role="1B3o_S" />
      <node concept="3uibUv" id="Gt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ta" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProductionWell" />
      <node concept="3clFbS" id="H9" role="3clF47">
        <node concept="3cpWs8" id="Hc" role="3cqZAp">
          <node concept="3cpWsn" id="Hk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hm" role="33vP2m">
              <node concept="1pGfFk" id="Hn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ho" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="Hp" role="37wK5m">
                  <property role="Xl_RC" value="ProductionWell" />
                </node>
                <node concept="1adDum" id="Hq" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="Hr" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="Hs" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81dd6bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hd" role="3cqZAp">
          <node concept="2OqwBi" id="Ht" role="3clFbG">
            <node concept="37vLTw" id="Hu" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="Hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hw" role="37wK5m" />
              <node concept="3clFbT" id="Hx" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Hy" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="He" role="3cqZAp">
          <node concept="1PaTwC" id="Hz" role="1aUNEU">
            <node concept="3oM_SD" id="H$" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="H_" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hf" role="3cqZAp">
          <node concept="15s5l7" id="HA" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="HE" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="HF" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="HG" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81dd67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hg" role="3cqZAp">
          <node concept="2OqwBi" id="HH" role="3clFbG">
            <node concept="37vLTw" id="HI" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="HJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HK" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621611" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hh" role="3cqZAp">
          <node concept="2OqwBi" id="HL" role="3clFbG">
            <node concept="37vLTw" id="HM" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="HN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hi" role="3cqZAp">
          <node concept="2OqwBi" id="HP" role="3clFbG">
            <node concept="2OqwBi" id="HQ" role="2Oq$k0">
              <node concept="2OqwBi" id="HS" role="2Oq$k0">
                <node concept="2OqwBi" id="HU" role="2Oq$k0">
                  <node concept="37vLTw" id="HW" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HY" role="37wK5m">
                      <property role="Xl_RC" value="bpd" />
                    </node>
                    <node concept="1adDum" id="HZ" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de19L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="I0" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="I1" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="I2" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="I3" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I4" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621785" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hj" role="3cqZAp">
          <node concept="2OqwBi" id="I5" role="3cqZAk">
            <node concept="37vLTw" id="I6" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="I7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ha" role="1B3o_S" />
      <node concept="3uibUv" id="Hb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReservoir" />
      <node concept="3clFbS" id="I8" role="3clF47">
        <node concept="3cpWs8" id="Ib" role="3cqZAp">
          <node concept="3cpWsn" id="Ij" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ik" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Il" role="33vP2m">
              <node concept="1pGfFk" id="Im" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="In" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="Io" role="37wK5m">
                  <property role="Xl_RC" value="Reservoir" />
                </node>
                <node concept="1adDum" id="Ip" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="Iq" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="Ir" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81ddcaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <node concept="2OqwBi" id="Is" role="3clFbG">
            <node concept="37vLTw" id="It" role="2Oq$k0">
              <ref role="3cqZAo" node="Ij" resolve="b" />
            </node>
            <node concept="liA8E" id="Iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Iv" role="37wK5m" />
              <node concept="3clFbT" id="Iw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ix" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Id" role="3cqZAp">
          <node concept="2OqwBi" id="Iy" role="3clFbG">
            <node concept="37vLTw" id="Iz" role="2Oq$k0">
              <ref role="3cqZAo" node="Ij" resolve="b" />
            </node>
            <node concept="liA8E" id="I$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="I_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="IA" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="IB" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ie" role="3cqZAp">
          <node concept="2OqwBi" id="IC" role="3clFbG">
            <node concept="37vLTw" id="ID" role="2Oq$k0">
              <ref role="3cqZAo" node="Ij" resolve="b" />
            </node>
            <node concept="liA8E" id="IE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IF" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621706" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="If" role="3cqZAp">
          <node concept="2OqwBi" id="IG" role="3clFbG">
            <node concept="37vLTw" id="IH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ij" resolve="b" />
            </node>
            <node concept="liA8E" id="II" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ig" role="3cqZAp">
          <node concept="2OqwBi" id="IK" role="3clFbG">
            <node concept="2OqwBi" id="IL" role="2Oq$k0">
              <node concept="2OqwBi" id="IN" role="2Oq$k0">
                <node concept="2OqwBi" id="IP" role="2Oq$k0">
                  <node concept="37vLTw" id="IR" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ij" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IT" role="37wK5m">
                      <property role="Xl_RC" value="pososity" />
                    </node>
                    <node concept="1adDum" id="IU" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81ddceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="IV" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="IW" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="IX" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="IY" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IZ" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621710" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ih" role="3cqZAp">
          <node concept="2OqwBi" id="J0" role="3clFbG">
            <node concept="2OqwBi" id="J1" role="2Oq$k0">
              <node concept="2OqwBi" id="J3" role="2Oq$k0">
                <node concept="2OqwBi" id="J5" role="2Oq$k0">
                  <node concept="37vLTw" id="J7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ij" resolve="b" />
                  </node>
                  <node concept="liA8E" id="J8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="J9" role="37wK5m">
                      <property role="Xl_RC" value="permeability" />
                    </node>
                    <node concept="1adDum" id="Ja" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81ddd0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Jb" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="Jc" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Jd" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Je" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="J4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jf" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ii" role="3cqZAp">
          <node concept="2OqwBi" id="Jg" role="3cqZAk">
            <node concept="37vLTw" id="Jh" role="2Oq$k0">
              <ref role="3cqZAo" node="Ij" resolve="b" />
            </node>
            <node concept="liA8E" id="Ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I9" role="1B3o_S" />
      <node concept="3uibUv" id="Ia" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSiliciclasticReservoir" />
      <node concept="3clFbS" id="Jj" role="3clF47">
        <node concept="3cpWs8" id="Jm" role="3cqZAp">
          <node concept="3cpWsn" id="Ju" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jw" role="33vP2m">
              <node concept="1pGfFk" id="Jx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jy" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="Jz" role="37wK5m">
                  <property role="Xl_RC" value="SiliciclasticReservoir" />
                </node>
                <node concept="1adDum" id="J$" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="J_" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="JA" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de0cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jn" role="3cqZAp">
          <node concept="2OqwBi" id="JB" role="3clFbG">
            <node concept="37vLTw" id="JC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ju" resolve="b" />
            </node>
            <node concept="liA8E" id="JD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JE" role="37wK5m" />
              <node concept="3clFbT" id="JF" role="37wK5m" />
              <node concept="3clFbT" id="JG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Jo" role="3cqZAp">
          <node concept="1PaTwC" id="JH" role="1aUNEU">
            <node concept="3oM_SD" id="JI" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="JJ" role="1PaTwD">
              <property role="3oM_SC" value="NewDSL.structure.Reservoir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jp" role="3cqZAp">
          <node concept="15s5l7" id="JK" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="JL" role="3clFbG">
            <node concept="37vLTw" id="JM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ju" resolve="b" />
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="JO" role="37wK5m">
                <property role="1adDun" value="0x70d970ca2bc64a80L" />
              </node>
              <node concept="1adDum" id="JP" role="37wK5m">
                <property role="1adDun" value="0xa08c12893f37926cL" />
              </node>
              <node concept="1adDum" id="JQ" role="37wK5m">
                <property role="1adDun" value="0x2a2f59740f81ddcaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jq" role="3cqZAp">
          <node concept="2OqwBi" id="JR" role="3clFbG">
            <node concept="37vLTw" id="JS" role="2Oq$k0">
              <ref role="3cqZAo" node="Ju" resolve="b" />
            </node>
            <node concept="liA8E" id="JT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JU" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621772" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="JV" role="3clFbG">
            <node concept="37vLTw" id="JW" role="2Oq$k0">
              <ref role="3cqZAo" node="Ju" resolve="b" />
            </node>
            <node concept="liA8E" id="JX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Js" role="3cqZAp">
          <node concept="2OqwBi" id="JZ" role="3clFbG">
            <node concept="2OqwBi" id="K0" role="2Oq$k0">
              <node concept="2OqwBi" id="K2" role="2Oq$k0">
                <node concept="2OqwBi" id="K4" role="2Oq$k0">
                  <node concept="37vLTw" id="K6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ju" resolve="b" />
                  </node>
                  <node concept="liA8E" id="K7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="K8" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="K9" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de11L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Ka" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2138499735303858605" />
                    <node concept="1adDum" id="Kb" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:2138499735303858605" />
                    </node>
                    <node concept="1adDum" id="Kc" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:2138499735303858605" />
                    </node>
                    <node concept="1adDum" id="Kd" role="37wK5m">
                      <property role="1adDun" value="0x1dad7a2dd30da9adL" />
                      <uo k="s:originTrace" v="n:2138499735303858605" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ke" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621777" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jt" role="3cqZAp">
          <node concept="2OqwBi" id="Kf" role="3cqZAk">
            <node concept="37vLTw" id="Kg" role="2Oq$k0">
              <ref role="3cqZAo" node="Ju" resolve="b" />
            </node>
            <node concept="liA8E" id="Kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jk" role="1B3o_S" />
      <node concept="3uibUv" id="Jl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="td" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTargets" />
      <node concept="3clFbS" id="Ki" role="3clF47">
        <node concept="3cpWs8" id="Kl" role="3cqZAp">
          <node concept="3cpWsn" id="Kr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ks" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kt" role="33vP2m">
              <node concept="1pGfFk" id="Ku" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kv" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="Kw" role="37wK5m">
                  <property role="Xl_RC" value="Targets" />
                </node>
                <node concept="1adDum" id="Kx" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="Ky" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="Kz" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81de96L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Km" role="3cqZAp">
          <node concept="2OqwBi" id="K$" role="3clFbG">
            <node concept="37vLTw" id="K_" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KB" role="37wK5m" />
              <node concept="3clFbT" id="KC" role="37wK5m" />
              <node concept="3clFbT" id="KD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kn" role="3cqZAp">
          <node concept="2OqwBi" id="KE" role="3clFbG">
            <node concept="37vLTw" id="KF" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KH" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621910" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <node concept="2OqwBi" id="KI" role="3clFbG">
            <node concept="37vLTw" id="KJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="KM" role="3clFbG">
            <node concept="2OqwBi" id="KN" role="2Oq$k0">
              <node concept="2OqwBi" id="KP" role="2Oq$k0">
                <node concept="2OqwBi" id="KR" role="2Oq$k0">
                  <node concept="37vLTw" id="KT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KV" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                    </node>
                    <node concept="1adDum" id="KW" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81de97L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="KX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KY" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="KZ" role="3cqZAk">
            <node concept="37vLTw" id="L0" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kj" role="1B3o_S" />
      <node concept="3uibUv" id="Kk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="te" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWell" />
      <node concept="3clFbS" id="L2" role="3clF47">
        <node concept="3cpWs8" id="L5" role="3cqZAp">
          <node concept="3cpWsn" id="Ll" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ln" role="33vP2m">
              <node concept="1pGfFk" id="Lo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lp" role="37wK5m">
                  <property role="Xl_RC" value="NewDSL" />
                </node>
                <node concept="Xl_RD" id="Lq" role="37wK5m">
                  <property role="Xl_RC" value="Well" />
                </node>
                <node concept="1adDum" id="Lr" role="37wK5m">
                  <property role="1adDun" value="0x70d970ca2bc64a80L" />
                </node>
                <node concept="1adDum" id="Ls" role="37wK5m">
                  <property role="1adDun" value="0xa08c12893f37926cL" />
                </node>
                <node concept="1adDum" id="Lt" role="37wK5m">
                  <property role="1adDun" value="0x2a2f59740f81dd67L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L6" role="3cqZAp">
          <node concept="2OqwBi" id="Lu" role="3clFbG">
            <node concept="37vLTw" id="Lv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="Lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Lx" role="37wK5m" />
              <node concept="3clFbT" id="Ly" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Lz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L7" role="3cqZAp">
          <node concept="2OqwBi" id="L$" role="3clFbG">
            <node concept="37vLTw" id="L_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="LB" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="LC" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="LD" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L8" role="3cqZAp">
          <node concept="2OqwBi" id="LE" role="3clFbG">
            <node concept="37vLTw" id="LF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LH" role="37wK5m">
                <property role="Xl_RC" value="r:c2e19f41-b779-4566-b6a0-4e4349db4a36(NewDSL.structure)/3039746628509621607" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9" role="3cqZAp">
          <node concept="2OqwBi" id="LI" role="3clFbG">
            <node concept="37vLTw" id="LJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="La" role="3cqZAp">
          <node concept="2OqwBi" id="LM" role="3clFbG">
            <node concept="2OqwBi" id="LN" role="2Oq$k0">
              <node concept="2OqwBi" id="LP" role="2Oq$k0">
                <node concept="2OqwBi" id="LR" role="2Oq$k0">
                  <node concept="37vLTw" id="LT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ll" resolve="b" />
                  </node>
                  <node concept="liA8E" id="LU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="LV" role="37wK5m">
                      <property role="Xl_RC" value="casingSize" />
                    </node>
                    <node concept="1adDum" id="LW" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd71L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="LX" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="LY" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="LZ" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="M0" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M1" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lb" role="3cqZAp">
          <node concept="2OqwBi" id="M2" role="3clFbG">
            <node concept="2OqwBi" id="M3" role="2Oq$k0">
              <node concept="2OqwBi" id="M5" role="2Oq$k0">
                <node concept="2OqwBi" id="M7" role="2Oq$k0">
                  <node concept="37vLTw" id="M9" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ll" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ma" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Mb" role="37wK5m">
                      <property role="Xl_RC" value="pipeSize" />
                    </node>
                    <node concept="1adDum" id="Mc" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd76L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Md" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="Me" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Mf" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="Mg" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mh" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lc" role="3cqZAp">
          <node concept="2OqwBi" id="Mi" role="3clFbG">
            <node concept="2OqwBi" id="Mj" role="2Oq$k0">
              <node concept="2OqwBi" id="Ml" role="2Oq$k0">
                <node concept="2OqwBi" id="Mn" role="2Oq$k0">
                  <node concept="37vLTw" id="Mp" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ll" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Mq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Mr" role="37wK5m">
                      <property role="Xl_RC" value="wellheadType" />
                    </node>
                    <node concept="1adDum" id="Ms" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Mt" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621636" />
                    <node concept="1adDum" id="Mu" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621636" />
                    </node>
                    <node concept="1adDum" id="Mv" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621636" />
                    </node>
                    <node concept="1adDum" id="Mw" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd84L" />
                      <uo k="s:originTrace" v="n:3039746628509621636" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mx" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621631" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ld" role="3cqZAp">
          <node concept="2OqwBi" id="My" role="3clFbG">
            <node concept="2OqwBi" id="Mz" role="2Oq$k0">
              <node concept="2OqwBi" id="M_" role="2Oq$k0">
                <node concept="2OqwBi" id="MB" role="2Oq$k0">
                  <node concept="37vLTw" id="MD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ll" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ME" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="MF" role="37wK5m">
                      <property role="Xl_RC" value="pressure" />
                    </node>
                    <node concept="1adDum" id="MG" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd8dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="MH" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="MI" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="MJ" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="MK" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ML" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Le" role="3cqZAp">
          <node concept="2OqwBi" id="MM" role="3clFbG">
            <node concept="2OqwBi" id="MN" role="2Oq$k0">
              <node concept="2OqwBi" id="MP" role="2Oq$k0">
                <node concept="2OqwBi" id="MR" role="2Oq$k0">
                  <node concept="37vLTw" id="MT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ll" resolve="b" />
                  </node>
                  <node concept="liA8E" id="MU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="MV" role="37wK5m">
                      <property role="Xl_RC" value="temperature" />
                    </node>
                    <node concept="1adDum" id="MW" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd9dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="MX" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621627" />
                    <node concept="1adDum" id="MY" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="MZ" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                    <node concept="1adDum" id="N0" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81dd7bL" />
                      <uo k="s:originTrace" v="n:3039746628509621627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="N1" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lf" role="3cqZAp">
          <node concept="2OqwBi" id="N2" role="3clFbG">
            <node concept="2OqwBi" id="N3" role="2Oq$k0">
              <node concept="2OqwBi" id="N5" role="2Oq$k0">
                <node concept="2OqwBi" id="N7" role="2Oq$k0">
                  <node concept="37vLTw" id="N9" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ll" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Na" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Nb" role="37wK5m">
                      <property role="Xl_RC" value="drillingOperation" />
                    </node>
                    <node concept="1adDum" id="Nc" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81ddbaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Nd" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3039746628509621697" />
                    <node concept="1adDum" id="Ne" role="37wK5m">
                      <property role="1adDun" value="0x70d970ca2bc64a80L" />
                      <uo k="s:originTrace" v="n:3039746628509621697" />
                    </node>
                    <node concept="1adDum" id="Nf" role="37wK5m">
                      <property role="1adDun" value="0xa08c12893f37926cL" />
                      <uo k="s:originTrace" v="n:3039746628509621697" />
                    </node>
                    <node concept="1adDum" id="Ng" role="37wK5m">
                      <property role="1adDun" value="0x2a2f59740f81ddc1L" />
                      <uo k="s:originTrace" v="n:3039746628509621697" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="N6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nh" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621690" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lg" role="3cqZAp">
          <node concept="2OqwBi" id="Ni" role="3clFbG">
            <node concept="2OqwBi" id="Nj" role="2Oq$k0">
              <node concept="2OqwBi" id="Nl" role="2Oq$k0">
                <node concept="2OqwBi" id="Nn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Np" role="2Oq$k0">
                    <node concept="2OqwBi" id="Nr" role="2Oq$k0">
                      <node concept="2OqwBi" id="Nt" role="2Oq$k0">
                        <node concept="37vLTw" id="Nv" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ll" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Nw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nx" role="37wK5m">
                            <property role="Xl_RC" value="coordinates" />
                          </node>
                          <node concept="1adDum" id="Ny" role="37wK5m">
                            <property role="1adDun" value="0x2a2f59740f81ddb4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Nu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Nz" role="37wK5m">
                          <property role="1adDun" value="0x70d970ca2bc64a80L" />
                        </node>
                        <node concept="1adDum" id="N$" role="37wK5m">
                          <property role="1adDun" value="0xa08c12893f37926cL" />
                        </node>
                        <node concept="1adDum" id="N_" role="37wK5m">
                          <property role="1adDun" value="0x2a2f59740f81dd92L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ns" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="NA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Nq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="NB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="No" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="NC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Nm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ND" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509621684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lh" role="3cqZAp">
          <node concept="2OqwBi" id="NE" role="3clFbG">
            <node concept="2OqwBi" id="NF" role="2Oq$k0">
              <node concept="2OqwBi" id="NH" role="2Oq$k0">
                <node concept="2OqwBi" id="NJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="NL" role="2Oq$k0">
                    <node concept="2OqwBi" id="NN" role="2Oq$k0">
                      <node concept="2OqwBi" id="NP" role="2Oq$k0">
                        <node concept="37vLTw" id="NR" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ll" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="NT" role="37wK5m">
                            <property role="Xl_RC" value="carbonateReservoir" />
                          </node>
                          <node concept="1adDum" id="NU" role="37wK5m">
                            <property role="1adDun" value="0x2a2f59740f820151L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="NV" role="37wK5m">
                          <property role="1adDun" value="0x70d970ca2bc64a80L" />
                        </node>
                        <node concept="1adDum" id="NW" role="37wK5m">
                          <property role="1adDun" value="0xa08c12893f37926cL" />
                        </node>
                        <node concept="1adDum" id="NX" role="37wK5m">
                          <property role="1adDun" value="0x2a2f59740f81de0bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="NY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="NZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="O0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="NI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="O1" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509630801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Li" role="3cqZAp">
          <node concept="2OqwBi" id="O2" role="3clFbG">
            <node concept="2OqwBi" id="O3" role="2Oq$k0">
              <node concept="2OqwBi" id="O5" role="2Oq$k0">
                <node concept="2OqwBi" id="O7" role="2Oq$k0">
                  <node concept="2OqwBi" id="O9" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ob" role="2Oq$k0">
                      <node concept="2OqwBi" id="Od" role="2Oq$k0">
                        <node concept="37vLTw" id="Of" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ll" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Og" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Oh" role="37wK5m">
                            <property role="Xl_RC" value="siliciclasticReservoir" />
                          </node>
                          <node concept="1adDum" id="Oi" role="37wK5m">
                            <property role="1adDun" value="0x2a2f59740f820154L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Oe" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Oj" role="37wK5m">
                          <property role="1adDun" value="0x70d970ca2bc64a80L" />
                        </node>
                        <node concept="1adDum" id="Ok" role="37wK5m">
                          <property role="1adDun" value="0xa08c12893f37926cL" />
                        </node>
                        <node concept="1adDum" id="Ol" role="37wK5m">
                          <property role="1adDun" value="0x2a2f59740f81de0cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Oc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Om" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Oa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="On" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Oo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="O6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Op" role="37wK5m">
                  <property role="Xl_RC" value="3039746628509630804" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lj" role="3cqZAp">
          <node concept="2OqwBi" id="Oq" role="3clFbG">
            <node concept="37vLTw" id="Or" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="Os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ot" role="37wK5m">
                <property role="Xl_RC" value="well" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lk" role="3cqZAp">
          <node concept="2OqwBi" id="Ou" role="3cqZAk">
            <node concept="37vLTw" id="Ov" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="Ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L3" role="1B3o_S" />
      <node concept="3uibUv" id="L4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

