<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2061dba4-67a4-417e-870a-16263852908e(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="q6hk" ref="r:4cb305bb-cc5a-4ea4-a262-1c1b9e74125c(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="6q2a_MePJ7S">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="$asr1jm0oG" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="q6hk:6q2a_MePJ8c" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="3aamgX" id="$asr1jk1Mj" role="3acgRq">
      <ref role="30HIoZ" to="q6hk:6q2a_MePJ83" resolve="Circle" />
      <node concept="j$656" id="$asr1jk1PL" role="1lVwrX">
        <ref role="v9R2y" node="$asr1jk1PJ" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="$asr1jk1TC" role="3acgRq">
      <ref role="30HIoZ" to="q6hk:6q2a_MePJ88" resolve="Square" />
      <node concept="j$656" id="$asr1jk1X6" role="1lVwrX">
        <ref role="v9R2y" node="$asr1jk1X4" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3aamgX" id="52LgEQyNk1H" role="3acgRq">
      <ref role="30HIoZ" to="q6hk:52LgEQyJL6u" resolve="Triangle" />
      <node concept="j$656" id="52LgEQyNk4V" role="1lVwrX">
        <ref role="v9R2y" node="52LgEQyNk4T" resolve="reduce_Triangle" />
      </node>
    </node>
    <node concept="3lhOvk" id="$asr1jgRwO" role="3lj3bC">
      <ref role="30HIoZ" to="q6hk:6q2a_MePJ8c" resolve="Canvas" />
      <ref role="3lhOvi" node="$asr1jgRwP" resolve="map_Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="$asr1jgRwP">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="2tJIrI" id="$asr1jhkan" role="jymVt" />
    <node concept="312cEg" id="$asr1jhY4o" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="$asr1jhY4p" role="1B3o_S" />
      <node concept="3uibUv" id="$asr1jhYuO" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="$asr1ji0Lh" role="33vP2m">
        <node concept="YeOm9" id="$asr1ji62D" role="2ShVmc">
          <node concept="1Y3b0j" id="$asr1ji62G" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="2tJIrI" id="$asr1ji66q" role="jymVt" />
            <node concept="3clFb_" id="$asr1ji6bl" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="$asr1ji6bm" role="1B3o_S" />
              <node concept="3cqZAl" id="$asr1ji6bo" role="3clF45" />
              <node concept="37vLTG" id="$asr1ji6bp" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="$asr1joVlT" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="$asr1jp0o2" role="lGtFl">
                  <ref role="2rW$FS" node="$asr1jm0oG" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="$asr1ji6bu" role="3clF47">
                <node concept="3clFbF" id="$asr1ji6by" role="3cqZAp">
                  <node concept="3nyPlj" id="$asr1ji6bx" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="$asr1ji6bw" role="37wK5m">
                      <ref role="3cqZAo" node="$asr1ji6bp" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$asr1jpyWX" role="3cqZAp">
                  <node concept="2OqwBi" id="$asr1jp$f1" role="3clFbG">
                    <node concept="10M0yZ" id="$asr1jpyYP" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="$asr1jpALR" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="$asr1jpCm_" role="37wK5m">
                        <property role="Xl_RC" value="Draw Here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="$asr1jpQuH" role="lGtFl">
                    <node concept="3JmXsc" id="$asr1jpQuK" role="3Jn$fo">
                      <node concept="3clFbS" id="$asr1jpQuL" role="2VODD2">
                        <node concept="3clFbF" id="$asr1jpQuR" role="3cqZAp">
                          <node concept="2OqwBi" id="$asr1jpQuM" role="3clFbG">
                            <node concept="3Tsc0h" id="$asr1jpQuP" role="2OqNvi">
                              <ref role="3TtcxE" to="q6hk:6q2a_MePJ8e" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="$asr1jpQuQ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="$asr1jpPRa" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="$asr1ji6bv" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="3Tm1VV" id="$asr1ji62H" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$asr1jhX5Q" role="jymVt" />
    <node concept="3clFb_" id="$asr1jhT_2" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="$asr1jhT_4" role="3clF45" />
      <node concept="3Tm1VV" id="$asr1jhT_5" role="1B3o_S" />
      <node concept="3clFbS" id="$asr1jhT_6" role="3clF47">
        <node concept="3clFbF" id="$asr1jitQ9" role="3cqZAp">
          <node concept="2OqwBi" id="$asr1jiusX" role="3clFbG">
            <node concept="Xjq3P" id="$asr1jitQ8" role="2Oq$k0" />
            <node concept="liA8E" id="$asr1jivzz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="$asr1jiwqS" role="37wK5m">
                <property role="Xl_RC" value="Mi Primer Dibujo" />
                <node concept="17Uvod" id="$asr1jjRjj" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="$asr1jjRjm" role="3zH0cK">
                    <node concept="3clFbS" id="$asr1jjRjn" role="2VODD2">
                      <node concept="3clFbF" id="$asr1jjRjt" role="3cqZAp">
                        <node concept="2OqwBi" id="$asr1jjRjo" role="3clFbG">
                          <node concept="3TrcHB" id="$asr1jjRjr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="$asr1jjRjs" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$asr1ji_3j" role="3cqZAp">
          <node concept="2OqwBi" id="$asr1jiBdp" role="3clFbG">
            <node concept="Xjq3P" id="$asr1ji_3h" role="2Oq$k0" />
            <node concept="liA8E" id="$asr1jiFlS" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="$asr1jiK8K" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$asr1jiONs" role="3cqZAp">
          <node concept="2OqwBi" id="$asr1jiRkL" role="3clFbG">
            <node concept="Xjq3P" id="$asr1jiONq" role="2Oq$k0" />
            <node concept="liA8E" id="$asr1jiUnx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="$asr1jiYmG" role="37wK5m">
                <ref role="3cqZAo" node="$asr1jhY4o" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$asr1jj2HT" role="3cqZAp">
          <node concept="2OqwBi" id="$asr1jj4CL" role="3clFbG">
            <node concept="37vLTw" id="$asr1jj2HR" role="2Oq$k0">
              <ref role="3cqZAo" node="$asr1jhY4o" resolve="panel" />
            </node>
            <node concept="liA8E" id="$asr1jj7yR" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="$asr1jjbrS" role="37wK5m">
                <node concept="1pGfFk" id="$asr1jjisb" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="$asr1jjjZh" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="$asr1jjnR3" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$asr1jjtr4" role="3cqZAp">
          <node concept="2OqwBi" id="$asr1jjvLz" role="3clFbG">
            <node concept="Xjq3P" id="$asr1jjtr2" role="2Oq$k0" />
            <node concept="liA8E" id="$asr1jjymv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$asr1jj_UL" role="3cqZAp">
          <node concept="2OqwBi" id="$asr1jjDoG" role="3clFbG">
            <node concept="Xjq3P" id="$asr1jj_UJ" role="2Oq$k0" />
            <node concept="liA8E" id="$asr1jjHjI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="$asr1jjK7M" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$asr1jjL6q" role="jymVt" />
    <node concept="2YIFZL" id="$asr1jhk8t" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="$asr1jhk8u" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="$asr1jhk8v" role="1tU5fm">
          <node concept="17QB3L" id="$asr1jhk8w" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="$asr1jhk8x" role="3clF45" />
      <node concept="3Tm1VV" id="$asr1jhk8y" role="1B3o_S" />
      <node concept="3clFbS" id="$asr1jhk8z" role="3clF47">
        <node concept="3cpWs8" id="$asr1jhmvr" role="3cqZAp">
          <node concept="3cpWsn" id="$asr1jhmvs" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="$asr1jhmvt" role="1tU5fm">
              <ref role="3uigEE" node="$asr1jgRwP" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="$asr1jhnIG" role="33vP2m">
              <node concept="HV5vD" id="$asr1jhroa" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="$asr1jgRwP" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$asr1jimk9" role="3cqZAp">
          <node concept="2OqwBi" id="$asr1jioIx" role="3clFbG">
            <node concept="37vLTw" id="$asr1jimk7" role="2Oq$k0">
              <ref role="3cqZAo" node="$asr1jhmvs" resolve="canvas" />
            </node>
            <node concept="liA8E" id="$asr1jirwc" role="2OqNvi">
              <ref role="37wK5l" node="$asr1jhT_2" resolve="initialize" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$asr1jhrq6" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="$asr1jgRwQ" role="1B3o_S" />
    <node concept="n94m4" id="$asr1jgRwR" role="lGtFl">
      <ref role="n9lRv" to="q6hk:6q2a_MePJ8c" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="$asr1jhekx" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="$asr1jjPJw" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="$asr1jjPJz" role="3zH0cK">
        <node concept="3clFbS" id="$asr1jjPJ$" role="2VODD2">
          <node concept="3clFbF" id="$asr1jjPJE" role="3cqZAp">
            <node concept="2OqwBi" id="$asr1jjPJ_" role="3clFbG">
              <node concept="3TrcHB" id="$asr1jjPJC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="$asr1jjPJD" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="$asr1jk1PJ">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="q6hk:6q2a_MePJ83" resolve="Circle" />
    <node concept="9aQIb" id="$asr1jk1ZG" role="13RCb5">
      <node concept="3clFbS" id="$asr1jk1ZH" role="9aQI4">
        <node concept="3cpWs8" id="$asr1jk23d" role="3cqZAp">
          <node concept="3cpWsn" id="$asr1jk23e" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="$asr1jk23f" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="$asr1jk2gs" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="$asr1jk20$" role="3cqZAp">
          <node concept="3clFbS" id="$asr1jk20_" role="9aQI4">
            <node concept="3clFbF" id="$asr1jk2im" role="3cqZAp">
              <node concept="2OqwBi" id="$asr1jk2rt" role="3clFbG">
                <node concept="37vLTw" id="$asr1jk2ik" role="2Oq$k0">
                  <ref role="3cqZAo" node="$asr1jk23e" resolve="graphics" />
                  <node concept="1ZhdrF" id="$asr1jmc9f" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="$asr1jmc9g" role="3$ytzL">
                      <node concept="3clFbS" id="$asr1jmc9h" role="2VODD2">
                        <node concept="3clFbF" id="$asr1jmcf_" role="3cqZAp">
                          <node concept="2OqwBi" id="$asr1jmczn" role="3clFbG">
                            <node concept="1iwH7S" id="$asr1jmcf$" role="2Oq$k0" />
                            <node concept="1iwH70" id="$asr1jmeKL" role="2OqNvi">
                              <ref role="1iwH77" node="$asr1jm0oG" resolve="graphicParam" />
                              <node concept="1PxgMI" id="$asr1jmgna" role="1iwH7V">
                                <node concept="chp4Y" id="$asr1jmgrY" role="3oSUPX">
                                  <ref role="cht4Q" to="q6hk:6q2a_MePJ8c" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="$asr1jmfcV" role="1m5AlR">
                                  <node concept="30H73N" id="$asr1jmeWn" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="$asr1jmfrS" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$asr1jk2Eg" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="$asr1jk2GX" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="$asr1jk733" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="$asr1jk734" role="3$ytzL">
                        <node concept="3clFbS" id="$asr1jk735" role="2VODD2">
                          <node concept="3clFbF" id="$asr1jk9LS" role="3cqZAp">
                            <node concept="2OqwBi" id="$asr1jkNDD" role="3clFbG">
                              <node concept="2OqwBi" id="$asr1jkvQ2" role="2Oq$k0">
                                <node concept="2OqwBi" id="$asr1jks4M" role="2Oq$k0">
                                  <node concept="2tJFMh" id="$asr1jk9LQ" role="2Oq$k0">
                                    <node concept="ZC_QK" id="$asr1jkrss" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="$asr1jksDy" role="2OqNvi">
                                    <node concept="2OqwBi" id="$asr1jkut0" role="Vysub">
                                      <node concept="liA8E" id="$asr1jkv1X" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="$asr1jkut9" role="2Oq$k0">
                                        <node concept="2OqwBi" id="$asr1jktsW" role="2JrQYb">
                                          <node concept="30H73N" id="$asr1jksWM" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="$asr1jktWo" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="$asr1jkJ$M" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="$asr1jkPkO" role="2OqNvi">
                                <node concept="1bVj0M" id="$asr1jkPkQ" role="23t8la">
                                  <node concept="3clFbS" id="$asr1jkPkR" role="1bW5cS">
                                    <node concept="3clFbF" id="$asr1jkPs4" role="3cqZAp">
                                      <node concept="17R0WA" id="$asr1jl67_" role="3clFbG">
                                        <node concept="2OqwBi" id="$asr1jl8ly" role="3uHU7w">
                                          <node concept="2OqwBi" id="$asr1jl7BS" role="2Oq$k0">
                                            <node concept="2OqwBi" id="$asr1jl6Sb" role="2Oq$k0">
                                              <node concept="30H73N" id="$asr1jl6dQ" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="$asr1jl77P" role="2OqNvi">
                                                <ref role="3Tt5mk" to="q6hk:6q2a_MePY2V" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="$asr1jl7Qv" role="2OqNvi">
                                              <ref role="3Tt5mk" to="q6hk:6q2a_MePY2J" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="$asr1jl8DT" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="$asr1jkPWY" role="3uHU7B">
                                          <node concept="37vLTw" id="$asr1jkPs3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="$asr1jkPkS" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="$asr1jkR2l" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="$asr1jkPkS" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="$asr1jkPkT" role="1tU5fm" />
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
            <node concept="3clFbF" id="$asr1jk2JH" role="3cqZAp">
              <node concept="2OqwBi" id="$asr1jk2Lj" role="3clFbG">
                <node concept="37vLTw" id="$asr1jk2JF" role="2Oq$k0">
                  <ref role="3cqZAo" node="$asr1jk23e" resolve="graphics" />
                  <node concept="1ZhdrF" id="$asr1jreWS" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="$asr1jreWT" role="3$ytzL">
                      <node concept="3clFbS" id="$asr1jreWU" role="2VODD2">
                        <node concept="3clFbF" id="$asr1jrf2n" role="3cqZAp">
                          <node concept="2OqwBi" id="$asr1jrfj7" role="3clFbG">
                            <node concept="1iwH7S" id="$asr1jrf2m" role="2Oq$k0" />
                            <node concept="1iwH70" id="$asr1jrf$9" role="2OqNvi">
                              <ref role="1iwH77" node="$asr1jm0oG" resolve="graphicParam" />
                              <node concept="1PxgMI" id="$asr1jrgAP" role="1iwH7V">
                                <node concept="chp4Y" id="$asr1jrgDL" role="3oSUPX">
                                  <ref role="cht4Q" to="q6hk:6q2a_MePJ8c" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="$asr1jrg0x" role="1m5AlR">
                                  <node concept="30H73N" id="$asr1jrfJX" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="$asr1jrgqu" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$asr1jk31P" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="$asr1jk333" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="$asr1jk6rs" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="$asr1jk6rv" role="3zH0cK">
                        <node concept="3clFbS" id="$asr1jk6rw" role="2VODD2">
                          <node concept="3clFbF" id="$asr1jk6rA" role="3cqZAp">
                            <node concept="2OqwBi" id="$asr1jk6rx" role="3clFbG">
                              <node concept="3TrcHB" id="$asr1jk6r$" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:6q2a_MePJ84" resolve="x" />
                              </node>
                              <node concept="30H73N" id="$asr1jk6r_" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="$asr1jk36U" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="$asr1jk6vQ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="$asr1jk6vT" role="3zH0cK">
                        <node concept="3clFbS" id="$asr1jk6vU" role="2VODD2">
                          <node concept="3clFbF" id="$asr1jk6w0" role="3cqZAp">
                            <node concept="2OqwBi" id="$asr1jk6vV" role="3clFbG">
                              <node concept="3TrcHB" id="$asr1jk6vY" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:6q2a_MePJ85" resolve="y" />
                              </node>
                              <node concept="30H73N" id="$asr1jk6vZ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="$asr1jk573" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="$asr1jk6YY" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="$asr1jk6Z1" role="3zH0cK">
                        <node concept="3clFbS" id="$asr1jk6Z2" role="2VODD2">
                          <node concept="3clFbF" id="$asr1jk6Z8" role="3cqZAp">
                            <node concept="2OqwBi" id="$asr1jk6Z3" role="3clFbG">
                              <node concept="3TrcHB" id="$asr1jk6Z6" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:6q2a_MePJ86" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="$asr1jk6Z7" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="$asr1jk5bo" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="$asr1jrJQ7" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="$asr1jrJQa" role="3zH0cK">
                        <node concept="3clFbS" id="$asr1jrJQb" role="2VODD2">
                          <node concept="3clFbF" id="$asr1jrJQh" role="3cqZAp">
                            <node concept="2OqwBi" id="$asr1jrJQc" role="3clFbG">
                              <node concept="3TrcHB" id="$asr1jrJQf" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:6q2a_MePJ86" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="$asr1jrJQg" role="2Oq$k0" />
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
          <node concept="raruj" id="$asr1jk5kH" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="$asr1jk1X4">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="q6hk:6q2a_MePJ88" resolve="Square" />
    <node concept="9aQIb" id="$asr1jl94V" role="13RCb5">
      <node concept="3clFbS" id="$asr1jl94W" role="9aQI4">
        <node concept="3cpWs8" id="$asr1jl96G" role="3cqZAp">
          <node concept="3cpWsn" id="$asr1jl96H" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="$asr1jl96I" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="$asr1jl9Hg" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="$asr1jl9LF" role="3cqZAp">
          <node concept="3clFbS" id="$asr1jl9LH" role="9aQI4">
            <node concept="3clFbF" id="$asr1jl9Ns" role="3cqZAp">
              <node concept="2OqwBi" id="$asr1jl9VH" role="3clFbG">
                <node concept="37vLTw" id="$asr1jl9Nq" role="2Oq$k0">
                  <ref role="3cqZAo" node="$asr1jl96H" resolve="graphics" />
                  <node concept="1ZhdrF" id="$asr1jqK6t" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="$asr1jqK6u" role="3$ytzL">
                      <node concept="3clFbS" id="$asr1jqK6v" role="2VODD2">
                        <node concept="3clFbF" id="$asr1jqKe7" role="3cqZAp">
                          <node concept="2OqwBi" id="$asr1jqKvb" role="3clFbG">
                            <node concept="1iwH7S" id="$asr1jqKe6" role="2Oq$k0" />
                            <node concept="1iwH70" id="$asr1jqKGX" role="2OqNvi">
                              <ref role="1iwH77" node="$asr1jm0oG" resolve="graphicParam" />
                              <node concept="1PxgMI" id="$asr1jqMrK" role="1iwH7V">
                                <node concept="chp4Y" id="$asr1jqMwI" role="3oSUPX">
                                  <ref role="cht4Q" to="q6hk:6q2a_MePJ8c" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="$asr1jqLbZ" role="1m5AlR">
                                  <node concept="30H73N" id="$asr1jqKVr" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="$asr1jqLsY" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="$asr1jqM2h" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$asr1jlaaF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="$asr1jlbg3" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="$asr1jldP2" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="$asr1jldP3" role="3$ytzL">
                        <node concept="3clFbS" id="$asr1jldP4" role="2VODD2">
                          <node concept="3clFbF" id="$asr1jldQZ" role="3cqZAp">
                            <node concept="2OqwBi" id="$asr1jlk54" role="3clFbG">
                              <node concept="2OqwBi" id="$asr1jli7$" role="2Oq$k0">
                                <node concept="2OqwBi" id="$asr1jleUN" role="2Oq$k0">
                                  <node concept="2tJFMh" id="$asr1jleaQ" role="2Oq$k0">
                                    <node concept="ZC_QK" id="$asr1jlekS" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="$asr1jlg6O" role="2OqNvi">
                                    <node concept="2OqwBi" id="$asr1jlhuN" role="Vysub">
                                      <node concept="liA8E" id="$asr1jlhOb" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="$asr1jlhuW" role="2Oq$k0">
                                        <node concept="2OqwBi" id="$asr1jlgV4" role="2JrQYb">
                                          <node concept="30H73N" id="$asr1jlgqU" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="$asr1jlhgr" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="$asr1jliL5" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="$asr1jllGL" role="2OqNvi">
                                <node concept="1bVj0M" id="$asr1jllGN" role="23t8la">
                                  <node concept="3clFbS" id="$asr1jllGO" role="1bW5cS">
                                    <node concept="3clFbF" id="$asr1jllNb" role="3cqZAp">
                                      <node concept="17R0WA" id="$asr1jlvN5" role="3clFbG">
                                        <node concept="2OqwBi" id="$asr1jlyAV" role="3uHU7w">
                                          <node concept="2OqwBi" id="$asr1jlxH$" role="2Oq$k0">
                                            <node concept="2OqwBi" id="$asr1jlw$A" role="2Oq$k0">
                                              <node concept="30H73N" id="$asr1jlvUc" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="$asr1jlxen" role="2OqNvi">
                                                <ref role="3Tt5mk" to="q6hk:6q2a_MePY2V" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="$asr1jly72" role="2OqNvi">
                                              <ref role="3Tt5mk" to="q6hk:6q2a_MePY2J" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="$asr1jlyVi" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="$asr1jlmk5" role="3uHU7B">
                                          <node concept="37vLTw" id="$asr1jllNa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="$asr1jllGP" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="$asr1jlnpR" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="$asr1jllGP" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="$asr1jllGQ" role="1tU5fm" />
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
            <node concept="3clFbF" id="$asr1jlbiN" role="3cqZAp">
              <node concept="2OqwBi" id="$asr1jlbro" role="3clFbG">
                <node concept="37vLTw" id="$asr1jlbiL" role="2Oq$k0">
                  <ref role="3cqZAo" node="$asr1jl96H" resolve="graphics" />
                  <node concept="1ZhdrF" id="$asr1jrgPJ" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="$asr1jrgPK" role="3$ytzL">
                      <node concept="3clFbS" id="$asr1jrgPL" role="2VODD2">
                        <node concept="3clFbF" id="$asr1jrhkW" role="3cqZAp">
                          <node concept="2OqwBi" id="$asr1jrhCS" role="3clFbG">
                            <node concept="1iwH7S" id="$asr1jrhkV" role="2Oq$k0" />
                            <node concept="1iwH70" id="$asr1jrhPY" role="2OqNvi">
                              <ref role="1iwH77" node="$asr1jm0oG" resolve="graphicParam" />
                              <node concept="1PxgMI" id="$asr1jrj0y" role="1iwH7V">
                                <node concept="chp4Y" id="$asr1jrj1_" role="3oSUPX">
                                  <ref role="cht4Q" to="q6hk:6q2a_MePJ8c" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="$asr1jri$K" role="1m5AlR">
                                  <node concept="30H73N" id="$asr1jri3O" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="$asr1jriOb" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$asr1jlbFb" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="$asr1jlbGp" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="$asr1jldex" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="$asr1jlde$" role="3zH0cK">
                        <node concept="3clFbS" id="$asr1jlde_" role="2VODD2">
                          <node concept="3clFbF" id="$asr1jldeF" role="3cqZAp">
                            <node concept="2OqwBi" id="$asr1jldeA" role="3clFbG">
                              <node concept="3TrcHB" id="$asr1jldeD" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:6q2a_MePJ89" resolve="upperLeftx" />
                              </node>
                              <node concept="30H73N" id="$asr1jldeE" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="$asr1jlbKg" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="$asr1jldHp" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="$asr1jldHs" role="3zH0cK">
                        <node concept="3clFbS" id="$asr1jldHt" role="2VODD2">
                          <node concept="3clFbF" id="$asr1jldHz" role="3cqZAp">
                            <node concept="2OqwBi" id="$asr1jldHu" role="3clFbG">
                              <node concept="3TrcHB" id="$asr1jldHx" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:6q2a_MePJ8a" resolve="upperlefty" />
                              </node>
                              <node concept="30H73N" id="$asr1jldHy" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="$asr1jlbOm" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="$asr1jldLe" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="$asr1jldLh" role="3zH0cK">
                        <node concept="3clFbS" id="$asr1jldLi" role="2VODD2">
                          <node concept="3clFbF" id="$asr1jldLo" role="3cqZAp">
                            <node concept="2OqwBi" id="$asr1jldLj" role="3clFbG">
                              <node concept="3TrcHB" id="$asr1jldLm" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:6q2a_MePJ8b" resolve="size" />
                              </node>
                              <node concept="30H73N" id="$asr1jldLn" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="$asr1jlbSF" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="$asr1jrL8H" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="$asr1jrL8K" role="3zH0cK">
                        <node concept="3clFbS" id="$asr1jrL8L" role="2VODD2">
                          <node concept="3clFbF" id="$asr1jrL8R" role="3cqZAp">
                            <node concept="2OqwBi" id="$asr1jrL8M" role="3clFbG">
                              <node concept="3TrcHB" id="$asr1jrL8P" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:6q2a_MePJ8b" resolve="size" />
                              </node>
                              <node concept="30H73N" id="$asr1jrL8Q" role="2Oq$k0" />
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
          <node concept="raruj" id="$asr1jldcj" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="52LgEQyNk4T">
    <property role="TrG5h" value="reduce_Triangle" />
    <ref role="3gUMe" to="q6hk:52LgEQyJL6u" resolve="Triangle" />
    <node concept="9aQIb" id="52LgEQyNxkm" role="13RCb5">
      <node concept="3clFbS" id="52LgEQyNxkn" role="9aQI4">
        <node concept="3cpWs8" id="52LgEQyNxmT" role="3cqZAp">
          <node concept="3cpWsn" id="52LgEQyNxmU" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="52LgEQyNxmV" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="52LgEQyNxwU" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="52LgEQyNxz6" role="3cqZAp">
          <node concept="3clFbS" id="52LgEQyNxz8" role="9aQI4">
            <node concept="3clFbF" id="52LgEQyNx$b" role="3cqZAp">
              <node concept="2OqwBi" id="52LgEQyNxGA" role="3clFbG">
                <node concept="37vLTw" id="52LgEQyNx$9" role="2Oq$k0">
                  <ref role="3cqZAo" node="52LgEQyNxmU" resolve="graphics" />
                  <node concept="1ZhdrF" id="52LgEQyPNH1" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="52LgEQyPNH2" role="3$ytzL">
                      <node concept="3clFbS" id="52LgEQyPNH3" role="2VODD2">
                        <node concept="3clFbF" id="52LgEQyPNOF" role="3cqZAp">
                          <node concept="2OqwBi" id="52LgEQyPO5r" role="3clFbG">
                            <node concept="1iwH7S" id="52LgEQyPNOE" role="2Oq$k0" />
                            <node concept="1iwH70" id="52LgEQyPP$r" role="2OqNvi">
                              <ref role="1iwH77" node="$asr1jm0oG" resolve="graphicParam" />
                              <node concept="1PxgMI" id="52LgEQyPQvB" role="1iwH7V">
                                <node concept="chp4Y" id="52LgEQyPQwE" role="3oSUPX">
                                  <ref role="cht4Q" to="q6hk:6q2a_MePJ8c" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="52LgEQyPQ3j" role="1m5AlR">
                                  <node concept="30H73N" id="52LgEQyPPMJ" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="52LgEQyPQig" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="52LgEQyNxV4" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="52LgEQyNxZf" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="52LgEQyOWCz" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="52LgEQyOWC$" role="3$ytzL">
                        <node concept="3clFbS" id="52LgEQyOWC_" role="2VODD2">
                          <node concept="3clFbF" id="52LgEQyOXfM" role="3cqZAp">
                            <node concept="2OqwBi" id="52LgEQyP67i" role="3clFbG">
                              <node concept="2OqwBi" id="52LgEQyP2FE" role="2Oq$k0">
                                <node concept="2OqwBi" id="52LgEQyOY2S" role="2Oq$k0">
                                  <node concept="2tJFMh" id="52LgEQyOXfK" role="2Oq$k0">
                                    <node concept="ZC_QK" id="52LgEQyOXqh" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="52LgEQyP0OA" role="2OqNvi">
                                    <node concept="2OqwBi" id="52LgEQyP24K" role="Vysub">
                                      <node concept="liA8E" id="52LgEQyP2nX" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="52LgEQyP24T" role="2Oq$k0">
                                        <node concept="2OqwBi" id="52LgEQyP1Ck" role="2JrQYb">
                                          <node concept="30H73N" id="52LgEQyP18a" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="52LgEQyP1Q4" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="52LgEQyP4Kn" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="52LgEQyP7vO" role="2OqNvi">
                                <node concept="1bVj0M" id="52LgEQyP7vQ" role="23t8la">
                                  <node concept="3clFbS" id="52LgEQyP7vR" role="1bW5cS">
                                    <node concept="3clFbF" id="52LgEQyP7Ao" role="3cqZAp">
                                      <node concept="17R0WA" id="52LgEQyPdrO" role="3clFbG">
                                        <node concept="2OqwBi" id="52LgEQyPg$I" role="3uHU7w">
                                          <node concept="2OqwBi" id="52LgEQyPf5i" role="2Oq$k0">
                                            <node concept="2OqwBi" id="52LgEQyPec$" role="2Oq$k0">
                                              <node concept="30H73N" id="52LgEQyPdxp" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="52LgEQyPeBc" role="2OqNvi">
                                                <ref role="3Tt5mk" to="q6hk:6q2a_MePY2V" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="52LgEQyPf$i" role="2OqNvi">
                                              <ref role="3Tt5mk" to="q6hk:6q2a_MePY2J" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="52LgEQyPh1T" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="52LgEQyP87i" role="3uHU7B">
                                          <node concept="37vLTw" id="52LgEQyP7An" role="2Oq$k0">
                                            <ref role="3cqZAo" node="52LgEQyP7vS" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="52LgEQyP9c3" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="52LgEQyP7vS" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="52LgEQyP7vT" role="1tU5fm" />
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
            <node concept="3clFbF" id="52LgEQyObHP" role="3cqZAp">
              <node concept="2OqwBi" id="52LgEQyObHQ" role="3clFbG">
                <node concept="37vLTw" id="52LgEQyObHR" role="2Oq$k0">
                  <ref role="3cqZAo" node="52LgEQyNxmU" resolve="graphics" />
                  <node concept="1ZhdrF" id="52LgEQyPQGN" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="52LgEQyPQGO" role="3$ytzL">
                      <node concept="3clFbS" id="52LgEQyPQGP" role="2VODD2">
                        <node concept="3clFbF" id="52LgEQyPRbH" role="3cqZAp">
                          <node concept="2OqwBi" id="52LgEQyPRbI" role="3clFbG">
                            <node concept="1iwH7S" id="52LgEQyPRbJ" role="2Oq$k0" />
                            <node concept="1iwH70" id="52LgEQyPRbK" role="2OqNvi">
                              <ref role="1iwH77" node="$asr1jm0oG" resolve="graphicParam" />
                              <node concept="1PxgMI" id="52LgEQyPRbL" role="1iwH7V">
                                <node concept="chp4Y" id="52LgEQyPRbM" role="3oSUPX">
                                  <ref role="cht4Q" to="q6hk:6q2a_MePJ8c" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="52LgEQyPRbN" role="1m5AlR">
                                  <node concept="30H73N" id="52LgEQyPRbO" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="52LgEQyPRbP" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="52LgEQyObHS" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="3cmrfG" id="52LgEQyObHT" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="52LgEQyOp4s" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="52LgEQyOp4v" role="3zH0cK">
                        <node concept="3clFbS" id="52LgEQyOp4w" role="2VODD2">
                          <node concept="3clFbF" id="52LgEQyOp4A" role="3cqZAp">
                            <node concept="2OqwBi" id="52LgEQyOp4x" role="3clFbG">
                              <node concept="3TrcHB" id="52LgEQyOp4$" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:52LgEQyJL9c" resolve="ax" />
                              </node>
                              <node concept="30H73N" id="52LgEQyOp4_" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="52LgEQyObHU" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="52LgEQyOpxn" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="52LgEQyOpxq" role="3zH0cK">
                        <node concept="3clFbS" id="52LgEQyOpxr" role="2VODD2">
                          <node concept="3clFbF" id="52LgEQyOpxx" role="3cqZAp">
                            <node concept="2OqwBi" id="52LgEQyOpxs" role="3clFbG">
                              <node concept="3TrcHB" id="52LgEQyOpxv" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:52LgEQyJLav" resolve="ay" />
                              </node>
                              <node concept="30H73N" id="52LgEQyOpxw" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="52LgEQyObHV" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="52LgEQyOp$O" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="52LgEQyOp$R" role="3zH0cK">
                        <node concept="3clFbS" id="52LgEQyOp$S" role="2VODD2">
                          <node concept="3clFbF" id="52LgEQyOp$Y" role="3cqZAp">
                            <node concept="2OqwBi" id="52LgEQyOp$T" role="3clFbG">
                              <node concept="3TrcHB" id="52LgEQyOp$W" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:52LgEQyJL9x" resolve="bx" />
                              </node>
                              <node concept="30H73N" id="52LgEQyOp$X" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="52LgEQyObHW" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="52LgEQyOpCM" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="52LgEQyOpCP" role="3zH0cK">
                        <node concept="3clFbS" id="52LgEQyOpCQ" role="2VODD2">
                          <node concept="3clFbF" id="52LgEQyOpCW" role="3cqZAp">
                            <node concept="2OqwBi" id="52LgEQyOpCR" role="3clFbG">
                              <node concept="3TrcHB" id="52LgEQyOpCU" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:52LgEQyJLaY" resolve="by" />
                              </node>
                              <node concept="30H73N" id="52LgEQyOpCV" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52LgEQyObLb" role="3cqZAp">
              <node concept="2OqwBi" id="52LgEQyObLc" role="3clFbG">
                <node concept="37vLTw" id="52LgEQyObLd" role="2Oq$k0">
                  <ref role="3cqZAo" node="52LgEQyNxmU" resolve="graphics" />
                  <node concept="1ZhdrF" id="52LgEQyPRiV" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="52LgEQyPRiW" role="3$ytzL">
                      <node concept="3clFbS" id="52LgEQyPRiX" role="2VODD2">
                        <node concept="3clFbF" id="52LgEQyPRps" role="3cqZAp">
                          <node concept="2OqwBi" id="52LgEQyPRpt" role="3clFbG">
                            <node concept="1iwH7S" id="52LgEQyPRpu" role="2Oq$k0" />
                            <node concept="1iwH70" id="52LgEQyPRpv" role="2OqNvi">
                              <ref role="1iwH77" node="$asr1jm0oG" resolve="graphicParam" />
                              <node concept="1PxgMI" id="52LgEQyPRpw" role="1iwH7V">
                                <node concept="chp4Y" id="52LgEQyPRpx" role="3oSUPX">
                                  <ref role="cht4Q" to="q6hk:6q2a_MePJ8c" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="52LgEQyPRpy" role="1m5AlR">
                                  <node concept="30H73N" id="52LgEQyPRpz" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="52LgEQyPRp$" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="52LgEQyObLe" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="3cmrfG" id="52LgEQyObLf" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="52LgEQyOpJ_" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="52LgEQyOpJC" role="3zH0cK">
                        <node concept="3clFbS" id="52LgEQyOpJD" role="2VODD2">
                          <node concept="3clFbF" id="52LgEQyOpJJ" role="3cqZAp">
                            <node concept="2OqwBi" id="52LgEQyOpJE" role="3clFbG">
                              <node concept="3TrcHB" id="52LgEQyOpJH" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:52LgEQyJL9x" resolve="bx" />
                              </node>
                              <node concept="30H73N" id="52LgEQyOpJI" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="52LgEQyObLg" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="52LgEQyOqcw" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="52LgEQyOqcz" role="3zH0cK">
                        <node concept="3clFbS" id="52LgEQyOqc$" role="2VODD2">
                          <node concept="3clFbF" id="52LgEQyOqcE" role="3cqZAp">
                            <node concept="2OqwBi" id="52LgEQyOqc_" role="3clFbG">
                              <node concept="3TrcHB" id="52LgEQyOqcC" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:52LgEQyJLaY" resolve="by" />
                              </node>
                              <node concept="30H73N" id="52LgEQyOqcD" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="52LgEQyObLh" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="52LgEQyOqfN" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="52LgEQyOqfQ" role="3zH0cK">
                        <node concept="3clFbS" id="52LgEQyOqfR" role="2VODD2">
                          <node concept="3clFbF" id="52LgEQyOqfX" role="3cqZAp">
                            <node concept="2OqwBi" id="52LgEQyOqfS" role="3clFbG">
                              <node concept="3TrcHB" id="52LgEQyOqfV" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:52LgEQyJL9Q" resolve="cx" />
                              </node>
                              <node concept="30H73N" id="52LgEQyOqfW" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="52LgEQyObLi" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="52LgEQyOqjL" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="52LgEQyOqjO" role="3zH0cK">
                        <node concept="3clFbS" id="52LgEQyOqjP" role="2VODD2">
                          <node concept="3clFbF" id="52LgEQyOqjV" role="3cqZAp">
                            <node concept="2OqwBi" id="52LgEQyOqjQ" role="3clFbG">
                              <node concept="3TrcHB" id="52LgEQyOqjT" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:52LgEQyJLbB" resolve="cy" />
                              </node>
                              <node concept="30H73N" id="52LgEQyOqjU" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52LgEQyNy2t" role="3cqZAp">
              <node concept="2OqwBi" id="52LgEQyNyb9" role="3clFbG">
                <node concept="37vLTw" id="52LgEQyNy2r" role="2Oq$k0">
                  <ref role="3cqZAo" node="52LgEQyNxmU" resolve="graphics" />
                  <node concept="1ZhdrF" id="52LgEQyPRxm" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="52LgEQyPRxn" role="3$ytzL">
                      <node concept="3clFbS" id="52LgEQyPRxo" role="2VODD2">
                        <node concept="3clFbF" id="52LgEQyPRAb" role="3cqZAp">
                          <node concept="2OqwBi" id="52LgEQyPRAc" role="3clFbG">
                            <node concept="1iwH7S" id="52LgEQyPRAd" role="2Oq$k0" />
                            <node concept="1iwH70" id="52LgEQyPRAe" role="2OqNvi">
                              <ref role="1iwH77" node="$asr1jm0oG" resolve="graphicParam" />
                              <node concept="1PxgMI" id="52LgEQyPRAf" role="1iwH7V">
                                <node concept="chp4Y" id="52LgEQyPRAg" role="3oSUPX">
                                  <ref role="cht4Q" to="q6hk:6q2a_MePJ8c" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="52LgEQyPRAh" role="1m5AlR">
                                  <node concept="30H73N" id="52LgEQyPRAi" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="52LgEQyPRAj" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="52LgEQyObmf" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="3cmrfG" id="52LgEQyObnu" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="52LgEQyOqo$" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="52LgEQyOqoB" role="3zH0cK">
                        <node concept="3clFbS" id="52LgEQyOqoC" role="2VODD2">
                          <node concept="3clFbF" id="52LgEQyOqoI" role="3cqZAp">
                            <node concept="2OqwBi" id="52LgEQyOqoD" role="3clFbG">
                              <node concept="3TrcHB" id="52LgEQyOqoG" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:52LgEQyJL9c" resolve="ax" />
                              </node>
                              <node concept="30H73N" id="52LgEQyOqoH" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="52LgEQyObrd" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="52LgEQyOqNp" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="52LgEQyOqNs" role="3zH0cK">
                        <node concept="3clFbS" id="52LgEQyOqNt" role="2VODD2">
                          <node concept="3clFbF" id="52LgEQyOqNz" role="3cqZAp">
                            <node concept="2OqwBi" id="52LgEQyOqNu" role="3clFbG">
                              <node concept="3TrcHB" id="52LgEQyOqNx" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:52LgEQyJLav" resolve="ay" />
                              </node>
                              <node concept="30H73N" id="52LgEQyOqNy" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="52LgEQyObv1" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="52LgEQyOqRX" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="52LgEQyOqS0" role="3zH0cK">
                        <node concept="3clFbS" id="52LgEQyOqS1" role="2VODD2">
                          <node concept="3clFbF" id="52LgEQyOqS7" role="3cqZAp">
                            <node concept="2OqwBi" id="52LgEQyOqS2" role="3clFbG">
                              <node concept="3TrcHB" id="52LgEQyOqS5" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:52LgEQyJL9Q" resolve="cx" />
                              </node>
                              <node concept="30H73N" id="52LgEQyOqS6" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="52LgEQyOb$t" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="52LgEQyOqVV" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="52LgEQyOqVY" role="3zH0cK">
                        <node concept="3clFbS" id="52LgEQyOqVZ" role="2VODD2">
                          <node concept="3clFbF" id="52LgEQyOqW5" role="3cqZAp">
                            <node concept="2OqwBi" id="52LgEQyOqW0" role="3clFbG">
                              <node concept="3TrcHB" id="52LgEQyOqW3" role="2OqNvi">
                                <ref role="3TsBF5" to="q6hk:52LgEQyJLbB" resolve="cy" />
                              </node>
                              <node concept="30H73N" id="52LgEQyOqW4" role="2Oq$k0" />
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
          <node concept="raruj" id="52LgEQyOoVx" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

