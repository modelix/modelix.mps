<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4bd718a-0e10-4b62-9f5d-6c915f7d4572(org.modelix.model.mpsplugin.history)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="csg2" ref="r:b0cc4f86-cf49-4ffc-b138-1f9973329ce1(org.modelix.model.mpsplugin)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="w7di" ref="r:f1cc96fe-d6ef-4a58-b607-1b2e4d02e1de(org.modelix.model.runtimelang.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="xkhl" ref="0a2651ab-f212-45c2-a2f0-343e76cbc26b/java:org.modelix.model.lazy(org.modelix.model.client/)" />
    <import index="5440" ref="0a2651ab-f212-45c2-a2f0-343e76cbc26b/java:org.modelix.model.client(org.modelix.model.client/)" />
    <import index="yai9" ref="0a2651ab-f212-45c2-a2f0-343e76cbc26b/java:org.modelix.model.operations(org.modelix.model.client/)" />
    <import index="xxte" ref="r:a79f28f8-6055-40c6-bc5e-47a42a3b97e8(org.modelix.model.mpsadapters.mps)" />
    <import index="hvt5" ref="0a2651ab-f212-45c2-a2f0-343e76cbc26b/java:org.modelix.model(org.modelix.model.client/)" />
    <import index="v18h" ref="cc99dce1-49f3-4392-8dbf-e22ca47bd0af/java:kotlin(org.modelix.model.api/)" />
    <import index="jks5" ref="cc99dce1-49f3-4392-8dbf-e22ca47bd0af/java:org.modelix.model.api(org.modelix.model.api/)" />
    <import index="qvpu" ref="cc99dce1-49f3-4392-8dbf-e22ca47bd0af/java:org.modelix.model.area(org.modelix.model.api/)" />
    <import index="jh6v" ref="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="geos" ref="0a2651ab-f212-45c2-a2f0-343e76cbc26b/java:org.modelix.model.persistent(org.modelix.model.client/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf" />
      <concept id="1894531970723270160" name="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" flags="ng" index="KRBjq">
        <child id="1894531970723323134" name="type" index="KRMoO" />
      </concept>
      <concept id="3316739663067157299" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" flags="nn" index="2V_BSl" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="2D0HTQh99kz">
    <property role="TrG5h" value="HistoryView" />
    <node concept="312cEg" id="2D0HTQh9_zE" role="jymVt">
      <property role="TrG5h" value="tableModel" />
      <node concept="3Tm6S6" id="2D0HTQh9_zF" role="1B3o_S" />
      <node concept="3uibUv" id="2D0HTQh9_3S" role="1tU5fm">
        <ref role="3uigEE" to="c8ee:~DefaultTableModel" resolve="DefaultTableModel" />
      </node>
    </node>
    <node concept="312cEg" id="5oJTJC87vjw" role="jymVt">
      <property role="TrG5h" value="table" />
      <node concept="3Tm6S6" id="5oJTJC87vjx" role="1B3o_S" />
      <node concept="3uibUv" id="2D0HTQh9kV_" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
      </node>
    </node>
    <node concept="312cEg" id="b9j8mVIr" role="jymVt">
      <property role="TrG5h" value="versionGetter" />
      <node concept="3Tm6S6" id="b9j8mVIs" role="1B3o_S" />
      <node concept="1ajhzC" id="b9j8mZ$z" role="1tU5fm">
        <node concept="3uibUv" id="b9j8n037" role="1ajl9A">
          <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5oJTJC87Dff" role="jymVt">
      <property role="TrG5h" value="versions" />
      <node concept="3Tm6S6" id="5oJTJC87Dfg" role="1B3o_S" />
      <node concept="_YKpA" id="5oJTJC87EUM" role="1tU5fm">
        <node concept="3uibUv" id="5oJTJC87Ffe" role="_ZDj9">
          <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
        </node>
      </node>
      <node concept="2ShNRf" id="5oJTJC8950C" role="33vP2m">
        <node concept="Tc6Ow" id="5oJTJC894y9" role="2ShVmc">
          <node concept="3uibUv" id="5oJTJC894ya" role="HW$YZ">
            <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1me6UesAyhc" role="jymVt">
      <property role="TrG5h" value="modelServer" />
      <node concept="3Tm6S6" id="1me6UesAyhd" role="1B3o_S" />
      <node concept="3uibUv" id="1me6UesAzJs" role="1tU5fm">
        <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="ModelServerConnection" />
      </node>
    </node>
    <node concept="312cEg" id="1me6UesAOYh" role="jymVt">
      <property role="TrG5h" value="repositoryId" />
      <node concept="3Tm6S6" id="1me6UesAOYi" role="1B3o_S" />
      <node concept="3uibUv" id="2jOseCqKQiP" role="1tU5fm">
        <ref role="3uigEE" to="xkhl:~RepositoryId" resolve="RepositoryId" />
      </node>
    </node>
    <node concept="312cEg" id="1me6UesBQLH" role="jymVt">
      <property role="TrG5h" value="previousBranchName" />
      <node concept="3Tm6S6" id="1me6UesBQLI" role="1B3o_S" />
      <node concept="17QB3L" id="1me6UesBSfp" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1me6UesEaPh" role="jymVt">
      <property role="TrG5h" value="resetButton" />
      <node concept="3Tm6S6" id="1me6UesEaPi" role="1B3o_S" />
      <node concept="3uibUv" id="1me6Ues_Qmz" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="7Esc6jU_z_H" role="jymVt">
      <property role="TrG5h" value="revertButton" />
      <node concept="3Tm6S6" id="7Esc6jU_z_I" role="1B3o_S" />
      <node concept="3uibUv" id="7Esc6jU_z_J" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="2tJIrI" id="5oJTJC87BzO" role="jymVt" />
    <node concept="3clFbW" id="2D0HTQh9ha4" role="jymVt">
      <node concept="3cqZAl" id="2D0HTQh9ha6" role="3clF45" />
      <node concept="3Tm1VV" id="2D0HTQh9ha7" role="1B3o_S" />
      <node concept="3clFbS" id="2D0HTQh9ha8" role="3clF47">
        <node concept="3clFbF" id="2D0HTQh9EwL" role="3cqZAp">
          <node concept="1rXfSq" id="2D0HTQh9EwJ" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="2D0HTQh9FcA" role="37wK5m">
              <node concept="1pGfFk" id="2D0HTQh9G$2" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2D0HTQh9GBh" role="3cqZAp" />
        <node concept="3clFbF" id="2D0HTQh9_7w" role="3cqZAp">
          <node concept="37vLTI" id="2D0HTQh9_7y" role="3clFbG">
            <node concept="2ShNRf" id="2D0HTQh9_3V" role="37vLTx">
              <node concept="1pGfFk" id="2D0HTQh9_3W" role="2ShVmc">
                <ref role="37wK5l" to="c8ee:~DefaultTableModel.&lt;init&gt;()" resolve="DefaultTableModel" />
              </node>
            </node>
            <node concept="37vLTw" id="2D0HTQh9_7A" role="37vLTJ">
              <ref role="3cqZAo" node="2D0HTQh9_zE" resolve="tableModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D0HTQh9O19" role="3cqZAp">
          <node concept="2OqwBi" id="2D0HTQh9P2M" role="3clFbG">
            <node concept="37vLTw" id="2D0HTQh9O17" role="2Oq$k0">
              <ref role="3cqZAo" node="2D0HTQh9_zE" resolve="tableModel" />
            </node>
            <node concept="liA8E" id="2D0HTQh9PC0" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~DefaultTableModel.addColumn(java.lang.Object)" resolve="addColumn" />
              <node concept="Xl_RD" id="2D0HTQh9Q4q" role="37wK5m">
                <property role="Xl_RC" value="ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D0HTQh9Qc8" role="3cqZAp">
          <node concept="2OqwBi" id="2D0HTQh9Qc9" role="3clFbG">
            <node concept="37vLTw" id="2D0HTQh9Qca" role="2Oq$k0">
              <ref role="3cqZAo" node="2D0HTQh9_zE" resolve="tableModel" />
            </node>
            <node concept="liA8E" id="2D0HTQh9Qcb" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~DefaultTableModel.addColumn(java.lang.Object)" resolve="addColumn" />
              <node concept="Xl_RD" id="2D0HTQh9Qcc" role="37wK5m">
                <property role="Xl_RC" value="Author" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D0HTQh9QNu" role="3cqZAp">
          <node concept="2OqwBi" id="2D0HTQh9QNv" role="3clFbG">
            <node concept="37vLTw" id="2D0HTQh9QNw" role="2Oq$k0">
              <ref role="3cqZAo" node="2D0HTQh9_zE" resolve="tableModel" />
            </node>
            <node concept="liA8E" id="2D0HTQh9QNx" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~DefaultTableModel.addColumn(java.lang.Object)" resolve="addColumn" />
              <node concept="Xl_RD" id="2D0HTQh9QNy" role="37wK5m">
                <property role="Xl_RC" value="Time" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D0HTQh9U2_" role="3cqZAp">
          <node concept="2OqwBi" id="2D0HTQh9U2A" role="3clFbG">
            <node concept="37vLTw" id="2D0HTQh9U2B" role="2Oq$k0">
              <ref role="3cqZAo" node="2D0HTQh9_zE" resolve="tableModel" />
            </node>
            <node concept="liA8E" id="2D0HTQh9U2C" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~DefaultTableModel.addColumn(java.lang.Object)" resolve="addColumn" />
              <node concept="Xl_RD" id="2D0HTQh9U2D" role="37wK5m">
                <property role="Xl_RC" value="Operations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D0HTQh9UFb" role="3cqZAp">
          <node concept="2OqwBi" id="2D0HTQh9UFc" role="3clFbG">
            <node concept="37vLTw" id="2D0HTQh9UFd" role="2Oq$k0">
              <ref role="3cqZAo" node="2D0HTQh9_zE" resolve="tableModel" />
            </node>
            <node concept="liA8E" id="2D0HTQh9UFe" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~DefaultTableModel.addColumn(java.lang.Object)" resolve="addColumn" />
              <node concept="Xl_RD" id="2D0HTQh9UFf" role="37wK5m">
                <property role="Xl_RC" value="Hash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2D0HTQh9MOm" role="3cqZAp" />
        <node concept="3clFbF" id="5oJTJC87rR2" role="3cqZAp">
          <node concept="37vLTI" id="5oJTJC87rR4" role="3clFbG">
            <node concept="2ShNRf" id="2D0HTQh9yu5" role="37vLTx">
              <node concept="1pGfFk" id="2D0HTQh9yc_" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTable.&lt;init&gt;(javax.swing.table.TableModel)" resolve="JTable" />
                <node concept="37vLTw" id="2D0HTQh9_3X" role="37wK5m">
                  <ref role="3cqZAo" node="2D0HTQh9_zE" resolve="tableModel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5oJTJC87rR8" role="37vLTJ">
              <ref role="3cqZAo" node="5oJTJC87vjw" resolve="table" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UL57PevWcP" role="3cqZAp">
          <node concept="3cpWsn" id="7UL57PevWcQ" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="7UL57PevL3K" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="7UL57PevWcR" role="33vP2m">
              <node concept="1pGfFk" id="7UL57PevWcS" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="7UL57PevWcT" role="37wK5m">
                  <ref role="3cqZAo" node="5oJTJC87vjw" resolve="table" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UL57PevYoi" role="3cqZAp">
          <node concept="2OqwBi" id="7UL57PevZRx" role="3clFbG">
            <node concept="37vLTw" id="7UL57PevYog" role="2Oq$k0">
              <ref role="3cqZAo" node="7UL57PevWcQ" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="7UL57Pew1ra" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="7UL57Pew2w1" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder()" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D0HTQh9AwP" role="3cqZAp">
          <node concept="1rXfSq" id="2D0HTQh9AwN" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="7UL57PevWcU" role="37wK5m">
              <ref role="3cqZAo" node="7UL57PevWcQ" resolve="scrollPane" />
            </node>
            <node concept="10M0yZ" id="2D0HTQh9D4k" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1me6Ues$PGX" role="3cqZAp" />
        <node concept="3cpWs8" id="1me6Ues_bJa" role="3cqZAp">
          <node concept="3cpWsn" id="1me6Ues_bJb" role="3cpWs9">
            <property role="TrG5h" value="buttonPanel" />
            <node concept="3uibUv" id="1me6Ues_bBw" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="1me6Ues_bJc" role="33vP2m">
              <node concept="1pGfFk" id="1me6Ues_bJd" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="1me6Ues_bJe" role="37wK5m">
                  <node concept="1pGfFk" id="1me6Ues_bJf" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1me6Ues_P$7" role="3cqZAp">
          <node concept="3cpWsn" id="1me6Ues_P$8" role="3cpWs9">
            <property role="TrG5h" value="loadButton" />
            <node concept="3uibUv" id="1me6Ues_s07" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1me6Ues_P$9" role="33vP2m">
              <node concept="1pGfFk" id="1me6Ues_P$a" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="1me6Ues_P$b" role="37wK5m">
                  <property role="Xl_RC" value="Load Selected Version" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1me6Ues_Ty_" role="3cqZAp">
          <node concept="2OqwBi" id="1me6Ues_Vjq" role="3clFbG">
            <node concept="37vLTw" id="1me6Ues_Tyz" role="2Oq$k0">
              <ref role="3cqZAo" node="1me6Ues_P$8" resolve="loadButton" />
            </node>
            <node concept="liA8E" id="1me6Ues_XLG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="1bVj0M" id="1me6Ues_YGU" role="37wK5m">
                <node concept="37vLTG" id="1me6Ues_YST" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1me6Ues_ZsF" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="1me6Ues_YGV" role="1bW5cS">
                  <node concept="3clFbF" id="1me6UesC9_Z" role="3cqZAp">
                    <node concept="1rXfSq" id="1me6UesC9_Y" role="3clFbG">
                      <ref role="37wK5l" node="1me6UesA2q2" resolve="loadSelectedVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1me6Ues$SeK" role="3cqZAp">
          <node concept="2OqwBi" id="1me6Ues_d_P" role="3clFbG">
            <node concept="37vLTw" id="1me6Ues_bJg" role="2Oq$k0">
              <ref role="3cqZAo" node="1me6Ues_bJb" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="1me6Ues_fgI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1me6Ues_P$c" role="37wK5m">
                <ref role="3cqZAo" node="1me6Ues_P$8" resolve="loadButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58y98twhgSs" role="3cqZAp" />
        <node concept="3clFbF" id="1me6UesE8BZ" role="3cqZAp">
          <node concept="37vLTI" id="1me6UesE8C1" role="3clFbG">
            <node concept="2ShNRf" id="1me6Ues_QNG" role="37vLTx">
              <node concept="1pGfFk" id="1me6Ues_QNH" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="1me6Ues_QNI" role="37wK5m">
                  <property role="Xl_RC" value="Reset to ..." />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1me6UesE8C5" role="37vLTJ">
              <ref role="3cqZAo" node="1me6UesEaPh" resolve="resetButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1me6UesFi4Q" role="3cqZAp">
          <node concept="2OqwBi" id="1me6UesFjuS" role="3clFbG">
            <node concept="37vLTw" id="1me6UesFi4O" role="2Oq$k0">
              <ref role="3cqZAo" node="1me6UesEaPh" resolve="resetButton" />
            </node>
            <node concept="liA8E" id="1me6UesFl5O" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="3clFbT" id="1me6UesFmAT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1me6UesC9X8" role="3cqZAp">
          <node concept="2OqwBi" id="1me6UesC9X9" role="3clFbG">
            <node concept="37vLTw" id="1me6UesCcfZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1me6UesEaPh" resolve="resetButton" />
            </node>
            <node concept="liA8E" id="1me6UesC9Xb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="1bVj0M" id="1me6UesC9Xc" role="37wK5m">
                <node concept="37vLTG" id="1me6UesC9Xd" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1me6UesC9Xe" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="1me6UesC9Xf" role="1bW5cS">
                  <node concept="3clFbF" id="1me6UesC9Xg" role="3cqZAp">
                    <node concept="1rXfSq" id="1me6UesCcQ7" role="3clFbG">
                      <ref role="37wK5l" node="1me6UesBI$j" resolve="restoreBranch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1me6Ues_jsr" role="3cqZAp">
          <node concept="2OqwBi" id="1me6Ues_jss" role="3clFbG">
            <node concept="37vLTw" id="1me6Ues_jst" role="2Oq$k0">
              <ref role="3cqZAo" node="1me6Ues_bJb" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="1me6Ues_jsu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1me6UesEfIG" role="37wK5m">
                <ref role="3cqZAo" node="1me6UesEaPh" resolve="resetButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Esc6jU_wnS" role="3cqZAp" />
        <node concept="3clFbF" id="7Esc6jU_BVg" role="3cqZAp">
          <node concept="37vLTI" id="7Esc6jU_Euc" role="3clFbG">
            <node concept="2ShNRf" id="7Esc6jU_GuD" role="37vLTx">
              <node concept="1pGfFk" id="7Esc6jU_FpB" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="7Esc6jU_Hr_" role="37wK5m">
                  <property role="Xl_RC" value="Revert to Selected Version" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Esc6jU_BVe" role="37vLTJ">
              <ref role="3cqZAo" node="7Esc6jU_z_H" resolve="revertButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58y98twh74f" role="3cqZAp">
          <node concept="2OqwBi" id="58y98twh74g" role="3clFbG">
            <node concept="37vLTw" id="58y98twh9Js" role="2Oq$k0">
              <ref role="3cqZAo" node="7Esc6jU_z_H" resolve="revertButton" />
            </node>
            <node concept="liA8E" id="58y98twh74i" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="1bVj0M" id="58y98twh74j" role="37wK5m">
                <node concept="37vLTG" id="58y98twh74k" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="58y98twh74l" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="58y98twh74m" role="1bW5cS">
                  <node concept="3clFbF" id="58y98twh74n" role="3cqZAp">
                    <node concept="1rXfSq" id="58y98twhbaq" role="3clFbG">
                      <ref role="37wK5l" node="7Esc6jU_Pwc" resolve="revertToSelectedVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58y98twhhUl" role="3cqZAp">
          <node concept="2OqwBi" id="58y98twhhUm" role="3clFbG">
            <node concept="37vLTw" id="58y98twhhUn" role="2Oq$k0">
              <ref role="3cqZAo" node="1me6Ues_bJb" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="58y98twhhUo" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="58y98twhmOE" role="37wK5m">
                <ref role="3cqZAo" node="7Esc6jU_z_H" resolve="revertButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Esc6jU_z4g" role="3cqZAp" />
        <node concept="3clFbF" id="1me6Ues_o_n" role="3cqZAp">
          <node concept="1rXfSq" id="1me6Ues_o_l" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="1me6Ues_qtl" role="37wK5m">
              <ref role="3cqZAo" node="1me6Ues_bJb" resolve="buttonPanel" />
            </node>
            <node concept="10M0yZ" id="1me6Ues_rDs" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2D0HTQh9kdl" role="jymVt" />
    <node concept="3clFb_" id="1me6UesA2q2" role="jymVt">
      <property role="TrG5h" value="loadSelectedVersion" />
      <node concept="3cqZAl" id="1me6UesA2q4" role="3clF45" />
      <node concept="3Tm1VV" id="1me6UesA2q5" role="1B3o_S" />
      <node concept="3clFbS" id="1me6UesA2q6" role="3clF47">
        <node concept="3cpWs8" id="1me6UesAdId" role="3cqZAp">
          <node concept="3cpWsn" id="1me6UesAdIe" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="1me6UesAdvS" role="1tU5fm" />
            <node concept="2OqwBi" id="1me6UesAdIf" role="33vP2m">
              <node concept="37vLTw" id="1me6UesAdIg" role="2Oq$k0">
                <ref role="3cqZAo" node="5oJTJC87vjw" resolve="table" />
              </node>
              <node concept="liA8E" id="1me6UesAdIh" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTable.getSelectedRow()" resolve="getSelectedRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1me6UesAeDU" role="3cqZAp">
          <node concept="3clFbS" id="1me6UesAeDW" role="3clFbx">
            <node concept="3cpWs8" id="1me6UesAsnQ" role="3cqZAp">
              <node concept="3cpWsn" id="1me6UesAsnR" role="3cpWs9">
                <property role="TrG5h" value="version" />
                <node concept="3uibUv" id="1me6UesAskf" role="1tU5fm">
                  <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
                </node>
                <node concept="1y4W85" id="1me6UesAsnS" role="33vP2m">
                  <node concept="37vLTw" id="1me6UesAsnT" role="1y58nS">
                    <ref role="3cqZAo" node="1me6UesAdIe" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="1me6UesAsnU" role="1y566C">
                    <ref role="3cqZAo" node="5oJTJC87Dff" resolve="versions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1me6UesB1DX" role="3cqZAp">
              <node concept="3cpWsn" id="1me6UesB1DY" role="3cpWs9">
                <property role="TrG5h" value="branch" />
                <node concept="3uibUv" id="1me6UesB1Ci" role="1tU5fm">
                  <ref role="3uigEE" to="5440:~ActiveBranch" resolve="ActiveBranch" />
                </node>
                <node concept="2OqwBi" id="1me6UesB1DZ" role="33vP2m">
                  <node concept="37vLTw" id="1me6UesB1E0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1me6UesAyhc" resolve="modelServer" />
                  </node>
                  <node concept="liA8E" id="1me6UesB1E1" role="2OqNvi">
                    <ref role="37wK5l" to="csg2:6aRQr1X24wJ" resolve="getActiveBranch" />
                    <node concept="37vLTw" id="1me6UesB1E2" role="37wK5m">
                      <ref role="3cqZAo" node="1me6UesAOYh" resolve="repositoryId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1me6UesBxs0" role="3cqZAp">
              <node concept="3cpWsn" id="1me6UesBxs1" role="3cpWs9">
                <property role="TrG5h" value="branchName" />
                <node concept="17QB3L" id="1me6UesBx1z" role="1tU5fm" />
                <node concept="3cpWs3" id="1me6UesBxs2" role="33vP2m">
                  <node concept="2YIFZM" id="1me6UesBxs3" role="3uHU7w">
                    <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  </node>
                  <node concept="Xl_RD" id="1me6UesBxs4" role="3uHU7B">
                    <property role="Xl_RC" value="history" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1me6UesB_52" role="3cqZAp">
              <node concept="3cpWsn" id="1me6UesB_53" role="3cpWs9">
                <property role="TrG5h" value="branchKey" />
                <node concept="17QB3L" id="1me6UesB_49" role="1tU5fm" />
                <node concept="2OqwBi" id="1me6UesB_54" role="33vP2m">
                  <node concept="37vLTw" id="1me6UesB_55" role="2Oq$k0">
                    <ref role="3cqZAo" node="1me6UesAOYh" resolve="repositoryId" />
                  </node>
                  <node concept="liA8E" id="1me6UesB_56" role="2OqNvi">
                    <ref role="37wK5l" to="xkhl:~RepositoryId.getBranchKey(java.lang.String)" resolve="getBranchKey" />
                    <node concept="37vLTw" id="1me6UesB_57" role="37wK5m">
                      <ref role="3cqZAo" node="1me6UesBxs1" resolve="branchName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1me6UesBAyV" role="3cqZAp">
              <node concept="2OqwBi" id="1me6UesBBSM" role="3clFbG">
                <node concept="2OqwBi" id="1me6UesBBgn" role="2Oq$k0">
                  <node concept="37vLTw" id="1me6UesBAyT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1me6UesAyhc" resolve="modelServer" />
                  </node>
                  <node concept="liA8E" id="1me6UesBBHb" role="2OqNvi">
                    <ref role="37wK5l" to="csg2:2n9Wvfbnqym" resolve="getClient" />
                  </node>
                </node>
                <node concept="liA8E" id="1me6UesBCi$" role="2OqNvi">
                  <ref role="37wK5l" to="hvt5:~IKeyValueStore.put(java.lang.String,java.lang.String)" resolve="put" />
                  <node concept="37vLTw" id="1me6UesBDxB" role="37wK5m">
                    <ref role="3cqZAo" node="1me6UesB_53" resolve="branchKey" />
                  </node>
                  <node concept="2OqwBi" id="1me6UesBF1P" role="37wK5m">
                    <node concept="37vLTw" id="1me6UesBEu3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1me6UesAsnR" resolve="version" />
                    </node>
                    <node concept="liA8E" id="1me6UesBFcN" role="2OqNvi">
                      <ref role="37wK5l" to="xkhl:~CLVersion.getHash()" resolve="getHash" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1me6UesAIVS" role="3cqZAp">
              <node concept="2OqwBi" id="1me6UesB0Kl" role="3clFbG">
                <node concept="37vLTw" id="1me6UesB1E3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1me6UesB1DY" resolve="branch" />
                </node>
                <node concept="liA8E" id="1me6UesB1aC" role="2OqNvi">
                  <ref role="37wK5l" to="5440:~ActiveBranch.switchBranch(java.lang.String)" resolve="switchBranch" />
                  <node concept="37vLTw" id="1me6UesBxs5" role="37wK5m">
                    <ref role="3cqZAo" node="1me6UesBxs1" resolve="branchName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1me6UesEi$3" role="3cqZAp">
              <node concept="2OqwBi" id="1me6UesElf7" role="3clFbG">
                <node concept="37vLTw" id="1me6UesEi$1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1me6UesEaPh" resolve="resetButton" />
                </node>
                <node concept="liA8E" id="1me6UesEpPU" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                  <node concept="3clFbT" id="1me6UesEquK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1me6UesAiH7" role="3clFbw">
            <node concept="3eOVzh" id="1me6UesAp7B" role="3uHU7w">
              <node concept="37vLTw" id="1me6UesAjb1" role="3uHU7B">
                <ref role="3cqZAo" node="1me6UesAdIe" resolve="index" />
              </node>
              <node concept="2OqwBi" id="1me6UesAneo" role="3uHU7w">
                <node concept="37vLTw" id="1me6UesAlq8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oJTJC87Dff" resolve="versions" />
                </node>
                <node concept="34oBXx" id="1me6UesAp3n" role="2OqNvi" />
              </node>
            </node>
            <node concept="2dkUwp" id="1me6UesAhK8" role="3uHU7B">
              <node concept="3cmrfG" id="1me6UesAgMz" role="3uHU7B">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1me6UesAiae" role="3uHU7w">
                <ref role="3cqZAo" node="1me6UesAdIe" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Esc6jU_Sk3" role="jymVt" />
    <node concept="3clFb_" id="7Esc6jU_Pwc" role="jymVt">
      <property role="TrG5h" value="revertToSelectedVersion" />
      <node concept="3cqZAl" id="7Esc6jU_Pwd" role="3clF45" />
      <node concept="3Tm1VV" id="7Esc6jU_Pwe" role="1B3o_S" />
      <node concept="3clFbS" id="7Esc6jU_Pwf" role="3clF47">
        <node concept="3cpWs8" id="7Esc6jU_Pwg" role="3cqZAp">
          <node concept="3cpWsn" id="7Esc6jU_Pwh" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="7Esc6jU_Pwi" role="1tU5fm" />
            <node concept="2OqwBi" id="7Esc6jU_Pwj" role="33vP2m">
              <node concept="37vLTw" id="7Esc6jU_Pwk" role="2Oq$k0">
                <ref role="3cqZAo" node="5oJTJC87vjw" resolve="table" />
              </node>
              <node concept="liA8E" id="7Esc6jU_Pwl" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTable.getSelectedRow()" resolve="getSelectedRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Esc6jU_Pwm" role="3cqZAp">
          <node concept="3clFbS" id="7Esc6jU_Pwn" role="3clFbx">
            <node concept="3cpWs8" id="58y98twgTjH" role="3cqZAp">
              <node concept="3cpWsn" id="58y98twgTjI" role="3cpWs9">
                <property role="TrG5h" value="activeBranch" />
                <node concept="3uibUv" id="58y98twgKfW" role="1tU5fm">
                  <ref role="3uigEE" to="5440:~ActiveBranch" resolve="ActiveBranch" />
                </node>
                <node concept="2OqwBi" id="58y98twgTjJ" role="33vP2m">
                  <node concept="37vLTw" id="58y98twgTjK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1me6UesAyhc" resolve="modelServer" />
                  </node>
                  <node concept="liA8E" id="58y98twgTjL" role="2OqNvi">
                    <ref role="37wK5l" to="csg2:6aRQr1X24wJ" resolve="getActiveBranch" />
                    <node concept="37vLTw" id="58y98twgTjM" role="37wK5m">
                      <ref role="3cqZAo" node="1me6UesAOYh" resolve="repositoryId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Esc6jU_Pwo" role="3cqZAp">
              <node concept="3cpWsn" id="7Esc6jU_Pwp" role="3cpWs9">
                <property role="TrG5h" value="versionToRevertTo" />
                <node concept="3uibUv" id="7Esc6jU_Pwq" role="1tU5fm">
                  <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
                </node>
                <node concept="1y4W85" id="7Esc6jU_Pwr" role="33vP2m">
                  <node concept="37vLTw" id="7Esc6jU_Pws" role="1y58nS">
                    <ref role="3cqZAo" node="7Esc6jU_Pwh" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="7Esc6jU_Pwt" role="1y566C">
                    <ref role="3cqZAo" node="5oJTJC87Dff" resolve="versions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="58y98twgWcg" role="3cqZAp">
              <node concept="3cpWsn" id="58y98twgWch" role="3cpWs9">
                <property role="TrG5h" value="latestKnownVersion" />
                <node concept="3uibUv" id="58y98twgWa5" role="1tU5fm">
                  <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
                </node>
                <node concept="2OqwBi" id="58y98twgWci" role="33vP2m">
                  <node concept="37vLTw" id="58y98twgWcj" role="2Oq$k0">
                    <ref role="3cqZAo" node="58y98twgTjI" resolve="activeBranch" />
                  </node>
                  <node concept="liA8E" id="58y98twgWck" role="2OqNvi">
                    <ref role="37wK5l" to="5440:~ActiveBranch.getVersion()" resolve="getVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Esc6jU_Pwu" role="3cqZAp">
              <node concept="3cpWsn" id="7Esc6jU_Pwv" role="3cpWs9">
                <property role="TrG5h" value="branch" />
                <node concept="3uibUv" id="7Esc6jUA3p_" role="1tU5fm">
                  <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
                </node>
                <node concept="2OqwBi" id="7Esc6jUA2Mj" role="33vP2m">
                  <node concept="37vLTw" id="58y98twgTjN" role="2Oq$k0">
                    <ref role="3cqZAo" node="58y98twgTjI" resolve="activeBranch" />
                  </node>
                  <node concept="liA8E" id="7Esc6jUA2Zc" role="2OqNvi">
                    <ref role="37wK5l" to="5440:~ActiveBranch.getBranch()" resolve="getBranch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58y98twgsTM" role="3cqZAp">
              <node concept="2OqwBi" id="58y98twgtz3" role="3clFbG">
                <node concept="37vLTw" id="58y98twgsTK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Esc6jU_Pwv" resolve="branch" />
                </node>
                <node concept="liA8E" id="58y98twgtEZ" role="2OqNvi">
                  <ref role="37wK5l" to="jks5:~IBranch.runWriteT(kotlin.jvm.functions.Function1)" resolve="runWriteT" />
                  <node concept="1bVj0M" id="58y98twguvK" role="37wK5m">
                    <node concept="37vLTG" id="58y98twguxK" role="1bW2Oz">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="58y98twguQR" role="1tU5fm">
                        <ref role="3uigEE" to="jks5:~IWriteTransaction" resolve="IWriteTransaction" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="58y98twguvL" role="1bW5cS">
                      <node concept="3clFbF" id="58y98twgwIK" role="3cqZAp">
                        <node concept="2YIFZM" id="58y98twgwL0" role="3clFbG">
                          <ref role="37wK5l" to="yai9:~OTWriteTransactionKt.applyOperation(org.modelix.model.api.IWriteTransaction,org.modelix.model.operations.IOperation)" resolve="applyOperation" />
                          <ref role="1Pybhc" to="yai9:~OTWriteTransactionKt" resolve="OTWriteTransactionKt" />
                          <node concept="37vLTw" id="58y98twgxdk" role="37wK5m">
                            <ref role="3cqZAo" node="58y98twguxK" resolve="t" />
                          </node>
                          <node concept="2ShNRf" id="58y98twgxH6" role="37wK5m">
                            <node concept="1pGfFk" id="58y98twgEhR" role="2ShVmc">
                              <ref role="37wK5l" to="yai9:~RevertToOp.&lt;init&gt;(org.modelix.model.lazy.KVEntryReference,org.modelix.model.lazy.KVEntryReference)" resolve="RevertToOp" />
                              <node concept="2ShNRf" id="58y98twgXwv" role="37wK5m">
                                <node concept="1pGfFk" id="58y98twgXww" role="2ShVmc">
                                  <ref role="37wK5l" to="xkhl:~KVEntryReference.&lt;init&gt;(org.modelix.model.persistent.IKVValue)" resolve="KVEntryReference" />
                                  <node concept="3uibUv" id="58y98twgXwx" role="1pMfVU">
                                    <ref role="3uigEE" to="geos:~CPVersion" resolve="CPVersion" />
                                  </node>
                                  <node concept="2OqwBi" id="58y98twgXwy" role="37wK5m">
                                    <node concept="37vLTw" id="58y98twgYzA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="58y98twgWch" resolve="latestKnownVersion" />
                                    </node>
                                    <node concept="liA8E" id="58y98twgXw$" role="2OqNvi">
                                      <ref role="37wK5l" to="xkhl:~CLVersion.getData()" resolve="getData" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="58y98twgGWD" role="37wK5m">
                                <node concept="1pGfFk" id="58y98twgGyG" role="2ShVmc">
                                  <ref role="37wK5l" to="xkhl:~KVEntryReference.&lt;init&gt;(org.modelix.model.persistent.IKVValue)" resolve="KVEntryReference" />
                                  <node concept="3uibUv" id="58y98twgGyH" role="1pMfVU">
                                    <ref role="3uigEE" to="geos:~CPVersion" resolve="CPVersion" />
                                  </node>
                                  <node concept="2OqwBi" id="58y98twgHEy" role="37wK5m">
                                    <node concept="37vLTw" id="58y98twgHvF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Esc6jU_Pwp" resolve="versionToRevertTo" />
                                    </node>
                                    <node concept="liA8E" id="58y98twgHT$" role="2OqNvi">
                                      <ref role="37wK5l" to="xkhl:~CLVersion.getData()" resolve="getData" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="58y98twgvoD" role="3cqZAp">
                        <node concept="10M0yZ" id="58y98twgvRb" role="3cqZAk">
                          <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
                          <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b9j8nq2i" role="3cqZAp">
              <node concept="2OqwBi" id="b9j8nq$P" role="3clFbG">
                <node concept="2YIFZM" id="b9j8nqjJ" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="b9j8nqQ9" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="1bVj0M" id="b9j8nrG5" role="37wK5m">
                    <node concept="3clFbS" id="b9j8nrG6" role="1bW5cS">
                      <node concept="3clFbF" id="b9j8nsza" role="3cqZAp">
                        <node concept="1rXfSq" id="b9j8nsz9" role="3clFbG">
                          <ref role="37wK5l" node="b9j8nbOJ" resolve="refreshHistory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7Esc6jU_Px6" role="3clFbw">
            <node concept="3eOVzh" id="7Esc6jU_Px7" role="3uHU7w">
              <node concept="37vLTw" id="7Esc6jU_Px8" role="3uHU7B">
                <ref role="3cqZAo" node="7Esc6jU_Pwh" resolve="index" />
              </node>
              <node concept="2OqwBi" id="7Esc6jU_Px9" role="3uHU7w">
                <node concept="37vLTw" id="7Esc6jU_Pxa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oJTJC87Dff" resolve="versions" />
                </node>
                <node concept="34oBXx" id="7Esc6jU_Pxb" role="2OqNvi" />
              </node>
            </node>
            <node concept="2dkUwp" id="7Esc6jU_Pxc" role="3uHU7B">
              <node concept="3cmrfG" id="7Esc6jU_Pxd" role="3uHU7B">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7Esc6jU_Pxe" role="3uHU7w">
                <ref role="3cqZAo" node="7Esc6jU_Pwh" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1me6UesBF$8" role="jymVt" />
    <node concept="3clFb_" id="1me6UesBI$j" role="jymVt">
      <property role="TrG5h" value="restoreBranch" />
      <node concept="3cqZAl" id="1me6UesBI$l" role="3clF45" />
      <node concept="3Tm1VV" id="1me6UesBI$m" role="1B3o_S" />
      <node concept="3clFbS" id="1me6UesBI$n" role="3clF47">
        <node concept="3clFbF" id="1me6UesC5EH" role="3cqZAp">
          <node concept="2OqwBi" id="1me6UesC7rO" role="3clFbG">
            <node concept="2OqwBi" id="1me6UesC6nX" role="2Oq$k0">
              <node concept="37vLTw" id="1me6UesC5EG" role="2Oq$k0">
                <ref role="3cqZAo" node="1me6UesAyhc" resolve="modelServer" />
              </node>
              <node concept="liA8E" id="1me6UesC6Ce" role="2OqNvi">
                <ref role="37wK5l" to="csg2:6aRQr1X24wJ" resolve="getActiveBranch" />
                <node concept="37vLTw" id="1me6UesC753" role="37wK5m">
                  <ref role="3cqZAo" node="1me6UesAOYh" resolve="repositoryId" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1me6UesC7xE" role="2OqNvi">
              <ref role="37wK5l" to="5440:~ActiveBranch.switchBranch(java.lang.String)" resolve="switchBranch" />
              <node concept="37vLTw" id="1me6UesC8oP" role="37wK5m">
                <ref role="3cqZAo" node="1me6UesBQLH" resolve="previousBranchName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1me6UesE_eS" role="3cqZAp">
          <node concept="2OqwBi" id="1me6UesEAgB" role="3clFbG">
            <node concept="37vLTw" id="1me6UesE_eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1me6UesEaPh" resolve="resetButton" />
            </node>
            <node concept="liA8E" id="1me6UesEBOO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="3clFbT" id="1me6UesEDs0" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1me6Ues_ZF9" role="jymVt" />
    <node concept="3clFb_" id="b9j8nbOJ" role="jymVt">
      <property role="TrG5h" value="refreshHistory" />
      <node concept="3cqZAl" id="b9j8nbOL" role="3clF45" />
      <node concept="3Tm1VV" id="b9j8nbOM" role="1B3o_S" />
      <node concept="3clFbS" id="b9j8nbON" role="3clF47">
        <node concept="3clFbF" id="b9j8nlDl" role="3cqZAp">
          <node concept="1rXfSq" id="b9j8nlDk" role="3clFbG">
            <ref role="37wK5l" node="2D0HTQh9kjZ" resolve="loadHistory" />
            <node concept="37vLTw" id="b9j8nmMS" role="37wK5m">
              <ref role="3cqZAo" node="1me6UesAyhc" resolve="modelServer" />
            </node>
            <node concept="37vLTw" id="b9j8nnQK" role="37wK5m">
              <ref role="3cqZAo" node="1me6UesAOYh" resolve="repositoryId" />
            </node>
            <node concept="37vLTw" id="b9j8noYt" role="37wK5m">
              <ref role="3cqZAo" node="b9j8mVIr" resolve="versionGetter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b9j8n89I" role="jymVt" />
    <node concept="3clFb_" id="2D0HTQh9kjZ" role="jymVt">
      <property role="TrG5h" value="loadHistory" />
      <node concept="37vLTG" id="1me6UesAsHR" role="3clF46">
        <property role="TrG5h" value="modelServer" />
        <node concept="3uibUv" id="1me6UesAvk_" role="1tU5fm">
          <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="ModelServerConnection" />
        </node>
      </node>
      <node concept="37vLTG" id="1me6UesAJSZ" role="3clF46">
        <property role="TrG5h" value="repositoryId" />
        <node concept="3uibUv" id="2jOseCqKQNR" role="1tU5fm">
          <ref role="3uigEE" to="xkhl:~RepositoryId" resolve="RepositoryId" />
        </node>
      </node>
      <node concept="37vLTG" id="7UL57PespJb" role="3clF46">
        <property role="TrG5h" value="headVersion" />
        <node concept="1ajhzC" id="b9j8mF1f" role="1tU5fm">
          <node concept="3uibUv" id="b9j8mFZ4" role="1ajl9A">
            <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2D0HTQh9kk1" role="3clF45" />
      <node concept="3Tm1VV" id="2D0HTQh9kk2" role="1B3o_S" />
      <node concept="3clFbS" id="2D0HTQh9kk3" role="3clF47">
        <node concept="3clFbF" id="b9j8n1Xt" role="3cqZAp">
          <node concept="37vLTI" id="b9j8n5HD" role="3clFbG">
            <node concept="37vLTw" id="b9j8n7CA" role="37vLTx">
              <ref role="3cqZAo" node="7UL57PespJb" resolve="headVersion" />
            </node>
            <node concept="2OqwBi" id="b9j8n3Nj" role="37vLTJ">
              <node concept="Xjq3P" id="b9j8n1Xr" role="2Oq$k0" />
              <node concept="2OwXpG" id="b9j8n5nO" role="2OqNvi">
                <ref role="2Oxat5" node="b9j8mVIr" resolve="versionGetter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1me6UesAAcP" role="3cqZAp">
          <node concept="37vLTI" id="1me6UesAFGA" role="3clFbG">
            <node concept="37vLTw" id="1me6UesAHXC" role="37vLTx">
              <ref role="3cqZAo" node="1me6UesAsHR" resolve="modelServer" />
            </node>
            <node concept="2OqwBi" id="1me6UesAChO" role="37vLTJ">
              <node concept="Xjq3P" id="1me6UesAAcN" role="2Oq$k0" />
              <node concept="2OwXpG" id="1me6UesAEEV" role="2OqNvi">
                <ref role="2Oxat5" node="1me6UesAyhc" resolve="modelServer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1me6UesAT78" role="3cqZAp">
          <node concept="37vLTI" id="1me6UesAY2w" role="3clFbG">
            <node concept="37vLTw" id="1me6UesAZLM" role="37vLTx">
              <ref role="3cqZAo" node="1me6UesAJSZ" resolve="repositoryId" />
            </node>
            <node concept="2OqwBi" id="1me6UesAVeX" role="37vLTJ">
              <node concept="Xjq3P" id="1me6UesAT76" role="2Oq$k0" />
              <node concept="2OwXpG" id="1me6UesAX1$" role="2OqNvi">
                <ref role="2Oxat5" node="1me6UesAOYh" resolve="repositoryId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1me6UesBXLr" role="3cqZAp">
          <node concept="37vLTI" id="1me6UesC2J8" role="3clFbG">
            <node concept="2OqwBi" id="1me6UesCNry" role="37vLTx">
              <node concept="2OqwBi" id="1me6UesCMiH" role="2Oq$k0">
                <node concept="37vLTw" id="1me6UesCLL5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1me6UesAsHR" resolve="modelServer" />
                </node>
                <node concept="liA8E" id="1me6UesCMG6" role="2OqNvi">
                  <ref role="37wK5l" to="csg2:6aRQr1X24wJ" resolve="getActiveBranch" />
                  <node concept="37vLTw" id="1me6UesCNae" role="37wK5m">
                    <ref role="3cqZAo" node="1me6UesAJSZ" resolve="repositoryId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1me6UesCN_L" role="2OqNvi">
                <ref role="37wK5l" to="5440:~ActiveBranch.getBranchName()" resolve="getBranchName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1me6UesBZLT" role="37vLTJ">
              <node concept="Xjq3P" id="1me6UesBXLp" role="2Oq$k0" />
              <node concept="2OwXpG" id="1me6UesC1xN" role="2OqNvi">
                <ref role="2Oxat5" node="1me6UesBQLH" resolve="previousBranchName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1me6UesG979" role="3cqZAp">
          <node concept="2OqwBi" id="1me6UesG97a" role="3clFbG">
            <node concept="37vLTw" id="1me6UesG97b" role="2Oq$k0">
              <ref role="3cqZAo" node="1me6UesEaPh" resolve="resetButton" />
            </node>
            <node concept="liA8E" id="1me6UesG97c" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="1me6UesG97d" role="37wK5m">
                <node concept="37vLTw" id="1me6UesG97e" role="3uHU7w">
                  <ref role="3cqZAo" node="1me6UesBQLH" resolve="previousBranchName" />
                </node>
                <node concept="Xl_RD" id="1me6UesG97f" role="3uHU7B">
                  <property role="Xl_RC" value="Reset to " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UL57PesNzp" role="3cqZAp">
          <node concept="2YIFZM" id="7UL57PevgRU" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="7UL57PevgRV" role="37wK5m">
              <node concept="3clFbS" id="7UL57PevgRW" role="1bW5cS">
                <node concept="2$JKZl" id="7UL57PevgRX" role="3cqZAp">
                  <node concept="3clFbS" id="7UL57PevgRY" role="2LFqv$">
                    <node concept="3clFbF" id="7UL57PevgRZ" role="3cqZAp">
                      <node concept="2OqwBi" id="7UL57PevgS0" role="3clFbG">
                        <node concept="37vLTw" id="7UL57PevgS1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D0HTQh9_zE" resolve="tableModel" />
                        </node>
                        <node concept="liA8E" id="7UL57PevgS2" role="2OqNvi">
                          <ref role="37wK5l" to="c8ee:~DefaultTableModel.removeRow(int)" resolve="removeRow" />
                          <node concept="3cmrfG" id="7UL57PevgS3" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="7UL57PevgS4" role="2$JKZa">
                    <node concept="3cmrfG" id="7UL57PevgS5" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7UL57PevgS6" role="3uHU7B">
                      <node concept="37vLTw" id="7UL57PevgS7" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D0HTQh9_zE" resolve="tableModel" />
                      </node>
                      <node concept="liA8E" id="7UL57PevgS8" role="2OqNvi">
                        <ref role="37wK5l" to="c8ee:~DefaultTableModel.getRowCount()" resolve="getRowCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7UL57PevgS9" role="3cqZAp">
                  <node concept="2OqwBi" id="7UL57PevgSa" role="3clFbG">
                    <node concept="37vLTw" id="7UL57PevgSb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oJTJC87Dff" resolve="versions" />
                    </node>
                    <node concept="2Kehj3" id="7UL57PevgSc" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UL57PesCuc" role="3cqZAp">
          <node concept="2OqwBi" id="7UL57PesFh1" role="3clFbG">
            <node concept="2YIFZM" id="7UL57PesEc3" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="7UL57PesGj6" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
              <node concept="1bVj0M" id="7UL57PesH7T" role="37wK5m">
                <node concept="3clFbS" id="7UL57PesH7U" role="1bW5cS">
                  <node concept="3cpWs8" id="2D0HTQhc7oe" role="3cqZAp">
                    <node concept="3cpWsn" id="2D0HTQhc7of" role="3cpWs9">
                      <property role="TrG5h" value="version" />
                      <node concept="3uibUv" id="2D0HTQhc7od" role="1tU5fm">
                        <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
                      </node>
                      <node concept="2OqwBi" id="b9j8mKYU" role="33vP2m">
                        <node concept="37vLTw" id="7UL57Pes_aP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7UL57PespJb" resolve="headVersion" />
                        </node>
                        <node concept="1Bd96e" id="b9j8mLA0" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="2D0HTQhcXv9" role="3cqZAp">
                    <node concept="3clFbS" id="2D0HTQhcXvN" role="2LFqv$">
                      <node concept="3clFbF" id="qGcbng7C2Y" role="3cqZAp">
                        <node concept="1rXfSq" id="qGcbng7C2X" role="3clFbG">
                          <ref role="37wK5l" node="qGcbng7C2J" resolve="createTableRow" />
                          <node concept="37vLTw" id="qGcbng7LbQ" role="37wK5m">
                            <ref role="3cqZAo" node="2D0HTQhc7of" resolve="version" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="qGcbng6B6X" role="3cqZAp">
                        <node concept="3clFbS" id="qGcbng6B6Z" role="3clFbx">
                          <node concept="3cpWs8" id="DnODQytp8Q" role="3cqZAp">
                            <node concept="3cpWsn" id="DnODQytp8R" role="3cpWs9">
                              <property role="TrG5h" value="store" />
                              <node concept="3uibUv" id="DnODQytoZP" role="1tU5fm">
                                <ref role="3uigEE" to="xkhl:~IDeserializingKeyValueStore" resolve="IDeserializingKeyValueStore" />
                              </node>
                              <node concept="2OqwBi" id="DnODQytp8S" role="33vP2m">
                                <node concept="37vLTw" id="DnODQytp8T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2D0HTQhc7of" resolve="version" />
                                </node>
                                <node concept="liA8E" id="DnODQytp8U" role="2OqNvi">
                                  <ref role="37wK5l" to="xkhl:~CLVersion.getStore()" resolve="getStore" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="qGcbng7MFT" role="3cqZAp">
                            <node concept="2GrKxI" id="qGcbng7MFV" role="2Gsz3X">
                              <property role="TrG5h" value="v" />
                            </node>
                            <node concept="3clFbS" id="qGcbng7MFZ" role="2LFqv$">
                              <node concept="3clFbF" id="qGcbng7OCd" role="3cqZAp">
                                <node concept="1rXfSq" id="qGcbng7OCc" role="3clFbG">
                                  <ref role="37wK5l" node="qGcbng7C2J" resolve="createTableRow" />
                                  <node concept="2GrUjf" id="qGcbng7PYD" role="37wK5m">
                                    <ref role="2Gs0qQ" node="qGcbng7MFV" resolve="v" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qGcbng7N1u" role="2GsD0m">
                              <node concept="2ShNRf" id="qGcbng7N1v" role="2Oq$k0">
                                <node concept="1pGfFk" id="qGcbng7N1w" role="2ShVmc">
                                  <ref role="37wK5l" to="hvt5:~LinearHistory.&lt;init&gt;(java.lang.String)" resolve="LinearHistory" />
                                  <node concept="2OqwBi" id="qGcbng7N1$" role="37wK5m">
                                    <node concept="2OqwBi" id="qGcbng7N1_" role="2Oq$k0">
                                      <node concept="37vLTw" id="qGcbng7N1A" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2D0HTQhc7of" resolve="version" />
                                      </node>
                                      <node concept="liA8E" id="qGcbng7N1B" role="2OqNvi">
                                        <ref role="37wK5l" to="xkhl:~CLVersion.getBaseVersion()" resolve="getBaseVersion" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="qGcbng7N1C" role="2OqNvi">
                                      <ref role="37wK5l" to="xkhl:~CLVersion.getHash()" resolve="getHash" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="qGcbng7N1D" role="2OqNvi">
                                <ref role="37wK5l" to="hvt5:~LinearHistory.load(org.modelix.model.lazy.CLVersion...)" resolve="load" />
                                <node concept="2ShNRf" id="DnODQytg3f" role="37wK5m">
                                  <node concept="1pGfFk" id="DnODQytogF" role="2ShVmc">
                                    <ref role="37wK5l" to="xkhl:~CLVersion.&lt;init&gt;(org.modelix.model.persistent.CPVersion,org.modelix.model.lazy.IDeserializingKeyValueStore)" resolve="CLVersion" />
                                    <node concept="2OqwBi" id="DnODQyta9z" role="37wK5m">
                                      <node concept="2OqwBi" id="DnODQyta9$" role="2Oq$k0">
                                        <node concept="2OqwBi" id="DnODQyta9_" role="2Oq$k0">
                                          <node concept="37vLTw" id="DnODQyta9A" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2D0HTQhc7of" resolve="version" />
                                          </node>
                                          <node concept="liA8E" id="DnODQyta9B" role="2OqNvi">
                                            <ref role="37wK5l" to="xkhl:~CLVersion.getData()" resolve="getData" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="DnODQyta9C" role="2OqNvi">
                                          <ref role="37wK5l" to="geos:~CPVersion.getMergedVersion1()" resolve="getMergedVersion1" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="DnODQyta9D" role="2OqNvi">
                                        <ref role="37wK5l" to="xkhl:~KVEntryReference.getValue(org.modelix.model.lazy.IDeserializingKeyValueStore)" resolve="getValue" />
                                        <node concept="37vLTw" id="DnODQytp8V" role="37wK5m">
                                          <ref role="3cqZAo" node="DnODQytp8R" resolve="store" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="DnODQytqbN" role="37wK5m">
                                      <ref role="3cqZAo" node="DnODQytp8R" resolve="store" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="DnODQytqCz" role="37wK5m">
                                  <node concept="1pGfFk" id="DnODQytqC$" role="2ShVmc">
                                    <ref role="37wK5l" to="xkhl:~CLVersion.&lt;init&gt;(org.modelix.model.persistent.CPVersion,org.modelix.model.lazy.IDeserializingKeyValueStore)" resolve="CLVersion" />
                                    <node concept="2OqwBi" id="DnODQytqC_" role="37wK5m">
                                      <node concept="2OqwBi" id="DnODQytqCA" role="2Oq$k0">
                                        <node concept="2OqwBi" id="DnODQytqCB" role="2Oq$k0">
                                          <node concept="37vLTw" id="DnODQytqCC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2D0HTQhc7of" resolve="version" />
                                          </node>
                                          <node concept="liA8E" id="DnODQytqCD" role="2OqNvi">
                                            <ref role="37wK5l" to="xkhl:~CLVersion.getData()" resolve="getData" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="DnODQytr81" role="2OqNvi">
                                          <ref role="37wK5l" to="geos:~CPVersion.getMergedVersion2()" resolve="getMergedVersion2" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="DnODQytqCF" role="2OqNvi">
                                        <ref role="37wK5l" to="xkhl:~KVEntryReference.getValue(org.modelix.model.lazy.IDeserializingKeyValueStore)" resolve="getValue" />
                                        <node concept="37vLTw" id="DnODQytqCG" role="37wK5m">
                                          <ref role="3cqZAo" node="DnODQytp8R" resolve="store" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="DnODQytqCH" role="37wK5m">
                                      <ref role="3cqZAo" node="DnODQytp8R" resolve="store" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="qGcbng6DJH" role="3clFbw">
                          <node concept="37vLTw" id="qGcbng6CVH" role="2Oq$k0">
                            <ref role="3cqZAo" node="2D0HTQhc7of" resolve="version" />
                          </node>
                          <node concept="liA8E" id="qGcbng6Enl" role="2OqNvi">
                            <ref role="37wK5l" to="xkhl:~CLVersion.isMerge()" resolve="isMerge" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="308eh69uqFm" role="3cqZAp">
                        <node concept="3clFbS" id="308eh69uqFo" role="3clFbx">
                          <node concept="3zACq4" id="308eh69v3MK" role="3cqZAp" />
                        </node>
                        <node concept="2d3UOw" id="308eh69v1KY" role="3clFbw">
                          <node concept="3cmrfG" id="308eh69v2ma" role="3uHU7w">
                            <property role="3cmrfH" value="500" />
                          </node>
                          <node concept="2OqwBi" id="308eh69utzc" role="3uHU7B">
                            <node concept="37vLTw" id="308eh69usfH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5oJTJC87Dff" resolve="versions" />
                            </node>
                            <node concept="34oBXx" id="308eh69uJsu" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2D0HTQhcXvE" role="3cqZAp">
                        <node concept="37vLTI" id="2D0HTQhcXvF" role="3clFbG">
                          <node concept="37vLTw" id="2D0HTQhcXvG" role="37vLTJ">
                            <ref role="3cqZAo" node="2D0HTQhc7of" resolve="version" />
                          </node>
                          <node concept="2OqwBi" id="2D0HTQhcXvH" role="37vLTx">
                            <node concept="37vLTw" id="2D0HTQhcXvI" role="2Oq$k0">
                              <ref role="3cqZAo" node="2D0HTQhc7of" resolve="version" />
                            </node>
                            <node concept="liA8E" id="qGcbng6yJz" role="2OqNvi">
                              <ref role="37wK5l" to="xkhl:~CLVersion.getBaseVersion()" resolve="getBaseVersion" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2D0HTQhcXvP" role="2$JKZa">
                      <node concept="10Nm6u" id="2D0HTQhcXvQ" role="3uHU7w" />
                      <node concept="37vLTw" id="2D0HTQhcXvR" role="3uHU7B">
                        <ref role="3cqZAo" node="2D0HTQhc7of" resolve="version" />
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
    <node concept="3clFb_" id="qGcbng7C2J" role="jymVt">
      <property role="TrG5h" value="createTableRow" />
      <node concept="37vLTG" id="qGcbng7F9c" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="3uibUv" id="qGcbng7HlW" role="1tU5fm">
          <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
        </node>
      </node>
      <node concept="3Tm6S6" id="qGcbng7C2K" role="1B3o_S" />
      <node concept="3cqZAl" id="qGcbng7C2L" role="3clF45" />
      <node concept="3clFbS" id="qGcbng7C1E" role="3clF47">
        <node concept="3clFbF" id="qGcbng7C1F" role="3cqZAp">
          <node concept="2YIFZM" id="qGcbng7C1G" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="qGcbng7C1H" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="qGcbng7C1I" role="1bW5cS">
                <node concept="3cpWs8" id="qGcbng88EY" role="3cqZAp">
                  <node concept="3cpWsn" id="qGcbng88EZ" role="3cpWs9">
                    <property role="TrG5h" value="opsDescription" />
                    <node concept="17QB3L" id="qGcbng7KCz" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="qGcbng8fvo" role="3cqZAp">
                  <node concept="3clFbS" id="qGcbng8fvq" role="3clFbx">
                    <node concept="3clFbF" id="2ALW93sXIlx" role="3cqZAp">
                      <node concept="37vLTI" id="2ALW93sXJQ1" role="3clFbG">
                        <node concept="3cpWs3" id="7Pm3Je2iLZD" role="37vLTx">
                          <node concept="Xl_RD" id="7Pm3Je2iKyw" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="7Pm3Je2iK8y" role="3uHU7B">
                            <node concept="3cpWs3" id="7Pm3Je2iHvh" role="3uHU7B">
                              <node concept="3cpWs3" id="7Pm3Je2iCJK" role="3uHU7B">
                                <node concept="3cpWs3" id="7Pm3Je2irxX" role="3uHU7B">
                                  <node concept="3cpWs3" id="2ALW93sXMC$" role="3uHU7B">
                                    <node concept="Xl_RD" id="2ALW93sXKOU" role="3uHU7B">
                                      <property role="Xl_RC" value="merge " />
                                    </node>
                                    <node concept="2OqwBi" id="7Pm3Je2ipMl" role="3uHU7w">
                                      <node concept="2OqwBi" id="2ALW93sXN$C" role="2Oq$k0">
                                        <node concept="37vLTw" id="2ALW93sXN38" role="2Oq$k0">
                                          <ref role="3cqZAo" node="qGcbng7F9c" resolve="version" />
                                        </node>
                                        <node concept="liA8E" id="7Pm3Je2ioLV" role="2OqNvi">
                                          <ref role="37wK5l" to="xkhl:~CLVersion.getMergedVersion1()" resolve="getMergedVersion1" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7Pm3Je2iqEu" role="2OqNvi">
                                        <ref role="37wK5l" to="xkhl:~CLVersion.getId()" resolve="getId" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7Pm3Je2iB2N" role="3uHU7w">
                                    <property role="Xl_RC" value=" + " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7Pm3Je2iGf2" role="3uHU7w">
                                  <node concept="2OqwBi" id="7Pm3Je2iENw" role="2Oq$k0">
                                    <node concept="37vLTw" id="7Pm3Je2iEee" role="2Oq$k0">
                                      <ref role="3cqZAo" node="qGcbng7F9c" resolve="version" />
                                    </node>
                                    <node concept="liA8E" id="7Pm3Je2iFhL" role="2OqNvi">
                                      <ref role="37wK5l" to="xkhl:~CLVersion.getMergedVersion2()" resolve="getMergedVersion2" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7Pm3Je2iGQC" role="2OqNvi">
                                    <ref role="37wK5l" to="xkhl:~CLVersion.getId()" resolve="getId" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7Pm3Je2iHTf" role="3uHU7w">
                                <property role="Xl_RC" value=" (base " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7Pm3Je2iO7L" role="3uHU7w">
                              <node concept="37vLTw" id="7Pm3Je2iNwg" role="2Oq$k0">
                                <ref role="3cqZAo" node="qGcbng7F9c" resolve="version" />
                              </node>
                              <node concept="liA8E" id="7Pm3Je2iPlk" role="2OqNvi">
                                <ref role="37wK5l" to="xkhl:~CLVersion.getBaseVersion()" resolve="getBaseVersion" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2ALW93sXIlw" role="37vLTJ">
                          <ref role="3cqZAo" node="qGcbng88EZ" resolve="opsDescription" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qGcbng8gGE" role="3clFbw">
                    <node concept="37vLTw" id="qGcbng8gar" role="2Oq$k0">
                      <ref role="3cqZAo" node="qGcbng7F9c" resolve="version" />
                    </node>
                    <node concept="liA8E" id="qGcbng8gUq" role="2OqNvi">
                      <ref role="37wK5l" to="xkhl:~CLVersion.isMerge()" resolve="isMerge" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2ALW93sXDhB" role="9aQIa">
                    <node concept="3clFbS" id="2ALW93sXDhC" role="9aQI4">
                      <node concept="3clFbF" id="qGcbng8cO_" role="3cqZAp">
                        <node concept="37vLTI" id="qGcbng8cOB" role="3clFbG">
                          <node concept="3cpWs3" id="qGcbng88F0" role="37vLTx">
                            <node concept="3cpWs3" id="qGcbng88F1" role="3uHU7B">
                              <node concept="Xl_RD" id="qGcbng88F2" role="3uHU7w">
                                <property role="Xl_RC" value=") " />
                              </node>
                              <node concept="3cpWs3" id="qGcbng88F3" role="3uHU7B">
                                <node concept="Xl_RD" id="qGcbng88F4" role="3uHU7B">
                                  <property role="Xl_RC" value="(" />
                                </node>
                                <node concept="2OqwBi" id="qGcbng88F5" role="3uHU7w">
                                  <node concept="37vLTw" id="qGcbng88F6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qGcbng7F9c" resolve="version" />
                                  </node>
                                  <node concept="liA8E" id="qGcbng88F7" role="2OqNvi">
                                    <ref role="37wK5l" to="xkhl:~CLVersion.getNumberOfOperations()" resolve="getNumberOfOperations" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="qGcbng88F8" role="3uHU7w">
                              <node concept="3K4zz7" id="qGcbng88F9" role="1eOMHV">
                                <node concept="Xl_RD" id="qGcbng88Fa" role="3K4GZi">
                                  <property role="Xl_RC" value="..." />
                                </node>
                                <node concept="2OqwBi" id="qGcbng88Fb" role="3K4Cdx">
                                  <node concept="37vLTw" id="qGcbng88Fc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qGcbng7F9c" resolve="version" />
                                  </node>
                                  <node concept="liA8E" id="qGcbng88Fd" role="2OqNvi">
                                    <ref role="37wK5l" to="xkhl:~CLVersion.operationsInlined()" resolve="operationsInlined" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="qGcbng88Fe" role="3K4E3e">
                                  <node concept="2OqwBi" id="qGcbng88Ff" role="2Oq$k0">
                                    <node concept="1eOMI4" id="qGcbng88Fg" role="2Oq$k0">
                                      <node concept="10QFUN" id="qGcbng88Fh" role="1eOMHV">
                                        <node concept="2OqwBi" id="qGcbng88Fi" role="10QFUP">
                                          <node concept="37vLTw" id="qGcbng88Fj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="qGcbng7F9c" resolve="version" />
                                          </node>
                                          <node concept="liA8E" id="qGcbng88Fk" role="2OqNvi">
                                            <ref role="37wK5l" to="xkhl:~CLVersion.getOperations()" resolve="getOperations" />
                                          </node>
                                        </node>
                                        <node concept="A3Dl8" id="qGcbng88Fl" role="10QFUM">
                                          <node concept="3uibUv" id="qGcbng88Fm" role="A3Ik2">
                                            <ref role="3uigEE" to="yai9:~IOperation" resolve="IOperation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3$u5V9" id="qGcbng88Fn" role="2OqNvi">
                                      <node concept="1bVj0M" id="qGcbng88Fo" role="23t8la">
                                        <node concept="3clFbS" id="qGcbng88Fp" role="1bW5cS">
                                          <node concept="3clFbF" id="qGcbng88Fq" role="3cqZAp">
                                            <node concept="2OqwBi" id="qGcbng88Fr" role="3clFbG">
                                              <node concept="37vLTw" id="qGcbng88Fs" role="2Oq$k0">
                                                <ref role="3cqZAo" node="qGcbng88Fu" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="qGcbng88Ft" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="qGcbng88Fu" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="qGcbng88Fv" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uJxvA" id="qGcbng88Fw" role="2OqNvi">
                                    <node concept="Xl_RD" id="qGcbng88Fx" role="3uJOhx">
                                      <property role="Xl_RC" value=" # " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="qGcbng8cOF" role="37vLTJ">
                            <ref role="3cqZAo" node="qGcbng88EZ" resolve="opsDescription" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qGcbng7C1J" role="3cqZAp">
                  <node concept="2OqwBi" id="qGcbng7C1K" role="3clFbG">
                    <node concept="37vLTw" id="qGcbng7C1L" role="2Oq$k0">
                      <ref role="3cqZAo" node="2D0HTQh9_zE" resolve="tableModel" />
                    </node>
                    <node concept="liA8E" id="qGcbng7C1M" role="2OqNvi">
                      <ref role="37wK5l" to="c8ee:~DefaultTableModel.addRow(java.util.Vector)" resolve="addRow" />
                      <node concept="2ShNRf" id="qGcbng7C1N" role="37wK5m">
                        <node concept="1pGfFk" id="qGcbng7C1O" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~Vector.&lt;init&gt;(java.util.Collection)" resolve="Vector" />
                          <node concept="2ShNRf" id="qGcbng7C1P" role="37wK5m">
                            <node concept="Tc6Ow" id="qGcbng7C1Q" role="2ShVmc">
                              <node concept="2YIFZM" id="qGcbng7C1R" role="HW$Y0">
                                <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                <node concept="2OqwBi" id="qGcbng7C1S" role="37wK5m">
                                  <node concept="37vLTw" id="qGcbng7C2P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qGcbng7F9c" resolve="version" />
                                  </node>
                                  <node concept="liA8E" id="qGcbng7C1U" role="2OqNvi">
                                    <ref role="37wK5l" to="xkhl:~CLVersion.getId()" resolve="getId" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="qGcbng7C1V" role="HW$Y0">
                                <node concept="37vLTw" id="qGcbng7C2Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="qGcbng7F9c" resolve="version" />
                                </node>
                                <node concept="liA8E" id="qGcbng7C1X" role="2OqNvi">
                                  <ref role="37wK5l" to="xkhl:~CLVersion.getAuthor()" resolve="getAuthor" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="qGcbng7C1Y" role="HW$Y0">
                                <node concept="37vLTw" id="qGcbng7C2R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="qGcbng7F9c" resolve="version" />
                                </node>
                                <node concept="liA8E" id="qGcbng7C20" role="2OqNvi">
                                  <ref role="37wK5l" to="xkhl:~CLVersion.getTime()" resolve="getTime" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="qGcbng88Fy" role="HW$Y0">
                                <ref role="3cqZAo" node="qGcbng88EZ" resolve="opsDescription" />
                              </node>
                              <node concept="2OqwBi" id="qGcbng7C2z" role="HW$Y0">
                                <node concept="37vLTw" id="qGcbng7C2V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="qGcbng7F9c" resolve="version" />
                                </node>
                                <node concept="liA8E" id="qGcbng7C2_" role="2OqNvi">
                                  <ref role="37wK5l" to="xkhl:~CLVersion.getHash()" resolve="getHash" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="qGcbng7C2A" role="HW$YZ">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="qGcbng7C2B" role="1pMfVU">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qGcbng7C2C" role="3cqZAp">
                  <node concept="2OqwBi" id="qGcbng7C2D" role="3clFbG">
                    <node concept="37vLTw" id="qGcbng7C2E" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oJTJC87Dff" resolve="versions" />
                    </node>
                    <node concept="TSZUe" id="qGcbng7C2F" role="2OqNvi">
                      <node concept="37vLTw" id="qGcbng7C2W" role="25WWJ7">
                        <ref role="3cqZAo" node="qGcbng7F9c" resolve="version" />
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
    <node concept="3Tm1VV" id="2D0HTQh99k$" role="1B3o_S" />
    <node concept="3uibUv" id="2D0HTQh99nD" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="6aRQr1WM9Db">
    <property role="TrG5h" value="CloudView" />
    <node concept="2tJIrI" id="6aRQr1WMikF" role="jymVt" />
    <node concept="312cEg" id="6aRQr1WMiMl" role="jymVt">
      <property role="TrG5h" value="tree" />
      <node concept="3Tm6S6" id="6aRQr1WMiMm" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WMje0" role="1tU5fm">
        <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
      </node>
      <node concept="2ShNRf" id="6aRQr1WMjxo" role="33vP2m">
        <node concept="HV5vD" id="6aRQr1XdmV1" role="2ShVmc">
          <ref role="HV5vE" node="6aRQr1XdgQg" resolve="CloudView.CloudViewTree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WMiCK" role="jymVt" />
    <node concept="3clFbW" id="6aRQr1WMiBA" role="jymVt">
      <node concept="3cqZAl" id="6aRQr1WMiBC" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1WMiBD" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WMiBE" role="3clF47">
        <node concept="XkiVB" id="6aRQr1WNnJ3" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="6aRQr1WNopf" role="37wK5m">
            <node concept="1pGfFk" id="6aRQr1WNrx4" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aRQr1WNwmd" role="3cqZAp" />
        <node concept="3cpWs8" id="49CIzaqib7y" role="3cqZAp">
          <node concept="3cpWsn" id="49CIzaqib7z" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="49CIzaqhZ9k" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="49CIzaqib7$" role="33vP2m">
              <node concept="1pGfFk" id="49CIzaqib7_" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="49CIzaqib7A" role="37wK5m">
                  <ref role="3cqZAo" node="6aRQr1WMiMl" resolve="tree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqicBl" role="3cqZAp">
          <node concept="2OqwBi" id="49CIzaqie27" role="3clFbG">
            <node concept="37vLTw" id="49CIzaqicBj" role="2Oq$k0">
              <ref role="3cqZAo" node="49CIzaqib7z" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="49CIzaqifxE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="49CIzaqigSI" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder()" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1WNhiV" role="3cqZAp">
          <node concept="1rXfSq" id="6aRQr1WNhiT" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="49CIzaqib7B" role="37wK5m">
              <ref role="3cqZAo" node="49CIzaqib7z" resolve="scrollPane" />
            </node>
            <node concept="10M0yZ" id="6aRQr1WOH$l" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aRQr1WNBG5" role="3cqZAp" />
        <node concept="3clFbF" id="6aRQr1WNxjw" role="3cqZAp">
          <node concept="2OqwBi" id="6aRQr1WNza7" role="3clFbG">
            <node concept="37vLTw" id="6aRQr1WNxju" role="2Oq$k0">
              <ref role="3cqZAo" node="6aRQr1WMiMl" resolve="tree" />
            </node>
            <node concept="liA8E" id="6aRQr1WNDVo" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.rebuildLater()" resolve="rebuildLater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WMila" role="jymVt" />
    <node concept="312cEu" id="6aRQr1XdgQg" role="jymVt">
      <property role="TrG5h" value="CloudViewTree" />
      <node concept="2tJIrI" id="7Jrc5YUAqV5" role="jymVt" />
      <node concept="3clFb_" id="7Jrc5YUArVK" role="jymVt">
        <property role="TrG5h" value="runRebuildAction" />
        <node concept="3Tm1VV" id="7Jrc5YUAsTQ" role="1B3o_S" />
        <node concept="3cqZAl" id="7Jrc5YUArVN" role="3clF45" />
        <node concept="37vLTG" id="7Jrc5YUArVO" role="3clF46">
          <property role="TrG5h" value="rebuildAction" />
          <node concept="3uibUv" id="7Jrc5YUArVP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="7Jrc5YUArVQ" role="3clF46">
          <property role="TrG5h" value="saveExpansion" />
          <node concept="10P_77" id="7Jrc5YUArVR" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7Jrc5YUArVS" role="3clF47">
          <node concept="3clFbF" id="7Jrc5YUArVX" role="3cqZAp">
            <node concept="3nyPlj" id="7Jrc5YUArVW" role="3clFbG">
              <ref role="37wK5l" to="7e8u:~MPSTree.runRebuildAction(java.lang.Runnable,boolean)" resolve="runRebuildAction" />
              <node concept="37vLTw" id="7Jrc5YUArVU" role="37wK5m">
                <ref role="3cqZAo" node="7Jrc5YUArVO" resolve="rebuildAction" />
              </node>
              <node concept="37vLTw" id="7Jrc5YUArVV" role="37wK5m">
                <ref role="3cqZAo" node="7Jrc5YUArVQ" resolve="saveExpansion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7Jrc5YUArVT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6aRQr1WMlPv" role="jymVt">
        <property role="TrG5h" value="rebuild" />
        <node concept="3Tmbuc" id="6aRQr1WMlPw" role="1B3o_S" />
        <node concept="3uibUv" id="6aRQr1WMlPy" role="3clF45">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="3clFbS" id="6aRQr1WMlPz" role="3clF47">
          <node concept="3cpWs8" id="6aRQr1WT7pQ" role="3cqZAp">
            <node concept="3cpWsn" id="6aRQr1WT7pR" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3uibUv" id="6aRQr1WT7pS" role="1tU5fm">
                <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
              </node>
              <node concept="2ShNRf" id="6aRQr1WT8ZL" role="33vP2m">
                <node concept="1pGfFk" id="6aRQr1WTefE" role="2ShVmc">
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="6aRQr1WTfNV" role="37wK5m">
                    <property role="Xl_RC" value="Loading ..." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6aRQr1WThtM" role="3cqZAp">
            <node concept="2OqwBi" id="6aRQr1WThVn" role="3clFbG">
              <node concept="37vLTw" id="6aRQr1WThtK" role="2Oq$k0">
                <ref role="3cqZAo" node="6aRQr1WT7pR" resolve="root" />
              </node>
              <node concept="liA8E" id="6aRQr1WTiut" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                <node concept="2ShNRf" id="6aRQr1WTiAb" role="37wK5m">
                  <node concept="1pGfFk" id="6aRQr1WTiAc" role="2ShVmc">
                    <ref role="37wK5l" node="6aRQr1WNJ$9" resolve="CloudRootTreeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6aRQr1WTqo3" role="3cqZAp">
            <node concept="1rXfSq" id="6aRQr1WTqo1" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean)" resolve="setRootVisible" />
              <node concept="3clFbT" id="6aRQr1WTsIq" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWs6" id="6aRQr1WTky2" role="3cqZAp">
            <node concept="37vLTw" id="6aRQr1WTmfS" role="3cqZAk">
              <ref role="3cqZAo" node="6aRQr1WT7pR" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6aRQr1WMlP_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6aRQr1WNRSj" role="jymVt">
        <property role="TrG5h" value="createPopupActionGroup" />
        <node concept="3Tmbuc" id="6aRQr1WNRSk" role="1B3o_S" />
        <node concept="3uibUv" id="6aRQr1WNRSm" role="3clF45">
          <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
        </node>
        <node concept="37vLTG" id="6aRQr1WNRSn" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="6aRQr1WNRSo" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="3clFbS" id="6aRQr1WNRSq" role="3clF47">
          <node concept="3clFbJ" id="6aRQr1WOeul" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <node concept="3clFbS" id="6aRQr1WOeun" role="3clFbx">
              <node concept="3cpWs6" id="6aRQr1WOkvK" role="3cqZAp">
                <node concept="2YIFZM" id="6aRQr1WOkvM" role="3cqZAk">
                  <ref role="37wK5l" to="7bx7:~ActionUtils.getGroup(java.lang.String)" resolve="getGroup" />
                  <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                  <node concept="Xl_RD" id="6aRQr1WOkvN" role="37wK5m">
                    <property role="Xl_RC" value="org.modelix.model.mpsplugin.plugin.CloudRootGroup_ActionGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6aRQr1WOphW" role="3clFbw">
              <node concept="3uibUv" id="6aRQr1WOqGp" role="2ZW6by">
                <ref role="3uigEE" node="6aRQr1WNJtn" resolve="CloudRootTreeNode" />
              </node>
              <node concept="37vLTw" id="6aRQr1WOm6$" role="2ZW6bz">
                <ref role="3cqZAo" node="6aRQr1WNRSn" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6aRQr1XcUXS" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <node concept="3clFbS" id="6aRQr1XcUXT" role="3clFbx">
              <node concept="3cpWs6" id="6aRQr1XcUXU" role="3cqZAp">
                <node concept="2YIFZM" id="6aRQr1XcUXV" role="3cqZAk">
                  <ref role="37wK5l" to="7bx7:~ActionUtils.getGroup(java.lang.String)" resolve="getGroup" />
                  <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                  <node concept="Xl_RD" id="6aRQr1XcUXW" role="37wK5m">
                    <property role="Xl_RC" value="org.modelix.model.mpsplugin.plugin.ModelServerGroup_ActionGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6aRQr1XcUXX" role="3clFbw">
              <node concept="3uibUv" id="6aRQr1XcWG7" role="2ZW6by">
                <ref role="3uigEE" node="6aRQr1WTCgk" resolve="ModelServerTreeNode" />
              </node>
              <node concept="37vLTw" id="6aRQr1XcUXZ" role="2ZW6bz">
                <ref role="3cqZAo" node="6aRQr1WNRSn" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="49CIzaqr07w" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <node concept="3clFbS" id="49CIzaqr07x" role="3clFbx">
              <node concept="3cpWs6" id="49CIzaqr07y" role="3cqZAp">
                <node concept="2YIFZM" id="49CIzaqr07z" role="3cqZAk">
                  <ref role="37wK5l" to="7bx7:~ActionUtils.getGroup(java.lang.String)" resolve="getGroup" />
                  <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                  <node concept="Xl_RD" id="49CIzaqr07$" role="37wK5m">
                    <property role="Xl_RC" value="org.modelix.model.mpsplugin.plugin.CloudNodeGroup_ActionGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="49CIzaqr07_" role="3clFbw">
              <node concept="3uibUv" id="49CIzaqr1KS" role="2ZW6by">
                <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
              </node>
              <node concept="37vLTw" id="49CIzaqr07B" role="2ZW6bz">
                <ref role="3cqZAo" node="6aRQr1WNRSn" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2n9WvfbmayT" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <node concept="3clFbS" id="2n9WvfbmayU" role="3clFbx">
              <node concept="3cpWs6" id="2n9WvfbmayV" role="3cqZAp">
                <node concept="2YIFZM" id="2n9WvfbmayW" role="3cqZAk">
                  <ref role="37wK5l" to="7bx7:~ActionUtils.getGroup(java.lang.String)" resolve="getGroup" />
                  <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                  <node concept="Xl_RD" id="2n9WvfbmayX" role="37wK5m">
                    <property role="Xl_RC" value="org.modelix.model.mpsplugin.plugin.RepositoryGroup_ActionGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2n9WvfbmayY" role="3clFbw">
              <node concept="3uibUv" id="2n9Wvfbmc7i" role="2ZW6by">
                <ref role="3uigEE" node="6aRQr1WUXn6" resolve="RepositoryTreeNode" />
              </node>
              <node concept="37vLTw" id="2n9Wvfbmaz0" role="2ZW6bz">
                <ref role="3cqZAo" node="6aRQr1WNRSn" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2n9WvfbmUyr" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <node concept="3clFbS" id="2n9WvfbmUys" role="3clFbx">
              <node concept="3cpWs6" id="2n9WvfbmUyt" role="3cqZAp">
                <node concept="2YIFZM" id="2n9WvfbmUyu" role="3cqZAk">
                  <ref role="37wK5l" to="7bx7:~ActionUtils.getGroup(java.lang.String)" resolve="getGroup" />
                  <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                  <node concept="Xl_RD" id="2n9WvfbmUyv" role="37wK5m">
                    <property role="Xl_RC" value="org.modelix.model.mpsplugin.plugin.CloudBranchGroup_ActionGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2n9WvfbmUyw" role="3clFbw">
              <node concept="3uibUv" id="2n9WvfbmWCD" role="2ZW6by">
                <ref role="3uigEE" node="6aRQr1X74db" resolve="CloudBranchTreeNode" />
              </node>
              <node concept="37vLTw" id="2n9WvfbmUyy" role="2ZW6bz">
                <ref role="3cqZAo" node="6aRQr1WNRSn" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2zfU5FnSrOa" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <node concept="3clFbS" id="2zfU5FnSrOb" role="3clFbx">
              <node concept="3cpWs6" id="2zfU5FnSrOc" role="3cqZAp">
                <node concept="2YIFZM" id="2zfU5FnSrOd" role="3cqZAk">
                  <ref role="37wK5l" to="7bx7:~ActionUtils.getGroup(java.lang.String)" resolve="getGroup" />
                  <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                  <node concept="Xl_RD" id="2zfU5FnSrOe" role="37wK5m">
                    <property role="Xl_RC" value="org.modelix.model.mpsplugin.plugin.CloudBindingGroup_ActionGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2zfU5FnSrOf" role="3clFbw">
              <node concept="3uibUv" id="2zfU5FnStQY" role="2ZW6by">
                <ref role="3uigEE" node="2zfU5FnS9Ry" resolve="CloudBindingTreeNode" />
              </node>
              <node concept="37vLTw" id="2zfU5FnSrOh" role="2ZW6bz">
                <ref role="3cqZAo" node="6aRQr1WNRSn" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6aRQr1WOg5H" role="3cqZAp">
            <node concept="10Nm6u" id="6aRQr1WOhG_" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6aRQr1WNRSr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6aRQr1XdgQh" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1Xdiqg" role="1zkMxy">
        <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
      </node>
      <node concept="3uibUv" id="6aRQr1XdoRK" role="EKbjA">
        <ref role="3uigEE" to="qkt:~DataProvider" resolve="DataProvider" />
      </node>
      <node concept="3clFb_" id="6aRQr1XdK7U" role="jymVt">
        <property role="TrG5h" value="getSelectedTreeNode" />
        <node concept="16euLQ" id="6aRQr1XdK7V" role="16eVyc">
          <property role="TrG5h" value="T" />
          <node concept="3uibUv" id="6aRQr1XdK7W" role="3ztrMU">
            <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6aRQr1XdK7X" role="3clF46">
          <property role="TrG5h" value="nodeClass" />
          <node concept="3uibUv" id="6aRQr1XdK7Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="16syzq" id="6aRQr1XdK7Z" role="11_B2D">
              <ref role="16sUi3" node="6aRQr1XdK7V" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6aRQr1XdK80" role="3clF47">
          <node concept="3cpWs8" id="6aRQr1XdK82" role="3cqZAp">
            <node concept="3cpWsn" id="6aRQr1XdK81" role="3cpWs9">
              <property role="TrG5h" value="selectionPath" />
              <node concept="3uibUv" id="6aRQr1XdK83" role="1tU5fm">
                <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
              </node>
              <node concept="1rXfSq" id="6aRQr1XdTxV" role="33vP2m">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath()" resolve="getSelectionPath" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6aRQr1XdK87" role="3cqZAp">
            <node concept="3clFbC" id="6aRQr1XdK88" role="3clFbw">
              <node concept="37vLTw" id="6aRQr1XdK89" role="3uHU7B">
                <ref role="3cqZAo" node="6aRQr1XdK81" resolve="selectionPath" />
              </node>
              <node concept="10Nm6u" id="6aRQr1XdK8a" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="6aRQr1XdK8c" role="3clFbx">
              <node concept="3cpWs6" id="6aRQr1XdK8d" role="3cqZAp">
                <node concept="10Nm6u" id="6aRQr1XdK8e" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6aRQr1XdK8g" role="3cqZAp">
            <node concept="3cpWsn" id="6aRQr1XdK8f" role="3cpWs9">
              <property role="TrG5h" value="selectedNode" />
              <node concept="3uibUv" id="6aRQr1XdK8h" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="6aRQr1XdLvo" role="33vP2m">
                <node concept="37vLTw" id="6aRQr1XdLvn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aRQr1XdK81" resolve="selectionPath" />
                </node>
                <node concept="liA8E" id="6aRQr1XdLvp" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6aRQr1XdK8j" role="3cqZAp">
            <node concept="3K4zz7" id="6aRQr1XdK8p" role="3cqZAk">
              <node concept="2OqwBi" id="6aRQr1XdLlt" role="3K4Cdx">
                <node concept="37vLTw" id="6aRQr1XdLls" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aRQr1XdK7X" resolve="nodeClass" />
                </node>
                <node concept="liA8E" id="6aRQr1XdLlu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object)" resolve="isInstance" />
                  <node concept="37vLTw" id="6aRQr1XdLlv" role="37wK5m">
                    <ref role="3cqZAo" node="6aRQr1XdK8f" resolve="selectedNode" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6aRQr1XdLFb" role="3K4E3e">
                <node concept="37vLTw" id="6aRQr1XdLFa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aRQr1XdK7X" resolve="nodeClass" />
                </node>
                <node concept="liA8E" id="6aRQr1XdLFc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                  <node concept="37vLTw" id="6aRQr1XdLFd" role="37wK5m">
                    <ref role="3cqZAo" node="6aRQr1XdK8f" resolve="selectedNode" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="6aRQr1XdK8o" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6aRQr1XdK8q" role="1B3o_S" />
        <node concept="16syzq" id="6aRQr1XdK8r" role="3clF45">
          <ref role="16sUi3" node="6aRQr1XdK7V" resolve="T" />
        </node>
      </node>
      <node concept="3clFb_" id="6aRQr1XdpSs" role="jymVt">
        <property role="TrG5h" value="getData" />
        <node concept="3Tm1VV" id="6aRQr1XdpSt" role="1B3o_S" />
        <node concept="2AHcQZ" id="6aRQr1XdpSv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="6aRQr1XdpSw" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="6aRQr1XdpSx" role="3clF46">
          <property role="TrG5h" value="dataId" />
          <node concept="17QB3L" id="6aRQr1XdrkW" role="1tU5fm" />
          <node concept="2AHcQZ" id="6aRQr1XdpSz" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="2AHcQZ" id="6aRQr1XdpS$" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
          </node>
        </node>
        <node concept="3clFbS" id="6aRQr1XdpSB" role="3clF47">
          <node concept="3clFbJ" id="6aRQr1XdtME" role="3cqZAp">
            <node concept="3clFbS" id="6aRQr1XdtMG" role="3clFbx">
              <node concept="3cpWs6" id="6aRQr1XdEbW" role="3cqZAp">
                <node concept="1rXfSq" id="6aRQr1XdVtx" role="3cqZAk">
                  <ref role="37wK5l" node="6aRQr1XdK7U" resolve="getSelectedTreeNode" />
                  <node concept="3VsKOn" id="6aRQr1XdYJP" role="37wK5m">
                    <ref role="3VsUkX" to="rgfa:~TreeNode" resolve="TreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6aRQr1Xeboc" role="3clFbw">
              <node concept="10M0yZ" id="6aRQr1Xd_D0" role="2Oq$k0">
                <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
                <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
              </node>
              <node concept="liA8E" id="6aRQr1Xebzq" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String)" resolve="is" />
                <node concept="37vLTw" id="6aRQr1XeeUn" role="37wK5m">
                  <ref role="3cqZAo" node="6aRQr1XdpSx" resolve="dataId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6aRQr1XdpSE" role="3cqZAp">
            <node concept="10Nm6u" id="6aRQr1XdpSD" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6aRQr1XdpSC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6aRQr1WM9Dc" role="1B3o_S" />
    <node concept="3uibUv" id="6aRQr1WMikf" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="6aRQr1WNJtn">
    <property role="TrG5h" value="CloudRootTreeNode" />
    <node concept="312cEg" id="4QZGLsL_Wl0" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <node concept="3Tm6S6" id="4QZGLsL_Wl1" role="1B3o_S" />
      <node concept="10P_77" id="4QZGLsL_X0B" role="1tU5fm" />
      <node concept="3clFbT" id="4QZGLsL_X9B" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="6aRQr1WQdio" role="jymVt">
      <property role="TrG5h" value="repositoriesListener" />
      <node concept="3Tm6S6" id="6aRQr1WQdip" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WQdzk" role="1tU5fm">
        <ref role="3uigEE" to="csg2:6aRQr1WPO$S" resolve="ModelServerConnections.IListener" />
      </node>
      <node concept="2ShNRf" id="6aRQr1WQekF" role="33vP2m">
        <node concept="YeOm9" id="6aRQr1WQg1J" role="2ShVmc">
          <node concept="1Y3b0j" id="6aRQr1WQg1M" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="csg2:6aRQr1WPO$S" resolve="ModelServerConnections.IListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="6aRQr1WQg1N" role="1B3o_S" />
            <node concept="3clFb_" id="6aRQr1WQg1S" role="jymVt">
              <property role="TrG5h" value="repositoriesChanged" />
              <node concept="3cqZAl" id="6aRQr1WQg1T" role="3clF45" />
              <node concept="3Tm1VV" id="6aRQr1WQg1U" role="1B3o_S" />
              <node concept="3clFbS" id="6aRQr1WQg1W" role="3clF47">
                <node concept="3clFbF" id="6aRQr1WRhAX" role="3cqZAp">
                  <node concept="1rXfSq" id="6aRQr1WRhAW" role="3clFbG">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.update()" resolve="update" />
                  </node>
                </node>
                <node concept="3clFbF" id="6aRQr1WSuBM" role="3cqZAp">
                  <node concept="1rXfSq" id="6aRQr1WSuBK" role="3clFbG">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.init()" resolve="init" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6aRQr1WQg1Y" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WQd87" role="jymVt" />
    <node concept="3Tm1VV" id="6aRQr1WNJto" role="1B3o_S" />
    <node concept="3uibUv" id="6aRQr1WTwo0" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
    </node>
    <node concept="3clFbW" id="6aRQr1WNJ$9" role="jymVt">
      <node concept="3cqZAl" id="6aRQr1WNJ$a" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1WNJ$b" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WNJ$d" role="3clF47">
        <node concept="XkiVB" id="6aRQr1WTxq_" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(javax.swing.Icon,java.lang.String)" resolve="TextTreeNode" />
          <node concept="10M0yZ" id="6aRQr1WTxC0" role="37wK5m">
            <ref role="3cqZAo" to="csg2:4NO8rntTnzD" resolve="ROOT_ICON" />
            <ref role="1PxDUh" to="csg2:6aRQr1WMwO8" resolve="CloudIcons" />
          </node>
          <node concept="Xl_RD" id="6aRQr1WTxAD" role="37wK5m">
            <property role="Xl_RC" value="Cloud" />
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1WT1vh" role="3cqZAp">
          <node concept="1rXfSq" id="6aRQr1WT1vf" role="3clFbG">
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.setAllowsChildren(boolean)" resolve="setAllowsChildren" />
            <node concept="3clFbT" id="6aRQr1WT1Wo" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1WTA9q" role="3cqZAp">
          <node concept="1rXfSq" id="6aRQr1WTA9o" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.init()" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WRuof" role="jymVt" />
    <node concept="3clFb_" id="4QZGLsL_Xct" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInitialized" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4QZGLsL_Xcu" role="1B3o_S" />
      <node concept="10P_77" id="4QZGLsL_Xcw" role="3clF45" />
      <node concept="3clFbS" id="4QZGLsL_Xc$" role="3clF47">
        <node concept="3clFbF" id="4QZGLsL_YaV" role="3cqZAp">
          <node concept="37vLTw" id="4QZGLsL_YaU" role="3clFbG">
            <ref role="3cqZAo" node="4QZGLsL_Wl0" resolve="myInitialized" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4QZGLsL_Xc_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QZGLsL_Yg4" role="jymVt" />
    <node concept="3clFb_" id="4QZGLsL_YWp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4QZGLsL_YWq" role="1B3o_S" />
      <node concept="3cqZAl" id="4QZGLsL_YWs" role="3clF45" />
      <node concept="3clFbS" id="4QZGLsL_YWw" role="3clF47">
        <node concept="3clFbF" id="4QZGLsL_ZZa" role="3cqZAp">
          <node concept="37vLTI" id="4QZGLsLA0pm" role="3clFbG">
            <node concept="3clFbT" id="4QZGLsLA0sm" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4QZGLsL_ZZ9" role="37vLTJ">
              <ref role="3cqZAo" node="4QZGLsL_Wl0" resolve="myInitialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QZGLsLA5cI" role="3cqZAp">
          <node concept="1rXfSq" id="4QZGLsLA5cG" role="3clFbG">
            <ref role="37wK5l" node="4QZGLsLA1sm" resolve="populate" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4QZGLsL_YWx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WRzst" role="jymVt" />
    <node concept="3clFb_" id="5tQmAwPFGQa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUpdate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5tQmAwPFGQb" role="1B3o_S" />
      <node concept="3cqZAl" id="5tQmAwPFGQd" role="3clF45" />
      <node concept="3clFbS" id="5tQmAwPFGQh" role="3clF47">
        <node concept="3clFbF" id="5tQmAwPFNo9" role="3cqZAp">
          <node concept="1rXfSq" id="5tQmAwPFNo7" role="3clFbG">
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren()" resolve="removeAllChildren" />
          </node>
        </node>
        <node concept="3clFbF" id="5tQmAwPFK42" role="3cqZAp">
          <node concept="37vLTI" id="5tQmAwPFL2K" role="3clFbG">
            <node concept="3clFbT" id="5tQmAwPFLCj" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="5tQmAwPFK40" role="37vLTJ">
              <ref role="3cqZAo" node="4QZGLsL_Wl0" resolve="myInitialized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5tQmAwPFGQi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QZGLsLA0Ce" role="jymVt" />
    <node concept="3clFb_" id="4QZGLsLA1sm" role="jymVt">
      <property role="TrG5h" value="populate" />
      <node concept="3cqZAl" id="4QZGLsLA1so" role="3clF45" />
      <node concept="3Tmbuc" id="4QZGLsLA5kE" role="1B3o_S" />
      <node concept="3clFbS" id="4QZGLsLA1sq" role="3clF47">
        <node concept="2Gpval" id="6aRQr1WRxt6" role="3cqZAp">
          <node concept="2GrKxI" id="6aRQr1WRxt7" role="2Gsz3X">
            <property role="TrG5h" value="repo" />
          </node>
          <node concept="2OqwBi" id="6aRQr1WRxt8" role="2GsD0m">
            <node concept="2YIFZM" id="6aRQr1WRxt9" role="2Oq$k0">
              <ref role="37wK5l" to="csg2:1LVcV5Kxxmz" resolve="getInstance" />
              <ref role="1Pybhc" to="csg2:1LVcV5Kxxi$" resolve="ModelServerConnections" />
            </node>
            <node concept="liA8E" id="6aRQr1WRxta" role="2OqNvi">
              <ref role="37wK5l" to="csg2:1LVcV5KxBgM" resolve="getModelServers" />
            </node>
          </node>
          <node concept="3clFbS" id="6aRQr1WRxtb" role="2LFqv$">
            <node concept="3clFbF" id="6aRQr1WRxtc" role="3cqZAp">
              <node concept="1rXfSq" id="6aRQr1WRxtd" role="3clFbG">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                <node concept="2ShNRf" id="6aRQr1WRxte" role="37wK5m">
                  <node concept="1pGfFk" id="6aRQr1WRxtf" role="2ShVmc">
                    <ref role="37wK5l" node="6aRQr1WTCgG" resolve="ModelServerTreeNode" />
                    <node concept="2GrUjf" id="6aRQr1WUpHs" role="37wK5m">
                      <ref role="2Gs0qQ" node="6aRQr1WRxt7" resolve="repo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WQ8t0" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1WQ8xH" role="jymVt">
      <property role="TrG5h" value="onAdd" />
      <node concept="3Tmbuc" id="6aRQr1WQ8xI" role="1B3o_S" />
      <node concept="3cqZAl" id="6aRQr1WQ8xK" role="3clF45" />
      <node concept="3clFbS" id="6aRQr1WQ8xL" role="3clF47">
        <node concept="3clFbF" id="6aRQr1WQ8xO" role="3cqZAp">
          <node concept="3nyPlj" id="6aRQr1WQ8xN" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.onAdd()" resolve="onAdd" />
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1WQ9fm" role="3cqZAp">
          <node concept="2OqwBi" id="6aRQr1WQ9lP" role="3clFbG">
            <node concept="2YIFZM" id="6aRQr1WQ9fU" role="2Oq$k0">
              <ref role="37wK5l" to="csg2:1LVcV5Kxxmz" resolve="getInstance" />
              <ref role="1Pybhc" to="csg2:1LVcV5Kxxi$" resolve="ModelServerConnections" />
            </node>
            <node concept="liA8E" id="6aRQr1WQ9xz" role="2OqNvi">
              <ref role="37wK5l" to="csg2:6aRQr1WPTla" resolve="addListener" />
              <node concept="37vLTw" id="6aRQr1WQgJd" role="37wK5m">
                <ref role="3cqZAo" node="6aRQr1WQdio" resolve="repositoriesListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6aRQr1WQ8xM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WQgXV" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1WQgOM" role="jymVt">
      <property role="TrG5h" value="onRemove" />
      <node concept="3Tmbuc" id="6aRQr1WQgON" role="1B3o_S" />
      <node concept="3cqZAl" id="6aRQr1WQgOP" role="3clF45" />
      <node concept="3clFbS" id="6aRQr1WQgOQ" role="3clF47">
        <node concept="3clFbF" id="6aRQr1WQgOT" role="3cqZAp">
          <node concept="3nyPlj" id="6aRQr1WQgOS" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.onRemove()" resolve="onRemove" />
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1WQh53" role="3cqZAp">
          <node concept="2OqwBi" id="6aRQr1WQh54" role="3clFbG">
            <node concept="2YIFZM" id="6aRQr1WQh55" role="2Oq$k0">
              <ref role="37wK5l" to="csg2:1LVcV5Kxxmz" resolve="getInstance" />
              <ref role="1Pybhc" to="csg2:1LVcV5Kxxi$" resolve="ModelServerConnections" />
            </node>
            <node concept="liA8E" id="6aRQr1WQh56" role="2OqNvi">
              <ref role="37wK5l" to="csg2:6aRQr1WPZML" resolve="removeListener" />
              <node concept="37vLTw" id="6aRQr1WQh57" role="37wK5m">
                <ref role="3cqZAo" node="6aRQr1WQdio" resolve="repositoriesListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6aRQr1WQgOR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6aRQr1WTCgk">
    <property role="TrG5h" value="ModelServerTreeNode" />
    <node concept="312cEg" id="6aRQr1WTCgp" role="jymVt">
      <property role="TrG5h" value="branchListener" />
      <node concept="3Tm6S6" id="6aRQr1WTCgq" role="1B3o_S" />
      <node concept="3uibUv" id="1m9roGBQdLw" role="1tU5fm">
        <ref role="3uigEE" to="jks5:~IBranchListener" resolve="IBranchListener" />
      </node>
      <node concept="2ShNRf" id="6aRQr1WTCgs" role="33vP2m">
        <node concept="YeOm9" id="6aRQr1WTCgt" role="2ShVmc">
          <node concept="1Y3b0j" id="6aRQr1WTCgu" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="jks5:~IBranchListener" resolve="IBranchListener" />
            <node concept="3Tm1VV" id="6aRQr1WTCgv" role="1B3o_S" />
            <node concept="3clFb_" id="6aRQr1X6$AT" role="jymVt">
              <property role="TrG5h" value="treeChanged" />
              <node concept="37vLTG" id="6aRQr1X6$AU" role="3clF46">
                <property role="TrG5h" value="oldTree" />
                <node concept="3uibUv" id="1m9roGBQeSR" role="1tU5fm">
                  <ref role="3uigEE" to="jks5:~ITree" resolve="ITree" />
                </node>
              </node>
              <node concept="37vLTG" id="6aRQr1X6$AW" role="3clF46">
                <property role="TrG5h" value="newTree" />
                <node concept="3uibUv" id="1m9roGBQf8j" role="1tU5fm">
                  <ref role="3uigEE" to="jks5:~ITree" resolve="ITree" />
                </node>
              </node>
              <node concept="3cqZAl" id="6aRQr1X6$AY" role="3clF45" />
              <node concept="3Tm1VV" id="6aRQr1X6$AZ" role="1B3o_S" />
              <node concept="3clFbS" id="6aRQr1X6$B2" role="3clF47">
                <node concept="3clFbF" id="6aRQr1Xd8CM" role="3cqZAp">
                  <node concept="2YIFZM" id="6aRQr1Xd8Dw" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                    <node concept="1bVj0M" id="6aRQr1Xd9A4" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="6aRQr1Xd9A5" role="1bW5cS">
                        <node concept="3clFbF" id="7Jrc5YUAvaw" role="3cqZAp">
                          <node concept="2OqwBi" id="7Jrc5YUAx3S" role="3clFbG">
                            <node concept="1eOMI4" id="7Jrc5YUAwz8" role="2Oq$k0">
                              <node concept="10QFUN" id="7Jrc5YUAvNp" role="1eOMHV">
                                <node concept="1rXfSq" id="7Jrc5YUAvNo" role="10QFUP">
                                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree()" resolve="getTree" />
                                </node>
                                <node concept="3uibUv" id="7Jrc5YUAwfT" role="10QFUM">
                                  <ref role="3uigEE" node="6aRQr1XdgQg" resolve="CloudView.CloudViewTree" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7Jrc5YUAzBx" role="2OqNvi">
                              <ref role="37wK5l" node="7Jrc5YUArVK" resolve="runRebuildAction" />
                              <node concept="1bVj0M" id="7Jrc5YUA$Li" role="37wK5m">
                                <property role="3yWfEV" value="true" />
                                <node concept="3clFbS" id="7Jrc5YUA$Lj" role="1bW5cS">
                                  <node concept="3clFbF" id="6aRQr1WTCg$" role="3cqZAp">
                                    <node concept="1rXfSq" id="6aRQr1WTCg_" role="3clFbG">
                                      <ref role="37wK5l" node="6aRQr1X2oaD" resolve="updateChildren" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="7Jrc5YUAAAG" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6aRQr1X6$B3" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6aRQr1WTIFv" role="jymVt">
      <property role="TrG5h" value="modelServer" />
      <node concept="3Tm6S6" id="6aRQr1WTIFw" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WTJu_" role="1tU5fm">
        <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="ModelServerConnection" />
      </node>
    </node>
    <node concept="312cEg" id="1JFLVobiXvC" role="jymVt">
      <property role="TrG5h" value="infoBranch" />
      <node concept="3Tm6S6" id="1JFLVobiXvD" role="1B3o_S" />
      <node concept="3uibUv" id="1m9roGBQdjt" role="1tU5fm">
        <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
      </node>
    </node>
    <node concept="312cEg" id="1JFLVobiH48" role="jymVt">
      <property role="TrG5h" value="repoListener" />
      <node concept="3Tm6S6" id="1JFLVobiH49" role="1B3o_S" />
      <node concept="3uibUv" id="1JFLVobiKU1" role="1tU5fm">
        <ref role="3uigEE" to="csg2:1JFLVobh0lR" resolve="ModelServerConnection.IListener" />
      </node>
      <node concept="2ShNRf" id="1JFLVobiHKg" role="33vP2m">
        <node concept="YeOm9" id="1JFLVobiK6M" role="2ShVmc">
          <node concept="1Y3b0j" id="1JFLVobiK6P" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="csg2:1JFLVobh0lR" resolve="ModelServerConnection.IListener" />
            <node concept="3Tm1VV" id="1JFLVobiK6Q" role="1B3o_S" />
            <node concept="3clFb_" id="1JFLVobiL4b" role="jymVt">
              <property role="TrG5h" value="connectionStatusChanged" />
              <node concept="37vLTG" id="1JFLVobiL4c" role="3clF46">
                <property role="TrG5h" value="connected" />
                <node concept="10P_77" id="1JFLVobiL4d" role="1tU5fm" />
              </node>
              <node concept="3cqZAl" id="1JFLVobiL4e" role="3clF45" />
              <node concept="3Tm1VV" id="1JFLVobiL4f" role="1B3o_S" />
              <node concept="3clFbS" id="1JFLVobiL4i" role="3clF47">
                <node concept="3clFbF" id="1JFLVobiMaH" role="3cqZAp">
                  <node concept="2YIFZM" id="1JFLVobiMbk" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                    <node concept="1bVj0M" id="1JFLVobiN7O" role="37wK5m">
                      <node concept="3clFbS" id="1JFLVobiN7P" role="1bW5cS">
                        <node concept="3clFbJ" id="1JFLVobj5mX" role="3cqZAp">
                          <node concept="3clFbS" id="1JFLVobj5mZ" role="3clFbx">
                            <node concept="3clFbF" id="1JFLVobj7mX" role="3cqZAp">
                              <node concept="37vLTI" id="1JFLVobj7Zd" role="3clFbG">
                                <node concept="2OqwBi" id="1JFLVobj9$H" role="37vLTx">
                                  <node concept="37vLTw" id="1JFLVobj8Yk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6aRQr1WTIFv" resolve="modelServer" />
                                  </node>
                                  <node concept="liA8E" id="1JFLVobj9Qh" role="2OqNvi">
                                    <ref role="37wK5l" to="csg2:6aRQr1X1RCt" resolve="getInfoBranch" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1JFLVobj7mV" role="37vLTJ">
                                  <ref role="3cqZAo" node="1JFLVobiXvC" resolve="infoBranch" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1JFLVobjavL" role="3cqZAp">
                              <node concept="3clFbS" id="1JFLVobjavN" role="3clFbx">
                                <node concept="3clFbF" id="1JFLVobj9Qs" role="3cqZAp">
                                  <node concept="2OqwBi" id="1JFLVobj9Qt" role="3clFbG">
                                    <node concept="37vLTw" id="1JFLVobj9Qu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1JFLVobiXvC" resolve="infoBranch" />
                                    </node>
                                    <node concept="liA8E" id="1JFLVobj9Qv" role="2OqNvi">
                                      <ref role="37wK5l" to="jks5:~IBranch.addListener(org.modelix.model.api.IBranchListener)" resolve="addListener" />
                                      <node concept="37vLTw" id="1JFLVobj9Qw" role="37wK5m">
                                        <ref role="3cqZAo" node="6aRQr1WTCgp" resolve="branchListener" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="1JFLVobjcN1" role="3clFbw">
                                <node concept="10Nm6u" id="1JFLVobjdhn" role="3uHU7w" />
                                <node concept="1rXfSq" id="1JFLVobjbsz" role="3uHU7B">
                                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree()" resolve="getTree" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1JFLVobj6jC" role="3clFbw">
                            <ref role="3cqZAo" node="1JFLVobiL4c" resolve="connected" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1JFLVobiK7b" role="3cqZAp">
                          <node concept="1rXfSq" id="1JFLVobiK7c" role="3clFbG">
                            <ref role="37wK5l" node="1JFLVobix5i" resolve="updateText" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1JFLVobiK7d" role="3cqZAp">
                          <node concept="1rXfSq" id="1JFLVobiK7e" role="3clFbG">
                            <ref role="37wK5l" node="6aRQr1X2oaD" resolve="updateChildren" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1JFLVobiL4j" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WTI9O" role="jymVt" />
    <node concept="3Tm1VV" id="6aRQr1WTCgE" role="1B3o_S" />
    <node concept="3uibUv" id="6aRQr1WTCgF" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
    </node>
    <node concept="3clFbW" id="6aRQr1WTCgG" role="jymVt">
      <node concept="37vLTG" id="6aRQr1WTDzs" role="3clF46">
        <property role="TrG5h" value="modelServer" />
        <node concept="3uibUv" id="6aRQr1WTDVO" role="1tU5fm">
          <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="ModelServerConnection" />
        </node>
      </node>
      <node concept="3cqZAl" id="6aRQr1WTCgH" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1WTCgI" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WTCgJ" role="3clF47">
        <node concept="XkiVB" id="6aRQr1WTCgK" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(javax.swing.Icon,java.lang.String)" resolve="TextTreeNode" />
          <node concept="10M0yZ" id="6aRQr1WUTsm" role="37wK5m">
            <ref role="3cqZAo" to="csg2:6aRQr1WUvo7" resolve="MODEL_SERVER_ICON" />
            <ref role="1PxDUh" to="csg2:6aRQr1WMwO8" resolve="CloudIcons" />
          </node>
          <node concept="2OqwBi" id="6aRQr1WUtaA" role="37wK5m">
            <node concept="37vLTw" id="6aRQr1WUsIG" role="2Oq$k0">
              <ref role="3cqZAo" node="6aRQr1WTDzs" resolve="modelServer" />
            </node>
            <node concept="liA8E" id="6aRQr1WUtiz" role="2OqNvi">
              <ref role="37wK5l" to="csg2:6aRQr1WQLS7" resolve="getBaseUrl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1WTMUl" role="3cqZAp">
          <node concept="37vLTI" id="6aRQr1WTPl9" role="3clFbG">
            <node concept="37vLTw" id="6aRQr1WTQfz" role="37vLTx">
              <ref role="3cqZAo" node="6aRQr1WTDzs" resolve="modelServer" />
            </node>
            <node concept="2OqwBi" id="6aRQr1WTNAK" role="37vLTJ">
              <node concept="Xjq3P" id="6aRQr1WTMUj" role="2Oq$k0" />
              <node concept="2OwXpG" id="6aRQr1WTOzm" role="2OqNvi">
                <ref role="2Oxat5" node="6aRQr1WTIFv" resolve="modelServer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1WTCgN" role="3cqZAp">
          <node concept="1rXfSq" id="6aRQr1WTCgO" role="3clFbG">
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.setAllowsChildren(boolean)" resolve="setAllowsChildren" />
            <node concept="3clFbT" id="6aRQr1WTCgP" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1WTEDk" role="3cqZAp">
          <node concept="1rXfSq" id="6aRQr1WTEDi" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String)" resolve="setNodeIdentifier" />
            <node concept="3cpWs3" id="6aRQr1WTGsC" role="37wK5m">
              <node concept="Xl_RD" id="6aRQr1WTGLC" role="3uHU7B" />
              <node concept="2YIFZM" id="6aRQr1WTFxJ" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~System.identityHashCode(java.lang.Object)" resolve="identityHashCode" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="37vLTw" id="6aRQr1WTGjc" role="37wK5m">
                  <ref role="3cqZAo" node="6aRQr1WTDzs" resolve="modelServer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JFLVobiG1h" role="3cqZAp">
          <node concept="2OqwBi" id="1JFLVobiGxR" role="3clFbG">
            <node concept="37vLTw" id="1JFLVobiG1f" role="2Oq$k0">
              <ref role="3cqZAo" node="6aRQr1WTDzs" resolve="modelServer" />
            </node>
            <node concept="liA8E" id="1JFLVobiGQn" role="2OqNvi">
              <ref role="37wK5l" to="csg2:1JFLVobh32Z" resolve="addListener" />
              <node concept="37vLTw" id="1JFLVobiNKt" role="37wK5m">
                <ref role="3cqZAo" node="1JFLVobiH48" resolve="repoListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JFLVobiF9t" role="3cqZAp">
          <node concept="1rXfSq" id="1JFLVobiF9r" role="3clFbG">
            <ref role="37wK5l" node="1JFLVobix5i" resolve="updateText" />
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1X2pyw" role="3cqZAp">
          <node concept="1rXfSq" id="6aRQr1X2pyu" role="3clFbG">
            <ref role="37wK5l" node="6aRQr1X2oaD" resolve="updateChildren" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1Xc5zv" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1Xc29I" role="jymVt">
      <property role="TrG5h" value="getModelServer" />
      <node concept="3uibUv" id="6aRQr1Xc29J" role="3clF45">
        <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="ModelServerConnection" />
      </node>
      <node concept="3Tm1VV" id="6aRQr1Xc29K" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1Xc29L" role="3clF47">
        <node concept="3clFbF" id="6aRQr1Xc29M" role="3cqZAp">
          <node concept="2OqwBi" id="6aRQr1Xc29F" role="3clFbG">
            <node concept="Xjq3P" id="6aRQr1Xc29G" role="2Oq$k0" />
            <node concept="2OwXpG" id="6aRQr1Xc29H" role="2OqNvi">
              <ref role="2Oxat5" node="6aRQr1WTIFv" resolve="modelServer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1X2nG4" role="jymVt" />
    <node concept="3clFb_" id="1JFLVobix5i" role="jymVt">
      <property role="TrG5h" value="updateText" />
      <node concept="3cqZAl" id="1JFLVobix5k" role="3clF45" />
      <node concept="3Tm1VV" id="1JFLVobix5l" role="1B3o_S" />
      <node concept="3clFbS" id="1JFLVobix5m" role="3clF47">
        <node concept="3cpWs8" id="1JFLVobiAsH" role="3cqZAp">
          <node concept="3cpWsn" id="1JFLVobiAsK" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="1JFLVobiAsF" role="1tU5fm" />
            <node concept="2OqwBi" id="1JFLVobiALd" role="33vP2m">
              <node concept="37vLTw" id="1JFLVobiALe" role="2Oq$k0">
                <ref role="3cqZAo" node="6aRQr1WTIFv" resolve="modelServer" />
              </node>
              <node concept="liA8E" id="1JFLVobiALf" role="2OqNvi">
                <ref role="37wK5l" to="csg2:6aRQr1WQLS7" resolve="getBaseUrl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1JFLVobiB9b" role="3cqZAp">
          <node concept="3clFbS" id="1JFLVobiB9d" role="3clFbx">
            <node concept="3clFbF" id="4rrX99ohPlq" role="3cqZAp">
              <node concept="d57v9" id="4rrX99ohPVK" role="3clFbG">
                <node concept="37vLTw" id="4rrX99ohPlp" role="37vLTJ">
                  <ref role="3cqZAo" node="1JFLVobiAsK" resolve="text" />
                </node>
                <node concept="3cpWs3" id="4rrX99ohRh7" role="37vLTx">
                  <node concept="Xl_RD" id="4rrX99ohRg9" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="4rrX99ohQV_" role="3uHU7B">
                    <node concept="Xl_RD" id="4rrX99ohQDl" role="3uHU7B">
                      <property role="Xl_RC" value=" (" />
                    </node>
                    <node concept="2OqwBi" id="4rrX99ohStn" role="3uHU7w">
                      <node concept="37vLTw" id="4rrX99ohRUH" role="2Oq$k0">
                        <ref role="3cqZAo" node="6aRQr1WTIFv" resolve="modelServer" />
                      </node>
                      <node concept="liA8E" id="4rrX99ohSO0" role="2OqNvi">
                        <ref role="37wK5l" to="csg2:4rrX99oeH2E" resolve="getId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1JFLVobiCTj" role="3clFbw">
            <node concept="37vLTw" id="1JFLVobiCTk" role="2Oq$k0">
              <ref role="3cqZAo" node="6aRQr1WTIFv" resolve="modelServer" />
            </node>
            <node concept="liA8E" id="1JFLVobiCTl" role="2OqNvi">
              <ref role="37wK5l" to="csg2:1JFLVobhm7T" resolve="isConnected" />
            </node>
          </node>
          <node concept="9aQIb" id="4rrX99ohOW2" role="9aQIa">
            <node concept="3clFbS" id="4rrX99ohOW3" role="9aQI4">
              <node concept="3clFbF" id="1JFLVobiDh1" role="3cqZAp">
                <node concept="d57v9" id="1JFLVobiDEx" role="3clFbG">
                  <node concept="Xl_RD" id="1JFLVobiDYO" role="37vLTx">
                    <property role="Xl_RC" value=" (not connected)" />
                  </node>
                  <node concept="37vLTw" id="1JFLVobiDgZ" role="37vLTJ">
                    <ref role="3cqZAo" node="1JFLVobiAsK" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EzI5qKoPSV" role="3cqZAp">
          <node concept="3cpWsn" id="2EzI5qKoPSW" role="3cpWs9">
            <property role="TrG5h" value="email" />
            <node concept="17QB3L" id="2EzI5qKoPPs" role="1tU5fm" />
            <node concept="2OqwBi" id="2EzI5qKoPSX" role="33vP2m">
              <node concept="37vLTw" id="2EzI5qKoPSY" role="2Oq$k0">
                <ref role="3cqZAo" node="6aRQr1WTIFv" resolve="modelServer" />
              </node>
              <node concept="liA8E" id="2EzI5qKoPSZ" role="2OqNvi">
                <ref role="37wK5l" to="csg2:2EzI5qKowuu" resolve="getEmail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EzI5qKq$wb" role="3cqZAp">
          <node concept="3clFbS" id="2EzI5qKq$wd" role="3clFbx">
            <node concept="3clFbF" id="2EzI5qKoST5" role="3cqZAp">
              <node concept="d57v9" id="2EzI5qKoTvx" role="3clFbG">
                <node concept="3cpWs3" id="2EzI5qKoTPa" role="37vLTx">
                  <node concept="37vLTw" id="2EzI5qKoU9t" role="3uHU7w">
                    <ref role="3cqZAo" node="2EzI5qKoPSW" resolve="email" />
                  </node>
                  <node concept="Xl_RD" id="2EzI5qKoTOq" role="3uHU7B">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="37vLTw" id="2EzI5qKoST3" role="37vLTJ">
                  <ref role="3cqZAo" node="1JFLVobiAsK" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2EzI5qKq_Af" role="3clFbw">
            <node concept="37vLTw" id="2EzI5qKq$TM" role="2Oq$k0">
              <ref role="3cqZAo" node="2EzI5qKoPSW" resolve="email" />
            </node>
            <node concept="17RvpY" id="2EzI5qKqA13" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1JFLVobizZM" role="3cqZAp">
          <node concept="1rXfSq" id="1JFLVobizZL" role="3clFbG">
            <ref role="37wK5l" node="5JOZTo7xVmW" resolve="setTextAndRepaint" />
            <node concept="37vLTw" id="1JFLVobiEj6" role="37wK5m">
              <ref role="3cqZAo" node="1JFLVobiAsK" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JOZTo7xWRY" role="jymVt" />
    <node concept="3clFb_" id="5JOZTo7xVmW" role="jymVt">
      <property role="TrG5h" value="setTextAndRepaint" />
      <node concept="37vLTG" id="5JOZTo7xVmX" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5JOZTo7xVmY" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5JOZTo7xVmZ" role="3clF45" />
      <node concept="3Tm1VV" id="5JOZTo7xVn0" role="1B3o_S" />
      <node concept="3clFbS" id="5JOZTo7xVn1" role="3clF47">
        <node concept="3clFbF" id="5JOZTo7xVn5" role="3cqZAp">
          <node concept="2YIFZM" id="5JOZTo7yN9H" role="3clFbG">
            <ref role="37wK5l" node="5JOZTo7ytYn" resolve="setTextAndRepaint" />
            <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
            <node concept="Xjq3P" id="5JOZTo7yN9I" role="37wK5m" />
            <node concept="37vLTw" id="5JOZTo7yNyx" role="37wK5m">
              <ref role="3cqZAo" node="5JOZTo7xVmX" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1JFLVobiwS6" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1X2oaD" role="jymVt">
      <property role="TrG5h" value="updateChildren" />
      <node concept="3cqZAl" id="6aRQr1X2oaF" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1X2oaG" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1X2oaH" role="3clF47">
        <node concept="3clFbJ" id="1JFLVobiufQ" role="3cqZAp">
          <node concept="3clFbS" id="1JFLVobiufS" role="3clFbx">
            <node concept="3cpWs8" id="5JOZTo7mxJb" role="3cqZAp">
              <node concept="3cpWsn" id="5JOZTo7mxJc" role="3cpWs9">
                <property role="TrG5h" value="existing" />
                <node concept="3rvAFt" id="5JOZTo7mxJd" role="1tU5fm">
                  <node concept="3Tqbb2" id="5JOZTo7mxJe" role="3rvQeY">
                    <ref role="ehGHo" to="w7di:6aRQr1WVbN0" resolve="RepositoryInfo" />
                  </node>
                  <node concept="3uibUv" id="5JOZTo7mxJf" role="3rvSg0">
                    <ref role="3uigEE" node="6aRQr1WUXn6" resolve="RepositoryTreeNode" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5JOZTo7mxJg" role="33vP2m">
                  <node concept="32Fmki" id="5JOZTo7mxJh" role="2ShVmc">
                    <node concept="3Tqbb2" id="5JOZTo7mxJi" role="3rHrn6">
                      <ref role="ehGHo" to="w7di:6aRQr1WVbN0" resolve="RepositoryInfo" />
                    </node>
                    <node concept="3uibUv" id="5JOZTo7mxJj" role="3rHtpV">
                      <ref role="3uigEE" node="6aRQr1WUXn6" resolve="RepositoryTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5JOZTo7mhz0" role="3cqZAp">
              <node concept="2YIFZM" id="5JOZTo7mwhl" role="3clFbG">
                <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
                <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                <node concept="1bVj0M" id="5JOZTo7mwhm" role="37wK5m">
                  <node concept="3clFbS" id="5JOZTo7mwhn" role="1bW5cS">
                    <node concept="3clFbJ" id="5JOZTo7mwho" role="3cqZAp">
                      <node concept="3clFbS" id="5JOZTo7mwhp" role="3clFbx">
                        <node concept="3clFbF" id="5JOZTo7mwhq" role="3cqZAp">
                          <node concept="2YIFZM" id="5JOZTo7mwhr" role="3clFbG">
                            <ref role="37wK5l" node="6aRQr1X5EDm" resolve="setChildren" />
                            <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                            <node concept="Xjq3P" id="5JOZTo7mwhs" role="37wK5m" />
                            <node concept="2ShNRf" id="5JOZTo7mwht" role="37wK5m">
                              <node concept="2HTt$P" id="5JOZTo7mwhu" role="2ShVmc">
                                <node concept="3uibUv" id="5JOZTo7mwhv" role="2HTBi0">
                                  <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                                </node>
                                <node concept="2YIFZM" id="1jYirbZ$ZW7" role="2HTEbv">
                                  <ref role="37wK5l" node="1jYirbZpZsI" resolve="apply" />
                                  <ref role="1Pybhc" node="1jYirbZoz10" resolve="LoadingIcon" />
                                  <node concept="2ShNRf" id="5JOZTo7mwhw" role="37wK5m">
                                    <node concept="1pGfFk" id="5JOZTo7mwhx" role="2ShVmc">
                                      <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                                      <node concept="Xl_RD" id="5JOZTo7mwhy" role="37wK5m">
                                        <property role="Xl_RC" value="loading ..." />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5JOZTo7mwhz" role="3clFbw">
                        <node concept="2YIFZM" id="5JOZTo7mwh$" role="2Oq$k0">
                          <ref role="37wK5l" node="6aRQr1X6HiB" resolve="getChildren" />
                          <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                          <node concept="Xjq3P" id="5JOZTo7mwh_" role="37wK5m" />
                        </node>
                        <node concept="1v1jN8" id="5JOZTo7mwhA" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="5JOZTo7mxJk" role="3cqZAp">
                      <node concept="2GrKxI" id="5JOZTo7mxJl" role="2Gsz3X">
                        <property role="TrG5h" value="node" />
                      </node>
                      <node concept="3clFbS" id="5JOZTo7mxJm" role="2LFqv$">
                        <node concept="3clFbF" id="5JOZTo7mxJn" role="3cqZAp">
                          <node concept="37vLTI" id="5JOZTo7mxJo" role="3clFbG">
                            <node concept="2GrUjf" id="5JOZTo7mxJp" role="37vLTx">
                              <ref role="2Gs0qQ" node="5JOZTo7mxJl" resolve="node" />
                            </node>
                            <node concept="3EllGN" id="5JOZTo7mxJq" role="37vLTJ">
                              <node concept="2OqwBi" id="5JOZTo7mxJr" role="3ElVtu">
                                <node concept="2GrUjf" id="5JOZTo7mxJs" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5JOZTo7mxJl" resolve="node" />
                                </node>
                                <node concept="liA8E" id="5JOZTo7mxJt" role="2OqNvi">
                                  <ref role="37wK5l" node="6aRQr1X7l0y" resolve="getRepositoryInfo" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5JOZTo7mxJu" role="3ElQJh">
                                <ref role="3cqZAo" node="5JOZTo7mxJc" resolve="existing" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5JOZTo7mxJv" role="2GsD0m">
                        <node concept="2YIFZM" id="5JOZTo7mxJw" role="2Oq$k0">
                          <ref role="37wK5l" node="6aRQr1X6HiB" resolve="getChildren" />
                          <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                          <node concept="Xjq3P" id="5JOZTo7mxJx" role="37wK5m" />
                        </node>
                        <node concept="UnYns" id="5JOZTo7mxJy" role="2OqNvi">
                          <node concept="3uibUv" id="5JOZTo7mxJz" role="UnYnz">
                            <ref role="3uigEE" node="6aRQr1WUXn6" resolve="RepositoryTreeNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5JOZTo7o2N$" role="3cqZAp" />
            <node concept="3clFbF" id="5JOZTo7m3Su" role="3cqZAp">
              <node concept="2OqwBi" id="5JOZTo7m4xW" role="3clFbG">
                <node concept="10M0yZ" id="5JOZTo7m4oq" role="2Oq$k0">
                  <ref role="3cqZAo" to="csg2:Onv88ZOFFp" resolve="FIXED" />
                  <ref role="1PxDUh" to="csg2:Onv88ZNSEL" resolve="SharedExecutors" />
                </node>
                <node concept="liA8E" id="5JOZTo7m5oe" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
                  <node concept="1bVj0M" id="5JOZTo7m62f" role="37wK5m">
                    <node concept="3clFbS" id="5JOZTo7m62g" role="1bW5cS">
                      <node concept="3cpWs8" id="6aRQr1Xaytv" role="3cqZAp">
                        <node concept="3cpWsn" id="6aRQr1Xaytw" role="3cpWs9">
                          <property role="TrG5h" value="info" />
                          <node concept="3Tqbb2" id="6aRQr1X8ens" role="1tU5fm">
                            <ref role="ehGHo" to="w7di:6aRQr1WVbMZ" resolve="ModelServerInfo" />
                          </node>
                          <node concept="2OqwBi" id="6aRQr1Xaytx" role="33vP2m">
                            <node concept="37vLTw" id="6aRQr1Xayty" role="2Oq$k0">
                              <ref role="3cqZAo" node="6aRQr1WTIFv" resolve="modelServer" />
                            </node>
                            <node concept="liA8E" id="6aRQr1Xaytz" role="2OqNvi">
                              <ref role="37wK5l" to="csg2:6aRQr1WVmiT" resolve="getInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5JOZTo7oaWi" role="3cqZAp">
                        <node concept="3cpWsn" id="5JOZTo7oaWj" role="3cpWs9">
                          <property role="TrG5h" value="newChildren" />
                          <node concept="_YKpA" id="5JOZTo7oaPp" role="1tU5fm">
                            <node concept="3uibUv" id="5JOZTo7oaPs" role="_ZDj9">
                              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5JOZTo7orxF" role="33vP2m">
                            <node concept="liA8E" id="5JOZTo7orxJ" role="2OqNvi">
                              <ref role="37wK5l" to="qvpu:~PArea.executeRead(kotlin.jvm.functions.Function0)" resolve="executeRead" />
                              <node concept="1bVj0M" id="5JOZTo7orxK" role="37wK5m">
                                <property role="3yWfEV" value="true" />
                                <node concept="3clFbS" id="5JOZTo7orxL" role="1bW5cS">
                                  <node concept="3clFbF" id="5JOZTo7ozTK" role="3cqZAp">
                                    <node concept="2OqwBi" id="5JOZTo7orxU" role="3clFbG">
                                      <node concept="2OqwBi" id="7lOG3NPqTwn" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5JOZTo7orxV" role="2Oq$k0">
                                          <node concept="3$u5V9" id="5JOZTo7orxW" role="2OqNvi">
                                            <node concept="1bVj0M" id="5JOZTo7orxX" role="23t8la">
                                              <node concept="3clFbS" id="5JOZTo7orxY" role="1bW5cS">
                                                <node concept="3cpWs8" id="5JOZTo7orxZ" role="3cqZAp">
                                                  <node concept="3cpWsn" id="5JOZTo7ory0" role="3cpWs9">
                                                    <property role="TrG5h" value="tn" />
                                                    <node concept="3uibUv" id="5JOZTo7ory1" role="1tU5fm">
                                                      <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                                                    </node>
                                                    <node concept="10Nm6u" id="7lOG3NPreZZ" role="33vP2m" />
                                                  </node>
                                                </node>
                                                <node concept="3J1_TO" id="7lOG3NPqirW" role="3cqZAp">
                                                  <node concept="3uVAMA" id="7lOG3NPqlly" role="1zxBo5">
                                                    <node concept="XOnhg" id="7lOG3NPqllz" role="1zc67B">
                                                      <property role="TrG5h" value="t" />
                                                      <node concept="nSUau" id="7lOG3NPqll$" role="1tU5fm">
                                                        <node concept="3uibUv" id="7lOG3NPqm4u" role="nSUat">
                                                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="7lOG3NPqll_" role="1zc67A">
                                                      <node concept="3clFbF" id="7lOG3NPqmUs" role="3cqZAp">
                                                        <node concept="2OqwBi" id="7lOG3NPqnFk" role="3clFbG">
                                                          <node concept="37vLTw" id="7lOG3NPqmUr" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7lOG3NPqllz" resolve="t" />
                                                          </node>
                                                          <node concept="liA8E" id="7lOG3NPqof7" role="2OqNvi">
                                                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="7lOG3NPsxrs" role="3cqZAp">
                                                        <node concept="2YIFZM" id="7lOG3NPsxTq" role="3clFbG">
                                                          <ref role="37wK5l" to="csg2:7lOG3NPsfuK" resolve="notifyError" />
                                                          <ref role="1Pybhc" to="csg2:7lOG3NPrKOz" resolve="ModelixNotifications" />
                                                          <node concept="Xl_RD" id="7lOG3NPsyeq" role="37wK5m">
                                                            <property role="Xl_RC" value="Repository in invalid state" />
                                                          </node>
                                                          <node concept="3cpWs3" id="7lOG3NPsyer" role="37wK5m">
                                                            <node concept="2OqwBi" id="7lOG3NPsyes" role="3uHU7w">
                                                              <node concept="37vLTw" id="7lOG3NPsyet" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7lOG3NPqllz" resolve="t" />
                                                              </node>
                                                              <node concept="liA8E" id="7lOG3NPsyeu" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                                              </node>
                                                            </node>
                                                            <node concept="3cpWs3" id="7lOG3NPsyev" role="3uHU7B">
                                                              <node concept="3cpWs3" id="7lOG3NPsyew" role="3uHU7B">
                                                                <node concept="Xl_RD" id="7lOG3NPsyex" role="3uHU7B">
                                                                  <property role="Xl_RC" value="Repository " />
                                                                </node>
                                                                <node concept="2OqwBi" id="7lOG3NPsyey" role="3uHU7w">
                                                                  <node concept="37vLTw" id="7lOG3NPsyez" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="5JOZTo7oryg" resolve="it" />
                                                                  </node>
                                                                  <node concept="3TrcHB" id="7lOG3NPsye$" role="2OqNvi">
                                                                    <ref role="3TsBF5" to="w7di:6aRQr1WVbN6" resolve="id" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Xl_RD" id="7lOG3NPsye_" role="3uHU7w">
                                                                <property role="Xl_RC" value=" cannot be loaded: " />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="7lOG3NPqirY" role="1zxBo7">
                                                    <node concept="3clFbF" id="7lOG3NPqj_r" role="3cqZAp">
                                                      <node concept="37vLTI" id="7lOG3NPqj_t" role="3clFbG">
                                                        <node concept="3K4zz7" id="5JOZTo7ory2" role="37vLTx">
                                                          <node concept="3EllGN" id="5JOZTo7ory3" role="3K4E3e">
                                                            <node concept="37vLTw" id="5JOZTo7ory4" role="3ElVtu">
                                                              <ref role="3cqZAo" node="5JOZTo7oryg" resolve="it" />
                                                            </node>
                                                            <node concept="37vLTw" id="5JOZTo7ory5" role="3ElQJh">
                                                              <ref role="3cqZAo" node="5JOZTo7mxJc" resolve="existing" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="5JOZTo7ory6" role="3K4Cdx">
                                                            <node concept="37vLTw" id="5JOZTo7ory7" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5JOZTo7mxJc" resolve="existing" />
                                                            </node>
                                                            <node concept="2Nt0df" id="5JOZTo7ory8" role="2OqNvi">
                                                              <node concept="37vLTw" id="5JOZTo7ory9" role="38cxEo">
                                                                <ref role="3cqZAo" node="5JOZTo7oryg" resolve="it" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2ShNRf" id="5JOZTo7orya" role="3K4GZi">
                                                            <node concept="1pGfFk" id="5JOZTo7oryb" role="2ShVmc">
                                                              <ref role="37wK5l" node="6aRQr1WUXnx" resolve="RepositoryTreeNode" />
                                                              <node concept="37vLTw" id="5JOZTo7oryc" role="37wK5m">
                                                                <ref role="3cqZAo" node="6aRQr1WTIFv" resolve="modelServer" />
                                                              </node>
                                                              <node concept="37vLTw" id="5JOZTo7oryd" role="37wK5m">
                                                                <ref role="3cqZAo" node="5JOZTo7oryg" resolve="it" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="7lOG3NPqj_x" role="37vLTJ">
                                                          <ref role="3cqZAo" node="5JOZTo7ory0" resolve="tn" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="5JOZTo7orye" role="3cqZAp">
                                                  <node concept="37vLTw" id="5JOZTo7oryf" role="3clFbG">
                                                    <ref role="3cqZAo" node="5JOZTo7ory0" resolve="tn" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="5JOZTo7oryg" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="5JOZTo7oryh" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5JOZTo7oryi" role="2Oq$k0">
                                            <node concept="37vLTw" id="5JOZTo7oryj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6aRQr1Xaytw" resolve="info" />
                                            </node>
                                            <node concept="3Tsc0h" id="5JOZTo7oryk" role="2OqNvi">
                                              <ref role="3TtcxE" to="w7di:6aRQr1WVbN2" resolve="repositories" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1KnU$U" id="7lOG3NPqUY_" role="2OqNvi" />
                                      </node>
                                      <node concept="ANE8D" id="5JOZTo7oryl" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ShNRf" id="6c6cqXTdn2V" role="2Oq$k0">
                              <node concept="1pGfFk" id="6c6cqXTdn2W" role="2ShVmc">
                                <ref role="37wK5l" to="qvpu:~PArea.&lt;init&gt;(org.modelix.model.api.IBranch)" resolve="PArea" />
                                <node concept="2OqwBi" id="6c6cqXTdnFN" role="37wK5m">
                                  <node concept="37vLTw" id="6c6cqXTdnFO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6aRQr1WTIFv" resolve="modelServer" />
                                  </node>
                                  <node concept="liA8E" id="6c6cqXTdnFP" role="2OqNvi">
                                    <ref role="37wK5l" to="csg2:6aRQr1X1RCt" resolve="getInfoBranch" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5JOZTo7nG$Z" role="3cqZAp" />
                      <node concept="3clFbF" id="5JOZTo7m801" role="3cqZAp">
                        <node concept="2YIFZM" id="5JOZTo7mxJ8" role="3clFbG">
                          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
                          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                          <node concept="1bVj0M" id="5JOZTo7mxJ9" role="37wK5m">
                            <node concept="3clFbS" id="5JOZTo7mxJa" role="1bW5cS">
                              <node concept="3clFbF" id="5JOZTo7mxJ_" role="3cqZAp">
                                <node concept="2YIFZM" id="5JOZTo7mxJA" role="3clFbG">
                                  <ref role="37wK5l" node="6aRQr1X5EDm" resolve="setChildren" />
                                  <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                                  <node concept="Xjq3P" id="5JOZTo7mxJB" role="37wK5m" />
                                  <node concept="37vLTw" id="5JOZTo7nO2r" role="37wK5m">
                                    <ref role="3cqZAo" node="5JOZTo7oaWj" resolve="newChildren" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5JOZTo7mxJX" role="3cqZAp">
                                <node concept="2OqwBi" id="5JOZTo7mxJY" role="3clFbG">
                                  <node concept="2OqwBi" id="5JOZTo7mxJZ" role="2Oq$k0">
                                    <node concept="2YIFZM" id="5JOZTo7mxK0" role="2Oq$k0">
                                      <ref role="37wK5l" node="6aRQr1X6HiB" resolve="getChildren" />
                                      <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                                      <node concept="Xjq3P" id="5JOZTo7mxK1" role="37wK5m" />
                                    </node>
                                    <node concept="UnYns" id="5JOZTo7mxK2" role="2OqNvi">
                                      <node concept="3uibUv" id="5JOZTo7mxK3" role="UnYnz">
                                        <ref role="3uigEE" node="6aRQr1WUXn6" resolve="RepositoryTreeNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2es0OD" id="5JOZTo7mxK4" role="2OqNvi">
                                    <node concept="1bVj0M" id="5JOZTo7mxK5" role="23t8la">
                                      <node concept="3clFbS" id="5JOZTo7mxK6" role="1bW5cS">
                                        <node concept="3clFbF" id="5JOZTo7mxK7" role="3cqZAp">
                                          <node concept="2OqwBi" id="5JOZTo7mxK8" role="3clFbG">
                                            <node concept="37vLTw" id="5JOZTo7mxK9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5JOZTo7mxKb" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="5JOZTo7mxKa" role="2OqNvi">
                                              <ref role="37wK5l" node="6aRQr1X6u3H" resolve="updateChildren" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5JOZTo7mxKb" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5JOZTo7mxKc" role="1tU5fm" />
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
          <node concept="2OqwBi" id="1JFLVobivHm" role="3clFbw">
            <node concept="37vLTw" id="1JFLVobiuTI" role="2Oq$k0">
              <ref role="3cqZAo" node="6aRQr1WTIFv" resolve="modelServer" />
            </node>
            <node concept="liA8E" id="1JFLVobiwjQ" role="2OqNvi">
              <ref role="37wK5l" to="csg2:1JFLVobhm7T" resolve="isConnected" />
            </node>
          </node>
          <node concept="9aQIb" id="1JFLVobixwc" role="9aQIa">
            <node concept="3clFbS" id="1JFLVobixwd" role="9aQI4">
              <node concept="3clFbF" id="5JOZTo7me0P" role="3cqZAp">
                <node concept="2YIFZM" id="5JOZTo7mwZw" role="3clFbG">
                  <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
                  <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                  <node concept="1bVj0M" id="5JOZTo7mwZx" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="5JOZTo7mwZy" role="1bW5cS">
                      <node concept="3clFbF" id="5JOZTo7mwZz" role="3cqZAp">
                        <node concept="2YIFZM" id="5JOZTo7mwZ$" role="3clFbG">
                          <ref role="37wK5l" node="6aRQr1X5MgU" resolve="clearChildren" />
                          <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                          <node concept="Xjq3P" id="5JOZTo7mwZ_" role="37wK5m" />
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
    <node concept="2tJIrI" id="6aRQr1WTChI" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1WTChJ" role="jymVt">
      <property role="TrG5h" value="onAdd" />
      <node concept="3Tmbuc" id="6aRQr1WTChK" role="1B3o_S" />
      <node concept="3cqZAl" id="6aRQr1WTChL" role="3clF45" />
      <node concept="3clFbS" id="6aRQr1WTChM" role="3clF47">
        <node concept="3clFbF" id="6aRQr1WTChN" role="3cqZAp">
          <node concept="3nyPlj" id="6aRQr1WTChO" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.onAdd()" resolve="onAdd" />
          </node>
        </node>
        <node concept="3clFbJ" id="1JFLVobiZwu" role="3cqZAp">
          <node concept="3clFbS" id="1JFLVobiZww" role="3clFbx">
            <node concept="3clFbF" id="6aRQr1X6_Nw" role="3cqZAp">
              <node concept="2OqwBi" id="6aRQr1X6ALx" role="3clFbG">
                <node concept="37vLTw" id="1JFLVobiZ8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JFLVobiXvC" resolve="infoBranch" />
                </node>
                <node concept="liA8E" id="6aRQr1X6B82" role="2OqNvi">
                  <ref role="37wK5l" to="jks5:~IBranch.addListener(org.modelix.model.api.IBranchListener)" resolve="addListener" />
                  <node concept="37vLTw" id="6aRQr1X6BLw" role="37wK5m">
                    <ref role="3cqZAo" node="6aRQr1WTCgp" resolve="branchListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1JFLVobj0Af" role="3clFbw">
            <node concept="10Nm6u" id="1JFLVobj0Uy" role="3uHU7w" />
            <node concept="37vLTw" id="1JFLVobj096" role="3uHU7B">
              <ref role="3cqZAo" node="1JFLVobiXvC" resolve="infoBranch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6aRQr1WTChU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WTChV" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1WTChW" role="jymVt">
      <property role="TrG5h" value="onRemove" />
      <node concept="3Tmbuc" id="6aRQr1WTChX" role="1B3o_S" />
      <node concept="3cqZAl" id="6aRQr1WTChY" role="3clF45" />
      <node concept="3clFbS" id="6aRQr1WTChZ" role="3clF47">
        <node concept="3clFbF" id="6aRQr1WTCi0" role="3cqZAp">
          <node concept="3nyPlj" id="6aRQr1WTCi1" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.onRemove()" resolve="onRemove" />
          </node>
        </node>
        <node concept="3clFbJ" id="1JFLVobj1mp" role="3cqZAp">
          <node concept="3clFbS" id="1JFLVobj1mr" role="3clFbx">
            <node concept="3clFbF" id="6aRQr1X6Cb_" role="3cqZAp">
              <node concept="2OqwBi" id="6aRQr1X6CbA" role="3clFbG">
                <node concept="2OqwBi" id="6aRQr1X6CbB" role="2Oq$k0">
                  <node concept="37vLTw" id="6aRQr1X6CbC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aRQr1WTIFv" resolve="modelServer" />
                  </node>
                  <node concept="liA8E" id="6aRQr1X6CbD" role="2OqNvi">
                    <ref role="37wK5l" to="csg2:6aRQr1X1RCt" resolve="getInfoBranch" />
                  </node>
                </node>
                <node concept="liA8E" id="6aRQr1X6CbE" role="2OqNvi">
                  <ref role="37wK5l" to="jks5:~IBranch.removeListener(org.modelix.model.api.IBranchListener)" resolve="removeListener" />
                  <node concept="37vLTw" id="6aRQr1X6CbF" role="37wK5m">
                    <ref role="3cqZAo" node="6aRQr1WTCgp" resolve="branchListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1JFLVobj2t2" role="3clFbw">
            <node concept="10Nm6u" id="1JFLVobj2Ll" role="3uHU7w" />
            <node concept="37vLTw" id="1JFLVobj1Z3" role="3uHU7B">
              <ref role="3cqZAo" node="1JFLVobiXvC" resolve="infoBranch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6aRQr1WTCi7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6aRQr1WUXn6">
    <property role="TrG5h" value="RepositoryTreeNode" />
    <node concept="2tJIrI" id="6aRQr1X6sex" role="jymVt" />
    <node concept="312cEg" id="6aRQr1WUXnr" role="jymVt">
      <property role="TrG5h" value="modelServer" />
      <node concept="3Tm6S6" id="6aRQr1WUXns" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WUXnt" role="1tU5fm">
        <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="ModelServerConnection" />
      </node>
    </node>
    <node concept="312cEg" id="6aRQr1X6YwM" role="jymVt">
      <property role="TrG5h" value="repositoryInfo" />
      <node concept="3Tm6S6" id="6aRQr1X6YwN" role="1B3o_S" />
      <node concept="3Tqbb2" id="6aRQr1X6Z4D" role="1tU5fm">
        <ref role="ehGHo" to="w7di:6aRQr1WVbN0" resolve="RepositoryInfo" />
      </node>
    </node>
    <node concept="312cEg" id="EMWAvBgr_o" role="jymVt">
      <property role="TrG5h" value="repositoryId" />
      <node concept="3Tm6S6" id="EMWAvBgr_p" role="1B3o_S" />
      <node concept="3uibUv" id="2jOseCqFJpO" role="1tU5fm">
        <ref role="3uigEE" to="xkhl:~RepositoryId" resolve="RepositoryId" />
      </node>
    </node>
    <node concept="312cEg" id="49CIzaqet$f" role="jymVt">
      <property role="TrG5h" value="activeBranch" />
      <node concept="3Tm6S6" id="49CIzaqet$g" role="1B3o_S" />
      <node concept="3uibUv" id="1m9roGBTmvi" role="1tU5fm">
        <ref role="3uigEE" to="5440:~ActiveBranch" resolve="ActiveBranch" />
      </node>
    </node>
    <node concept="312cEg" id="49CIzapHB9D" role="jymVt">
      <property role="TrG5h" value="dataTreeNode" />
      <node concept="3Tm6S6" id="49CIzapHB9E" role="1B3o_S" />
      <node concept="3uibUv" id="49CIzapHBTX" role="1tU5fm">
        <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
      </node>
      <node concept="2ShNRf" id="49CIzapHCCt" role="33vP2m">
        <node concept="1pGfFk" id="49CIzapHCks" role="2ShVmc">
          <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
          <node concept="Xl_RD" id="49CIzapHCYZ" role="37wK5m">
            <property role="Xl_RC" value="data" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="49CIzapHD5p" role="jymVt">
      <property role="TrG5h" value="branchesTreeNode" />
      <node concept="3Tm6S6" id="49CIzapHD5q" role="1B3o_S" />
      <node concept="3uibUv" id="49CIzapHD5r" role="1tU5fm">
        <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
      </node>
      <node concept="2ShNRf" id="49CIzapHD5s" role="33vP2m">
        <node concept="1pGfFk" id="49CIzapHD5t" role="2ShVmc">
          <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
          <node concept="Xl_RD" id="49CIzapHD5u" role="37wK5m">
            <property role="Xl_RC" value="branches" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="49CIzaqhuFP" role="jymVt">
      <property role="TrG5h" value="bindingsTreeNode" />
      <node concept="3Tm6S6" id="49CIzaqhuFQ" role="1B3o_S" />
      <node concept="3uibUv" id="2wwX$bJv7Ag" role="1tU5fm">
        <ref role="3uigEE" node="2zfU5FnS9Ry" resolve="CloudBindingTreeNode" />
      </node>
    </node>
    <node concept="312cEg" id="2wwX$bJuGVa" role="jymVt">
      <property role="TrG5h" value="branchListener" />
      <node concept="3Tm6S6" id="2wwX$bJuGVb" role="1B3o_S" />
      <node concept="3uibUv" id="2wwX$bJuGVd" role="1tU5fm">
        <ref role="3uigEE" to="jks5:~IBranchListener" resolve="IBranchListener" />
      </node>
      <node concept="2ShNRf" id="2wwX$bJuGVe" role="33vP2m">
        <node concept="YeOm9" id="2wwX$bJuGVf" role="2ShVmc">
          <node concept="1Y3b0j" id="2wwX$bJuGVg" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="jks5:~IBranchListener" resolve="IBranchListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2wwX$bJuGVh" role="1B3o_S" />
            <node concept="3clFb_" id="2wwX$bJuGVi" role="jymVt">
              <property role="TrG5h" value="treeChanged" />
              <node concept="37vLTG" id="2wwX$bJuGVj" role="3clF46">
                <property role="TrG5h" value="oldTree" />
                <node concept="3uibUv" id="2wwX$bJuGVk" role="1tU5fm">
                  <ref role="3uigEE" to="jks5:~ITree" resolve="ITree" />
                </node>
              </node>
              <node concept="37vLTG" id="2wwX$bJuGVl" role="3clF46">
                <property role="TrG5h" value="newTree" />
                <node concept="3uibUv" id="2wwX$bJuGVm" role="1tU5fm">
                  <ref role="3uigEE" to="jks5:~ITree" resolve="ITree" />
                </node>
              </node>
              <node concept="3cqZAl" id="2wwX$bJuGVn" role="3clF45" />
              <node concept="3Tm1VV" id="2wwX$bJuGVo" role="1B3o_S" />
              <node concept="3clFbS" id="2wwX$bJuGVp" role="3clF47">
                <node concept="3clFbF" id="2wwX$bJuGVq" role="3cqZAp">
                  <node concept="2YIFZM" id="2wwX$bJuGVr" role="3clFbG">
                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                    <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                    <node concept="1bVj0M" id="2wwX$bJuGVs" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="2wwX$bJuGVt" role="1bW5cS">
                        <node concept="3clFbF" id="2wwX$bJuGVu" role="3cqZAp">
                          <node concept="2OqwBi" id="2wwX$bJuGVv" role="3clFbG">
                            <node concept="1eOMI4" id="2wwX$bJuGVw" role="2Oq$k0">
                              <node concept="10QFUN" id="2wwX$bJuGVx" role="1eOMHV">
                                <node concept="1rXfSq" id="2wwX$bJuGVy" role="10QFUP">
                                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree()" resolve="getTree" />
                                </node>
                                <node concept="3uibUv" id="2wwX$bJuGVz" role="10QFUM">
                                  <ref role="3uigEE" node="6aRQr1XdgQg" resolve="CloudView.CloudViewTree" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2wwX$bJuGV$" role="2OqNvi">
                              <ref role="37wK5l" node="7Jrc5YUArVK" resolve="runRebuildAction" />
                              <node concept="1bVj0M" id="2wwX$bJuGV_" role="37wK5m">
                                <property role="3yWfEV" value="true" />
                                <node concept="3clFbS" id="2wwX$bJuGVA" role="1bW5cS">
                                  <node concept="3clFbF" id="2wwX$bJuGVB" role="3cqZAp">
                                    <node concept="1rXfSq" id="2wwX$bJuGVC" role="3clFbG">
                                      <ref role="37wK5l" node="49CIzaqepsy" resolve="updateData" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="2wwX$bJuGVD" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2wwX$bJuGVE" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WUXnu" role="jymVt" />
    <node concept="3Tm1VV" id="6aRQr1WUXnv" role="1B3o_S" />
    <node concept="3uibUv" id="6aRQr1WUXnw" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
    </node>
    <node concept="3clFbW" id="6aRQr1WUXnx" role="jymVt">
      <node concept="37vLTG" id="6aRQr1WUXny" role="3clF46">
        <property role="TrG5h" value="modelServer" />
        <node concept="3uibUv" id="6aRQr1WUXnz" role="1tU5fm">
          <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="ModelServerConnection" />
        </node>
      </node>
      <node concept="37vLTG" id="6aRQr1X6W4f" role="3clF46">
        <property role="TrG5h" value="repositoryInfo" />
        <node concept="3Tqbb2" id="6aRQr1X6W$E" role="1tU5fm">
          <ref role="ehGHo" to="w7di:6aRQr1WVbN0" resolve="RepositoryInfo" />
        </node>
      </node>
      <node concept="3cqZAl" id="6aRQr1WUXn$" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1WUXn_" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WUXnA" role="3clF47">
        <node concept="XkiVB" id="6aRQr1WUXnB" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(javax.swing.Icon,java.lang.String)" resolve="TextTreeNode" />
          <node concept="10M0yZ" id="6aRQr1WV5oU" role="37wK5m">
            <ref role="3cqZAo" to="csg2:6aRQr1WUw7m" resolve="REPOSITORY_ICON" />
            <ref role="1PxDUh" to="csg2:6aRQr1WMwO8" resolve="CloudIcons" />
          </node>
          <node concept="2OqwBi" id="5wsTsVeFCTt" role="37wK5m">
            <node concept="37vLTw" id="5wsTsVeFCTu" role="2Oq$k0">
              <ref role="3cqZAo" node="6aRQr1X6W4f" resolve="repositoryInfo" />
            </node>
            <node concept="3TrcHB" id="5wsTsVeFCTv" role="2OqNvi">
              <ref role="3TsBF5" to="w7di:6aRQr1WVbN6" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4buiP$8ACfx" role="3cqZAp">
          <node concept="3uVAMA" id="4buiP$8ADmH" role="1zxBo5">
            <node concept="XOnhg" id="4buiP$8ADmI" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4buiP$8ADmJ" role="1tU5fm">
                <node concept="3uibUv" id="4buiP$8ADE4" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4buiP$8ADmK" role="1zc67A">
              <node concept="YS8fn" id="4buiP$8AEkn" role="3cqZAp">
                <node concept="2ShNRf" id="4buiP$8AECr" role="YScLw">
                  <node concept="1pGfFk" id="4buiP$8AJar" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="4buiP$8ALtu" role="37wK5m">
                      <node concept="2OqwBi" id="4buiP$8AMLC" role="3uHU7w">
                        <node concept="37vLTw" id="4buiP$8AMej" role="2Oq$k0">
                          <ref role="3cqZAo" node="6aRQr1X6W4f" resolve="repositoryInfo" />
                        </node>
                        <node concept="3TrcHB" id="4buiP$8ANh6" role="2OqNvi">
                          <ref role="3TsBF5" to="w7di:6aRQr1WVbN6" resolve="id" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4buiP$8AKiN" role="3uHU7B">
                        <property role="Xl_RC" value="Unable to initialize RepositoryTreeNode for repository with id " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4buiP$8AJRf" role="37wK5m">
                      <ref role="3cqZAo" node="4buiP$8ADmI" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4buiP$8ACfz" role="1zxBo7">
            <node concept="3clFbF" id="6aRQr1WUXnG" role="3cqZAp">
              <node concept="37vLTI" id="6aRQr1WUXnH" role="3clFbG">
                <node concept="37vLTw" id="6aRQr1WUXnI" role="37vLTx">
                  <ref role="3cqZAo" node="6aRQr1WUXny" resolve="modelServer" />
                </node>
                <node concept="2OqwBi" id="6aRQr1WUXnJ" role="37vLTJ">
                  <node concept="Xjq3P" id="6aRQr1WUXnK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6aRQr1WUXnL" role="2OqNvi">
                    <ref role="2Oxat5" node="6aRQr1WUXnr" resolve="modelServer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6aRQr1X6ZBL" role="3cqZAp">
              <node concept="37vLTI" id="6aRQr1X71nz" role="3clFbG">
                <node concept="37vLTw" id="6aRQr1X71MP" role="37vLTx">
                  <ref role="3cqZAo" node="6aRQr1X6W4f" resolve="repositoryInfo" />
                </node>
                <node concept="2OqwBi" id="6aRQr1X705c" role="37vLTJ">
                  <node concept="Xjq3P" id="6aRQr1X6ZBJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6aRQr1X70C$" role="2OqNvi">
                    <ref role="2Oxat5" node="6aRQr1X6YwM" resolve="repositoryInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EMWAvBgueQ" role="3cqZAp">
              <node concept="37vLTI" id="EMWAvBgwV$" role="3clFbG">
                <node concept="2ShNRf" id="EMWAvBgy82" role="37vLTx">
                  <node concept="1pGfFk" id="EMWAvBgxMv" role="2ShVmc">
                    <ref role="37wK5l" to="xkhl:~RepositoryId.&lt;init&gt;(java.lang.String)" resolve="RepositoryId" />
                    <node concept="2OqwBi" id="EMWAvBgAXN" role="37wK5m">
                      <node concept="37vLTw" id="EMWAvBgAux" role="2Oq$k0">
                        <ref role="3cqZAo" node="6aRQr1X6W4f" resolve="repositoryInfo" />
                      </node>
                      <node concept="3TrcHB" id="EMWAvBgBa$" role="2OqNvi">
                        <ref role="3TsBF5" to="w7di:6aRQr1WVbN6" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="EMWAvBgvdk" role="37vLTJ">
                  <node concept="Xjq3P" id="EMWAvBgueO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="EMWAvBgwgp" role="2OqNvi">
                    <ref role="2Oxat5" node="EMWAvBgr_o" resolve="repositoryId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49CIzaqet9i" role="3cqZAp">
              <node concept="37vLTI" id="49CIzaqex$S" role="3clFbG">
                <node concept="2OqwBi" id="49CIzaqeyZ3" role="37vLTx">
                  <node concept="37vLTw" id="49CIzaqey$c" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aRQr1WUXny" resolve="modelServer" />
                  </node>
                  <node concept="liA8E" id="49CIzaqez7c" role="2OqNvi">
                    <ref role="37wK5l" to="csg2:6aRQr1X24wJ" resolve="getActiveBranch" />
                    <node concept="2ShNRf" id="49CIzaqezsQ" role="37wK5m">
                      <node concept="1pGfFk" id="49CIzaqe_0H" role="2ShVmc">
                        <ref role="37wK5l" to="xkhl:~RepositoryId.&lt;init&gt;(java.lang.String)" resolve="RepositoryId" />
                        <node concept="2OqwBi" id="49CIzaqeA9d" role="37wK5m">
                          <node concept="37vLTw" id="49CIzaqe_F3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6aRQr1X6W4f" resolve="repositoryInfo" />
                          </node>
                          <node concept="3TrcHB" id="49CIzaqeAmf" role="2OqNvi">
                            <ref role="3TsBF5" to="w7di:6aRQr1WVbN6" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="49CIzaqev$_" role="37vLTJ">
                  <node concept="Xjq3P" id="49CIzaqet9g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="49CIzaqewTb" role="2OqNvi">
                    <ref role="2Oxat5" node="49CIzaqet$f" resolve="activeBranch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wwX$bJv4hj" role="3cqZAp">
              <node concept="3cpWsn" id="2wwX$bJv4hk" role="3cpWs9">
                <property role="TrG5h" value="cloudRepository" />
                <node concept="3uibUv" id="2wwX$bJv4c2" role="1tU5fm">
                  <ref role="3uigEE" to="csg2:3i6diw3mm_Q" resolve="CloudRepository" />
                </node>
                <node concept="2ShNRf" id="2wwX$bJv4hl" role="33vP2m">
                  <node concept="1pGfFk" id="2wwX$bJv4hm" role="2ShVmc">
                    <ref role="37wK5l" to="csg2:3i6diw3mtOf" resolve="CloudRepository" />
                    <node concept="37vLTw" id="2wwX$bJv4hn" role="37wK5m">
                      <ref role="3cqZAo" node="6aRQr1WUXny" resolve="modelServer" />
                    </node>
                    <node concept="37vLTw" id="2wwX$bJv4ho" role="37wK5m">
                      <ref role="3cqZAo" node="EMWAvBgr_o" resolve="repositoryId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wwX$bJuPwy" role="3cqZAp">
              <node concept="37vLTI" id="2wwX$bJuQ$O" role="3clFbG">
                <node concept="2ShNRf" id="2wwX$bJuRCB" role="37vLTx">
                  <node concept="1pGfFk" id="2wwX$bJuUz_" role="2ShVmc">
                    <ref role="37wK5l" node="2zfU5FnShfB" resolve="CloudBindingTreeNode" />
                    <node concept="2OqwBi" id="2wwX$bJv73Z" role="37wK5m">
                      <node concept="37vLTw" id="2wwX$bJv6_4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wwX$bJv4hk" resolve="cloudRepository" />
                      </node>
                      <node concept="liA8E" id="2wwX$bJv7h2" role="2OqNvi">
                        <ref role="37wK5l" to="csg2:2wwX$bJufRu" resolve="getRootBinding" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2wwX$bJv5PM" role="37wK5m">
                      <ref role="3cqZAo" node="2wwX$bJv4hk" resolve="cloudRepository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2wwX$bJuPww" role="37vLTJ">
                  <ref role="3cqZAo" node="49CIzaqhuFP" resolve="bindingsTreeNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6aRQr1WUXnM" role="3cqZAp">
              <node concept="1rXfSq" id="6aRQr1WUXnN" role="3clFbG">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.setAllowsChildren(boolean)" resolve="setAllowsChildren" />
                <node concept="3clFbT" id="6aRQr1WUXnO" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49CIzapHFLo" role="3cqZAp">
              <node concept="2YIFZM" id="49CIzapHFX0" role="3clFbG">
                <ref role="37wK5l" node="6aRQr1X5EDm" resolve="setChildren" />
                <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                <node concept="Xjq3P" id="49CIzapHGi5" role="37wK5m" />
                <node concept="2ShNRf" id="49CIzapHHo2" role="37wK5m">
                  <node concept="Tc6Ow" id="49CIzapHLQq" role="2ShVmc">
                    <node concept="3uibUv" id="49CIzapHN1G" role="HW$YZ">
                      <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                    </node>
                    <node concept="37vLTw" id="49CIzapHOu5" role="HW$Y0">
                      <ref role="3cqZAo" node="49CIzapHB9D" resolve="dataTreeNode" />
                    </node>
                    <node concept="37vLTw" id="49CIzapHPrV" role="HW$Y0">
                      <ref role="3cqZAo" node="49CIzapHD5p" resolve="branchesTreeNode" />
                    </node>
                    <node concept="37vLTw" id="49CIzaqhGyQ" role="HW$Y0">
                      <ref role="3cqZAo" node="49CIzaqhuFP" resolve="bindingsTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49CIzaqj8y4" role="3cqZAp">
              <node concept="2OqwBi" id="49CIzaqj9oq" role="3clFbG">
                <node concept="37vLTw" id="49CIzaqj8y2" role="2Oq$k0">
                  <ref role="3cqZAo" node="49CIzaqet$f" resolve="activeBranch" />
                </node>
                <node concept="liA8E" id="49CIzaqj9Ti" role="2OqNvi">
                  <ref role="37wK5l" to="5440:~ActiveBranch.addListener(org.modelix.model.api.IBranchListener)" resolve="addListener" />
                  <node concept="37vLTw" id="2wwX$bJuKrN" role="37wK5m">
                    <ref role="3cqZAo" node="2wwX$bJuGVa" resolve="branchListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49CIzaqer9P" role="3cqZAp">
              <node concept="1rXfSq" id="49CIzaqer9N" role="3clFbG">
                <ref role="37wK5l" node="49CIzaqepsy" resolve="updateData" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1X7nKG" role="jymVt" />
    <node concept="3clFb_" id="2wwX$bJuA33" role="jymVt">
      <property role="TrG5h" value="onRemove" />
      <node concept="3Tmbuc" id="2wwX$bJuA34" role="1B3o_S" />
      <node concept="3cqZAl" id="2wwX$bJuA36" role="3clF45" />
      <node concept="3clFbS" id="2wwX$bJuA38" role="3clF47">
        <node concept="3clFbF" id="2wwX$bJuA3b" role="3cqZAp">
          <node concept="3nyPlj" id="2wwX$bJuA3a" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.onRemove()" resolve="onRemove" />
          </node>
        </node>
        <node concept="3clFbF" id="2wwX$bJuMx7" role="3cqZAp">
          <node concept="2OqwBi" id="2wwX$bJuN3S" role="3clFbG">
            <node concept="37vLTw" id="2wwX$bJuMx5" role="2Oq$k0">
              <ref role="3cqZAo" node="49CIzaqet$f" resolve="activeBranch" />
            </node>
            <node concept="liA8E" id="2wwX$bJuNeG" role="2OqNvi">
              <ref role="37wK5l" to="5440:~ActiveBranch.removeListener(org.modelix.model.api.IBranchListener)" resolve="removeListener" />
              <node concept="37vLTw" id="2wwX$bJuNYJ" role="37wK5m">
                <ref role="3cqZAo" node="2wwX$bJuGVa" resolve="branchListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wwX$bJuA39" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wwX$bJuEwb" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1X7l0y" role="jymVt">
      <property role="TrG5h" value="getRepositoryInfo" />
      <node concept="3Tqbb2" id="6aRQr1X7oCq" role="3clF45">
        <ref role="ehGHo" to="w7di:6aRQr1WVbN0" resolve="RepositoryInfo" />
      </node>
      <node concept="3Tm1VV" id="6aRQr1X7l0_" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1X7l0A" role="3clF47">
        <node concept="3clFbF" id="6aRQr1X7vi6" role="3cqZAp">
          <node concept="37vLTw" id="6aRQr1X7vi5" role="3clFbG">
            <ref role="3cqZAo" node="6aRQr1X6YwM" resolve="repositoryInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EMWAvBgk$o" role="jymVt" />
    <node concept="3clFb_" id="EMWAvBgmbf" role="jymVt">
      <property role="TrG5h" value="getRepositoryId" />
      <node concept="3uibUv" id="2jOseCqFH6Q" role="3clF45">
        <ref role="3uigEE" to="xkhl:~RepositoryId" resolve="RepositoryId" />
      </node>
      <node concept="3Tm1VV" id="EMWAvBgmbi" role="1B3o_S" />
      <node concept="3clFbS" id="EMWAvBgmbj" role="3clF47">
        <node concept="3clFbF" id="EMWAvBgByR" role="3cqZAp">
          <node concept="37vLTw" id="EMWAvBgByQ" role="3clFbG">
            <ref role="3cqZAo" node="EMWAvBgr_o" resolve="repositoryId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1X2QdY" role="jymVt" />
    <node concept="3clFb_" id="EMWAvBfYQJ" role="jymVt">
      <property role="TrG5h" value="getModelServer" />
      <node concept="3uibUv" id="EMWAvBfYQK" role="3clF45">
        <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="ModelServerConnection" />
      </node>
      <node concept="3Tm1VV" id="EMWAvBfYQL" role="1B3o_S" />
      <node concept="3clFbS" id="EMWAvBfYQM" role="3clF47">
        <node concept="3clFbF" id="EMWAvBfYQN" role="3cqZAp">
          <node concept="2OqwBi" id="EMWAvBfYQG" role="3clFbG">
            <node concept="Xjq3P" id="EMWAvBfYQH" role="2Oq$k0" />
            <node concept="2OwXpG" id="EMWAvBfYQI" role="2OqNvi">
              <ref role="2Oxat5" node="6aRQr1WUXnr" resolve="modelServer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EMWAvBg2tJ" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1X6u3H" role="jymVt">
      <property role="TrG5h" value="updateChildren" />
      <node concept="3cqZAl" id="6aRQr1X6u3J" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1X6u3K" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1X6u3L" role="3clF47">
        <node concept="3clFbF" id="49CIzapIvHW" role="3cqZAp">
          <node concept="1rXfSq" id="49CIzapIvHV" role="3clFbG">
            <ref role="37wK5l" node="49CIzapIr4f" resolve="updateBranches" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzapIrS5" role="jymVt" />
    <node concept="3clFb_" id="49CIzapIr4f" role="jymVt">
      <property role="TrG5h" value="updateBranches" />
      <node concept="3cqZAl" id="49CIzapIr4g" role="3clF45" />
      <node concept="3Tm1VV" id="49CIzapIr4h" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzapIr4i" role="3clF47">
        <node concept="3cpWs8" id="49CIzapIr4q" role="3cqZAp">
          <node concept="3cpWsn" id="49CIzapIr4r" role="3cpWs9">
            <property role="TrG5h" value="existing" />
            <node concept="3rvAFt" id="49CIzapIr4s" role="1tU5fm">
              <node concept="3Tqbb2" id="49CIzapIr4t" role="3rvQeY">
                <ref role="ehGHo" to="w7di:6aRQr1WVbN1" resolve="BranchInfo" />
              </node>
              <node concept="3uibUv" id="49CIzapIr4u" role="3rvSg0">
                <ref role="3uigEE" node="6aRQr1X74db" resolve="CloudBranchTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="49CIzapIr4v" role="33vP2m">
              <node concept="32Fmki" id="49CIzapIr4w" role="2ShVmc">
                <node concept="3Tqbb2" id="49CIzapIr4x" role="3rHrn6">
                  <ref role="ehGHo" to="w7di:6aRQr1WVbN1" resolve="BranchInfo" />
                </node>
                <node concept="3uibUv" id="49CIzapIr4y" role="3rHtpV">
                  <ref role="3uigEE" node="6aRQr1X74db" resolve="CloudBranchTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JOZTo7qLp1" role="3cqZAp">
          <node concept="2YIFZM" id="5JOZTo7qLMw" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="5JOZTo7qMvB" role="37wK5m">
              <node concept="3clFbS" id="5JOZTo7qMvC" role="1bW5cS">
                <node concept="3clFbJ" id="5JOZTo7r2gf" role="3cqZAp">
                  <node concept="3clFbS" id="5JOZTo7r2gh" role="3clFbx">
                    <node concept="3clFbF" id="5JOZTo7r5ky" role="3cqZAp">
                      <node concept="2YIFZM" id="5JOZTo7r5AM" role="3clFbG">
                        <ref role="37wK5l" node="6aRQr1X5EDm" resolve="setChildren" />
                        <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                        <node concept="Xjq3P" id="5JOZTo7r62a" role="37wK5m" />
                        <node concept="2ShNRf" id="5JOZTo7r73j" role="37wK5m">
                          <node concept="2HTt$P" id="5JOZTo7r6IH" role="2ShVmc">
                            <node concept="3uibUv" id="5JOZTo7r6II" role="2HTBi0">
                              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                            </node>
                            <node concept="2YIFZM" id="1jYirbZ_3AS" role="2HTEbv">
                              <ref role="37wK5l" node="1jYirbZpZsI" resolve="apply" />
                              <ref role="1Pybhc" node="1jYirbZoz10" resolve="LoadingIcon" />
                              <node concept="2ShNRf" id="5JOZTo7r7H7" role="37wK5m">
                                <node concept="1pGfFk" id="5JOZTo7r9Ed" role="2ShVmc">
                                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                                  <node concept="Xl_RD" id="5JOZTo7r9YO" role="37wK5m">
                                    <property role="Xl_RC" value="loading ..." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5JOZTo7r40y" role="3clFbw">
                    <node concept="2YIFZM" id="5JOZTo7r3fP" role="2Oq$k0">
                      <ref role="37wK5l" node="6aRQr1X6HiB" resolve="getChildren" />
                      <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                      <node concept="Xjq3P" id="5JOZTo7r3RG" role="37wK5m" />
                    </node>
                    <node concept="1v1jN8" id="5JOZTo7r4uN" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Gpval" id="49CIzapIr4z" role="3cqZAp">
                  <node concept="2GrKxI" id="49CIzapIr4$" role="2Gsz3X">
                    <property role="TrG5h" value="node" />
                  </node>
                  <node concept="3clFbS" id="49CIzapIr4_" role="2LFqv$">
                    <node concept="3clFbF" id="49CIzapIr4A" role="3cqZAp">
                      <node concept="37vLTI" id="49CIzapIr4B" role="3clFbG">
                        <node concept="2GrUjf" id="49CIzapIr4C" role="37vLTx">
                          <ref role="2Gs0qQ" node="49CIzapIr4$" resolve="node" />
                        </node>
                        <node concept="3EllGN" id="49CIzapIr4D" role="37vLTJ">
                          <node concept="2OqwBi" id="49CIzapIr4E" role="3ElVtu">
                            <node concept="2GrUjf" id="49CIzapIr4F" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="49CIzapIr4$" resolve="node" />
                            </node>
                            <node concept="liA8E" id="49CIzapIr4G" role="2OqNvi">
                              <ref role="37wK5l" node="6aRQr1X7JDh" resolve="getBranchInfo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="49CIzapIr4H" role="3ElQJh">
                            <ref role="3cqZAo" node="49CIzapIr4r" resolve="existing" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="49CIzapIr4I" role="2GsD0m">
                    <node concept="2YIFZM" id="49CIzapIr4J" role="2Oq$k0">
                      <ref role="37wK5l" node="6aRQr1X6HiB" resolve="getChildren" />
                      <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                      <node concept="37vLTw" id="49CIzapItWn" role="37wK5m">
                        <ref role="3cqZAo" node="49CIzapHD5p" resolve="branchesTreeNode" />
                      </node>
                    </node>
                    <node concept="UnYns" id="49CIzapIr4L" role="2OqNvi">
                      <node concept="3uibUv" id="49CIzapIr4M" role="UnYnz">
                        <ref role="3uigEE" node="6aRQr1X74db" resolve="CloudBranchTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="49CIzapIr4N" role="3cqZAp" />
        <node concept="3clFbF" id="5JOZTo7rw7b" role="3cqZAp">
          <node concept="2OqwBi" id="5JOZTo7rwZD" role="3clFbG">
            <node concept="10M0yZ" id="5JOZTo7rwBJ" role="2Oq$k0">
              <ref role="3cqZAo" to="csg2:Onv88ZOFFp" resolve="FIXED" />
              <ref role="1PxDUh" to="csg2:Onv88ZNSEL" resolve="SharedExecutors" />
            </node>
            <node concept="liA8E" id="5JOZTo7rxns" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
              <node concept="1bVj0M" id="5JOZTo7ry1u" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="5JOZTo7ry1v" role="1bW5cS">
                  <node concept="3cpWs8" id="5JOZTo7qWki" role="3cqZAp">
                    <node concept="3cpWsn" id="5JOZTo7qWkj" role="3cpWs9">
                      <property role="TrG5h" value="newChildren" />
                      <node concept="_YKpA" id="5JOZTo7qWg9" role="1tU5fm">
                        <node concept="3uibUv" id="5JOZTo7qWgc" role="_ZDj9">
                          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5JOZTo7qWkk" role="33vP2m">
                        <node concept="liA8E" id="5JOZTo7qWko" role="2OqNvi">
                          <ref role="37wK5l" to="qvpu:~PArea.executeRead(kotlin.jvm.functions.Function0)" resolve="executeRead" />
                          <node concept="1bVj0M" id="5JOZTo7qWkp" role="37wK5m">
                            <property role="3yWfEV" value="true" />
                            <node concept="3clFbS" id="5JOZTo7qWkq" role="1bW5cS">
                              <node concept="3clFbF" id="5JOZTo7qWkr" role="3cqZAp">
                                <node concept="2OqwBi" id="5JOZTo7qWks" role="3clFbG">
                                  <node concept="2OqwBi" id="5JOZTo7qWkt" role="2Oq$k0">
                                    <node concept="3$u5V9" id="5JOZTo7qWku" role="2OqNvi">
                                      <node concept="1bVj0M" id="5JOZTo7qWkv" role="23t8la">
                                        <node concept="3clFbS" id="5JOZTo7qWkw" role="1bW5cS">
                                          <node concept="3cpWs8" id="5JOZTo7qWkx" role="3cqZAp">
                                            <node concept="3cpWsn" id="5JOZTo7qWky" role="3cpWs9">
                                              <property role="TrG5h" value="tn" />
                                              <node concept="3uibUv" id="5JOZTo7qWkz" role="1tU5fm">
                                                <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                                              </node>
                                              <node concept="3K4zz7" id="5JOZTo7qWk$" role="33vP2m">
                                                <node concept="3EllGN" id="5JOZTo7qWk_" role="3K4E3e">
                                                  <node concept="37vLTw" id="5JOZTo7qWkA" role="3ElVtu">
                                                    <ref role="3cqZAo" node="5JOZTo7qWkM" resolve="it" />
                                                  </node>
                                                  <node concept="37vLTw" id="5JOZTo7qWkB" role="3ElQJh">
                                                    <ref role="3cqZAo" node="49CIzapIr4r" resolve="existing" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="5JOZTo7qWkC" role="3K4Cdx">
                                                  <node concept="37vLTw" id="5JOZTo7qWkD" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="49CIzapIr4r" resolve="existing" />
                                                  </node>
                                                  <node concept="2Nt0df" id="5JOZTo7qWkE" role="2OqNvi">
                                                    <node concept="37vLTw" id="5JOZTo7qWkF" role="38cxEo">
                                                      <ref role="3cqZAo" node="5JOZTo7qWkM" resolve="it" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2ShNRf" id="5JOZTo7qWkG" role="3K4GZi">
                                                  <node concept="1pGfFk" id="5JOZTo7qWkH" role="2ShVmc">
                                                    <ref role="37wK5l" node="6aRQr1X74dp" resolve="CloudBranchTreeNode" />
                                                    <node concept="37vLTw" id="5JOZTo7qWkI" role="37wK5m">
                                                      <ref role="3cqZAo" node="6aRQr1WUXnr" resolve="modelServer" />
                                                    </node>
                                                    <node concept="37vLTw" id="5JOZTo7qWkJ" role="37wK5m">
                                                      <ref role="3cqZAo" node="5JOZTo7qWkM" resolve="it" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5JOZTo7qWkK" role="3cqZAp">
                                            <node concept="37vLTw" id="5JOZTo7qWkL" role="3clFbG">
                                              <ref role="3cqZAo" node="5JOZTo7qWky" resolve="tn" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="5JOZTo7qWkM" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="5JOZTo7qWkN" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5JOZTo7qWkO" role="2Oq$k0">
                                      <node concept="37vLTw" id="5JOZTo7qWkP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6aRQr1X6YwM" resolve="repositoryInfo" />
                                      </node>
                                      <node concept="3Tsc0h" id="5JOZTo7qWkQ" role="2OqNvi">
                                        <ref role="3TtcxE" to="w7di:6aRQr1WVbN4" resolve="branches" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="ANE8D" id="5JOZTo7qWkR" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="6c6cqXTffOI" role="2Oq$k0">
                          <node concept="1pGfFk" id="6c6cqXTffOJ" role="2ShVmc">
                            <ref role="37wK5l" to="qvpu:~PArea.&lt;init&gt;(org.modelix.model.api.IBranch)" resolve="PArea" />
                            <node concept="2OqwBi" id="6c6cqXTffOK" role="37wK5m">
                              <node concept="37vLTw" id="6c6cqXTffOL" role="2Oq$k0">
                                <ref role="3cqZAo" node="6aRQr1WUXnr" resolve="modelServer" />
                              </node>
                              <node concept="liA8E" id="6c6cqXTffOM" role="2OqNvi">
                                <ref role="37wK5l" to="csg2:6aRQr1X1RCt" resolve="getInfoBranch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5JOZTo7qZrR" role="3cqZAp">
                    <node concept="2YIFZM" id="5JOZTo7qZT9" role="3clFbG">
                      <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
                      <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                      <node concept="1bVj0M" id="5JOZTo7r0IU" role="37wK5m">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="5JOZTo7r0IV" role="1bW5cS">
                          <node concept="3clFbF" id="49CIzapIr4O" role="3cqZAp">
                            <node concept="2YIFZM" id="49CIzapIr4P" role="3clFbG">
                              <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                              <ref role="37wK5l" node="6aRQr1X5EDm" resolve="setChildren" />
                              <node concept="37vLTw" id="49CIzapIuJg" role="37wK5m">
                                <ref role="3cqZAo" node="49CIzapHD5p" resolve="branchesTreeNode" />
                              </node>
                              <node concept="37vLTw" id="5JOZTo7qY0M" role="37wK5m">
                                <ref role="3cqZAo" node="5JOZTo7qWkj" resolve="newChildren" />
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
    <node concept="2tJIrI" id="49CIzapIqs9" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqepsy" role="jymVt">
      <property role="TrG5h" value="updateData" />
      <node concept="3cqZAl" id="49CIzaqeps$" role="3clF45" />
      <node concept="3Tm1VV" id="49CIzaqeps_" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzaqepsA" role="3clF47">
        <node concept="3clFbF" id="5JOZTo7yFHn" role="3cqZAp">
          <node concept="2YIFZM" id="5JOZTo7yGPJ" role="3clFbG">
            <ref role="37wK5l" node="5JOZTo7ytYn" resolve="setTextAndRepaint" />
            <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
            <node concept="37vLTw" id="5JOZTo7yHIb" role="37wK5m">
              <ref role="3cqZAo" node="49CIzapHB9D" resolve="dataTreeNode" />
            </node>
            <node concept="3cpWs3" id="5JOZTo7yHR1" role="37wK5m">
              <node concept="Xl_RD" id="5JOZTo7yHR2" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
              <node concept="3cpWs3" id="5JOZTo7yHR3" role="3uHU7B">
                <node concept="Xl_RD" id="5JOZTo7yHR4" role="3uHU7B">
                  <property role="Xl_RC" value="data [" />
                </node>
                <node concept="2OqwBi" id="5JOZTo7yHR5" role="3uHU7w">
                  <node concept="37vLTw" id="5JOZTo7yHR6" role="2Oq$k0">
                    <ref role="3cqZAo" node="49CIzaqet$f" resolve="activeBranch" />
                  </node>
                  <node concept="liA8E" id="5JOZTo7yHR7" role="2OqNvi">
                    <ref role="37wK5l" to="5440:~ActiveBranch.getBranchName()" resolve="getBranchName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="49CIzaqeO6P" role="3cqZAp">
          <node concept="3cpWsn" id="49CIzaqeO6Q" role="3cpWs9">
            <property role="TrG5h" value="branch" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1m9roGBK4LH" role="1tU5fm">
              <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
            </node>
            <node concept="2OqwBi" id="49CIzaqeO6R" role="33vP2m">
              <node concept="37vLTw" id="49CIzaqeO6S" role="2Oq$k0">
                <ref role="3cqZAo" node="49CIzaqet$f" resolve="activeBranch" />
              </node>
              <node concept="liA8E" id="49CIzaqeO6T" role="2OqNvi">
                <ref role="37wK5l" to="5440:~ActiveBranch.getBranch()" resolve="getBranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="49CIzaqeVS4" role="3cqZAp">
          <node concept="3cpWsn" id="49CIzaqeVS5" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3uibUv" id="1m9roGBKf46" role="1tU5fm">
              <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
            </node>
            <node concept="2ShNRf" id="49CIzaqeVS6" role="33vP2m">
              <node concept="1pGfFk" id="49CIzaqeVS7" role="2ShVmc">
                <ref role="37wK5l" to="jks5:~PNodeAdapter.&lt;init&gt;(long,org.modelix.model.api.IBranch)" resolve="PNodeAdapter" />
                <node concept="10M0yZ" id="1m9roGBK90y" role="37wK5m">
                  <ref role="1PxDUh" to="jks5:~ITree" resolve="ITree" />
                  <ref role="3cqZAo" to="jks5:~ITree.ROOT_ID" resolve="ROOT_ID" />
                </node>
                <node concept="37vLTw" id="49CIzaqeVS9" role="37wK5m">
                  <ref role="3cqZAo" node="49CIzaqeO6Q" resolve="branch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="49CIzaqeZ2E" role="3cqZAp">
          <node concept="3cpWsn" id="49CIzaqeZ2F" role="3cpWs9">
            <property role="TrG5h" value="childTreeNodes" />
            <node concept="A3Dl8" id="49CIzaqeZ1X" role="1tU5fm">
              <node concept="3uibUv" id="49CIzaqeZ20" role="A3Ik2">
                <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="49CIzaqkT4u" role="33vP2m">
              <node concept="2YIFZM" id="49CIzaqeZ2G" role="2Oq$k0">
                <ref role="37wK5l" node="6aRQr1X6HiB" resolve="getChildren" />
                <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                <node concept="37vLTw" id="49CIzaqeZ2H" role="37wK5m">
                  <ref role="3cqZAo" node="49CIzapHB9D" resolve="dataTreeNode" />
                </node>
              </node>
              <node concept="ANE8D" id="49CIzaqkTYo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49CIzaqeWle" role="3cqZAp">
          <node concept="3clFbS" id="49CIzaqeWlg" role="3clFbx">
            <node concept="3cpWs8" id="49CIzaqfsIw" role="3cqZAp">
              <node concept="3cpWsn" id="49CIzaqfsIx" role="3cpWs9">
                <property role="TrG5h" value="newTreeNode" />
                <node concept="3uibUv" id="49CIzaqfsDR" role="1tU5fm">
                  <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
                </node>
                <node concept="2ShNRf" id="49CIzaqfsIy" role="33vP2m">
                  <node concept="1pGfFk" id="49CIzaqfsIz" role="2ShVmc">
                    <ref role="37wK5l" node="49CIzapIBwT" resolve="CloudNodeTreeNode" />
                    <node concept="37vLTw" id="49CIzaqfsI$" role="37wK5m">
                      <ref role="3cqZAo" node="49CIzaqeO6Q" resolve="branch" />
                    </node>
                    <node concept="37vLTw" id="49CIzaqfsI_" role="37wK5m">
                      <ref role="3cqZAo" node="49CIzaqeVS5" resolve="rootNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49CIzaqfggs" role="3cqZAp">
              <node concept="2YIFZM" id="49CIzaqfgJu" role="3clFbG">
                <ref role="37wK5l" node="6aRQr1X5EDm" resolve="setChildren" />
                <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                <node concept="37vLTw" id="49CIzaqfhoU" role="37wK5m">
                  <ref role="3cqZAo" node="49CIzapHB9D" resolve="dataTreeNode" />
                </node>
                <node concept="2ShNRf" id="49CIzaqfl_7" role="37wK5m">
                  <node concept="Tc6Ow" id="49CIzaqfn8q" role="2ShVmc">
                    <node concept="3uibUv" id="49CIzaqfopb" role="HW$YZ">
                      <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                    </node>
                    <node concept="37vLTw" id="49CIzaqfsIA" role="HW$Y0">
                      <ref role="3cqZAo" node="49CIzaqfsIx" resolve="newTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="49CIzaqfen0" role="3clFbw">
            <node concept="3y3z36" id="49CIzaqfeiU" role="3uHU7B">
              <node concept="2OqwBi" id="49CIzaqeYH$" role="3uHU7B">
                <node concept="37vLTw" id="49CIzaqeZ2I" role="2Oq$k0">
                  <ref role="3cqZAo" node="49CIzaqeZ2F" resolve="childTreeNodes" />
                </node>
                <node concept="34oBXx" id="49CIzaqeZOF" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="49CIzaqf1FA" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="17QLQc" id="49CIzaqfey_" role="3uHU7w">
              <node concept="2OqwBi" id="49CIzaqf62Y" role="3uHU7B">
                <node concept="1eOMI4" id="49CIzaqf4Jd" role="2Oq$k0">
                  <node concept="10QFUN" id="49CIzaqf4Jc" role="1eOMHV">
                    <node concept="2OqwBi" id="49CIzaqf4J9" role="10QFUP">
                      <node concept="37vLTw" id="49CIzaqf4Ja" role="2Oq$k0">
                        <ref role="3cqZAo" node="49CIzaqeZ2F" resolve="childTreeNodes" />
                      </node>
                      <node concept="1uHKPH" id="49CIzaqf4Jb" role="2OqNvi" />
                    </node>
                    <node concept="3uibUv" id="49CIzaqf4Zj" role="10QFUM">
                      <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="49CIzaqfcwL" role="2OqNvi">
                  <ref role="37wK5l" node="49CIzaqf7rw" resolve="getNode" />
                </node>
              </node>
              <node concept="37vLTw" id="49CIzaqfdOR" role="3uHU7w">
                <ref role="3cqZAo" node="49CIzaqeVS5" resolve="rootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaql83f" role="3cqZAp">
          <node concept="2OqwBi" id="49CIzaqlbA2" role="3clFbG">
            <node concept="2OqwBi" id="49CIzaqla9H" role="2Oq$k0">
              <node concept="2YIFZM" id="49CIzaql8Cj" role="2Oq$k0">
                <ref role="37wK5l" node="6aRQr1X6HiB" resolve="getChildren" />
                <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                <node concept="37vLTw" id="49CIzaql9Ua" role="37wK5m">
                  <ref role="3cqZAo" node="49CIzapHB9D" resolve="dataTreeNode" />
                </node>
              </node>
              <node concept="UnYns" id="49CIzaqlaZT" role="2OqNvi">
                <node concept="3uibUv" id="49CIzaqlbej" role="UnYnz">
                  <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="49CIzaqlcwP" role="2OqNvi">
              <node concept="1bVj0M" id="49CIzaqlcwR" role="23t8la">
                <node concept="3clFbS" id="49CIzaqlcwS" role="1bW5cS">
                  <node concept="3clFbF" id="49CIzaqlhE4" role="3cqZAp">
                    <node concept="2OqwBi" id="49CIzaqlitE" role="3clFbG">
                      <node concept="37vLTw" id="49CIzaqlhE2" role="2Oq$k0">
                        <ref role="3cqZAo" node="49CIzaqlcwT" resolve="it" />
                      </node>
                      <node concept="liA8E" id="EMWAvBciWj" role="2OqNvi">
                        <ref role="37wK5l" node="EMWAvBctJk" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="49CIzaqlcwT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="49CIzaqlcwU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2n9WvfbjrGr" role="jymVt" />
  </node>
  <node concept="312cEu" id="6aRQr1X5zP9">
    <property role="TrG5h" value="TreeModelUtil" />
    <node concept="2YIFZL" id="6aRQr1X5EDm" role="jymVt">
      <property role="TrG5h" value="setChildren" />
      <node concept="3clFbS" id="6aRQr1X5zSW" role="3clF47">
        <node concept="3cpWs8" id="6aRQr1X7TcW" role="3cqZAp">
          <node concept="3cpWsn" id="6aRQr1X7TcX" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="6aRQr1X7TcK" role="1tU5fm">
              <node concept="3uibUv" id="6aRQr1X7TcN" role="_ZDj9">
                <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="6aRQr1X7TcY" role="33vP2m">
              <node concept="37vLTw" id="6aRQr1X7TcZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6aRQr1X5zYq" resolve="children_" />
              </node>
              <node concept="ANE8D" id="6aRQr1X7Td0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aRQr1X7O_R" role="3cqZAp">
          <node concept="3clFbS" id="6aRQr1X7O_T" role="3clFbx">
            <node concept="3cpWs6" id="6aRQr1X7QRp" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="6aRQr1X7PGT" role="3clFbw">
            <node concept="37vLTw" id="6aRQr1X7Td2" role="3uHU7w">
              <ref role="3cqZAo" node="6aRQr1X7TcX" resolve="children" />
            </node>
            <node concept="2OqwBi" id="6aRQr1X7QtQ" role="3uHU7B">
              <node concept="1rXfSq" id="6aRQr1X7PpJ" role="2Oq$k0">
                <ref role="37wK5l" node="6aRQr1X6HiB" resolve="getChildren" />
                <node concept="37vLTw" id="6aRQr1X7PA3" role="37wK5m">
                  <ref role="3cqZAo" node="6aRQr1X5zUa" resolve="parent" />
                </node>
              </node>
              <node concept="ANE8D" id="6aRQr1X7QKf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5JOZTo7zoPz" role="3cqZAp">
          <node concept="3cpWsn" id="5JOZTo7zoP$" role="3cpWs9">
            <property role="TrG5h" value="wasExpanded" />
            <node concept="10P_77" id="5JOZTo7zoMV" role="1tU5fm" />
            <node concept="1rXfSq" id="5JOZTo7zoP_" role="33vP2m">
              <ref role="37wK5l" node="5JOZTo7zcaC" resolve="isExpanded" />
              <node concept="37vLTw" id="5JOZTo7zoPA" role="37wK5m">
                <ref role="3cqZAo" node="6aRQr1X5zUa" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1X5VNG" role="3cqZAp">
          <node concept="1rXfSq" id="6aRQr1X5VNE" role="3clFbG">
            <ref role="37wK5l" node="6aRQr1X5MgU" resolve="clearChildren" />
            <node concept="37vLTw" id="6aRQr1X5VZP" role="37wK5m">
              <ref role="3cqZAo" node="6aRQr1X5zUa" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6aRQr1X5UWS" role="3cqZAp">
          <node concept="3cpWsn" id="6aRQr1X5UWT" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6aRQr1X5UWU" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
            </node>
            <node concept="0kSF2" id="6aRQr1X5UWV" role="33vP2m">
              <node concept="3uibUv" id="6aRQr1X5UWW" role="0kSFW">
                <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
              </node>
              <node concept="1rXfSq" id="6aRQr1X5UWX" role="0kSFX">
                <ref role="37wK5l" node="6aRQr1X5KE2" resolve="getModel" />
                <node concept="37vLTw" id="6aRQr1X5UWY" role="37wK5m">
                  <ref role="3cqZAo" node="6aRQr1X5zUa" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aRQr1X5LiX" role="3cqZAp">
          <node concept="3clFbS" id="6aRQr1X5LiZ" role="3clFbx">
            <node concept="3clFbF" id="5JOZTo7lTHj" role="3cqZAp">
              <node concept="2YIFZM" id="5JOZTo7lTP9" role="3clFbG">
                <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
                <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
              </node>
            </node>
            <node concept="3cpWs8" id="6aRQr1X5XvT" role="3cqZAp">
              <node concept="3cpWsn" id="6aRQr1X5XvW" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="6aRQr1X5XvR" role="1tU5fm" />
                <node concept="3cmrfG" id="6aRQr1X5XBz" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6aRQr1X5WUe" role="3cqZAp">
              <node concept="2GrKxI" id="6aRQr1X5WUg" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="37vLTw" id="6aRQr1X7UpY" role="2GsD0m">
                <ref role="3cqZAo" node="6aRQr1X7TcX" resolve="children" />
              </node>
              <node concept="3clFbS" id="6aRQr1X5WUk" role="2LFqv$">
                <node concept="3clFbF" id="6aRQr1X5WbK" role="3cqZAp">
                  <node concept="2OqwBi" id="6aRQr1X5Wqk" role="3clFbG">
                    <node concept="37vLTw" id="6aRQr1X5WbJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6aRQr1X5UWT" resolve="model" />
                    </node>
                    <node concept="liA8E" id="6aRQr1X5WHL" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int)" resolve="insertNodeInto" />
                      <node concept="10QFUN" id="6aRQr1X5YF_" role="37wK5m">
                        <node concept="2GrUjf" id="6aRQr1X5YF$" role="10QFUP">
                          <ref role="2Gs0qQ" node="6aRQr1X5WUg" resolve="child" />
                        </node>
                        <node concept="3uibUv" id="6aRQr1X5YFx" role="10QFUM">
                          <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="6aRQr1X5YJo" role="37wK5m">
                        <node concept="37vLTw" id="6aRQr1X5YJn" role="10QFUP">
                          <ref role="3cqZAo" node="6aRQr1X5zUa" resolve="parent" />
                        </node>
                        <node concept="3uibUv" id="6aRQr1X5YJk" role="10QFUM">
                          <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6aRQr1X5XIz" role="37wK5m">
                        <ref role="3cqZAo" node="6aRQr1X5XvW" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6aRQr1X5XQF" role="3cqZAp">
                  <node concept="3uNrnE" id="6aRQr1X5YzF" role="3clFbG">
                    <node concept="37vLTw" id="6aRQr1X5YzH" role="2$L3a6">
                      <ref role="3cqZAo" node="6aRQr1X5XvW" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6aRQr1X5VyA" role="3clFbw">
            <node concept="10Nm6u" id="6aRQr1X5VI3" role="3uHU7w" />
            <node concept="37vLTw" id="6aRQr1X5VgV" role="3uHU7B">
              <ref role="3cqZAo" node="6aRQr1X5UWT" resolve="model" />
            </node>
          </node>
          <node concept="9aQIb" id="6aRQr1X5M0R" role="9aQIa">
            <node concept="3clFbS" id="6aRQr1X5M0S" role="9aQI4">
              <node concept="3cpWs8" id="6aRQr1X5Zpw" role="3cqZAp">
                <node concept="3cpWsn" id="6aRQr1X5Zpx" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="6aRQr1X5Zpy" role="1tU5fm" />
                  <node concept="3cmrfG" id="6aRQr1X5Zpz" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="6aRQr1X5Zpe" role="3cqZAp">
                <node concept="2GrKxI" id="6aRQr1X5Zpf" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="37vLTw" id="6aRQr1X7UyL" role="2GsD0m">
                  <ref role="3cqZAo" node="6aRQr1X7TcX" resolve="children" />
                </node>
                <node concept="3clFbS" id="6aRQr1X5Zph" role="2LFqv$">
                  <node concept="3clFbF" id="6aRQr1X5YTq" role="3cqZAp">
                    <node concept="2OqwBi" id="6aRQr1X5ZkW" role="3clFbG">
                      <node concept="1eOMI4" id="6aRQr1X5ZeD" role="2Oq$k0">
                        <node concept="10QFUN" id="6aRQr1X5Z8l" role="1eOMHV">
                          <node concept="37vLTw" id="6aRQr1X5Z8k" role="10QFUP">
                            <ref role="3cqZAo" node="6aRQr1X5zUa" resolve="parent" />
                          </node>
                          <node concept="3uibUv" id="6aRQr1X5ZcN" role="10QFUM">
                            <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6aRQr1X5Zo9" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~MutableTreeNode.insert(javax.swing.tree.MutableTreeNode,int)" resolve="insert" />
                        <node concept="10QFUN" id="6aRQr1X5ZUm" role="37wK5m">
                          <node concept="2GrUjf" id="6aRQr1X5ZUn" role="10QFUP">
                            <ref role="2Gs0qQ" node="6aRQr1X5Zpf" resolve="child" />
                          </node>
                          <node concept="3uibUv" id="6aRQr1X5ZUo" role="10QFUM">
                            <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6aRQr1X5ZUs" role="37wK5m">
                          <ref role="3cqZAo" node="6aRQr1X5Zpx" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6aRQr1X5Zpt" role="3cqZAp">
                    <node concept="3uNrnE" id="6aRQr1X5Zpu" role="3clFbG">
                      <node concept="37vLTw" id="6aRQr1X5Zpv" role="2$L3a6">
                        <ref role="3cqZAo" node="6aRQr1X5Zpx" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5JOZTo7zpQM" role="3cqZAp">
          <node concept="3clFbS" id="5JOZTo7zpQO" role="3clFbx">
            <node concept="3clFbF" id="5JOZTo7zqo6" role="3cqZAp">
              <node concept="2OqwBi" id="5JOZTo7zqOS" role="3clFbG">
                <node concept="1rXfSq" id="5JOZTo7zqo4" role="2Oq$k0">
                  <ref role="37wK5l" node="6aRQr1X5EAF" resolve="getTree" />
                  <node concept="37vLTw" id="5JOZTo7zqx$" role="37wK5m">
                    <ref role="3cqZAo" node="6aRQr1X5zUa" resolve="parent" />
                  </node>
                </node>
                <node concept="liA8E" id="5JOZTo7zrfj" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.expandPath(javax.swing.tree.TreePath)" resolve="expandPath" />
                  <node concept="1rXfSq" id="5JOZTo7zrxO" role="37wK5m">
                    <ref role="37wK5l" node="5JOZTo7zj0M" resolve="getPath" />
                    <node concept="37vLTw" id="5JOZTo7zrNc" role="37wK5m">
                      <ref role="3cqZAo" node="6aRQr1X5zUa" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5JOZTo7zq5v" role="3clFbw">
            <ref role="3cqZAo" node="5JOZTo7zoP$" resolve="wasExpanded" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6aRQr1X5zUa" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6aRQr1X5zXO" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6aRQr1X5zYq" role="3clF46">
        <property role="TrG5h" value="children_" />
        <node concept="A3Dl8" id="6aRQr1X5$26" role="1tU5fm">
          <node concept="3uibUv" id="6aRQr1X5$61" role="A3Ik2">
            <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6aRQr1X5zSU" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1X5zSV" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6aRQr1X6HiB" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3clFbS" id="6aRQr1X6HiC" role="3clF47">
        <node concept="3cpWs8" id="6aRQr1X6Km5" role="3cqZAp">
          <node concept="3cpWsn" id="6aRQr1X6Km6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="6aRQr1X6KGF" role="1tU5fm">
              <node concept="3qUE_q" id="6aRQr1X6KGH" role="A3Ik2">
                <node concept="3uibUv" id="6aRQr1X6KGI" role="3qUE_r">
                  <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6aRQr1X6Km7" role="33vP2m">
              <ref role="37wK5l" to="18ew:~IterableUtil.asIterable(java.util.Iterator)" resolve="asIterable" />
              <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
              <node concept="2OqwBi" id="6aRQr1X6Km8" role="37wK5m">
                <node concept="2OqwBi" id="6aRQr1X6Km9" role="2Oq$k0">
                  <node concept="37vLTw" id="6aRQr1X6Kma" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aRQr1X6HjA" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="6aRQr1X6Kmb" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreeNode.children()" resolve="children" />
                  </node>
                </node>
                <node concept="liA8E" id="6aRQr1X6Kmc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Enumeration.asIterator()" resolve="asIterator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1X6Jse" role="3cqZAp">
          <node concept="2OqwBi" id="6aRQr1Xa4wx" role="3clFbG">
            <node concept="37vLTw" id="6aRQr1X6Kmd" role="2Oq$k0">
              <ref role="3cqZAo" node="6aRQr1X6Km6" resolve="result" />
            </node>
            <node concept="UnYns" id="6aRQr1Xa4VH" role="2OqNvi">
              <node concept="3uibUv" id="6aRQr1Xa4ZY" role="UnYnz">
                <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6aRQr1X6HjA" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6aRQr1X6HjB" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="A3Dl8" id="6aRQr1X6HIo" role="3clF45">
        <node concept="3uibUv" id="6aRQr1X6HPk" role="A3Ik2">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6aRQr1X6HjG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6aRQr1X5Moj" role="jymVt" />
    <node concept="2YIFZL" id="6aRQr1X5MgU" role="jymVt">
      <property role="TrG5h" value="clearChildren" />
      <node concept="3clFbS" id="6aRQr1X5MgV" role="3clF47">
        <node concept="3cpWs8" id="6aRQr1X5MgW" role="3cqZAp">
          <node concept="3cpWsn" id="6aRQr1X5MgX" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6aRQr1X5Qvf" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
            </node>
            <node concept="0kSF2" id="6aRQr1X5Prn" role="33vP2m">
              <node concept="3uibUv" id="6aRQr1X5PAg" role="0kSFW">
                <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
              </node>
              <node concept="1rXfSq" id="6aRQr1X5MgZ" role="0kSFX">
                <ref role="37wK5l" node="6aRQr1X5KE2" resolve="getModel" />
                <node concept="37vLTw" id="6aRQr1X5Mh0" role="37wK5m">
                  <ref role="3cqZAo" node="6aRQr1X5Mh9" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aRQr1X5Mh1" role="3cqZAp">
          <node concept="3clFbS" id="6aRQr1X5Mh2" role="3clFbx">
            <node concept="3clFbF" id="5JOZTo7lU6y" role="3cqZAp">
              <node concept="2YIFZM" id="5JOZTo7lU6z" role="3clFbG">
                <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
                <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
              </node>
            </node>
            <node concept="2$JKZl" id="6aRQr1X5MY7" role="3cqZAp">
              <node concept="3clFbS" id="6aRQr1X5MY9" role="2LFqv$">
                <node concept="3clFbF" id="6aRQr1X5P3d" role="3cqZAp">
                  <node concept="2OqwBi" id="6aRQr1X5Ped" role="3clFbG">
                    <node concept="37vLTw" id="6aRQr1X5P3c" role="2Oq$k0">
                      <ref role="3cqZAo" node="6aRQr1X5MgX" resolve="model" />
                    </node>
                    <node concept="liA8E" id="6aRQr1X5QJr" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode)" resolve="removeNodeFromParent" />
                      <node concept="10QFUN" id="6aRQr1X5RzZ" role="37wK5m">
                        <node concept="2OqwBi" id="6aRQr1X5RzU" role="10QFUP">
                          <node concept="37vLTw" id="6aRQr1X5RzV" role="2Oq$k0">
                            <ref role="3cqZAo" node="6aRQr1X5MgX" resolve="model" />
                          </node>
                          <node concept="liA8E" id="6aRQr1X5RzW" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultTreeModel.getChild(java.lang.Object,int)" resolve="getChild" />
                            <node concept="37vLTw" id="6aRQr1X5RzX" role="37wK5m">
                              <ref role="3cqZAo" node="6aRQr1X5Mh9" resolve="parent" />
                            </node>
                            <node concept="3cmrfG" id="6aRQr1X5RzY" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="6aRQr1X5RzR" role="10QFUM">
                          <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6aRQr1X5OFF" role="2$JKZa">
                <node concept="3cmrfG" id="6aRQr1X5OL9" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6aRQr1X5NrA" role="3uHU7B">
                  <node concept="37vLTw" id="6aRQr1X5NeL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aRQr1X5MgX" resolve="model" />
                  </node>
                  <node concept="liA8E" id="6aRQr1X5N_R" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultTreeModel.getChildCount(java.lang.Object)" resolve="getChildCount" />
                    <node concept="37vLTw" id="6aRQr1X5NOD" role="37wK5m">
                      <ref role="3cqZAo" node="6aRQr1X5Mh9" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6aRQr1X5Mh7" role="9aQIa">
            <node concept="3clFbS" id="6aRQr1X5Mh8" role="9aQI4">
              <node concept="2$JKZl" id="6aRQr1X5SHJ" role="3cqZAp">
                <node concept="3clFbS" id="6aRQr1X5SHL" role="2LFqv$">
                  <node concept="3clFbF" id="6aRQr1X5Ukj" role="3cqZAp">
                    <node concept="2OqwBi" id="6aRQr1X5UzH" role="3clFbG">
                      <node concept="1eOMI4" id="6aRQr1X5UtM" role="2Oq$k0">
                        <node concept="10QFUN" id="6aRQr1X5Um$" role="1eOMHV">
                          <node concept="37vLTw" id="6aRQr1X5Umz" role="10QFUP">
                            <ref role="3cqZAo" node="6aRQr1X5Mh9" resolve="parent" />
                          </node>
                          <node concept="3uibUv" id="6aRQr1X5UqJ" role="10QFUM">
                            <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6aRQr1X5UIy" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~MutableTreeNode.remove(int)" resolve="remove" />
                        <node concept="3cmrfG" id="6aRQr1X5UOQ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="6aRQr1X5U3h" role="2$JKZa">
                  <node concept="3cmrfG" id="6aRQr1X5U8z" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6aRQr1X5Tar" role="3uHU7B">
                    <node concept="37vLTw" id="6aRQr1X5T1y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6aRQr1X5Mh9" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="6aRQr1X5Tdp" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~TreeNode.getChildCount()" resolve="getChildCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6aRQr1X5Q9Q" role="3clFbw">
            <node concept="10Nm6u" id="6aRQr1X5Qnw" role="3uHU7w" />
            <node concept="37vLTw" id="6aRQr1X5Q09" role="3uHU7B">
              <ref role="3cqZAo" node="6aRQr1X5MgX" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6aRQr1X5Mh9" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6aRQr1X5Mha" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="6aRQr1X5Mhe" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1X5Mhf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6aRQr1X5$Z0" role="jymVt" />
    <node concept="2YIFZL" id="6aRQr1X5KE2" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3clFbS" id="6aRQr1X5EGw" role="3clF47">
        <node concept="3clFbF" id="6aRQr1X5EUZ" role="3cqZAp">
          <node concept="2EnYce" id="6aRQr1X5KeM" role="3clFbG">
            <node concept="1rXfSq" id="6aRQr1X5EUY" role="2Oq$k0">
              <ref role="37wK5l" node="6aRQr1X5EAF" resolve="getTree" />
              <node concept="37vLTw" id="6aRQr1X5F1p" role="37wK5m">
                <ref role="3cqZAo" node="6aRQr1X5EMr" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="6aRQr1X5IMR" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.getModel()" resolve="getModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6aRQr1X5EMr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6aRQr1X5EOJ" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="3uibUv" id="6aRQr1X5EKZ" role="3clF45">
        <ref role="3uigEE" to="rgfa:~TreeModel" resolve="TreeModel" />
      </node>
      <node concept="3Tm1VV" id="6aRQr1X5EGv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6aRQr1X5E_q" role="jymVt" />
    <node concept="2YIFZL" id="6aRQr1X5EAF" role="jymVt">
      <property role="TrG5h" value="getTree" />
      <node concept="3clFbS" id="6aRQr1X5_1C" role="3clF47">
        <node concept="3clFbF" id="6aRQr1X5_g4" role="3cqZAp">
          <node concept="3K4zz7" id="6aRQr1X5_T$" role="3clFbG">
            <node concept="2OqwBi" id="6aRQr1X5ABI" role="3K4E3e">
              <node concept="1eOMI4" id="6aRQr1X5A50" role="2Oq$k0">
                <node concept="10QFUN" id="6aRQr1X5A4X" role="1eOMHV">
                  <node concept="3uibUv" id="6aRQr1X5A7b" role="10QFUM">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                  <node concept="37vLTw" id="6aRQr1X5AcN" role="10QFUP">
                    <ref role="3cqZAo" node="6aRQr1X5_3z" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6aRQr1X5Bx2" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree()" resolve="getTree" />
              </node>
            </node>
            <node concept="10Nm6u" id="6aRQr1X5BBu" role="3K4GZi" />
            <node concept="2ZW3vV" id="6aRQr1X5_sJ" role="3K4Cdx">
              <node concept="3uibUv" id="6aRQr1X5_zY" role="2ZW6by">
                <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
              </node>
              <node concept="37vLTw" id="6aRQr1X5_g3" role="2ZW6bz">
                <ref role="3cqZAo" node="6aRQr1X5_3z" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6aRQr1X5_3z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6aRQr1X5_5O" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="3uibUv" id="6aRQr1X5Ezk" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
      </node>
      <node concept="3Tm1VV" id="6aRQr1X5_1B" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5JOZTo7yoxM" role="jymVt" />
    <node concept="2YIFZL" id="5JOZTo7ypjx" role="jymVt">
      <property role="TrG5h" value="repaint" />
      <node concept="3clFbS" id="5JOZTo7yoL9" role="3clF47">
        <node concept="3clFbF" id="5JOZTo7yss3" role="3cqZAp">
          <node concept="2YIFZM" id="5JOZTo7ysv1" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="5JOZTo7ysFJ" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="5JOZTo7ysFK" role="1bW5cS">
                <node concept="3clFbF" id="5JOZTo7ypGz" role="3cqZAp">
                  <node concept="2EnYce" id="5JOZTo7ys0X" role="3clFbG">
                    <node concept="1rXfSq" id="5JOZTo7ypGy" role="2Oq$k0">
                      <ref role="37wK5l" node="6aRQr1X5EAF" resolve="getTree" />
                      <node concept="37vLTw" id="5JOZTo7ypOp" role="37wK5m">
                        <ref role="3cqZAo" node="5JOZTo7yp4L" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5JOZTo7yr_q" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5JOZTo7yp4L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5JOZTo7ypdZ" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5JOZTo7yoL7" role="3clF45" />
      <node concept="3Tm1VV" id="5JOZTo7yoL8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5JOZTo7ysVy" role="jymVt" />
    <node concept="2YIFZL" id="5JOZTo7ytYn" role="jymVt">
      <property role="TrG5h" value="setTextAndRepaint" />
      <node concept="3clFbS" id="5JOZTo7ytcS" role="3clF47">
        <node concept="3clFbF" id="5JOZTo7yugo" role="3cqZAp">
          <node concept="2OqwBi" id="5JOZTo7yulV" role="3clFbG">
            <node concept="37vLTw" id="5JOZTo7yugn" role="2Oq$k0">
              <ref role="3cqZAo" node="5JOZTo7ytGe" resolve="node" />
            </node>
            <node concept="liA8E" id="5JOZTo7yvlx" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="5JOZTo7yvKN" role="37wK5m">
                <ref role="3cqZAo" node="5JOZTo7yvww" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JOZTo7yw6d" role="3cqZAp">
          <node concept="1rXfSq" id="5JOZTo7yw6b" role="3clFbG">
            <ref role="37wK5l" node="5JOZTo7ypjx" resolve="repaint" />
            <node concept="37vLTw" id="5JOZTo7ywfS" role="37wK5m">
              <ref role="3cqZAo" node="5JOZTo7ytGe" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5JOZTo7ytGe" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5JOZTo7yvrU" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5JOZTo7yvww" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5JOZTo7yvBN" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5JOZTo7ytcQ" role="3clF45" />
      <node concept="3Tm1VV" id="5JOZTo7ytcR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5JOZTo7zbdx" role="jymVt" />
    <node concept="2YIFZL" id="5JOZTo7zcaC" role="jymVt">
      <property role="TrG5h" value="isExpanded" />
      <node concept="3clFbS" id="5JOZTo7zbq9" role="3clF47">
        <node concept="3clFbF" id="5JOZTo7zcAA" role="3cqZAp">
          <node concept="2EnYce" id="5JOZTo7znB2" role="3clFbG">
            <node concept="1rXfSq" id="5JOZTo7zcA_" role="2Oq$k0">
              <ref role="37wK5l" node="6aRQr1X5EAF" resolve="getTree" />
              <node concept="37vLTw" id="5JOZTo7zcJy" role="37wK5m">
                <ref role="3cqZAo" node="5JOZTo7zbR5" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="5JOZTo7zds9" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.isExpanded(javax.swing.tree.TreePath)" resolve="isExpanded" />
              <node concept="1rXfSq" id="5JOZTo7znjA" role="37wK5m">
                <ref role="37wK5l" node="5JOZTo7zj0M" resolve="getPath" />
                <node concept="37vLTw" id="5JOZTo7znwi" role="37wK5m">
                  <ref role="3cqZAo" node="5JOZTo7zbR5" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5JOZTo7zbR5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5JOZTo7zhw6" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="10P_77" id="5JOZTo7znSF" role="3clF45" />
      <node concept="3Tm1VV" id="5JOZTo7zbq8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5JOZTo7zhF0" role="jymVt" />
    <node concept="2YIFZL" id="5JOZTo7zj0M" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="3clFbS" id="5JOZTo7zhSa" role="3clF47">
        <node concept="3clFbJ" id="5JOZTo7zjnH" role="3cqZAp">
          <node concept="3clFbC" id="5JOZTo7zjSy" role="3clFbw">
            <node concept="10Nm6u" id="5JOZTo7zjYu" role="3uHU7w" />
            <node concept="2OqwBi" id="5JOZTo7zj$m" role="3uHU7B">
              <node concept="37vLTw" id="5JOZTo7zjts" role="2Oq$k0">
                <ref role="3cqZAo" node="5JOZTo7zioh" resolve="node" />
              </node>
              <node concept="liA8E" id="5JOZTo7zjKd" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreeNode.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5JOZTo7zjnJ" role="3clFbx">
            <node concept="3cpWs6" id="5JOZTo7zkb2" role="3cqZAp">
              <node concept="2ShNRf" id="5JOZTo7zkme" role="3cqZAk">
                <node concept="1pGfFk" id="5JOZTo7zkgM" role="2ShVmc">
                  <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object)" resolve="TreePath" />
                  <node concept="37vLTw" id="5JOZTo7zkxR" role="37wK5m">
                    <ref role="3cqZAo" node="5JOZTo7zioh" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5JOZTo7zkOB" role="9aQIa">
            <node concept="3clFbS" id="5JOZTo7zkOC" role="9aQI4">
              <node concept="3cpWs6" id="5JOZTo7zl2A" role="3cqZAp">
                <node concept="2OqwBi" id="5JOZTo7zmkG" role="3cqZAk">
                  <node concept="1rXfSq" id="5JOZTo7zlCu" role="2Oq$k0">
                    <ref role="37wK5l" node="5JOZTo7zj0M" resolve="getPath" />
                    <node concept="2OqwBi" id="5JOZTo7zlSB" role="37wK5m">
                      <node concept="37vLTw" id="5JOZTo7zlLw" role="2Oq$k0">
                        <ref role="3cqZAo" node="5JOZTo7zioh" resolve="node" />
                      </node>
                      <node concept="liA8E" id="5JOZTo7zm5$" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~TreeNode.getParent()" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5JOZTo7zm_8" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreePath.pathByAddingChild(java.lang.Object)" resolve="pathByAddingChild" />
                    <node concept="37vLTw" id="5JOZTo7zmJZ" role="37wK5m">
                      <ref role="3cqZAo" node="5JOZTo7zioh" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5JOZTo7zioh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5JOZTo7ziAa" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="3uibUv" id="5JOZTo7ziQV" role="3clF45">
        <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
      </node>
      <node concept="3Tm1VV" id="5JOZTo7zhS9" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6aRQr1X5zPa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6aRQr1X74db">
    <property role="TrG5h" value="CloudBranchTreeNode" />
    <node concept="2tJIrI" id="6aRQr1X74dc" role="jymVt" />
    <node concept="312cEg" id="6aRQr1X74dd" role="jymVt">
      <property role="TrG5h" value="modelServer" />
      <node concept="3Tm6S6" id="6aRQr1X74de" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1X74df" role="1tU5fm">
        <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="ModelServerConnection" />
      </node>
    </node>
    <node concept="312cEg" id="6aRQr1X74dj" role="jymVt">
      <property role="TrG5h" value="branchInfo" />
      <node concept="3Tm6S6" id="6aRQr1X74dk" role="1B3o_S" />
      <node concept="3Tqbb2" id="6aRQr1X74dl" role="1tU5fm">
        <ref role="ehGHo" to="w7di:6aRQr1WVbN1" resolve="BranchInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1X74dm" role="jymVt" />
    <node concept="3Tm1VV" id="6aRQr1X74dn" role="1B3o_S" />
    <node concept="3uibUv" id="6aRQr1X74do" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
    </node>
    <node concept="3clFbW" id="6aRQr1X74dp" role="jymVt">
      <node concept="37vLTG" id="6aRQr1X74dq" role="3clF46">
        <property role="TrG5h" value="modelServer" />
        <node concept="3uibUv" id="6aRQr1X74dr" role="1tU5fm">
          <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="ModelServerConnection" />
        </node>
      </node>
      <node concept="37vLTG" id="6aRQr1X74du" role="3clF46">
        <property role="TrG5h" value="branchInfo" />
        <node concept="3Tqbb2" id="6aRQr1X74dv" role="1tU5fm">
          <ref role="ehGHo" to="w7di:6aRQr1WVbN1" resolve="BranchInfo" />
        </node>
      </node>
      <node concept="3cqZAl" id="6aRQr1X74dw" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1X74dx" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1X74dy" role="3clF47">
        <node concept="XkiVB" id="6aRQr1X74dz" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(javax.swing.Icon,java.lang.String)" resolve="TextTreeNode" />
          <node concept="10M0yZ" id="6aRQr1XbTRK" role="37wK5m">
            <ref role="3cqZAo" to="csg2:6aRQr1Xbz6l" resolve="BRANCH_ICON" />
            <ref role="1PxDUh" to="csg2:6aRQr1WMwO8" resolve="CloudIcons" />
          </node>
          <node concept="2OqwBi" id="6aRQr1X74d_" role="37wK5m">
            <node concept="37vLTw" id="6aRQr1X7IsZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6aRQr1X74du" resolve="branchInfo" />
            </node>
            <node concept="3TrcHB" id="6aRQr1X7IEX" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1X74dC" role="3cqZAp">
          <node concept="37vLTI" id="6aRQr1X74dD" role="3clFbG">
            <node concept="37vLTw" id="6aRQr1X74dE" role="37vLTx">
              <ref role="3cqZAo" node="6aRQr1X74dq" resolve="modelServer" />
            </node>
            <node concept="2OqwBi" id="6aRQr1X74dF" role="37vLTJ">
              <node concept="Xjq3P" id="6aRQr1X74dG" role="2Oq$k0" />
              <node concept="2OwXpG" id="6aRQr1X74dH" role="2OqNvi">
                <ref role="2Oxat5" node="6aRQr1X74dd" resolve="modelServer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1X74dO" role="3cqZAp">
          <node concept="37vLTI" id="6aRQr1X74dP" role="3clFbG">
            <node concept="37vLTw" id="6aRQr1X74dQ" role="37vLTx">
              <ref role="3cqZAo" node="6aRQr1X74du" resolve="branchInfo" />
            </node>
            <node concept="2OqwBi" id="6aRQr1X74dR" role="37vLTJ">
              <node concept="Xjq3P" id="6aRQr1X74dS" role="2Oq$k0" />
              <node concept="2OwXpG" id="6aRQr1X74dT" role="2OqNvi">
                <ref role="2Oxat5" node="6aRQr1X74dj" resolve="branchInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1X74dU" role="3cqZAp">
          <node concept="1rXfSq" id="6aRQr1X74dV" role="3clFbG">
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.setAllowsChildren(boolean)" resolve="setAllowsChildren" />
            <node concept="3clFbT" id="6aRQr1X74dW" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1X74dX" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1X7JDh" role="jymVt">
      <property role="TrG5h" value="getBranchInfo" />
      <node concept="3Tqbb2" id="6aRQr1X7JDi" role="3clF45">
        <ref role="ehGHo" to="w7di:6aRQr1WVbN1" resolve="BranchInfo" />
      </node>
      <node concept="3Tm1VV" id="6aRQr1X7JDj" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1X7JDk" role="3clF47">
        <node concept="3clFbF" id="6aRQr1X7JDl" role="3cqZAp">
          <node concept="2OqwBi" id="6aRQr1X7JDe" role="3clFbG">
            <node concept="Xjq3P" id="6aRQr1X7JDf" role="2Oq$k0" />
            <node concept="2OwXpG" id="6aRQr1X7JDg" role="2OqNvi">
              <ref role="2Oxat5" node="6aRQr1X74dj" resolve="branchInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1X74e6" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1X74e7" role="jymVt">
      <property role="TrG5h" value="updateChildren" />
      <node concept="3cqZAl" id="6aRQr1X74e8" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1X74e9" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1X74ea" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1JFLVobcPVd" role="jymVt" />
    <node concept="3clFb_" id="1JFLVobcMGN" role="jymVt">
      <property role="TrG5h" value="doubleClick" />
      <node concept="3Tm1VV" id="1JFLVobcMGO" role="1B3o_S" />
      <node concept="3cqZAl" id="1JFLVobcMGQ" role="3clF45" />
      <node concept="3clFbS" id="1JFLVobcMGS" role="3clF47">
        <node concept="3clFbF" id="1JFLVobcSqD" role="3cqZAp">
          <node concept="1rXfSq" id="1JFLVobcSqC" role="3clFbG">
            <ref role="37wK5l" node="1JFLVobcRa7" resolve="switchBranch" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1JFLVobcMGT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1JFLVobcQ0V" role="jymVt" />
    <node concept="3clFb_" id="1JFLVobcRa7" role="jymVt">
      <property role="TrG5h" value="switchBranch" />
      <node concept="3cqZAl" id="1JFLVobcRa9" role="3clF45" />
      <node concept="3Tm1VV" id="1JFLVobcRaa" role="1B3o_S" />
      <node concept="3clFbS" id="1JFLVobcRab" role="3clF47">
        <node concept="3cpWs8" id="2n9WvfboccI" role="3cqZAp">
          <node concept="3cpWsn" id="2n9WvfboccJ" role="3cpWs9">
            <property role="TrG5h" value="treeTreeNode" />
            <node concept="3uibUv" id="2n9WvfboccK" role="1tU5fm">
              <ref role="3uigEE" node="6aRQr1WUXn6" resolve="RepositoryTreeNode" />
            </node>
            <node concept="2OqwBi" id="2n9WvfboccL" role="33vP2m">
              <node concept="Xjq3P" id="1JFLVobdjvK" role="2Oq$k0" />
              <node concept="liA8E" id="2n9WvfboccN" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.getAncestor(java.lang.Class)" resolve="getAncestor" />
                <node concept="3VsKOn" id="2n9WvfboccO" role="37wK5m">
                  <ref role="3VsUkX" node="6aRQr1WUXn6" resolve="RepositoryTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n9WvfboccP" role="3cqZAp">
          <node concept="3cpWsn" id="2n9WvfboccQ" role="3cpWs9">
            <property role="TrG5h" value="repositoryId" />
            <node concept="3uibUv" id="2jOseCqKKs$" role="1tU5fm">
              <ref role="3uigEE" to="xkhl:~RepositoryId" resolve="RepositoryId" />
            </node>
            <node concept="2OqwBi" id="2n9WvfboccS" role="33vP2m">
              <node concept="37vLTw" id="2n9WvfboccT" role="2Oq$k0">
                <ref role="3cqZAo" node="2n9WvfboccJ" resolve="treeTreeNode" />
              </node>
              <node concept="liA8E" id="2n9WvfboccU" role="2OqNvi">
                <ref role="37wK5l" node="EMWAvBgmbf" resolve="getRepositoryId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n9Wvfbocd1" role="3cqZAp">
          <node concept="3cpWsn" id="2n9Wvfbocd2" role="3cpWs9">
            <property role="TrG5h" value="infoBranch" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1m9roGBIEt0" role="1tU5fm">
              <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
            </node>
            <node concept="2OqwBi" id="2n9Wvfbocd4" role="33vP2m">
              <node concept="37vLTw" id="2n9Wvfbocd5" role="2Oq$k0">
                <ref role="3cqZAo" node="6aRQr1X74dd" resolve="modelServer" />
              </node>
              <node concept="liA8E" id="2n9Wvfbocd6" role="2OqNvi">
                <ref role="37wK5l" to="csg2:6aRQr1X1RCt" resolve="getInfoBranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n9WvfboiFn" role="3cqZAp">
          <node concept="3cpWsn" id="2n9WvfboiFo" role="3cpWs9">
            <property role="TrG5h" value="branchName" />
            <node concept="17QB3L" id="2n9WvfboiCA" role="1tU5fm" />
            <node concept="2OqwBi" id="2n9WvfboiFp" role="33vP2m">
              <node concept="liA8E" id="2n9WvfboiFr" role="2OqNvi">
                <ref role="37wK5l" to="qvpu:~PArea.executeRead(kotlin.jvm.functions.Function0)" resolve="executeRead" />
                <node concept="1bVj0M" id="2n9WvfboiFs" role="37wK5m">
                  <node concept="3clFbS" id="2n9WvfboiFt" role="1bW5cS">
                    <node concept="3clFbF" id="2n9WvfboiFu" role="3cqZAp">
                      <node concept="2OqwBi" id="2n9WvfboiFv" role="3clFbG">
                        <node concept="1rXfSq" id="1JFLVobdkpW" role="2Oq$k0">
                          <ref role="37wK5l" node="6aRQr1X7JDh" resolve="getBranchInfo" />
                        </node>
                        <node concept="3TrcHB" id="2n9WvfboiFz" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6c6cqXTf9EV" role="2Oq$k0">
                <node concept="1pGfFk" id="6c6cqXTf9EW" role="2ShVmc">
                  <ref role="37wK5l" to="qvpu:~PArea.&lt;init&gt;(org.modelix.model.api.IBranch)" resolve="PArea" />
                  <node concept="37vLTw" id="6c6cqXTfae6" role="37wK5m">
                    <ref role="3cqZAo" node="2n9Wvfbocd2" resolve="infoBranch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n9WvfboddQ" role="3cqZAp">
          <node concept="2OqwBi" id="2n9WvfbodYX" role="3clFbG">
            <node concept="2OqwBi" id="2n9Wvfbod_2" role="2Oq$k0">
              <node concept="37vLTw" id="2n9WvfboddO" role="2Oq$k0">
                <ref role="3cqZAo" node="6aRQr1X74dd" resolve="modelServer" />
              </node>
              <node concept="liA8E" id="2n9WvfbodRr" role="2OqNvi">
                <ref role="37wK5l" to="csg2:6aRQr1X24wJ" resolve="getActiveBranch" />
                <node concept="37vLTw" id="2n9WvfbodSn" role="37wK5m">
                  <ref role="3cqZAo" node="2n9WvfboccQ" resolve="repositoryId" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2n9WvfboejN" role="2OqNvi">
              <ref role="37wK5l" to="5440:~ActiveBranch.switchBranch(java.lang.String)" resolve="switchBranch" />
              <node concept="37vLTw" id="2n9WvfbojrB" role="37wK5m">
                <ref role="3cqZAo" node="2n9WvfboiFo" resolve="branchName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="49CIzapIBwH">
    <property role="TrG5h" value="CloudNodeTreeNode" />
    <node concept="2tJIrI" id="49CIzapIBwI" role="jymVt" />
    <node concept="312cEg" id="49CIzapIBwJ" role="jymVt">
      <property role="TrG5h" value="branch" />
      <node concept="3Tm6S6" id="49CIzapIBwK" role="1B3o_S" />
      <node concept="3uibUv" id="1m9roGBKcua" role="1tU5fm">
        <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
      </node>
    </node>
    <node concept="312cEg" id="49CIzapIC90" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="49CIzapIC91" role="1B3o_S" />
      <node concept="3uibUv" id="1m9roGBKiaj" role="1tU5fm">
        <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
      </node>
    </node>
    <node concept="312cEg" id="5JOZTo7_1qE" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3Tm6S6" id="5JOZTo7_1qF" role="1B3o_S" />
      <node concept="3uibUv" id="1m9roGBKk_T" role="1tU5fm">
        <ref role="3uigEE" to="jks5:~IConcept" resolve="IConcept" />
      </node>
    </node>
    <node concept="312cEg" id="49CIzaqm0NH" role="jymVt">
      <property role="TrG5h" value="initialized" />
      <node concept="3Tm6S6" id="49CIzaqm0NI" role="1B3o_S" />
      <node concept="10P_77" id="49CIzaqm1_N" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="49CIzaqlZSJ" role="jymVt" />
    <node concept="3Tm1VV" id="49CIzapIBwR" role="1B3o_S" />
    <node concept="3uibUv" id="49CIzapIBwS" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
    </node>
    <node concept="3clFbW" id="49CIzapIBwT" role="jymVt">
      <node concept="37vLTG" id="49CIzapILL8" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="1m9roGBKbfJ" role="1tU5fm">
          <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
        </node>
      </node>
      <node concept="37vLTG" id="49CIzapIM_V" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1m9roGBKgrq" role="1tU5fm">
          <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="49CIzapIBwY" role="3clF45" />
      <node concept="3Tm1VV" id="49CIzapIBwZ" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzapIBx0" role="3clF47">
        <node concept="XkiVB" id="49CIzapIBx1" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
          <node concept="Xl_RD" id="49CIzapIM$Y" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
        <node concept="3clFbF" id="49CIzapINww" role="3cqZAp">
          <node concept="37vLTI" id="49CIzapIPJ3" role="3clFbG">
            <node concept="37vLTw" id="49CIzapIQ5u" role="37vLTx">
              <ref role="3cqZAo" node="49CIzapILL8" resolve="branch" />
            </node>
            <node concept="2OqwBi" id="49CIzapIO0y" role="37vLTJ">
              <node concept="Xjq3P" id="49CIzapINwu" role="2Oq$k0" />
              <node concept="2OwXpG" id="49CIzapIP3o" role="2OqNvi">
                <ref role="2Oxat5" node="49CIzapIBwJ" resolve="branch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49CIzapIQ$P" role="3cqZAp">
          <node concept="37vLTI" id="49CIzapISio" role="3clFbG">
            <node concept="37vLTw" id="49CIzapISBH" role="37vLTx">
              <ref role="3cqZAo" node="49CIzapIM_V" resolve="node" />
            </node>
            <node concept="2OqwBi" id="49CIzapIR5M" role="37vLTJ">
              <node concept="Xjq3P" id="49CIzapIQ$N" role="2Oq$k0" />
              <node concept="2OwXpG" id="49CIzapIRCv" role="2OqNvi">
                <ref role="2Oxat5" node="49CIzapIC90" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49CIzapIT1y" role="3cqZAp">
          <node concept="2OqwBi" id="49CIzapITu0" role="3clFbG">
            <node concept="liA8E" id="49CIzapITDI" role="2OqNvi">
              <ref role="37wK5l" to="qvpu:~PArea.executeRead(kotlin.jvm.functions.Function0)" resolve="executeRead" />
              <node concept="1bVj0M" id="49CIzapIUiw" role="37wK5m">
                <node concept="3clFbS" id="49CIzapIUix" role="1bW5cS">
                  <node concept="3clFbF" id="5JOZTo7_4Dr" role="3cqZAp">
                    <node concept="37vLTI" id="5JOZTo7_6M8" role="3clFbG">
                      <node concept="2OqwBi" id="5JOZTo7_7hS" role="37vLTx">
                        <node concept="37vLTw" id="5JOZTo7_79C" role="2Oq$k0">
                          <ref role="3cqZAo" node="49CIzapIM_V" resolve="node" />
                        </node>
                        <node concept="liA8E" id="5JOZTo7_7Gx" role="2OqNvi">
                          <ref role="37wK5l" to="jks5:~INode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5JOZTo7_5aL" role="37vLTJ">
                        <node concept="Xjq3P" id="5JOZTo7_4Dp" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5JOZTo7_6mX" role="2OqNvi">
                          <ref role="2Oxat5" node="5JOZTo7_1qE" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="49CIzapJ12q" role="3cqZAp">
                    <node concept="3cpWsn" id="49CIzapJ12r" role="3cpWs9">
                      <property role="TrG5h" value="nodeId" />
                      <node concept="3cpWsb" id="49CIzapJ0Yn" role="1tU5fm" />
                      <node concept="2OqwBi" id="49CIzapJ12s" role="33vP2m">
                        <node concept="1eOMI4" id="49CIzapJ12t" role="2Oq$k0">
                          <node concept="10QFUN" id="49CIzapJ12u" role="1eOMHV">
                            <node concept="3uibUv" id="49CIzapJ12v" role="10QFUM">
                              <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
                            </node>
                            <node concept="37vLTw" id="49CIzapJ12w" role="10QFUP">
                              <ref role="3cqZAo" node="49CIzapIM_V" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="49CIzapJ12x" role="2OqNvi">
                          <ref role="37wK5l" to="jks5:~PNodeAdapter.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49CIzapIYzA" role="3cqZAp">
                    <node concept="1rXfSq" id="49CIzapIYz$" role="3clFbG">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String)" resolve="setNodeIdentifier" />
                      <node concept="2YIFZM" id="49CIzapJ0Wh" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~Long.toString(long)" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                        <node concept="37vLTw" id="49CIzapJ12y" role="37wK5m">
                          <ref role="3cqZAo" node="49CIzapJ12r" resolve="nodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49CIzaqiPiB" role="3cqZAp">
                    <node concept="1rXfSq" id="49CIzaqiPi_" role="3clFbG">
                      <ref role="37wK5l" node="49CIzaqiH9u" resolve="updateText" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1yReInOkYX" role="3cqZAp">
                    <node concept="10M0yZ" id="1yReInOnqB" role="3cqZAk">
                      <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
                      <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6c6cqXTdbxP" role="2Oq$k0">
              <node concept="1pGfFk" id="6c6cqXTdbxQ" role="2ShVmc">
                <ref role="37wK5l" to="qvpu:~PArea.&lt;init&gt;(org.modelix.model.api.IBranch)" resolve="PArea" />
                <node concept="37vLTw" id="6c6cqXTdcYr" role="37wK5m">
                  <ref role="3cqZAo" node="49CIzapILL8" resolve="branch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqm2Fo" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqm1JY" role="jymVt">
      <property role="TrG5h" value="isInitialized" />
      <node concept="3Tm1VV" id="49CIzaqm1JZ" role="1B3o_S" />
      <node concept="10P_77" id="49CIzaqm1K1" role="3clF45" />
      <node concept="3clFbS" id="49CIzaqm1K3" role="3clF47">
        <node concept="3clFbF" id="49CIzaqm4dp" role="3cqZAp">
          <node concept="37vLTw" id="49CIzaqm4do" role="3clFbG">
            <ref role="3cqZAo" node="49CIzaqm0NH" resolve="initialized" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="49CIzaqm1K4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqmc6K" role="jymVt" />
    <node concept="3clFb_" id="EMWAvBctJk" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="EMWAvBctJl" role="1B3o_S" />
      <node concept="3cqZAl" id="EMWAvBctJn" role="3clF45" />
      <node concept="3clFbS" id="EMWAvBctJp" role="3clF47">
        <node concept="3clFbF" id="EMWAvBcz$X" role="3cqZAp">
          <node concept="1rXfSq" id="EMWAvBcz$W" role="3clFbG">
            <ref role="37wK5l" node="49CIzaqmdGC" resolve="doUpdate" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EMWAvBctJq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="EMWAvBcvL2" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqmdGC" role="jymVt">
      <property role="TrG5h" value="doUpdate" />
      <node concept="3Tm1VV" id="49CIzaqmLa0" role="1B3o_S" />
      <node concept="3cqZAl" id="49CIzaqmdGF" role="3clF45" />
      <node concept="3clFbS" id="49CIzaqmdGH" role="3clF47">
        <node concept="3clFbF" id="EMWAvBcxW0" role="3cqZAp">
          <node concept="2YIFZM" id="EMWAvBcxXL" role="3clFbG">
            <ref role="37wK5l" node="6aRQr1X5MgU" resolve="clearChildren" />
            <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
            <node concept="Xjq3P" id="EMWAvBcyiP" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqmfVl" role="3cqZAp">
          <node concept="37vLTI" id="49CIzaqmgFM" role="3clFbG">
            <node concept="3clFbT" id="49CIzaqmh1b" role="37vLTx" />
            <node concept="37vLTw" id="49CIzaqmfVj" role="37vLTJ">
              <ref role="3cqZAo" node="49CIzaqm0NH" resolve="initialized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="49CIzaqmdGI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqmcaP" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqoa1x" role="jymVt">
      <property role="TrG5h" value="isLeaf" />
      <node concept="3Tm1VV" id="49CIzaqoa1y" role="1B3o_S" />
      <node concept="10P_77" id="49CIzaqoa1$" role="3clF45" />
      <node concept="3clFbS" id="49CIzaqoa1D" role="3clF47">
        <node concept="3clFbJ" id="49CIzaqocos" role="3cqZAp">
          <node concept="3clFbS" id="49CIzaqocou" role="3clFbx">
            <node concept="3cpWs6" id="49CIzaqodSn" role="3cqZAp">
              <node concept="3clFbT" id="49CIzaqoecD" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="49CIzaqocHa" role="3clFbw">
            <node concept="37vLTw" id="49CIzaqodm3" role="3fr31v">
              <ref role="3cqZAo" node="49CIzaqm0NH" resolve="initialized" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="49CIzaqoexi" role="3cqZAp">
          <node concept="3nyPlj" id="49CIzaqoexk" role="3cqZAk">
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.isLeaf()" resolve="isLeaf" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="49CIzaqoa1E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqob3B" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqmhgj" role="jymVt">
      <property role="TrG5h" value="doUpdatePresentation" />
      <node concept="3Tmbuc" id="49CIzaqmhgk" role="1B3o_S" />
      <node concept="3cqZAl" id="49CIzaqmhgm" role="3clF45" />
      <node concept="3clFbS" id="49CIzaqmhgo" role="3clF47">
        <node concept="3clFbF" id="49CIzaqmhgr" role="3cqZAp">
          <node concept="3nyPlj" id="49CIzaqmhgq" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.doUpdatePresentation()" resolve="doUpdatePresentation" />
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqmjPV" role="3cqZAp">
          <node concept="1rXfSq" id="49CIzaqmjPT" role="3clFbG">
            <ref role="37wK5l" node="49CIzaqiH9u" resolve="updateText" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="49CIzaqmhgp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqmifV" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqm4lL" role="jymVt">
      <property role="TrG5h" value="doInit" />
      <node concept="3Tmbuc" id="49CIzaqm4lM" role="1B3o_S" />
      <node concept="3cqZAl" id="49CIzaqm4lO" role="3clF45" />
      <node concept="3clFbS" id="49CIzaqm4lQ" role="3clF47">
        <node concept="3clFbF" id="49CIzaqm4lT" role="3cqZAp">
          <node concept="3nyPlj" id="49CIzaqm4lS" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.doInit()" resolve="doInit" />
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqnbu9" role="3cqZAp">
          <node concept="37vLTI" id="49CIzaqncg9" role="3clFbG">
            <node concept="3clFbT" id="49CIzaqnc_K" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="49CIzaqnbu7" role="37vLTJ">
              <ref role="3cqZAo" node="49CIzaqm0NH" resolve="initialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqmxPS" role="3cqZAp">
          <node concept="1rXfSq" id="49CIzaqmxPQ" role="3clFbG">
            <ref role="37wK5l" node="49CIzaqiH9u" resolve="updateText" />
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqm5Xg" role="3cqZAp">
          <node concept="1rXfSq" id="49CIzaqm5Xe" role="3clFbG">
            <ref role="37wK5l" node="49CIzapIBxv" resolve="updateChildren" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="49CIzaqm4lR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqfarB" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqf7rw" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3uibUv" id="1m9roGBKl4_" role="3clF45">
        <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="49CIzaqf7ry" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzaqf7rz" role="3clF47">
        <node concept="3clFbF" id="49CIzaqf7r$" role="3cqZAp">
          <node concept="2OqwBi" id="49CIzaqf7rt" role="3clFbG">
            <node concept="Xjq3P" id="49CIzaqf7ru" role="2Oq$k0" />
            <node concept="2OwXpG" id="49CIzaqf7rv" role="2OqNvi">
              <ref role="2Oxat5" node="49CIzapIC90" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JOZTo7_dV1" role="jymVt" />
    <node concept="3clFb_" id="5JOZTo7_7Oo" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3uibUv" id="1m9roGBKmYh" role="3clF45">
        <ref role="3uigEE" to="jks5:~IConcept" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="5JOZTo7_7Oq" role="1B3o_S" />
      <node concept="3clFbS" id="5JOZTo7_7Or" role="3clF47">
        <node concept="3clFbF" id="5JOZTo7_7Os" role="3cqZAp">
          <node concept="2OqwBi" id="5JOZTo7_7Ol" role="3clFbG">
            <node concept="Xjq3P" id="5JOZTo7_7Om" role="2Oq$k0" />
            <node concept="2OwXpG" id="5JOZTo7_7On" role="2OqNvi">
              <ref role="2Oxat5" node="5JOZTo7_1qE" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzapIBxu" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqrc1R" role="jymVt">
      <property role="TrG5h" value="getBranch" />
      <node concept="3uibUv" id="1m9roGBKogl" role="3clF45">
        <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
      </node>
      <node concept="3Tm1VV" id="49CIzaqrc1T" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzaqrc1U" role="3clF47">
        <node concept="3clFbF" id="49CIzaqrc1V" role="3cqZAp">
          <node concept="2OqwBi" id="49CIzaqrc1O" role="3clFbG">
            <node concept="Xjq3P" id="49CIzaqrc1P" role="2Oq$k0" />
            <node concept="2OwXpG" id="49CIzaqrc1Q" role="2OqNvi">
              <ref role="2Oxat5" node="49CIzapIBwJ" resolve="branch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqrg3q" role="jymVt" />
    <node concept="3clFb_" id="EMWAvBfk$Y" role="jymVt">
      <property role="TrG5h" value="getModelServer" />
      <node concept="3uibUv" id="EMWAvBfk$Z" role="3clF45">
        <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="ModelServerConnection" />
      </node>
      <node concept="3Tm1VV" id="EMWAvBfk_0" role="1B3o_S" />
      <node concept="3clFbS" id="EMWAvBfk_1" role="3clF47">
        <node concept="3clFbF" id="EMWAvBfVde" role="3cqZAp">
          <node concept="2EnYce" id="EMWAvBg6cP" role="3clFbG">
            <node concept="1rXfSq" id="EMWAvBfVdc" role="2Oq$k0">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.getAncestor(java.lang.Class)" resolve="getAncestor" />
              <node concept="3VsKOn" id="EMWAvBfW7F" role="37wK5m">
                <ref role="3VsUkX" node="6aRQr1WUXn6" resolve="RepositoryTreeNode" />
              </node>
            </node>
            <node concept="liA8E" id="EMWAvBg5Bj" role="2OqNvi">
              <ref role="37wK5l" node="EMWAvBfYQJ" resolve="getModelServer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JOZTo7xuMn" role="jymVt" />
    <node concept="3clFb_" id="5JOZTo7xs$i" role="jymVt">
      <property role="TrG5h" value="setTextAndRepaint" />
      <node concept="37vLTG" id="5JOZTo7xGoy" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5JOZTo7xICo" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5JOZTo7xs$k" role="3clF45" />
      <node concept="3Tm1VV" id="5JOZTo7xs$l" role="1B3o_S" />
      <node concept="3clFbS" id="5JOZTo7xs$m" role="3clF47">
        <node concept="3clFbF" id="5JOZTo7xL39" role="3cqZAp">
          <node concept="2YIFZM" id="5JOZTo7yKPV" role="3clFbG">
            <ref role="37wK5l" node="5JOZTo7ytYn" resolve="setTextAndRepaint" />
            <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
            <node concept="Xjq3P" id="5JOZTo7yKPW" role="37wK5m" />
            <node concept="37vLTw" id="5JOZTo7yLgH" role="37wK5m">
              <ref role="3cqZAo" node="5JOZTo7xGoy" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JOZTo7xwQG" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqiH9u" role="jymVt">
      <property role="TrG5h" value="updateText" />
      <node concept="3cqZAl" id="49CIzaqiH9w" role="3clF45" />
      <node concept="3Tm1VV" id="49CIzaqiH9x" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzaqiH9y" role="3clF47">
        <node concept="3clFbF" id="5JOZTo7pQ_j" role="3cqZAp">
          <node concept="2YIFZM" id="5JOZTo7pRuy" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="5JOZTo7pSYE" role="37wK5m">
              <node concept="3clFbS" id="5JOZTo7pSYF" role="1bW5cS">
                <node concept="3clFbF" id="1jYirbZr0GF" role="3cqZAp">
                  <node concept="2YIFZM" id="1jYirbZr0Ow" role="3clFbG">
                    <ref role="37wK5l" node="1jYirbZpZsI" resolve="apply" />
                    <ref role="1Pybhc" node="1jYirbZoz10" resolve="LoadingIcon" />
                    <node concept="Xjq3P" id="1jYirbZr1cf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JOZTo7pzfX" role="3cqZAp">
          <node concept="2OqwBi" id="5JOZTo7p$XB" role="3clFbG">
            <node concept="10M0yZ" id="5JOZTo7p$7j" role="2Oq$k0">
              <ref role="3cqZAo" to="csg2:Onv88ZOFFp" resolve="FIXED" />
              <ref role="1PxDUh" to="csg2:Onv88ZNSEL" resolve="SharedExecutors" />
            </node>
            <node concept="liA8E" id="5JOZTo7p_hR" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
              <node concept="1bVj0M" id="5JOZTo7p_VR" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="5JOZTo7p_VS" role="1bW5cS">
                  <node concept="3clFbF" id="49CIzaqiLIF" role="3cqZAp">
                    <node concept="2OqwBi" id="49CIzaqiMub" role="3clFbG">
                      <node concept="liA8E" id="49CIzaqiMKd" role="2OqNvi">
                        <ref role="37wK5l" to="qvpu:~PArea.executeRead(kotlin.jvm.functions.Function0)" resolve="executeRead" />
                        <node concept="1bVj0M" id="49CIzaqiNqh" role="37wK5m">
                          <node concept="3clFbS" id="49CIzaqiNqi" role="1bW5cS">
                            <node concept="3cpWs8" id="5JOZTo7pKzm" role="3cqZAp">
                              <node concept="3cpWsn" id="5JOZTo7pKzp" role="3cpWs9">
                                <property role="TrG5h" value="newText" />
                                <node concept="17QB3L" id="5JOZTo7pKzk" role="1tU5fm" />
                                <node concept="Xl_RD" id="5JOZTo7pNaL" role="33vP2m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6dTx9S5uiKv" role="3cqZAp">
                              <node concept="3cpWsn" id="6dTx9S5uiKy" role="3cpWs9">
                                <property role="TrG5h" value="mappedMPSNodeID" />
                                <node concept="17QB3L" id="6dTx9S5uiKt" role="1tU5fm" />
                                <node concept="10Nm6u" id="6dTx9S5uvHi" role="33vP2m" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="49CIzaqiL3M" role="3cqZAp">
                              <node concept="3cpWsn" id="49CIzaqiL3N" role="3cpWs9">
                                <property role="TrG5h" value="nodeId" />
                                <node concept="3cpWsb" id="49CIzaqiL3O" role="1tU5fm" />
                                <node concept="2OqwBi" id="49CIzaqiL3P" role="33vP2m">
                                  <node concept="1eOMI4" id="49CIzaqiL3Q" role="2Oq$k0">
                                    <node concept="10QFUN" id="49CIzaqiL3R" role="1eOMHV">
                                      <node concept="3uibUv" id="49CIzaqiL3S" role="10QFUM">
                                        <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
                                      </node>
                                      <node concept="37vLTw" id="49CIzaqiL3T" role="10QFUP">
                                        <ref role="3cqZAo" node="49CIzapIC90" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="49CIzaqiL3U" role="2OqNvi">
                                    <ref role="37wK5l" to="jks5:~PNodeAdapter.getNodeId()" resolve="getNodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="49CIzaqpeh_" role="3cqZAp">
                              <node concept="3clFbS" id="49CIzaqpehB" role="3clFbx">
                                <node concept="3clFbF" id="49CIzaqpjXs" role="3cqZAp">
                                  <node concept="37vLTI" id="5JOZTo7q4yi" role="3clFbG">
                                    <node concept="37vLTw" id="5JOZTo7q3Ii" role="37vLTJ">
                                      <ref role="3cqZAo" node="5JOZTo7pKzp" resolve="newText" />
                                    </node>
                                    <node concept="Xl_RD" id="49CIzaqpkAS" role="37vLTx">
                                      <property role="Xl_RC" value="ROOT #1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1jYirbZ$lmg" role="3cqZAp">
                                  <node concept="1rXfSq" id="1jYirbZ$lme" role="3clFbG">
                                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon)" resolve="setIcon" />
                                    <node concept="10M0yZ" id="1jYirbZ$Fad" role="37wK5m">
                                      <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Folder" resolve="Folder" />
                                      <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="49CIzaqpg_G" role="3clFbw">
                                <node concept="10M0yZ" id="49CIzaqphQ1" role="3uHU7w">
                                  <ref role="1PxDUh" to="jks5:~ITree" resolve="ITree" />
                                  <ref role="3cqZAo" to="jks5:~ITree.ROOT_ID" resolve="ROOT_ID" />
                                </node>
                                <node concept="37vLTw" id="49CIzaqpftD" role="3uHU7B">
                                  <ref role="3cqZAo" node="49CIzaqiL3N" resolve="nodeId" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="49CIzaqpiOe" role="9aQIa">
                                <node concept="3clFbS" id="49CIzaqpiOf" role="9aQI4">
                                  <node concept="3cpWs8" id="49CIzapIUUe" role="3cqZAp">
                                    <node concept="3cpWsn" id="49CIzapIUUf" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <node concept="3uibUv" id="1m9roGBKq5g" role="1tU5fm">
                                        <ref role="3uigEE" to="jks5:~IConcept" resolve="IConcept" />
                                      </node>
                                      <node concept="2OqwBi" id="49CIzapIUUg" role="33vP2m">
                                        <node concept="37vLTw" id="49CIzapIUUh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="49CIzapIC90" resolve="node" />
                                        </node>
                                        <node concept="liA8E" id="49CIzapIUUi" role="2OqNvi">
                                          <ref role="37wK5l" to="jks5:~INode.getConcept()" resolve="getConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="49CIzaqpehA" role="3cqZAp" />
                                  <node concept="3clFbJ" id="49CIzapIVme" role="3cqZAp">
                                    <node concept="3clFbS" id="49CIzapIVmg" role="3clFbx">
                                      <node concept="3clFbF" id="6dTx9S5us22" role="3cqZAp">
                                        <node concept="37vLTI" id="6dTx9S5us24" role="3clFbG">
                                          <node concept="2OqwBi" id="6dTx9S5unM4" role="37vLTx">
                                            <node concept="37vLTw" id="6dTx9S5umRQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="49CIzapIC90" resolve="node" />
                                            </node>
                                            <node concept="AQDAd" id="6dTx9S5up4W" role="2OqNvi">
                                              <ref role="37wK5l" to="csg2:6dTx9S5u7xa" resolve="mappedMpsNodeID" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="6dTx9S5us28" role="37vLTJ">
                                            <ref role="3cqZAo" node="6dTx9S5uiKy" resolve="mappedMPSNodeID" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="49CIzapJ5Nf" role="3cqZAp">
                                        <node concept="3cpWsn" id="49CIzapJ5Ng" role="3cpWs9">
                                          <property role="TrG5h" value="snode" />
                                          <node concept="3Tqbb2" id="49CIzapJ6eq" role="1tU5fm" />
                                          <node concept="2YIFZM" id="49CIzapJ5Nh" role="33vP2m">
                                            <ref role="1Pybhc" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                            <ref role="37wK5l" to="xxte:4EhVFrZ6z9$" resolve="wrap" />
                                            <node concept="37vLTw" id="49CIzapJ5Ni" role="37wK5m">
                                              <ref role="3cqZAo" node="49CIzapIC90" resolve="node" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="1qctpygK1J4" role="3cqZAp">
                                        <node concept="3cpWsn" id="1qctpygK1J5" role="3cpWs9">
                                          <property role="TrG5h" value="mpsRepo" />
                                          <node concept="3uibUv" id="1P7ru6Vmazc" role="1tU5fm">
                                            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                          </node>
                                          <node concept="2YIFZM" id="1P7ru6VlAfw" role="33vP2m">
                                            <ref role="37wK5l" to="csg2:7eBq7RkcZ$S" resolve="getSRepository" />
                                            <ref role="1Pybhc" to="csg2:6FW8YbU5vOS" resolve="CommandHelper" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="Aop38Idxvd" role="3cqZAp">
                                        <node concept="3clFbS" id="Aop38Idxvf" role="3clFbx">
                                          <node concept="YS8fn" id="Aop38IdB$s" role="3cqZAp">
                                            <node concept="2ShNRf" id="Aop38IdBSX" role="YScLw">
                                              <node concept="1pGfFk" id="Aop38IdUI8" role="2ShVmc">
                                                <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                                                <node concept="Xl_RD" id="Aop38IdVvc" role="37wK5m">
                                                  <property role="Xl_RC" value="repository should not be null" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="Aop38Id_4s" role="3clFbw">
                                          <node concept="10Nm6u" id="Aop38IdAHj" role="3uHU7w" />
                                          <node concept="37vLTw" id="Aop38IdzSv" role="3uHU7B">
                                            <ref role="3cqZAo" node="1qctpygK1J5" resolve="mpsRepo" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1QHqEK" id="1qctpygFrtM" role="3cqZAp">
                                        <node concept="1QHqEC" id="1qctpygFrtO" role="1QHqEI">
                                          <node concept="3clFbS" id="1qctpygFrtQ" role="1bW5cS">
                                            <node concept="3clFbF" id="mqppAKDdcD" role="3cqZAp">
                                              <node concept="2OqwBi" id="mqppAKDh70" role="3clFbG">
                                                <node concept="10M0yZ" id="mqppAKDfv6" role="2Oq$k0">
                                                  <ref role="3cqZAo" to="qvpu:~ContextArea.INSTANCE" resolve="INSTANCE" />
                                                  <ref role="1PxDUh" to="qvpu:~ContextArea" resolve="ContextArea" />
                                                </node>
                                                <node concept="liA8E" id="mqppAKDhB_" role="2OqNvi">
                                                  <ref role="37wK5l" to="qvpu:~ContextArea.withAdditionalContext(org.modelix.model.area.IArea,kotlin.jvm.functions.Function0)" resolve="withAdditionalContext" />
                                                  <node concept="2ShNRf" id="mqppAKDiFL" role="37wK5m">
                                                    <node concept="1pGfFk" id="mqppAKDns$" role="2ShVmc">
                                                      <ref role="37wK5l" to="xxte:7cdb92Lw72S" resolve="MPSArea" />
                                                      <node concept="37vLTw" id="mqppAKDp$c" role="37wK5m">
                                                        <ref role="3cqZAo" node="1qctpygK1J5" resolve="mpsRepo" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1bVj0M" id="1qctpygJwQT" role="37wK5m">
                                                    <property role="3yWfEV" value="true" />
                                                    <node concept="3clFbS" id="1qctpygJwQU" role="1bW5cS">
                                                      <node concept="3J1_TO" id="1qctpygKEXJ" role="3cqZAp">
                                                        <node concept="3clFbS" id="1qctpygKEXL" role="1zxBo7">
                                                          <node concept="3clFbF" id="49CIzapJ8Ca" role="3cqZAp">
                                                            <node concept="37vLTI" id="5JOZTo7q9cs" role="3clFbG">
                                                              <node concept="37vLTw" id="5JOZTo7q7Nn" role="37vLTJ">
                                                                <ref role="3cqZAo" node="5JOZTo7pKzp" resolve="newText" />
                                                              </node>
                                                              <node concept="3cpWs3" id="49CIzaqpz5G" role="37vLTx">
                                                                <node concept="2YIFZM" id="49CIzaqpMql" role="3uHU7w">
                                                                  <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                                                                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                                                  <node concept="37vLTw" id="49CIzaqpMRL" role="37wK5m">
                                                                    <ref role="3cqZAo" node="49CIzaqiL3N" resolve="nodeId" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3cpWs3" id="49CIzapJawY" role="3uHU7B">
                                                                  <node concept="3cpWs3" id="49CIzapJ9Sb" role="3uHU7B">
                                                                    <node concept="3cpWs3" id="49CIzapJ9aP" role="3uHU7B">
                                                                      <node concept="2OqwBi" id="49CIzapJ7gW" role="3uHU7B">
                                                                        <node concept="37vLTw" id="49CIzapJ6Hx" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="49CIzapJ5Ng" resolve="snode" />
                                                                        </node>
                                                                        <node concept="2qgKlT" id="49CIzapJ7C7" role="2OqNvi">
                                                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="Xl_RD" id="49CIzapJ9v4" role="3uHU7w">
                                                                        <property role="Xl_RC" value=" [" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2OqwBi" id="79SMJMfhPSF" role="3uHU7w">
                                                                      <node concept="37vLTw" id="49CIzapJbfl" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="49CIzapIUUf" resolve="concept" />
                                                                      </node>
                                                                      <node concept="liA8E" id="5zNaqOEhjhX" role="2OqNvi">
                                                                        <ref role="37wK5l" to="jks5:~IConcept.getLongName()" resolve="getLongName" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="49CIzapJacq" role="3uHU7w">
                                                                    <property role="Xl_RC" value="]   #" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3uVAMA" id="1qctpygKEXM" role="1zxBo5">
                                                          <node concept="XOnhg" id="1qctpygKEXO" role="1zc67B">
                                                            <property role="3TUv4t" value="false" />
                                                            <property role="TrG5h" value="ex" />
                                                            <node concept="nSUau" id="eEWq1W8oxyJ" role="1tU5fm">
                                                              <node concept="3uibUv" id="1qctpygKGGU" role="nSUat">
                                                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="1qctpygKEXS" role="1zc67A">
                                                            <node concept="RRSsy" id="1qctpygKIn1" role="3cqZAp">
                                                              <property role="RRSoG" value="gZ5fh_4/error" />
                                                              <node concept="Xl_RD" id="1qctpygKIn3" role="RRSoy">
                                                                <property role="Xl_RC" value="Failed to update the text" />
                                                              </node>
                                                              <node concept="37vLTw" id="1qctpygKIn5" role="RRSow">
                                                                <ref role="3cqZAo" node="1qctpygKEXO" resolve="ex" />
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbF" id="5JOZTo7qbIk" role="3cqZAp">
                                                              <node concept="37vLTI" id="5JOZTo7qdbE" role="3clFbG">
                                                                <node concept="37vLTw" id="5JOZTo7qbIi" role="37vLTJ">
                                                                  <ref role="3cqZAo" node="5JOZTo7pKzp" resolve="newText" />
                                                                </node>
                                                                <node concept="3cpWs3" id="5JOZTo7qdOI" role="37vLTx">
                                                                  <node concept="2OqwBi" id="5JOZTo7qdOJ" role="3uHU7w">
                                                                    <node concept="37vLTw" id="5JOZTo7qdOK" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="1qctpygKEXO" resolve="ex" />
                                                                    </node>
                                                                    <node concept="liA8E" id="5JOZTo7qdOL" role="2OqNvi">
                                                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="5JOZTo7qdOM" role="3uHU7B">
                                                                    <property role="Xl_RC" value="!!!" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3J1_TO" id="1qctpygKPDM" role="3cqZAp">
                                                        <node concept="3clFbS" id="1qctpygKPDN" role="1zxBo7">
                                                          <node concept="3clFbF" id="49CIzapJerA" role="3cqZAp">
                                                            <node concept="1rXfSq" id="49CIzapJer$" role="3clFbG">
                                                              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon)" resolve="setIcon" />
                                                              <node concept="2OqwBi" id="49CIzapJgCy" role="37wK5m">
                                                                <node concept="2YIFZM" id="49CIzapJgkA" role="2Oq$k0">
                                                                  <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                                                                  <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                                                                </node>
                                                                <node concept="liA8E" id="49CIzapJgXV" role="2OqNvi">
                                                                  <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                                                                  <node concept="37vLTw" id="49CIzapJhxG" role="37wK5m">
                                                                    <ref role="3cqZAo" node="49CIzapJ5Ng" resolve="snode" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3uVAMA" id="1qctpygKPE2" role="1zxBo5">
                                                          <node concept="XOnhg" id="1qctpygKPE3" role="1zc67B">
                                                            <property role="3TUv4t" value="false" />
                                                            <property role="TrG5h" value="ex" />
                                                            <node concept="nSUau" id="eEWq1W8ovd1" role="1tU5fm">
                                                              <node concept="3uibUv" id="1qctpygKPE4" role="nSUat">
                                                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="1qctpygKPE5" role="1zc67A">
                                                            <node concept="RRSsy" id="1qctpygKPE6" role="3cqZAp">
                                                              <property role="RRSoG" value="gZ5fh_4/error" />
                                                              <node concept="Xl_RD" id="1qctpygKPE7" role="RRSoy">
                                                                <property role="Xl_RC" value="Failed to update the icon" />
                                                              </node>
                                                              <node concept="37vLTw" id="1qctpygKPE8" role="RRSow">
                                                                <ref role="3cqZAo" node="1qctpygKPE3" resolve="ex" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs6" id="1yReInP2UZ" role="3cqZAp">
                                                        <node concept="10M0yZ" id="1yReInP2V0" role="3cqZAk">
                                                          <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
                                                          <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="1qctpygK1J7" role="ukAjM">
                                          <ref role="3cqZAo" node="1qctpygK1J5" resolve="mpsRepo" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="49CIzapIWtc" role="3clFbw">
                                      <node concept="10Nm6u" id="49CIzapIWQ1" role="3uHU7w" />
                                      <node concept="37vLTw" id="49CIzapIW0q" role="3uHU7B">
                                        <ref role="3cqZAo" node="49CIzapIUUf" resolve="concept" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="49CIzapIXc9" role="9aQIa">
                                      <node concept="3clFbS" id="49CIzapIXca" role="9aQI4">
                                        <node concept="3clFbF" id="49CIzapIXQh" role="3cqZAp">
                                          <node concept="37vLTI" id="5JOZTo7qhH3" role="3clFbG">
                                            <node concept="37vLTw" id="5JOZTo7qgTQ" role="37vLTJ">
                                              <ref role="3cqZAo" node="5JOZTo7pKzp" resolve="newText" />
                                            </node>
                                            <node concept="3cpWs3" id="49CIzapJ2wJ" role="37vLTx">
                                              <node concept="37vLTw" id="49CIzapJ2OQ" role="3uHU7w">
                                                <ref role="3cqZAo" node="49CIzaqiL3N" resolve="nodeId" />
                                              </node>
                                              <node concept="Xl_RD" id="49CIzapJ26C" role="3uHU7B">
                                                <property role="Xl_RC" value="#" />
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
                            <node concept="3cpWs8" id="49CIzapJneC" role="3cqZAp">
                              <node concept="3cpWsn" id="49CIzapJneD" role="3cpWs9">
                                <property role="TrG5h" value="role" />
                                <node concept="17QB3L" id="49CIzapJn2_" role="1tU5fm" />
                                <node concept="2OqwBi" id="49CIzapJneE" role="33vP2m">
                                  <node concept="37vLTw" id="49CIzapJneF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="49CIzapIC90" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="49CIzapJneG" role="2OqNvi">
                                    <ref role="37wK5l" to="jks5:~INode.getRoleInParent()" resolve="getRoleInParent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="49CIzapJo3c" role="3cqZAp">
                              <node concept="3clFbS" id="49CIzapJo3e" role="3clFbx">
                                <node concept="3clFbF" id="5JOZTo7qk26" role="3cqZAp">
                                  <node concept="37vLTI" id="5JOZTo7qkVZ" role="3clFbG">
                                    <node concept="37vLTw" id="5JOZTo7qk25" role="37vLTJ">
                                      <ref role="3cqZAo" node="5JOZTo7pKzp" resolve="newText" />
                                    </node>
                                    <node concept="3cpWs3" id="49CIzapJuqh" role="37vLTx">
                                      <node concept="3cpWs3" id="49CIzapJvul" role="3uHU7B">
                                        <node concept="37vLTw" id="49CIzapJvUT" role="3uHU7B">
                                          <ref role="3cqZAo" node="49CIzapJneD" resolve="role" />
                                        </node>
                                        <node concept="Xl_RD" id="49CIzapJuSe" role="3uHU7w">
                                          <property role="Xl_RC" value=" : " />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5JOZTo7qnKM" role="3uHU7w">
                                        <ref role="3cqZAo" node="5JOZTo7pKzp" resolve="newText" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="49CIzapJrkp" role="3clFbw">
                                <node concept="10Nm6u" id="49CIzapJrWH" role="3uHU7w" />
                                <node concept="37vLTw" id="49CIzapJoHg" role="3uHU7B">
                                  <ref role="3cqZAo" node="49CIzapJneD" resolve="role" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6dTx9S5uwuU" role="3cqZAp">
                              <node concept="3clFbS" id="6dTx9S5uwuW" role="3clFbx">
                                <node concept="3clFbF" id="6dTx9S5uDNJ" role="3cqZAp">
                                  <node concept="37vLTI" id="6dTx9S5uFOI" role="3clFbG">
                                    <node concept="3cpWs3" id="6dTx9S5uSqp" role="37vLTx">
                                      <node concept="Xl_RD" id="6dTx9S5uSIR" role="3uHU7w">
                                        <property role="Xl_RC" value=")" />
                                      </node>
                                      <node concept="3cpWs3" id="6dTx9S5uPHF" role="3uHU7B">
                                        <node concept="3cpWs3" id="6dTx9S5uIW_" role="3uHU7B">
                                          <node concept="37vLTw" id="6dTx9S5uHkj" role="3uHU7B">
                                            <ref role="3cqZAo" node="5JOZTo7pKzp" resolve="newText" />
                                          </node>
                                          <node concept="Xl_RD" id="6dTx9S5uM56" role="3uHU7w">
                                            <property role="Xl_RC" value=" -&gt; MPS(" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6dTx9S5uQTM" role="3uHU7w">
                                          <ref role="3cqZAo" node="6dTx9S5uiKy" resolve="mappedMPSNodeID" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6dTx9S5uDNH" role="37vLTJ">
                                      <ref role="3cqZAo" node="5JOZTo7pKzp" resolve="newText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="6dTx9S5uBcP" role="3clFbw">
                                <node concept="10Nm6u" id="6dTx9S5uCK3" role="3uHU7w" />
                                <node concept="37vLTw" id="6dTx9S5u_wC" role="3uHU7B">
                                  <ref role="3cqZAo" node="6dTx9S5uiKy" resolve="mappedMPSNodeID" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5JOZTo7pEdE" role="3cqZAp">
                              <node concept="2YIFZM" id="5JOZTo7pF43" role="3clFbG">
                                <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
                                <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                                <node concept="1bVj0M" id="5JOZTo7pFU8" role="37wK5m">
                                  <property role="3yWfEV" value="true" />
                                  <node concept="3clFbS" id="5JOZTo7pFU9" role="1bW5cS">
                                    <node concept="3clFbF" id="5JOZTo7pXdc" role="3cqZAp">
                                      <node concept="1rXfSq" id="5JOZTo7pXdb" role="3clFbG">
                                        <ref role="37wK5l" node="5JOZTo7xs$i" resolve="setTextAndRepaint" />
                                        <node concept="37vLTw" id="5JOZTo7pYYy" role="37wK5m">
                                          <ref role="3cqZAo" node="5JOZTo7pKzp" resolve="newText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1yReInOVkK" role="3cqZAp">
                              <node concept="10M0yZ" id="1yReInOVkL" role="3cqZAk">
                                <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
                                <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6c6cqXTdsbT" role="2Oq$k0">
                        <node concept="1pGfFk" id="6c6cqXTdsbU" role="2ShVmc">
                          <ref role="37wK5l" to="qvpu:~PArea.&lt;init&gt;(org.modelix.model.api.IBranch)" resolve="PArea" />
                          <node concept="37vLTw" id="6c6cqXTdsbV" role="37wK5m">
                            <ref role="3cqZAo" node="49CIzapIBwJ" resolve="branch" />
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
    <node concept="2tJIrI" id="49CIzaqm6d$" role="jymVt" />
    <node concept="3clFb_" id="49CIzapIBxv" role="jymVt">
      <property role="TrG5h" value="updateChildren" />
      <node concept="3cqZAl" id="49CIzapIBxw" role="3clF45" />
      <node concept="3Tmbuc" id="EMWAvBbJ14" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzapIBxy" role="3clF47">
        <node concept="3clFbJ" id="EMWAvBbLlr" role="3cqZAp">
          <node concept="3clFbS" id="EMWAvBbLlt" role="3clFbx">
            <node concept="YS8fn" id="EMWAvBbO7p" role="3cqZAp">
              <node concept="2ShNRf" id="EMWAvBbOrV" role="YScLw">
                <node concept="1pGfFk" id="EMWAvBbUBu" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="EMWAvBbNc5" role="3clFbw">
            <node concept="37vLTw" id="EMWAvBbNc7" role="3fr31v">
              <ref role="3cqZAo" node="49CIzaqm0NH" resolve="initialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JOZTo7s2BF" role="3cqZAp" />
        <node concept="3cpWs8" id="49CIzapJySa" role="3cqZAp">
          <node concept="3cpWsn" id="49CIzapJySd" role="3cpWs9">
            <property role="TrG5h" value="existing" />
            <node concept="3rvAFt" id="49CIzapJyS4" role="1tU5fm">
              <node concept="3uibUv" id="1m9roGBKYxy" role="3rvQeY">
                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
              </node>
              <node concept="3uibUv" id="49CIzapJzwX" role="3rvSg0">
                <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="49CIzapJ_QD" role="33vP2m">
              <node concept="32Fmki" id="49CIzapJ_yn" role="2ShVmc">
                <node concept="3uibUv" id="1m9roGBL03P" role="3rHrn6">
                  <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                </node>
                <node concept="3uibUv" id="49CIzapJ_yp" role="3rHtpV">
                  <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JOZTo7s1dt" role="3cqZAp">
          <node concept="2YIFZM" id="5JOZTo7s1F3" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="5JOZTo7s2AO" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="5JOZTo7s2AP" role="1bW5cS">
                <node concept="3clFbJ" id="5JOZTo7sCUw" role="3cqZAp">
                  <node concept="3clFbS" id="5JOZTo7sCUy" role="3clFbx">
                    <node concept="3clFbF" id="5JOZTo7sHak" role="3cqZAp">
                      <node concept="2YIFZM" id="5JOZTo7sHBW" role="3clFbG">
                        <ref role="37wK5l" node="6aRQr1X5EDm" resolve="setChildren" />
                        <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                        <node concept="Xjq3P" id="5JOZTo7sIpy" role="37wK5m" />
                        <node concept="2ShNRf" id="5JOZTo7sJQe" role="37wK5m">
                          <node concept="2HTt$P" id="5JOZTo7sJxC" role="2ShVmc">
                            <node concept="3uibUv" id="5JOZTo7sJxD" role="2HTBi0">
                              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                            </node>
                            <node concept="2YIFZM" id="1jYirbZqrgf" role="2HTEbv">
                              <ref role="37wK5l" node="1jYirbZpZsI" resolve="apply" />
                              <ref role="1Pybhc" node="1jYirbZoz10" resolve="LoadingIcon" />
                              <node concept="2ShNRf" id="5JOZTo7sKTV" role="37wK5m">
                                <node concept="1pGfFk" id="5JOZTo7sN1d" role="2ShVmc">
                                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                                  <node concept="Xl_RD" id="5JOZTo7sO9g" role="37wK5m">
                                    <property role="Xl_RC" value="loading ..." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5JOZTo7sFsD" role="3clFbw">
                    <node concept="2YIFZM" id="5JOZTo7sEkA" role="2Oq$k0">
                      <ref role="37wK5l" node="6aRQr1X6HiB" resolve="getChildren" />
                      <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                      <node concept="Xjq3P" id="5JOZTo7sF87" role="37wK5m" />
                    </node>
                    <node concept="1v1jN8" id="5JOZTo7sG5U" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="49CIzapJxtw" role="3cqZAp">
                  <node concept="2OqwBi" id="49CIzapJAhw" role="3clFbG">
                    <node concept="2OqwBi" id="5JOZTo7zRgp" role="2Oq$k0">
                      <node concept="2YIFZM" id="49CIzapJx$g" role="2Oq$k0">
                        <ref role="37wK5l" node="6aRQr1X6HiB" resolve="getChildren" />
                        <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                        <node concept="Xjq3P" id="49CIzapJxXN" role="37wK5m" />
                      </node>
                      <node concept="UnYns" id="5JOZTo7zRXp" role="2OqNvi">
                        <node concept="3uibUv" id="5JOZTo7zSY3" role="UnYnz">
                          <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="49CIzapJANB" role="2OqNvi">
                      <node concept="1bVj0M" id="49CIzapJAND" role="23t8la">
                        <node concept="3clFbS" id="49CIzapJANE" role="1bW5cS">
                          <node concept="3clFbF" id="49CIzapJBGA" role="3cqZAp">
                            <node concept="37vLTI" id="49CIzapJIru" role="3clFbG">
                              <node concept="37vLTw" id="49CIzapJJ6N" role="37vLTx">
                                <ref role="3cqZAo" node="49CIzapJANF" resolve="it" />
                              </node>
                              <node concept="3EllGN" id="49CIzapJC_g" role="37vLTJ">
                                <node concept="2OqwBi" id="49CIzapJDn5" role="3ElVtu">
                                  <node concept="37vLTw" id="49CIzapJH9I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="49CIzapJANF" resolve="it" />
                                  </node>
                                  <node concept="2OwXpG" id="49CIzapJH_C" role="2OqNvi">
                                    <ref role="2Oxat5" node="49CIzapIC90" resolve="node" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="49CIzapJBG_" role="3ElQJh">
                                  <ref role="3cqZAo" node="49CIzapJySd" resolve="existing" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="49CIzapJANF" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="49CIzapJANG" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JOZTo7rWS3" role="3cqZAp">
          <node concept="2OqwBi" id="5JOZTo7rXIw" role="3clFbG">
            <node concept="10M0yZ" id="5JOZTo7rXks" role="2Oq$k0">
              <ref role="3cqZAo" to="csg2:Onv88ZOFFp" resolve="FIXED" />
              <ref role="1PxDUh" to="csg2:Onv88ZNSEL" resolve="SharedExecutors" />
            </node>
            <node concept="liA8E" id="5JOZTo7rYgF" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
              <node concept="1bVj0M" id="5JOZTo7rYV5" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="5JOZTo7rYV6" role="1bW5cS">
                  <node concept="3clFbF" id="49CIzapJjxd" role="3cqZAp">
                    <node concept="2OqwBi" id="49CIzapJjY9" role="3clFbG">
                      <node concept="liA8E" id="49CIzapJkaE" role="2OqNvi">
                        <ref role="37wK5l" to="qvpu:~PArea.executeRead(kotlin.jvm.functions.Function0)" resolve="executeRead" />
                        <node concept="1bVj0M" id="49CIzapJkOl" role="37wK5m">
                          <node concept="3clFbS" id="49CIzapJkOm" role="1bW5cS">
                            <node concept="3cpWs8" id="1yReInP3_A" role="3cqZAp">
                              <node concept="3cpWsn" id="1yReInP3_B" role="3cpWs9">
                                <property role="TrG5h" value="allChildren" />
                                <node concept="A3Dl8" id="1yReInP8WT" role="1tU5fm">
                                  <node concept="3uibUv" id="1yReInP8WV" role="A3Ik2">
                                    <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1yReInP3_C" role="33vP2m">
                                  <node concept="37vLTw" id="1yReInP3_D" role="2Oq$k0">
                                    <ref role="3cqZAo" node="49CIzapIC90" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="1yReInP3_E" role="2OqNvi">
                                    <ref role="37wK5l" to="jks5:~INode.getAllChildren()" resolve="getAllChildren" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="49CIzapJVTO" role="3cqZAp">
                              <node concept="3cpWsn" id="49CIzapJVTP" role="3cpWs9">
                                <property role="TrG5h" value="newChildren" />
                                <node concept="_YKpA" id="49CIzaqlIzp" role="1tU5fm">
                                  <node concept="3uibUv" id="5JOZTo7seV3" role="_ZDj9">
                                    <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1yReInPiOJ" role="33vP2m">
                                  <node concept="2OqwBi" id="1yReInPa8Z" role="2Oq$k0">
                                    <node concept="37vLTw" id="1yReInP3_F" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1yReInP3_B" resolve="allChildren" />
                                    </node>
                                    <node concept="3$u5V9" id="1yReInPclF" role="2OqNvi">
                                      <node concept="1bVj0M" id="1yReInPclH" role="23t8la">
                                        <node concept="3clFbS" id="1yReInPclI" role="1bW5cS">
                                          <node concept="3clFbF" id="1yReInPd58" role="3cqZAp">
                                            <node concept="3K4zz7" id="1yReInPd5a" role="3clFbG">
                                              <node concept="3EllGN" id="1yReInPd5b" role="3K4E3e">
                                                <node concept="37vLTw" id="1yReInPd5c" role="3ElVtu">
                                                  <ref role="3cqZAo" node="1yReInPclJ" resolve="it" />
                                                </node>
                                                <node concept="37vLTw" id="1yReInPd5d" role="3ElQJh">
                                                  <ref role="3cqZAo" node="49CIzapJySd" resolve="existing" />
                                                </node>
                                              </node>
                                              <node concept="2ShNRf" id="1yReInPd5e" role="3K4GZi">
                                                <node concept="1pGfFk" id="1yReInPd5f" role="2ShVmc">
                                                  <ref role="37wK5l" node="49CIzapIBwT" resolve="CloudNodeTreeNode" />
                                                  <node concept="37vLTw" id="1yReInPd5g" role="37wK5m">
                                                    <ref role="3cqZAo" node="49CIzapIBwJ" resolve="branch" />
                                                  </node>
                                                  <node concept="37vLTw" id="1yReInPd5h" role="37wK5m">
                                                    <ref role="3cqZAo" node="1yReInPclJ" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1yReInPd5i" role="3K4Cdx">
                                                <node concept="37vLTw" id="1yReInPd5j" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="49CIzapJySd" resolve="existing" />
                                                </node>
                                                <node concept="2Nt0df" id="1yReInPd5k" role="2OqNvi">
                                                  <node concept="37vLTw" id="1yReInPd5l" role="38cxEo">
                                                    <ref role="3cqZAo" node="1yReInPclJ" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1yReInPclJ" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1yReInPclK" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="ANE8D" id="1yReInPkML" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5JOZTo7sb3g" role="3cqZAp">
                              <node concept="2YIFZM" id="5JOZTo7sbvx" role="3clFbG">
                                <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
                                <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                                <node concept="1bVj0M" id="5JOZTo7scs9" role="37wK5m">
                                  <node concept="3clFbS" id="5JOZTo7scsa" role="1bW5cS">
                                    <node concept="3clFbF" id="49CIzapJUz0" role="3cqZAp">
                                      <node concept="2YIFZM" id="49CIzapJUM6" role="3clFbG">
                                        <ref role="37wK5l" node="6aRQr1X5EDm" resolve="setChildren" />
                                        <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                                        <node concept="Xjq3P" id="49CIzapJVcT" role="37wK5m" />
                                        <node concept="2OqwBi" id="49CIzaqdmCW" role="37wK5m">
                                          <node concept="37vLTw" id="49CIzapJVUc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="49CIzapJVTP" resolve="newChildren" />
                                          </node>
                                          <node concept="UnYns" id="49CIzaqdnjS" role="2OqNvi">
                                            <node concept="3uibUv" id="49CIzaqdnS0" role="UnYnz">
                                              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="49CIzapJXQP" role="3cqZAp">
                                      <node concept="2OqwBi" id="49CIzapJYFO" role="3clFbG">
                                        <node concept="37vLTw" id="49CIzapJXQN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="49CIzapJVTP" resolve="newChildren" />
                                        </node>
                                        <node concept="2es0OD" id="49CIzapJZis" role="2OqNvi">
                                          <node concept="1bVj0M" id="49CIzapJZiu" role="23t8la">
                                            <node concept="3clFbS" id="49CIzapJZiv" role="1bW5cS">
                                              <node concept="3clFbF" id="49CIzapJZP9" role="3cqZAp">
                                                <node concept="2OqwBi" id="49CIzapK0gB" role="3clFbG">
                                                  <node concept="37vLTw" id="49CIzapJZP8" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="49CIzapJZiw" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="EMWAvBc6LZ" role="2OqNvi">
                                                    <ref role="37wK5l" node="EMWAvBctJk" resolve="update" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="49CIzapJZiw" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="49CIzapJZix" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1yReInP5nX" role="3cqZAp">
                              <node concept="10M0yZ" id="1yReInP5nY" role="3cqZAk">
                                <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
                                <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6c6cqXTdv06" role="2Oq$k0">
                        <node concept="1pGfFk" id="6c6cqXTdv07" role="2ShVmc">
                          <ref role="37wK5l" to="qvpu:~PArea.&lt;init&gt;(org.modelix.model.api.IBranch)" resolve="PArea" />
                          <node concept="37vLTw" id="6c6cqXTdv08" role="37wK5m">
                            <ref role="3cqZAo" node="49CIzapIBwJ" resolve="branch" />
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
    <node concept="3UR2Jj" id="6dTx9S5u1fY" role="lGtFl">
      <node concept="TZ5HA" id="6dTx9S5u1fZ" role="TZ5H$">
        <node concept="1dT_AC" id="6dTx9S5u1g0" role="1dT_Ay">
          <property role="1dT_AB" value="This represents a single node inside the CloudView" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1jYirbZoz10">
    <property role="TrG5h" value="LoadingIcon" />
    <node concept="Wx3nA" id="16I7l8GAQdM" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3uibUv" id="16I7l8GALzO" role="1tU5fm">
        <ref role="3uigEE" node="1jYirbZoz10" resolve="LoadingIcon" />
      </node>
      <node concept="3Tm6S6" id="16I7l8GAUZa" role="1B3o_S" />
      <node concept="2ShNRf" id="16I7l8GAM4o" role="33vP2m">
        <node concept="HV5vD" id="16I7l8GAQ3n" role="2ShVmc">
          <ref role="HV5vE" node="1jYirbZoz10" resolve="LoadingIcon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16I7l8GATbY" role="jymVt" />
    <node concept="312cEg" id="16I7l8GAR_V" role="jymVt">
      <property role="TrG5h" value="activeNodes" />
      <node concept="3Tm6S6" id="16I7l8GAR_W" role="1B3o_S" />
      <node concept="2hMVRd" id="16I7l8GAS2y" role="1tU5fm">
        <node concept="3uibUv" id="16I7l8GGPZT" role="2hN53Y">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="16I7l8GAT4D" role="33vP2m">
        <node concept="2i4dXS" id="16I7l8GASUg" role="2ShVmc">
          <node concept="3uibUv" id="16I7l8GGQBq" role="HW$YZ">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1jYirbZoJD4" role="jymVt">
      <property role="TrG5h" value="angle" />
      <node concept="3Tm6S6" id="1jYirbZoJD5" role="1B3o_S" />
      <node concept="10P55v" id="1jYirbZoJNC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="16I7l8GB9l6" role="jymVt">
      <property role="TrG5h" value="timer" />
      <node concept="3Tm6S6" id="16I7l8GB9l7" role="1B3o_S" />
      <node concept="3uibUv" id="16I7l8GBauH" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="312cEg" id="16I7l8GFMVj" role="jymVt">
      <property role="TrG5h" value="inactivity" />
      <node concept="3Tm6S6" id="16I7l8GFMVk" role="1B3o_S" />
      <node concept="10Oyi0" id="16I7l8GFNDL" role="1tU5fm" />
      <node concept="3cmrfG" id="16I7l8GFO5H" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jYirbZpPNs" role="jymVt" />
    <node concept="2YIFZL" id="1jYirbZpZsI" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3clFbS" id="1jYirbZoHri" role="3clF47">
        <node concept="3clFbF" id="16I7l8GD9aw" role="3cqZAp">
          <node concept="2OqwBi" id="16I7l8GD9z0" role="3clFbG">
            <node concept="37vLTw" id="16I7l8GD9au" role="2Oq$k0">
              <ref role="3cqZAo" node="1jYirbZoHso" resolve="treeNode" />
            </node>
            <node concept="liA8E" id="16I7l8GD9Ye" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="37vLTw" id="16I7l8GDalu" role="37wK5m">
                <ref role="3cqZAo" node="16I7l8GAQdM" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16I7l8GGW6O" role="3cqZAp">
          <node concept="2OqwBi" id="16I7l8GGWwJ" role="3clFbG">
            <node concept="37vLTw" id="16I7l8GGW6M" role="2Oq$k0">
              <ref role="3cqZAo" node="16I7l8GAQdM" resolve="INSTANCE" />
            </node>
            <node concept="liA8E" id="16I7l8GGWKM" role="2OqNvi">
              <ref role="37wK5l" node="16I7l8GGTZ5" resolve="register" />
              <node concept="37vLTw" id="16I7l8GGX9X" role="37wK5m">
                <ref role="3cqZAo" node="1jYirbZoHso" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jYirbZqolC" role="3cqZAp">
          <node concept="37vLTw" id="1jYirbZqoY$" role="3cqZAk">
            <ref role="3cqZAo" node="1jYirbZoHso" resolve="treeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jYirbZoHso" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="16syzq" id="1jYirbZqnmX" role="1tU5fm">
          <ref role="16sUi3" node="1jYirbZqmBt" resolve="T" />
        </node>
      </node>
      <node concept="16syzq" id="1jYirbZqnNz" role="3clF45">
        <ref role="16sUi3" node="1jYirbZqmBt" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="1jYirbZoHrh" role="1B3o_S" />
      <node concept="16euLQ" id="1jYirbZqmBt" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1jYirbZqnbU" role="3ztrMU">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jYirbZoJuC" role="jymVt" />
    <node concept="3clFb_" id="16I7l8GGTZ5" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="37vLTG" id="16I7l8GGVnS" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="16I7l8GGVP9" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="16I7l8GGTZ7" role="3clF45" />
      <node concept="3Tm1VV" id="16I7l8GGTZ8" role="1B3o_S" />
      <node concept="3clFbS" id="16I7l8GGTZ9" role="3clF47">
        <node concept="3clFbF" id="16I7l8GGYaJ" role="3cqZAp">
          <node concept="2OqwBi" id="16I7l8GGZ3m" role="3clFbG">
            <node concept="37vLTw" id="16I7l8GGYaH" role="2Oq$k0">
              <ref role="3cqZAo" node="16I7l8GAR_V" resolve="activeNodes" />
            </node>
            <node concept="TSZUe" id="16I7l8GH00W" role="2OqNvi">
              <node concept="37vLTw" id="16I7l8GH0HE" role="25WWJ7">
                <ref role="3cqZAo" node="16I7l8GGVnS" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16I7l8GGXCj" role="3cqZAp">
          <node concept="1rXfSq" id="16I7l8GGXCi" role="3clFbG">
            <ref role="37wK5l" node="16I7l8GETJ5" resolve="ensureTimerRunning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16I7l8GGTd3" role="jymVt" />
    <node concept="3clFb_" id="16I7l8GETJ5" role="jymVt">
      <property role="TrG5h" value="ensureTimerRunning" />
      <node concept="3cqZAl" id="16I7l8GETJ7" role="3clF45" />
      <node concept="3Tm6S6" id="16I7l8GFoj4" role="1B3o_S" />
      <node concept="3clFbS" id="16I7l8GETJ9" role="3clF47">
        <node concept="3clFbJ" id="16I7l8GF8ff" role="3cqZAp">
          <node concept="3clFbS" id="16I7l8GF8fg" role="3clFbx">
            <node concept="3clFbF" id="16I7l8GF8fh" role="3cqZAp">
              <node concept="37vLTI" id="16I7l8GF8fi" role="3clFbG">
                <node concept="2ShNRf" id="16I7l8GF8fj" role="37vLTx">
                  <node concept="1pGfFk" id="16I7l8GF8fk" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                    <node concept="FJ1c_" id="16I7l8GF8fl" role="37wK5m">
                      <node concept="3cmrfG" id="16I7l8GF8fm" role="3uHU7w">
                        <property role="3cmrfH" value="60" />
                      </node>
                      <node concept="3cmrfG" id="16I7l8GF8fn" role="3uHU7B">
                        <property role="3cmrfH" value="1000" />
                      </node>
                    </node>
                    <node concept="1bVj0M" id="16I7l8GF8fo" role="37wK5m">
                      <node concept="37vLTG" id="16I7l8GF8fp" role="1bW2Oz">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="16I7l8GF8fq" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="16I7l8GF8fr" role="1bW5cS">
                        <node concept="3clFbF" id="16I7l8GF8fs" role="3cqZAp">
                          <node concept="1rXfSq" id="16I7l8GF8ft" role="3clFbG">
                            <ref role="37wK5l" node="1jYirbZoPSH" resolve="rotate" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="16I7l8GF8g5" role="3cqZAp">
                          <node concept="3clFbS" id="16I7l8GF8g6" role="3clFbx">
                            <node concept="3clFbJ" id="16I7l8GFQGy" role="3cqZAp">
                              <node concept="3clFbS" id="16I7l8GFQG$" role="3clFbx">
                                <node concept="3clFbF" id="16I7l8GGtFI" role="3cqZAp">
                                  <node concept="2OqwBi" id="16I7l8GGuOu" role="3clFbG">
                                    <node concept="37vLTw" id="16I7l8GGtFG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="16I7l8GAR_V" resolve="activeNodes" />
                                    </node>
                                    <node concept="2EZike" id="16I7l8GGwqW" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="16I7l8GF8g7" role="3cqZAp">
                                  <node concept="2OqwBi" id="16I7l8GF8g8" role="3clFbG">
                                    <node concept="37vLTw" id="16I7l8GF8g9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="16I7l8GB9l6" resolve="timer" />
                                    </node>
                                    <node concept="liA8E" id="16I7l8GF8ga" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="16I7l8GF8gb" role="3cqZAp">
                                  <node concept="37vLTI" id="16I7l8GF8gc" role="3clFbG">
                                    <node concept="10Nm6u" id="16I7l8GF8gd" role="37vLTx" />
                                    <node concept="37vLTw" id="16I7l8GF8ge" role="37vLTJ">
                                      <ref role="3cqZAo" node="16I7l8GB9l6" resolve="timer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="16I7l8GFTo3" role="3clFbw">
                                <node concept="37vLTw" id="16I7l8GFR7b" role="3uHU7B">
                                  <ref role="3cqZAo" node="16I7l8GFMVj" resolve="inactivity" />
                                </node>
                                <node concept="FJ1c_" id="16I7l8GFVfU" role="3uHU7w">
                                  <node concept="3cmrfG" id="16I7l8GFVqh" role="3uHU7w">
                                    <property role="3cmrfH" value="60" />
                                  </node>
                                  <node concept="3cmrfG" id="16I7l8GFUjF" role="3uHU7B">
                                    <property role="3cmrfH" value="5000" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="16I7l8GFW45" role="9aQIa">
                                <node concept="3clFbS" id="16I7l8GFW46" role="9aQI4">
                                  <node concept="3clFbF" id="16I7l8GFXdO" role="3cqZAp">
                                    <node concept="3uNrnE" id="16I7l8GFZOL" role="3clFbG">
                                      <node concept="37vLTw" id="16I7l8GFZON" role="2$L3a6">
                                        <ref role="3cqZAo" node="16I7l8GFMVj" resolve="inactivity" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="16I7l8GFkVA" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="16I7l8GF8gf" role="3clFbw">
                            <node concept="37vLTw" id="16I7l8GF8gg" role="2Oq$k0">
                              <ref role="3cqZAo" node="16I7l8GAR_V" resolve="activeNodes" />
                            </node>
                            <node concept="1v1jN8" id="16I7l8GF8gh" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="16I7l8GFlcn" role="3cqZAp" />
                        <node concept="2Gpval" id="16I7l8GF8fL" role="3cqZAp">
                          <node concept="2GrKxI" id="16I7l8GF8fM" role="2Gsz3X">
                            <property role="TrG5h" value="c" />
                          </node>
                          <node concept="3clFbS" id="16I7l8GF8fN" role="2LFqv$">
                            <node concept="3clFbF" id="16I7l8GF8fO" role="3cqZAp">
                              <node concept="2OqwBi" id="16I7l8GF8fP" role="3clFbG">
                                <node concept="2GrUjf" id="16I7l8GF8fQ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="16I7l8GF8fM" resolve="c" />
                                </node>
                                <node concept="liA8E" id="16I7l8GF8fR" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="16I7l8GH6RQ" role="2GsD0m">
                            <node concept="2OqwBi" id="16I7l8GH51q" role="2Oq$k0">
                              <node concept="2OqwBi" id="16I7l8GH1PY" role="2Oq$k0">
                                <node concept="37vLTw" id="16I7l8GFjvF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="16I7l8GAR_V" resolve="activeNodes" />
                                </node>
                                <node concept="3$u5V9" id="16I7l8GH31m" role="2OqNvi">
                                  <node concept="1bVj0M" id="16I7l8GH31o" role="23t8la">
                                    <node concept="3clFbS" id="16I7l8GH31p" role="1bW5cS">
                                      <node concept="3clFbF" id="16I7l8GH3zk" role="3cqZAp">
                                        <node concept="2OqwBi" id="16I7l8GH3XN" role="3clFbG">
                                          <node concept="37vLTw" id="16I7l8GH3zj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="16I7l8GH31q" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="16I7l8GH4rY" role="2OqNvi">
                                            <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree()" resolve="getTree" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="16I7l8GH31q" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="16I7l8GH31r" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1KnU$U" id="16I7l8GH5XM" role="2OqNvi" />
                            </node>
                            <node concept="1VAtEI" id="16I7l8GH7BI" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="16I7l8GF8gi" role="37vLTJ">
                  <ref role="3cqZAo" node="16I7l8GB9l6" resolve="timer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16I7l8GF8gj" role="3cqZAp">
              <node concept="2OqwBi" id="16I7l8GF8gk" role="3clFbG">
                <node concept="37vLTw" id="16I7l8GF8gl" role="2Oq$k0">
                  <ref role="3cqZAo" node="16I7l8GB9l6" resolve="timer" />
                </node>
                <node concept="liA8E" id="16I7l8GF8gm" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.start()" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="16I7l8GF9CR" role="3clFbw">
            <node concept="3fqX7Q" id="16I7l8GFc80" role="3uHU7w">
              <node concept="2OqwBi" id="16I7l8GFc82" role="3fr31v">
                <node concept="37vLTw" id="16I7l8GFc83" role="2Oq$k0">
                  <ref role="3cqZAo" node="16I7l8GB9l6" resolve="timer" />
                </node>
                <node concept="liA8E" id="16I7l8GFc84" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.isRunning()" resolve="isRunning" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="16I7l8GF8gn" role="3uHU7B">
              <node concept="37vLTw" id="16I7l8GF8gp" role="3uHU7B">
                <ref role="3cqZAo" node="16I7l8GB9l6" resolve="timer" />
              </node>
              <node concept="10Nm6u" id="16I7l8GF8go" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16I7l8GB3qN" role="jymVt" />
    <node concept="3clFb_" id="1jYirbZoPSH" role="jymVt">
      <property role="TrG5h" value="rotate" />
      <node concept="3cqZAl" id="1jYirbZoPSJ" role="3clF45" />
      <node concept="3Tm6S6" id="16I7l8GFphH" role="1B3o_S" />
      <node concept="3clFbS" id="1jYirbZoPSL" role="3clF47">
        <node concept="3clFbF" id="1jYirbZoQvS" role="3cqZAp">
          <node concept="37vLTI" id="1jYirbZoR5K" role="3clFbG">
            <node concept="2dk9JS" id="1jYirbZoVBK" role="37vLTx">
              <node concept="3b6qkQ" id="1jYirbZx$2J" role="3uHU7w">
                <property role="$nhwW" value="360.0" />
              </node>
              <node concept="1eOMI4" id="1jYirbZoV9d" role="3uHU7B">
                <node concept="3cpWsd" id="1jYirbZy5Rv" role="1eOMHV">
                  <node concept="37vLTw" id="1jYirbZoYa$" role="3uHU7B">
                    <ref role="3cqZAo" node="1jYirbZoJD4" resolve="angle" />
                  </node>
                  <node concept="FJ1c_" id="1jYirbZoUgs" role="3uHU7w">
                    <node concept="3b6qkQ" id="1jYirbZoUPM" role="3uHU7w">
                      <property role="$nhwW" value="120.0" />
                    </node>
                    <node concept="3b6qkQ" id="1jYirbZxzal" role="3uHU7B">
                      <property role="$nhwW" value="360.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1jYirbZoQvR" role="37vLTJ">
              <ref role="3cqZAo" node="1jYirbZoJD4" resolve="angle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jYirbZoPGQ" role="jymVt" />
    <node concept="3clFb_" id="1jYirbZoHNK" role="jymVt">
      <property role="TrG5h" value="paintIcon" />
      <node concept="3Tm1VV" id="1jYirbZoHNL" role="1B3o_S" />
      <node concept="3cqZAl" id="1jYirbZoHNN" role="3clF45" />
      <node concept="37vLTG" id="1jYirbZoHNO" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1jYirbZoHNP" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="1jYirbZoHNQ" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="1jYirbZoHNR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="1jYirbZoHNS" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1jYirbZoHNT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1jYirbZoHNU" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1jYirbZoHNV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1jYirbZoHNW" role="3clF47">
        <node concept="3clFbF" id="16I7l8GGpmy" role="3cqZAp">
          <node concept="37vLTI" id="16I7l8GGr1P" role="3clFbG">
            <node concept="3cmrfG" id="16I7l8GGrCu" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="16I7l8GGpmw" role="37vLTJ">
              <ref role="3cqZAo" node="16I7l8GFMVj" resolve="inactivity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16I7l8GFd$z" role="3cqZAp">
          <node concept="1rXfSq" id="16I7l8GFd$x" role="3clFbG">
            <ref role="37wK5l" node="16I7l8GETJ5" resolve="ensureTimerRunning" />
          </node>
        </node>
        <node concept="3clFbH" id="16I7l8GERDv" role="3cqZAp" />
        <node concept="3cpWs8" id="1jYirbZrRd0" role="3cqZAp">
          <node concept="3cpWsn" id="1jYirbZrRd1" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10P55v" id="1jYirbZuw6F" role="1tU5fm" />
            <node concept="1rXfSq" id="1jYirbZrRd2" role="33vP2m">
              <ref role="37wK5l" node="1jYirbZoHNY" resolve="getIconWidth" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jYirbZrS6P" role="3cqZAp">
          <node concept="3cpWsn" id="1jYirbZrS6Q" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10P55v" id="1jYirbZuwnd" role="1tU5fm" />
            <node concept="1rXfSq" id="1jYirbZrS6R" role="33vP2m">
              <ref role="37wK5l" node="1jYirbZoHO4" resolve="getIconHeight" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jYirbZp7Bs" role="3cqZAp">
          <node concept="3cpWsn" id="1jYirbZp7Bt" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="1jYirbZpaVI" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="1jYirbZp8g4" role="33vP2m">
              <node concept="2OqwBi" id="1jYirbZp8g1" role="10QFUP">
                <node concept="37vLTw" id="1jYirbZp8g2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jYirbZoHNQ" resolve="graphics" />
                </node>
                <node concept="liA8E" id="1jYirbZp8g3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="1jYirbZp8r4" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1jYirbZp9hp" role="3cqZAp">
          <node concept="3clFbS" id="1jYirbZp9hr" role="1zxBo7">
            <node concept="3clFbF" id="4NO8rntURWT" role="3cqZAp">
              <node concept="2OqwBi" id="4NO8rntURWU" role="3clFbG">
                <node concept="37vLTw" id="4NO8rntURWV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jYirbZp7Bt" resolve="g" />
                </node>
                <node concept="liA8E" id="4NO8rntURWW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="4NO8rntURWX" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                  <node concept="10M0yZ" id="4NO8rntURWY" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NO8rntURWZ" role="3cqZAp">
              <node concept="2OqwBi" id="4NO8rntURX0" role="3clFbG">
                <node concept="37vLTw" id="4NO8rntURX1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jYirbZp7Bt" resolve="g" />
                </node>
                <node concept="liA8E" id="4NO8rntURX2" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="4NO8rntURX3" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_TEXT_ANTIALIASING" resolve="KEY_TEXT_ANTIALIASING" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                  <node concept="10M0yZ" id="4NO8rntURX4" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_TEXT_ANTIALIAS_ON" resolve="VALUE_TEXT_ANTIALIAS_ON" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wnrAmTRL8S" role="3cqZAp">
              <node concept="2OqwBi" id="5wnrAmTRL8T" role="3clFbG">
                <node concept="37vLTw" id="5wnrAmTRL8U" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jYirbZp7Bt" resolve="g" />
                </node>
                <node concept="liA8E" id="5wnrAmTRL8V" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="5wnrAmTRMIO" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_FRACTIONALMETRICS" resolve="KEY_FRACTIONALMETRICS" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                  <node concept="10M0yZ" id="5wnrAmTRNro" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_FRACTIONALMETRICS_ON" resolve="VALUE_FRACTIONALMETRICS_ON" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jYirbZwihk" role="3cqZAp" />
            <node concept="3clFbF" id="1jYirbZpI7Y" role="3cqZAp">
              <node concept="2OqwBi" id="1jYirbZpIlV" role="3clFbG">
                <node concept="37vLTw" id="1jYirbZpI7W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jYirbZp7Bt" resolve="g" />
                </node>
                <node concept="liA8E" id="1jYirbZpIrO" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                  <node concept="2ShNRf" id="1jYirbZpIAI" role="37wK5m">
                    <node concept="1pGfFk" id="1jYirbZpJR8" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="2$xPTn" id="1jYirbZpKot" role="37wK5m">
                        <property role="2$xPTl" value="3.0f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jYirbZxiBB" role="3cqZAp">
              <node concept="2OqwBi" id="1jYirbZxiXc" role="3clFbG">
                <node concept="37vLTw" id="1jYirbZxiB_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jYirbZp7Bt" resolve="g" />
                </node>
                <node concept="liA8E" id="1jYirbZxiZE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="2ShNRf" id="1jYirbZy41r" role="37wK5m">
                    <node concept="1pGfFk" id="1jYirbZy3R6" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="1jYirbZy5IF" role="37wK5m">
                        <property role="3cmrfH" value="80" />
                      </node>
                      <node concept="3cmrfG" id="1jYirbZy5nk" role="37wK5m">
                        <property role="3cmrfH" value="80" />
                      </node>
                      <node concept="3cmrfG" id="1jYirbZy516" role="37wK5m">
                        <property role="3cmrfH" value="80" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jYirbZyQft" role="3cqZAp" />
            <node concept="3clFbF" id="1jYirbZwD4H" role="3cqZAp">
              <node concept="2OqwBi" id="1jYirbZwDuC" role="3clFbG">
                <node concept="37vLTw" id="1jYirbZwD4F" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jYirbZp7Bt" resolve="g" />
                </node>
                <node concept="liA8E" id="1jYirbZwDOl" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="2ShNRf" id="1jYirbZwEdJ" role="37wK5m">
                    <node concept="1pGfFk" id="1jYirbZwFvw" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Arc2D$Double.&lt;init&gt;(double,double,double,double,double,double,int)" resolve="Arc2D.Double" />
                      <node concept="3cpWs3" id="1jYirbZyTQk" role="37wK5m">
                        <node concept="3b6qkQ" id="1jYirbZyUsy" role="3uHU7B">
                          <property role="$nhwW" value="2.0" />
                        </node>
                        <node concept="37vLTw" id="1jYirbZyT8E" role="3uHU7w">
                          <ref role="3cqZAo" node="1jYirbZoHNS" resolve="x" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1jYirbZyV4r" role="37wK5m">
                        <node concept="3b6qkQ" id="1jYirbZyVWN" role="3uHU7B">
                          <property role="$nhwW" value="2.0" />
                        </node>
                        <node concept="37vLTw" id="1jYirbZyTnI" role="3uHU7w">
                          <ref role="3cqZAo" node="1jYirbZoHNU" resolve="y" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="1jYirbZyX82" role="37wK5m">
                        <node concept="3b6qkQ" id="1jYirbZyXsX" role="3uHU7w">
                          <property role="$nhwW" value="4.0" />
                        </node>
                        <node concept="37vLTw" id="1jYirbZySon" role="3uHU7B">
                          <ref role="3cqZAo" node="1jYirbZrRd1" resolve="w" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="1jYirbZyYmr" role="37wK5m">
                        <node concept="3b6qkQ" id="1jYirbZyYFo" role="3uHU7w">
                          <property role="$nhwW" value="4.0" />
                        </node>
                        <node concept="37vLTw" id="1jYirbZySxs" role="3uHU7B">
                          <ref role="3cqZAo" node="1jYirbZrS6Q" resolve="h" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1jYirbZx2F0" role="37wK5m">
                        <ref role="3cqZAo" node="1jYirbZoJD4" resolve="angle" />
                      </node>
                      <node concept="3b6qkQ" id="1jYirbZxO4u" role="37wK5m">
                        <property role="$nhwW" value="250.0" />
                      </node>
                      <node concept="10M0yZ" id="1jYirbZylab" role="37wK5m">
                        <ref role="3cqZAo" to="fbzs:~Arc2D.OPEN" resolve="OPEN" />
                        <ref role="1PxDUh" to="fbzs:~Arc2D" resolve="Arc2D" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="6Kmq$6iHjHY" role="1zxBo6">
            <node concept="3clFbS" id="1jYirbZp9hs" role="1wplMD">
              <node concept="3clFbF" id="1jYirbZp9z6" role="3cqZAp">
                <node concept="2OqwBi" id="1jYirbZp9CD" role="3clFbG">
                  <node concept="37vLTw" id="1jYirbZp9z5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jYirbZp7Bt" resolve="g" />
                  </node>
                  <node concept="liA8E" id="1jYirbZp9K3" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1jYirbZoHNX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1jYirbZoHNY" role="jymVt">
      <property role="TrG5h" value="getIconWidth" />
      <node concept="3Tm1VV" id="1jYirbZoHNZ" role="1B3o_S" />
      <node concept="10Oyi0" id="1jYirbZoHO1" role="3clF45" />
      <node concept="3clFbS" id="1jYirbZoHO2" role="3clF47">
        <node concept="3clFbF" id="1jYirbZoIk9" role="3cqZAp">
          <node concept="3cmrfG" id="1jYirbZoIk8" role="3clFbG">
            <property role="3cmrfH" value="16" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1jYirbZoHO3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1jYirbZoHO4" role="jymVt">
      <property role="TrG5h" value="getIconHeight" />
      <node concept="3Tm1VV" id="1jYirbZoHO5" role="1B3o_S" />
      <node concept="10Oyi0" id="1jYirbZoHO7" role="3clF45" />
      <node concept="3clFbS" id="1jYirbZoHO8" role="3clF47">
        <node concept="3clFbF" id="1jYirbZoIQE" role="3cqZAp">
          <node concept="3cmrfG" id="1jYirbZoIQD" role="3clFbG">
            <property role="3cmrfH" value="16" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1jYirbZoHO9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jYirbZoHCU" role="jymVt" />
    <node concept="3Tm1VV" id="1jYirbZoz11" role="1B3o_S" />
    <node concept="3uibUv" id="1jYirbZoJgX" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
    </node>
  </node>
  <node concept="KRBjq" id="1xehy3SgU13">
    <property role="TrG5h" value="CloudNodeTreeNodeClassification" />
    <node concept="ATzpf" id="1xehy3SgU1a" role="a7sos">
      <property role="TrG5h" value="isCloudNodeRootNode" />
      <node concept="3Tm1VV" id="1xehy3SgU1b" role="1B3o_S" />
      <node concept="10P_77" id="1xehy3SgU1q" role="3clF45" />
      <node concept="3clFbS" id="1xehy3SgU1d" role="3clF47">
        <node concept="3cpWs8" id="i0AVAFYFII" role="3cqZAp">
          <node concept="3cpWsn" id="i0AVAFYFIJ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="i0AVAFYFIK" role="1tU5fm">
              <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
            </node>
            <node concept="2OqwBi" id="i0AVAFYFIL" role="33vP2m">
              <node concept="2V_BSl" id="1xehy3SgYnd" role="2Oq$k0" />
              <node concept="liA8E" id="i0AVAFYFIN" role="2OqNvi">
                <ref role="37wK5l" node="49CIzaqf7rw" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i0AVAFYFIO" role="3cqZAp">
          <node concept="3clFbS" id="i0AVAFYFIP" role="3clFbx">
            <node concept="3cpWs6" id="i0AVAFYFIQ" role="3cqZAp">
              <node concept="3clFbT" id="i0AVAFYFIR" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="i0AVAFYFIS" role="3clFbw">
            <node concept="2ZW3vV" id="i0AVAFYFIT" role="3fr31v">
              <node concept="3uibUv" id="i0AVAFYFIU" role="2ZW6by">
                <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
              </node>
              <node concept="37vLTw" id="i0AVAFYFIV" role="2ZW6bz">
                <ref role="3cqZAo" node="i0AVAFYFIJ" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i0AVAFYFIW" role="3cqZAp">
          <node concept="3clFbC" id="i0AVAFYFIX" role="3cqZAk">
            <node concept="2OqwBi" id="i0AVAFYFIY" role="3uHU7B">
              <node concept="1eOMI4" id="i0AVAFYFIZ" role="2Oq$k0">
                <node concept="10QFUN" id="i0AVAFYFJ0" role="1eOMHV">
                  <node concept="3uibUv" id="i0AVAFYFJ1" role="10QFUM">
                    <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
                  </node>
                  <node concept="37vLTw" id="i0AVAFYFJ2" role="10QFUP">
                    <ref role="3cqZAo" node="i0AVAFYFIJ" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i0AVAFYFJ3" role="2OqNvi">
                <ref role="37wK5l" to="jks5:~PNodeAdapter.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
            <node concept="10M0yZ" id="i0AVAFYFJ4" role="3uHU7w">
              <ref role="1PxDUh" to="jks5:~ITree" resolve="ITree" />
              <ref role="3cqZAo" to="jks5:~ITree.ROOT_ID" resolve="ROOT_ID" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="1xehy3Shh$1" role="a7sos">
      <property role="TrG5h" value="isCloudNodeModuleNode" />
      <node concept="3Tm1VV" id="1xehy3Shh$2" role="1B3o_S" />
      <node concept="10P_77" id="1xehy3Shh$3" role="3clF45" />
      <node concept="3clFbS" id="1xehy3Shh$4" role="3clF47">
        <node concept="3cpWs8" id="EMWAvBfPHz" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBfPH$" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="1m9roGBOO4m" role="1tU5fm">
              <ref role="3uigEE" to="jks5:~IConcept" resolve="IConcept" />
            </node>
            <node concept="2OqwBi" id="EMWAvBfPHA" role="33vP2m">
              <node concept="2V_BSl" id="1xehy3Shl15" role="2Oq$k0" />
              <node concept="liA8E" id="EMWAvBfPHC" role="2OqNvi">
                <ref role="37wK5l" node="5JOZTo7_7Oo" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2lKlK7f2rqn" role="3cqZAp">
          <node concept="3clFbS" id="2lKlK7f2rqp" role="3clFbx">
            <node concept="3cpWs6" id="2lKlK7f2rXo" role="3cqZAp">
              <node concept="3clFbT" id="2lKlK7f2s4D" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2lKlK7f2rR0" role="3clFbw">
            <node concept="37vLTw" id="2lKlK7f2rtS" role="3uHU7B">
              <ref role="3cqZAo" node="EMWAvBfPH$" resolve="concept" />
            </node>
            <node concept="10Nm6u" id="2lKlK7f2rOi" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="EMWAvBfPHD" role="3cqZAp">
          <node concept="2OqwBi" id="EMWAvBfPHE" role="3cqZAk">
            <node concept="37vLTw" id="EMWAvBfPHF" role="2Oq$k0">
              <ref role="3cqZAo" node="EMWAvBfPH$" resolve="concept" />
            </node>
            <node concept="liA8E" id="EMWAvBfPHG" role="2OqNvi">
              <ref role="37wK5l" to="jks5:~IConcept.isSubConceptOf(org.modelix.model.api.IConcept)" resolve="isSubConceptOf" />
              <node concept="2YIFZM" id="EMWAvBfPHH" role="37wK5m">
                <ref role="1Pybhc" to="xxte:5gTrVpGjuL2" resolve="SConceptAdapter" />
                <ref role="37wK5l" to="xxte:3ECE8iPOmg5" resolve="wrap" />
                <node concept="35c_gC" id="EMWAvBfPHI" role="37wK5m">
                  <ref role="35c_gD" to="jh6v:qmkA5fOskf" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="1J2iDZzAQsK" role="a7sos">
      <property role="TrG5h" value="isCloudNodeAProjectNode" />
      <node concept="3Tm1VV" id="1J2iDZzAQsL" role="1B3o_S" />
      <node concept="10P_77" id="1J2iDZzAQsM" role="3clF45" />
      <node concept="3clFbS" id="1J2iDZzAQsN" role="3clF47">
        <node concept="3cpWs8" id="1J2iDZzAQsO" role="3cqZAp">
          <node concept="3cpWsn" id="1J2iDZzAQsP" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="1J2iDZzAQsQ" role="1tU5fm">
              <ref role="3uigEE" to="jks5:~IConcept" resolve="IConcept" />
            </node>
            <node concept="2OqwBi" id="1J2iDZzAQsR" role="33vP2m">
              <node concept="2V_BSl" id="1J2iDZzAQsS" role="2Oq$k0" />
              <node concept="liA8E" id="1J2iDZzAQsT" role="2OqNvi">
                <ref role="37wK5l" node="5JOZTo7_7Oo" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1J2iDZzAQsU" role="3cqZAp">
          <node concept="3clFbS" id="1J2iDZzAQsV" role="3clFbx">
            <node concept="3cpWs6" id="1J2iDZzAQsW" role="3cqZAp">
              <node concept="3clFbT" id="1J2iDZzAQsX" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1J2iDZzAQsY" role="3clFbw">
            <node concept="37vLTw" id="1J2iDZzAQsZ" role="3uHU7B">
              <ref role="3cqZAo" node="1J2iDZzAQsP" resolve="concept" />
            </node>
            <node concept="10Nm6u" id="1J2iDZzAQt0" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="1J2iDZzAQt1" role="3cqZAp">
          <node concept="2OqwBi" id="1J2iDZzAQt2" role="3cqZAk">
            <node concept="37vLTw" id="1J2iDZzAQt3" role="2Oq$k0">
              <ref role="3cqZAo" node="1J2iDZzAQsP" resolve="concept" />
            </node>
            <node concept="liA8E" id="1J2iDZzAQt4" role="2OqNvi">
              <ref role="37wK5l" to="jks5:~IConcept.isSubConceptOf(org.modelix.model.api.IConcept)" resolve="isSubConceptOf" />
              <node concept="2YIFZM" id="1J2iDZzAQt5" role="37wK5m">
                <ref role="37wK5l" to="xxte:3ECE8iPOmg5" resolve="wrap" />
                <ref role="1Pybhc" to="xxte:5gTrVpGjuL2" resolve="SConceptAdapter" />
                <node concept="35c_gC" id="1J2iDZzAQt6" role="37wK5m">
                  <ref role="35c_gD" to="jh6v:3uw$nPCBu_p" resolve="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1xehy3SgU17" role="KRMoO">
      <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
    </node>
    <node concept="3Tm1VV" id="1xehy3SgU15" role="1B3o_S" />
  </node>
  <node concept="KRBjq" id="1xehy3Sh5cr">
    <property role="TrG5h" value="TreeNodeClassification" />
    <node concept="ATzpf" id="1xehy3Sh5cz" role="a7sos">
      <property role="TrG5h" value="isRootNode" />
      <node concept="3Tm1VV" id="1xehy3Sh5c$" role="1B3o_S" />
      <node concept="10P_77" id="1xehy3Sh5cN" role="3clF45" />
      <node concept="3clFbS" id="1xehy3Sh5cA" role="3clF47">
        <node concept="3cpWs8" id="49CIzaqsrFt" role="3cqZAp">
          <node concept="3cpWsn" id="49CIzaqsrFu" role="3cpWs9">
            <property role="TrG5h" value="nodeTreeNode" />
            <node concept="3uibUv" id="49CIzaqsrE8" role="1tU5fm">
              <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
            </node>
            <node concept="0kSF2" id="49CIzaqsrFv" role="33vP2m">
              <node concept="3uibUv" id="49CIzaqsrFw" role="0kSFW">
                <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
              </node>
              <node concept="2V_BSl" id="1xehy3Sh6iz" role="0kSFX" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xehy3Sh5g4" role="3cqZAp">
          <node concept="3clFbS" id="1xehy3Sh5g6" role="3clFbx">
            <node concept="3cpWs6" id="1xehy3Sh689" role="3cqZAp">
              <node concept="3clFbT" id="1xehy3Sh68v" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1xehy3Sh5S0" role="3clFbw">
            <node concept="10Nm6u" id="1xehy3Sh67J" role="3uHU7w" />
            <node concept="37vLTw" id="1xehy3Sh5g_" role="3uHU7B">
              <ref role="3cqZAo" node="49CIzaqsrFu" resolve="nodeTreeNode" />
            </node>
          </node>
          <node concept="9aQIb" id="1xehy3Sh68Q" role="9aQIa">
            <node concept="3clFbS" id="1xehy3Sh68R" role="9aQI4">
              <node concept="3cpWs6" id="1xehy3Sh69q" role="3cqZAp">
                <node concept="2OqwBi" id="1xehy3Sh6MQ" role="3cqZAk">
                  <node concept="37vLTw" id="1xehy3Sh69O" role="2Oq$k0">
                    <ref role="3cqZAo" node="49CIzaqsrFu" resolve="nodeTreeNode" />
                  </node>
                  <node concept="AQDAd" id="1xehy3Sh7pA" role="2OqNvi">
                    <ref role="37wK5l" node="1xehy3SgU1a" resolve="isCloudNodeRootNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="5iCdLF2lqde" role="a7sos">
      <property role="TrG5h" value="isProperNode" />
      <node concept="3Tm1VV" id="5iCdLF2lqdf" role="1B3o_S" />
      <node concept="10P_77" id="5iCdLF2lqdg" role="3clF45" />
      <node concept="3clFbS" id="5iCdLF2lqdh" role="3clF47">
        <node concept="3cpWs8" id="5iCdLF2lqdi" role="3cqZAp">
          <node concept="3cpWsn" id="5iCdLF2lqdj" role="3cpWs9">
            <property role="TrG5h" value="nodeTreeNode" />
            <node concept="3uibUv" id="5iCdLF2lqdk" role="1tU5fm">
              <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
            </node>
            <node concept="0kSF2" id="5iCdLF2lqdl" role="33vP2m">
              <node concept="3uibUv" id="5iCdLF2lqpi" role="0kSFW">
                <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
              </node>
              <node concept="2V_BSl" id="5iCdLF2lqdn" role="0kSFX" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5iCdLF2lqru" role="3cqZAp">
          <node concept="3y3z36" id="4d1b6u41qmN" role="3cqZAk">
            <node concept="37vLTw" id="5iCdLF2lqdu" role="3uHU7B">
              <ref role="3cqZAo" node="5iCdLF2lqdj" resolve="nodeTreeNode" />
            </node>
            <node concept="10Nm6u" id="5iCdLF2lqdt" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="1xehy3Shl61" role="a7sos">
      <property role="TrG5h" value="isModuleNode" />
      <node concept="3Tm1VV" id="1xehy3Shl62" role="1B3o_S" />
      <node concept="10P_77" id="1xehy3Shl63" role="3clF45" />
      <node concept="3clFbS" id="1xehy3Shl64" role="3clF47">
        <node concept="3cpWs8" id="1xehy3Shl65" role="3cqZAp">
          <node concept="3cpWsn" id="1xehy3Shl66" role="3cpWs9">
            <property role="TrG5h" value="nodeTreeNode" />
            <node concept="3uibUv" id="1xehy3Shl67" role="1tU5fm">
              <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
            </node>
            <node concept="0kSF2" id="1xehy3Shl68" role="33vP2m">
              <node concept="3uibUv" id="1xehy3Shl69" role="0kSFW">
                <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
              </node>
              <node concept="2V_BSl" id="1xehy3Shl6a" role="0kSFX" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xehy3Shl6b" role="3cqZAp">
          <node concept="3clFbS" id="1xehy3Shl6c" role="3clFbx">
            <node concept="3cpWs6" id="1xehy3Shl6d" role="3cqZAp">
              <node concept="3clFbT" id="1xehy3Shl6e" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1xehy3Shl6f" role="3clFbw">
            <node concept="10Nm6u" id="1xehy3Shl6g" role="3uHU7w" />
            <node concept="37vLTw" id="1xehy3Shl6h" role="3uHU7B">
              <ref role="3cqZAo" node="1xehy3Shl66" resolve="nodeTreeNode" />
            </node>
          </node>
          <node concept="9aQIb" id="1xehy3Shl6i" role="9aQIa">
            <node concept="3clFbS" id="1xehy3Shl6j" role="9aQI4">
              <node concept="3cpWs6" id="1xehy3Shl6k" role="3cqZAp">
                <node concept="2OqwBi" id="1xehy3Shl6l" role="3cqZAk">
                  <node concept="37vLTw" id="1xehy3Shl6m" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xehy3Shl66" resolve="nodeTreeNode" />
                  </node>
                  <node concept="AQDAd" id="1xehy3Shl6n" role="2OqNvi">
                    <ref role="37wK5l" node="1xehy3Shh$1" resolve="isCloudNodeModuleNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="1J2iDZzAPAY" role="a7sos">
      <property role="TrG5h" value="isProjectNode" />
      <node concept="3Tm1VV" id="1J2iDZzAPAZ" role="1B3o_S" />
      <node concept="10P_77" id="1J2iDZzAPCo" role="3clF45" />
      <node concept="3clFbS" id="1J2iDZzAPB1" role="3clF47">
        <node concept="3cpWs8" id="1J2iDZzAQZT" role="3cqZAp">
          <node concept="3cpWsn" id="1J2iDZzAQZU" role="3cpWs9">
            <property role="TrG5h" value="nodeTreeNode" />
            <node concept="3uibUv" id="1J2iDZzAQZV" role="1tU5fm">
              <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
            </node>
            <node concept="0kSF2" id="1J2iDZzAQZW" role="33vP2m">
              <node concept="3uibUv" id="1J2iDZzAQZX" role="0kSFW">
                <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
              </node>
              <node concept="2V_BSl" id="1J2iDZzAQZY" role="0kSFX" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1J2iDZzAQZZ" role="3cqZAp">
          <node concept="3clFbS" id="1J2iDZzAR00" role="3clFbx">
            <node concept="3cpWs6" id="1J2iDZzAR01" role="3cqZAp">
              <node concept="3clFbT" id="1J2iDZzAR02" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1J2iDZzAR03" role="3clFbw">
            <node concept="10Nm6u" id="1J2iDZzAR04" role="3uHU7w" />
            <node concept="37vLTw" id="1J2iDZzAR05" role="3uHU7B">
              <ref role="3cqZAo" node="1J2iDZzAQZU" resolve="nodeTreeNode" />
            </node>
          </node>
          <node concept="9aQIb" id="1J2iDZzAR06" role="9aQIa">
            <node concept="3clFbS" id="1J2iDZzAR07" role="9aQI4">
              <node concept="3cpWs6" id="1J2iDZzAR08" role="3cqZAp">
                <node concept="2OqwBi" id="1J2iDZzAR09" role="3cqZAk">
                  <node concept="37vLTw" id="1J2iDZzAR0a" role="2Oq$k0">
                    <ref role="3cqZAo" node="1J2iDZzAQZU" resolve="nodeTreeNode" />
                  </node>
                  <node concept="AQDAd" id="1J2iDZzAR0b" role="2OqNvi">
                    <ref role="37wK5l" node="1J2iDZzAQsK" resolve="isCloudNodeAProjectNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1xehy3Sh5cv" role="KRMoO">
      <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
    </node>
    <node concept="3Tm1VV" id="1xehy3Sh5ct" role="1B3o_S" />
  </node>
  <node concept="KRBjq" id="1J2iDZzAZ5Y">
    <property role="TrG5h" value="TreeNodeAccess" />
    <node concept="ATzpf" id="1J2iDZzAZ5Z" role="a7sos">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="1J2iDZzAZ60" role="1B3o_S" />
      <node concept="17QB3L" id="1J2iDZzAZjT" role="3clF45" />
      <node concept="3clFbS" id="1J2iDZzAZ62" role="3clF47">
        <node concept="3cpWs8" id="1J2iDZzAZ63" role="3cqZAp">
          <node concept="3cpWsn" id="1J2iDZzAZ64" role="3cpWs9">
            <property role="TrG5h" value="nodeTreeNode" />
            <node concept="3uibUv" id="1J2iDZzAZ65" role="1tU5fm">
              <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
            </node>
            <node concept="0kSF2" id="1J2iDZzAZ66" role="33vP2m">
              <node concept="3uibUv" id="1J2iDZzAZ67" role="0kSFW">
                <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
              </node>
              <node concept="2V_BSl" id="1J2iDZzAZ68" role="0kSFX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3im67wP$4kx" role="3cqZAp">
          <node concept="2OqwBi" id="mLlB37s91T" role="3clFbG">
            <node concept="liA8E" id="mLlB37s91X" role="2OqNvi">
              <ref role="37wK5l" to="qvpu:~PArea.executeRead(kotlin.jvm.functions.Function0)" resolve="executeRead" />
              <node concept="1bVj0M" id="mLlB37s91Y" role="37wK5m">
                <node concept="3clFbS" id="mLlB37s91Z" role="1bW5cS">
                  <node concept="3clFbF" id="mLlB37s920" role="3cqZAp">
                    <node concept="2OqwBi" id="3im67wP$4kz" role="3clFbG">
                      <node concept="2OqwBi" id="3im67wP$4k$" role="2Oq$k0">
                        <node concept="37vLTw" id="3im67wP$4k_" role="2Oq$k0">
                          <ref role="3cqZAo" node="1J2iDZzAZ64" resolve="nodeTreeNode" />
                        </node>
                        <node concept="liA8E" id="3im67wP$4kA" role="2OqNvi">
                          <ref role="37wK5l" node="49CIzaqf7rw" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3im67wP$4kB" role="2OqNvi">
                        <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                        <node concept="2OqwBi" id="3im67wP$4kC" role="37wK5m">
                          <node concept="355D3s" id="3im67wP$4kD" role="2Oq$k0">
                            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                            <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                          <node concept="liA8E" id="3im67wP$4kE" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6c6cqXTfh6d" role="2Oq$k0">
              <node concept="1pGfFk" id="6c6cqXTfh6e" role="2ShVmc">
                <ref role="37wK5l" to="qvpu:~PArea.&lt;init&gt;(org.modelix.model.api.IBranch)" resolve="PArea" />
                <node concept="2OqwBi" id="mLlB37s91U" role="37wK5m">
                  <node concept="37vLTw" id="mLlB37s91V" role="2Oq$k0">
                    <ref role="3cqZAo" node="1J2iDZzAZ64" resolve="nodeTreeNode" />
                  </node>
                  <node concept="liA8E" id="mLlB37s91W" role="2OqNvi">
                    <ref role="37wK5l" node="49CIzaqrc1R" resolve="getBranch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="1J2iDZzB736" role="a7sos">
      <property role="TrG5h" value="delete" />
      <node concept="3Tm1VV" id="1J2iDZzB737" role="1B3o_S" />
      <node concept="3cqZAl" id="1J2iDZzB74u" role="3clF45" />
      <node concept="3clFbS" id="1J2iDZzB739" role="3clF47">
        <node concept="3cpWs8" id="1J2iDZzB7S4" role="3cqZAp">
          <node concept="3cpWsn" id="1J2iDZzB7S5" role="3cpWs9">
            <property role="TrG5h" value="nodeTreeNode" />
            <node concept="3uibUv" id="1J2iDZzB7S6" role="1tU5fm">
              <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
            </node>
            <node concept="0kSF2" id="1J2iDZzB7S7" role="33vP2m">
              <node concept="3uibUv" id="1J2iDZzB7S8" role="0kSFW">
                <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
              </node>
              <node concept="2V_BSl" id="1J2iDZzB7S9" role="0kSFX" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1J2iDZzBpXU" role="3cqZAp">
          <node concept="3cpWsn" id="1J2iDZzBpXV" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="1J2iDZzBrEO" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="2OqwBi" id="1J2iDZzBpYR" role="33vP2m">
              <node concept="37vLTw" id="1J2iDZzBpYS" role="2Oq$k0">
                <ref role="3cqZAo" node="1J2iDZzB7S5" resolve="nodeTreeNode" />
              </node>
              <node concept="liA8E" id="1J2iDZzBpYT" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$Cfjp4lBmn" role="3cqZAp">
          <node concept="2OqwBi" id="7$Cfjp4lBmo" role="3clFbG">
            <node concept="liA8E" id="7$Cfjp4lBms" role="2OqNvi">
              <ref role="37wK5l" to="qvpu:~PArea.executeWrite(kotlin.jvm.functions.Function0)" resolve="executeWrite" />
              <node concept="1bVj0M" id="7$Cfjp4lBmt" role="37wK5m">
                <node concept="3clFbS" id="7$Cfjp4lBmu" role="1bW5cS">
                  <node concept="3cpWs8" id="7$Cfjp4lBRz" role="3cqZAp">
                    <node concept="3cpWsn" id="7$Cfjp4lBR$" role="3cpWs9">
                      <property role="TrG5h" value="nodeIN" />
                      <node concept="3uibUv" id="7$Cfjp4lBR_" role="1tU5fm">
                        <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                      </node>
                      <node concept="2OqwBi" id="7$Cfjp4lCCm" role="33vP2m">
                        <node concept="37vLTw" id="7$Cfjp4lC0q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1J2iDZzB7S5" resolve="nodeTreeNode" />
                        </node>
                        <node concept="liA8E" id="7$Cfjp4lCOK" role="2OqNvi">
                          <ref role="37wK5l" node="49CIzaqf7rw" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7$Cfjp4lDDU" role="3cqZAp">
                    <node concept="3cpWsn" id="7$Cfjp4lDDV" role="3cpWs9">
                      <property role="TrG5h" value="parent" />
                      <node concept="3uibUv" id="7$Cfjp4lDDW" role="1tU5fm">
                        <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                      </node>
                      <node concept="2OqwBi" id="7$Cfjp4lDJ9" role="33vP2m">
                        <node concept="37vLTw" id="7$Cfjp4lDJa" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$Cfjp4lBR$" resolve="nodeIN" />
                        </node>
                        <node concept="liA8E" id="7$Cfjp4lDJb" role="2OqNvi">
                          <ref role="37wK5l" to="jks5:~INode.getParent()" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7$Cfjp4lDSU" role="3cqZAp">
                    <node concept="3clFbS" id="7$Cfjp4lDSW" role="3clFbx">
                      <node concept="3cpWs8" id="3irX8Sd9Ds8" role="3cqZAp">
                        <node concept="3cpWsn" id="3irX8Sd9Dsb" role="3cpWs9">
                          <property role="TrG5h" value="found" />
                          <node concept="10P_77" id="3irX8Sd9Ds6" role="1tU5fm" />
                          <node concept="3clFbT" id="3irX8Sd9DPQ" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="66_IlsY$i7E" role="3cqZAp">
                        <node concept="2OqwBi" id="66_IlsY$z81" role="3clFbG">
                          <node concept="2OqwBi" id="66_IlsY$jGu" role="2Oq$k0">
                            <node concept="2OqwBi" id="66_IlsY$iMO" role="2Oq$k0">
                              <node concept="37vLTw" id="66_IlsY$i7C" role="2Oq$k0">
                                <ref role="3cqZAo" node="1J2iDZzB7S5" resolve="nodeTreeNode" />
                              </node>
                              <node concept="liA8E" id="66_IlsY$jyx" role="2OqNvi">
                                <ref role="37wK5l" node="EMWAvBfk$Y" resolve="getModelServer" />
                              </node>
                            </node>
                            <node concept="AQDAd" id="66_IlsY$ylH" role="2OqNvi">
                              <ref role="37wK5l" to="csg2:3i6diw3p1BD" resolve="trees" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="66_IlsY$$r1" role="2OqNvi">
                            <node concept="1bVj0M" id="66_IlsY$$r3" role="23t8la">
                              <node concept="3clFbS" id="66_IlsY$$r4" role="1bW5cS">
                                <node concept="3clFbJ" id="66_IlsY$VxF" role="3cqZAp">
                                  <node concept="2OqwBi" id="66_IlsY$WWU" role="3clFbw">
                                    <node concept="2OqwBi" id="66_IlsY$VQj" role="2Oq$k0">
                                      <node concept="37vLTw" id="66_IlsY$VHb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66_IlsY$$r5" resolve="tree" />
                                      </node>
                                      <node concept="liA8E" id="66_IlsY$W4V" role="2OqNvi">
                                        <ref role="37wK5l" to="csg2:66_IlsY$Iqq" resolve="repoRoots" />
                                      </node>
                                    </node>
                                    <node concept="3JPx81" id="66_IlsY$YoS" role="2OqNvi">
                                      <node concept="37vLTw" id="66_IlsY$YvT" role="25WWJ7">
                                        <ref role="3cqZAo" node="7$Cfjp4lBR$" resolve="nodeIN" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="66_IlsY$VxH" role="3clFbx">
                                    <node concept="3clFbF" id="66_IlsY$YGp" role="3cqZAp">
                                      <node concept="2OqwBi" id="66_IlsY$YP8" role="3clFbG">
                                        <node concept="37vLTw" id="66_IlsY$YGo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="66_IlsY$$r5" resolve="tree" />
                                        </node>
                                        <node concept="liA8E" id="66_IlsY_5JB" role="2OqNvi">
                                          <ref role="37wK5l" to="csg2:66_IlsY_3Hr" resolve="deleteRoot" />
                                          <node concept="37vLTw" id="66_IlsY_5Xl" role="37wK5m">
                                            <ref role="3cqZAo" node="7$Cfjp4lBR$" resolve="nodeIN" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3irX8Sd9Ef7" role="3cqZAp">
                                      <node concept="37vLTI" id="3irX8Sd9EEP" role="3clFbG">
                                        <node concept="3clFbT" id="3irX8Sd9EOO" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="3irX8Sd9Ef5" role="37vLTJ">
                                          <ref role="3cqZAo" node="3irX8Sd9Dsb" resolve="found" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="66_IlsY$$r5" role="1bW2Oz">
                                <property role="TrG5h" value="tree" />
                                <node concept="2jxLKc" id="66_IlsY$$r6" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7Suwe6wTm4X" role="3cqZAp">
                        <node concept="3clFbS" id="7Suwe6wTm4Z" role="3clFbx">
                          <node concept="3cpWs6" id="7Suwe6wTmq3" role="3cqZAp">
                            <node concept="10M0yZ" id="6NizaTSNyjn" role="3cqZAk">
                              <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
                              <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7Suwe6wTmd8" role="3clFbw">
                          <ref role="3cqZAo" node="3irX8Sd9Dsb" resolve="found" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3irX8Sd9FeC" role="3cqZAp">
                        <node concept="3clFbS" id="3irX8Sd9FeE" role="3clFbx">
                          <node concept="YS8fn" id="7$Cfjp4lEes" role="3cqZAp">
                            <node concept="2ShNRf" id="7$Cfjp4lEe$" role="YScLw">
                              <node concept="1pGfFk" id="7$Cfjp4lF31" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                <node concept="Xl_RD" id="7$Cfjp4lFhe" role="37wK5m">
                                  <property role="Xl_RC" value="Unable to remove node without parent, not found as root of any tree" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3irX8Sd9Fp5" role="3clFbw">
                          <node concept="37vLTw" id="3irX8Sd9Fz0" role="3fr31v">
                            <ref role="3cqZAo" node="3irX8Sd9Dsb" resolve="found" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7$Cfjp4lE6d" role="3clFbw">
                      <node concept="10Nm6u" id="7$Cfjp4lEbK" role="3uHU7w" />
                      <node concept="37vLTw" id="7$Cfjp4lDVY" role="3uHU7B">
                        <ref role="3cqZAo" node="7$Cfjp4lDDV" resolve="parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$Cfjp4lCZd" role="3cqZAp">
                    <node concept="2OqwBi" id="7$Cfjp4lDm4" role="3clFbG">
                      <node concept="37vLTw" id="7$Cfjp4lDNo" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$Cfjp4lDDV" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="7$Cfjp4lDs_" role="2OqNvi">
                        <ref role="37wK5l" to="jks5:~INode.removeChild(org.modelix.model.api.INode)" resolve="removeChild" />
                        <node concept="37vLTw" id="7$Cfjp4lDwC" role="37wK5m">
                          <ref role="3cqZAo" node="7$Cfjp4lBR$" resolve="nodeIN" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$Cfjp4lGt5" role="3cqZAp">
                    <node concept="10M0yZ" id="7$Cfjp4lG_Z" role="3clFbG">
                      <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
                      <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6c6cqXTgyCQ" role="2Oq$k0">
              <node concept="1pGfFk" id="6c6cqXTgyCR" role="2ShVmc">
                <ref role="37wK5l" to="qvpu:~PArea.&lt;init&gt;(org.modelix.model.api.IBranch)" resolve="PArea" />
                <node concept="2OqwBi" id="7$Cfjp4lBmp" role="37wK5m">
                  <node concept="37vLTw" id="7$Cfjp4lBmq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1J2iDZzB7S5" resolve="nodeTreeNode" />
                  </node>
                  <node concept="liA8E" id="7$Cfjp4lBmr" role="2OqNvi">
                    <ref role="37wK5l" node="49CIzaqrc1R" resolve="getBranch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$Cfjp4lB1I" role="3cqZAp" />
        <node concept="3clFbJ" id="1J2iDZzBsWv" role="3cqZAp">
          <node concept="3clFbS" id="1J2iDZzBsWx" role="3clFbx">
            <node concept="YS8fn" id="1J2iDZzBtcV" role="3cqZAp">
              <node concept="2ShNRf" id="1J2iDZzBtdj" role="YScLw">
                <node concept="1pGfFk" id="1J2iDZzBxZr" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="1J2iDZzBy17" role="37wK5m">
                    <property role="Xl_RC" value="Cannot remove node without parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1J2iDZzBt7G" role="3clFbw">
            <node concept="10Nm6u" id="1J2iDZzBtcx" role="3uHU7w" />
            <node concept="37vLTw" id="1J2iDZzBsZE" role="3uHU7B">
              <ref role="3cqZAo" node="1J2iDZzBpXV" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$Cfjp4lbTe" role="3cqZAp">
          <node concept="3clFbS" id="7$Cfjp4lbTg" role="3clFbx">
            <node concept="3cpWs8" id="7$Cfjp4l$Ue" role="3cqZAp">
              <node concept="3cpWsn" id="7$Cfjp4l$Uf" role="3cpWs9">
                <property role="TrG5h" value="parentCNTN" />
                <node concept="3uibUv" id="7$Cfjp4l$Ug" role="1tU5fm">
                  <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
                </node>
                <node concept="1eOMI4" id="7$Cfjp4l$W3" role="33vP2m">
                  <node concept="10QFUN" id="7$Cfjp4l$W0" role="1eOMHV">
                    <node concept="3uibUv" id="7$Cfjp4l$W5" role="10QFUM">
                      <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
                    </node>
                    <node concept="37vLTw" id="7$Cfjp4l$W6" role="10QFUP">
                      <ref role="3cqZAo" node="1J2iDZzBpXV" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$Cfjp4l_6z" role="3cqZAp">
              <node concept="2OqwBi" id="7$Cfjp4l_Aj" role="3clFbG">
                <node concept="37vLTw" id="7$Cfjp4l_6x" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$Cfjp4l$Uf" resolve="parentCNTN" />
                </node>
                <node concept="liA8E" id="7$Cfjp4lAIi" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.remove(javax.swing.tree.MutableTreeNode)" resolve="remove" />
                  <node concept="37vLTw" id="7$Cfjp4lAJt" role="37wK5m">
                    <ref role="3cqZAo" node="1J2iDZzB7S5" resolve="nodeTreeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7$Cfjp4lc7Z" role="3clFbw">
            <node concept="3uibUv" id="7$Cfjp4lcII" role="2ZW6by">
              <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
            </node>
            <node concept="37vLTw" id="7$Cfjp4lbTP" role="2ZW6bz">
              <ref role="3cqZAo" node="1J2iDZzBpXV" resolve="parent" />
            </node>
          </node>
          <node concept="9aQIb" id="7$Cfjp4lcJm" role="9aQIa">
            <node concept="3clFbS" id="7$Cfjp4lcJn" role="9aQI4">
              <node concept="YS8fn" id="7$Cfjp4lcLF" role="3cqZAp">
                <node concept="2ShNRf" id="7$Cfjp4lcM1" role="YScLw">
                  <node concept="1pGfFk" id="7$Cfjp4lyg1" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="7$Cfjp4l$r8" role="37wK5m">
                      <node concept="Xl_RD" id="7$Cfjp4l$r$" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="7$Cfjp4lzA6" role="3uHU7B">
                        <node concept="3cpWs3" id="7$Cfjp4lz8o" role="3uHU7B">
                          <node concept="3cpWs3" id="7$Cfjp4lyNR" role="3uHU7B">
                            <node concept="Xl_RD" id="7$Cfjp4lym7" role="3uHU7B">
                              <property role="Xl_RC" value="Unable to remove child from parent " />
                            </node>
                            <node concept="37vLTw" id="7$Cfjp4lyO0" role="3uHU7w">
                              <ref role="3cqZAo" node="1J2iDZzBpXV" resolve="parent" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7$Cfjp4lzf8" role="3uHU7w">
                            <property role="Xl_RC" value=" (" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7$Cfjp4lzM8" role="3uHU7w">
                          <node concept="37vLTw" id="7$Cfjp4lzAo" role="2Oq$k0">
                            <ref role="3cqZAo" node="1J2iDZzBpXV" resolve="parent" />
                          </node>
                          <node concept="liA8E" id="7$Cfjp4lzXP" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
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
    <node concept="3uibUv" id="1J2iDZzAZ74" role="KRMoO">
      <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
    </node>
    <node concept="3Tm1VV" id="1J2iDZzAZ75" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2zfU5FnS9Ry">
    <property role="TrG5h" value="CloudBindingTreeNode" />
    <node concept="312cEg" id="2zfU5FnTc4E" role="jymVt">
      <property role="TrG5h" value="binding" />
      <node concept="3Tm6S6" id="2zfU5FnTc4F" role="1B3o_S" />
      <node concept="3uibUv" id="2zfU5FnTc4H" role="1tU5fm">
        <ref role="3uigEE" to="csg2:2FX9uaKMyso" resolve="Binding" />
      </node>
    </node>
    <node concept="312cEg" id="2zfU5FnTppU" role="jymVt">
      <property role="TrG5h" value="cloudRepository" />
      <node concept="3Tm6S6" id="2zfU5FnTppV" role="1B3o_S" />
      <node concept="3uibUv" id="2zfU5FnTJ9F" role="1tU5fm">
        <ref role="3uigEE" to="csg2:3i6diw3mm_Q" resolve="CloudRepository" />
      </node>
    </node>
    <node concept="312cEg" id="2wwX$bJvKsy" role="jymVt">
      <property role="TrG5h" value="bindingListener" />
      <node concept="3Tm6S6" id="2wwX$bJvKsz" role="1B3o_S" />
      <node concept="3uibUv" id="2wwX$bJvL1k" role="1tU5fm">
        <ref role="3uigEE" to="csg2:4_k_9wJT81j" resolve="Binding.IListener" />
      </node>
      <node concept="2ShNRf" id="2wwX$bJvLKC" role="33vP2m">
        <node concept="YeOm9" id="2wwX$bJvMI5" role="2ShVmc">
          <node concept="1Y3b0j" id="2wwX$bJvMI8" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="csg2:4_k_9wJT81j" resolve="Binding.IListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2wwX$bJvMI9" role="1B3o_S" />
            <node concept="3clFb_" id="2wwX$bJvMIe" role="jymVt">
              <property role="TrG5h" value="bindingAdded" />
              <node concept="37vLTG" id="2wwX$bJvMIf" role="3clF46">
                <property role="TrG5h" value="binding" />
                <node concept="3uibUv" id="2wwX$bJvMIg" role="1tU5fm">
                  <ref role="3uigEE" to="csg2:2FX9uaKMyso" resolve="Binding" />
                </node>
              </node>
              <node concept="3cqZAl" id="2wwX$bJvMIh" role="3clF45" />
              <node concept="3Tm1VV" id="2wwX$bJvMIi" role="1B3o_S" />
              <node concept="3clFbS" id="2wwX$bJvMIk" role="3clF47">
                <node concept="3clFbF" id="2wwX$bJvQgP" role="3cqZAp">
                  <node concept="1rXfSq" id="2wwX$bJw3fr" role="3clFbG">
                    <ref role="37wK5l" node="2wwX$bJvXEJ" resolve="updateBindingsLater" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2wwX$bJvMIm" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="2wwX$bJvMIn" role="jymVt" />
            <node concept="3clFb_" id="2wwX$bJvMIo" role="jymVt">
              <property role="TrG5h" value="bindingRemoved" />
              <node concept="37vLTG" id="2wwX$bJvMIp" role="3clF46">
                <property role="TrG5h" value="binding" />
                <node concept="3uibUv" id="2wwX$bJvMIq" role="1tU5fm">
                  <ref role="3uigEE" to="csg2:2FX9uaKMyso" resolve="Binding" />
                </node>
              </node>
              <node concept="3cqZAl" id="2wwX$bJvMIr" role="3clF45" />
              <node concept="3Tm1VV" id="2wwX$bJvMIs" role="1B3o_S" />
              <node concept="3clFbS" id="2wwX$bJvMIu" role="3clF47">
                <node concept="3clFbF" id="2wwX$bJvQoU" role="3cqZAp">
                  <node concept="1rXfSq" id="2wwX$bJw3RZ" role="3clFbG">
                    <ref role="37wK5l" node="2wwX$bJvXEJ" resolve="updateBindingsLater" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2wwX$bJvMIw" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="2wwX$bJvMIx" role="jymVt" />
            <node concept="3clFb_" id="2wwX$bJvMIy" role="jymVt">
              <property role="TrG5h" value="ownerChanged" />
              <node concept="37vLTG" id="2wwX$bJvMIz" role="3clF46">
                <property role="TrG5h" value="newOwner" />
                <node concept="3uibUv" id="2wwX$bJvMI$" role="1tU5fm">
                  <ref role="3uigEE" to="csg2:2FX9uaKMyso" resolve="Binding" />
                </node>
              </node>
              <node concept="3cqZAl" id="2wwX$bJvMI_" role="3clF45" />
              <node concept="3Tm1VV" id="2wwX$bJvMIA" role="1B3o_S" />
              <node concept="3clFbS" id="2wwX$bJvMIC" role="3clF47">
                <node concept="3clFbF" id="2wwX$bJvQw0" role="3cqZAp">
                  <node concept="1rXfSq" id="2wwX$bJw4wz" role="3clFbG">
                    <ref role="37wK5l" node="2wwX$bJvXEJ" resolve="updateBindingsLater" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2wwX$bJvMIE" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="2wwX$bJvMIF" role="jymVt" />
            <node concept="3clFb_" id="2wwX$bJvMIG" role="jymVt">
              <property role="TrG5h" value="bindingActivated" />
              <node concept="3cqZAl" id="2wwX$bJvMIH" role="3clF45" />
              <node concept="3Tm1VV" id="2wwX$bJvMII" role="1B3o_S" />
              <node concept="3clFbS" id="2wwX$bJvMIK" role="3clF47">
                <node concept="3clFbF" id="2wwX$bJyH$C" role="3cqZAp">
                  <node concept="1rXfSq" id="2wwX$bJyH$A" role="3clFbG">
                    <ref role="37wK5l" node="2wwX$bJyBvA" resolve="updateText" />
                  </node>
                </node>
                <node concept="3clFbF" id="2wwX$bJvQBu" role="3cqZAp">
                  <node concept="1rXfSq" id="2wwX$bJw57K" role="3clFbG">
                    <ref role="37wK5l" node="2wwX$bJvXEJ" resolve="updateBindingsLater" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2wwX$bJvMIM" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="2wwX$bJvMIN" role="jymVt" />
            <node concept="3clFb_" id="2wwX$bJvMIO" role="jymVt">
              <property role="TrG5h" value="bindingDeactivated" />
              <node concept="3cqZAl" id="2wwX$bJvMIP" role="3clF45" />
              <node concept="3Tm1VV" id="2wwX$bJvMIQ" role="1B3o_S" />
              <node concept="3clFbS" id="2wwX$bJvMIS" role="3clF47">
                <node concept="3clFbF" id="2wwX$bJzng$" role="3cqZAp">
                  <node concept="1rXfSq" id="2wwX$bJzng_" role="3clFbG">
                    <ref role="37wK5l" node="2wwX$bJyBvA" resolve="updateText" />
                  </node>
                </node>
                <node concept="3clFbF" id="2wwX$bJvQJk" role="3cqZAp">
                  <node concept="1rXfSq" id="2wwX$bJw5IX" role="3clFbG">
                    <ref role="37wK5l" node="2wwX$bJvXEJ" resolve="updateBindingsLater" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2wwX$bJvMIU" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wwX$bJvJZU" role="jymVt" />
    <node concept="3clFbW" id="2zfU5FnShfB" role="jymVt">
      <node concept="3cqZAl" id="2zfU5FnShfD" role="3clF45" />
      <node concept="3Tm1VV" id="2zfU5FnShfE" role="1B3o_S" />
      <node concept="3clFbS" id="2zfU5FnShfF" role="3clF47">
        <node concept="XkiVB" id="2zfU5FnSi20" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
          <node concept="2OqwBi" id="2wwX$bJviLY" role="37wK5m">
            <node concept="37vLTw" id="2wwX$bJvinb" role="2Oq$k0">
              <ref role="3cqZAo" node="2zfU5FnTbM5" resolve="binding" />
            </node>
            <node concept="liA8E" id="2wwX$bJviXR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zfU5FnTcsy" role="3cqZAp">
          <node concept="37vLTI" id="2zfU5FnTehb" role="3clFbG">
            <node concept="37vLTw" id="2zfU5FnTeBB" role="37vLTx">
              <ref role="3cqZAo" node="2zfU5FnTbM5" resolve="binding" />
            </node>
            <node concept="2OqwBi" id="2zfU5FnTcWj" role="37vLTJ">
              <node concept="Xjq3P" id="2zfU5FnTcsw" role="2Oq$k0" />
              <node concept="2OwXpG" id="2zfU5FnTdB$" role="2OqNvi">
                <ref role="2Oxat5" node="2zfU5FnTc4E" resolve="binding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zfU5FnTpLR" role="3cqZAp">
          <node concept="37vLTI" id="2zfU5FnTr9b" role="3clFbG">
            <node concept="37vLTw" id="2zfU5FnTrOO" role="37vLTx">
              <ref role="3cqZAo" node="2zfU5FnTp9B" resolve="repositoryInModelServer" />
            </node>
            <node concept="2OqwBi" id="2zfU5FnTqiB" role="37vLTJ">
              <node concept="Xjq3P" id="2zfU5FnTpLP" role="2Oq$k0" />
              <node concept="2OwXpG" id="2zfU5FnTqXY" role="2OqNvi">
                <ref role="2Oxat5" node="2zfU5FnTppU" resolve="cloudRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wwX$bJw6$n" role="3cqZAp">
          <node concept="1rXfSq" id="2wwX$bJw6$l" role="3clFbG">
            <ref role="37wK5l" node="2n9Wvfbjw$u" resolve="updateBindings" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2zfU5FnTbM5" role="3clF46">
        <property role="TrG5h" value="binding" />
        <node concept="3uibUv" id="2zfU5FnTbUk" role="1tU5fm">
          <ref role="3uigEE" to="csg2:2FX9uaKMyso" resolve="Binding" />
        </node>
      </node>
      <node concept="37vLTG" id="2zfU5FnTp9B" role="3clF46">
        <property role="TrG5h" value="repositoryInModelServer" />
        <node concept="3uibUv" id="2zfU5FnTJ$r" role="1tU5fm">
          <ref role="3uigEE" to="csg2:3i6diw3mm_Q" resolve="CloudRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zfU5FnTeCL" role="jymVt" />
    <node concept="3clFb_" id="2zfU5FnTeWw" role="jymVt">
      <property role="TrG5h" value="getBinding" />
      <node concept="3clFbS" id="2zfU5FnTeWz" role="3clF47">
        <node concept="3cpWs6" id="2zfU5FnTfte" role="3cqZAp">
          <node concept="37vLTw" id="2zfU5FnTg6i" role="3cqZAk">
            <ref role="3cqZAo" node="2zfU5FnTc4E" resolve="binding" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zfU5FnTeNE" role="1B3o_S" />
      <node concept="3uibUv" id="2zfU5FnTf6e" role="3clF45">
        <ref role="3uigEE" to="csg2:2FX9uaKMyso" resolve="Binding" />
      </node>
    </node>
    <node concept="2tJIrI" id="2zfU5FnTrPY" role="jymVt" />
    <node concept="3clFb_" id="2wwX$bJvpCn" role="jymVt">
      <property role="TrG5h" value="onAdd" />
      <node concept="3Tmbuc" id="2wwX$bJvpCo" role="1B3o_S" />
      <node concept="3cqZAl" id="2wwX$bJvpCq" role="3clF45" />
      <node concept="3clFbS" id="2wwX$bJvpCs" role="3clF47">
        <node concept="3clFbF" id="2wwX$bJvpCv" role="3cqZAp">
          <node concept="3nyPlj" id="2wwX$bJvpCu" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.onAdd()" resolve="onAdd" />
          </node>
        </node>
        <node concept="3clFbF" id="2wwX$bJvFZa" role="3cqZAp">
          <node concept="2OqwBi" id="2wwX$bJvGpZ" role="3clFbG">
            <node concept="37vLTw" id="2wwX$bJvFZ8" role="2Oq$k0">
              <ref role="3cqZAo" node="2zfU5FnTc4E" resolve="binding" />
            </node>
            <node concept="liA8E" id="2wwX$bJvGCB" role="2OqNvi">
              <ref role="37wK5l" to="csg2:4_k_9wJTgNk" resolve="addListener" />
              <node concept="37vLTw" id="2wwX$bJvNC$" role="37wK5m">
                <ref role="3cqZAo" node="2wwX$bJvKsy" resolve="bindingListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wwX$bJvpCt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wwX$bJvqWH" role="jymVt" />
    <node concept="3clFb_" id="2wwX$bJvq8q" role="jymVt">
      <property role="TrG5h" value="onRemove" />
      <node concept="3Tmbuc" id="2wwX$bJvq8r" role="1B3o_S" />
      <node concept="3cqZAl" id="2wwX$bJvq8t" role="3clF45" />
      <node concept="3clFbS" id="2wwX$bJvq8v" role="3clF47">
        <node concept="3clFbF" id="2wwX$bJvq8y" role="3cqZAp">
          <node concept="3nyPlj" id="2wwX$bJvq8x" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.onRemove()" resolve="onRemove" />
          </node>
        </node>
        <node concept="3clFbF" id="2wwX$bJvO7y" role="3cqZAp">
          <node concept="2OqwBi" id="2wwX$bJvOdV" role="3clFbG">
            <node concept="37vLTw" id="2wwX$bJvO7w" role="2Oq$k0">
              <ref role="3cqZAo" node="2zfU5FnTc4E" resolve="binding" />
            </node>
            <node concept="liA8E" id="2wwX$bJvOsX" role="2OqNvi">
              <ref role="37wK5l" to="csg2:4_k_9wJTs4l" resolve="removeListener" />
              <node concept="37vLTw" id="2wwX$bJvP9E" role="37wK5m">
                <ref role="3cqZAo" node="2wwX$bJvKsy" resolve="bindingListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wwX$bJvq8w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wwX$bJvprF" role="jymVt" />
    <node concept="3clFb_" id="2zfU5FnTsaT" role="jymVt">
      <property role="TrG5h" value="getModelServer" />
      <node concept="3clFbS" id="2zfU5FnTsaW" role="3clF47">
        <node concept="3cpWs6" id="2zfU5FnTsO1" role="3cqZAp">
          <node concept="2OqwBi" id="2zfU5FnTJYQ" role="3cqZAk">
            <node concept="37vLTw" id="2zfU5FnTtt7" role="2Oq$k0">
              <ref role="3cqZAo" node="2zfU5FnTppU" resolve="cloudRepository" />
            </node>
            <node concept="liA8E" id="2zfU5FnTKeX" role="2OqNvi">
              <ref role="37wK5l" to="csg2:5rz8NqPRV5_" resolve="getModelServer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zfU5FnTs13" role="1B3o_S" />
      <node concept="3uibUv" id="2zfU5FnTssX" role="3clF45">
        <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="ModelServerConnection" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wwX$bJvpdM" role="jymVt" />
    <node concept="3clFb_" id="2zfU5FnTKka" role="jymVt">
      <property role="TrG5h" value="getRepositoryInModelServer" />
      <node concept="3clFbS" id="2zfU5FnTKkb" role="3clF47">
        <node concept="3cpWs6" id="2zfU5FnTKkc" role="3cqZAp">
          <node concept="37vLTw" id="2zfU5FnTKke" role="3cqZAk">
            <ref role="3cqZAo" node="2zfU5FnTppU" resolve="cloudRepository" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zfU5FnTKkg" role="1B3o_S" />
      <node concept="3uibUv" id="2zfU5FnTKBk" role="3clF45">
        <ref role="3uigEE" to="csg2:3i6diw3mm_Q" resolve="CloudRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wwX$bJvh9P" role="jymVt" />
    <node concept="3clFb_" id="2wwX$bJvXEJ" role="jymVt">
      <property role="TrG5h" value="updateBindingsLater" />
      <node concept="3cqZAl" id="2wwX$bJvXEL" role="3clF45" />
      <node concept="3Tm1VV" id="2wwX$bJvXEM" role="1B3o_S" />
      <node concept="3clFbS" id="2wwX$bJvXEN" role="3clF47">
        <node concept="3clFbF" id="2wwX$bJvVuE" role="3cqZAp">
          <node concept="2YIFZM" id="2wwX$bJvVEw" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="2wwX$bJvWua" role="37wK5m">
              <node concept="3clFbS" id="2wwX$bJvWub" role="1bW5cS">
                <node concept="3clFbF" id="2wwX$bJw1Xo" role="3cqZAp">
                  <node concept="1rXfSq" id="2wwX$bJw1Xn" role="3clFbG">
                    <ref role="37wK5l" node="2n9Wvfbjw$u" resolve="updateBindings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wwX$bJyAYv" role="jymVt" />
    <node concept="3clFb_" id="2wwX$bJyBvA" role="jymVt">
      <property role="TrG5h" value="updateText" />
      <node concept="3cqZAl" id="2wwX$bJyBvC" role="3clF45" />
      <node concept="3Tm1VV" id="2wwX$bJyBvD" role="1B3o_S" />
      <node concept="3clFbS" id="2wwX$bJyBvE" role="3clF47">
        <node concept="3clFbF" id="2wwX$bJyF3s" role="3cqZAp">
          <node concept="1rXfSq" id="2wwX$bJyF3r" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String)" resolve="setText" />
            <node concept="3cpWs3" id="2wwX$bJznDs" role="37wK5m">
              <node concept="1eOMI4" id="2wwX$bJzoYj" role="3uHU7w">
                <node concept="3K4zz7" id="2wwX$bJzARo" role="1eOMHV">
                  <node concept="Xl_RD" id="2wwX$bJzBpk" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="Xl_RD" id="2wwX$bJzBKH" role="3K4GZi">
                    <property role="Xl_RC" value=" [disabled]" />
                  </node>
                  <node concept="2OqwBi" id="2wwX$bJzpB6" role="3K4Cdx">
                    <node concept="37vLTw" id="2wwX$bJzprX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2zfU5FnTc4E" resolve="binding" />
                    </node>
                    <node concept="liA8E" id="2wwX$bJzAqL" role="2OqNvi">
                      <ref role="37wK5l" to="csg2:2wwX$bJzuXF" resolve="isActive" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2wwX$bJyG3y" role="3uHU7B">
                <node concept="37vLTw" id="2wwX$bJyFv$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zfU5FnTc4E" resolve="binding" />
                </node>
                <node concept="liA8E" id="2wwX$bJyGnL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wwX$bJvX0g" role="jymVt" />
    <node concept="3clFb_" id="2n9Wvfbjw$u" role="jymVt">
      <property role="TrG5h" value="updateBindings" />
      <node concept="3cqZAl" id="2n9Wvfbjw$w" role="3clF45" />
      <node concept="3Tm1VV" id="2n9Wvfbjw$x" role="1B3o_S" />
      <node concept="3clFbS" id="2n9Wvfbjw$y" role="3clF47">
        <node concept="3cpWs8" id="2wwX$bJvuMV" role="3cqZAp">
          <node concept="3cpWsn" id="2wwX$bJvuMY" role="3cpWs9">
            <property role="TrG5h" value="existing" />
            <node concept="3rvAFt" id="2wwX$bJvuMP" role="1tU5fm">
              <node concept="3uibUv" id="2wwX$bJvv1v" role="3rvQeY">
                <ref role="3uigEE" to="csg2:2FX9uaKMyso" resolve="Binding" />
              </node>
              <node concept="3uibUv" id="2wwX$bJvvgz" role="3rvSg0">
                <ref role="3uigEE" node="2zfU5FnS9Ry" resolve="CloudBindingTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="2wwX$bJvFnK" role="33vP2m">
              <node concept="3rGOSV" id="2wwX$bJvF3f" role="2ShVmc">
                <node concept="3uibUv" id="2wwX$bJvF3g" role="3rHrn6">
                  <ref role="3uigEE" to="csg2:2FX9uaKMyso" resolve="Binding" />
                </node>
                <node concept="3uibUv" id="2wwX$bJvF3h" role="3rHtpV">
                  <ref role="3uigEE" node="2zfU5FnS9Ry" resolve="CloudBindingTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wwX$bJvrVY" role="3cqZAp">
          <node concept="2OqwBi" id="2wwX$bJvvyY" role="3clFbG">
            <node concept="2OqwBi" id="2wwX$bJvsF2" role="2Oq$k0">
              <node concept="2YIFZM" id="2wwX$bJvs3a" role="2Oq$k0">
                <ref role="37wK5l" node="6aRQr1X6HiB" resolve="getChildren" />
                <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
                <node concept="Xjq3P" id="2wwX$bJvsuj" role="37wK5m" />
              </node>
              <node concept="UnYns" id="2wwX$bJvtHm" role="2OqNvi">
                <node concept="3uibUv" id="2wwX$bJvtVW" role="UnYnz">
                  <ref role="3uigEE" node="2zfU5FnS9Ry" resolve="CloudBindingTreeNode" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2wwX$bJvwuN" role="2OqNvi">
              <node concept="1bVj0M" id="2wwX$bJvwuP" role="23t8la">
                <node concept="3clFbS" id="2wwX$bJvwuQ" role="1bW5cS">
                  <node concept="3clFbF" id="2wwX$bJvxb_" role="3cqZAp">
                    <node concept="37vLTI" id="2wwX$bJv$b8" role="3clFbG">
                      <node concept="37vLTw" id="2wwX$bJv$DH" role="37vLTx">
                        <ref role="3cqZAo" node="2wwX$bJvwuR" resolve="it" />
                      </node>
                      <node concept="3EllGN" id="2wwX$bJvxRT" role="37vLTJ">
                        <node concept="2OqwBi" id="2wwX$bJvyUN" role="3ElVtu">
                          <node concept="37vLTw" id="2wwX$bJvyhB" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wwX$bJvwuR" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2wwX$bJvzxV" role="2OqNvi">
                            <ref role="37wK5l" node="2zfU5FnTeWw" resolve="getBinding" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2wwX$bJvxb$" role="3ElQJh">
                          <ref role="3cqZAo" node="2wwX$bJvuMY" resolve="existing" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2wwX$bJvwuR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2wwX$bJvwuS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n9WvfbjDJW" role="3cqZAp">
          <node concept="2YIFZM" id="2n9WvfbjDPb" role="3clFbG">
            <ref role="1Pybhc" node="6aRQr1X5zP9" resolve="TreeModelUtil" />
            <ref role="37wK5l" node="6aRQr1X5EDm" resolve="setChildren" />
            <node concept="Xjq3P" id="2wwX$bJvjH2" role="37wK5m" />
            <node concept="2OqwBi" id="4eX7sild3kg" role="37wK5m">
              <node concept="2OqwBi" id="2n9WvfbjOGK" role="2Oq$k0">
                <node concept="2OqwBi" id="2wwX$bJvlGn" role="2Oq$k0">
                  <node concept="37vLTw" id="2wwX$bJvkZj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zfU5FnTc4E" resolve="binding" />
                  </node>
                  <node concept="liA8E" id="2wwX$bJvm7J" role="2OqNvi">
                    <ref role="37wK5l" to="csg2:74bn2Kw$LD4" resolve="getOwnedBindings" />
                  </node>
                </node>
                <node concept="3$u5V9" id="2n9WvfbjPip" role="2OqNvi">
                  <node concept="1bVj0M" id="2n9WvfbjPir" role="23t8la">
                    <node concept="3clFbS" id="2n9WvfbjPis" role="1bW5cS">
                      <node concept="3clFbF" id="2n9WvfbjPGK" role="3cqZAp">
                        <node concept="3K4zz7" id="2wwX$bJvCpU" role="3clFbG">
                          <node concept="3EllGN" id="2wwX$bJvDPG" role="3K4E3e">
                            <node concept="37vLTw" id="2wwX$bJvEfU" role="3ElVtu">
                              <ref role="3cqZAo" node="2n9WvfbjPit" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="2wwX$bJvD88" role="3ElQJh">
                              <ref role="3cqZAo" node="2wwX$bJvuMY" resolve="existing" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2wwX$bJvArB" role="3K4Cdx">
                            <node concept="37vLTw" id="2wwX$bJv_GF" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wwX$bJvuMY" resolve="existing" />
                            </node>
                            <node concept="2Nt0df" id="2wwX$bJvBy5" role="2OqNvi">
                              <node concept="37vLTw" id="2wwX$bJvBZg" role="38cxEo">
                                <ref role="3cqZAo" node="2n9WvfbjPit" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="2n9WvfbjPGI" role="3K4GZi">
                            <node concept="1pGfFk" id="2n9WvfbjUZj" role="2ShVmc">
                              <ref role="37wK5l" node="2zfU5FnShfB" resolve="CloudBindingTreeNode" />
                              <node concept="37vLTw" id="2zfU5FnTlz3" role="37wK5m">
                                <ref role="3cqZAo" node="2n9WvfbjPit" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="2wwX$bJvnEo" role="37wK5m">
                                <ref role="3cqZAo" node="2zfU5FnTppU" resolve="cloudRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2n9WvfbjPit" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2n9WvfbjPiu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="4eX7sild4vV" role="2OqNvi">
                <node concept="3uibUv" id="4eX7sild4Ut" role="UnYnz">
                  <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2zfU5FnS9Rz" role="1B3o_S" />
    <node concept="3uibUv" id="2zfU5FnSaUU" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
    </node>
  </node>
  <node concept="KRBjq" id="1xehy3SjXu_">
    <property role="TrG5h" value="TreeNodeBinding" />
    <node concept="ATzpf" id="1xehy3SjXuA" role="a7sos">
      <property role="TrG5h" value="isBoundAsModule" />
      <node concept="3Tm1VV" id="1xehy3SjXuB" role="1B3o_S" />
      <node concept="10P_77" id="1xehy3SjXuC" role="3clF45" />
      <node concept="3clFbS" id="1xehy3SjXuD" role="3clF47">
        <node concept="3cpWs8" id="1xehy3SjXH2" role="3cqZAp">
          <node concept="3cpWsn" id="1xehy3SjXH3" role="3cpWs9">
            <property role="TrG5h" value="nodeTreeNode" />
            <node concept="3uibUv" id="1xehy3SjXH4" role="1tU5fm">
              <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
            </node>
            <node concept="0kSF2" id="1xehy3SjXH5" role="33vP2m">
              <node concept="3uibUv" id="1xehy3SjXH6" role="0kSFW">
                <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
              </node>
              <node concept="2V_BSl" id="1xehy3SjXH7" role="0kSFX" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xehy3SjXH8" role="3cqZAp">
          <node concept="3clFbS" id="1xehy3SjXH9" role="3clFbx">
            <node concept="3cpWs6" id="1xehy3SjXHa" role="3cqZAp">
              <node concept="3clFbT" id="1xehy3SjXHb" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1xehy3SjXHc" role="3clFbw">
            <node concept="10Nm6u" id="1xehy3SjXHd" role="3uHU7w" />
            <node concept="37vLTw" id="1xehy3SjXHe" role="3uHU7B">
              <ref role="3cqZAo" node="1xehy3SjXH3" resolve="nodeTreeNode" />
            </node>
          </node>
          <node concept="9aQIb" id="1xehy3SjXHf" role="9aQIa">
            <node concept="3clFbS" id="1xehy3SjXHg" role="9aQI4">
              <node concept="3cpWs6" id="1xehy3SjXHh" role="3cqZAp">
                <node concept="2OqwBi" id="1xehy3SjXHi" role="3cqZAk">
                  <node concept="37vLTw" id="1xehy3SjXHj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xehy3SjXH3" resolve="nodeTreeNode" />
                  </node>
                  <node concept="AQDAd" id="1xehy3SjXHk" role="2OqNvi">
                    <ref role="37wK5l" node="1xehy3SjWHI" resolve="isBoundAsAModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="aVVeoQtQtW" role="lGtFl">
        <node concept="TZ5HA" id="aVVeoQtQtX" role="TZ5H$">
          <node concept="1dT_AC" id="aVVeoQtQtY" role="1dT_Ay">
            <property role="1dT_AB" value="This does not consider if this is a module and it is bound indirectly because the whole project is bound." />
          </node>
        </node>
        <node concept="x79VA" id="aVVeoQtQtZ" role="3nqlJM" />
      </node>
    </node>
    <node concept="ATzpf" id="$SKJo8u40P" role="a7sos">
      <property role="TrG5h" value="getTransientModuleBinding" />
      <node concept="3Tm1VV" id="$SKJo8u40Q" role="1B3o_S" />
      <node concept="3uibUv" id="6gR8Ep$WtN8" role="3clF45">
        <ref role="3uigEE" to="csg2:7ZZZU$lp6Bz" resolve="TransientModuleBinding" />
      </node>
      <node concept="3clFbS" id="$SKJo8u40S" role="3clF47">
        <node concept="3cpWs8" id="$SKJo8u4C3" role="3cqZAp">
          <node concept="3cpWsn" id="$SKJo8u4C4" role="3cpWs9">
            <property role="TrG5h" value="nodeTreeNode" />
            <node concept="3uibUv" id="$SKJo8u4C5" role="1tU5fm">
              <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
            </node>
            <node concept="0kSF2" id="$SKJo8u4C6" role="33vP2m">
              <node concept="3uibUv" id="$SKJo8u4C7" role="0kSFW">
                <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
              </node>
              <node concept="2V_BSl" id="$SKJo8u4C8" role="0kSFX" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$SKJo8u4C9" role="3cqZAp">
          <node concept="3clFbS" id="$SKJo8u4Ca" role="3clFbx">
            <node concept="3cpWs6" id="$SKJo8u4Cb" role="3cqZAp">
              <node concept="10Nm6u" id="$SKJo8u4Or" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="$SKJo8u4Cd" role="3clFbw">
            <node concept="10Nm6u" id="$SKJo8u4Ce" role="3uHU7w" />
            <node concept="37vLTw" id="$SKJo8u4Cf" role="3uHU7B">
              <ref role="3cqZAo" node="$SKJo8u4C4" resolve="nodeTreeNode" />
            </node>
          </node>
          <node concept="9aQIb" id="$SKJo8u4Cg" role="9aQIa">
            <node concept="3clFbS" id="$SKJo8u4Ch" role="9aQI4">
              <node concept="3cpWs6" id="$SKJo8u4Ci" role="3cqZAp">
                <node concept="2OqwBi" id="$SKJo8u4Cj" role="3cqZAk">
                  <node concept="37vLTw" id="$SKJo8u4Ck" role="2Oq$k0">
                    <ref role="3cqZAo" node="$SKJo8u4C4" resolve="nodeTreeNode" />
                  </node>
                  <node concept="AQDAd" id="$SKJo8u4Cl" role="2OqNvi">
                    <ref role="37wK5l" node="$SKJo8tWMy" resolve="getTransientModuleBinding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1xehy3SjXAU" role="KRMoO">
      <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
    </node>
    <node concept="3Tm1VV" id="1xehy3SjXvc" role="1B3o_S" />
  </node>
  <node concept="KRBjq" id="1xehy3SjWHB">
    <property role="TrG5h" value="CloudNodeTreeNodeBinding" />
    <node concept="ATzpf" id="1xehy3SjWHI" role="a7sos">
      <property role="TrG5h" value="isBoundAsAModule" />
      <node concept="3Tm1VV" id="1xehy3SjWHJ" role="1B3o_S" />
      <node concept="10P_77" id="1xehy3SjWHY" role="3clF45" />
      <node concept="3clFbS" id="1xehy3SjWHL" role="3clF47">
        <node concept="3cpWs8" id="5D5xac1qYEU" role="3cqZAp">
          <node concept="3cpWsn" id="5D5xac1qYEV" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3cpWsb" id="5D5xac1qYCS" role="1tU5fm" />
            <node concept="2OqwBi" id="5D5xac1qYEW" role="33vP2m">
              <node concept="1eOMI4" id="5D5xac1qYEX" role="2Oq$k0">
                <node concept="10QFUN" id="5D5xac1qYEY" role="1eOMHV">
                  <node concept="3uibUv" id="5D5xac1qYEZ" role="10QFUM">
                    <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
                  </node>
                  <node concept="2OqwBi" id="5JOZTo7_LgM" role="10QFUP">
                    <node concept="2V_BSl" id="1xehy3SjX1s" role="2Oq$k0" />
                    <node concept="liA8E" id="5JOZTo7_LgO" role="2OqNvi">
                      <ref role="37wK5l" node="49CIzaqf7rw" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5D5xac1qYF1" role="2OqNvi">
                <ref role="37wK5l" to="jks5:~PNodeAdapter.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5D5xac1r13d" role="3cqZAp">
          <node concept="3cpWsn" id="5D5xac1r13e" role="3cpWs9">
            <property role="TrG5h" value="repositoryId" />
            <node concept="3uibUv" id="2jOseCqKLjJ" role="1tU5fm">
              <ref role="3uigEE" to="xkhl:~RepositoryId" resolve="RepositoryId" />
            </node>
            <node concept="2OqwBi" id="5D5xac1r13g" role="33vP2m">
              <node concept="2OqwBi" id="5D5xac1r13h" role="2Oq$k0">
                <node concept="2V_BSl" id="1xehy3SjX2X" role="2Oq$k0" />
                <node concept="liA8E" id="5D5xac1r13j" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.getAncestor(java.lang.Class)" resolve="getAncestor" />
                  <node concept="3VsKOn" id="5D5xac1r13k" role="37wK5m">
                    <ref role="3VsUkX" node="6aRQr1WUXn6" resolve="RepositoryTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5D5xac1r13l" role="2OqNvi">
                <ref role="37wK5l" node="EMWAvBgmbf" resolve="getRepositoryId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5D5xac1qZ6R" role="3cqZAp">
          <node concept="3clFbS" id="5D5xac1qZ6T" role="3clFbx">
            <node concept="3cpWs6" id="5D5xac1r1Cb" role="3cqZAp">
              <node concept="3clFbT" id="5D5xac1r1LZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5D5xac1r0No" role="3clFbw">
            <node concept="2OqwBi" id="5D5xac1qZQj" role="2Oq$k0">
              <node concept="2V_BSl" id="1xehy3SjX51" role="2Oq$k0" />
              <node concept="liA8E" id="5D5xac1r0_H" role="2OqNvi">
                <ref role="37wK5l" node="EMWAvBfk$Y" resolve="getModelServer" />
              </node>
            </node>
            <node concept="liA8E" id="5D5xac1r0YU" role="2OqNvi">
              <ref role="37wK5l" to="csg2:5D5xac1qIoP" resolve="hasModuleBinding" />
              <node concept="37vLTw" id="5D5xac1r1bh" role="37wK5m">
                <ref role="3cqZAo" node="5D5xac1r13e" resolve="repositoryId" />
              </node>
              <node concept="37vLTw" id="5D5xac1r1un" role="37wK5m">
                <ref role="3cqZAo" node="5D5xac1qYEV" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5D5xac1qXB8" role="3cqZAp">
          <node concept="3clFbT" id="5D5xac1qXC4" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="aVVeoQtQzf" role="lGtFl">
        <node concept="TZ5HA" id="aVVeoQtQzg" role="TZ5H$">
          <node concept="1dT_AC" id="aVVeoQtQzh" role="1dT_Ay">
            <property role="1dT_AB" value="This does not consider if this is a module and it is bound indirectly because the whole project is bound." />
          </node>
        </node>
        <node concept="x79VA" id="aVVeoQtQzi" role="3nqlJM" />
      </node>
    </node>
    <node concept="ATzpf" id="$SKJo8tWMy" role="a7sos">
      <property role="TrG5h" value="getTransientModuleBinding" />
      <node concept="3Tm1VV" id="$SKJo8tWMz" role="1B3o_S" />
      <node concept="3uibUv" id="6gR8Ep$ToJy" role="3clF45">
        <ref role="3uigEE" to="csg2:7ZZZU$lp6Bz" resolve="TransientModuleBinding" />
      </node>
      <node concept="3clFbS" id="$SKJo8tWM_" role="3clF47">
        <node concept="3cpWs8" id="$SKJo8uz28" role="3cqZAp">
          <node concept="3cpWsn" id="$SKJo8uz29" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3cpWsb" id="$SKJo8uz2a" role="1tU5fm" />
            <node concept="2OqwBi" id="$SKJo8uz2b" role="33vP2m">
              <node concept="1eOMI4" id="$SKJo8uz2c" role="2Oq$k0">
                <node concept="10QFUN" id="$SKJo8uz2d" role="1eOMHV">
                  <node concept="3uibUv" id="$SKJo8uz2e" role="10QFUM">
                    <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
                  </node>
                  <node concept="2OqwBi" id="$SKJo8uz2f" role="10QFUP">
                    <node concept="2V_BSl" id="$SKJo8uz2g" role="2Oq$k0" />
                    <node concept="liA8E" id="$SKJo8uz2h" role="2OqNvi">
                      <ref role="37wK5l" node="49CIzaqf7rw" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$SKJo8uz2i" role="2OqNvi">
                <ref role="37wK5l" to="jks5:~PNodeAdapter.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$SKJo8uz2j" role="3cqZAp">
          <node concept="3cpWsn" id="$SKJo8uz2k" role="3cpWs9">
            <property role="TrG5h" value="repositoryId" />
            <node concept="3uibUv" id="2jOseCqKLnH" role="1tU5fm">
              <ref role="3uigEE" to="xkhl:~RepositoryId" resolve="RepositoryId" />
            </node>
            <node concept="2OqwBi" id="$SKJo8uz2m" role="33vP2m">
              <node concept="2OqwBi" id="$SKJo8uz2n" role="2Oq$k0">
                <node concept="2V_BSl" id="$SKJo8uz2o" role="2Oq$k0" />
                <node concept="liA8E" id="$SKJo8uz2p" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.getAncestor(java.lang.Class)" resolve="getAncestor" />
                  <node concept="3VsKOn" id="$SKJo8uz2q" role="37wK5m">
                    <ref role="3VsUkX" node="6aRQr1WUXn6" resolve="RepositoryTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$SKJo8uz2r" role="2OqNvi">
                <ref role="37wK5l" node="EMWAvBgmbf" resolve="getRepositoryId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$SKJo8uxJu" role="3cqZAp">
          <node concept="3cpWsn" id="$SKJo8uxJx" role="3cpWs9">
            <property role="TrG5h" value="bindings" />
            <node concept="_YKpA" id="$SKJo8uxJs" role="1tU5fm">
              <node concept="3uibUv" id="6gR8Ep$TrQS" role="_ZDj9">
                <ref role="3uigEE" to="csg2:7ZZZU$lp6Bz" resolve="TransientModuleBinding" />
              </node>
            </node>
            <node concept="2OqwBi" id="$SKJo8uEob" role="33vP2m">
              <node concept="2OqwBi" id="6gR8Ep$TuVr" role="2Oq$k0">
                <node concept="2OqwBi" id="$SKJo8uzd9" role="2Oq$k0">
                  <node concept="2OqwBi" id="$SKJo8uyoo" role="2Oq$k0">
                    <node concept="2V_BSl" id="$SKJo8uxKP" role="2Oq$k0" />
                    <node concept="liA8E" id="$SKJo8uyZq" role="2OqNvi">
                      <ref role="37wK5l" node="EMWAvBfk$Y" resolve="getModelServer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$SKJo8uzjV" role="2OqNvi">
                    <ref role="37wK5l" to="csg2:$SKJo8u6fX" resolve="getModuleBinding" />
                    <node concept="37vLTw" id="$SKJo8uzlM" role="37wK5m">
                      <ref role="3cqZAo" node="$SKJo8uz2k" resolve="repositoryId" />
                    </node>
                    <node concept="37vLTw" id="$SKJo8uzp5" role="37wK5m">
                      <ref role="3cqZAo" node="$SKJo8uz29" resolve="nodeId" />
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="6gR8Ep$TyB6" role="2OqNvi">
                  <node concept="3uibUv" id="6gR8Ep$Tzgb" role="UnYnz">
                    <ref role="3uigEE" to="csg2:7ZZZU$lp6Bz" resolve="TransientModuleBinding" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="$SKJo8uFkP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$SKJo8uFGU" role="3cqZAp">
          <node concept="3clFbS" id="$SKJo8uFGW" role="3clFbx">
            <node concept="3cpWs6" id="$SKJo8uKf6" role="3cqZAp">
              <node concept="10Nm6u" id="$SKJo8uMso" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="$SKJo8uJC6" role="3clFbw">
            <node concept="3cmrfG" id="$SKJo8uKdh" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="$SKJo8uGSD" role="3uHU7B">
              <node concept="37vLTw" id="$SKJo8uFRp" role="2Oq$k0">
                <ref role="3cqZAo" node="$SKJo8uxJx" resolve="bindings" />
              </node>
              <node concept="34oBXx" id="$SKJo8uIA1" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="$SKJo8uLHV" role="3eNLev">
            <node concept="3clFbC" id="$SKJo8uReq" role="3eO9$A">
              <node concept="3cmrfG" id="$SKJo8uReF" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="$SKJo8uNE5" role="3uHU7B">
                <node concept="37vLTw" id="$SKJo8uMjr" role="2Oq$k0">
                  <ref role="3cqZAo" node="$SKJo8uxJx" resolve="bindings" />
                </node>
                <node concept="34oBXx" id="$SKJo8uOUD" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="$SKJo8uLHX" role="3eOfB_">
              <node concept="3cpWs6" id="$SKJo8uRF7" role="3cqZAp">
                <node concept="2OqwBi" id="$SKJo8uT33" role="3cqZAk">
                  <node concept="37vLTw" id="$SKJo8uRFF" role="2Oq$k0">
                    <ref role="3cqZAo" node="$SKJo8uxJx" resolve="bindings" />
                  </node>
                  <node concept="34jXtK" id="$SKJo8uUnv" role="2OqNvi">
                    <node concept="3cmrfG" id="$SKJo8uU_c" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="$SKJo8uVd2" role="9aQIa">
            <node concept="3clFbS" id="$SKJo8uVd3" role="9aQI4">
              <node concept="YS8fn" id="$SKJo8uVqv" role="3cqZAp">
                <node concept="2ShNRf" id="$SKJo8uVqD" role="YScLw">
                  <node concept="1pGfFk" id="$SKJo8uYhe" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="Xl_RD" id="$SKJo8uYkm" role="37wK5m">
                      <property role="Xl_RC" value="Multiple transient bindings for the same module are not expected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="Nm_qC27bd8" role="a7sos">
      <property role="TrG5h" value="getTreeInRepository" />
      <node concept="3Tm1VV" id="Nm_qC27bd9" role="1B3o_S" />
      <node concept="3uibUv" id="Nm_qC27bja" role="3clF45">
        <ref role="3uigEE" to="csg2:3i6diw3mm_Q" resolve="CloudRepository" />
      </node>
      <node concept="3clFbS" id="Nm_qC27bdb" role="3clF47">
        <node concept="3cpWs8" id="EMWAvBggyZ" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBggz0" role="3cpWs9">
            <property role="TrG5h" value="modelServer" />
            <node concept="3uibUv" id="EMWAvBggwr" role="1tU5fm">
              <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="ModelServerConnection" />
            </node>
            <node concept="2OqwBi" id="EMWAvBggz1" role="33vP2m">
              <node concept="2OqwBi" id="EMWAvBggz2" role="2Oq$k0">
                <node concept="2V_BSl" id="Nm_qC27fvZ" role="2Oq$k0" />
                <node concept="liA8E" id="EMWAvBggz4" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.getAncestor(java.lang.Class)" resolve="getAncestor" />
                  <node concept="3VsKOn" id="EMWAvBggz5" role="37wK5m">
                    <ref role="3VsUkX" node="6aRQr1WTCgk" resolve="ModelServerTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EMWAvBggz6" role="2OqNvi">
                <ref role="37wK5l" node="6aRQr1Xc29I" resolve="getModelServer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EMWAvBgCWC" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBgCWD" role="3cpWs9">
            <property role="TrG5h" value="repositoryId" />
            <node concept="3uibUv" id="2jOseCqKLGN" role="1tU5fm">
              <ref role="3uigEE" to="xkhl:~RepositoryId" resolve="RepositoryId" />
            </node>
            <node concept="2OqwBi" id="EMWAvBgCWE" role="33vP2m">
              <node concept="2OqwBi" id="EMWAvBgCWF" role="2Oq$k0">
                <node concept="2V_BSl" id="Nm_qC27fCh" role="2Oq$k0" />
                <node concept="liA8E" id="EMWAvBgCWH" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.getAncestor(java.lang.Class)" resolve="getAncestor" />
                  <node concept="3VsKOn" id="EMWAvBgCWI" role="37wK5m">
                    <ref role="3VsUkX" node="6aRQr1WUXn6" resolve="RepositoryTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EMWAvBgCWJ" role="2OqNvi">
                <ref role="37wK5l" node="EMWAvBgmbf" resolve="getRepositoryId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rz8NqPRAC5" role="3cqZAp">
          <node concept="3cpWsn" id="5rz8NqPRAC6" role="3cpWs9">
            <property role="TrG5h" value="treeInRepository" />
            <node concept="3uibUv" id="5rz8NqPRAC7" role="1tU5fm">
              <ref role="3uigEE" to="csg2:3i6diw3mm_Q" resolve="CloudRepository" />
            </node>
            <node concept="2ShNRf" id="5rz8NqPRAIY" role="33vP2m">
              <node concept="1pGfFk" id="5rz8NqPRAIN" role="2ShVmc">
                <ref role="37wK5l" to="csg2:3i6diw3mtOf" resolve="CloudRepository" />
                <node concept="37vLTw" id="5rz8NqPRAJJ" role="37wK5m">
                  <ref role="3cqZAo" node="EMWAvBggz0" resolve="modelServer" />
                </node>
                <node concept="37vLTw" id="5rz8NqPRALG" role="37wK5m">
                  <ref role="3cqZAo" node="EMWAvBgCWD" resolve="repositoryId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nm_qC27fI4" role="3cqZAp">
          <node concept="37vLTw" id="Nm_qC27fNI" role="3cqZAk">
            <ref role="3cqZAo" node="5rz8NqPRAC6" resolve="treeInRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1xehy3SjWHF" role="KRMoO">
      <ref role="3uigEE" node="49CIzapIBwH" resolve="CloudNodeTreeNode" />
    </node>
    <node concept="3Tm1VV" id="1xehy3SjWHD" role="1B3o_S" />
  </node>
</model>

