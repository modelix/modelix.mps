<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0cc4f86-cf49-4ffc-b138-1f9973329ce1(de.q60.mps.web.model.mpsplugin)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pxvb" ref="r:ca10a440-fbee-42f3-927f-469fb3169c9b(de.q60.mps.shadowmodels.runtime.util)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c9mi" ref="r:e280b60e-1e31-4362-b72e-05ea0aaad63c(de.q60.mps.shadowmodels.runtime.util.pmap)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="y9oj" ref="r:3014a312-a1f1-41c3-9ecc-5491810305c3(de.q60.mps.shadowmodels.runtime.plugin)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="paf" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="3hky" ref="r:bef1bfa7-20fd-413a-ae11-793b0a8ee364(de.q60.mps.shadowmodels.runtime.model.persistent)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="oiz2" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:gnu.trove.map(de.q60.mps.libs/)" />
    <import index="5ka6" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:gnu.trove.map.hash(de.q60.mps.libs/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="nvd4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.repository(MPS.OpenAPI/)" />
    <import index="6shs" ref="r:3ca2f5b1-1b25-441b-b059-2ddba424a0b1(de.q60.mps.web.model.persistent)" />
    <import index="jon5" ref="r:49169b91-8585-49ee-98e0-962a243b40d4(de.q60.mps.web.model.lazy)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="ffp0" ref="87f4b21e-a3a5-459e-a54b-408fd9eb7350/java:org.java_websocket(de.q60.mps.shadowmodels.web.lib/)" />
    <import index="mxf6" ref="87f4b21e-a3a5-459e-a54b-408fd9eb7350/java:org.json(de.q60.mps.shadowmodels.web.lib/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="p2o5" ref="87f4b21e-a3a5-459e-a54b-408fd9eb7350/java:org.java_websocket.client(de.q60.mps.shadowmodels.web.lib/)" />
    <import index="bge5" ref="87f4b21e-a3a5-459e-a54b-408fd9eb7350/java:org.java_websocket.handshake(de.q60.mps.shadowmodels.web.lib/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="zdal" ref="r:88aa2c17-3990-45f2-9b79-06884112d260(de.q60.mps.web.model)" />
    <import index="ydze" ref="r:c65aa0cf-b22b-4cca-bd88-3210b1c2f55f(de.q60.mps.web.model.operations)" />
    <import index="3d38" ref="r:bc160b50-5a4e-4f99-ba07-a7b7116dab7a(de.q60.mps.incremental.util)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
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
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240151247486" name="jetbrains.mps.baseLanguage.collections.structure.ContainerIteratorType" flags="in" index="2YL$Hu" />
      <concept id="1240151544672" name="jetbrains.mps.baseLanguage.collections.structure.RemoveOperation" flags="nn" index="2YMH90" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="4QZGLsLEOdM">
    <property role="TrG5h" value="WebModel" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="4QZGLsLEOdN" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~EditableModelDescriptor" resolve="EditableModelDescriptor" />
    </node>
    <node concept="3uibUv" id="4QZGLsLEOdO" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
    </node>
    <node concept="3uibUv" id="4j_LshTVk7i" role="EKbjA">
      <ref role="3uigEE" to="pxvb:B8a55Urgn8" resolve="IUserObjectContainer" />
    </node>
    <node concept="2tJIrI" id="7Zr9caIGWDR" role="jymVt" />
    <node concept="312cEg" id="4QZGLsLEOdP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myReadOnly" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="4QZGLsLEOdR" role="1tU5fm" />
      <node concept="3Tm6S6" id="4QZGLsLEOdS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4QZGLsLEOdT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTrackUndo" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="4QZGLsLEOdV" role="1tU5fm" />
      <node concept="3Tm6S6" id="4QZGLsLEOdW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4j_LshTVllu" role="jymVt">
      <property role="TrG5h" value="userObjects" />
      <node concept="3Tm6S6" id="4j_LshTVllv" role="1B3o_S" />
      <node concept="3uibUv" id="4j_LshTVmfz" role="1tU5fm">
        <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
        <node concept="3uibUv" id="4j_LshTVn2T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="4j_LshTVnJc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2YIFZM" id="4j_LshTVrS$" role="33vP2m">
        <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
        <ref role="37wK5l" to="c9mi:5z3H0sEbM1h" resolve="empty" />
      </node>
    </node>
    <node concept="312cEg" id="4TPMxtdDOEE" role="jymVt">
      <property role="TrG5h" value="synchronizer" />
      <node concept="3Tm6S6" id="4TPMxtdDOEF" role="1B3o_S" />
      <node concept="3uibUv" id="4TPMxtdDPK1" role="1tU5fm">
        <ref role="3uigEE" node="4TPMxtdCfK_" resolve="ModelSynchronizer" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Zr9caID7_f" role="jymVt" />
    <node concept="3clFbW" id="4QZGLsLEOdX" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4QZGLsLEOdY" role="3clF45" />
      <node concept="37vLTG" id="4QZGLsLEOe3" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4QZGLsLEXGZ" role="1tU5fm">
          <ref role="3uigEE" node="115Xaa43tZI" resolve="WebModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4QZGLsLEU6z" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4QZGLsLEUur" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3l$kG67r0rY" role="3clF46">
        <property role="TrG5h" value="branch" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3l$kG67r21p" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
        </node>
      </node>
      <node concept="3clFbS" id="4QZGLsLEOe5" role="3clF47">
        <node concept="XkiVB" id="4QZGLsLEPPx" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~EditableModelDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="EditableModelDescriptor" />
          <node concept="1rXfSq" id="4QZGLsLEPPy" role="37wK5m">
            <ref role="37wK5l" node="4QZGLsLEOfD" resolve="createModelRef" />
            <node concept="37vLTw" id="4QZGLsLEUKV" role="37wK5m">
              <ref role="3cqZAo" node="4QZGLsLEU6z" resolve="name" />
            </node>
            <node concept="2OqwBi" id="4QZGLsLEYsR" role="37wK5m">
              <node concept="37vLTw" id="4QZGLsLEPPA" role="2Oq$k0">
                <ref role="3cqZAo" node="4QZGLsLEOe3" resolve="module" />
              </node>
              <node concept="liA8E" id="4QZGLsLEZ8$" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="4QZGLsLERB5" role="37wK5m">
            <node concept="1pGfFk" id="4QZGLsLERB7" role="2ShVmc">
              <ref role="37wK5l" to="dush:~NullDataSource.&lt;init&gt;()" resolve="NullDataSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QZGLsLEOe6" role="3cqZAp">
          <node concept="37vLTI" id="4QZGLsLEOe7" role="3clFbG">
            <node concept="37vLTw" id="4QZGLsLEOe8" role="37vLTJ">
              <ref role="3cqZAo" node="4QZGLsLEOdP" resolve="myReadOnly" />
            </node>
            <node concept="3clFbT" id="4QZGLsLEXoW" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="4QZGLsLEOea" role="3cqZAp">
          <node concept="37vLTI" id="4QZGLsLEOeb" role="3clFbG">
            <node concept="37vLTw" id="4QZGLsLEOec" role="37vLTJ">
              <ref role="3cqZAo" node="4QZGLsLEOdT" resolve="myTrackUndo" />
            </node>
            <node concept="3clFbT" id="4QZGLsLEW6G" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbH" id="7Zr9caICdFj" role="3cqZAp" />
        <node concept="3clFbF" id="4TPMxtdvEtO" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxtdw3Bw" role="3clFbG">
            <node concept="2ShNRf" id="4TPMxtdvEtK" role="2Oq$k0">
              <node concept="1pGfFk" id="4TPMxtdw2KI" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="Xjq3P" id="4TPMxtdw3sE" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="4TPMxtdw4WY" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
              <node concept="pHN19" id="4TPMxtdw6t$" role="37wK5m">
                <node concept="PFCIn" id="4TPMxtdw6Ch" role="2V$M_3">
                  <node concept="20RdaH" id="4TPMxtdw6Cg" role="PFCIW">
                    <property role="20Rdg5" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                    <property role="20Rdg7" value="jetbrains.mps.baseLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxtdDRTF" role="3cqZAp">
          <node concept="37vLTI" id="4TPMxtdDT2s" role="3clFbG">
            <node concept="2ShNRf" id="4TPMxtdDULl" role="37vLTx">
              <node concept="1pGfFk" id="4TPMxtdDU5G" role="2ShVmc">
                <ref role="37wK5l" node="4TPMxtdChW1" resolve="ModelSynchronizer" />
                <node concept="37vLTw" id="4TPMxtdDVu5" role="37wK5m">
                  <ref role="3cqZAo" node="3l$kG67r0rY" resolve="branch" />
                </node>
                <node concept="Xjq3P" id="4TPMxtdDWdv" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="4TPMxtdDRTD" role="37vLTJ">
              <ref role="3cqZAo" node="4TPMxtdDOEE" resolve="synchronizer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5tQmAwPHgBi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Zr9caICXyh" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtdDYLQ" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="4TPMxtdDYLS" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxtdDYLT" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtdDYLU" role="3clF47">
        <node concept="3clFbF" id="4TPMxtdE1sb" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxtdE2rS" role="3clFbG">
            <node concept="37vLTw" id="4TPMxtdE1sa" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxtdDOEE" resolve="synchronizer" />
            </node>
            <node concept="liA8E" id="4TPMxtdE4rQ" role="2OqNvi">
              <ref role="37wK5l" node="4TPMxtdD17x" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtdDXTN" role="jymVt" />
    <node concept="3clFb_" id="4j_LshTVkBI" role="jymVt">
      <property role="TrG5h" value="getUserObject" />
      <node concept="37vLTG" id="4j_LshTVkBJ" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4j_LshTVkBK" role="1tU5fm">
          <ref role="3uigEE" to="pxvb:B8a55Urgo1" resolve="UserObjectKey" />
          <node concept="16syzq" id="4j_LshTVkBL" role="11_B2D">
            <ref role="16sUi3" node="4j_LshTVkBP" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="4j_LshTVkBM" role="3clF45">
        <ref role="16sUi3" node="4j_LshTVkBP" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4j_LshTVkBN" role="1B3o_S" />
      <node concept="16euLQ" id="4j_LshTVkBP" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="4j_LshTVkBT" role="3clF47">
        <node concept="3clFbF" id="4j_LshTVtzH" role="3cqZAp">
          <node concept="10QFUN" id="4j_LshTVyRB" role="3clFbG">
            <node concept="2OqwBi" id="4j_LshTVyRz" role="10QFUP">
              <node concept="37vLTw" id="4j_LshTVyR$" role="2Oq$k0">
                <ref role="3cqZAo" node="4j_LshTVllu" resolve="userObjects" />
              </node>
              <node concept="liA8E" id="4j_LshTVyR_" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                <node concept="37vLTw" id="4j_LshTVyRA" role="37wK5m">
                  <ref role="3cqZAo" node="4j_LshTVkBJ" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="16syzq" id="4j_LshTVzim" role="10QFUM">
              <ref role="16sUi3" node="4j_LshTVkBP" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4j_LshTVkBU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4j_LshTVkBV" role="jymVt">
      <property role="TrG5h" value="putUserObject" />
      <node concept="37vLTG" id="4j_LshTVkBW" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4j_LshTVkBX" role="1tU5fm">
          <ref role="3uigEE" to="pxvb:B8a55Urgo1" resolve="UserObjectKey" />
          <node concept="16syzq" id="4j_LshTVkBY" role="11_B2D">
            <ref role="16sUi3" node="4j_LshTVkC4" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4j_LshTVkBZ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="4j_LshTVkC0" role="1tU5fm">
          <ref role="16sUi3" node="4j_LshTVkC4" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="4j_LshTVkC1" role="3clF45" />
      <node concept="3Tm1VV" id="4j_LshTVkC2" role="1B3o_S" />
      <node concept="16euLQ" id="4j_LshTVkC4" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="4j_LshTVkC8" role="3clF47">
        <node concept="3clFbF" id="4j_LshTV$6h" role="3cqZAp">
          <node concept="37vLTI" id="4j_LshTV$Nw" role="3clFbG">
            <node concept="2OqwBi" id="4j_LshTVAsk" role="37vLTx">
              <node concept="37vLTw" id="4j_LshTV_Ie" role="2Oq$k0">
                <ref role="3cqZAo" node="4j_LshTVllu" resolve="userObjects" />
              </node>
              <node concept="liA8E" id="4j_LshTVAUR" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEb$pN" resolve="put" />
                <node concept="37vLTw" id="4j_LshTVBiG" role="37wK5m">
                  <ref role="3cqZAo" node="4j_LshTVkBW" resolve="key" />
                </node>
                <node concept="37vLTw" id="4j_LshTVC1N" role="37wK5m">
                  <ref role="3cqZAo" node="4j_LshTVkBZ" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4j_LshTV$6g" role="37vLTJ">
              <ref role="3cqZAo" node="4j_LshTVllu" resolve="userObjects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4j_LshTVkC9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4QZGLsLEOem" role="jymVt">
      <property role="TrG5h" value="updateTimestamp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4QZGLsLEOen" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4QZGLsLEOeo" role="3clF47" />
      <node concept="3Tm1VV" id="4QZGLsLEOep" role="1B3o_S" />
      <node concept="3cqZAl" id="4QZGLsLEOeq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4QZGLsLEOer" role="jymVt">
      <property role="TrG5h" value="needsReloading" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4QZGLsLEOes" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4QZGLsLEOet" role="3clF47">
        <node concept="3cpWs6" id="4QZGLsLEOeu" role="3cqZAp">
          <node concept="3clFbT" id="4QZGLsLEOev" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QZGLsLEOew" role="1B3o_S" />
      <node concept="10P_77" id="4QZGLsLEOex" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4QZGLsLEOey" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4QZGLsLEOez" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4QZGLsLEOe$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4QZGLsLEOe_" role="3clF47">
        <node concept="3cpWs8" id="4QZGLsLEOeB" role="3cqZAp">
          <node concept="3cpWsn" id="4QZGLsLEOeA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="smodel" />
            <node concept="3uibUv" id="4QZGLsLEOeC" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="4QZGLsLEOeD" role="33vP2m">
              <node concept="YeOm9" id="4QZGLsLEOeE" role="2ShVmc">
                <node concept="1Y3b0j" id="4QZGLsLEOeF" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="w1kc:~SModel" resolve="SModel" />
                  <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                  <node concept="3clFb_" id="4QZGLsLEOeG" role="jymVt">
                    <property role="TrG5h" value="performUndoableAction" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="4QZGLsLEOeH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="4QZGLsLEOeI" role="3clF46">
                      <property role="TrG5h" value="action" />
                      <property role="3TUv4t" value="false" />
                      <node concept="2AHcQZ" id="4QZGLsLEOeJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                      <node concept="3uibUv" id="4QZGLsLEOeK" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~SNodeUndoableAction" resolve="SNodeUndoableAction" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4QZGLsLEOeL" role="3clF47">
                      <node concept="3clFbJ" id="4QZGLsLEOeM" role="3cqZAp">
                        <node concept="37vLTw" id="4QZGLsLEOeN" role="3clFbw">
                          <ref role="3cqZAo" node="4QZGLsLEOdT" resolve="myTrackUndo" />
                        </node>
                        <node concept="3clFbS" id="4QZGLsLEOeP" role="3clFbx">
                          <node concept="3clFbF" id="4QZGLsLEOeQ" role="3cqZAp">
                            <node concept="3nyPlj" id="4QZGLsLEOeR" role="3clFbG">
                              <ref role="37wK5l" to="w1kc:~SModel.performUndoableAction(jetbrains.mps.smodel.SNodeUndoableAction)" resolve="performUndoableAction" />
                              <node concept="37vLTw" id="4QZGLsLEOeS" role="37wK5m">
                                <ref role="3cqZAo" node="4QZGLsLEOeI" resolve="action" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="4QZGLsLEOeT" role="1B3o_S" />
                    <node concept="3cqZAl" id="4QZGLsLEOeU" role="3clF45" />
                  </node>
                  <node concept="1rXfSq" id="4QZGLsLEOeV" role="37wK5m">
                    <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4QZGLsLEOeW" role="3cqZAp">
          <node concept="2ShNRf" id="4QZGLsLEPQs" role="3cqZAk">
            <node concept="1pGfFk" id="4QZGLsLEPTp" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
              <node concept="37vLTw" id="4QZGLsLEPTq" role="37wK5m">
                <ref role="3cqZAo" node="4QZGLsLEOeA" resolve="smodel" />
              </node>
              <node concept="Rm8GO" id="4QZGLsLEPTr" role="37wK5m">
                <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4QZGLsLEOf1" role="1B3o_S" />
      <node concept="3uibUv" id="4QZGLsLEOf2" role="3clF45">
        <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
        <node concept="3uibUv" id="4QZGLsLEOf3" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4QZGLsLEOf4" role="jymVt">
      <property role="TrG5h" value="isChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4QZGLsLEOf5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4QZGLsLEOf6" role="3clF47">
        <node concept="3cpWs6" id="4QZGLsLEOf7" role="3cqZAp">
          <node concept="3clFbT" id="4QZGLsLEOf8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QZGLsLEOf9" role="1B3o_S" />
      <node concept="10P_77" id="4QZGLsLEOfa" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4QZGLsLEOfb" role="jymVt">
      <property role="TrG5h" value="save" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4QZGLsLEOfc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4QZGLsLEOfd" role="3clF47" />
      <node concept="3Tm1VV" id="4QZGLsLEOfe" role="1B3o_S" />
      <node concept="3cqZAl" id="4QZGLsLEOff" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4QZGLsLEOfg" role="jymVt">
      <property role="TrG5h" value="rename" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4QZGLsLEOfh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4QZGLsLEOfi" role="3clF46">
        <property role="TrG5h" value="newModelName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="4QZGLsLETfN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QZGLsLEOfk" role="3clF46">
        <property role="TrG5h" value="changeFile" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4QZGLsLEOfl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4QZGLsLEOfm" role="3clF47">
        <node concept="YS8fn" id="4QZGLsLEOfo" role="3cqZAp">
          <node concept="2ShNRf" id="4QZGLsLEPTG" role="YScLw">
            <node concept="1pGfFk" id="4QZGLsLEPTI" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QZGLsLEOfp" role="1B3o_S" />
      <node concept="3cqZAl" id="4QZGLsLEOfq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4QZGLsLEOfr" role="jymVt">
      <property role="TrG5h" value="isReadOnly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4QZGLsLEOfs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4QZGLsLEOft" role="3clF47">
        <node concept="3cpWs6" id="4QZGLsLEOfu" role="3cqZAp">
          <node concept="37vLTw" id="4QZGLsLEOfv" role="3cqZAk">
            <ref role="3cqZAo" node="4QZGLsLEOdP" resolve="myReadOnly" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QZGLsLEOfw" role="1B3o_S" />
      <node concept="10P_77" id="4QZGLsLEOfx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4QZGLsLEOfy" role="jymVt">
      <property role="TrG5h" value="reloadFromSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4QZGLsLEOfz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4QZGLsLEOf$" role="3clF47">
        <node concept="YS8fn" id="4QZGLsLEOfA" role="3cqZAp">
          <node concept="2ShNRf" id="4QZGLsLEPTP" role="YScLw">
            <node concept="1pGfFk" id="4QZGLsLEPTR" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QZGLsLEOfB" role="1B3o_S" />
      <node concept="3cqZAl" id="4QZGLsLEOfC" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4QZGLsLEOfD" role="jymVt">
      <property role="TrG5h" value="createModelRef" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4QZGLsLEOfE" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="4QZGLsLETwE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QZGLsLEOfG" role="3clF46">
        <property role="TrG5h" value="moduleReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4QZGLsLEOfH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4QZGLsLEOfI" role="3clF47">
        <node concept="3cpWs8" id="4QZGLsLEOfK" role="3cqZAp">
          <node concept="3cpWsn" id="4QZGLsLEOfJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="4QZGLsLEOfL" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2YIFZM" id="4QZGLsLEPNc" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelId.generate()" resolve="generate" />
              <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4QZGLsLEOfN" role="3cqZAp">
          <node concept="2OqwBi" id="4QZGLsLEOfO" role="3cqZAk">
            <node concept="2YIFZM" id="4QZGLsLEPTZ" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="4QZGLsLEOfQ" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
              <node concept="37vLTw" id="4QZGLsLEOfR" role="37wK5m">
                <ref role="3cqZAo" node="4QZGLsLEOfG" resolve="moduleReference" />
              </node>
              <node concept="37vLTw" id="4QZGLsLEOfS" role="37wK5m">
                <ref role="3cqZAo" node="4QZGLsLEOfJ" resolve="id" />
              </node>
              <node concept="37vLTw" id="4QZGLsLEOfT" role="37wK5m">
                <ref role="3cqZAo" node="4QZGLsLEOfE" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4QZGLsLEOfU" role="1B3o_S" />
      <node concept="3uibUv" id="4QZGLsLEOfV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Zr9caIDD0a" role="jymVt" />
    <node concept="3Tm1VV" id="4QZGLsLESlP" role="1B3o_S" />
    <node concept="3uibUv" id="3mxFqZU6ndJ" role="EKbjA">
      <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
    </node>
  </node>
  <node concept="312cEu" id="115Xaa43tZI">
    <property role="TrG5h" value="WebModule" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="115Xaa43tZJ" role="1B3o_S" />
    <node concept="3uibUv" id="115Xaa43tZK" role="1zkMxy">
      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
    </node>
    <node concept="312cEg" id="115Xaa43tZL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDescriptor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="115Xaa43tZN" role="1tU5fm">
        <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
      <node concept="3Tm6S6" id="115Xaa43tZO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4j_LshTVDL3" role="jymVt">
      <property role="TrG5h" value="userObjects" />
      <node concept="3Tm6S6" id="4j_LshTVDL4" role="1B3o_S" />
      <node concept="3uibUv" id="4j_LshTVDL5" role="1tU5fm">
        <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
        <node concept="3uibUv" id="4j_LshTVDL6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="4j_LshTVDL7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2YIFZM" id="4j_LshTVDL8" role="33vP2m">
        <ref role="37wK5l" to="c9mi:5z3H0sEbM1h" resolve="empty" />
        <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
      </node>
    </node>
    <node concept="2tJIrI" id="4j_LshTVE2T" role="jymVt" />
    <node concept="3clFbW" id="115Xaa43tZP" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="115Xaa43yAf" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="115Xaa43yNU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="115Xaa43tZQ" role="3clF45" />
      <node concept="3clFbS" id="115Xaa43tZR" role="3clF47">
        <node concept="XkiVB" id="115Xaa43vow" role="3cqZAp">
          <ref role="37wK5l" to="z1c3:~AbstractModule.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="AbstractModule" />
          <node concept="10QFUN" id="115Xaa43vox" role="37wK5m">
            <node concept="10Nm6u" id="115Xaa43voy" role="10QFUP" />
            <node concept="3uibUv" id="115Xaa43voz" role="10QFUM">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115Xaa43tZS" role="3cqZAp">
          <node concept="37vLTI" id="115Xaa43tZT" role="3clFbG">
            <node concept="37vLTw" id="115Xaa43tZU" role="37vLTJ">
              <ref role="3cqZAo" node="115Xaa43tZL" resolve="myDescriptor" />
            </node>
            <node concept="2ShNRf" id="115Xaa43vtH" role="37vLTx">
              <node concept="1pGfFk" id="115Xaa43vtJ" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.&lt;init&gt;()" resolve="ModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115Xaa43tZW" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa43vl6" role="3clFbG">
            <node concept="37vLTw" id="115Xaa43vl5" role="2Oq$k0">
              <ref role="3cqZAo" node="115Xaa43tZL" resolve="myDescriptor" />
            </node>
            <node concept="liA8E" id="115Xaa43vl7" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId)" resolve="setId" />
              <node concept="2YIFZM" id="115Xaa43wt4" role="37wK5m">
                <ref role="37wK5l" to="z1c3:~ModuleId.regular()" resolve="regular" />
                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115Xaa43tZZ" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa43viF" role="3clFbG">
            <node concept="37vLTw" id="115Xaa43viE" role="2Oq$k0">
              <ref role="3cqZAo" node="115Xaa43tZL" resolve="myDescriptor" />
            </node>
            <node concept="liA8E" id="115Xaa43viG" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String)" resolve="setNamespace" />
              <node concept="37vLTw" id="115Xaa43yWX" role="37wK5m">
                <ref role="3cqZAo" node="115Xaa43yAf" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115Xaa43u04" role="3cqZAp">
          <node concept="1rXfSq" id="115Xaa43u05" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleReference(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="setModuleReference" />
            <node concept="2OqwBi" id="115Xaa43vtS" role="37wK5m">
              <node concept="37vLTw" id="115Xaa43vtR" role="2Oq$k0">
                <ref role="3cqZAo" node="115Xaa43tZL" resolve="myDescriptor" />
              </node>
              <node concept="liA8E" id="115Xaa43vtT" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="115Xaa43yr3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4j_LshTVF1o" role="jymVt">
      <property role="TrG5h" value="getUserObject" />
      <node concept="37vLTG" id="4j_LshTVF1p" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4j_LshTVF1q" role="1tU5fm">
          <ref role="3uigEE" to="pxvb:B8a55Urgo1" resolve="UserObjectKey" />
          <node concept="16syzq" id="4j_LshTVF1r" role="11_B2D">
            <ref role="16sUi3" node="4j_LshTVF1u" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="4j_LshTVF1s" role="3clF45">
        <ref role="16sUi3" node="4j_LshTVF1u" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4j_LshTVF1t" role="1B3o_S" />
      <node concept="16euLQ" id="4j_LshTVF1u" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="4j_LshTVF1v" role="3clF47">
        <node concept="3clFbF" id="4j_LshTVF1w" role="3cqZAp">
          <node concept="10QFUN" id="4j_LshTVF1x" role="3clFbG">
            <node concept="2OqwBi" id="4j_LshTVF1y" role="10QFUP">
              <node concept="37vLTw" id="4j_LshTVF1z" role="2Oq$k0">
                <ref role="3cqZAo" node="4j_LshTVDL3" resolve="userObjects" />
              </node>
              <node concept="liA8E" id="4j_LshTVF1$" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                <node concept="37vLTw" id="4j_LshTVF1_" role="37wK5m">
                  <ref role="3cqZAo" node="4j_LshTVF1p" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="16syzq" id="4j_LshTVF1A" role="10QFUM">
              <ref role="16sUi3" node="4j_LshTVF1u" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4j_LshTVF1B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4j_LshTVF1C" role="jymVt">
      <property role="TrG5h" value="putUserObject" />
      <node concept="37vLTG" id="4j_LshTVF1D" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4j_LshTVF1E" role="1tU5fm">
          <ref role="3uigEE" to="pxvb:B8a55Urgo1" resolve="UserObjectKey" />
          <node concept="16syzq" id="4j_LshTVF1F" role="11_B2D">
            <ref role="16sUi3" node="4j_LshTVF1K" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4j_LshTVF1G" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="4j_LshTVF1H" role="1tU5fm">
          <ref role="16sUi3" node="4j_LshTVF1K" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="4j_LshTVF1I" role="3clF45" />
      <node concept="3Tm1VV" id="4j_LshTVF1J" role="1B3o_S" />
      <node concept="16euLQ" id="4j_LshTVF1K" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="4j_LshTVF1L" role="3clF47">
        <node concept="3clFbF" id="4j_LshTVF1M" role="3cqZAp">
          <node concept="37vLTI" id="4j_LshTVF1N" role="3clFbG">
            <node concept="2OqwBi" id="4j_LshTVF1O" role="37vLTx">
              <node concept="37vLTw" id="4j_LshTVF1P" role="2Oq$k0">
                <ref role="3cqZAo" node="4j_LshTVDL3" resolve="userObjects" />
              </node>
              <node concept="liA8E" id="4j_LshTVF1Q" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEb$pN" resolve="put" />
                <node concept="37vLTw" id="4j_LshTVF1R" role="37wK5m">
                  <ref role="3cqZAo" node="4j_LshTVF1D" resolve="key" />
                </node>
                <node concept="37vLTw" id="4j_LshTVF1S" role="37wK5m">
                  <ref role="3cqZAo" node="4j_LshTVF1G" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4j_LshTVF1T" role="37vLTJ">
              <ref role="3cqZAo" node="4j_LshTVDL3" resolve="userObjects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4j_LshTVF1U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="115Xaa43u0b" role="jymVt">
      <property role="TrG5h" value="getModuleDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="115Xaa43u0c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="115Xaa43u0d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="115Xaa43u0e" role="3clF47">
        <node concept="3cpWs6" id="115Xaa43u0f" role="3cqZAp">
          <node concept="37vLTw" id="115Xaa43u0g" role="3cqZAk">
            <ref role="3cqZAo" node="115Xaa43tZL" resolve="myDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="115Xaa43u0h" role="1B3o_S" />
      <node concept="3uibUv" id="115Xaa43u0i" role="3clF45">
        <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
    </node>
    <node concept="3clFb_" id="115Xaa43u0j" role="jymVt">
      <property role="TrG5h" value="collectMandatoryFacetTypes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="115Xaa43u0k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="115Xaa43u0l" role="3clF46">
        <property role="TrG5h" value="types" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="115Xaa43u0m" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="115Xaa43zD9" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="115Xaa43u0o" role="3clF47" />
      <node concept="3Tmbuc" id="115Xaa43u0p" role="1B3o_S" />
      <node concept="3cqZAl" id="115Xaa43u0q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="115Xaa43u0r" role="jymVt">
      <property role="TrG5h" value="isPackaged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="115Xaa43u0s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="115Xaa43u0t" role="3clF47">
        <node concept="3cpWs6" id="115Xaa43u0u" role="3cqZAp">
          <node concept="3clFbT" id="115Xaa43u0v" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="115Xaa43u0w" role="1B3o_S" />
      <node concept="10P_77" id="115Xaa43u0x" role="3clF45" />
    </node>
    <node concept="3clFb_" id="115Xaa43u0y" role="jymVt">
      <property role="TrG5h" value="isReadOnly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="115Xaa43u0z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="115Xaa43u0$" role="3clF47">
        <node concept="3cpWs6" id="115Xaa43u0_" role="3cqZAp">
          <node concept="3clFbT" id="115Xaa43u0A" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="115Xaa43u0B" role="1B3o_S" />
      <node concept="10P_77" id="115Xaa43u0C" role="3clF45" />
    </node>
    <node concept="3uibUv" id="4QZGLsLHl24" role="EKbjA">
      <ref role="3uigEE" to="31cb:~TransientSModule" resolve="TransientSModule" />
    </node>
    <node concept="3uibUv" id="4j_LshTVCRE" role="EKbjA">
      <ref role="3uigEE" to="pxvb:B8a55Urgn8" resolve="IUserObjectContainer" />
    </node>
  </node>
  <node concept="312cEu" id="26ispG7Y1u2">
    <property role="TrG5h" value="WebRepository" />
    <node concept="2tJIrI" id="26ispG7Y1va" role="jymVt" />
    <node concept="312cEg" id="26ispG7Y1wQ" role="jymVt">
      <property role="TrG5h" value="mpsRepository" />
      <node concept="3Tm6S6" id="26ispG7Y1wR" role="1B3o_S" />
      <node concept="3uibUv" id="26ispG7Y26f" role="1tU5fm">
        <ref role="3uigEE" to="31cb:~SRepositoryExt" resolve="SRepositoryExt" />
      </node>
    </node>
    <node concept="312cEg" id="26ispG7Y1Go" role="jymVt">
      <property role="TrG5h" value="modules" />
      <node concept="3Tm6S6" id="26ispG7Y1Gp" role="1B3o_S" />
      <node concept="_YKpA" id="26ispG7Y1Ia" role="1tU5fm">
        <node concept="3uibUv" id="26ispG7Y1Iu" role="_ZDj9">
          <ref role="3uigEE" node="115Xaa43tZI" resolve="WebModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="26ispG7Y1Ka" role="33vP2m">
        <node concept="Tc6Ow" id="26ispG7Y1JS" role="2ShVmc">
          <node concept="3uibUv" id="26ispG7Y1JT" role="HW$YZ">
            <ref role="3uigEE" node="115Xaa43tZI" resolve="WebModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="QurUghQjiK" role="jymVt">
      <property role="TrG5h" value="moduleOwner" />
      <node concept="3Tm6S6" id="QurUghQjiL" role="1B3o_S" />
      <node concept="3uibUv" id="QurUghQjiM" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
      </node>
      <node concept="2ShNRf" id="QurUghQjiN" role="33vP2m">
        <node concept="YeOm9" id="QurUghQjiO" role="2ShVmc">
          <node concept="1Y3b0j" id="QurUghQjiP" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="QurUghQjiQ" role="1B3o_S" />
            <node concept="3clFb_" id="QurUghQjiR" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="isHidden" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="QurUghQjiS" role="1B3o_S" />
              <node concept="10P_77" id="QurUghQjiT" role="3clF45" />
              <node concept="3clFbS" id="QurUghQjiU" role="3clF47">
                <node concept="3clFbF" id="QurUghQjiV" role="3cqZAp">
                  <node concept="3clFbT" id="QurUghQjiW" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26ispG7YrgL" role="jymVt" />
    <node concept="3clFbW" id="26ispG7Y1yJ" role="jymVt">
      <node concept="3cqZAl" id="26ispG7Y1yK" role="3clF45" />
      <node concept="3Tm1VV" id="26ispG7Y1yL" role="1B3o_S" />
      <node concept="3clFbS" id="26ispG7Y1yN" role="3clF47">
        <node concept="3clFbF" id="26ispG7Y1yR" role="3cqZAp">
          <node concept="37vLTI" id="26ispG7Y1yT" role="3clFbG">
            <node concept="2OqwBi" id="26ispG7Y1yX" role="37vLTJ">
              <node concept="Xjq3P" id="26ispG7Y1yY" role="2Oq$k0" />
              <node concept="2OwXpG" id="26ispG7Y1yZ" role="2OqNvi">
                <ref role="2Oxat5" node="26ispG7Y1wQ" resolve="mpsRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="26ispG7Ysby" role="37vLTx">
              <ref role="3cqZAo" node="26ispG7Y1yQ" resolve="mpsRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26ispG7Y1yQ" role="3clF46">
        <property role="TrG5h" value="mpsRepository" />
        <node concept="3uibUv" id="26ispG7Ys3S" role="1tU5fm">
          <ref role="3uigEE" to="31cb:~SRepositoryExt" resolve="SRepositoryExt" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26ispG7Y1yh" role="jymVt" />
    <node concept="3clFb_" id="26ispG7YsJH" role="jymVt">
      <property role="TrG5h" value="createModule" />
      <node concept="37vLTG" id="26ispG7Yvqv" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="26ispG7YvDQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="26ispG7YuDO" role="3clF45">
        <ref role="3uigEE" node="115Xaa43tZI" resolve="WebModule" />
      </node>
      <node concept="3Tm1VV" id="26ispG7YsJK" role="1B3o_S" />
      <node concept="3clFbS" id="26ispG7YsJL" role="3clF47">
        <node concept="3cpWs8" id="26ispG7YvFg" role="3cqZAp">
          <node concept="3cpWsn" id="26ispG7YvFh" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="26ispG7YvFc" role="1tU5fm">
              <ref role="3uigEE" node="115Xaa43tZI" resolve="WebModule" />
            </node>
            <node concept="10Nm6u" id="1zKPvQfsh6O" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEM" id="1zKPvQfsf1m" role="3cqZAp">
          <node concept="1QHqEC" id="1zKPvQfsf1o" role="1QHqEI">
            <node concept="3clFbS" id="1zKPvQfsf1q" role="1bW5cS">
              <node concept="3clFbF" id="1zKPvQfsgmQ" role="3cqZAp">
                <node concept="37vLTI" id="1zKPvQfsgmS" role="3clFbG">
                  <node concept="2ShNRf" id="26ispG7YvFi" role="37vLTx">
                    <node concept="1pGfFk" id="26ispG7YvFj" role="2ShVmc">
                      <ref role="37wK5l" node="115Xaa43tZP" resolve="WebModule" />
                      <node concept="37vLTw" id="26ispG7YvFk" role="37wK5m">
                        <ref role="3cqZAo" node="26ispG7Yvqv" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1zKPvQfsgmW" role="37vLTJ">
                    <ref role="3cqZAo" node="26ispG7YvFh" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="26ispG7YvGM" role="3cqZAp">
                <node concept="2OqwBi" id="26ispG7YwqM" role="3clFbG">
                  <node concept="37vLTw" id="26ispG7YvGK" role="2Oq$k0">
                    <ref role="3cqZAo" node="26ispG7Y1Go" resolve="modules" />
                  </node>
                  <node concept="TSZUe" id="26ispG7YKTU" role="2OqNvi">
                    <node concept="37vLTw" id="26ispG7YLc5" role="25WWJ7">
                      <ref role="3cqZAo" node="26ispG7YvFh" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="26ispG7YL$T" role="3cqZAp">
                <node concept="2OqwBi" id="26ispG7YLQ2" role="3clFbG">
                  <node concept="37vLTw" id="26ispG7YL$R" role="2Oq$k0">
                    <ref role="3cqZAo" node="26ispG7Y1wQ" resolve="mpsRepository" />
                  </node>
                  <node concept="liA8E" id="26ispG7YM09" role="2OqNvi">
                    <ref role="37wK5l" to="31cb:~SRepositoryExt.registerModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner)" resolve="registerModule" />
                    <node concept="37vLTw" id="26ispG7YM2J" role="37wK5m">
                      <ref role="3cqZAo" node="26ispG7YvFh" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="26ispG7YMhf" role="37wK5m">
                      <ref role="3cqZAo" node="QurUghQjiK" resolve="moduleOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1zKPvQfsfo3" role="ukAjM">
            <ref role="3cqZAo" node="26ispG7Y1wQ" resolve="mpsRepository" />
          </node>
        </node>
        <node concept="3cpWs6" id="1zKPvQfsg9x" role="3cqZAp">
          <node concept="37vLTw" id="1zKPvQfsg9z" role="3cqZAk">
            <ref role="3cqZAo" node="26ispG7YvFh" resolve="module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26ispG7YsvT" role="jymVt" />
    <node concept="3clFb_" id="26ispG7Y1vD" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="26ispG7Y1vF" role="3clF45" />
      <node concept="3Tm1VV" id="26ispG7Y1vG" role="1B3o_S" />
      <node concept="3clFbS" id="26ispG7Y1vH" role="3clF47">
        <node concept="1QHqEM" id="3l$kG67s1Cd" role="3cqZAp">
          <node concept="1QHqEC" id="3l$kG67s1Cf" role="1QHqEI">
            <node concept="3clFbS" id="3l$kG67s1Ch" role="1bW5cS">
              <node concept="2Gpval" id="26ispG7Y1Lb" role="3cqZAp">
                <node concept="2GrKxI" id="26ispG7Y1Lc" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="37vLTw" id="26ispG7Y1Mh" role="2GsD0m">
                  <ref role="3cqZAo" node="26ispG7Y1Go" resolve="modules" />
                </node>
                <node concept="3clFbS" id="26ispG7Y1Le" role="2LFqv$">
                  <node concept="3clFbF" id="26ispG7Y1SI" role="3cqZAp">
                    <node concept="2OqwBi" id="26ispG7Y1Zv" role="3clFbG">
                      <node concept="37vLTw" id="26ispG7Y1SH" role="2Oq$k0">
                        <ref role="3cqZAo" node="26ispG7Y1wQ" resolve="mpsRepository" />
                      </node>
                      <node concept="liA8E" id="26ispG7Y2ge" role="2OqNvi">
                        <ref role="37wK5l" to="31cb:~SRepositoryExt.unregisterModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner)" resolve="unregisterModule" />
                        <node concept="2GrUjf" id="26ispG7YrP_" role="37wK5m">
                          <ref role="2Gs0qQ" node="26ispG7Y1Lc" resolve="module" />
                        </node>
                        <node concept="37vLTw" id="26ispG7YrCs" role="37wK5m">
                          <ref role="3cqZAo" node="QurUghQjiK" resolve="moduleOwner" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4TPMxtdE8N6" role="3cqZAp">
                    <node concept="3cpWsn" id="4TPMxtdE8N7" role="3cpWs9">
                      <property role="TrG5h" value="models" />
                      <node concept="A3Dl8" id="4TPMxtdE9$x" role="1tU5fm">
                        <node concept="3uibUv" id="4TPMxtdE9$z" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4TPMxtdE8N8" role="33vP2m">
                        <node concept="2GrUjf" id="4TPMxtdE8N9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="26ispG7Y1Lc" resolve="module" />
                        </node>
                        <node concept="liA8E" id="4TPMxtdE8Na" role="2OqNvi">
                          <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4TPMxtdE5bM" role="3cqZAp">
                    <node concept="2GrKxI" id="4TPMxtdE5bO" role="2Gsz3X">
                      <property role="TrG5h" value="model" />
                    </node>
                    <node concept="2OqwBi" id="4TPMxtdEag_" role="2GsD0m">
                      <node concept="37vLTw" id="4TPMxtdE8Nb" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxtdE8N7" resolve="models" />
                      </node>
                      <node concept="UnYns" id="4TPMxtdF47Q" role="2OqNvi">
                        <node concept="3uibUv" id="4TPMxtdF4yw" role="UnYnz">
                          <ref role="3uigEE" node="4QZGLsLEOdM" resolve="WebModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4TPMxtdE5bS" role="2LFqv$">
                      <node concept="3clFbF" id="4TPMxtdF5bU" role="3cqZAp">
                        <node concept="2OqwBi" id="4TPMxtdF6ex" role="3clFbG">
                          <node concept="2GrUjf" id="4TPMxtdF5bT" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4TPMxtdE5bO" resolve="model" />
                          </node>
                          <node concept="liA8E" id="4TPMxtdFPkA" role="2OqNvi">
                            <ref role="37wK5l" node="4TPMxtdDYLQ" resolve="dispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3l$kG67s2cF" role="ukAjM">
            <ref role="3cqZAo" node="26ispG7Y1wQ" resolve="mpsRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26ispG7Y1vp" role="jymVt" />
    <node concept="3Tm1VV" id="26ispG7Y1u3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="115Xaa3Z2Jb">
    <property role="TrG5h" value="WebProjectViewExtension" />
    <node concept="Wx3nA" id="4NO8rntTnzD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ROOT_ICON" />
      <node concept="3Tm1VV" id="1_qG3hO2Zlc" role="1B3o_S" />
      <node concept="3uibUv" id="4NO8rntTny3" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2ShNRf" id="4NO8rntVj_a" role="33vP2m">
        <node concept="1pGfFk" id="4NO8rntVkUG" role="2ShVmc">
          <ref role="37wK5l" to="y9oj:5wnrAmTLyBN" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="4NO8rntVld_" role="37wK5m">
            <property role="Xl_RC" value="W" />
          </node>
          <node concept="3cmrfG" id="4NO8rntVlvV" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="2$xPTn" id="4NO8rntVmFg" role="37wK5m">
            <property role="2$xPTl" value="1.6f" />
          </node>
          <node concept="2$xPTn" id="4NO8rntVny2" role="37wK5m">
            <property role="2$xPTl" value="13.8f" />
          </node>
          <node concept="10M0yZ" id="26ispG7ZrYg" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
          <node concept="10M0yZ" id="26ispG7Zt3n" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4NO8rntTrX3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MODULE_ICON" />
      <node concept="3Tm1VV" id="1_qG3hO2Zt8" role="1B3o_S" />
      <node concept="3uibUv" id="4NO8rntTrVz" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2ShNRf" id="4NO8rntVqQV" role="33vP2m">
        <node concept="1pGfFk" id="4NO8rntVsct" role="2ShVmc">
          <ref role="37wK5l" to="y9oj:5wnrAmTLyBN" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="4NO8rntVsvn" role="37wK5m">
            <property role="Xl_RC" value="M" />
          </node>
          <node concept="3cmrfG" id="4NO8rntVsJK" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="2$xPTn" id="4NO8rntVtJm" role="37wK5m">
            <property role="2$xPTl" value="2.0f" />
          </node>
          <node concept="2$xPTn" id="4NO8rntVuu6" role="37wK5m">
            <property role="2$xPTl" value="13.0f" />
          </node>
          <node concept="10M0yZ" id="26ispG7Ztv5" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
          </node>
          <node concept="10M0yZ" id="26ispG7Ztv8" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4NO8rntTytf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MODEL_ICON" />
      <node concept="3Tm1VV" id="1_qG3hO2Zxh" role="1B3o_S" />
      <node concept="3uibUv" id="4NO8rntTyth" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2ShNRf" id="4NO8rntVwVw" role="33vP2m">
        <node concept="1pGfFk" id="4NO8rntVyh2" role="2ShVmc">
          <ref role="37wK5l" to="y9oj:5wnrAmTLyBN" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="4NO8rntVyzX" role="37wK5m">
            <property role="Xl_RC" value="m" />
          </node>
          <node concept="3cmrfG" id="4NO8rntVyPG" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="2$xPTn" id="4NO8rntVzWt" role="37wK5m">
            <property role="2$xPTl" value="2.0f" />
          </node>
          <node concept="2$xPTn" id="4NO8rntV$IG" role="37wK5m">
            <property role="2$xPTl" value="12.0f" />
          </node>
          <node concept="10M0yZ" id="26ispG7ZtVJ" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
          </node>
          <node concept="10M0yZ" id="26ispG7ZtVM" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="115Xaa3Z2Kl" role="jymVt" />
    <node concept="Wx3nA" id="115Xaa3ZjW8" role="jymVt">
      <property role="TrG5h" value="ourInstances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="115Xaa3ZfaG" role="1tU5fm">
        <node concept="3uibUv" id="4S3q4YkOLVw" role="3rvQeY">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="3uibUv" id="115Xaa3Zfk7" role="3rvSg0">
          <ref role="3uigEE" node="115Xaa3Z2Jb" resolve="WebProjectViewExtension" />
        </node>
      </node>
      <node concept="3Tm6S6" id="115Xaa3Zf3Z" role="1B3o_S" />
      <node concept="2ShNRf" id="115Xaa3ZflS" role="33vP2m">
        <node concept="3rGOSV" id="115Xaa3Zflo" role="2ShVmc">
          <node concept="3uibUv" id="4S3q4YkOMfa" role="3rHrn6">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
          <node concept="3uibUv" id="115Xaa3Zflq" role="3rHtpV">
            <ref role="3uigEE" node="115Xaa3Z2Jb" resolve="WebProjectViewExtension" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="115Xaa3ZfmS" role="jymVt" />
    <node concept="2YIFZL" id="115Xaa3Zk30" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="115Xaa3Zft$" role="3clF47">
        <node concept="3cpWs8" id="115Xaa3ZgCC" role="3cqZAp">
          <node concept="3cpWsn" id="115Xaa3ZgCD" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="115Xaa3ZgC_" role="1tU5fm">
              <ref role="3uigEE" node="115Xaa3Z2Jb" resolve="WebProjectViewExtension" />
            </node>
            <node concept="3EllGN" id="115Xaa3ZgCE" role="33vP2m">
              <node concept="37vLTw" id="115Xaa3ZgCF" role="3ElVtu">
                <ref role="3cqZAo" node="115Xaa3ZfVW" resolve="ideaProject" />
              </node>
              <node concept="37vLTw" id="26ispG7Zh4v" role="3ElQJh">
                <ref role="3cqZAo" node="115Xaa3ZjW8" resolve="ourInstances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="115Xaa3ZgOc" role="3cqZAp">
          <node concept="3clFbS" id="115Xaa3ZgOe" role="3clFbx">
            <node concept="3cpWs8" id="4S3q4YkOLgP" role="3cqZAp">
              <node concept="3cpWsn" id="4S3q4YkOLgQ" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <node concept="3uibUv" id="4S3q4YkOLgN" role="1tU5fm">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="2YIFZM" id="4S3q4YkOLgR" role="33vP2m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                  <node concept="37vLTw" id="4S3q4YkOLgS" role="37wK5m">
                    <ref role="3cqZAo" node="115Xaa3ZfVW" resolve="ideaProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="115Xaa3Zh6Y" role="3cqZAp">
              <node concept="37vLTI" id="115Xaa3Zhea" role="3clFbG">
                <node concept="2ShNRf" id="115Xaa3Zhgp" role="37vLTx">
                  <node concept="1pGfFk" id="115Xaa3ZheU" role="2ShVmc">
                    <ref role="37wK5l" node="115Xaa3ZeUG" resolve="WebProjectViewExtension" />
                    <node concept="37vLTw" id="4S3q4YkOLyC" role="37wK5m">
                      <ref role="3cqZAo" node="4S3q4YkOLgQ" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="115Xaa3Zh6W" role="37vLTJ">
                  <ref role="3cqZAo" node="115Xaa3ZgCD" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="115Xaa3ZhpS" role="3cqZAp">
              <node concept="37vLTI" id="115Xaa3ZhZp" role="3clFbG">
                <node concept="37vLTw" id="115Xaa3Zi3u" role="37vLTx">
                  <ref role="3cqZAo" node="115Xaa3ZgCD" resolve="instance" />
                </node>
                <node concept="3EllGN" id="115Xaa3ZhNe" role="37vLTJ">
                  <node concept="37vLTw" id="115Xaa3ZhQN" role="3ElVtu">
                    <ref role="3cqZAo" node="115Xaa3ZfVW" resolve="ideaProject" />
                  </node>
                  <node concept="37vLTw" id="26ispG7Zh4z" role="3ElQJh">
                    <ref role="3cqZAo" node="115Xaa3ZjW8" resolve="ourInstances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="115Xaa3ZgYj" role="3clFbw">
            <node concept="10Nm6u" id="115Xaa3Zh0m" role="3uHU7w" />
            <node concept="37vLTw" id="115Xaa3ZgR7" role="3uHU7B">
              <ref role="3cqZAo" node="115Xaa3ZgCD" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115Xaa3Zg7w" role="3cqZAp">
          <node concept="37vLTw" id="115Xaa3ZgCH" role="3clFbG">
            <ref role="3cqZAo" node="115Xaa3ZgCD" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="115Xaa3ZfVW" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="4S3q4YkOKeT" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="115Xaa3ZfUW" role="3clF45">
        <ref role="3uigEE" node="115Xaa3Z2Jb" resolve="WebProjectViewExtension" />
      </node>
      <node concept="3Tm1VV" id="115Xaa3Zftz" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4S3q4YkONiE" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4S3q4YkONiF" role="3clF47">
        <node concept="3clFbF" id="4S3q4YkOSLZ" role="3cqZAp">
          <node concept="1rXfSq" id="4S3q4YkOSLY" role="3clFbG">
            <ref role="37wK5l" node="115Xaa3Zk30" resolve="getInstance" />
            <node concept="2YIFZM" id="4S3q4YkOTEE" role="37wK5m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="4S3q4YkOTTc" role="37wK5m">
                <ref role="3cqZAo" node="4S3q4YkONja" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4S3q4YkONja" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4S3q4YkOSnm" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="4S3q4YkONjc" role="3clF45">
        <ref role="3uigEE" node="115Xaa3Z2Jb" resolve="WebProjectViewExtension" />
      </node>
      <node concept="3Tm1VV" id="4S3q4YkONjd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="115Xaa3Zf0n" role="jymVt" />
    <node concept="312cEg" id="115Xaa3Z2NL" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="115Xaa3Z2NM" role="1B3o_S" />
      <node concept="3uibUv" id="115Xaa3ZeOa" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="115Xaa41cD5" role="jymVt">
      <property role="TrG5h" value="webTreeNode" />
      <node concept="3Tm6S6" id="115Xaa41cD6" role="1B3o_S" />
      <node concept="3uibUv" id="115Xaa41dDU" role="1tU5fm">
        <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
      </node>
    </node>
    <node concept="312cEg" id="115Xaa41sOA" role="jymVt">
      <property role="TrG5h" value="treeListener" />
      <node concept="3Tm6S6" id="115Xaa41sOB" role="1B3o_S" />
      <node concept="3uibUv" id="115Xaa41tS7" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~TreeModelListener" resolve="TreeModelListener" />
      </node>
      <node concept="2ShNRf" id="115Xaa41tZd" role="33vP2m">
        <node concept="YeOm9" id="115Xaa41tZe" role="2ShVmc">
          <node concept="1Y3b0j" id="115Xaa41tZf" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="gsia:~TreeModelListener" resolve="TreeModelListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="312cEg" id="115Xaa41tZg" role="jymVt">
              <property role="TrG5h" value="handling" />
              <node concept="3Tm6S6" id="115Xaa41tZh" role="1B3o_S" />
              <node concept="10P_77" id="115Xaa41tZi" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="115Xaa41tZj" role="1B3o_S" />
            <node concept="3clFb_" id="115Xaa41tZk" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="treeNodesChanged" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="115Xaa41tZl" role="1B3o_S" />
              <node concept="3cqZAl" id="115Xaa41tZm" role="3clF45" />
              <node concept="37vLTG" id="115Xaa41tZn" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="115Xaa41tZo" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~TreeModelEvent" resolve="TreeModelEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="115Xaa41tZp" role="3clF47">
                <node concept="3clFbF" id="115Xaa41tZq" role="3cqZAp">
                  <node concept="1rXfSq" id="115Xaa41tZr" role="3clFbG">
                    <ref role="37wK5l" node="115Xaa41tZO" resolve="handle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="115Xaa41tZs" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="treeNodesInserted" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="115Xaa41tZt" role="1B3o_S" />
              <node concept="3cqZAl" id="115Xaa41tZu" role="3clF45" />
              <node concept="37vLTG" id="115Xaa41tZv" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="115Xaa41tZw" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~TreeModelEvent" resolve="TreeModelEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="115Xaa41tZx" role="3clF47">
                <node concept="3clFbF" id="115Xaa41tZy" role="3cqZAp">
                  <node concept="1rXfSq" id="115Xaa41tZz" role="3clFbG">
                    <ref role="37wK5l" node="115Xaa41tZO" resolve="handle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="115Xaa41tZ$" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="treeNodesRemoved" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="115Xaa41tZ_" role="1B3o_S" />
              <node concept="3cqZAl" id="115Xaa41tZA" role="3clF45" />
              <node concept="37vLTG" id="115Xaa41tZB" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="115Xaa41tZC" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~TreeModelEvent" resolve="TreeModelEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="115Xaa41tZD" role="3clF47">
                <node concept="3clFbF" id="115Xaa41tZE" role="3cqZAp">
                  <node concept="1rXfSq" id="115Xaa41tZF" role="3clFbG">
                    <ref role="37wK5l" node="115Xaa41tZO" resolve="handle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="115Xaa41tZG" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="treeStructureChanged" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="115Xaa41tZH" role="1B3o_S" />
              <node concept="3cqZAl" id="115Xaa41tZI" role="3clF45" />
              <node concept="37vLTG" id="115Xaa41tZJ" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="115Xaa41tZK" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~TreeModelEvent" resolve="TreeModelEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="115Xaa41tZL" role="3clF47">
                <node concept="3clFbF" id="115Xaa41tZM" role="3cqZAp">
                  <node concept="1rXfSq" id="115Xaa41tZN" role="3clFbG">
                    <ref role="37wK5l" node="115Xaa41tZO" resolve="handle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="115Xaa41tZO" role="jymVt">
              <property role="TrG5h" value="handle" />
              <node concept="3cqZAl" id="115Xaa41tZP" role="3clF45" />
              <node concept="3Tm1VV" id="115Xaa41tZQ" role="1B3o_S" />
              <node concept="3clFbS" id="115Xaa41tZR" role="3clF47">
                <node concept="3clFbJ" id="115Xaa41u05" role="3cqZAp">
                  <node concept="3clFbS" id="115Xaa41u06" role="3clFbx">
                    <node concept="3cpWs6" id="115Xaa41u07" role="3cqZAp" />
                  </node>
                  <node concept="37vLTw" id="115Xaa41u08" role="3clFbw">
                    <ref role="3cqZAo" node="115Xaa41tZg" resolve="handling" />
                  </node>
                </node>
                <node concept="2GUZhq" id="115Xaa41u09" role="3cqZAp">
                  <node concept="TDmWw" id="5_qLwQsxrYZ" role="TEXxN">
                    <node concept="3cpWsn" id="5_qLwQsxrZ0" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="5_qLwQsxsj9" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5_qLwQsxrZ2" role="TDEfX">
                      <node concept="RRSsy" id="5_qLwQsxtfh" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="Xl_RD" id="5_qLwQsxtfj" role="RRSoy" />
                        <node concept="37vLTw" id="5_qLwQsxtfl" role="RRSow">
                          <ref role="3cqZAo" node="5_qLwQsxrZ0" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="115Xaa41u0a" role="2GV8ay">
                    <node concept="3clFbF" id="115Xaa41u0b" role="3cqZAp">
                      <node concept="37vLTI" id="115Xaa41u0c" role="3clFbG">
                        <node concept="3clFbT" id="115Xaa41u0d" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="115Xaa41u0e" role="37vLTJ">
                          <ref role="3cqZAo" node="115Xaa41tZg" resolve="handling" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7zI2priWPx3" role="3cqZAp">
                      <node concept="1rXfSq" id="7zI2priWPx4" role="3clFbG">
                        <ref role="37wK5l" node="7zI2priU5Kn" resolve="attachWebRootIfNotEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="115Xaa41u0j" role="2GVbov">
                    <node concept="3clFbF" id="115Xaa41u0k" role="3cqZAp">
                      <node concept="37vLTI" id="115Xaa41u0l" role="3clFbG">
                        <node concept="3clFbT" id="115Xaa41u0m" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="115Xaa41u0n" role="37vLTJ">
                          <ref role="3cqZAo" node="115Xaa41tZg" resolve="handling" />
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
    <node concept="2tJIrI" id="3vsFnFV6eJQ" role="jymVt" />
    <node concept="312cEg" id="6AlUJyrx6h8" role="jymVt">
      <property role="TrG5h" value="repositoryListener" />
      <node concept="3Tm6S6" id="6AlUJyrx6h9" role="1B3o_S" />
      <node concept="3uibUv" id="6AlUJyrx8tx" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
      <node concept="2ShNRf" id="6AlUJyrx8z4" role="33vP2m">
        <node concept="YeOm9" id="6AlUJyrxacn" role="2ShVmc">
          <node concept="1Y3b0j" id="6AlUJyrxacq" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="lui2:~SRepositoryListenerBase.&lt;init&gt;()" resolve="SRepositoryListenerBase" />
            <ref role="1Y3XeK" to="lui2:~SRepositoryListenerBase" resolve="SRepositoryListenerBase" />
            <node concept="312cEg" id="6AlUJyrxjKY" role="jymVt">
              <property role="TrG5h" value="modulesDirty" />
              <node concept="3Tm6S6" id="6AlUJyrxjKZ" role="1B3o_S" />
              <node concept="3uibUv" id="6AlUJyrxmah" role="1tU5fm">
                <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
              </node>
              <node concept="2ShNRf" id="6AlUJyrxmkZ" role="33vP2m">
                <node concept="1pGfFk" id="6AlUJyrxmfZ" role="2ShVmc">
                  <ref role="37wK5l" to="i5cy:~AtomicBoolean.&lt;init&gt;(boolean)" resolve="AtomicBoolean" />
                  <node concept="3clFbT" id="6AlUJyrxmqp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="6AlUJyrxacr" role="1B3o_S" />
            <node concept="3clFb_" id="6AlUJyrxacs" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="moduleAdded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="6AlUJyrxact" role="1B3o_S" />
              <node concept="3cqZAl" id="6AlUJyrxacv" role="3clF45" />
              <node concept="37vLTG" id="6AlUJyrxacw" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="6AlUJyrxacx" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2AHcQZ" id="6AlUJyrxacy" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="6AlUJyrxacz" role="3clF47">
                <node concept="3clFbJ" id="6AlUJyrxIWx" role="3cqZAp">
                  <node concept="3clFbS" id="6AlUJyrxIWz" role="3clFbx">
                    <node concept="3clFbF" id="3vsFnFV68ph" role="3cqZAp">
                      <node concept="2OqwBi" id="3vsFnFV68uO" role="3clFbG">
                        <node concept="37vLTw" id="3vsFnFV68pf" role="2Oq$k0">
                          <ref role="3cqZAo" node="6AlUJyrxacw" resolve="m" />
                        </node>
                        <node concept="liA8E" id="3vsFnFV68Kb" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener)" resolve="addModuleListener" />
                          <node concept="37vLTw" id="3vsFnFV69gb" role="37wK5m">
                            <ref role="3cqZAo" node="3vsFnFV62C7" resolve="moduleListener" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6AlUJyrxuGG" role="3cqZAp">
                      <node concept="1rXfSq" id="6AlUJyrxuGF" role="3clFbG">
                        <ref role="37wK5l" node="6AlUJyrxrXK" resolve="queueUpdate" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="6AlUJyrxJsh" role="3clFbw">
                    <node concept="3uibUv" id="26ispG7Zyx_" role="2ZW6by">
                      <ref role="3uigEE" node="115Xaa43tZI" resolve="WebModule" />
                    </node>
                    <node concept="37vLTw" id="6AlUJyrxJc3" role="2ZW6bz">
                      <ref role="3cqZAo" node="6AlUJyrxacw" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6AlUJyrxacI" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="moduleRemoved" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="6AlUJyrxacJ" role="1B3o_S" />
              <node concept="3cqZAl" id="6AlUJyrxacL" role="3clF45" />
              <node concept="37vLTG" id="6AlUJyrxacM" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="6AlUJyrxacN" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2AHcQZ" id="6AlUJyrxacO" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="6AlUJyrxacP" role="3clF47">
                <node concept="3clFbF" id="6AlUJyrxtUV" role="3cqZAp">
                  <node concept="1rXfSq" id="6AlUJyrxtUU" role="3clFbG">
                    <ref role="37wK5l" node="6AlUJyrxrXK" resolve="queueUpdate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6AlUJyrxrXK" role="jymVt">
              <property role="TrG5h" value="queueUpdate" />
              <node concept="3cqZAl" id="6AlUJyrxrXM" role="3clF45" />
              <node concept="3Tm1VV" id="6AlUJyrxrXN" role="1B3o_S" />
              <node concept="3clFbS" id="6AlUJyrxrXO" role="3clF47">
                <node concept="3clFbF" id="6AlUJyrxs_F" role="3cqZAp">
                  <node concept="2OqwBi" id="6AlUJyrxs_G" role="3clFbG">
                    <node concept="37vLTw" id="6AlUJyrxs_H" role="2Oq$k0">
                      <ref role="3cqZAo" node="6AlUJyrxjKY" resolve="modulesDirty" />
                    </node>
                    <node concept="liA8E" id="6AlUJyrxs_I" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean)" resolve="set" />
                      <node concept="3clFbT" id="6AlUJyrxs_J" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6AlUJyrxs_K" role="3cqZAp">
                  <node concept="2OqwBi" id="6AlUJyrxs_L" role="3clFbG">
                    <node concept="2YIFZM" id="6AlUJyrxs_M" role="2Oq$k0">
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                    </node>
                    <node concept="liA8E" id="6AlUJyrxs_N" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                      <node concept="1bVj0M" id="6AlUJyrxs_O" role="37wK5m">
                        <node concept="3clFbS" id="6AlUJyrxs_P" role="1bW5cS">
                          <node concept="3clFbJ" id="6AlUJyrxviB" role="3cqZAp">
                            <node concept="3clFbS" id="6AlUJyrxviD" role="3clFbx">
                              <node concept="3clFbF" id="6AlUJyrxs_Q" role="3cqZAp">
                                <node concept="1rXfSq" id="6AlUJyrxs_R" role="3clFbG">
                                  <ref role="37wK5l" node="6AlUJyrwjTk" resolve="updateModules" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6AlUJyrxwcx" role="3clFbw">
                              <node concept="37vLTw" id="6AlUJyrxvLV" role="2Oq$k0">
                                <ref role="3cqZAo" node="6AlUJyrxjKY" resolve="modulesDirty" />
                              </node>
                              <node concept="liA8E" id="6AlUJyrxwp$" role="2OqNvi">
                                <ref role="37wK5l" to="i5cy:~AtomicBoolean.getAndSet(boolean)" resolve="getAndSet" />
                                <node concept="3clFbT" id="6AlUJyrxxKn" role="37wK5m">
                                  <property role="3clFbU" value="false" />
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
    <node concept="312cEg" id="3vsFnFV62C7" role="jymVt">
      <property role="TrG5h" value="moduleListener" />
      <node concept="3Tm6S6" id="3vsFnFV62C8" role="1B3o_S" />
      <node concept="3uibUv" id="3vsFnFV65d_" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
      </node>
      <node concept="2ShNRf" id="3vsFnFV65jq" role="33vP2m">
        <node concept="YeOm9" id="3vsFnFV66fV" role="2ShVmc">
          <node concept="1Y3b0j" id="3vsFnFV66fY" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="lui2:~SModuleListenerBase.&lt;init&gt;()" resolve="SModuleListenerBase" />
            <ref role="1Y3XeK" to="lui2:~SModuleListenerBase" resolve="SModuleListenerBase" />
            <node concept="3Tm1VV" id="3vsFnFV66fZ" role="1B3o_S" />
            <node concept="3clFb_" id="3vsFnFV66mo" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="modelAdded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="3vsFnFV66mp" role="1B3o_S" />
              <node concept="3cqZAl" id="3vsFnFV66mr" role="3clF45" />
              <node concept="37vLTG" id="3vsFnFV66ms" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="3vsFnFV66mt" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="3vsFnFV66mu" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="3vsFnFV66mv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="3vsFnFV66mx" role="3clF47">
                <node concept="3clFbF" id="3vsFnFV66mA" role="3cqZAp">
                  <node concept="3nyPlj" id="3vsFnFV66m_" role="3clFbG">
                    <ref role="37wK5l" to="lui2:~SModuleListenerBase.modelAdded(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModel)" resolve="modelAdded" />
                    <node concept="37vLTw" id="3vsFnFV66mz" role="37wK5m">
                      <ref role="3cqZAo" node="3vsFnFV66ms" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="3vsFnFV66m$" role="37wK5m">
                      <ref role="3cqZAo" node="3vsFnFV66mu" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3vsFnFV66my" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="3vsFnFV66mB" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="modelRemoved" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="3vsFnFV66mC" role="1B3o_S" />
              <node concept="3cqZAl" id="3vsFnFV66mE" role="3clF45" />
              <node concept="37vLTG" id="3vsFnFV66mF" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="3vsFnFV66mG" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="3vsFnFV66mH" role="3clF46">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="3vsFnFV66mI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="3clFbS" id="3vsFnFV66mK" role="3clF47">
                <node concept="3clFbF" id="3vsFnFV66mP" role="3cqZAp">
                  <node concept="3nyPlj" id="3vsFnFV66mO" role="3clFbG">
                    <ref role="37wK5l" to="lui2:~SModuleListenerBase.modelRemoved(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModelReference)" resolve="modelRemoved" />
                    <node concept="37vLTw" id="3vsFnFV66mM" role="37wK5m">
                      <ref role="3cqZAo" node="3vsFnFV66mF" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="3vsFnFV66mN" role="37wK5m">
                      <ref role="3cqZAo" node="3vsFnFV66mH" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3vsFnFV66mL" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5b2TV0XEYrI" role="jymVt">
      <property role="TrG5h" value="invalidatable" />
      <node concept="3Tm6S6" id="5b2TV0XEYrJ" role="1B3o_S" />
      <node concept="3uibUv" id="5b2TV0XF1if" role="1tU5fm">
        <ref role="3uigEE" to="pxvb:5b2TV0XztXm" resolve="Invalidatable" />
      </node>
      <node concept="2ShNRf" id="5b2TV0XF3fh" role="33vP2m">
        <node concept="YeOm9" id="5b2TV0XGG8_" role="2ShVmc">
          <node concept="1Y3b0j" id="5b2TV0XGG8C" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="pxvb:5b2TV0XztXm" resolve="Invalidatable" />
            <ref role="37wK5l" to="pxvb:5b2TV0XztZg" resolve="Invalidatable" />
            <node concept="3Tm1VV" id="5b2TV0XGG8D" role="1B3o_S" />
            <node concept="Xl_RD" id="5b2TV0XF3o9" role="37wK5m">
              <property role="Xl_RC" value="Project view extension" />
            </node>
            <node concept="1bVj0M" id="5b2TV0XF3XH" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="5b2TV0XF3XJ" role="1bW5cS">
                <node concept="3clFbF" id="5b2TV0XF41K" role="3cqZAp">
                  <node concept="2OqwBi" id="5b2TV0XF41L" role="3clFbG">
                    <node concept="2YIFZM" id="5b2TV0XF41M" role="2Oq$k0">
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                    </node>
                    <node concept="liA8E" id="5b2TV0XF41N" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                      <node concept="1bVj0M" id="5b2TV0XF41O" role="37wK5m">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="5b2TV0XF41P" role="1bW5cS">
                          <node concept="3clFbF" id="5b2TV0XF41Q" role="3cqZAp">
                            <node concept="1rXfSq" id="5b2TV0XF6nq" role="3clFbG">
                              <ref role="37wK5l" node="56YPHTokZqG" resolve="forceUpdate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="5b2TV0XGGup" role="jymVt">
              <property role="TrG5h" value="getText" />
              <node concept="17QB3L" id="5b2TV0XGGuq" role="3clF45" />
              <node concept="3Tm1VV" id="5b2TV0XGGur" role="1B3o_S" />
              <node concept="2AHcQZ" id="5b2TV0XGGuv" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="5b2TV0XGGux" role="3clF47">
                <node concept="3clFbF" id="5b2TV0XGGPx" role="3cqZAp">
                  <node concept="3cpWs3" id="5b2TV0XGGPz" role="3clFbG">
                    <node concept="Xl_RD" id="5b2TV0XGGP$" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="5b2TV0XGGP_" role="3uHU7B">
                      <node concept="Xl_RD" id="5b2TV0XGGPA" role="3uHU7B">
                        <property role="Xl_RC" value="Project view extension (" />
                      </node>
                      <node concept="2OqwBi" id="5b2TV0XGGPB" role="3uHU7w">
                        <node concept="37vLTw" id="5b2TV0XGGPC" role="2Oq$k0">
                          <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
                        </node>
                        <node concept="liA8E" id="5b2TV0XGGPD" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getName()" resolve="getName" />
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
    <node concept="2tJIrI" id="115Xaa3Z2KA" role="jymVt" />
    <node concept="3clFbW" id="115Xaa3ZeUG" role="jymVt">
      <node concept="37vLTG" id="115Xaa3ZeVp" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="115Xaa3ZeZ1" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="115Xaa3ZeUI" role="3clF45" />
      <node concept="3Tm1VV" id="115Xaa3ZeUJ" role="1B3o_S" />
      <node concept="3clFbS" id="115Xaa3ZeUK" role="3clF47">
        <node concept="3clFbF" id="115Xaa3Zi9S" role="3cqZAp">
          <node concept="37vLTI" id="115Xaa3ZiOt" role="3clFbG">
            <node concept="37vLTw" id="115Xaa3ZiTL" role="37vLTx">
              <ref role="3cqZAo" node="115Xaa3ZeVp" resolve="project" />
            </node>
            <node concept="2OqwBi" id="115Xaa3ZigA" role="37vLTJ">
              <node concept="Xjq3P" id="115Xaa3Zi9R" role="2Oq$k0" />
              <node concept="2OwXpG" id="115Xaa3ZiuL" role="2OqNvi">
                <ref role="2Oxat5" node="115Xaa3Z2NL" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="115Xaa3ZiV5" role="jymVt" />
    <node concept="3clFb_" id="115Xaa3Zj8M" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="115Xaa3Zj8O" role="3clF45" />
      <node concept="3Tm1VV" id="115Xaa3Zj8P" role="1B3o_S" />
      <node concept="3clFbS" id="115Xaa3Zj8Q" role="3clF47">
        <node concept="3clFbF" id="115Xaa41ewz" role="3cqZAp">
          <node concept="37vLTI" id="115Xaa41fKf" role="3clFbG">
            <node concept="2ShNRf" id="115Xaa41g0h" role="37vLTx">
              <node concept="1pGfFk" id="115Xaa41hE$" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="115Xaa41hIY" role="37wK5m">
                  <property role="Xl_RC" value="Web" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="115Xaa41ewx" role="37vLTJ">
              <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ezg1fN0dhi" role="3cqZAp">
          <node concept="2OqwBi" id="3Ezg1fN0dX6" role="3clFbG">
            <node concept="37vLTw" id="3Ezg1fN0dhg" role="2Oq$k0">
              <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
            </node>
            <node concept="liA8E" id="3Ezg1fN0fia" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="37vLTw" id="4NO8rntTnzG" role="37wK5m">
                <ref role="3cqZAo" node="4NO8rntTnzD" resolve="ROOT_ICON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cRLf1A02sa" role="3cqZAp">
          <node concept="1rXfSq" id="1cRLf1A02s8" role="3clFbG">
            <ref role="37wK5l" node="1cRLf1_Y6nE" resolve="waitForProjectTree" />
            <node concept="1bVj0M" id="1cRLf1A03eW" role="37wK5m">
              <node concept="37vLTG" id="1cRLf1A03hn" role="1bW2Oz">
                <property role="TrG5h" value="tree" />
                <node concept="3uibUv" id="1cRLf1A03Jc" role="1tU5fm">
                  <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
                </node>
              </node>
              <node concept="3clFbS" id="1cRLf1A03eX" role="1bW5cS">
                <node concept="3clFbF" id="7YhLqbpA$qR" role="3cqZAp">
                  <node concept="2OqwBi" id="7YhLqbpAUTl" role="3clFbG">
                    <node concept="2OqwBi" id="7YhLqbpAFwV" role="2Oq$k0">
                      <node concept="37vLTw" id="1cRLf1A04RF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRLf1A03hn" resolve="tree" />
                      </node>
                      <node concept="liA8E" id="7YhLqbpARxK" role="2OqNvi">
                        <ref role="37wK5l" to="7e8u:~MPSTree.getModel()" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YhLqbpB9HX" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultTreeModel.addTreeModelListener(javax.swing.event.TreeModelListener)" resolve="addTreeModelListener" />
                      <node concept="37vLTw" id="115Xaa41yNQ" role="37wK5m">
                        <ref role="3cqZAo" node="115Xaa41sOA" resolve="treeListener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6AlUJyrx1JC" role="3cqZAp">
                  <node concept="2OqwBi" id="6AlUJyrx3sj" role="3clFbG">
                    <node concept="2OqwBi" id="6AlUJyrx2EZ" role="2Oq$k0">
                      <node concept="37vLTw" id="6AlUJyrx1JA" role="2Oq$k0">
                        <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
                      </node>
                      <node concept="liA8E" id="6AlUJyrx3gg" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6AlUJyrx41M" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="addRepositoryListener" />
                      <node concept="37vLTw" id="6AlUJyrxaSe" role="37wK5m">
                        <ref role="3cqZAo" node="6AlUJyrx6h8" resolve="repositoryListener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6AlUJyrx0Jj" role="3cqZAp">
                  <node concept="1rXfSq" id="6AlUJyrx0Jh" role="3clFbG">
                    <ref role="37wK5l" node="6AlUJyrwjTk" resolve="updateModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cRLf1_XYvQ" role="jymVt" />
    <node concept="3clFb_" id="1cRLf1_Y6nE" role="jymVt">
      <property role="TrG5h" value="waitForProjectTree" />
      <node concept="3cqZAl" id="1cRLf1_Y6nG" role="3clF45" />
      <node concept="3Tm6S6" id="1cRLf1_YzMO" role="1B3o_S" />
      <node concept="3clFbS" id="1cRLf1_Y6nI" role="3clF47">
        <node concept="3cpWs8" id="1cRLf1_ZoFF" role="3cqZAp">
          <node concept="3cpWsn" id="1cRLf1_ZoFG" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="1cRLf1_ZoFE" role="1tU5fm">
              <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
            </node>
            <node concept="1rXfSq" id="1cRLf1_ZoFH" role="33vP2m">
              <ref role="37wK5l" node="1cRLf1_YMsl" resolve="getProjectTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1cRLf1_ZoYB" role="3cqZAp">
          <node concept="3clFbS" id="1cRLf1_ZoYD" role="3clFbx">
            <node concept="3clFbF" id="1cRLf1_ZqIV" role="3cqZAp">
              <node concept="2OqwBi" id="1cRLf1_ZqQ9" role="3clFbG">
                <node concept="37vLTw" id="1cRLf1_ZqIT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cRLf1_Yv7K" resolve="callback" />
                </node>
                <node concept="1Bd96e" id="1cRLf1_Zru4" role="2OqNvi">
                  <node concept="37vLTw" id="1cRLf1_Zr_i" role="1BdPVh">
                    <ref role="3cqZAo" node="1cRLf1_ZoFG" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1cRLf1_Zqog" role="3clFbw">
            <node concept="10Nm6u" id="1cRLf1_ZqtT" role="3uHU7w" />
            <node concept="37vLTw" id="1cRLf1_Zp4D" role="3uHU7B">
              <ref role="3cqZAo" node="1cRLf1_ZoFG" resolve="tree" />
            </node>
          </node>
          <node concept="9aQIb" id="1cRLf1_ZrIQ" role="9aQIa">
            <node concept="3clFbS" id="1cRLf1_ZrIR" role="9aQI4">
              <node concept="3cpWs8" id="1cRLf1_Zs3j" role="3cqZAp">
                <node concept="3cpWsn" id="1cRLf1_Zs3k" role="3cpWs9">
                  <property role="TrG5h" value="timer" />
                  <node concept="3uibUv" id="1cRLf1_Zs3l" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
                  </node>
                  <node concept="10Nm6u" id="1cRLf1_ZUhR" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbF" id="1cRLf1_ZTdB" role="3cqZAp">
                <node concept="37vLTI" id="1cRLf1_ZTdD" role="3clFbG">
                  <node concept="2ShNRf" id="1cRLf1_Zsf8" role="37vLTx">
                    <node concept="1pGfFk" id="1cRLf1_Zs9Q" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                      <node concept="3cmrfG" id="1cRLf1_ZsUV" role="37wK5m">
                        <property role="3cmrfH" value="1000" />
                      </node>
                      <node concept="1bVj0M" id="1cRLf1_ZtbC" role="37wK5m">
                        <node concept="37vLTG" id="1cRLf1_Zv69" role="1bW2Oz">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="1cRLf1_ZvOz" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1cRLf1_ZtbE" role="1bW5cS">
                          <node concept="3cpWs8" id="1cRLf1_ZFM7" role="3cqZAp">
                            <node concept="3cpWsn" id="1cRLf1_ZFM8" role="3cpWs9">
                              <property role="TrG5h" value="tree" />
                              <node concept="3uibUv" id="1cRLf1_ZFM6" role="1tU5fm">
                                <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
                              </node>
                              <node concept="1rXfSq" id="1cRLf1_ZFM9" role="33vP2m">
                                <ref role="37wK5l" node="1cRLf1_YMsl" resolve="getProjectTree" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1cRLf1_ZFhb" role="3cqZAp">
                            <node concept="3clFbS" id="1cRLf1_ZFhd" role="3clFbx">
                              <node concept="3clFbF" id="1cRLf1_ZIkg" role="3cqZAp">
                                <node concept="2OqwBi" id="1cRLf1_ZIty" role="3clFbG">
                                  <node concept="37vLTw" id="1cRLf1_ZIke" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1cRLf1_Yv7K" resolve="callback" />
                                  </node>
                                  <node concept="1Bd96e" id="1cRLf1_ZJ78" role="2OqNvi">
                                    <node concept="37vLTw" id="1cRLf1_ZJgp" role="1BdPVh">
                                      <ref role="3cqZAo" node="1cRLf1_ZFM8" resolve="tree" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1cRLf1_ZycD" role="3cqZAp">
                                <node concept="2OqwBi" id="1cRLf1_Zysj" role="3clFbG">
                                  <node concept="37vLTw" id="1cRLf1_ZycB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1cRLf1_Zs3k" resolve="timer" />
                                  </node>
                                  <node concept="liA8E" id="1cRLf1_ZBUL" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="1cRLf1_ZHTZ" role="3clFbw">
                              <node concept="10Nm6u" id="1cRLf1_ZI1o" role="3uHU7w" />
                              <node concept="37vLTw" id="1cRLf1_ZFMa" role="3uHU7B">
                                <ref role="3cqZAo" node="1cRLf1_ZFM8" resolve="tree" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1cRLf1_ZTdH" role="37vLTJ">
                    <ref role="3cqZAo" node="1cRLf1_Zs3k" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1cRLf1_ZCcH" role="3cqZAp">
                <node concept="2OqwBi" id="1cRLf1_ZCry" role="3clFbG">
                  <node concept="37vLTw" id="1cRLf1_ZCcF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cRLf1_Zs3k" resolve="timer" />
                  </node>
                  <node concept="liA8E" id="1cRLf1_ZF8d" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Timer.start()" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cRLf1_Yv7K" role="3clF46">
        <property role="TrG5h" value="callback" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="1cRLf1_Yv7I" role="1tU5fm">
          <node concept="3uibUv" id="1cRLf1_YzkM" role="1ajw0F">
            <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
          </node>
          <node concept="3cqZAl" id="1cRLf1_Yz$p" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cRLf1_YHRj" role="jymVt" />
    <node concept="3clFb_" id="1cRLf1_YMsl" role="jymVt">
      <property role="TrG5h" value="getProjectTree" />
      <node concept="3uibUv" id="1cRLf1_YQRO" role="3clF45">
        <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
      </node>
      <node concept="3Tm6S6" id="1cRLf1_Z1L1" role="1B3o_S" />
      <node concept="3clFbS" id="1cRLf1_YMsp" role="3clF47">
        <node concept="3cpWs8" id="1cRLf1_Z67F" role="3cqZAp">
          <node concept="3cpWsn" id="1cRLf1_Z67G" role="3cpWs9">
            <property role="TrG5h" value="pane" />
            <node concept="3uibUv" id="1cRLf1_Z67H" role="1tU5fm">
              <ref role="3uigEE" to="rvbb:~ProjectPane" resolve="ProjectPane" />
            </node>
            <node concept="2YIFZM" id="1cRLf1_Z67I" role="33vP2m">
              <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
              <node concept="37vLTw" id="1cRLf1_Z67J" role="37wK5m">
                <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1cRLf1_Z6yv" role="3cqZAp">
          <node concept="3clFbS" id="1cRLf1_Z6yx" role="3clFbx">
            <node concept="3cpWs6" id="1cRLf1_Z7qe" role="3cqZAp">
              <node concept="10Nm6u" id="1cRLf1_Z7vF" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1cRLf1_Z7bh" role="3clFbw">
            <node concept="10Nm6u" id="1cRLf1_Z7gv" role="3uHU7w" />
            <node concept="37vLTw" id="1cRLf1_Z6Ch" role="3uHU7B">
              <ref role="3cqZAo" node="1cRLf1_Z67G" resolve="pane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cRLf1_ZfBK" role="3cqZAp">
          <node concept="2OqwBi" id="1cRLf1_Z67Q" role="3clFbG">
            <node concept="37vLTw" id="1cRLf1_Z67R" role="2Oq$k0">
              <ref role="3cqZAo" node="1cRLf1_Z67G" resolve="pane" />
            </node>
            <node concept="liA8E" id="1cRLf1_Z67S" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~ProjectPane.getTree()" resolve="getTree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="115Xaa3Zjn2" role="jymVt" />
    <node concept="3clFb_" id="115Xaa3Zj_d" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="115Xaa3Zj_f" role="3clF45" />
      <node concept="3Tm1VV" id="115Xaa3Zj_g" role="1B3o_S" />
      <node concept="3clFbS" id="115Xaa3Zj_h" role="3clF47">
        <node concept="3clFbF" id="6AlUJyrxb7H" role="3cqZAp">
          <node concept="2OqwBi" id="6AlUJyrxb7I" role="3clFbG">
            <node concept="2OqwBi" id="6AlUJyrxb7J" role="2Oq$k0">
              <node concept="37vLTw" id="6AlUJyrxb7K" role="2Oq$k0">
                <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
              </node>
              <node concept="liA8E" id="6AlUJyrxb7L" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="6AlUJyrxb7M" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="removeRepositoryListener" />
              <node concept="37vLTw" id="6AlUJyrxb7N" role="37wK5m">
                <ref role="3cqZAo" node="6AlUJyrx6h8" resolve="repositoryListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115Xaa41$bG" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa41$bH" role="3clFbG">
            <node concept="2OqwBi" id="115Xaa41$bI" role="2Oq$k0">
              <node concept="2OqwBi" id="115Xaa41$bJ" role="2Oq$k0">
                <node concept="liA8E" id="115Xaa41$bK" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getTree()" resolve="getTree" />
                </node>
                <node concept="2YIFZM" id="115Xaa41$bL" role="2Oq$k0">
                  <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                  <node concept="37vLTw" id="115Xaa41$bM" role="37wK5m">
                    <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="115Xaa41$bN" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="115Xaa41$bO" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeTreeModelListener(javax.swing.event.TreeModelListener)" resolve="removeTreeModelListener" />
              <node concept="37vLTw" id="115Xaa41$bP" role="37wK5m">
                <ref role="3cqZAo" node="115Xaa41sOA" resolve="treeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115Xaa3ZklO" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa3Zl47" role="3clFbG">
            <node concept="37vLTw" id="115Xaa3ZklN" role="2Oq$k0">
              <ref role="3cqZAo" node="115Xaa3ZjW8" resolve="ourInstances" />
            </node>
            <node concept="kI3uX" id="115Xaa3ZlPx" role="2OqNvi">
              <node concept="2YIFZM" id="4S3q4YkP1ZJ" role="kIiFs">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="4S3q4YkP2bt" role="37wK5m">
                  <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b2TV0XF7D0" role="3cqZAp">
          <node concept="2OqwBi" id="5b2TV0XF7XR" role="3clFbG">
            <node concept="37vLTw" id="5b2TV0XF7CY" role="2Oq$k0">
              <ref role="3cqZAo" node="5b2TV0XEYrI" resolve="invalidatable" />
            </node>
            <node concept="liA8E" id="5b2TV0XF8jp" role="2OqNvi">
              <ref role="37wK5l" to="pxvb:5b2TV0Xzw6L" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="115Xaa41EuW" role="jymVt" />
    <node concept="3clFb_" id="115Xaa41jby" role="jymVt">
      <property role="TrG5h" value="attachWebRoot" />
      <node concept="3cqZAl" id="115Xaa41jb$" role="3clF45" />
      <node concept="3Tm1VV" id="115Xaa41jb_" role="1B3o_S" />
      <node concept="3clFbS" id="115Xaa41jbA" role="3clF47">
        <node concept="3cpWs8" id="115Xaa41HDe" role="3cqZAp">
          <node concept="3cpWsn" id="115Xaa41HDf" role="3cpWs9">
            <property role="TrG5h" value="projectPane" />
            <node concept="3uibUv" id="115Xaa41HDd" role="1tU5fm">
              <ref role="3uigEE" to="rvbb:~ProjectPane" resolve="ProjectPane" />
            </node>
            <node concept="2YIFZM" id="115Xaa41HDg" role="33vP2m">
              <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
              <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
              <node concept="37vLTw" id="115Xaa41HDh" role="37wK5m">
                <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YhLqbpvh8r" role="3cqZAp">
          <node concept="3cpWsn" id="7YhLqbpvh8s" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="151UdFuXpId" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2OqwBi" id="7YhLqbpvh8t" role="33vP2m">
              <node concept="2OqwBi" id="7YhLqbpvh8u" role="2Oq$k0">
                <node concept="37vLTw" id="7YhLqbpvh8v" role="2Oq$k0">
                  <ref role="3cqZAo" node="115Xaa41HDf" resolve="projectPane" />
                </node>
                <node concept="liA8E" id="7YhLqbpvh8w" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getTree()" resolve="getTree" />
                </node>
              </node>
              <node concept="liA8E" id="7YhLqbpvh8x" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode()" resolve="getRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uScH4fNtSl" role="3cqZAp">
          <node concept="3clFbS" id="7uScH4fNtSn" role="3clFbx">
            <node concept="3cpWs6" id="7uScH4fNwVV" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7uScH4fNwas" role="3clFbw">
            <node concept="10Nm6u" id="7uScH4fNwaP" role="3uHU7w" />
            <node concept="37vLTw" id="7uScH4fNuIQ" role="3uHU7B">
              <ref role="3cqZAo" node="7YhLqbpvh8s" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YhLqbpzWN5" role="3cqZAp">
          <node concept="3cpWsn" id="7YhLqbpzWN6" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7YhLqbpzWM2" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
            </node>
            <node concept="2OqwBi" id="7YhLqbpzWN7" role="33vP2m">
              <node concept="2OqwBi" id="7YhLqbpzWN8" role="2Oq$k0">
                <node concept="37vLTw" id="7YhLqbpzWN9" role="2Oq$k0">
                  <ref role="3cqZAo" node="115Xaa41HDf" resolve="projectPane" />
                </node>
                <node concept="liA8E" id="7YhLqbpzWNa" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getTree()" resolve="getTree" />
                </node>
              </node>
              <node concept="liA8E" id="7YhLqbpzWNb" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="115Xaa42Gcw" role="3cqZAp" />
        <node concept="3SKdUt" id="115Xaa42WuJ" role="3cqZAp">
          <node concept="3SKdUq" id="115Xaa42WuL" role="3SKWNk">
            <property role="3SKdUp" value="wrong parent" />
          </node>
        </node>
        <node concept="3clFbJ" id="7YhLqbpF_Ey" role="3cqZAp">
          <node concept="3clFbS" id="7YhLqbpF_E$" role="3clFbx">
            <node concept="3clFbF" id="7YhLqbpQ3u1" role="3cqZAp">
              <node concept="2OqwBi" id="7YhLqbpQ3u2" role="3clFbG">
                <node concept="37vLTw" id="7YhLqbpQ3u3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YhLqbpzWN6" resolve="model" />
                </node>
                <node concept="liA8E" id="7YhLqbpQ3u4" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode)" resolve="removeNodeFromParent" />
                  <node concept="37vLTw" id="115Xaa41Lm8" role="37wK5m">
                    <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="115Xaa42MFG" role="3clFbw">
            <node concept="3y3z36" id="115Xaa42QiC" role="3uHU7B">
              <node concept="10Nm6u" id="115Xaa42Qjd" role="3uHU7w" />
              <node concept="2OqwBi" id="115Xaa42OsO" role="3uHU7B">
                <node concept="37vLTw" id="115Xaa42NP3" role="2Oq$k0">
                  <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
                </node>
                <node concept="liA8E" id="115Xaa42PIj" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7YhLqbpSrYE" role="3uHU7w">
              <node concept="37vLTw" id="115Xaa42J_8" role="3uHU7w">
                <ref role="3cqZAo" node="7YhLqbpvh8s" resolve="root" />
              </node>
              <node concept="2OqwBi" id="7YhLqbpShMr" role="3uHU7B">
                <node concept="37vLTw" id="115Xaa41Lc_" role="2Oq$k0">
                  <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
                </node>
                <node concept="liA8E" id="115Xaa42J2g" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="115Xaa42JD$" role="3cqZAp" />
        <node concept="3SKdUt" id="115Xaa42XAq" role="3cqZAp">
          <node concept="3SKdUq" id="115Xaa42XAs" role="3SKWNk">
            <property role="3SKdUp" value="wrong position" />
          </node>
        </node>
        <node concept="3cpWs8" id="151UdFuXT7m" role="3cqZAp">
          <node concept="3cpWsn" id="151UdFuXT7n" role="3cpWs9">
            <property role="TrG5h" value="preferedIndex" />
            <node concept="10Oyi0" id="151UdFuXT7g" role="1tU5fm" />
            <node concept="3cmrfG" id="151UdFuYcAz" role="33vP2m">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7YhLqbpPDEy" role="3cqZAp">
          <node concept="3clFbS" id="7YhLqbpPDE$" role="3clFbx">
            <node concept="3clFbF" id="7YhLqbpKECV" role="3cqZAp">
              <node concept="2OqwBi" id="7YhLqbpKFZs" role="3clFbG">
                <node concept="37vLTw" id="7YhLqbpKECT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YhLqbpzWN6" resolve="model" />
                </node>
                <node concept="liA8E" id="7YhLqbpKHeU" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode)" resolve="removeNodeFromParent" />
                  <node concept="37vLTw" id="115Xaa41NI$" role="37wK5m">
                    <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="115Xaa42TpQ" role="3clFbw">
            <node concept="3y3z36" id="115Xaa42TpR" role="3uHU7B">
              <node concept="10Nm6u" id="115Xaa42TpS" role="3uHU7w" />
              <node concept="2OqwBi" id="115Xaa42TpT" role="3uHU7B">
                <node concept="37vLTw" id="115Xaa42TpU" role="2Oq$k0">
                  <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
                </node>
                <node concept="liA8E" id="115Xaa42TpV" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="151UdFuXXob" role="3uHU7w">
              <node concept="2OqwBi" id="115Xaa42TpX" role="3uHU7B">
                <node concept="2OqwBi" id="115Xaa42TpY" role="2Oq$k0">
                  <node concept="37vLTw" id="115Xaa42TpZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
                  </node>
                  <node concept="liA8E" id="115Xaa42Tq0" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="115Xaa42Tq1" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~TreeNode.getIndex(javax.swing.tree.TreeNode)" resolve="getIndex" />
                  <node concept="37vLTw" id="115Xaa42Tq2" role="37wK5m">
                    <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="151UdFuY8YW" role="3uHU7w">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                <node concept="3cpWsd" id="151UdFuY8YX" role="37wK5m">
                  <node concept="3cmrfG" id="151UdFuY8YY" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="151UdFuY8YZ" role="3uHU7B">
                    <node concept="2OqwBi" id="151UdFuY8Z0" role="2Oq$k0">
                      <node concept="37vLTw" id="151UdFuY8Z1" role="2Oq$k0">
                        <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
                      </node>
                      <node concept="liA8E" id="151UdFuY8Z2" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="151UdFuY8Z3" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~TreeNode.getChildCount()" resolve="getChildCount" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="151UdFuYdcn" role="37wK5m">
                  <ref role="3cqZAo" node="151UdFuXT7n" resolve="preferedIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="115Xaa430i3" role="3cqZAp" />
        <node concept="3clFbJ" id="7YhLqbpO2IX" role="3cqZAp">
          <node concept="3clFbS" id="7YhLqbpO2IZ" role="3clFbx">
            <node concept="1QHqEK" id="3l$kG67sAgD" role="3cqZAp">
              <node concept="1QHqEC" id="3l$kG67sAgF" role="1QHqEI">
                <node concept="3clFbS" id="3l$kG67sAgH" role="1bW5cS">
                  <node concept="3clFbF" id="7YhLqbpJI1b" role="3cqZAp">
                    <node concept="2OqwBi" id="7YhLqbpJI1c" role="3clFbG">
                      <node concept="37vLTw" id="7YhLqbpJI1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YhLqbpzWN6" resolve="model" />
                      </node>
                      <node concept="liA8E" id="7YhLqbpJI1e" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int)" resolve="insertNodeInto" />
                        <node concept="37vLTw" id="115Xaa41OaV" role="37wK5m">
                          <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
                        </node>
                        <node concept="37vLTw" id="7YhLqbpJI1g" role="37wK5m">
                          <ref role="3cqZAo" node="7YhLqbpvh8s" resolve="root" />
                        </node>
                        <node concept="2YIFZM" id="151UdFuYahp" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                          <node concept="2OqwBi" id="151UdFuYahs" role="37wK5m">
                            <node concept="37vLTw" id="5_qLwQsxlmn" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YhLqbpvh8s" resolve="root" />
                            </node>
                            <node concept="liA8E" id="151UdFuYahw" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="151UdFuYdWI" role="37wK5m">
                            <ref role="3cqZAo" node="151UdFuXT7n" resolve="preferedIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3l$kG67sBXY" role="ukAjM">
                <node concept="37vLTw" id="3l$kG67sB$C" role="2Oq$k0">
                  <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
                </node>
                <node concept="liA8E" id="3l$kG67sE7p" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="115Xaa430PP" role="3clFbw">
            <node concept="2OqwBi" id="7YhLqbpP9Bm" role="3uHU7B">
              <node concept="37vLTw" id="115Xaa41Mgd" role="2Oq$k0">
                <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
              </node>
              <node concept="liA8E" id="7YhLqbpPbFj" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="10Nm6u" id="7YhLqbpPgC8" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7zI2priU0Lo" role="jymVt" />
    <node concept="3clFb_" id="7zI2priU5Kn" role="jymVt">
      <property role="TrG5h" value="attachWebRootIfNotEmpty" />
      <node concept="3cqZAl" id="7zI2priU5Kp" role="3clF45" />
      <node concept="3Tm1VV" id="7zI2priU5Kq" role="1B3o_S" />
      <node concept="3clFbS" id="7zI2priU5Kr" role="3clF47">
        <node concept="3clFbJ" id="7zI2priUQE1" role="3cqZAp">
          <node concept="3clFbS" id="7zI2priUQE3" role="3clFbx">
            <node concept="3clFbJ" id="7zI2priUU4y" role="3cqZAp">
              <node concept="1Wc70l" id="7zI2priWtpc" role="3clFbw">
                <node concept="3y3z36" id="7zI2priWFH3" role="3uHU7w">
                  <node concept="10Nm6u" id="7zI2priWGD$" role="3uHU7w" />
                  <node concept="2OqwBi" id="7zI2priWvc_" role="3uHU7B">
                    <node concept="37vLTw" id="7zI2priWuw6" role="2Oq$k0">
                      <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
                    </node>
                    <node concept="liA8E" id="7zI2priWE5H" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree()" resolve="getTree" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7zI2priV6Wa" role="3uHU7B">
                  <node concept="2OqwBi" id="7zI2priUVsY" role="3uHU7B">
                    <node concept="37vLTw" id="7zI2priUUeZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
                    </node>
                    <node concept="liA8E" id="7zI2priV66s" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7zI2priV7Fq" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="7zI2priUU4$" role="3clFbx">
                <node concept="3clFbF" id="7zI2priVx$v" role="3cqZAp">
                  <node concept="2OqwBi" id="7zI2priWhlQ" role="3clFbG">
                    <node concept="2OqwBi" id="7zI2priVV0b" role="2Oq$k0">
                      <node concept="2OqwBi" id="7zI2priVyh6" role="2Oq$k0">
                        <node concept="37vLTw" id="7zI2priVx$t" role="2Oq$k0">
                          <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
                        </node>
                        <node concept="liA8E" id="7zI2priVTDz" role="2OqNvi">
                          <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree()" resolve="getTree" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7zI2priWcO4" role="2OqNvi">
                        <ref role="37wK5l" to="7e8u:~MPSTree.getModel()" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7zI2priWtbV" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode)" resolve="removeNodeFromParent" />
                      <node concept="37vLTw" id="7zI2priWGT9" role="37wK5m">
                        <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7zI2priUSkf" role="3clFbw">
            <node concept="3cmrfG" id="7zI2priUSTF" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7zI2priUO6U" role="3uHU7B">
              <node concept="37vLTw" id="7zI2priUN6N" role="2Oq$k0">
                <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
              </node>
              <node concept="liA8E" id="7zI2priUPht" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7zI2priVbmy" role="9aQIa">
            <node concept="3clFbS" id="7zI2priVbmz" role="9aQI4">
              <node concept="3clFbF" id="7zI2priVdYM" role="3cqZAp">
                <node concept="1rXfSq" id="7zI2priVdYL" role="3clFbG">
                  <ref role="37wK5l" node="115Xaa41jby" resolve="attachWebRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="115Xaa44GIW" role="jymVt" />
    <node concept="3clFb_" id="56YPHTokZqG" role="jymVt">
      <property role="TrG5h" value="forceUpdate" />
      <node concept="3cqZAl" id="56YPHTokZqI" role="3clF45" />
      <node concept="3Tm1VV" id="56YPHTokZqJ" role="1B3o_S" />
      <node concept="3clFbS" id="56YPHTokZqK" role="3clF47">
        <node concept="2$JKZl" id="56YPHTolpXd" role="3cqZAp">
          <node concept="3clFbS" id="56YPHTolpXf" role="2LFqv$">
            <node concept="3cpWs8" id="56YPHTom8yC" role="3cqZAp">
              <node concept="3cpWsn" id="56YPHTom8yD" role="3cpWs9">
                <property role="TrG5h" value="moduleTreeNode" />
                <node concept="3uibUv" id="56YPHTom8y_" role="1tU5fm">
                  <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="WebProjectViewExtension.WebModuleTreeNode" />
                </node>
                <node concept="10QFUN" id="56YPHTom8yE" role="33vP2m">
                  <node concept="2OqwBi" id="56YPHTom8yF" role="10QFUP">
                    <node concept="37vLTw" id="56YPHTom8yG" role="2Oq$k0">
                      <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
                    </node>
                    <node concept="liA8E" id="56YPHTom8yH" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int)" resolve="getChildAt" />
                      <node concept="3cmrfG" id="56YPHTom8yI" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="56YPHTom8yJ" role="10QFUM">
                    <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="WebProjectViewExtension.WebModuleTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56YPHTolKx3" role="3cqZAp">
              <node concept="2OqwBi" id="56YPHTolKZh" role="3clFbG">
                <node concept="2OqwBi" id="56YPHTolKx5" role="2Oq$k0">
                  <node concept="1rXfSq" id="56YPHTolKx6" role="2Oq$k0">
                    <ref role="37wK5l" node="1cRLf1_YMsl" resolve="getProjectTree" />
                  </node>
                  <node concept="liA8E" id="56YPHTolKx7" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTree.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="56YPHTolLsC" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode)" resolve="removeNodeFromParent" />
                  <node concept="37vLTw" id="56YPHTom8yK" role="37wK5m">
                    <ref role="3cqZAo" node="56YPHTom8yD" resolve="moduleTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56YPHTomaMC" role="3cqZAp">
              <node concept="2OqwBi" id="56YPHTombN7" role="3clFbG">
                <node concept="37vLTw" id="56YPHTomaMA" role="2Oq$k0">
                  <ref role="3cqZAo" node="56YPHTom8yD" resolve="moduleTreeNode" />
                </node>
                <node concept="liA8E" id="56YPHTomnS$" role="2OqNvi">
                  <ref role="37wK5l" node="5tQmAwPF6qd" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="56YPHTolHy1" role="2$JKZa">
            <node concept="3cmrfG" id="56YPHTolHB7" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="56YPHTolrnU" role="3uHU7B">
              <node concept="37vLTw" id="56YPHTolqde" role="2Oq$k0">
                <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
              </node>
              <node concept="liA8E" id="56YPHTolG6U" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56YPHTom09r" role="3cqZAp">
          <node concept="1rXfSq" id="56YPHTom09p" role="3clFbG">
            <ref role="37wK5l" node="6AlUJyrwjTk" resolve="updateModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56YPHTokUoI" role="jymVt" />
    <node concept="3clFb_" id="6AlUJyrwjTk" role="jymVt">
      <property role="TrG5h" value="updateModules" />
      <node concept="3cqZAl" id="6AlUJyrwjTm" role="3clF45" />
      <node concept="3Tm1VV" id="6AlUJyrwjTn" role="1B3o_S" />
      <node concept="3clFbS" id="6AlUJyrwjTo" role="3clF47">
        <node concept="3cpWs8" id="6AlUJyrwIaJ" role="3cqZAp">
          <node concept="3cpWsn" id="6AlUJyrwIaK" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6AlUJyrwIaL" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2OqwBi" id="6AlUJyrwIaM" role="33vP2m">
              <node concept="1rXfSq" id="jUpBejQbZk" role="2Oq$k0">
                <ref role="37wK5l" node="1cRLf1_YMsl" resolve="getProjectTree" />
              </node>
              <node concept="liA8E" id="6AlUJyrwIaQ" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode()" resolve="getRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6AlUJyrwIaR" role="3cqZAp">
          <node concept="3clFbS" id="6AlUJyrwIaS" role="3clFbx">
            <node concept="3cpWs6" id="6AlUJyrwIaT" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6AlUJyrwIaU" role="3clFbw">
            <node concept="10Nm6u" id="6AlUJyrwIaV" role="3uHU7w" />
            <node concept="37vLTw" id="6AlUJyrwIaW" role="3uHU7B">
              <ref role="3cqZAo" node="6AlUJyrwIaK" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6AlUJyrwIaX" role="3cqZAp">
          <node concept="3cpWsn" id="6AlUJyrwIaY" role="3cpWs9">
            <property role="TrG5h" value="treeModel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6AlUJyrwIaZ" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
            </node>
            <node concept="2OqwBi" id="6AlUJyrwIb0" role="33vP2m">
              <node concept="1rXfSq" id="jUpBejQfSU" role="2Oq$k0">
                <ref role="37wK5l" node="1cRLf1_YMsl" resolve="getProjectTree" />
              </node>
              <node concept="liA8E" id="6AlUJyrwIb4" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6AlUJyrwI4P" role="3cqZAp" />
        <node concept="1QHqEK" id="115Xaa46mqS" role="3cqZAp">
          <node concept="1QHqEC" id="115Xaa46mqU" role="1QHqEI">
            <node concept="3clFbS" id="115Xaa46mqW" role="1bW5cS">
              <node concept="3cpWs8" id="115Xaa44zdv" role="3cqZAp">
                <node concept="3cpWsn" id="115Xaa44zdw" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="115Xaa44$8M" role="1tU5fm">
                    <node concept="3uibUv" id="115Xaa44$8O" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="115Xaa44zdx" role="33vP2m">
                    <node concept="2OqwBi" id="115Xaa44zdy" role="2Oq$k0">
                      <node concept="37vLTw" id="115Xaa44zdz" role="2Oq$k0">
                        <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
                      </node>
                      <node concept="liA8E" id="115Xaa44zd$" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="115Xaa44zd_" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="115Xaa452o7" role="3cqZAp">
                <node concept="3cpWsn" id="115Xaa452o8" role="3cpWs9">
                  <property role="TrG5h" value="module2treeNode" />
                  <node concept="3rvAFt" id="115Xaa452nT" role="1tU5fm">
                    <node concept="3uibUv" id="115Xaa452nZ" role="3rvQeY">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="3uibUv" id="115Xaa452nY" role="3rvSg0">
                      <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="WebProjectViewExtension.WebModuleTreeNode" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="115Xaa452o9" role="33vP2m">
                    <node concept="3rGOSV" id="115Xaa452oa" role="2ShVmc">
                      <node concept="3uibUv" id="115Xaa452ob" role="3rHrn6">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="3uibUv" id="115Xaa452oc" role="3rHtpV">
                        <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="WebProjectViewExtension.WebModuleTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="U8fLbAo41B" role="3cqZAp">
                <node concept="3cpWsn" id="U8fLbAo41E" role="3cpWs9">
                  <property role="TrG5h" value="treeNodesToRemove" />
                  <node concept="2hMVRd" id="U8fLbAo41z" role="1tU5fm">
                    <node concept="3uibUv" id="U8fLbAo5ee" role="2hN53Y">
                      <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="WebProjectViewExtension.WebModuleTreeNode" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="U8fLbAocLm" role="33vP2m">
                    <node concept="2i4dXS" id="U8fLbAocGe" role="2ShVmc">
                      <node concept="3uibUv" id="U8fLbAocGf" role="HW$YZ">
                        <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="WebProjectViewExtension.WebModuleTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="115Xaa453NW" role="3cqZAp">
                <node concept="2OqwBi" id="115Xaa454I9" role="3clFbG">
                  <node concept="2OqwBi" id="115Xaa453NY" role="2Oq$k0">
                    <node concept="1rXfSq" id="115Xaa453NZ" role="2Oq$k0">
                      <ref role="37wK5l" node="115Xaa44KEi" resolve="getChildren" />
                      <node concept="37vLTw" id="115Xaa453O0" role="37wK5m">
                        <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
                      </node>
                    </node>
                    <node concept="UnYns" id="115Xaa453O1" role="2OqNvi">
                      <node concept="3uibUv" id="115Xaa453O2" role="UnYnz">
                        <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="WebProjectViewExtension.WebModuleTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="115Xaa455MZ" role="2OqNvi">
                    <node concept="1bVj0M" id="115Xaa455N1" role="23t8la">
                      <node concept="3clFbS" id="115Xaa455N2" role="1bW5cS">
                        <node concept="3clFbF" id="U8fLbAofum" role="3cqZAp">
                          <node concept="2OqwBi" id="U8fLbAoheJ" role="3clFbG">
                            <node concept="37vLTw" id="U8fLbAofuk" role="2Oq$k0">
                              <ref role="3cqZAo" node="U8fLbAo41E" resolve="treeNodesToRemove" />
                            </node>
                            <node concept="TSZUe" id="U8fLbAolf6" role="2OqNvi">
                              <node concept="37vLTw" id="U8fLbAomsQ" role="25WWJ7">
                                <ref role="3cqZAo" node="115Xaa455N3" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="115Xaa4566X" role="3cqZAp">
                          <node concept="37vLTI" id="115Xaa45brg" role="3clFbG">
                            <node concept="37vLTw" id="115Xaa45bCN" role="37vLTx">
                              <ref role="3cqZAo" node="115Xaa455N3" resolve="it" />
                            </node>
                            <node concept="3EllGN" id="115Xaa456Di" role="37vLTJ">
                              <node concept="2OqwBi" id="115Xaa457Kd" role="3ElVtu">
                                <node concept="37vLTw" id="115Xaa456Qu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="115Xaa455N3" resolve="it" />
                                </node>
                                <node concept="liA8E" id="115Xaa459_G" role="2OqNvi">
                                  <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule()" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="115Xaa4566W" role="3ElQJh">
                                <ref role="3cqZAo" node="115Xaa452o8" resolve="module2treeNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="115Xaa455N3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="115Xaa455N4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5_qLwQsyTB6" role="3cqZAp">
                <node concept="3cpWsn" id="5_qLwQsyTB9" role="3cpWs9">
                  <property role="TrG5h" value="insertAt" />
                  <node concept="10Oyi0" id="5_qLwQsyTB4" role="1tU5fm" />
                  <node concept="3cmrfG" id="5_qLwQsyX1m" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="115Xaa44_zR" role="3cqZAp">
                <node concept="2GrKxI" id="115Xaa44_zT" role="2Gsz3X">
                  <property role="TrG5h" value="webModule" />
                </node>
                <node concept="3clFbS" id="115Xaa44_zX" role="2LFqv$">
                  <node concept="3cpWs8" id="115Xaa45h80" role="3cqZAp">
                    <node concept="3cpWsn" id="115Xaa45h81" role="3cpWs9">
                      <property role="TrG5h" value="moduleTreeNode" />
                      <node concept="3uibUv" id="115Xaa45h7V" role="1tU5fm">
                        <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="WebProjectViewExtension.WebModuleTreeNode" />
                      </node>
                      <node concept="3EllGN" id="115Xaa45h82" role="33vP2m">
                        <node concept="2GrUjf" id="115Xaa45h83" role="3ElVtu">
                          <ref role="2Gs0qQ" node="115Xaa44_zT" resolve="webModule" />
                        </node>
                        <node concept="37vLTw" id="115Xaa45h84" role="3ElQJh">
                          <ref role="3cqZAo" node="115Xaa452o8" resolve="module2treeNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="115Xaa45iWt" role="3cqZAp">
                    <node concept="3clFbS" id="115Xaa45iWv" role="3clFbx">
                      <node concept="3clFbF" id="115Xaa44FRA" role="3cqZAp">
                        <node concept="2OqwBi" id="115Xaa44G2S" role="3clFbG">
                          <node concept="37vLTw" id="115Xaa44FR_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6AlUJyrwIaY" resolve="treeModel" />
                          </node>
                          <node concept="liA8E" id="115Xaa44GwH" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int)" resolve="insertNodeInto" />
                            <node concept="2ShNRf" id="115Xaa45on0" role="37wK5m">
                              <node concept="1pGfFk" id="115Xaa45p2M" role="2ShVmc">
                                <ref role="37wK5l" node="7YhLqbpWBIq" resolve="WebProjectViewExtension.WebModuleTreeNode" />
                                <node concept="2GrUjf" id="115Xaa45psb" role="37wK5m">
                                  <ref role="2Gs0qQ" node="115Xaa44_zT" resolve="webModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="115Xaa45tfT" role="37wK5m">
                              <ref role="3cqZAo" node="115Xaa41cD5" resolve="webTreeNode" />
                            </node>
                            <node concept="37vLTw" id="5_qLwQsyYoX" role="37wK5m">
                              <ref role="3cqZAo" node="5_qLwQsyTB9" resolve="insertAt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5_qLwQsyZJB" role="3cqZAp">
                        <node concept="3uNrnE" id="5_qLwQsz124" role="3clFbG">
                          <node concept="37vLTw" id="5_qLwQsz126" role="2$L3a6">
                            <ref role="3cqZAo" node="5_qLwQsyTB9" resolve="insertAt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="115Xaa45mcW" role="3clFbw">
                      <node concept="10Nm6u" id="115Xaa45mmt" role="3uHU7w" />
                      <node concept="37vLTw" id="115Xaa45jdS" role="3uHU7B">
                        <ref role="3cqZAo" node="115Xaa45h81" resolve="moduleTreeNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="5_qLwQsyyaG" role="9aQIa">
                      <node concept="3clFbS" id="5_qLwQsyyaH" role="9aQI4">
                        <node concept="3clFbF" id="5_qLwQsz85U" role="3cqZAp">
                          <node concept="37vLTI" id="5_qLwQsz9Iu" role="3clFbG">
                            <node concept="3cpWs3" id="5_qLwQszIoA" role="37vLTx">
                              <node concept="3cmrfG" id="5_qLwQszItC" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="5_qLwQszlpw" role="3uHU7B">
                                <node concept="2OqwBi" id="5_qLwQszdcQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="5_qLwQszaC_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="115Xaa45h81" resolve="moduleTreeNode" />
                                  </node>
                                  <node concept="liA8E" id="5_qLwQszh2g" role="2OqNvi">
                                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5_qLwQsz$aN" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~TreeNode.getIndex(javax.swing.tree.TreeNode)" resolve="getIndex" />
                                  <node concept="37vLTw" id="5_qLwQszCv8" role="37wK5m">
                                    <ref role="3cqZAo" node="115Xaa45h81" resolve="moduleTreeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5_qLwQsz85S" role="37vLTJ">
                              <ref role="3cqZAo" node="5_qLwQsyTB9" resolve="insertAt" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5_qLwQsyyZo" role="3cqZAp">
                          <node concept="2OqwBi" id="5_qLwQsyzUv" role="3clFbG">
                            <node concept="37vLTw" id="5_qLwQsyyZn" role="2Oq$k0">
                              <ref role="3cqZAo" node="115Xaa452o8" resolve="module2treeNode" />
                            </node>
                            <node concept="kI3uX" id="5_qLwQsy_d3" role="2OqNvi">
                              <node concept="2GrUjf" id="5_qLwQsy_Wp" role="kIiFs">
                                <ref role="2Gs0qQ" node="115Xaa44_zT" resolve="webModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="U8fLbAopct" role="3cqZAp">
                          <node concept="2OqwBi" id="U8fLbAoqV4" role="3clFbG">
                            <node concept="37vLTw" id="U8fLbAopcr" role="2Oq$k0">
                              <ref role="3cqZAo" node="U8fLbAo41E" resolve="treeNodesToRemove" />
                            </node>
                            <node concept="3dhRuq" id="U8fLbAouX7" role="2OqNvi">
                              <node concept="37vLTw" id="U8fLbAowLf" role="25WWJ7">
                                <ref role="3cqZAo" node="115Xaa45h81" resolve="moduleTreeNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5_qLwQsz1Qm" role="2GsD0m">
                  <node concept="2OqwBi" id="115Xaa44y2z" role="2Oq$k0">
                    <node concept="37vLTw" id="115Xaa44zdA" role="2Oq$k0">
                      <ref role="3cqZAo" node="115Xaa44zdw" resolve="modules" />
                    </node>
                    <node concept="UnYns" id="115Xaa44$Do" role="2OqNvi">
                      <node concept="3uibUv" id="26ispG7ZTHs" role="UnYnz">
                        <ref role="3uigEE" node="115Xaa43tZI" resolve="WebModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="2S7cBI" id="5_qLwQsz2L3" role="2OqNvi">
                    <node concept="1bVj0M" id="5_qLwQsz2L5" role="23t8la">
                      <node concept="3clFbS" id="5_qLwQsz2L6" role="1bW5cS">
                        <node concept="3clFbF" id="5_qLwQsz3vJ" role="3cqZAp">
                          <node concept="2OqwBi" id="5_qLwQsz4r7" role="3clFbG">
                            <node concept="37vLTw" id="5_qLwQsz3vI" role="2Oq$k0">
                              <ref role="3cqZAo" node="5_qLwQsz2L7" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5_qLwQsz5KA" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5_qLwQsz2L7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5_qLwQsz2L8" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="5_qLwQsz2L9" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5_qLwQsyBqE" role="3cqZAp">
                <node concept="2OqwBi" id="5_qLwQsyEMP" role="3clFbG">
                  <node concept="37vLTw" id="U8fLbAoyBX" role="2Oq$k0">
                    <ref role="3cqZAo" node="U8fLbAo41E" resolve="treeNodesToRemove" />
                  </node>
                  <node concept="2es0OD" id="5_qLwQsyGH_" role="2OqNvi">
                    <node concept="1bVj0M" id="5_qLwQsyGHB" role="23t8la">
                      <node concept="3clFbS" id="5_qLwQsyGHC" role="1bW5cS">
                        <node concept="3clFbF" id="5_qLwQsyHA2" role="3cqZAp">
                          <node concept="2OqwBi" id="5_qLwQsyIvG" role="3clFbG">
                            <node concept="37vLTw" id="5_qLwQsyHA1" role="2Oq$k0">
                              <ref role="3cqZAo" node="6AlUJyrwIaY" resolve="treeModel" />
                            </node>
                            <node concept="liA8E" id="5_qLwQsyJxb" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode)" resolve="removeNodeFromParent" />
                              <node concept="37vLTw" id="5_qLwQsyKkJ" role="37wK5m">
                                <ref role="3cqZAo" node="5_qLwQsyGHD" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5tQmAwPGew7" role="3cqZAp">
                          <node concept="2OqwBi" id="5tQmAwPGg3E" role="3clFbG">
                            <node concept="37vLTw" id="5tQmAwPGew5" role="2Oq$k0">
                              <ref role="3cqZAo" node="5_qLwQsyGHD" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5tQmAwPGiCO" role="2OqNvi">
                              <ref role="37wK5l" node="5tQmAwPF6qd" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5_qLwQsyGHD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5_qLwQsyGHE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7zI2priWMwH" role="3cqZAp">
                <node concept="1rXfSq" id="7zI2priWMwF" role="3clFbG">
                  <ref role="37wK5l" node="7zI2priU5Kn" resolve="attachWebRootIfNotEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="115Xaa46ofG" role="ukAjM">
            <node concept="37vLTw" id="115Xaa46nl1" role="2Oq$k0">
              <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
            </node>
            <node concept="liA8E" id="115Xaa46pDb" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6AlUJyrwhPW" role="jymVt" />
    <node concept="2YIFZL" id="115Xaa44KEi" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="115Xaa44LUf" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="115Xaa44LYu" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="115Xaa44I1C" role="3clF47">
        <node concept="3cpWs8" id="115Xaa44MN9" role="3cqZAp">
          <node concept="3cpWsn" id="115Xaa44MNa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="115Xaa44MN5" role="1tU5fm">
              <node concept="3uibUv" id="115Xaa44MN8" role="_ZDj9">
                <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="115Xaa44MNb" role="33vP2m">
              <node concept="Tc6Ow" id="115Xaa44MNc" role="2ShVmc">
                <node concept="3uibUv" id="115Xaa44MNd" role="HW$YZ">
                  <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="115Xaa44MYg" role="3cqZAp">
          <node concept="3clFbS" id="115Xaa44MYi" role="2LFqv$">
            <node concept="3clFbF" id="115Xaa44Ptp" role="3cqZAp">
              <node concept="2OqwBi" id="115Xaa44Q5N" role="3clFbG">
                <node concept="37vLTw" id="115Xaa44Ptn" role="2Oq$k0">
                  <ref role="3cqZAo" node="115Xaa44MNa" resolve="result" />
                </node>
                <node concept="TSZUe" id="115Xaa44RER" role="2OqNvi">
                  <node concept="2OqwBi" id="115Xaa44ROK" role="25WWJ7">
                    <node concept="37vLTw" id="115Xaa44RHZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="115Xaa44LUf" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="115Xaa44S5g" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~TreeNode.getChildAt(int)" resolve="getChildAt" />
                      <node concept="37vLTw" id="115Xaa44SaH" role="37wK5m">
                        <ref role="3cqZAo" node="115Xaa44MYj" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="115Xaa44MYj" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="115Xaa44N2l" role="1tU5fm" />
            <node concept="3cmrfG" id="115Xaa44N3Z" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="115Xaa44NSJ" role="1Dwp0S">
            <node concept="2OqwBi" id="115Xaa44OdW" role="3uHU7w">
              <node concept="37vLTw" id="115Xaa44NT8" role="2Oq$k0">
                <ref role="3cqZAo" node="115Xaa44LUf" resolve="parent" />
              </node>
              <node concept="liA8E" id="115Xaa44OlC" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreeNode.getChildCount()" resolve="getChildCount" />
              </node>
            </node>
            <node concept="37vLTw" id="115Xaa44N4I" role="3uHU7B">
              <ref role="3cqZAo" node="115Xaa44MYj" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="115Xaa44Plv" role="1Dwrff">
            <node concept="37vLTw" id="115Xaa44Plx" role="2$L3a6">
              <ref role="3cqZAo" node="115Xaa44MYj" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115Xaa44M5b" role="3cqZAp">
          <node concept="37vLTw" id="115Xaa44MNe" role="3clFbG">
            <ref role="3cqZAo" node="115Xaa44MNa" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="115Xaa44LLD" role="3clF45">
        <node concept="3uibUv" id="115Xaa44LRP" role="A3Ik2">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="115Xaa44JTk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="115Xaa3ZoqC" role="jymVt" />
    <node concept="312cEu" id="7YhLqbpW_Qz" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="WebModuleTreeNode" />
      <node concept="312cEg" id="4QZGLsL_Wl0" role="jymVt">
        <property role="TrG5h" value="myInitialized" />
        <node concept="3Tm6S6" id="4QZGLsL_Wl1" role="1B3o_S" />
        <node concept="10P_77" id="4QZGLsL_X0B" role="1tU5fm" />
        <node concept="3clFbT" id="4QZGLsL_X9B" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="312cEg" id="5tQmAwPFXRQ" role="jymVt">
        <property role="TrG5h" value="moduleListener" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5tQmAwPFXRR" role="1B3o_S" />
        <node concept="3uibUv" id="5tQmAwPFRZP" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleListenerBase" resolve="SModuleListenerBase" />
        </node>
        <node concept="2ShNRf" id="5tQmAwPG4al" role="33vP2m">
          <node concept="YeOm9" id="5tQmAwPG4am" role="2ShVmc">
            <node concept="1Y3b0j" id="5tQmAwPG4an" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="1Y3XeK" to="lui2:~SModuleListenerBase" resolve="SModuleListenerBase" />
              <ref role="37wK5l" to="lui2:~SModuleListenerBase.&lt;init&gt;()" resolve="SModuleListenerBase" />
              <node concept="3Tm1VV" id="5tQmAwPG4ao" role="1B3o_S" />
              <node concept="3clFb_" id="5tQmAwPG4ap" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="modelAdded" />
                <property role="DiZV1" value="false" />
                <property role="od$2w" value="false" />
                <node concept="3Tm1VV" id="5tQmAwPG4aq" role="1B3o_S" />
                <node concept="3cqZAl" id="5tQmAwPG4ar" role="3clF45" />
                <node concept="37vLTG" id="5tQmAwPG4as" role="3clF46">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="5tQmAwPG4at" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="37vLTG" id="5tQmAwPG4au" role="3clF46">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="5tQmAwPG4av" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="5tQmAwPG4aw" role="3clF47">
                  <node concept="3clFbF" id="5tQmAwPG4ax" role="3cqZAp">
                    <node concept="1rXfSq" id="5tQmAwPG4ay" role="3clFbG">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.update()" resolve="update" />
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="5tQmAwPG4az" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
              <node concept="3clFb_" id="5tQmAwPG4a$" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="modelRemoved" />
                <property role="DiZV1" value="false" />
                <property role="od$2w" value="false" />
                <node concept="3Tm1VV" id="5tQmAwPG4a_" role="1B3o_S" />
                <node concept="3cqZAl" id="5tQmAwPG4aA" role="3clF45" />
                <node concept="37vLTG" id="5tQmAwPG4aB" role="3clF46">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="5tQmAwPG4aC" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="37vLTG" id="5tQmAwPG4aD" role="3clF46">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="5tQmAwPG4aE" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                </node>
                <node concept="3clFbS" id="5tQmAwPG4aF" role="3clF47">
                  <node concept="3clFbF" id="5tQmAwPG4aG" role="3cqZAp">
                    <node concept="1rXfSq" id="5tQmAwPG4aH" role="3clFbG">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.update()" resolve="update" />
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="5tQmAwPG4aI" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YhLqbpW_Q$" role="1B3o_S" />
      <node concept="3uibUv" id="7YhLqbpWBFW" role="1zkMxy">
        <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
      </node>
      <node concept="3clFbW" id="7YhLqbpWBIq" role="jymVt">
        <node concept="3cqZAl" id="7YhLqbpWBIr" role="3clF45" />
        <node concept="3Tm1VV" id="7YhLqbpWBIs" role="1B3o_S" />
        <node concept="3clFbS" id="7YhLqbpWBIu" role="3clF47">
          <node concept="XkiVB" id="7YhLqbpWBIw" role="3cqZAp">
            <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="ProjectModuleTreeNode" />
            <node concept="37vLTw" id="7YhLqbpWBI_" role="37wK5m">
              <ref role="3cqZAo" node="7YhLqbpWBIx" resolve="module" />
            </node>
          </node>
          <node concept="3clFbF" id="7YhLqbpYgbv" role="3cqZAp">
            <node concept="1rXfSq" id="7YhLqbpYgbt" role="3clFbG">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String)" resolve="setNodeIdentifier" />
              <node concept="2OqwBi" id="7YhLqbpYivf" role="37wK5m">
                <node concept="2OqwBi" id="7YhLqbpYi9d" role="2Oq$k0">
                  <node concept="37vLTw" id="7YhLqbpYhti" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YhLqbpWBIx" resolve="module" />
                  </node>
                  <node concept="liA8E" id="7YhLqbpYio1" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                  </node>
                </node>
                <node concept="liA8E" id="7YhLqbpYiKu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7YhLqbpYksz" role="3cqZAp">
            <node concept="1rXfSq" id="7YhLqbpYksx" role="3clFbG">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="37vLTw" id="26ispG7Zh4J" role="37wK5m">
                <ref role="3cqZAo" node="4NO8rntTrX3" resolve="MODULE_ICON" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5tQmAwPFzfG" role="3cqZAp">
            <node concept="2OqwBi" id="5tQmAwPFzVA" role="3clFbG">
              <node concept="37vLTw" id="5tQmAwPFzfE" role="2Oq$k0">
                <ref role="3cqZAo" node="7YhLqbpWBIx" resolve="module" />
              </node>
              <node concept="liA8E" id="5tQmAwPF$bS" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener)" resolve="addModuleListener" />
                <node concept="37vLTw" id="5tQmAwPG3IR" role="37wK5m">
                  <ref role="3cqZAo" node="5tQmAwPFXRQ" resolve="moduleListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7YhLqbpWBIx" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="7YhLqbpWBIz" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2AHcQZ" id="7YhLqbpWBI$" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7YhLqbpWBMo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModuleText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7YhLqbpWBMp" role="1B3o_S" />
        <node concept="17QB3L" id="7YhLqbpWC3E" role="3clF45" />
        <node concept="3clFbS" id="7YhLqbpWBMy" role="3clF47">
          <node concept="3clFbF" id="7YhLqbpWJHj" role="3cqZAp">
            <node concept="2OqwBi" id="115Xaa45rSA" role="3clFbG">
              <node concept="1rXfSq" id="115Xaa45rGM" role="2Oq$k0">
                <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule()" resolve="getModule" />
              </node>
              <node concept="liA8E" id="115Xaa45sbW" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7YhLqbpWBMz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
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
          <node concept="3clFbF" id="4QZGLsLA5cI" role="3cqZAp">
            <node concept="1rXfSq" id="4QZGLsLA5cG" role="3clFbG">
              <ref role="37wK5l" node="4QZGLsLA1sm" resolve="populate" />
            </node>
          </node>
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
        </node>
        <node concept="2AHcQZ" id="4QZGLsL_YWx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4QZGLsLA0Ce" role="jymVt" />
      <node concept="3clFb_" id="4QZGLsLA1sm" role="jymVt">
        <property role="TrG5h" value="populate" />
        <node concept="3cqZAl" id="4QZGLsLA1so" role="3clF45" />
        <node concept="3Tmbuc" id="4QZGLsLA5kE" role="1B3o_S" />
        <node concept="3clFbS" id="4QZGLsLA1sq" role="3clF47">
          <node concept="3cpWs8" id="4QZGLsLAa2G" role="3cqZAp">
            <node concept="3cpWsn" id="4QZGLsLAa2H" role="3cpWs9">
              <property role="TrG5h" value="models" />
              <node concept="A3Dl8" id="4QZGLsLAaNV" role="1tU5fm">
                <node concept="3uibUv" id="4QZGLsLAaNX" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="4QZGLsLAa2I" role="33vP2m">
                <node concept="1rXfSq" id="4QZGLsLAa2J" role="2Oq$k0">
                  <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule()" resolve="getModule" />
                </node>
                <node concept="liA8E" id="4QZGLsLAa2K" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4NO8rntRRq3" role="3cqZAp">
            <node concept="2GrKxI" id="4NO8rntRRq5" role="2Gsz3X">
              <property role="TrG5h" value="model" />
            </node>
            <node concept="2OqwBi" id="4NO8rntSbBC" role="2GsD0m">
              <node concept="37vLTw" id="4NO8rntRSL2" role="2Oq$k0">
                <ref role="3cqZAo" node="4QZGLsLAa2H" resolve="models" />
              </node>
              <node concept="2S7cBI" id="4NO8rntSmtZ" role="2OqNvi">
                <node concept="1bVj0M" id="4NO8rntSmu1" role="23t8la">
                  <node concept="3clFbS" id="4NO8rntSmu2" role="1bW5cS">
                    <node concept="3clFbF" id="4NO8rntSn7S" role="3cqZAp">
                      <node concept="2OqwBi" id="4NO8rntSxEl" role="3clFbG">
                        <node concept="2OqwBi" id="4NO8rntSpgP" role="2Oq$k0">
                          <node concept="37vLTw" id="4NO8rntSoXH" role="2Oq$k0">
                            <ref role="3cqZAo" node="4NO8rntSmu3" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4NO8rntSxlh" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4NO8rntSxYC" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4NO8rntSmu3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4NO8rntSmu4" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="4NO8rntSmu5" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4NO8rntRRq9" role="2LFqv$">
              <node concept="3cpWs8" id="4NO8rntSGcR" role="3cqZAp">
                <node concept="3cpWsn" id="4NO8rntSGcS" role="3cpWs9">
                  <property role="TrG5h" value="tn" />
                  <node concept="3uibUv" id="4NO8rntSGce" role="1tU5fm">
                    <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                  </node>
                  <node concept="2ShNRf" id="4NO8rntSGcT" role="33vP2m">
                    <node concept="1pGfFk" id="4NO8rntSGcU" role="2ShVmc">
                      <ref role="37wK5l" to="xr52:~SModelTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="SModelTreeNode" />
                      <node concept="2GrUjf" id="4NO8rntSGcV" role="37wK5m">
                        <ref role="2Gs0qQ" node="4NO8rntRRq5" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4NO8rntSH_9" role="3cqZAp">
                <node concept="2OqwBi" id="4NO8rntSIQf" role="3clFbG">
                  <node concept="37vLTw" id="4NO8rntSH_7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NO8rntSGcS" resolve="tn" />
                  </node>
                  <node concept="liA8E" id="4NO8rntTmoC" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon)" resolve="setIcon" />
                    <node concept="37vLTw" id="4NO8rntTFA2" role="37wK5m">
                      <ref role="3cqZAo" node="4NO8rntTytf" resolve="MODEL_ICON" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4NO8rntTHsG" role="3cqZAp">
                <node concept="2OqwBi" id="4NO8rntTHsH" role="3clFbG">
                  <node concept="37vLTw" id="4NO8rntTHsI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NO8rntSGcS" resolve="tn" />
                  </node>
                  <node concept="liA8E" id="4NO8rntTHsJ" role="2OqNvi">
                    <ref role="37wK5l" to="xr52:~SModelTreeNode.setBaseIcon(javax.swing.Icon)" resolve="setBaseIcon" />
                    <node concept="37vLTw" id="4NO8rntTHsK" role="37wK5m">
                      <ref role="3cqZAo" node="4NO8rntTytf" resolve="MODEL_ICON" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4NO8rntRUf1" role="3cqZAp">
                <node concept="1rXfSq" id="4NO8rntRUf0" role="3clFbG">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                  <node concept="37vLTw" id="4NO8rntSGcW" role="37wK5m">
                    <ref role="3cqZAo" node="4NO8rntSGcS" resolve="tn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5tQmAwPFFjs" role="jymVt" />
      <node concept="3clFb_" id="5tQmAwPFGQa" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doUpdate" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="5tQmAwPFGQb" role="1B3o_S" />
        <node concept="3cqZAl" id="5tQmAwPFGQd" role="3clF45" />
        <node concept="3clFbS" id="5tQmAwPFGQh" role="3clF47">
          <node concept="3clFbF" id="5tQmAwPFGQk" role="3cqZAp">
            <node concept="3nyPlj" id="5tQmAwPFGQj" role="3clFbG">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.doUpdate()" resolve="doUpdate" />
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
          <node concept="3clFbF" id="5tQmAwPFNo9" role="3cqZAp">
            <node concept="1rXfSq" id="5tQmAwPFNo7" role="3clFbG">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren()" resolve="removeAllChildren" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5tQmAwPFGQi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5tQmAwPF4I_" role="jymVt" />
      <node concept="3clFb_" id="5tQmAwPF6qd" role="jymVt">
        <property role="TrG5h" value="dispose" />
        <node concept="3cqZAl" id="5tQmAwPF6qf" role="3clF45" />
        <node concept="3Tm1VV" id="5tQmAwPF6qg" role="1B3o_S" />
        <node concept="3clFbS" id="5tQmAwPF6qh" role="3clF47">
          <node concept="3clFbF" id="5tQmAwPG8c3" role="3cqZAp">
            <node concept="2OqwBi" id="5tQmAwPG8rA" role="3clFbG">
              <node concept="1rXfSq" id="5tQmAwPG8c2" role="2Oq$k0">
                <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule()" resolve="getModule" />
              </node>
              <node concept="liA8E" id="5tQmAwPG8P4" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.removeModuleListener(org.jetbrains.mps.openapi.module.SModuleListener)" resolve="removeModuleListener" />
                <node concept="37vLTw" id="5tQmAwPG9Zs" role="37wK5m">
                  <ref role="3cqZAo" node="5tQmAwPFXRQ" resolve="moduleListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="115Xaa3Zoug" role="jymVt" />
    <node concept="3Tm1VV" id="115Xaa3Z2Jc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4TPMxtdCfK_">
    <property role="TrG5h" value="ModelSynchronizer" />
    <node concept="Wx3nA" id="7Zr9caIH2Sw" role="jymVt">
      <property role="TrG5h" value="ROOT_NODES_ROLE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7Zr9caIGZVZ" role="1tU5fm" />
      <node concept="3Tm1VV" id="3l$kG67riyk" role="1B3o_S" />
      <node concept="Xl_RD" id="7Zr9caIH2qy" role="33vP2m">
        <property role="Xl_RC" value="roots" />
      </node>
    </node>
    <node concept="Wx3nA" id="4TPMxtdwm8M" role="jymVt">
      <property role="TrG5h" value="DETACHED_NODES_ROLE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4TPMxtdwm8N" role="1tU5fm" />
      <node concept="3Tm1VV" id="4TPMxtdwm8O" role="1B3o_S" />
      <node concept="Xl_RD" id="4TPMxtdwm8P" role="33vP2m">
        <property role="Xl_RC" value="detached" />
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtdCu8U" role="jymVt" />
    <node concept="312cEg" id="3l$kG67pCcy" role="jymVt">
      <property role="TrG5h" value="syncMuted" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3l$kG67pCcz" role="1B3o_S" />
      <node concept="3uibUv" id="3l$kG67pFmY" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
      </node>
      <node concept="2ShNRf" id="3l$kG67pHZK" role="33vP2m">
        <node concept="1pGfFk" id="3l$kG67pHk4" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicBoolean.&lt;init&gt;(boolean)" resolve="AtomicBoolean" />
          <node concept="3clFbT" id="3l$kG67pJkn" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7Zr9caIEQRr" role="jymVt">
      <property role="TrG5h" value="nodeMap" />
      <node concept="3Tm6S6" id="7Zr9caIEQRs" role="1B3o_S" />
      <node concept="3uibUv" id="7Zr9caIESkl" role="1tU5fm">
        <ref role="3uigEE" node="7Zr9caIDEiL" resolve="ModelSynchronizer.NodeMap" />
      </node>
      <node concept="2ShNRf" id="7Zr9caIETXG" role="33vP2m">
        <node concept="HV5vD" id="7Zr9caIEVuy" role="2ShVmc">
          <ref role="HV5vE" node="7Zr9caIDEiL" resolve="ModelSynchronizer.NodeMap" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4TPMxtdD8F5" role="jymVt">
      <property role="TrG5h" value="branch" />
      <node concept="3Tm6S6" id="4TPMxtdD8F6" role="1B3o_S" />
      <node concept="3uibUv" id="4TPMxtdDbiy" role="1tU5fm">
        <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
      </node>
    </node>
    <node concept="312cEg" id="4TPMxtdDg7r" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="4TPMxtdDg7s" role="1B3o_S" />
      <node concept="3uibUv" id="4TPMxtdDiMA" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="4TPMxte8CKo" role="jymVt">
      <property role="TrG5h" value="pendingReferences" />
      <node concept="3Tm6S6" id="4TPMxte8CKp" role="1B3o_S" />
      <node concept="_YKpA" id="4TPMxte8GzO" role="1tU5fm">
        <node concept="1ajhzC" id="4TPMxte8GMH" role="_ZDj9">
          <node concept="3cqZAl" id="4TPMxte8GY6" role="1ajl9A" />
        </node>
      </node>
      <node concept="2ShNRf" id="4TPMxte8HNJ" role="33vP2m">
        <node concept="Tc6Ow" id="4TPMxte8HwS" role="2ShVmc">
          <node concept="1ajhzC" id="4TPMxte8HwT" role="HW$YZ">
            <node concept="3cqZAl" id="4TPMxte8HwU" role="1ajl9A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtdD63K" role="jymVt" />
    <node concept="312cEg" id="4TPMxtdClMY" role="jymVt">
      <property role="TrG5h" value="branchListener" />
      <node concept="3Tm6S6" id="4TPMxtdClMZ" role="1B3o_S" />
      <node concept="3uibUv" id="4TPMxtdCmI0" role="1tU5fm">
        <ref role="3uigEE" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
      </node>
      <node concept="2ShNRf" id="7Zr9caICVpi" role="33vP2m">
        <node concept="YeOm9" id="7Zr9caICX00" role="2ShVmc">
          <node concept="1Y3b0j" id="7Zr9caICX03" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="7Zr9caICX04" role="1B3o_S" />
            <node concept="3clFb_" id="7Zr9caICX09" role="jymVt">
              <property role="TrG5h" value="treeChanged" />
              <node concept="37vLTG" id="7Zr9caICX0a" role="3clF46">
                <property role="TrG5h" value="oldTree" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7Zr9caICX0b" role="1tU5fm">
                  <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
                </node>
              </node>
              <node concept="37vLTG" id="7Zr9caICX0c" role="3clF46">
                <property role="TrG5h" value="newTree" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7Zr9caICX0d" role="1tU5fm">
                  <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
                </node>
              </node>
              <node concept="3cqZAl" id="7Zr9caICX0e" role="3clF45" />
              <node concept="3Tm1VV" id="7Zr9caICX0f" role="1B3o_S" />
              <node concept="3clFbS" id="7Zr9caICX0h" role="3clF47">
                <node concept="1X3_iC" id="68JFWay9sAV" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="4TPMxte47xp" role="8Wnug">
                    <node concept="2OqwBi" id="4TPMxte47IP" role="3clFbG">
                      <node concept="37vLTw" id="4TPMxte47xn" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="branch" />
                      </node>
                      <node concept="liA8E" id="4TPMxte4a4f" role="2OqNvi">
                        <ref role="37wK5l" to="3hky:4_SQzDO0jTM" resolve="runRead" />
                        <node concept="1bVj0M" id="4TPMxte4b8g" role="37wK5m">
                          <node concept="3clFbS" id="4TPMxte4b8h" role="1bW5cS">
                            <node concept="1QHqEK" id="goDwTSWu7b" role="3cqZAp">
                              <node concept="1QHqEC" id="goDwTSWu7d" role="1QHqEI">
                                <node concept="3clFbS" id="goDwTSWu7f" role="1bW5cS">
                                  <node concept="3cpWs8" id="4TPMxte3Bcx" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxte3Bcy" role="3cpWs9">
                                      <property role="TrG5h" value="node" />
                                      <node concept="3Tqbb2" id="4TPMxte3Cqy" role="1tU5fm" />
                                      <node concept="2YIFZM" id="4TPMxte3Bcz" role="33vP2m">
                                        <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                                        <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                        <node concept="2OqwBi" id="4TPMxte3Bc$" role="37wK5m">
                                          <node concept="2OqwBi" id="4TPMxte3Bc_" role="2Oq$k0">
                                            <node concept="2ShNRf" id="4TPMxte3BcA" role="2Oq$k0">
                                              <node concept="1pGfFk" id="4TPMxte3BcB" role="2ShVmc">
                                                <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
                                                <node concept="10M0yZ" id="4TPMxte3BcC" role="37wK5m">
                                                  <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                                                  <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                                                </node>
                                                <node concept="37vLTw" id="4TPMxte3BcD" role="37wK5m">
                                                  <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="branch" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4TPMxte3BcE" role="2OqNvi">
                                              <ref role="37wK5l" to="3hky:4_SQzDOeoGb" resolve="getChildren" />
                                              <node concept="37vLTw" id="goDwTSVG_N" role="37wK5m">
                                                <ref role="3cqZAo" node="7Zr9caIH2Sw" resolve="ROOT_NODES_ROLE" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="4TPMxte3BcG" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4TPMxte$THH" role="3cqZAp">
                                    <node concept="2OqwBi" id="4TPMxte$U6L" role="3clFbG">
                                      <node concept="10M0yZ" id="4TPMxte$TQ1" role="2Oq$k0">
                                        <ref role="1PxDUh" to="mjcn:5wi3nvJWiQu" resolve="INodeResolveContext" />
                                        <ref role="3cqZAo" to="mjcn:QurUgiyqpm" resolve="CONTEXT_VALUE" />
                                      </node>
                                      <node concept="liA8E" id="4TPMxte$Uo2" role="2OqNvi">
                                        <ref role="37wK5l" to="3d38:7vWAzuEE3Ye" resolve="runWith" />
                                        <node concept="2ShNRf" id="4TPMxte$Vz5" role="37wK5m">
                                          <node concept="1pGfFk" id="4TPMxte$XSb" role="2ShVmc">
                                            <ref role="37wK5l" to="l6bp:7gxeZuyfxRC" resolve="SRepositoryResolveContext" />
                                            <node concept="2OqwBi" id="4TPMxte$ZXj" role="37wK5m">
                                              <node concept="37vLTw" id="4TPMxte$Z3$" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4TPMxtdDg7r" resolve="model" />
                                              </node>
                                              <node concept="liA8E" id="4TPMxte_2cA" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1bVj0M" id="4TPMxte_3BG" role="37wK5m">
                                          <property role="3yWfEV" value="true" />
                                          <node concept="3clFbS" id="4TPMxte_3BI" role="1bW5cS">
                                            <node concept="3clFbF" id="4TPMxte2XjS" role="3cqZAp">
                                              <node concept="2YIFZM" id="4TPMxte31lN" role="3clFbG">
                                                <ref role="37wK5l" to="dp1x:5tGs5KqKiJI" resolve="copyNodeToClipboard" />
                                                <ref role="1Pybhc" to="dp1x:5tGs5KqKfGH" resolve="CopyPasteUtil" />
                                                <node concept="2OqwBi" id="4TPMxte3DEk" role="37wK5m">
                                                  <node concept="37vLTw" id="4TPMxte3BcH" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4TPMxte3Bcy" resolve="node" />
                                                  </node>
                                                  <node concept="1$rogu" id="4TPMxte3MPp" role="2OqNvi" />
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
                              <node concept="2OqwBi" id="goDwTSWwPV" role="ukAjM">
                                <node concept="37vLTw" id="goDwTSWvVr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxtdDg7r" resolve="model" />
                                </node>
                                <node concept="liA8E" id="goDwTSWz6k" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="goDwTSWuk3" role="3cqZAp" />
                <node concept="3clFbJ" id="3l$kG67qkuj" role="3cqZAp">
                  <node concept="3clFbS" id="3l$kG67qkul" role="3clFbx">
                    <node concept="3cpWs6" id="3l$kG67qwHj" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3l$kG67qt35" role="3clFbw">
                    <node concept="37vLTw" id="3l$kG67qmUT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
                    </node>
                    <node concept="liA8E" id="3l$kG67qvDF" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicBoolean.get()" resolve="get" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4TPMxte71yP" role="3cqZAp">
                  <node concept="1rXfSq" id="4TPMxte71yN" role="3clFbG">
                    <ref role="37wK5l" node="3l$kG67pN9J" resolve="withSyncMuted" />
                    <node concept="1bVj0M" id="4TPMxte738O" role="37wK5m">
                      <node concept="3clFbS" id="4TPMxte738P" role="1bW5cS">
                        <node concept="3clFbF" id="6HiBqPCnle7" role="3cqZAp">
                          <node concept="2YIFZM" id="6HiBqPCnlAG" role="3clFbG">
                            <ref role="37wK5l" to="l6bp:6FW8YbU5wHo" resolve="runInCommand" />
                            <ref role="1Pybhc" to="l6bp:6FW8YbU5vOS" resolve="CommandHelper" />
                            <node concept="1bVj0M" id="6HiBqPCnmYI" role="37wK5m">
                              <node concept="3clFbS" id="6HiBqPCnmYJ" role="1bW5cS">
                                <node concept="3clFbF" id="7Zr9caICZED" role="3cqZAp">
                                  <node concept="2OqwBi" id="7Zr9caID0el" role="3clFbG">
                                    <node concept="37vLTw" id="7Zr9caICZEC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Zr9caICX0c" resolve="newTree" />
                                    </node>
                                    <node concept="liA8E" id="7Zr9caID0lJ" role="2OqNvi">
                                      <ref role="37wK5l" to="3hky:4_SQzDOrjqo" resolve="visitChanges" />
                                      <node concept="37vLTw" id="7Zr9caID1jx" role="37wK5m">
                                        <ref role="3cqZAo" node="7Zr9caICX0a" resolve="oldTree" />
                                      </node>
                                      <node concept="2ShNRf" id="7Zr9caID2lT" role="37wK5m">
                                        <node concept="YeOm9" id="7Zr9caID4mq" role="2ShVmc">
                                          <node concept="1Y3b0j" id="7Zr9caID4mt" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <ref role="1Y3XeK" to="3hky:5QP6xyjGP1D" resolve="ITreeChangeVisitor" />
                                            <node concept="3Tm1VV" id="7Zr9caID4mu" role="1B3o_S" />
                                            <node concept="3clFb_" id="7Zr9caID4mA" role="jymVt">
                                              <property role="TrG5h" value="containmentChanged" />
                                              <node concept="37vLTG" id="7Zr9caID4mB" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <node concept="3cpWsb" id="7Zr9caID4mC" role="1tU5fm" />
                                              </node>
                                              <node concept="3cqZAl" id="7Zr9caID4mD" role="3clF45" />
                                              <node concept="3Tm1VV" id="7Zr9caID4mE" role="1B3o_S" />
                                              <node concept="3clFbS" id="7Zr9caID4mG" role="3clF47" />
                                              <node concept="2AHcQZ" id="7Zr9caID4mI" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                            <node concept="2tJIrI" id="7Zr9caID4mJ" role="jymVt" />
                                            <node concept="3clFb_" id="7Zr9caID4mK" role="jymVt">
                                              <property role="TrG5h" value="childrenChanged" />
                                              <node concept="37vLTG" id="7Zr9caID4mL" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="3cpWsb" id="7Zr9caID4mM" role="1tU5fm" />
                                              </node>
                                              <node concept="37vLTG" id="7Zr9caID4mN" role="3clF46">
                                                <property role="TrG5h" value="role" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="17QB3L" id="7Zr9caID4mO" role="1tU5fm" />
                                              </node>
                                              <node concept="3cqZAl" id="7Zr9caID4mP" role="3clF45" />
                                              <node concept="3Tm1VV" id="7Zr9caID4mQ" role="1B3o_S" />
                                              <node concept="3clFbS" id="7Zr9caID4mS" role="3clF47">
                                                <node concept="3clFbJ" id="4TPMxtdxmfX" role="3cqZAp">
                                                  <node concept="3clFbS" id="4TPMxtdxmfZ" role="3clFbx">
                                                    <node concept="3cpWs6" id="4TPMxtdxJgL" role="3cqZAp" />
                                                  </node>
                                                  <node concept="1Wc70l" id="4TPMxtdxuvf" role="3clFbw">
                                                    <node concept="17QLQc" id="4TPMxtdxE8C" role="3uHU7w">
                                                      <node concept="37vLTw" id="4TPMxtdWCsZ" role="3uHU7w">
                                                        <ref role="3cqZAo" node="7Zr9caIH2Sw" resolve="ROOT_NODES_ROLE" />
                                                      </node>
                                                      <node concept="37vLTw" id="4TPMxtdxBH7" role="3uHU7B">
                                                        <ref role="3cqZAo" node="7Zr9caID4mN" resolve="role" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbC" id="4TPMxtdxpSC" role="3uHU7B">
                                                      <node concept="37vLTw" id="4TPMxtdxnCY" role="3uHU7B">
                                                        <ref role="3cqZAo" node="7Zr9caID4mL" resolve="nodeId" />
                                                      </node>
                                                      <node concept="10M0yZ" id="4TPMxtdxtvh" role="3uHU7w">
                                                        <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                                                        <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="3l$kG67nSSA" role="3cqZAp">
                                                  <node concept="1rXfSq" id="3l$kG67nSS_" role="3clFbG">
                                                    <ref role="37wK5l" node="3l$kG67nirj" resolve="syncChildren" />
                                                    <node concept="37vLTw" id="3l$kG67nUC6" role="37wK5m">
                                                      <ref role="3cqZAo" node="7Zr9caID4mL" resolve="nodeId" />
                                                    </node>
                                                    <node concept="37vLTw" id="3l$kG67nWfP" role="37wK5m">
                                                      <ref role="3cqZAo" node="7Zr9caID4mN" resolve="role" />
                                                    </node>
                                                    <node concept="37vLTw" id="3l$kG67nXSO" role="37wK5m">
                                                      <ref role="3cqZAo" node="7Zr9caICX0c" resolve="newTree" />
                                                    </node>
                                                    <node concept="3clFbT" id="4TPMxtdIhML" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="7Zr9caID4mU" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                            <node concept="2tJIrI" id="7Zr9caID4mV" role="jymVt" />
                                            <node concept="3clFb_" id="7Zr9caID4mW" role="jymVt">
                                              <property role="TrG5h" value="referenceChanged" />
                                              <node concept="37vLTG" id="7Zr9caID4mX" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <node concept="3cpWsb" id="7Zr9caID4mY" role="1tU5fm" />
                                              </node>
                                              <node concept="37vLTG" id="7Zr9caID4mZ" role="3clF46">
                                                <property role="TrG5h" value="role" />
                                                <node concept="17QB3L" id="7Zr9caID4n0" role="1tU5fm" />
                                              </node>
                                              <node concept="3cqZAl" id="7Zr9caID4n1" role="3clF45" />
                                              <node concept="3Tm1VV" id="7Zr9caID4n2" role="1B3o_S" />
                                              <node concept="3clFbS" id="7Zr9caID4n4" role="3clF47">
                                                <node concept="3clFbF" id="4TPMxteeY7p" role="3cqZAp">
                                                  <node concept="1rXfSq" id="4TPMxteeY7n" role="3clFbG">
                                                    <ref role="37wK5l" node="4TPMxteehBt" resolve="syncReference" />
                                                    <node concept="37vLTw" id="4TPMxteeZpf" role="37wK5m">
                                                      <ref role="3cqZAo" node="7Zr9caID4mX" resolve="nodeId" />
                                                    </node>
                                                    <node concept="37vLTw" id="4TPMxtef1M1" role="37wK5m">
                                                      <ref role="3cqZAo" node="7Zr9caICX0c" resolve="newTree" />
                                                    </node>
                                                    <node concept="37vLTw" id="4TPMxtef0zT" role="37wK5m">
                                                      <ref role="3cqZAo" node="7Zr9caID4mZ" resolve="role" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="7Zr9caID4n6" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                            <node concept="2tJIrI" id="7Zr9caID4n7" role="jymVt" />
                                            <node concept="3clFb_" id="7Zr9caID4n8" role="jymVt">
                                              <property role="TrG5h" value="propertyChanged" />
                                              <node concept="37vLTG" id="7Zr9caID4n9" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="3cpWsb" id="7Zr9caID4na" role="1tU5fm" />
                                              </node>
                                              <node concept="37vLTG" id="7Zr9caID4nb" role="3clF46">
                                                <property role="TrG5h" value="role" />
                                                <node concept="17QB3L" id="7Zr9caID4nc" role="1tU5fm" />
                                              </node>
                                              <node concept="3cqZAl" id="7Zr9caID4nd" role="3clF45" />
                                              <node concept="3Tm1VV" id="7Zr9caID4ne" role="1B3o_S" />
                                              <node concept="3clFbS" id="7Zr9caID4ng" role="3clF47">
                                                <node concept="3cpWs8" id="7Zr9caIGfei" role="3cqZAp">
                                                  <node concept="3cpWsn" id="7Zr9caIGfej" role="3cpWs9">
                                                    <property role="TrG5h" value="snode" />
                                                    <node concept="3uibUv" id="7Zr9caIGfeh" role="1tU5fm">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="1rXfSq" id="3l$kG67iC8_" role="33vP2m">
                                                      <ref role="37wK5l" node="3l$kG67i8x8" resolve="getOrCreateNode" />
                                                      <node concept="37vLTw" id="3l$kG67iC8A" role="37wK5m">
                                                        <ref role="3cqZAo" node="7Zr9caID4n9" resolve="nodeId" />
                                                      </node>
                                                      <node concept="37vLTw" id="3l$kG67iC8B" role="37wK5m">
                                                        <ref role="3cqZAo" node="7Zr9caICX0c" resolve="newTree" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="7Zr9caIGpJq" role="3cqZAp">
                                                  <node concept="3cpWsn" id="7Zr9caIGpJr" role="3cpWs9">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="3uibUv" id="7Zr9caIGpJm" role="1tU5fm">
                                                      <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
                                                    </node>
                                                    <node concept="2YIFZM" id="7Zr9caIGpJs" role="33vP2m">
                                                      <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                                      <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                                      <node concept="37vLTw" id="7Zr9caIGIGw" role="37wK5m">
                                                        <ref role="3cqZAo" node="7Zr9caIGfej" resolve="snode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="7Zr9caIGonO" role="3cqZAp">
                                                  <node concept="2OqwBi" id="7Zr9caIGp2g" role="3clFbG">
                                                    <node concept="37vLTw" id="7Zr9caIGpJx" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7Zr9caIGpJr" resolve="node" />
                                                    </node>
                                                    <node concept="liA8E" id="7Zr9caIGpAm" role="2OqNvi">
                                                      <ref role="37wK5l" to="mjcn:5gTrVpGiTEM" resolve="setPropertyValue" />
                                                      <node concept="37vLTw" id="7Zr9caIGswe" role="37wK5m">
                                                        <ref role="3cqZAo" node="7Zr9caID4nb" resolve="role" />
                                                      </node>
                                                      <node concept="2OqwBi" id="7Zr9caIGvH7" role="37wK5m">
                                                        <node concept="37vLTw" id="7Zr9caIGu9S" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7Zr9caICX0c" resolve="newTree" />
                                                        </node>
                                                        <node concept="liA8E" id="7Zr9caIGE1Y" role="2OqNvi">
                                                          <ref role="37wK5l" to="3hky:7Zr9caIGyVA" resolve="getProperty" />
                                                          <node concept="37vLTw" id="7Zr9caIGFs$" role="37wK5m">
                                                            <ref role="3cqZAo" node="7Zr9caID4n9" resolve="nodeId" />
                                                          </node>
                                                          <node concept="37vLTw" id="7Zr9caIGH1F" role="37wK5m">
                                                            <ref role="3cqZAo" node="7Zr9caID4nb" resolve="role" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="7Zr9caID4ni" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                            <node concept="2tJIrI" id="7Zr9caID4nj" role="jymVt" />
                                            <node concept="3clFb_" id="7Zr9caID4nk" role="jymVt">
                                              <property role="TrG5h" value="userObjectChanged" />
                                              <node concept="37vLTG" id="7Zr9caID4nl" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <node concept="3cpWsb" id="7Zr9caID4nm" role="1tU5fm" />
                                              </node>
                                              <node concept="37vLTG" id="7Zr9caID4nn" role="3clF46">
                                                <property role="TrG5h" value="key" />
                                                <node concept="3uibUv" id="7Zr9caID4no" role="1tU5fm">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                              </node>
                                              <node concept="3cqZAl" id="7Zr9caID4np" role="3clF45" />
                                              <node concept="3Tm1VV" id="7Zr9caID4nq" role="1B3o_S" />
                                              <node concept="3clFbS" id="7Zr9caID4ns" role="3clF47" />
                                              <node concept="2AHcQZ" id="7Zr9caID4nu" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                            <node concept="2tJIrI" id="7Zr9caID4nv" role="jymVt" />
                                            <node concept="3clFb_" id="7Zr9caID4nw" role="jymVt">
                                              <property role="TrG5h" value="nodeRemoved" />
                                              <node concept="37vLTG" id="7Zr9caID4nx" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <node concept="3cpWsb" id="7Zr9caID4ny" role="1tU5fm" />
                                              </node>
                                              <node concept="3cqZAl" id="7Zr9caID4nz" role="3clF45" />
                                              <node concept="3Tm1VV" id="7Zr9caID4n$" role="1B3o_S" />
                                              <node concept="3clFbS" id="7Zr9caID4nA" role="3clF47" />
                                              <node concept="2AHcQZ" id="7Zr9caID4nC" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                            <node concept="2tJIrI" id="7Zr9caID4nD" role="jymVt" />
                                            <node concept="3clFb_" id="7Zr9caID4nE" role="jymVt">
                                              <property role="TrG5h" value="nodeAdded" />
                                              <node concept="37vLTG" id="7Zr9caID4nF" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <node concept="3cpWsb" id="7Zr9caID4nG" role="1tU5fm" />
                                              </node>
                                              <node concept="3cqZAl" id="7Zr9caID4nH" role="3clF45" />
                                              <node concept="3Tm1VV" id="7Zr9caID4nI" role="1B3o_S" />
                                              <node concept="3clFbS" id="7Zr9caID4nK" role="3clF47">
                                                <node concept="3clFbF" id="4TPMxtdIjE6" role="3cqZAp">
                                                  <node concept="1rXfSq" id="4TPMxtdIjE4" role="3clFbG">
                                                    <ref role="37wK5l" node="4TPMxtdGRYz" resolve="syncNode" />
                                                    <node concept="37vLTw" id="4TPMxtdIkIO" role="37wK5m">
                                                      <ref role="3cqZAo" node="7Zr9caID4nF" resolve="nodeId" />
                                                    </node>
                                                    <node concept="37vLTw" id="4TPMxtdIm5c" role="37wK5m">
                                                      <ref role="3cqZAo" node="7Zr9caICX0c" resolve="newTree" />
                                                    </node>
                                                    <node concept="3clFbT" id="4TPMxtdInfn" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="7Zr9caID4nM" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                            <node concept="2tJIrI" id="7Zr9caID4nN" role="jymVt" />
                                            <node concept="3clFb_" id="7Zr9caID4nO" role="jymVt">
                                              <property role="TrG5h" value="nodeLoaded" />
                                              <node concept="37vLTG" id="7Zr9caID4nP" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <node concept="3cpWsb" id="7Zr9caID4nQ" role="1tU5fm" />
                                              </node>
                                              <node concept="3cqZAl" id="7Zr9caID4nR" role="3clF45" />
                                              <node concept="3Tm1VV" id="7Zr9caID4nS" role="1B3o_S" />
                                              <node concept="3clFbS" id="7Zr9caID4nU" role="3clF47" />
                                              <node concept="2AHcQZ" id="7Zr9caID4nW" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                            <node concept="2tJIrI" id="7Zr9caID4nX" role="jymVt" />
                                            <node concept="3clFb_" id="7Zr9caID4nY" role="jymVt">
                                              <property role="TrG5h" value="nodeUnloaded" />
                                              <node concept="37vLTG" id="7Zr9caID4nZ" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <node concept="3cpWsb" id="7Zr9caID4o0" role="1tU5fm" />
                                              </node>
                                              <node concept="3cqZAl" id="7Zr9caID4o1" role="3clF45" />
                                              <node concept="3Tm1VV" id="7Zr9caID4o2" role="1B3o_S" />
                                              <node concept="3clFbS" id="7Zr9caID4o4" role="3clF47" />
                                              <node concept="2AHcQZ" id="7Zr9caID4o6" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4TPMxtez4$K" role="3cqZAp">
                                  <node concept="1rXfSq" id="4TPMxtez4$L" role="3clFbG">
                                    <ref role="37wK5l" node="4TPMxte8IF0" resolve="processPendingReferences" />
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
              <node concept="2AHcQZ" id="7Zr9caICX0j" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4TPMxtdDxNo" role="jymVt">
      <property role="TrG5h" value="nodeChangeListener" />
      <node concept="3Tm6S6" id="4TPMxtdDxNp" role="1B3o_S" />
      <node concept="3uibUv" id="4TPMxtdD$Gn" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
      </node>
      <node concept="2ShNRf" id="4TPMxtdD_Dp" role="33vP2m">
        <node concept="YeOm9" id="4TPMxtdD_Dq" role="2ShVmc">
          <node concept="1Y3b0j" id="4TPMxtdD_Dr" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="4TPMxtdD_Ds" role="1B3o_S" />
            <node concept="3clFb_" id="4TPMxtdD_Dt" role="jymVt">
              <property role="TrG5h" value="propertyChanged" />
              <node concept="3Tm1VV" id="4TPMxtdD_Du" role="1B3o_S" />
              <node concept="3cqZAl" id="4TPMxtdD_Dv" role="3clF45" />
              <node concept="37vLTG" id="4TPMxtdD_Dw" role="3clF46">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4TPMxtdD_Dx" role="1tU5fm">
                  <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                </node>
                <node concept="2AHcQZ" id="4TPMxtdD_Dy" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4TPMxtdD_Dz" role="3clF47">
                <node concept="3clFbJ" id="4TPMxtdD_D$" role="3cqZAp">
                  <node concept="3clFbS" id="4TPMxtdD_D_" role="3clFbx">
                    <node concept="3cpWs6" id="4TPMxtdD_DA" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="4TPMxtdD_DB" role="3clFbw">
                    <node concept="37vLTw" id="4TPMxtdD_DC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
                    </node>
                    <node concept="liA8E" id="4TPMxtdD_DD" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicBoolean.get()" resolve="get" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4TPMxtdD_DE" role="3cqZAp">
                  <node concept="1rXfSq" id="4TPMxtdD_DF" role="3clFbG">
                    <ref role="37wK5l" node="3l$kG67pN9J" resolve="withSyncMuted" />
                    <node concept="1bVj0M" id="4TPMxtdD_DG" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="4TPMxtdD_DH" role="1bW5cS">
                        <node concept="3clFbF" id="4TPMxtdD_DI" role="3cqZAp">
                          <node concept="2OqwBi" id="4TPMxtdD_DJ" role="3clFbG">
                            <node concept="liA8E" id="4TPMxtdD_DL" role="2OqNvi">
                              <ref role="37wK5l" to="3hky:4_SQzDO0jWS" resolve="runWrite" />
                              <node concept="1bVj0M" id="4TPMxtdD_DM" role="37wK5m">
                                <node concept="3clFbS" id="4TPMxtdD_DN" role="1bW5cS">
                                  <node concept="3cpWs8" id="4TPMxtdD_DO" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxtdD_DP" role="3cpWs9">
                                      <property role="TrG5h" value="id" />
                                      <node concept="3cpWsb" id="4TPMxtdD_DQ" role="1tU5fm" />
                                      <node concept="2OqwBi" id="4TPMxtdD_DR" role="33vP2m">
                                        <node concept="37vLTw" id="4TPMxtdD_DS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                                        </node>
                                        <node concept="liA8E" id="4TPMxtdD_DT" role="2OqNvi">
                                          <ref role="37wK5l" node="7Zr9caIDNwM" resolve="getId" />
                                          <node concept="2OqwBi" id="4TPMxtdD_DU" role="37wK5m">
                                            <node concept="37vLTw" id="4TPMxtdD_DV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4TPMxtdD_Dw" resolve="e" />
                                            </node>
                                            <node concept="liA8E" id="4TPMxtdD_DW" role="2OqNvi">
                                              <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode()" resolve="getNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4TPMxtdIJsl" role="3cqZAp">
                                    <node concept="3clFbS" id="4TPMxtdIJsn" role="3clFbx">
                                      <node concept="3clFbF" id="4TPMxtdD_DX" role="3cqZAp">
                                        <node concept="2OqwBi" id="4TPMxtdD_DY" role="3clFbG">
                                          <node concept="2OqwBi" id="4TPMxtdD_DZ" role="2Oq$k0">
                                            <node concept="liA8E" id="4TPMxtdD_E1" role="2OqNvi">
                                              <ref role="37wK5l" to="3hky:4_SQzDOeg8s" resolve="getWriteTransaction" />
                                            </node>
                                            <node concept="37vLTw" id="4TPMxtdD_E0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="branch" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4TPMxtdD_E2" role="2OqNvi">
                                            <ref role="37wK5l" to="3hky:4_SQzDOedJ8" resolve="setProperty" />
                                            <node concept="37vLTw" id="4TPMxtdD_E3" role="37wK5m">
                                              <ref role="3cqZAo" node="4TPMxtdD_DP" resolve="id" />
                                            </node>
                                            <node concept="2OqwBi" id="4TPMxtdD_E4" role="37wK5m">
                                              <node concept="2OqwBi" id="4TPMxtdD_E5" role="2Oq$k0">
                                                <node concept="37vLTw" id="4TPMxtdD_E6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4TPMxtdD_Dw" resolve="e" />
                                                </node>
                                                <node concept="liA8E" id="4TPMxtdD_E7" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getProperty()" resolve="getProperty" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4TPMxtdD_E8" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4TPMxtdD_E9" role="37wK5m">
                                              <node concept="37vLTw" id="4TPMxtdD_Ea" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4TPMxtdD_Dw" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="4TPMxtdD_Eb" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNewValue()" resolve="getNewValue" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="4TPMxtdIMKs" role="3clFbw">
                                      <node concept="37vLTw" id="4TPMxtdIK8z" role="3uHU7B">
                                        <ref role="3cqZAo" node="4TPMxtdD_DP" resolve="id" />
                                      </node>
                                      <node concept="1adDum" id="4TPMxtdIMnh" role="3uHU7w">
                                        <property role="1adDun" value="0L" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4TPMxtdD_DK" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="branch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4TPMxtdD_Ec" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="4TPMxtdD_Ed" role="jymVt" />
            <node concept="3clFb_" id="4TPMxtdD_Ee" role="jymVt">
              <property role="TrG5h" value="referenceChanged" />
              <node concept="3Tm1VV" id="4TPMxtdD_Ef" role="1B3o_S" />
              <node concept="3cqZAl" id="4TPMxtdD_Eg" role="3clF45" />
              <node concept="37vLTG" id="4TPMxtdD_Eh" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4TPMxtdD_Ei" role="1tU5fm">
                  <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                </node>
                <node concept="2AHcQZ" id="4TPMxtdD_Ej" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4TPMxtdD_Ek" role="3clF47">
                <node concept="3clFbJ" id="4TPMxtdD_El" role="3cqZAp">
                  <node concept="3clFbS" id="4TPMxtdD_Em" role="3clFbx">
                    <node concept="3cpWs6" id="4TPMxtdD_En" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="4TPMxtdD_Eo" role="3clFbw">
                    <node concept="37vLTw" id="4TPMxtdD_Ep" role="2Oq$k0">
                      <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
                    </node>
                    <node concept="liA8E" id="4TPMxtdD_Eq" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicBoolean.get()" resolve="get" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4TPMxtebpOf" role="3cqZAp">
                  <node concept="1rXfSq" id="4TPMxtebpOg" role="3clFbG">
                    <ref role="37wK5l" node="3l$kG67pN9J" resolve="withSyncMuted" />
                    <node concept="1bVj0M" id="4TPMxtebpOh" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="4TPMxtebpOi" role="1bW5cS">
                        <node concept="3clFbF" id="4TPMxtebpOj" role="3cqZAp">
                          <node concept="2OqwBi" id="4TPMxtebpOk" role="3clFbG">
                            <node concept="liA8E" id="4TPMxtebpOm" role="2OqNvi">
                              <ref role="37wK5l" to="3hky:4_SQzDO0jWS" resolve="runWrite" />
                              <node concept="1bVj0M" id="4TPMxtebpOn" role="37wK5m">
                                <node concept="3clFbS" id="4TPMxtebpOo" role="1bW5cS">
                                  <node concept="3cpWs8" id="4TPMxtebOLn" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxtebOLo" role="3cpWs9">
                                      <property role="TrG5h" value="t" />
                                      <node concept="3uibUv" id="4TPMxtebOLp" role="1tU5fm">
                                        <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
                                      </node>
                                      <node concept="2OqwBi" id="4TPMxtebOLq" role="33vP2m">
                                        <node concept="liA8E" id="4TPMxtebOLs" role="2OqNvi">
                                          <ref role="37wK5l" to="3hky:4_SQzDOeg8s" resolve="getWriteTransaction" />
                                        </node>
                                        <node concept="37vLTw" id="4TPMxtebOLr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="branch" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4TPMxtebnPV" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxtebnPW" role="3cpWs9">
                                      <property role="TrG5h" value="targetSNode" />
                                      <node concept="3uibUv" id="4TPMxtebnPX" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2EnYce" id="4TPMxtebLGm" role="33vP2m">
                                        <node concept="2OqwBi" id="4TPMxtebBe2" role="2Oq$k0">
                                          <node concept="37vLTw" id="4TPMxtebAkY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4TPMxtdD_Eh" resolve="e" />
                                          </node>
                                          <node concept="liA8E" id="4TPMxtebCMH" role="2OqNvi">
                                            <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue()" resolve="getNewValue" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4TPMxtebFId" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4TPMxtecbWl" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxtecbWm" role="3cpWs9">
                                      <property role="TrG5h" value="sourceId" />
                                      <node concept="3cpWsb" id="4TPMxtecbWg" role="1tU5fm" />
                                      <node concept="1rXfSq" id="4TPMxtecbWn" role="33vP2m">
                                        <ref role="37wK5l" node="4TPMxtdKBae" resolve="getOrCreateNode" />
                                        <node concept="2OqwBi" id="4TPMxtecbWo" role="37wK5m">
                                          <node concept="37vLTw" id="4TPMxtecbWp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4TPMxtdD_Eh" resolve="e" />
                                          </node>
                                          <node concept="liA8E" id="4TPMxtecbWq" role="2OqNvi">
                                            <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode()" resolve="getNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4TPMxtexaF3" role="3cqZAp">
                                    <node concept="3clFbS" id="4TPMxtexaF5" role="3clFbx">
                                      <node concept="3clFbF" id="4TPMxtexg5x" role="3cqZAp">
                                        <node concept="2OqwBi" id="4TPMxtexg5y" role="3clFbG">
                                          <node concept="37vLTw" id="4TPMxtexg5z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4TPMxtebOLo" resolve="t" />
                                          </node>
                                          <node concept="liA8E" id="4TPMxtexg5$" role="2OqNvi">
                                            <ref role="37wK5l" to="3hky:4_SQzDOedJt" resolve="setReferenceTarget" />
                                            <node concept="37vLTw" id="4TPMxtexg5_" role="37wK5m">
                                              <ref role="3cqZAo" node="4TPMxtecbWm" resolve="sourceId" />
                                            </node>
                                            <node concept="2OqwBi" id="4TPMxtexg5A" role="37wK5m">
                                              <node concept="2OqwBi" id="4TPMxtexg5B" role="2Oq$k0">
                                                <node concept="37vLTw" id="4TPMxtexg5C" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4TPMxtdD_Eh" resolve="e" />
                                                </node>
                                                <node concept="liA8E" id="4TPMxtexg5D" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink()" resolve="getAssociationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4TPMxtexg5E" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="10Nm6u" id="4TPMxtexhZT" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="4TPMxtexdhn" role="3clFbw">
                                      <node concept="10Nm6u" id="4TPMxtexdMn" role="3uHU7w" />
                                      <node concept="37vLTw" id="4TPMxtexc9S" role="3uHU7B">
                                        <ref role="3cqZAo" node="4TPMxtebnPW" resolve="targetSNode" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="4TPMxtexeJ$" role="9aQIa">
                                      <node concept="3clFbS" id="4TPMxtexeJ_" role="9aQI4">
                                        <node concept="3cpWs8" id="4TPMxtebnQ2" role="3cqZAp">
                                          <node concept="3cpWsn" id="4TPMxtebnQ3" role="3cpWs9">
                                            <property role="TrG5h" value="targetId" />
                                            <node concept="3cpWsb" id="4TPMxtebnQ4" role="1tU5fm" />
                                            <node concept="2OqwBi" id="4TPMxtext7r" role="33vP2m">
                                              <node concept="37vLTw" id="4TPMxtexrMO" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                                              </node>
                                              <node concept="liA8E" id="4TPMxtexvDo" role="2OqNvi">
                                                <ref role="37wK5l" node="7Zr9caIDNwM" resolve="getId" />
                                                <node concept="37vLTw" id="4TPMxtexxd_" role="37wK5m">
                                                  <ref role="3cqZAo" node="4TPMxtebnPW" resolve="targetSNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="4TPMxtexEao" role="3cqZAp">
                                          <node concept="3cpWsn" id="4TPMxtexEap" role="3cpWs9">
                                            <property role="TrG5h" value="targetNode" />
                                            <node concept="3uibUv" id="4TPMxtexEaq" role="1tU5fm">
                                              <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="4TPMxtexyFL" role="3cqZAp">
                                          <node concept="3clFbS" id="4TPMxtexyFN" role="3clFbx">
                                            <node concept="3clFbF" id="4TPMxtexRsk" role="3cqZAp">
                                              <node concept="37vLTI" id="4TPMxtexSvX" role="3clFbG">
                                                <node concept="37vLTw" id="4TPMxtexRsj" role="37vLTJ">
                                                  <ref role="3cqZAo" node="4TPMxtexEap" resolve="targetNode" />
                                                </node>
                                                <node concept="2YIFZM" id="4TPMxtexNWR" role="37vLTx">
                                                  <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                                  <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                                  <node concept="37vLTw" id="4TPMxtexPt1" role="37wK5m">
                                                    <ref role="3cqZAo" node="4TPMxtebnPW" resolve="targetSNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="4TPMxtex_Pt" role="3clFbw">
                                            <node concept="1adDum" id="4TPMxtexAOt" role="3uHU7w">
                                              <property role="1adDun" value="0L" />
                                            </node>
                                            <node concept="37vLTw" id="4TPMxtex$c0" role="3uHU7B">
                                              <ref role="3cqZAo" node="4TPMxtebnQ3" resolve="targetId" />
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="4TPMxtexBNt" role="9aQIa">
                                            <node concept="3clFbS" id="4TPMxtexBNu" role="9aQI4">
                                              <node concept="3clFbF" id="4TPMxtexHvE" role="3cqZAp">
                                                <node concept="37vLTI" id="4TPMxtexHM4" role="3clFbG">
                                                  <node concept="37vLTw" id="4TPMxtexHvD" role="37vLTJ">
                                                    <ref role="3cqZAo" node="4TPMxtexEap" resolve="targetNode" />
                                                  </node>
                                                  <node concept="2ShNRf" id="4TPMxtexIw8" role="37vLTx">
                                                    <node concept="1pGfFk" id="4TPMxtexIw9" role="2ShVmc">
                                                      <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
                                                      <node concept="37vLTw" id="4TPMxtexIwa" role="37wK5m">
                                                        <ref role="3cqZAo" node="4TPMxtebnQ3" resolve="targetId" />
                                                      </node>
                                                      <node concept="37vLTw" id="4TPMxtexIwb" role="37wK5m">
                                                        <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="branch" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4TPMxtebnQc" role="3cqZAp">
                                          <node concept="2OqwBi" id="4TPMxtebnQd" role="3clFbG">
                                            <node concept="37vLTw" id="4TPMxtebnQe" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4TPMxtebOLo" resolve="t" />
                                            </node>
                                            <node concept="liA8E" id="4TPMxtebnQf" role="2OqNvi">
                                              <ref role="37wK5l" to="3hky:4_SQzDOedJt" resolve="setReferenceTarget" />
                                              <node concept="37vLTw" id="4TPMxteclm1" role="37wK5m">
                                                <ref role="3cqZAo" node="4TPMxtecbWm" resolve="sourceId" />
                                              </node>
                                              <node concept="2OqwBi" id="4TPMxtecpIQ" role="37wK5m">
                                                <node concept="2OqwBi" id="4TPMxteco2P" role="2Oq$k0">
                                                  <node concept="37vLTw" id="4TPMxtecn6G" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4TPMxtdD_Eh" resolve="e" />
                                                  </node>
                                                  <node concept="liA8E" id="4TPMxtecp2U" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink()" resolve="getAssociationLink" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4TPMxtecqu4" role="2OqNvi">
                                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="4TPMxtexUkR" role="37wK5m">
                                                <node concept="37vLTw" id="4TPMxtexL2k" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4TPMxtexEap" resolve="targetNode" />
                                                </node>
                                                <node concept="liA8E" id="4TPMxtexV8S" role="2OqNvi">
                                                  <ref role="37wK5l" to="mjcn:5gTrVpGxZ3E" resolve="getReference" />
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
                            <node concept="37vLTw" id="4TPMxtebpOl" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="branch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4TPMxtdD_Er" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="4TPMxtdD_Es" role="jymVt" />
            <node concept="3clFb_" id="4TPMxtdD_Et" role="jymVt">
              <property role="TrG5h" value="nodeAdded" />
              <node concept="3Tm1VV" id="4TPMxtdD_Eu" role="1B3o_S" />
              <node concept="3cqZAl" id="4TPMxtdD_Ev" role="3clF45" />
              <node concept="37vLTG" id="4TPMxtdD_Ew" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4TPMxtdD_Ex" role="1tU5fm">
                  <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                </node>
                <node concept="2AHcQZ" id="4TPMxtdD_Ey" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4TPMxtdD_Ez" role="3clF47">
                <node concept="3clFbJ" id="4TPMxtdD_E$" role="3cqZAp">
                  <node concept="3clFbS" id="4TPMxtdD_E_" role="3clFbx">
                    <node concept="3cpWs6" id="4TPMxtdD_EA" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="4TPMxtdD_EB" role="3clFbw">
                    <node concept="37vLTw" id="4TPMxtdD_EC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
                    </node>
                    <node concept="liA8E" id="4TPMxtdD_ED" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicBoolean.get()" resolve="get" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4TPMxtdD_EE" role="3cqZAp">
                  <node concept="1rXfSq" id="4TPMxtdD_EF" role="3clFbG">
                    <ref role="37wK5l" node="3l$kG67pN9J" resolve="withSyncMuted" />
                    <node concept="1bVj0M" id="4TPMxtdD_EG" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="4TPMxtdD_EH" role="1bW5cS">
                        <node concept="3clFbF" id="4TPMxtdD_EI" role="3cqZAp">
                          <node concept="2OqwBi" id="4TPMxtdD_EJ" role="3clFbG">
                            <node concept="liA8E" id="4TPMxtdD_EL" role="2OqNvi">
                              <ref role="37wK5l" to="3hky:4_SQzDO0jWS" resolve="runWrite" />
                              <node concept="1bVj0M" id="4TPMxtdD_EM" role="37wK5m">
                                <property role="3yWfEV" value="true" />
                                <node concept="3clFbS" id="4TPMxtdD_EN" role="1bW5cS">
                                  <node concept="3cpWs8" id="4TPMxtdD_EO" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxtdD_EP" role="3cpWs9">
                                      <property role="TrG5h" value="t" />
                                      <node concept="3uibUv" id="4TPMxtdD_EQ" role="1tU5fm">
                                        <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
                                      </node>
                                      <node concept="2OqwBi" id="4TPMxtdD_ER" role="33vP2m">
                                        <node concept="liA8E" id="4TPMxtdD_ET" role="2OqNvi">
                                          <ref role="37wK5l" to="3hky:4_SQzDOeg8s" resolve="getWriteTransaction" />
                                        </node>
                                        <node concept="37vLTw" id="4TPMxtdD_ES" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="branch" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4TPMxtdD_EU" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxtdD_EV" role="3cpWs9">
                                      <property role="TrG5h" value="parentId" />
                                      <node concept="3cpWsb" id="4TPMxtdD_EW" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4TPMxtdD_EX" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxtdD_EY" role="3cpWs9">
                                      <property role="TrG5h" value="role" />
                                      <node concept="17QB3L" id="4TPMxtdD_EZ" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4TPMxtdD_F0" role="3cqZAp">
                                    <node concept="3clFbS" id="4TPMxtdD_F1" role="3clFbx">
                                      <node concept="3clFbF" id="4TPMxtdD_F2" role="3cqZAp">
                                        <node concept="37vLTI" id="4TPMxtdD_F3" role="3clFbG">
                                          <node concept="10M0yZ" id="4TPMxtdD_F4" role="37vLTx">
                                            <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                                            <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                                          </node>
                                          <node concept="37vLTw" id="4TPMxtdD_F5" role="37vLTJ">
                                            <ref role="3cqZAo" node="4TPMxtdD_EV" resolve="parentId" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4TPMxtdD_F6" role="3cqZAp">
                                        <node concept="37vLTI" id="4TPMxtdD_F7" role="3clFbG">
                                          <node concept="37vLTw" id="4TPMxtdW_Ns" role="37vLTx">
                                            <ref role="3cqZAo" node="7Zr9caIH2Sw" resolve="ROOT_NODES_ROLE" />
                                          </node>
                                          <node concept="37vLTw" id="4TPMxtdD_F9" role="37vLTJ">
                                            <ref role="3cqZAo" node="4TPMxtdD_EY" resolve="role" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4TPMxtdD_Fa" role="3clFbw">
                                      <node concept="37vLTw" id="4TPMxtdD_Fb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4TPMxtdD_Ew" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="4TPMxtdD_Fc" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeAddEvent.isRoot()" resolve="isRoot" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="4TPMxtdD_Fd" role="9aQIa">
                                      <node concept="3clFbS" id="4TPMxtdD_Fe" role="9aQI4">
                                        <node concept="3clFbF" id="4TPMxtdD_Ff" role="3cqZAp">
                                          <node concept="37vLTI" id="4TPMxtdD_Fg" role="3clFbG">
                                            <node concept="2OqwBi" id="4TPMxtdD_Fh" role="37vLTx">
                                              <node concept="37vLTw" id="4TPMxtdD_Fi" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                                              </node>
                                              <node concept="liA8E" id="4TPMxtdD_Fj" role="2OqNvi">
                                                <ref role="37wK5l" node="7Zr9caIDNwM" resolve="getId" />
                                                <node concept="2OqwBi" id="4TPMxtdD_Fk" role="37wK5m">
                                                  <node concept="37vLTw" id="4TPMxtdD_Fl" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4TPMxtdD_Ew" resolve="e" />
                                                  </node>
                                                  <node concept="liA8E" id="4TPMxtdD_Fm" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent()" resolve="getParent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4TPMxtdD_Fn" role="37vLTJ">
                                              <ref role="3cqZAo" node="4TPMxtdD_EV" resolve="parentId" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4TPMxtdD_Fo" role="3cqZAp">
                                          <node concept="37vLTI" id="4TPMxtdD_Fp" role="3clFbG">
                                            <node concept="2OqwBi" id="4TPMxtdD_Fq" role="37vLTx">
                                              <node concept="2OqwBi" id="4TPMxtdD_Fr" role="2Oq$k0">
                                                <node concept="37vLTw" id="4TPMxtdD_Fs" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4TPMxtdD_Ew" resolve="e" />
                                                </node>
                                                <node concept="liA8E" id="4TPMxtdD_Ft" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getAggregationLink()" resolve="getAggregationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4TPMxtdD_Fu" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4TPMxtdD_Fv" role="37vLTJ">
                                              <ref role="3cqZAo" node="4TPMxtdD_EY" resolve="role" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4TPMxtdJ2dt" role="3cqZAp">
                                    <node concept="3clFbS" id="4TPMxtdJ2dv" role="3clFbx">
                                      <node concept="3cpWs6" id="4TPMxtdJ7mT" role="3cqZAp" />
                                    </node>
                                    <node concept="3clFbC" id="4TPMxtdJ5oc" role="3clFbw">
                                      <node concept="1adDum" id="4TPMxtdJ6nS" role="3uHU7w">
                                        <property role="1adDun" value="0L" />
                                      </node>
                                      <node concept="37vLTw" id="4TPMxtdJ3IG" role="3uHU7B">
                                        <ref role="3cqZAo" node="4TPMxtdD_EV" resolve="parentId" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4TPMxte5mk9" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxte5mka" role="3cpWs9">
                                      <property role="TrG5h" value="child" />
                                      <node concept="3Tqbb2" id="4TPMxte5nF$" role="1tU5fm" />
                                      <node concept="2OqwBi" id="4TPMxte5mkb" role="33vP2m">
                                        <node concept="37vLTw" id="4TPMxte5mkc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4TPMxtdD_Ew" resolve="e" />
                                        </node>
                                        <node concept="liA8E" id="4TPMxte5mkd" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild()" resolve="getChild" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4TPMxtdD_Fw" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxtdD_Fx" role="3cpWs9">
                                      <property role="TrG5h" value="childId" />
                                      <node concept="3cpWsb" id="4TPMxtdD_Fy" role="1tU5fm" />
                                      <node concept="2OqwBi" id="4TPMxte4Ynf" role="33vP2m">
                                        <node concept="37vLTw" id="4TPMxte4Xq$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                                        </node>
                                        <node concept="liA8E" id="4TPMxte50iz" role="2OqNvi">
                                          <ref role="37wK5l" node="7Zr9caIDNwM" resolve="getId" />
                                          <node concept="37vLTw" id="4TPMxte5mkf" role="37wK5m">
                                            <ref role="3cqZAo" node="4TPMxte5mka" resolve="child" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4TPMxte53LR" role="3cqZAp">
                                    <node concept="3clFbS" id="4TPMxte53LT" role="3clFbx">
                                      <node concept="3clFbF" id="4TPMxte5ala" role="3cqZAp">
                                        <node concept="37vLTI" id="4TPMxte5Ccx" role="3clFbG">
                                          <node concept="37vLTw" id="4TPMxte5ACl" role="37vLTJ">
                                            <ref role="3cqZAo" node="4TPMxtdD_Fx" resolve="childId" />
                                          </node>
                                          <node concept="2OqwBi" id="4TPMxte5aCb" role="37vLTx">
                                            <node concept="37vLTw" id="4TPMxte5al9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4TPMxtdD_EP" resolve="t" />
                                            </node>
                                            <node concept="liA8E" id="4TPMxte5dz6" role="2OqNvi">
                                              <ref role="37wK5l" to="3hky:4_SQzDOedKb" resolve="addNewChild" />
                                              <node concept="37vLTw" id="4TPMxte5e1A" role="37wK5m">
                                                <ref role="3cqZAo" node="4TPMxtdD_EV" resolve="parentId" />
                                              </node>
                                              <node concept="37vLTw" id="4TPMxte5e1B" role="37wK5m">
                                                <ref role="3cqZAo" node="4TPMxtdD_EY" resolve="role" />
                                              </node>
                                              <node concept="2OqwBi" id="4TPMxtemVzy" role="37wK5m">
                                                <node concept="37vLTw" id="4TPMxtemVdv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4TPMxte5mka" resolve="child" />
                                                </node>
                                                <node concept="2bSWHS" id="4TPMxtemZQP" role="2OqNvi" />
                                              </node>
                                              <node concept="2YIFZM" id="4TPMxte5vGx" role="37wK5m">
                                                <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                                                <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                                                <node concept="2OqwBi" id="4TPMxte5x2h" role="37wK5m">
                                                  <node concept="37vLTw" id="4TPMxte5wGP" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4TPMxte5mka" resolve="child" />
                                                  </node>
                                                  <node concept="2yIwOk" id="4TPMxte5_qI" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4TPMxte5WKi" role="3cqZAp">
                                        <node concept="2OqwBi" id="4TPMxte5XXO" role="3clFbG">
                                          <node concept="37vLTw" id="4TPMxte5WKg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                                          </node>
                                          <node concept="liA8E" id="4TPMxte5ZW6" role="2OqNvi">
                                            <ref role="37wK5l" node="7Zr9caIDItk" resolve="put" />
                                            <node concept="37vLTw" id="4TPMxte61C3" role="37wK5m">
                                              <ref role="3cqZAo" node="4TPMxtdD_Fx" resolve="childId" />
                                            </node>
                                            <node concept="37vLTw" id="4TPMxte63ac" role="37wK5m">
                                              <ref role="3cqZAo" node="4TPMxte5mka" resolve="child" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="4TPMxte7wpB" role="3clFbw">
                                      <node concept="37vLTw" id="4TPMxte54xr" role="3uHU7B">
                                        <ref role="3cqZAo" node="4TPMxtdD_Fx" resolve="childId" />
                                      </node>
                                      <node concept="1adDum" id="4TPMxte56QY" role="3uHU7w">
                                        <property role="1adDun" value="0L" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="4TPMxte57N_" role="9aQIa">
                                      <node concept="3clFbS" id="4TPMxte57NA" role="9aQI4">
                                        <node concept="3clFbF" id="4TPMxtdD_G7" role="3cqZAp">
                                          <node concept="2OqwBi" id="4TPMxtdD_G8" role="3clFbG">
                                            <node concept="37vLTw" id="4TPMxtdD_G9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4TPMxtdD_EP" resolve="t" />
                                            </node>
                                            <node concept="liA8E" id="4TPMxtdD_Ga" role="2OqNvi">
                                              <ref role="37wK5l" to="3hky:4_SQzDOedJM" resolve="moveChild" />
                                              <node concept="37vLTw" id="4TPMxtdD_Gb" role="37wK5m">
                                                <ref role="3cqZAo" node="4TPMxtdD_EV" resolve="parentId" />
                                              </node>
                                              <node concept="37vLTw" id="4TPMxtdD_Gc" role="37wK5m">
                                                <ref role="3cqZAo" node="4TPMxtdD_EY" resolve="role" />
                                              </node>
                                              <node concept="2OqwBi" id="4TPMxten1oG" role="37wK5m">
                                                <node concept="37vLTw" id="4TPMxten114" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4TPMxte5mka" resolve="child" />
                                                </node>
                                                <node concept="2bSWHS" id="4TPMxten551" role="2OqNvi" />
                                              </node>
                                              <node concept="37vLTw" id="4TPMxtdD_Ge" role="37wK5m">
                                                <ref role="3cqZAo" node="4TPMxtdD_Fx" resolve="childId" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4TPMxtdWeEH" role="3cqZAp">
                                    <node concept="1rXfSq" id="4TPMxtdWeEF" role="3clFbG">
                                      <ref role="37wK5l" node="7Zr9caIF7Ck" resolve="syncNode" />
                                      <node concept="37vLTw" id="4TPMxte5mkg" role="37wK5m">
                                        <ref role="3cqZAo" node="4TPMxte5mka" resolve="child" />
                                      </node>
                                      <node concept="3clFbT" id="4TPMxtdWiCM" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4TPMxtez1xz" role="3cqZAp">
                                    <node concept="1rXfSq" id="4TPMxtez1xx" role="3clFbG">
                                      <ref role="37wK5l" node="4TPMxte8IF0" resolve="processPendingReferences" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4TPMxtdD_EK" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="branch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4TPMxtdD_Gf" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="4TPMxtdD_Gg" role="jymVt" />
            <node concept="3clFb_" id="4TPMxtdD_Gh" role="jymVt">
              <property role="TrG5h" value="nodeRemoved" />
              <node concept="3Tm1VV" id="4TPMxtdD_Gi" role="1B3o_S" />
              <node concept="3cqZAl" id="4TPMxtdD_Gj" role="3clF45" />
              <node concept="37vLTG" id="4TPMxtdD_Gk" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4TPMxtdD_Gl" role="1tU5fm">
                  <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                </node>
                <node concept="2AHcQZ" id="4TPMxtdD_Gm" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4TPMxtdD_Gn" role="3clF47">
                <node concept="3clFbJ" id="4TPMxtdD_Go" role="3cqZAp">
                  <node concept="3clFbS" id="4TPMxtdD_Gp" role="3clFbx">
                    <node concept="3cpWs6" id="4TPMxtdD_Gq" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="4TPMxtdD_Gr" role="3clFbw">
                    <node concept="37vLTw" id="4TPMxtdD_Gs" role="2Oq$k0">
                      <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
                    </node>
                    <node concept="liA8E" id="4TPMxtdD_Gt" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicBoolean.get()" resolve="get" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4TPMxtdD_Gu" role="3cqZAp">
                  <node concept="1rXfSq" id="4TPMxtdD_Gv" role="3clFbG">
                    <ref role="37wK5l" node="3l$kG67pN9J" resolve="withSyncMuted" />
                    <node concept="1bVj0M" id="4TPMxtdD_Gw" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="4TPMxtdD_Gx" role="1bW5cS">
                        <node concept="3clFbF" id="4TPMxtdD_Gy" role="3cqZAp">
                          <node concept="2OqwBi" id="4TPMxtdD_Gz" role="3clFbG">
                            <node concept="liA8E" id="4TPMxtdD_G_" role="2OqNvi">
                              <ref role="37wK5l" to="3hky:4_SQzDO0jWS" resolve="runWrite" />
                              <node concept="1bVj0M" id="4TPMxtdD_GA" role="37wK5m">
                                <property role="3yWfEV" value="true" />
                                <node concept="3clFbS" id="4TPMxtdD_GB" role="1bW5cS">
                                  <node concept="3cpWs8" id="4TPMxtdD_GC" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxtdD_GD" role="3cpWs9">
                                      <property role="TrG5h" value="t" />
                                      <node concept="3uibUv" id="4TPMxtdD_GE" role="1tU5fm">
                                        <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
                                      </node>
                                      <node concept="2OqwBi" id="4TPMxtdD_GF" role="33vP2m">
                                        <node concept="liA8E" id="4TPMxtdD_GH" role="2OqNvi">
                                          <ref role="37wK5l" to="3hky:4_SQzDOeg8s" resolve="getWriteTransaction" />
                                        </node>
                                        <node concept="37vLTw" id="4TPMxtdD_GG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="branch" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4TPMxtdD_GI" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxtdD_GJ" role="3cpWs9">
                                      <property role="TrG5h" value="childId" />
                                      <node concept="3cpWsb" id="4TPMxtdD_GK" role="1tU5fm" />
                                      <node concept="2OqwBi" id="4TPMxtdD_GL" role="33vP2m">
                                        <node concept="37vLTw" id="4TPMxtdD_GM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                                        </node>
                                        <node concept="liA8E" id="4TPMxtdD_GN" role="2OqNvi">
                                          <ref role="37wK5l" node="7Zr9caIDNwM" resolve="getId" />
                                          <node concept="2OqwBi" id="4TPMxtdD_GO" role="37wK5m">
                                            <node concept="37vLTw" id="4TPMxtdD_GP" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4TPMxtdD_Gk" resolve="e" />
                                            </node>
                                            <node concept="liA8E" id="4TPMxtdD_GQ" role="2OqNvi">
                                              <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild()" resolve="getChild" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4TPMxtdD_GR" role="3cqZAp">
                                    <node concept="3clFbS" id="4TPMxtdD_GS" role="3clFbx">
                                      <node concept="3clFbF" id="4TPMxtdD_GT" role="3cqZAp">
                                        <node concept="2OqwBi" id="4TPMxtdD_GU" role="3clFbG">
                                          <node concept="37vLTw" id="4TPMxtdD_GV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4TPMxtdD_GD" resolve="t" />
                                          </node>
                                          <node concept="liA8E" id="4TPMxtdD_GW" role="2OqNvi">
                                            <ref role="37wK5l" to="3hky:4_SQzDOedJM" resolve="moveChild" />
                                            <node concept="10M0yZ" id="4TPMxtdD_GX" role="37wK5m">
                                              <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                                              <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                                            </node>
                                            <node concept="37vLTw" id="4TPMxtdWE5N" role="37wK5m">
                                              <ref role="3cqZAo" node="4TPMxtdwm8M" resolve="DETACHED_NODES_ROLE" />
                                            </node>
                                            <node concept="3cmrfG" id="4TPMxtdD_GZ" role="37wK5m">
                                              <property role="3cmrfH" value="-1" />
                                            </node>
                                            <node concept="37vLTw" id="4TPMxtdD_H0" role="37wK5m">
                                              <ref role="3cqZAo" node="4TPMxtdD_GJ" resolve="childId" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="4TPMxtdD_H1" role="3clFbw">
                                      <node concept="37vLTw" id="4TPMxtdD_H2" role="3uHU7B">
                                        <ref role="3cqZAo" node="4TPMxtdD_GJ" resolve="childId" />
                                      </node>
                                      <node concept="1adDum" id="4TPMxtdD_H3" role="3uHU7w">
                                        <property role="1adDun" value="0L" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4TPMxtdD_G$" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="branch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4TPMxtdD_H4" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtdCkVF" role="jymVt" />
    <node concept="3clFbW" id="4TPMxtdChW1" role="jymVt">
      <node concept="37vLTG" id="4TPMxtdDbvD" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="4TPMxtdDcpD" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxtdDctF" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4TPMxtdDdrk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="4TPMxtdChW3" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxtdChW4" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtdChW5" role="3clF47">
        <node concept="3clFbF" id="4TPMxtdDjSi" role="3cqZAp">
          <node concept="37vLTI" id="4TPMxtdDlrm" role="3clFbG">
            <node concept="37vLTw" id="4TPMxtdDmts" role="37vLTx">
              <ref role="3cqZAo" node="4TPMxtdDbvD" resolve="branch" />
            </node>
            <node concept="2OqwBi" id="4TPMxtdDkl6" role="37vLTJ">
              <node concept="Xjq3P" id="4TPMxtdDjSg" role="2Oq$k0" />
              <node concept="2OwXpG" id="4TPMxtdDlkQ" role="2OqNvi">
                <ref role="2Oxat5" node="4TPMxtdD8F5" resolve="branch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxtdDnv5" role="3cqZAp">
          <node concept="37vLTI" id="4TPMxtdDpXS" role="3clFbG">
            <node concept="37vLTw" id="4TPMxtdDrb5" role="37vLTx">
              <ref role="3cqZAo" node="4TPMxtdDctF" resolve="model" />
            </node>
            <node concept="2OqwBi" id="4TPMxtdDoEP" role="37vLTJ">
              <node concept="Xjq3P" id="4TPMxtdDnv3" role="2Oq$k0" />
              <node concept="2OwXpG" id="4TPMxtdDpd0" role="2OqNvi">
                <ref role="2Oxat5" node="4TPMxtdDg7r" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Zr9caICU8d" role="3cqZAp">
          <node concept="2OqwBi" id="7Zr9caICULc" role="3clFbG">
            <node concept="37vLTw" id="7Zr9caICU8b" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxtdDbvD" resolve="branch" />
            </node>
            <node concept="liA8E" id="7Zr9caICV4a" role="2OqNvi">
              <ref role="37wK5l" to="3hky:5QP6xyjMcer" resolve="addListener" />
              <node concept="37vLTw" id="4TPMxtdDwu5" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxtdClMY" resolve="branchListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxtdDBLt" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxtdDD3U" role="3clFbG">
            <node concept="37vLTw" id="4TPMxtdDBLr" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxtdDctF" resolve="model" />
            </node>
            <node concept="liA8E" id="4TPMxtdDE5y" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
              <node concept="37vLTw" id="4TPMxtdDEC3" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxtdDxNo" resolve="nodeChangeListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtdCYh8" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtdD17x" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="4TPMxtdD17z" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxtdD17$" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtdD17_" role="3clF47">
        <node concept="3clFbF" id="4TPMxtdDGc2" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxtdDGia" role="3clFbG">
            <node concept="37vLTw" id="4TPMxtdDGc1" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="branch" />
            </node>
            <node concept="liA8E" id="4TPMxtdDIkp" role="2OqNvi">
              <ref role="37wK5l" to="3hky:5QP6xyjMcsf" resolve="removeListener" />
              <node concept="37vLTw" id="4TPMxtdDIRU" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxtdClMY" resolve="branchListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxtdDJLu" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxtdDKmb" role="3clFbG">
            <node concept="37vLTw" id="4TPMxtdDJLs" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxtdDg7r" resolve="model" />
            </node>
            <node concept="liA8E" id="4TPMxtdDMrj" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
              <node concept="37vLTw" id="4TPMxtdDMXV" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxtdDxNo" resolve="nodeChangeListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtdChO_" role="jymVt" />
    <node concept="3clFb_" id="3l$kG67pN9J" role="jymVt">
      <property role="TrG5h" value="withSyncMuted" />
      <node concept="37vLTG" id="3l$kG67pWGz" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="1ajhzC" id="3l$kG67pZGt" role="1tU5fm">
          <node concept="3cqZAl" id="3l$kG67q064" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="3l$kG67pN9L" role="3clF45" />
      <node concept="3Tmbuc" id="3l$kG67qgv3" role="1B3o_S" />
      <node concept="3clFbS" id="3l$kG67pN9N" role="3clF47">
        <node concept="3clFbJ" id="3l$kG67q7Ew" role="3cqZAp">
          <node concept="3clFbS" id="3l$kG67q7Ey" role="3clFbx">
            <node concept="2GUZhq" id="1$Bf1B1aHMD" role="3cqZAp">
              <node concept="3clFbS" id="1$Bf1B1aHMF" role="2GV8ay">
                <node concept="3clFbF" id="3l$kG67qe4X" role="3cqZAp">
                  <node concept="2OqwBi" id="3l$kG67qe6d" role="3clFbG">
                    <node concept="37vLTw" id="3l$kG67qe4V" role="2Oq$k0">
                      <ref role="3cqZAo" node="3l$kG67pWGz" resolve="r" />
                    </node>
                    <node concept="1Bd96e" id="3l$kG67qe_g" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1$Bf1B1aHMG" role="2GVbov">
                <node concept="3clFbF" id="3l$kG67q9ov" role="3cqZAp">
                  <node concept="2OqwBi" id="3l$kG67qaxD" role="3clFbG">
                    <node concept="37vLTw" id="3l$kG67q9ot" role="2Oq$k0">
                      <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
                    </node>
                    <node concept="liA8E" id="3l$kG67qcBv" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean)" resolve="set" />
                      <node concept="3clFbT" id="3l$kG67qdkO" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3l$kG67qfhH" role="9aQIa">
            <node concept="3clFbS" id="3l$kG67qfhI" role="9aQI4">
              <node concept="3clFbF" id="3l$kG67qfZn" role="3cqZAp">
                <node concept="2OqwBi" id="3l$kG67qfZ_" role="3clFbG">
                  <node concept="37vLTw" id="3l$kG67qfZm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3l$kG67pWGz" resolve="r" />
                  </node>
                  <node concept="1Bd96e" id="3l$kG67qgmC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3l$kG67q2P$" role="3clFbw">
            <node concept="37vLTw" id="3l$kG67q1Gp" role="2Oq$k0">
              <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
            </node>
            <node concept="liA8E" id="3l$kG67q56n" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicBoolean.compareAndSet(boolean,boolean)" resolve="compareAndSet" />
              <node concept="3clFbT" id="3l$kG67q5Ot" role="37wK5m" />
              <node concept="3clFbT" id="3l$kG67q6CG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtdChWt" role="jymVt" />
    <node concept="3clFb_" id="3l$kG67i8x8" role="jymVt">
      <property role="TrG5h" value="getOrCreateNode" />
      <node concept="37vLTG" id="3l$kG67ikeu" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="3l$kG67im_X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3l$kG67imPn" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4TPMxteSGS0" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="3uibUv" id="3l$kG67ii8q" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tmbuc" id="3l$kG67iuHG" role="1B3o_S" />
      <node concept="3clFbS" id="3l$kG67i8xc" role="3clF47">
        <node concept="3clFbJ" id="4TPMxtdwQ1P" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtdwQ1R" role="3clFbx">
            <node concept="YS8fn" id="4TPMxtdx2Ho" role="3cqZAp">
              <node concept="2ShNRf" id="4TPMxtdx3p9" role="YScLw">
                <node concept="1pGfFk" id="4TPMxtdx5Z_" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4TPMxtdx7en" role="37wK5m">
                    <node concept="37vLTw" id="4TPMxtdx7U9" role="3uHU7w">
                      <ref role="3cqZAo" node="3l$kG67ikeu" resolve="nodeId" />
                    </node>
                    <node concept="Xl_RD" id="4TPMxtdx6GU" role="3uHU7B">
                      <property role="Xl_RC" value="Invalid ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4TPMxtdwVjG" role="3clFbw">
            <node concept="3clFbC" id="4TPMxtdwZqc" role="3uHU7w">
              <node concept="10M0yZ" id="4TPMxtdx1Ap" role="3uHU7w">
                <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
              </node>
              <node concept="37vLTw" id="4TPMxtdwWxM" role="3uHU7B">
                <ref role="3cqZAo" node="3l$kG67ikeu" resolve="nodeId" />
              </node>
            </node>
            <node concept="3clFbC" id="4TPMxtdwSuf" role="3uHU7B">
              <node concept="37vLTw" id="4TPMxtdwQMn" role="3uHU7B">
                <ref role="3cqZAo" node="3l$kG67ikeu" resolve="nodeId" />
              </node>
              <node concept="1adDum" id="4TPMxtdwXPb" role="3uHU7w">
                <property role="1adDun" value="0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l$kG67ipxd" role="3cqZAp">
          <node concept="2OqwBi" id="3l$kG67ipxf" role="3clFbG">
            <node concept="37vLTw" id="3l$kG67ipxg" role="2Oq$k0">
              <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
            </node>
            <node concept="liA8E" id="3l$kG67ipxh" role="2OqNvi">
              <ref role="37wK5l" node="3l$kG67fE3M" resolve="getOrCreateNode" />
              <node concept="37vLTw" id="3l$kG67ipxi" role="37wK5m">
                <ref role="3cqZAo" node="3l$kG67ikeu" resolve="nodeId" />
              </node>
              <node concept="1bVj0M" id="3l$kG67ipxj" role="37wK5m">
                <node concept="3clFbS" id="3l$kG67ipxk" role="1bW5cS">
                  <node concept="3clFbF" id="3l$kG67ipxl" role="3cqZAp">
                    <node concept="2YIFZM" id="3l$kG67ipxm" role="3clFbG">
                      <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                      <ref role="37wK5l" to="l6bp:3ECE8iPIttW" resolve="unwrap" />
                      <node concept="2OqwBi" id="3l$kG67ipxn" role="37wK5m">
                        <node concept="37vLTw" id="3l$kG67ir1a" role="2Oq$k0">
                          <ref role="3cqZAo" node="3l$kG67imPn" resolve="tree" />
                        </node>
                        <node concept="liA8E" id="3l$kG67ipxp" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:4TPMxtePmqE" resolve="getConcept" />
                          <node concept="37vLTw" id="3l$kG67ipxq" role="37wK5m">
                            <ref role="3cqZAo" node="3l$kG67ikeu" resolve="nodeId" />
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
    <node concept="2tJIrI" id="3l$kG67i63h" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtdGRYz" role="jymVt">
      <property role="TrG5h" value="syncNode" />
      <node concept="37vLTG" id="4TPMxtdGYQl" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4TPMxtdH1yZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtdH1Fg" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4TPMxteSIok" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxtdH4T$" role="3clF46">
        <property role="TrG5h" value="includeDescendants" />
        <node concept="10P_77" id="4TPMxtdH7vy" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4TPMxtdGRY_" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxtdGRYA" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtdGRYB" role="3clF47">
        <node concept="3cpWs8" id="4TPMxtdHETf" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtdHETg" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="4TPMxtdHETb" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2YIFZM" id="4TPMxtdHETh" role="33vP2m">
              <ref role="37wK5l" to="l6bp:3ECE8iPIttW" resolve="unwrap" />
              <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
              <node concept="2OqwBi" id="4TPMxtdHETi" role="37wK5m">
                <node concept="37vLTw" id="4TPMxtdHETj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TPMxtdH1Fg" resolve="tree" />
                </node>
                <node concept="liA8E" id="4TPMxtdHETk" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:4TPMxtePmqE" resolve="getConcept" />
                  <node concept="37vLTw" id="4TPMxtdHETl" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxtdGYQl" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TPMxtdHjaX" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtdHjaY" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4TPMxtdHjaV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4TPMxtdHjaZ" role="33vP2m">
              <node concept="37vLTw" id="4TPMxtdHjb0" role="2Oq$k0">
                <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
              </node>
              <node concept="liA8E" id="4TPMxtdHjb1" role="2OqNvi">
                <ref role="37wK5l" node="3l$kG67fE3M" resolve="getOrCreateNode" />
                <node concept="37vLTw" id="4TPMxtdHjb2" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxtdGYQl" resolve="nodeId" />
                </node>
                <node concept="1bVj0M" id="4TPMxtdHjb3" role="37wK5m">
                  <node concept="3clFbS" id="4TPMxtdHjb4" role="1bW5cS">
                    <node concept="3clFbF" id="4TPMxtdHjb5" role="3cqZAp">
                      <node concept="37vLTw" id="4TPMxtdHETm" role="3clFbG">
                        <ref role="3cqZAo" node="4TPMxtdHETg" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4TPMxtdHvx_" role="3cqZAp">
          <node concept="2GrKxI" id="4TPMxtdHvxB" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="4TPMxtdHwfJ" role="2GsD0m">
            <node concept="37vLTw" id="4TPMxtdHFDd" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxtdHETg" resolve="concept" />
            </node>
            <node concept="liA8E" id="4TPMxtdHxnE" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="4TPMxtdHvxF" role="2LFqv$">
            <node concept="3clFbF" id="4TPMxtdHxDc" role="3cqZAp">
              <node concept="2OqwBi" id="4TPMxtdHxM7" role="3clFbG">
                <node concept="37vLTw" id="4TPMxtdHxDb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TPMxtdHjaY" resolve="node" />
                </node>
                <node concept="liA8E" id="4TPMxtdHDXt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="2GrUjf" id="4TPMxtdHEl2" role="37wK5m">
                    <ref role="2Gs0qQ" node="4TPMxtdHvxB" resolve="property" />
                  </node>
                  <node concept="2OqwBi" id="4TPMxtdHKX4" role="37wK5m">
                    <node concept="37vLTw" id="4TPMxtdHKte" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxtdH1Fg" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="4TPMxtdHLGq" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:7Zr9caIGyVA" resolve="getProperty" />
                      <node concept="37vLTw" id="4TPMxtdHM7z" role="37wK5m">
                        <ref role="3cqZAo" node="4TPMxtdGYQl" resolve="nodeId" />
                      </node>
                      <node concept="2OqwBi" id="4TPMxtdHNJs" role="37wK5m">
                        <node concept="2GrUjf" id="4TPMxtdHN4e" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4TPMxtdHvxB" resolve="property" />
                        </node>
                        <node concept="liA8E" id="4TPMxtdI7OL" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4TPMxtef32U" role="3cqZAp">
          <node concept="2GrKxI" id="4TPMxtef32V" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="4TPMxtef32W" role="2GsD0m">
            <node concept="37vLTw" id="4TPMxtef32X" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxtdHETg" resolve="concept" />
            </node>
            <node concept="liA8E" id="4TPMxtef5A8" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="4TPMxtef32Z" role="2LFqv$">
            <node concept="3clFbF" id="4TPMxtef8dy" role="3cqZAp">
              <node concept="1rXfSq" id="4TPMxtef8dw" role="3clFbG">
                <ref role="37wK5l" node="4TPMxteehBt" resolve="syncReference" />
                <node concept="37vLTw" id="4TPMxtef9Hj" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxtdGYQl" resolve="nodeId" />
                </node>
                <node concept="37vLTw" id="4TPMxtefb1p" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxtdH1Fg" resolve="tree" />
                </node>
                <node concept="2OqwBi" id="4TPMxtefcZs" role="37wK5m">
                  <node concept="2GrUjf" id="4TPMxtefcof" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4TPMxtef32V" resolve="link" />
                  </node>
                  <node concept="liA8E" id="4TPMxtefFjV" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxtdH8eE" role="3cqZAp">
          <node concept="1rXfSq" id="4TPMxtdH8eD" role="3clFbG">
            <ref role="37wK5l" node="3l$kG67o271" resolve="syncChildren" />
            <node concept="37vLTw" id="4TPMxtdH8EY" role="37wK5m">
              <ref role="3cqZAo" node="4TPMxtdGYQl" resolve="nodeId" />
            </node>
            <node concept="37vLTw" id="4TPMxtdH8YB" role="37wK5m">
              <ref role="3cqZAo" node="4TPMxtdH1Fg" resolve="tree" />
            </node>
            <node concept="37vLTw" id="4TPMxtdH9tl" role="37wK5m">
              <ref role="3cqZAo" node="4TPMxtdH4T$" resolve="includeDescendants" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtdGOSX" role="jymVt" />
    <node concept="3clFb_" id="7Zr9caICYpJ" role="jymVt">
      <property role="TrG5h" value="syncProperties" />
      <node concept="37vLTG" id="7Zr9caIEVMT" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7Zr9caIFbEA" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="7Zr9caIF5Th" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="7Zr9caIFbYz" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7Zr9caICYpL" role="3clF45" />
      <node concept="3Tm1VV" id="7Zr9caICYpM" role="1B3o_S" />
      <node concept="3clFbS" id="7Zr9caICYpN" role="3clF47">
        <node concept="2Gpval" id="7Zr9caIFl$g" role="3cqZAp">
          <node concept="2GrKxI" id="7Zr9caIFl$h" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="3clFbS" id="7Zr9caIFl$j" role="2LFqv$">
            <node concept="3clFbF" id="7Zr9caIFouV" role="3cqZAp">
              <node concept="2OqwBi" id="7Zr9caIFpg0" role="3clFbG">
                <node concept="37vLTw" id="7Zr9caIFouU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Zr9caIF5Th" resolve="target" />
                </node>
                <node concept="liA8E" id="7Zr9caIFp_V" role="2OqNvi">
                  <ref role="37wK5l" to="mjcn:5gTrVpGiTEM" resolve="setPropertyValue" />
                  <node concept="2OqwBi" id="7Zr9caIFqkm" role="37wK5m">
                    <node concept="2GrUjf" id="7Zr9caIFqjJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7Zr9caIFl$h" resolve="property" />
                    </node>
                    <node concept="liA8E" id="7Zr9caIFqv_" role="2OqNvi">
                      <ref role="37wK5l" to="mjcn:2ePp5XuOLmt" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Zr9caIFs9k" role="37wK5m">
                    <node concept="37vLTw" id="7Zr9caIFrk0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Zr9caIEVMT" resolve="source" />
                    </node>
                    <node concept="liA8E" id="7Zr9caIFsxs" role="2OqNvi">
                      <ref role="37wK5l" to="mjcn:5gTrVpGiT$g" resolve="getPropertyValue" />
                      <node concept="2OqwBi" id="7Zr9caIFuN4" role="37wK5m">
                        <node concept="2GrUjf" id="7Zr9caIFtYn" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7Zr9caIFl$h" resolve="property" />
                        </node>
                        <node concept="liA8E" id="7Zr9caIFzi5" role="2OqNvi">
                          <ref role="37wK5l" to="mjcn:2ePp5XuOLmt" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Zr9caIFlJh" role="2GsD0m">
            <node concept="2OqwBi" id="7Zr9caIFjU$" role="2Oq$k0">
              <node concept="37vLTw" id="7Zr9caIFmus" role="2Oq$k0">
                <ref role="3cqZAo" node="7Zr9caIF5Th" resolve="target" />
              </node>
              <node concept="liA8E" id="7Zr9caIFk7Z" role="2OqNvi">
                <ref role="37wK5l" to="mjcn:5gTrVpGjdrb" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="7Zr9caIFmAl" role="2OqNvi">
              <ref role="37wK5l" to="mjcn:2ePp5XuOLk1" resolve="getProperties" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxteegLt" role="jymVt" />
    <node concept="3clFb_" id="4TPMxteehBt" role="jymVt">
      <property role="TrG5h" value="syncReference" />
      <node concept="37vLTG" id="4TPMxteetrp" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <property role="3TUv4t" value="true" />
        <node concept="3cpWsb" id="4TPMxteexVk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteeyAS" role="3clF46">
        <property role="TrG5h" value="tree" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4TPMxteSJ$U" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxteeKtL" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4TPMxteeOxP" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4TPMxteehBv" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxteehBw" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteehBx" role="3clF47">
        <node concept="3clFbF" id="4TPMxtez5Wi" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxtez7bu" role="3clFbG">
            <node concept="37vLTw" id="4TPMxtez5Wg" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxte8CKo" resolve="pendingReferences" />
            </node>
            <node concept="TSZUe" id="4TPMxtezoWN" role="2OqNvi">
              <node concept="1bVj0M" id="4TPMxtezpfD" role="25WWJ7">
                <node concept="3clFbS" id="4TPMxtezpfF" role="1bW5cS">
                  <node concept="3cpWs8" id="4TPMxteerO7" role="3cqZAp">
                    <node concept="3cpWsn" id="4TPMxteerO8" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="4TPMxteerO9" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="1rXfSq" id="4TPMxteerOa" role="33vP2m">
                        <ref role="37wK5l" node="3l$kG67i8x8" resolve="getOrCreateNode" />
                        <node concept="37vLTw" id="4TPMxteerOb" role="37wK5m">
                          <ref role="3cqZAo" node="4TPMxteetrp" resolve="nodeId" />
                        </node>
                        <node concept="37vLTw" id="4TPMxteerOc" role="37wK5m">
                          <ref role="3cqZAo" node="4TPMxteeyAS" resolve="tree" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4TPMxteerOd" role="3cqZAp">
                    <node concept="3cpWsn" id="4TPMxteerOe" role="3cpWs9">
                      <property role="TrG5h" value="target" />
                      <node concept="3uibUv" id="4TPMxteerOf" role="1tU5fm">
                        <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
                      </node>
                      <node concept="2OqwBi" id="4TPMxteerOg" role="33vP2m">
                        <node concept="37vLTw" id="4TPMxteerOh" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteeyAS" resolve="tree" />
                        </node>
                        <node concept="liA8E" id="4TPMxteerOi" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:4TPMxtePmrc" resolve="getReferenceTarget" />
                          <node concept="37vLTw" id="4TPMxteerOj" role="37wK5m">
                            <ref role="3cqZAo" node="4TPMxteetrp" resolve="nodeId" />
                          </node>
                          <node concept="37vLTw" id="4TPMxteerOk" role="37wK5m">
                            <ref role="3cqZAo" node="4TPMxteeKtL" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4TPMxteerOl" role="3cqZAp">
                    <node concept="3cpWsn" id="4TPMxteerOm" role="3cpWs9">
                      <property role="TrG5h" value="targetNode" />
                      <node concept="3uibUv" id="4TPMxteerOn" role="1tU5fm">
                        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
                      </node>
                      <node concept="2EnYce" id="4TPMxteerOo" role="33vP2m">
                        <node concept="37vLTw" id="4TPMxteerOp" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteerOe" resolve="target" />
                        </node>
                        <node concept="liA8E" id="4TPMxteerOq" role="2OqNvi">
                          <ref role="37wK5l" to="mjcn:5wi3nvJWiPr" resolve="resolveNode" />
                          <node concept="2ShNRf" id="6TdxBJ4sPCL" role="37wK5m">
                            <node concept="1pGfFk" id="6TdxBJ4sYDA" role="2ShVmc">
                              <ref role="37wK5l" to="mjcn:6TdxBJ4jmVg" resolve="CompositeNodeResolveContext" />
                              <node concept="2ShNRf" id="6TdxBJ4sZRi" role="37wK5m">
                                <node concept="1pGfFk" id="6TdxBJ4t5FH" role="2ShVmc">
                                  <ref role="37wK5l" to="3hky:6TdxBJ4t1VQ" resolve="PNodeResolveContext" />
                                  <node concept="37vLTw" id="6TdxBJ4t68Y" role="37wK5m">
                                    <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="branch" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="4TPMxteerOr" role="37wK5m">
                                <node concept="1pGfFk" id="4TPMxteerOs" role="2ShVmc">
                                  <ref role="37wK5l" to="l6bp:7gxeZuyfxRC" resolve="SRepositoryResolveContext" />
                                  <node concept="2OqwBi" id="4TPMxteerOt" role="37wK5m">
                                    <node concept="37vLTw" id="4TPMxteerOu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TPMxtdDg7r" resolve="model" />
                                    </node>
                                    <node concept="liA8E" id="4TPMxteerOv" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
                  <node concept="3cpWs8" id="4TPMxteerOL" role="3cqZAp">
                    <node concept="3cpWsn" id="4TPMxteerOM" role="3cpWs9">
                      <property role="TrG5h" value="targetSNode" />
                      <node concept="3uibUv" id="4TPMxteerON" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4TPMxtezNyC" role="3cqZAp">
                    <node concept="3clFbS" id="4TPMxtezNyE" role="3clFbx">
                      <node concept="3cpWs8" id="4TPMxteerOw" role="3cqZAp">
                        <node concept="3cpWsn" id="4TPMxteerOx" role="3cpWs9">
                          <property role="TrG5h" value="targetPNode" />
                          <node concept="3uibUv" id="4TPMxteerOy" role="1tU5fm">
                            <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                          </node>
                          <node concept="10QFUN" id="4TPMxtezRkt" role="33vP2m">
                            <node concept="37vLTw" id="4TPMxtezRks" role="10QFUP">
                              <ref role="3cqZAo" node="4TPMxteerOm" resolve="targetNode" />
                            </node>
                            <node concept="3uibUv" id="4TPMxtezRkr" role="10QFUM">
                              <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4TPMxteerOA" role="3cqZAp">
                        <node concept="3cpWsn" id="4TPMxteerOB" role="3cpWs9">
                          <property role="TrG5h" value="targetId" />
                          <node concept="3cpWsb" id="4TPMxteerOC" role="1tU5fm" />
                          <node concept="3K4zz7" id="4TPMxteerOD" role="33vP2m">
                            <node concept="1adDum" id="4TPMxteerOE" role="3K4E3e">
                              <property role="1adDun" value="0L" />
                            </node>
                            <node concept="2OqwBi" id="4TPMxteerOF" role="3K4GZi">
                              <node concept="37vLTw" id="4TPMxteerOG" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TPMxteerOx" resolve="targetPNode" />
                              </node>
                              <node concept="liA8E" id="4TPMxteerOH" role="2OqNvi">
                                <ref role="37wK5l" to="3hky:QurUgi3vlP" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="4TPMxteerOI" role="3K4Cdx">
                              <node concept="10Nm6u" id="4TPMxteerOJ" role="3uHU7w" />
                              <node concept="37vLTw" id="4TPMxteerOK" role="3uHU7B">
                                <ref role="3cqZAo" node="4TPMxteerOx" resolve="targetPNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4TPMxtezTc_" role="3cqZAp">
                        <node concept="37vLTI" id="4TPMxtezTcB" role="3clFbG">
                          <node concept="3K4zz7" id="4TPMxteerOO" role="37vLTx">
                            <node concept="10Nm6u" id="4TPMxteerOP" role="3K4E3e" />
                            <node concept="1rXfSq" id="4TPMxteerOQ" role="3K4GZi">
                              <ref role="37wK5l" node="3l$kG67i8x8" resolve="getOrCreateNode" />
                              <node concept="37vLTw" id="4TPMxteerOR" role="37wK5m">
                                <ref role="3cqZAo" node="4TPMxteerOB" resolve="targetId" />
                              </node>
                              <node concept="37vLTw" id="4TPMxteerOS" role="37wK5m">
                                <ref role="3cqZAo" node="4TPMxteeyAS" resolve="tree" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="4TPMxteerOT" role="3K4Cdx">
                              <node concept="1adDum" id="4TPMxteerOU" role="3uHU7w">
                                <property role="1adDun" value="0L" />
                              </node>
                              <node concept="37vLTw" id="4TPMxteerOV" role="3uHU7B">
                                <ref role="3cqZAo" node="4TPMxteerOB" resolve="targetId" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4TPMxtezTcF" role="37vLTJ">
                            <ref role="3cqZAo" node="4TPMxteerOM" resolve="targetSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="4TPMxtezOI1" role="3clFbw">
                      <node concept="3uibUv" id="4TPMxtezP6q" role="2ZW6by">
                        <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                      </node>
                      <node concept="37vLTw" id="4TPMxtezO8v" role="2ZW6bz">
                        <ref role="3cqZAo" node="4TPMxteerOm" resolve="targetNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="4TPMxtezRKe" role="9aQIa">
                      <node concept="3clFbS" id="4TPMxtezRKf" role="9aQI4">
                        <node concept="3clFbF" id="4TPMxtezVu2" role="3cqZAp">
                          <node concept="37vLTI" id="4TPMxtezW2Y" role="3clFbG">
                            <node concept="2YIFZM" id="4TPMxtezWW1" role="37vLTx">
                              <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                              <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                              <node concept="37vLTw" id="4TPMxtezXz0" role="37wK5m">
                                <ref role="3cqZAo" node="4TPMxteerOm" resolve="targetNode" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4TPMxtezVu1" role="37vLTJ">
                              <ref role="3cqZAo" node="4TPMxteerOM" resolve="targetSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4TPMxteerOW" role="3cqZAp">
                    <node concept="2OqwBi" id="4TPMxteerOX" role="3clFbG">
                      <node concept="37vLTw" id="4TPMxteerOY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxteerO8" resolve="node" />
                      </node>
                      <node concept="liA8E" id="4TPMxteerOZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                        <node concept="1rXfSq" id="4TPMxteerP0" role="37wK5m">
                          <ref role="37wK5l" node="4TPMxtedAHY" resolve="findReferenceLink" />
                          <node concept="2OqwBi" id="4TPMxteerP1" role="37wK5m">
                            <node concept="37vLTw" id="4TPMxteerP2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TPMxteerO8" resolve="node" />
                            </node>
                            <node concept="liA8E" id="4TPMxteerP3" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4TPMxteerP4" role="37wK5m">
                            <ref role="3cqZAo" node="4TPMxteeKtL" resolve="role" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4TPMxteerP5" role="37wK5m">
                          <ref role="3cqZAo" node="4TPMxteerOM" resolve="targetSNode" />
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
    <node concept="2tJIrI" id="7Zr9caIFadw" role="jymVt" />
    <node concept="3clFb_" id="3l$kG67o271" role="jymVt">
      <property role="TrG5h" value="syncChildren" />
      <node concept="37vLTG" id="3l$kG67o6ke" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="3l$kG67o8XM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3l$kG67o98f" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4TPMxteSKxM" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxtdGsPK" role="3clF46">
        <property role="TrG5h" value="includeDescendants" />
        <node concept="10P_77" id="4TPMxtdGvo$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3l$kG67o273" role="3clF45" />
      <node concept="3Tm1VV" id="3l$kG67o274" role="1B3o_S" />
      <node concept="3clFbS" id="3l$kG67o275" role="3clF47">
        <node concept="3cpWs8" id="3l$kG67oeXV" role="3cqZAp">
          <node concept="3cpWsn" id="3l$kG67oeXW" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="3l$kG67oeXP" role="1tU5fm">
              <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
            </node>
            <node concept="2OqwBi" id="3l$kG67oeXX" role="33vP2m">
              <node concept="37vLTw" id="3l$kG67oeXY" role="2Oq$k0">
                <ref role="3cqZAo" node="3l$kG67o98f" resolve="tree" />
              </node>
              <node concept="liA8E" id="3l$kG67oeXZ" role="2OqNvi">
                <ref role="37wK5l" to="3hky:4TPMxtePmqE" resolve="getConcept" />
                <node concept="37vLTw" id="3l$kG67oeY0" role="37wK5m">
                  <ref role="3cqZAo" node="3l$kG67o6ke" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3l$kG67onG8" role="3cqZAp">
          <node concept="2GrKxI" id="3l$kG67onGa" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="3l$kG67opTo" role="2GsD0m">
            <node concept="37vLTw" id="3l$kG67op5u" role="2Oq$k0">
              <ref role="3cqZAo" node="3l$kG67oeXW" resolve="concept" />
            </node>
            <node concept="liA8E" id="3l$kG67opZQ" role="2OqNvi">
              <ref role="37wK5l" to="mjcn:2ePp5XuOLCS" resolve="getChildLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="3l$kG67onGe" role="2LFqv$">
            <node concept="3clFbF" id="3l$kG67orsF" role="3cqZAp">
              <node concept="1rXfSq" id="3l$kG67orsE" role="3clFbG">
                <ref role="37wK5l" node="3l$kG67nirj" resolve="syncChildren" />
                <node concept="37vLTw" id="3l$kG67osuE" role="37wK5m">
                  <ref role="3cqZAo" node="3l$kG67o6ke" resolve="nodeId" />
                </node>
                <node concept="2OqwBi" id="3l$kG67ouBx" role="37wK5m">
                  <node concept="2GrUjf" id="3l$kG67ouwz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3l$kG67onGa" resolve="link" />
                  </node>
                  <node concept="liA8E" id="3l$kG67ouKu" role="2OqNvi">
                    <ref role="37wK5l" to="mjcn:2ePp5XuOLnY" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="3l$kG67otkB" role="37wK5m">
                  <ref role="3cqZAo" node="3l$kG67o98f" resolve="tree" />
                </node>
                <node concept="37vLTw" id="4TPMxtdGz2s" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxtdGsPK" resolve="includeDescendants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3l$kG67nZk0" role="jymVt" />
    <node concept="3clFb_" id="3l$kG67nirj" role="jymVt">
      <property role="TrG5h" value="syncChildren" />
      <node concept="37vLTG" id="3l$kG67nrtX" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <property role="3TUv4t" value="true" />
        <node concept="3cpWsb" id="3l$kG67nu52" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3l$kG67nukw" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3l$kG67nwVB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3l$kG67nE83" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4TPMxteSEWM" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxtdGvRL" role="3clF46">
        <property role="TrG5h" value="includeDescendants" />
        <node concept="10P_77" id="4TPMxtdGvRM" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3l$kG67nirl" role="3clF45" />
      <node concept="3Tm1VV" id="3l$kG67nirm" role="1B3o_S" />
      <node concept="3clFbS" id="3l$kG67nirn" role="3clF47">
        <node concept="3cpWs8" id="3l$kG67m5xh" role="3cqZAp">
          <node concept="3cpWsn" id="3l$kG67m5xi" role="3cpWs9">
            <property role="TrG5h" value="isRootNodes" />
            <node concept="10P_77" id="3l$kG67m5x8" role="1tU5fm" />
            <node concept="1Wc70l" id="3l$kG67m5xj" role="33vP2m">
              <node concept="17R0WA" id="3l$kG67m5xk" role="3uHU7w">
                <node concept="37vLTw" id="4TPMxtdWF0O" role="3uHU7w">
                  <ref role="3cqZAo" node="7Zr9caIH2Sw" resolve="ROOT_NODES_ROLE" />
                </node>
                <node concept="37vLTw" id="3l$kG67m5xm" role="3uHU7B">
                  <ref role="3cqZAo" node="3l$kG67nukw" resolve="role" />
                </node>
              </node>
              <node concept="3clFbC" id="3l$kG67m5xn" role="3uHU7B">
                <node concept="37vLTw" id="3l$kG67m5xo" role="3uHU7B">
                  <ref role="3cqZAo" node="3l$kG67nrtX" resolve="nodeId" />
                </node>
                <node concept="10M0yZ" id="3l$kG67m5xp" role="3uHU7w">
                  <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                  <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Zr9caIHztj" role="3cqZAp">
          <node concept="3cpWsn" id="7Zr9caIHztk" role="3cpWs9">
            <property role="TrG5h" value="existingNodes" />
            <node concept="2hMVRd" id="7Zr9caIHztb" role="1tU5fm">
              <node concept="3uibUv" id="7Zr9caIHzte" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Zr9caIGKwh" role="3cqZAp">
          <node concept="37vLTw" id="3l$kG67m5xq" role="3clFbw">
            <ref role="3cqZAo" node="3l$kG67m5xi" resolve="isRootNodes" />
          </node>
          <node concept="3clFbS" id="7Zr9caIGKwj" role="3clFbx">
            <node concept="3clFbF" id="3l$kG67m7o0" role="3cqZAp">
              <node concept="37vLTI" id="3l$kG67m7o2" role="3clFbG">
                <node concept="2ShNRf" id="7Zr9caIHztl" role="37vLTx">
                  <node concept="2i4dXS" id="7Zr9caIHztm" role="2ShVmc">
                    <node concept="3uibUv" id="7Zr9caIHztn" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4TPMxtdFSo2" role="I$8f6">
                      <node concept="37vLTw" id="4TPMxtdFRVk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxtdDg7r" resolve="model" />
                      </node>
                      <node concept="liA8E" id="4TPMxtdFUK1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3l$kG67m7o6" role="37vLTJ">
                  <ref role="3cqZAo" node="7Zr9caIHztk" resolve="existingNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7Zr9caIHb31" role="9aQIa">
            <node concept="3clFbS" id="7Zr9caIHb32" role="9aQI4">
              <node concept="3cpWs8" id="4TPMxtd_A0i" role="3cqZAp">
                <node concept="3cpWsn" id="4TPMxtd_A0j" role="3cpWs9">
                  <property role="TrG5h" value="parentNode" />
                  <node concept="3uibUv" id="4TPMxtd_A0e" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4TPMxtd_A0k" role="33vP2m">
                    <node concept="37vLTw" id="4TPMxtd_A0l" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                    </node>
                    <node concept="liA8E" id="4TPMxtd_A0m" role="2OqNvi">
                      <ref role="37wK5l" node="7Zr9caIDL3D" resolve="getNode" />
                      <node concept="37vLTw" id="4TPMxtd_A0n" role="37wK5m">
                        <ref role="3cqZAo" node="3l$kG67nrtX" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3l$kG67mbV7" role="3cqZAp">
                <node concept="37vLTI" id="3l$kG67mbV9" role="3clFbG">
                  <node concept="2ShNRf" id="3l$kG67m3Xe" role="37vLTx">
                    <node concept="2i4dXS" id="3l$kG67m3Xf" role="2ShVmc">
                      <node concept="3uibUv" id="3l$kG67m3Xg" role="HW$YZ">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="10QFUN" id="4TPMxtd_JkI" role="I$8f6">
                        <node concept="2OqwBi" id="4TPMxtd_JkA" role="10QFUP">
                          <node concept="37vLTw" id="4TPMxtd_JkB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TPMxtd_A0j" resolve="parentNode" />
                          </node>
                          <node concept="liA8E" id="4TPMxtd_JkC" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                            <node concept="1rXfSq" id="4TPMxtd_JkD" role="37wK5m">
                              <ref role="37wK5l" node="4TPMxtdzYEb" resolve="findContainmentLink" />
                              <node concept="2OqwBi" id="4TPMxtd_JkE" role="37wK5m">
                                <node concept="37vLTw" id="4TPMxtd_JkF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxtd_A0j" resolve="parentNode" />
                                </node>
                                <node concept="liA8E" id="4TPMxtd_JkG" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4TPMxtd_JkH" role="37wK5m">
                                <ref role="3cqZAo" node="3l$kG67nukw" resolve="role" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="A3Dl8" id="4TPMxtd_KT9" role="10QFUM">
                          <node concept="3uibUv" id="4TPMxtd_Lug" role="A3Ik2">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3l$kG67mbVd" role="37vLTJ">
                    <ref role="3cqZAo" node="7Zr9caIHztk" resolve="existingNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3l$kG67m3Xi" role="3cqZAp">
          <node concept="3cpWsn" id="3l$kG67m3Xj" role="3cpWs9">
            <property role="TrG5h" value="existingIds" />
            <node concept="2hMVRd" id="3l$kG67m3Xk" role="1tU5fm">
              <node concept="3cpWsb" id="3l$kG67m3Xl" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="3l$kG67m3Xm" role="33vP2m">
              <node concept="2i4dXS" id="3l$kG67m3Xn" role="2ShVmc">
                <node concept="3cpWsb" id="3l$kG67m3Xo" role="HW$YZ" />
                <node concept="2OqwBi" id="4TPMxtdB$fH" role="I$8f6">
                  <node concept="2OqwBi" id="3l$kG67m3Xp" role="2Oq$k0">
                    <node concept="37vLTw" id="3l$kG67m3Xq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Zr9caIHztk" resolve="existingNodes" />
                    </node>
                    <node concept="3$u5V9" id="3l$kG67m3Xr" role="2OqNvi">
                      <node concept="1bVj0M" id="3l$kG67m3Xs" role="23t8la">
                        <node concept="3clFbS" id="3l$kG67m3Xt" role="1bW5cS">
                          <node concept="3clFbF" id="3l$kG67m3Xu" role="3cqZAp">
                            <node concept="2OqwBi" id="3l$kG67m3Xv" role="3clFbG">
                              <node concept="37vLTw" id="3l$kG67m3Xw" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                              </node>
                              <node concept="liA8E" id="3l$kG67m3Xx" role="2OqNvi">
                                <ref role="37wK5l" node="7Zr9caIDNwM" resolve="getId" />
                                <node concept="37vLTw" id="3l$kG67m3Xy" role="37wK5m">
                                  <ref role="3cqZAo" node="3l$kG67m3Xz" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3l$kG67m3Xz" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3l$kG67m3X$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4TPMxtdBKvs" role="2OqNvi">
                    <node concept="1bVj0M" id="4TPMxtdBKvu" role="23t8la">
                      <node concept="3clFbS" id="4TPMxtdBKvv" role="1bW5cS">
                        <node concept="3clFbF" id="4TPMxtdBOuV" role="3cqZAp">
                          <node concept="3y3z36" id="4TPMxtdBQHy" role="3clFbG">
                            <node concept="1adDum" id="4TPMxtdBUKt" role="3uHU7w">
                              <property role="1adDun" value="0L" />
                            </node>
                            <node concept="37vLTw" id="4TPMxtdBOuU" role="3uHU7B">
                              <ref role="3cqZAo" node="4TPMxtdBKvw" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4TPMxtdBKvw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4TPMxtdBKvx" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3l$kG67m3X_" role="3cqZAp">
          <node concept="3cpWsn" id="3l$kG67m3XA" role="3cpWs9">
            <property role="TrG5h" value="expectedIds" />
            <node concept="2hMVRd" id="3l$kG67m3XB" role="1tU5fm">
              <node concept="3cpWsb" id="3l$kG67m3XC" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="3l$kG67m3XD" role="33vP2m">
              <node concept="2i4dXS" id="3l$kG67m3XE" role="2ShVmc">
                <node concept="3cpWsb" id="3l$kG67m3XF" role="HW$YZ" />
                <node concept="2OqwBi" id="3l$kG67m3XG" role="I$8f6">
                  <node concept="37vLTw" id="3l$kG67nL78" role="2Oq$k0">
                    <ref role="3cqZAo" node="3l$kG67nE83" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="3l$kG67m3XI" role="2OqNvi">
                    <ref role="37wK5l" to="3hky:7Zr9caIHEiV" resolve="getChildren" />
                    <node concept="37vLTw" id="3l$kG67m3XJ" role="37wK5m">
                      <ref role="3cqZAo" node="3l$kG67nrtX" resolve="nodeId" />
                    </node>
                    <node concept="37vLTw" id="3l$kG67m3XK" role="37wK5m">
                      <ref role="3cqZAo" node="3l$kG67nukw" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3l$kG67m3XL" role="3cqZAp">
          <node concept="3cpWsn" id="3l$kG67m3XM" role="3cpWs9">
            <property role="TrG5h" value="missingIds" />
            <node concept="A3Dl8" id="3l$kG67m3XN" role="1tU5fm">
              <node concept="3cpWsb" id="3l$kG67m3XO" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="3l$kG67m3XP" role="33vP2m">
              <node concept="37vLTw" id="3l$kG67m3XQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3l$kG67m3XA" resolve="expectedIds" />
              </node>
              <node concept="66VNe" id="3l$kG67m3XR" role="2OqNvi">
                <node concept="37vLTw" id="3l$kG67m3XS" role="576Qk">
                  <ref role="3cqZAo" node="3l$kG67m3Xj" resolve="existingIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3l$kG67m3Y1" role="3cqZAp">
          <node concept="3cpWsn" id="3l$kG67m3Y2" role="3cpWs9">
            <property role="TrG5h" value="unexpectedNodes" />
            <node concept="A3Dl8" id="3l$kG67m3Y3" role="1tU5fm">
              <node concept="3uibUv" id="3l$kG67m3Y4" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4TPMxtdA6pJ" role="33vP2m">
              <node concept="37vLTw" id="4TPMxtdA1Ju" role="2Oq$k0">
                <ref role="3cqZAo" node="7Zr9caIHztk" resolve="existingNodes" />
              </node>
              <node concept="3zZkjj" id="4TPMxtdAb83" role="2OqNvi">
                <node concept="1bVj0M" id="4TPMxtdAb85" role="23t8la">
                  <node concept="3clFbS" id="4TPMxtdAb86" role="1bW5cS">
                    <node concept="3cpWs8" id="4TPMxtdAuwW" role="3cqZAp">
                      <node concept="3cpWsn" id="4TPMxtdAuwX" role="3cpWs9">
                        <property role="TrG5h" value="id" />
                        <node concept="3cpWsb" id="4TPMxtdAuwT" role="1tU5fm" />
                        <node concept="2OqwBi" id="4TPMxtdAuwY" role="33vP2m">
                          <node concept="37vLTw" id="4TPMxtdAuwZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                          </node>
                          <node concept="liA8E" id="4TPMxtdAux0" role="2OqNvi">
                            <ref role="37wK5l" node="7Zr9caIDNwM" resolve="getId" />
                            <node concept="37vLTw" id="4TPMxtdAux1" role="37wK5m">
                              <ref role="3cqZAo" node="4TPMxtdAb87" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4TPMxtdAfJe" role="3cqZAp">
                      <node concept="22lmx$" id="4TPMxtdAJvC" role="3clFbG">
                        <node concept="3fqX7Q" id="4TPMxtdBhmD" role="3uHU7w">
                          <node concept="2OqwBi" id="4TPMxtdBhmF" role="3fr31v">
                            <node concept="37vLTw" id="4TPMxtdGe5L" role="2Oq$k0">
                              <ref role="3cqZAo" node="3l$kG67m3XA" resolve="expectedIds" />
                            </node>
                            <node concept="3JPx81" id="4TPMxtdBhmH" role="2OqNvi">
                              <node concept="37vLTw" id="4TPMxtdBhmI" role="25WWJ7">
                                <ref role="3cqZAo" node="4TPMxtdAuwX" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4TPMxtdAAIg" role="3uHU7B">
                          <node concept="37vLTw" id="4TPMxtdAux2" role="3uHU7B">
                            <ref role="3cqZAo" node="4TPMxtdAuwX" resolve="id" />
                          </node>
                          <node concept="1adDum" id="4TPMxtdBlqB" role="3uHU7w">
                            <property role="1adDun" value="0L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4TPMxtdAb87" role="1bW2Oz">
                    <property role="TrG5h" value="n" />
                    <node concept="2jxLKc" id="4TPMxtdAb88" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3l$kG67m3Yh" role="3cqZAp" />
        <node concept="2Gpval" id="3l$kG67m3Yi" role="3cqZAp">
          <node concept="2GrKxI" id="3l$kG67m3Yj" role="2Gsz3X">
            <property role="TrG5h" value="missingId" />
          </node>
          <node concept="37vLTw" id="3l$kG67m3Yk" role="2GsD0m">
            <ref role="3cqZAo" node="3l$kG67m3XM" resolve="missingIds" />
          </node>
          <node concept="3clFbS" id="3l$kG67m3Yl" role="2LFqv$">
            <node concept="3cpWs8" id="3l$kG67m3Ym" role="3cqZAp">
              <node concept="3cpWsn" id="3l$kG67m3Yn" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3l$kG67m3Yo" role="1tU5fm" />
                <node concept="1rXfSq" id="3l$kG67m3Yp" role="33vP2m">
                  <ref role="37wK5l" node="3l$kG67i8x8" resolve="getOrCreateNode" />
                  <node concept="2GrUjf" id="3l$kG67m3Yq" role="37wK5m">
                    <ref role="2Gs0qQ" node="3l$kG67m3Yj" resolve="missingId" />
                  </node>
                  <node concept="37vLTw" id="3l$kG67nOik" role="37wK5m">
                    <ref role="3cqZAo" node="3l$kG67nE83" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3l$kG67m3Ys" role="3cqZAp">
              <node concept="3clFbS" id="3l$kG67m3Yt" role="3clFbx">
                <node concept="3clFbF" id="3l$kG67m3Yu" role="3cqZAp">
                  <node concept="2OqwBi" id="3l$kG67m3Yv" role="3clFbG">
                    <node concept="37vLTw" id="3l$kG67m3Yw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3l$kG67m3Yn" resolve="node" />
                    </node>
                    <node concept="3YRAZt" id="3l$kG67m3Yx" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3l$kG67m3Yy" role="3clFbw">
                <node concept="2OqwBi" id="3l$kG67m3Yz" role="2Oq$k0">
                  <node concept="37vLTw" id="3l$kG67m3Y$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3l$kG67m3Yn" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="3l$kG67m3Y_" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="3l$kG67m3YA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="3l$kG67miDM" role="3cqZAp">
              <node concept="3clFbS" id="3l$kG67miDO" role="3clFbx">
                <node concept="3clFbF" id="3l$kG67m3YF" role="3cqZAp">
                  <node concept="2OqwBi" id="3l$kG67m3YG" role="3clFbG">
                    <node concept="37vLTw" id="4TPMxtdFV5a" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxtdDg7r" resolve="model" />
                    </node>
                    <node concept="liA8E" id="4TPMxtdFWYc" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                      <node concept="37vLTw" id="4TPMxtdFXaY" role="37wK5m">
                        <ref role="3cqZAo" node="3l$kG67m3Yn" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3l$kG67mlO0" role="3clFbw">
                <ref role="3cqZAo" node="3l$kG67m5xi" resolve="isRootNodes" />
              </node>
              <node concept="9aQIb" id="3l$kG67mp0G" role="9aQIa">
                <node concept="3clFbS" id="3l$kG67mp0H" role="9aQI4">
                  <node concept="3cpWs8" id="3l$kG67mvm0" role="3cqZAp">
                    <node concept="3cpWsn" id="3l$kG67mvm1" role="3cpWs9">
                      <property role="TrG5h" value="parentNode" />
                      <node concept="3uibUv" id="3l$kG67mvlS" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="1rXfSq" id="3l$kG67mvm2" role="33vP2m">
                        <ref role="37wK5l" node="3l$kG67i8x8" resolve="getOrCreateNode" />
                        <node concept="37vLTw" id="3l$kG67mvm3" role="37wK5m">
                          <ref role="3cqZAo" node="3l$kG67nrtX" resolve="nodeId" />
                        </node>
                        <node concept="37vLTw" id="3l$kG67nPSH" role="37wK5m">
                          <ref role="3cqZAo" node="3l$kG67nE83" resolve="tree" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3l$kG67mrKK" role="3cqZAp">
                    <node concept="2OqwBi" id="3l$kG67mxBh" role="3clFbG">
                      <node concept="37vLTw" id="3l$kG67mvm5" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l$kG67mvm1" resolve="parentNode" />
                      </node>
                      <node concept="liA8E" id="3l$kG67mzas" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                        <node concept="1rXfSq" id="4TPMxtd_rCB" role="37wK5m">
                          <ref role="37wK5l" node="4TPMxtdzYEb" resolve="findContainmentLink" />
                          <node concept="2OqwBi" id="4TPMxtd_utW" role="37wK5m">
                            <node concept="37vLTw" id="4TPMxtd_tA$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3l$kG67mvm1" resolve="parentNode" />
                            </node>
                            <node concept="liA8E" id="4TPMxtd_vzG" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4TPMxtd_wmL" role="37wK5m">
                            <ref role="3cqZAo" node="3l$kG67nukw" resolve="role" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3l$kG67n4cb" role="37wK5m">
                          <ref role="3cqZAo" node="3l$kG67m3Yn" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxtdxWVb" role="3cqZAp" />
        <node concept="2Gpval" id="4TPMxtdxZyZ" role="3cqZAp">
          <node concept="2GrKxI" id="4TPMxtdxZz1" role="2Gsz3X">
            <property role="TrG5h" value="unexpected" />
          </node>
          <node concept="2OqwBi" id="4TPMxtdyuWV" role="2GsD0m">
            <node concept="37vLTw" id="4TPMxtdy3P0" role="2Oq$k0">
              <ref role="3cqZAo" node="3l$kG67m3Y2" resolve="unexpectedNodes" />
            </node>
            <node concept="UnYns" id="4TPMxtdyYu0" role="2OqNvi">
              <node concept="3Tqbb2" id="4TPMxtdyZ3k" role="UnYnz" />
            </node>
          </node>
          <node concept="3clFbS" id="4TPMxtdxZz5" role="2LFqv$">
            <node concept="3clFbF" id="4TPMxtdy5KN" role="3cqZAp">
              <node concept="2OqwBi" id="4TPMxtdz0qz" role="3clFbG">
                <node concept="2GrUjf" id="4TPMxtdy6tt" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4TPMxtdxZz1" resolve="unexpected" />
                </node>
                <node concept="3YRAZt" id="4TPMxtdznLW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxtdGz9s" role="3cqZAp" />
        <node concept="3SKdUt" id="4TPMxteuDxC" role="3cqZAp">
          <node concept="3SKdUq" id="4TPMxteuDxE" role="3SKWNk">
            <property role="3SKdUp" value="order" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TPMxteuL8c" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxteuL8e" role="3clFbx">
            <node concept="3cpWs8" id="4TPMxteuYYR" role="3cqZAp">
              <node concept="3cpWsn" id="4TPMxteuYYS" role="3cpWs9">
                <property role="TrG5h" value="parentNode" />
                <node concept="3Tqbb2" id="4TPMxtev3wi" role="1tU5fm" />
                <node concept="2OqwBi" id="4TPMxteuYYU" role="33vP2m">
                  <node concept="37vLTw" id="4TPMxteuYYV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                  </node>
                  <node concept="liA8E" id="4TPMxteuYYW" role="2OqNvi">
                    <ref role="37wK5l" node="7Zr9caIDL3D" resolve="getNode" />
                    <node concept="37vLTw" id="4TPMxteuYYX" role="37wK5m">
                      <ref role="3cqZAo" node="3l$kG67nrtX" resolve="nodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4TPMxtevnlU" role="3cqZAp">
              <node concept="3cpWsn" id="4TPMxtevnlV" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="4TPMxtevnlL" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="1rXfSq" id="4TPMxtevnlW" role="33vP2m">
                  <ref role="37wK5l" node="4TPMxtdzYEb" resolve="findContainmentLink" />
                  <node concept="2OqwBi" id="4TPMxtevnlX" role="37wK5m">
                    <node concept="37vLTw" id="4TPMxtevnlY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxteuYYS" resolve="parentNode" />
                    </node>
                    <node concept="2yIwOk" id="4TPMxtevnlZ" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4TPMxtevnm0" role="37wK5m">
                    <ref role="3cqZAo" node="3l$kG67nukw" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4TPMxteuHwY" role="3cqZAp">
              <node concept="3cpWsn" id="4TPMxteuHx1" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="4TPMxteuHwW" role="1tU5fm" />
                <node concept="3cmrfG" id="4TPMxteuJYt" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4TPMxteuFAH" role="3cqZAp">
              <node concept="2GrKxI" id="4TPMxteuFAJ" role="2Gsz3X">
                <property role="TrG5h" value="expectedId" />
              </node>
              <node concept="3clFbS" id="4TPMxteuFAN" role="2LFqv$">
                <node concept="3cpWs8" id="4TPMxteuTzi" role="3cqZAp">
                  <node concept="3cpWsn" id="4TPMxteuTzj" role="3cpWs9">
                    <property role="TrG5h" value="expectedNode" />
                    <node concept="3Tqbb2" id="4TPMxtewlsu" role="1tU5fm" />
                    <node concept="2OqwBi" id="4TPMxteuTzk" role="33vP2m">
                      <node concept="37vLTw" id="4TPMxteuTzl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                      </node>
                      <node concept="liA8E" id="4TPMxteuTzm" role="2OqNvi">
                        <ref role="37wK5l" node="7Zr9caIDL3D" resolve="getNode" />
                        <node concept="2GrUjf" id="4TPMxteuTzn" role="37wK5m">
                          <ref role="2Gs0qQ" node="4TPMxteuFAJ" resolve="expectedId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4TPMxtevMNy" role="3cqZAp">
                  <node concept="3cpWsn" id="4TPMxtevMNz" role="3cpWs9">
                    <property role="TrG5h" value="actualNode" />
                    <node concept="3Tqbb2" id="4TPMxtevMNx" role="1tU5fm" />
                    <node concept="1y4W85" id="4TPMxtevMN$" role="33vP2m">
                      <node concept="37vLTw" id="4TPMxtevMN_" role="1y58nS">
                        <ref role="3cqZAo" node="4TPMxteuHx1" resolve="index" />
                      </node>
                      <node concept="2OqwBi" id="4TPMxtevMNA" role="1y566C">
                        <node concept="37vLTw" id="4TPMxtevMNB" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteuYYS" resolve="parentNode" />
                        </node>
                        <node concept="32TBzR" id="4TPMxtevMNC" role="2OqNvi">
                          <node concept="1aIX9F" id="4TPMxtevMND" role="1xVPHs">
                            <node concept="25Kdxt" id="4TPMxtevMNE" role="1aIX9E">
                              <node concept="37vLTw" id="4TPMxtevMNF" role="25KhWn">
                                <ref role="3cqZAo" node="4TPMxtevnlV" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4TPMxtevPpb" role="3cqZAp">
                  <node concept="3clFbS" id="4TPMxtevPpd" role="3clFbx">
                    <node concept="3clFbF" id="4TPMxtevUnQ" role="3cqZAp">
                      <node concept="2OqwBi" id="4TPMxtevUHY" role="3clFbG">
                        <node concept="37vLTw" id="4TPMxtevUnO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteuTzj" resolve="expectedNode" />
                        </node>
                        <node concept="3YRAZt" id="4TPMxtewmWa" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4TPMxtewnj3" role="3cqZAp">
                      <node concept="2OqwBi" id="4TPMxtewvYu" role="3clFbG">
                        <node concept="2OqwBi" id="4TPMxtewn_3" role="2Oq$k0">
                          <node concept="37vLTw" id="4TPMxtewnj1" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TPMxteuYYS" resolve="parentNode" />
                          </node>
                          <node concept="32TBzR" id="4TPMxtewnGn" role="2OqNvi">
                            <node concept="1aIX9F" id="4TPMxtewuI6" role="1xVPHs">
                              <node concept="25Kdxt" id="4TPMxtewuIE" role="1aIX9E">
                                <node concept="37vLTw" id="4TPMxtewv6X" role="25KhWn">
                                  <ref role="3cqZAo" node="4TPMxtevnlV" resolve="link" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1sK_Qi" id="4TPMxtewwN2" role="2OqNvi">
                          <node concept="37vLTw" id="4TPMxtewx1k" role="1sKJu8">
                            <ref role="3cqZAo" node="4TPMxteuHx1" resolve="index" />
                          </node>
                          <node concept="37vLTw" id="4TPMxtewxr6" role="1sKFgg">
                            <ref role="3cqZAo" node="4TPMxteuTzj" resolve="expectedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="4TPMxtevRau" role="3clFbw">
                    <node concept="37vLTw" id="4TPMxtevS2n" role="3uHU7w">
                      <ref role="3cqZAo" node="4TPMxteuTzj" resolve="expectedNode" />
                    </node>
                    <node concept="37vLTw" id="4TPMxtevQfP" role="3uHU7B">
                      <ref role="3cqZAo" node="4TPMxtevMNz" resolve="actualNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4TPMxteuIzZ" role="3cqZAp">
                  <node concept="3uNrnE" id="4TPMxteuJqp" role="3clFbG">
                    <node concept="37vLTw" id="4TPMxteuJqr" role="2$L3a6">
                      <ref role="3cqZAo" node="4TPMxteuHx1" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4TPMxteuO_s" role="2GsD0m">
                <node concept="37vLTw" id="4TPMxteuO_t" role="2Oq$k0">
                  <ref role="3cqZAo" node="3l$kG67nE83" resolve="tree" />
                </node>
                <node concept="liA8E" id="4TPMxteuO_u" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:7Zr9caIHEiV" resolve="getChildren" />
                  <node concept="37vLTw" id="4TPMxteuO_v" role="37wK5m">
                    <ref role="3cqZAo" node="3l$kG67nrtX" resolve="nodeId" />
                  </node>
                  <node concept="37vLTw" id="4TPMxteuO_w" role="37wK5m">
                    <ref role="3cqZAo" node="3l$kG67nukw" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4TPMxteuMbc" role="3clFbw">
            <node concept="37vLTw" id="4TPMxteuNfT" role="3fr31v">
              <ref role="3cqZAo" node="3l$kG67m5xi" resolve="isRootNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteuCv8" role="3cqZAp" />
        <node concept="3clFbJ" id="4TPMxtdVS6D" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtdVS6F" role="3clFbx">
            <node concept="2Gpval" id="4TPMxtdG$Ib" role="3cqZAp">
              <node concept="2GrKxI" id="4TPMxtdG$Id" role="2Gsz3X">
                <property role="TrG5h" value="childId" />
              </node>
              <node concept="37vLTw" id="4TPMxtdG_U5" role="2GsD0m">
                <ref role="3cqZAo" node="3l$kG67m3XA" resolve="expectedIds" />
              </node>
              <node concept="3clFbS" id="4TPMxtdG$Ih" role="2LFqv$">
                <node concept="3clFbF" id="4TPMxtdGOt9" role="3cqZAp">
                  <node concept="1rXfSq" id="4TPMxtdI9DY" role="3clFbG">
                    <ref role="37wK5l" node="4TPMxtdGRYz" resolve="syncNode" />
                    <node concept="2GrUjf" id="4TPMxtdI9Ya" role="37wK5m">
                      <ref role="2Gs0qQ" node="4TPMxtdG$Id" resolve="childId" />
                    </node>
                    <node concept="37vLTw" id="4TPMxtdIbQ0" role="37wK5m">
                      <ref role="3cqZAo" node="3l$kG67nE83" resolve="tree" />
                    </node>
                    <node concept="37vLTw" id="4TPMxtdIe0T" role="37wK5m">
                      <ref role="3cqZAo" node="4TPMxtdGvRL" resolve="includeDescendants" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4TPMxtdVTf6" role="3clFbw">
            <ref role="3cqZAo" node="4TPMxtdGvRL" resolve="includeDescendants" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3l$kG67ngoZ" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtdzYEb" role="jymVt">
      <property role="TrG5h" value="findContainmentLink" />
      <node concept="37vLTG" id="4TPMxtd$tzn" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4TPMxtevilV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxtd$xNT" role="3clF46">
        <property role="TrG5h" value="linkName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4TPMxtd$_dX" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4TPMxtd$A2x" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm1VV" id="4TPMxtdzYEe" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtdzYEf" role="3clF47">
        <node concept="3cpWs8" id="4TPMxtd$D5Z" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtd$D60" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="A3Dl8" id="4TPMxtd$D61" role="1tU5fm">
              <node concept="3uibUv" id="4TPMxtd$D62" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="2OqwBi" id="4TPMxtd$D63" role="33vP2m">
              <node concept="37vLTw" id="4TPMxtd_fsr" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxtd$tzn" resolve="concept" />
              </node>
              <node concept="liA8E" id="4TPMxtd$D67" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TPMxtd$D68" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtd$D69" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="4TPMxtd$D6a" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="4TPMxtd$D6b" role="33vP2m">
              <node concept="37vLTw" id="4TPMxtd$D6c" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxtd$D60" resolve="links" />
              </node>
              <node concept="1z4cxt" id="4TPMxtd$D6d" role="2OqNvi">
                <node concept="1bVj0M" id="4TPMxtd$D6e" role="23t8la">
                  <node concept="3clFbS" id="4TPMxtd$D6f" role="1bW5cS">
                    <node concept="3clFbF" id="4TPMxtd$D6g" role="3cqZAp">
                      <node concept="17R0WA" id="4TPMxtd$D6h" role="3clFbG">
                        <node concept="37vLTw" id="4TPMxtd_jtY" role="3uHU7w">
                          <ref role="3cqZAo" node="4TPMxtd$xNT" resolve="linkName" />
                        </node>
                        <node concept="2OqwBi" id="4TPMxtd$D6j" role="3uHU7B">
                          <node concept="37vLTw" id="4TPMxtd$D6k" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TPMxtd$D6m" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4TPMxtd$D6l" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4TPMxtd$D6m" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4TPMxtd$D6n" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TPMxtd$OeI" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtd$OeK" role="3clFbx">
            <node concept="YS8fn" id="4TPMxtd$YyA" role="3cqZAp">
              <node concept="2ShNRf" id="4TPMxtd$Zeq" role="YScLw">
                <node concept="1pGfFk" id="4TPMxtd_1OQ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4TPMxtd_9cj" role="37wK5m">
                    <node concept="Xl_RD" id="4TPMxtd_9S4" role="3uHU7w">
                      <property role="Xl_RC" value=" not found" />
                    </node>
                    <node concept="3cpWs3" id="4TPMxtd_5VD" role="3uHU7B">
                      <node concept="3cpWs3" id="4TPMxtd_2K3" role="3uHU7B">
                        <node concept="37vLTw" id="4TPMxtd_49z" role="3uHU7B">
                          <ref role="3cqZAo" node="4TPMxtd$tzn" resolve="concept" />
                        </node>
                        <node concept="Xl_RD" id="4TPMxtd_2B8" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4TPMxtd_7GU" role="3uHU7w">
                        <ref role="3cqZAo" node="4TPMxtd$xNT" resolve="linkName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4TPMxtd$U3G" role="3clFbw">
            <node concept="10Nm6u" id="4TPMxtd$UJx" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxtd$S5G" role="3uHU7B">
              <ref role="3cqZAo" node="4TPMxtd$D69" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TPMxtd$FgF" role="3cqZAp">
          <node concept="37vLTw" id="4TPMxtd$FgH" role="3cqZAk">
            <ref role="3cqZAo" node="4TPMxtd$D69" resolve="link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4TPMxtedAHY" role="jymVt">
      <property role="TrG5h" value="findReferenceLink" />
      <node concept="37vLTG" id="4TPMxtedAHZ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4TPMxtedAI0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxtedAI1" role="3clF46">
        <property role="TrG5h" value="linkName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4TPMxtedAI2" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4TPMxtedQn0" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm1VV" id="4TPMxtedAI4" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtedAI5" role="3clF47">
        <node concept="3cpWs8" id="4TPMxtedAI6" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtedAI7" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="A3Dl8" id="4TPMxtedAI8" role="1tU5fm">
              <node concept="3uibUv" id="4TPMxtee0CN" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
            </node>
            <node concept="2OqwBi" id="4TPMxtedAIa" role="33vP2m">
              <node concept="37vLTw" id="4TPMxtedAIb" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxtedAHZ" resolve="concept" />
              </node>
              <node concept="liA8E" id="4TPMxtedVGL" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TPMxtedAId" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtedAIe" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="4TPMxtee5jm" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2OqwBi" id="4TPMxtedAIg" role="33vP2m">
              <node concept="37vLTw" id="4TPMxtedAIh" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxtedAI7" resolve="links" />
              </node>
              <node concept="1z4cxt" id="4TPMxtedAIi" role="2OqNvi">
                <node concept="1bVj0M" id="4TPMxtedAIj" role="23t8la">
                  <node concept="3clFbS" id="4TPMxtedAIk" role="1bW5cS">
                    <node concept="3clFbF" id="4TPMxtedAIl" role="3cqZAp">
                      <node concept="17R0WA" id="4TPMxtedAIm" role="3clFbG">
                        <node concept="37vLTw" id="4TPMxtedAIn" role="3uHU7w">
                          <ref role="3cqZAo" node="4TPMxtedAI1" resolve="linkName" />
                        </node>
                        <node concept="2OqwBi" id="4TPMxtedAIo" role="3uHU7B">
                          <node concept="37vLTw" id="4TPMxtedAIp" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TPMxtedAIr" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4TPMxtedAIq" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4TPMxtedAIr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4TPMxtedAIs" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TPMxtedAIt" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtedAIu" role="3clFbx">
            <node concept="YS8fn" id="4TPMxtedAIv" role="3cqZAp">
              <node concept="2ShNRf" id="4TPMxtedAIw" role="YScLw">
                <node concept="1pGfFk" id="4TPMxtedAIx" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4TPMxtedAIy" role="37wK5m">
                    <node concept="Xl_RD" id="4TPMxtedAIz" role="3uHU7w">
                      <property role="Xl_RC" value=" not found" />
                    </node>
                    <node concept="3cpWs3" id="4TPMxtedAI$" role="3uHU7B">
                      <node concept="3cpWs3" id="4TPMxtedAI_" role="3uHU7B">
                        <node concept="37vLTw" id="4TPMxtedAIA" role="3uHU7B">
                          <ref role="3cqZAo" node="4TPMxtedAHZ" resolve="concept" />
                        </node>
                        <node concept="Xl_RD" id="4TPMxtedAIB" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4TPMxtedAIC" role="3uHU7w">
                        <ref role="3cqZAo" node="4TPMxtedAI1" resolve="linkName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4TPMxtedAID" role="3clFbw">
            <node concept="10Nm6u" id="4TPMxtedAIE" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxtedAIF" role="3uHU7B">
              <ref role="3cqZAo" node="4TPMxtedAIe" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TPMxtedAIG" role="3cqZAp">
          <node concept="37vLTw" id="4TPMxtedAIH" role="3cqZAk">
            <ref role="3cqZAo" node="4TPMxtedAIe" resolve="link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtdzV3D" role="jymVt" />
    <node concept="3clFb_" id="7Zr9caIF7Ck" role="jymVt">
      <property role="TrG5h" value="syncNode" />
      <node concept="37vLTG" id="7Zr9caIF7Cn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="7Zr9caIF7Co" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxtdJuIZ" role="3clF46">
        <property role="TrG5h" value="includeDescendants" />
        <node concept="10P_77" id="4TPMxtdJxoB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7Zr9caIF7Cp" role="3clF45" />
      <node concept="3Tm1VV" id="7Zr9caIF7Cq" role="1B3o_S" />
      <node concept="3clFbS" id="7Zr9caIF7Cr" role="3clF47">
        <node concept="3clFbJ" id="4TPMxtdJ_hd" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtdJ_hf" role="3clFbx">
            <node concept="YS8fn" id="4TPMxtdJCCZ" role="3cqZAp">
              <node concept="2ShNRf" id="4TPMxtdJCOo" role="YScLw">
                <node concept="1pGfFk" id="4TPMxtdJE3m" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4TPMxtdJF8B" role="37wK5m">
                    <node concept="37vLTw" id="4TPMxtdJFlI" role="3uHU7w">
                      <ref role="3cqZAo" node="7Zr9caIF7Cn" resolve="parentNode" />
                    </node>
                    <node concept="Xl_RD" id="4TPMxtdJEwi" role="3uHU7B">
                      <property role="Xl_RC" value="Not part of this model: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4TPMxtdJBr$" role="3clFbw">
            <node concept="37vLTw" id="4TPMxtdJCmu" role="3uHU7w">
              <ref role="3cqZAo" node="4TPMxtdDg7r" resolve="model" />
            </node>
            <node concept="2OqwBi" id="4TPMxtdJApy" role="3uHU7B">
              <node concept="37vLTw" id="4TPMxtdJ_Sz" role="2Oq$k0">
                <ref role="3cqZAo" node="7Zr9caIF7Cn" resolve="parentNode" />
              </node>
              <node concept="liA8E" id="4TPMxtdJBck" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxtdW8o$" role="3cqZAp" />
        <node concept="3cpWs8" id="4TPMxtdJxLm" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtdJxLn" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="4TPMxtdJxLo" role="1tU5fm">
              <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
            </node>
            <node concept="2OqwBi" id="4TPMxtdJxLp" role="33vP2m">
              <node concept="37vLTw" id="4TPMxtdJxLq" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="branch" />
              </node>
              <node concept="liA8E" id="4TPMxtdJxLr" role="2OqNvi">
                <ref role="37wK5l" to="3hky:4_SQzDOeg8s" resolve="getWriteTransaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TPMxtdJYMQ" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtdJYMR" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4TPMxtdJYMP" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="4TPMxtdJYMS" role="33vP2m">
              <node concept="37vLTw" id="4TPMxtdJYMT" role="2Oq$k0">
                <ref role="3cqZAo" node="7Zr9caIF7Cn" resolve="parentNode" />
              </node>
              <node concept="liA8E" id="4TPMxtdJYMU" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxtdJzai" role="3cqZAp" />
        <node concept="3cpWs8" id="4TPMxtdK5De" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtdK5Df" role="3cpWs9">
            <property role="TrG5h" value="parentNodeId" />
            <node concept="3cpWsb" id="4TPMxtdK5Da" role="1tU5fm" />
            <node concept="1rXfSq" id="4TPMxtdLgQD" role="33vP2m">
              <ref role="37wK5l" node="4TPMxtdKBae" resolve="getOrCreateNode" />
              <node concept="37vLTw" id="4TPMxtdLh8N" role="37wK5m">
                <ref role="3cqZAo" node="7Zr9caIF7Cn" resolve="parentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxtdJTNB" role="3cqZAp" />
        <node concept="2Gpval" id="4TPMxtdJMwS" role="3cqZAp">
          <node concept="2GrKxI" id="4TPMxtdJMwU" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="4TPMxtdJPlL" role="2GsD0m">
            <node concept="37vLTw" id="4TPMxtdJYMV" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxtdJYMR" resolve="concept" />
            </node>
            <node concept="liA8E" id="4TPMxtdJQtV" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="4TPMxtdJMwY" role="2LFqv$">
            <node concept="3cpWs8" id="plPun89Euk" role="3cqZAp">
              <node concept="3cpWsn" id="plPun89Eul" role="3cpWs9">
                <property role="TrG5h" value="oldValue" />
                <node concept="17QB3L" id="plPun89Eud" role="1tU5fm" />
                <node concept="2OqwBi" id="plPun89Eum" role="33vP2m">
                  <node concept="37vLTw" id="plPun89Eun" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxtdJxLn" resolve="t" />
                  </node>
                  <node concept="liA8E" id="plPun89Euo" role="2OqNvi">
                    <ref role="37wK5l" to="3hky:4_SQzDOeddg" resolve="getProperty" />
                    <node concept="37vLTw" id="plPun89Eup" role="37wK5m">
                      <ref role="3cqZAo" node="4TPMxtdK5Df" resolve="parentNodeId" />
                    </node>
                    <node concept="2OqwBi" id="plPun89Euq" role="37wK5m">
                      <node concept="2GrUjf" id="plPun89Eur" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4TPMxtdJMwU" resolve="property" />
                      </node>
                      <node concept="liA8E" id="plPun89Eus" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="plPun89xG$" role="3cqZAp">
              <node concept="3cpWsn" id="plPun89xG_" role="3cpWs9">
                <property role="TrG5h" value="newValue" />
                <node concept="17QB3L" id="plPun89AvK" role="1tU5fm" />
                <node concept="2OqwBi" id="plPun89xGA" role="33vP2m">
                  <node concept="37vLTw" id="plPun89xGB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Zr9caIF7Cn" resolve="parentNode" />
                  </node>
                  <node concept="liA8E" id="plPun89xGC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="2GrUjf" id="plPun89xGD" role="37wK5m">
                      <ref role="2Gs0qQ" node="4TPMxtdJMwU" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="plPun88Y6c" role="3cqZAp">
              <node concept="3clFbS" id="plPun88Y6e" role="3clFbx">
                <node concept="3clFbF" id="4TPMxtdJRdD" role="3cqZAp">
                  <node concept="2OqwBi" id="4TPMxtdJRlG" role="3clFbG">
                    <node concept="37vLTw" id="4TPMxtdJRdC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxtdJxLn" resolve="t" />
                    </node>
                    <node concept="liA8E" id="4TPMxtdJTKZ" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:4_SQzDOedJ8" resolve="setProperty" />
                      <node concept="37vLTw" id="4TPMxtdLi8K" role="37wK5m">
                        <ref role="3cqZAo" node="4TPMxtdK5Df" resolve="parentNodeId" />
                      </node>
                      <node concept="2OqwBi" id="4TPMxtdLj39" role="37wK5m">
                        <node concept="2GrUjf" id="4TPMxtdLi_Z" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4TPMxtdJMwU" resolve="property" />
                        </node>
                        <node concept="liA8E" id="4TPMxtdLxYU" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="plPun89xGE" role="37wK5m">
                        <ref role="3cqZAo" node="plPun89xG_" resolve="newValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="plPun89wd9" role="3clFbw">
                <node concept="37vLTw" id="plPun89KoS" role="3uHU7w">
                  <ref role="3cqZAo" node="plPun89Eul" resolve="oldValue" />
                </node>
                <node concept="37vLTw" id="plPun89IMy" role="3uHU7B">
                  <ref role="3cqZAo" node="plPun89xG_" resolve="newValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxte9E$_" role="3cqZAp" />
        <node concept="2Gpval" id="4TPMxte9GF3" role="3cqZAp">
          <node concept="2GrKxI" id="4TPMxte9GF5" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="4TPMxte9LGk" role="2GsD0m">
            <node concept="37vLTw" id="4TPMxte9KbC" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxtdJYMR" resolve="concept" />
            </node>
            <node concept="liA8E" id="4TPMxte9NP2" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="4TPMxte9GF9" role="2LFqv$">
            <node concept="3clFbF" id="4TPMxteyjg8" role="3cqZAp">
              <node concept="2OqwBi" id="4TPMxteykSr" role="3clFbG">
                <node concept="37vLTw" id="4TPMxteyjg6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TPMxte8CKo" resolve="pendingReferences" />
                </node>
                <node concept="TSZUe" id="4TPMxteyBua" role="2OqNvi">
                  <node concept="1bVj0M" id="4TPMxteyBWa" role="25WWJ7">
                    <node concept="3clFbS" id="4TPMxteyBWc" role="1bW5cS">
                      <node concept="3cpWs8" id="4TPMxteavtg" role="3cqZAp">
                        <node concept="3cpWsn" id="4TPMxteavth" role="3cpWs9">
                          <property role="TrG5h" value="targetSNode" />
                          <node concept="3uibUv" id="4TPMxteavtf" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="4TPMxteavti" role="33vP2m">
                            <node concept="37vLTw" id="4TPMxteavtj" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Zr9caIF7Cn" resolve="parentNode" />
                            </node>
                            <node concept="liA8E" id="4TPMxteavtk" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                              <node concept="2GrUjf" id="4TPMxteavtl" role="37wK5m">
                                <ref role="2Gs0qQ" node="4TPMxte9GF5" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4TPMxte_BTX" role="3cqZAp">
                        <node concept="3clFbS" id="4TPMxte_BTZ" role="3clFbx">
                          <node concept="3clFbF" id="4TPMxteAAQ5" role="3cqZAp">
                            <node concept="2OqwBi" id="4TPMxteAAQ6" role="3clFbG">
                              <node concept="37vLTw" id="4TPMxteAAQ7" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TPMxtdJxLn" resolve="t" />
                              </node>
                              <node concept="liA8E" id="4TPMxteAAQ8" role="2OqNvi">
                                <ref role="37wK5l" to="3hky:4_SQzDOedJt" resolve="setReferenceTarget" />
                                <node concept="37vLTw" id="4TPMxteAAQ9" role="37wK5m">
                                  <ref role="3cqZAo" node="4TPMxtdK5Df" resolve="parentNodeId" />
                                </node>
                                <node concept="2OqwBi" id="4TPMxteAAQa" role="37wK5m">
                                  <node concept="2GrUjf" id="4TPMxteAAQb" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4TPMxte9GF5" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="4TPMxteAAQc" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="4TPMxteACF$" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4TPMxte_Fry" role="3clFbw">
                          <node concept="10Nm6u" id="4TPMxte_FAM" role="3uHU7w" />
                          <node concept="37vLTw" id="4TPMxte_DFq" role="3uHU7B">
                            <ref role="3cqZAo" node="4TPMxteavth" resolve="targetSNode" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="4TPMxteAzIe" role="9aQIa">
                          <node concept="3clFbS" id="4TPMxteAzIf" role="9aQI4">
                            <node concept="3cpWs8" id="4TPMxteaAVx" role="3cqZAp">
                              <node concept="3cpWsn" id="4TPMxteaAVy" role="3cpWs9">
                                <property role="TrG5h" value="targetId" />
                                <node concept="3cpWsb" id="4TPMxteaAV1" role="1tU5fm" />
                                <node concept="2OqwBi" id="4TPMxteALsl" role="33vP2m">
                                  <node concept="37vLTw" id="4TPMxteAJv7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                                  </node>
                                  <node concept="liA8E" id="4TPMxteANbT" role="2OqNvi">
                                    <ref role="37wK5l" node="7Zr9caIDNwM" resolve="getId" />
                                    <node concept="37vLTw" id="4TPMxteAPg8" role="37wK5m">
                                      <ref role="3cqZAo" node="4TPMxteavth" resolve="targetSNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4TPMxte_ILR" role="3cqZAp">
                              <node concept="3cpWsn" id="4TPMxte_ILS" role="3cpWs9">
                                <property role="TrG5h" value="targetNode" />
                                <node concept="3uibUv" id="4TPMxte_M0C" role="1tU5fm">
                                  <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4TPMxteASy4" role="3cqZAp">
                              <node concept="3clFbS" id="4TPMxteASy6" role="3clFbx">
                                <node concept="3clFbF" id="4TPMxteB63H" role="3cqZAp">
                                  <node concept="37vLTI" id="4TPMxteB7K7" role="3clFbG">
                                    <node concept="2YIFZM" id="4TPMxteBb0Y" role="37vLTx">
                                      <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                      <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                      <node concept="37vLTw" id="4TPMxteBcP6" role="37wK5m">
                                        <ref role="3cqZAo" node="4TPMxteavth" resolve="targetSNode" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4TPMxteB63G" role="37vLTJ">
                                      <ref role="3cqZAo" node="4TPMxte_ILS" resolve="targetNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="4TPMxteAWA4" role="3clFbw">
                                <node concept="1adDum" id="4TPMxteAWLk" role="3uHU7w">
                                  <property role="1adDun" value="0L" />
                                </node>
                                <node concept="37vLTw" id="4TPMxteAUkD" role="3uHU7B">
                                  <ref role="3cqZAo" node="4TPMxteaAVy" resolve="targetId" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="4TPMxteB2nW" role="9aQIa">
                                <node concept="3clFbS" id="4TPMxteB2nX" role="9aQI4">
                                  <node concept="3clFbF" id="4TPMxteA_8R" role="3cqZAp">
                                    <node concept="37vLTI" id="4TPMxteA_8T" role="3clFbG">
                                      <node concept="2ShNRf" id="4TPMxte_ILT" role="37vLTx">
                                        <node concept="1pGfFk" id="4TPMxte_ILU" role="2ShVmc">
                                          <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
                                          <node concept="37vLTw" id="4TPMxte_ILV" role="37wK5m">
                                            <ref role="3cqZAo" node="4TPMxteaAVy" resolve="targetId" />
                                          </node>
                                          <node concept="37vLTw" id="4TPMxte_ILW" role="37wK5m">
                                            <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="branch" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4TPMxteA_8X" role="37vLTJ">
                                        <ref role="3cqZAo" node="4TPMxte_ILS" resolve="targetNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4TPMxte9P9I" role="3cqZAp">
                              <node concept="2OqwBi" id="4TPMxte9PhL" role="3clFbG">
                                <node concept="37vLTw" id="4TPMxte9P9H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxtdJxLn" resolve="t" />
                                </node>
                                <node concept="liA8E" id="4TPMxte9RHx" role="2OqNvi">
                                  <ref role="37wK5l" to="3hky:4_SQzDOedJt" resolve="setReferenceTarget" />
                                  <node concept="37vLTw" id="4TPMxte9Xnt" role="37wK5m">
                                    <ref role="3cqZAo" node="4TPMxtdK5Df" resolve="parentNodeId" />
                                  </node>
                                  <node concept="2OqwBi" id="4TPMxte9XZq" role="37wK5m">
                                    <node concept="2GrUjf" id="4TPMxte9XF8" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4TPMxte9GF5" resolve="link" />
                                    </node>
                                    <node concept="liA8E" id="4TPMxtead_g" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4TPMxteBeim" role="37wK5m">
                                    <node concept="37vLTw" id="4TPMxteBein" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TPMxte_ILS" resolve="targetNode" />
                                    </node>
                                    <node concept="liA8E" id="4TPMxteBeio" role="2OqNvi">
                                      <ref role="37wK5l" to="mjcn:5gTrVpGxZ3E" resolve="getReference" />
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
        <node concept="3clFbH" id="4TPMxtdJLAk" role="3cqZAp" />
        <node concept="2Gpval" id="4TPMxtdM0QE" role="3cqZAp">
          <node concept="2GrKxI" id="4TPMxtdM0QG" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="4TPMxtdM5tI" role="2GsD0m">
            <node concept="37vLTw" id="4TPMxtdM3Lg" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxtdJYMR" resolve="concept" />
            </node>
            <node concept="liA8E" id="4TPMxtdM6QE" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="4TPMxtdM0QK" role="2LFqv$">
            <node concept="3cpWs8" id="4TPMxtdNOnj" role="3cqZAp">
              <node concept="3cpWsn" id="4TPMxtdNOnk" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="17QB3L" id="4TPMxtdNQzQ" role="1tU5fm" />
                <node concept="2OqwBi" id="4TPMxtdNOnl" role="33vP2m">
                  <node concept="2GrUjf" id="4TPMxtdNOnm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4TPMxtdM0QG" resolve="link" />
                  </node>
                  <node concept="liA8E" id="4TPMxtdNOnn" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4TPMxtdLEpB" role="3cqZAp">
              <node concept="3cpWsn" id="4TPMxtdLEpC" role="3cpWs9">
                <property role="TrG5h" value="existingIds" />
                <node concept="2hMVRd" id="4TPMxtdLEpD" role="1tU5fm">
                  <node concept="3cpWsb" id="4TPMxtdLHJz" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="4TPMxtdLKGi" role="33vP2m">
                  <node concept="2i4dXS" id="4TPMxtdLKxa" role="2ShVmc">
                    <node concept="3cpWsb" id="4TPMxtdLKxb" role="HW$YZ" />
                    <node concept="2OqwBi" id="4TPMxtdLOVq" role="I$8f6">
                      <node concept="37vLTw" id="4TPMxtdLO1l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxtdJxLn" resolve="t" />
                      </node>
                      <node concept="liA8E" id="4TPMxtdLWIx" role="2OqNvi">
                        <ref role="37wK5l" to="3hky:4_SQzDOeddK" resolve="getChildren" />
                        <node concept="37vLTw" id="4TPMxtdLY6O" role="37wK5m">
                          <ref role="3cqZAo" node="4TPMxtdK5Df" resolve="parentNodeId" />
                        </node>
                        <node concept="37vLTw" id="4TPMxtdNSY1" role="37wK5m">
                          <ref role="3cqZAo" node="4TPMxtdNOnk" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4TPMxtdUK9s" role="3cqZAp">
              <node concept="3cpWsn" id="4TPMxtdUK9t" role="3cpWs9">
                <property role="TrG5h" value="existingNodes" />
                <node concept="2hMVRd" id="4TPMxtdUK7B" role="1tU5fm">
                  <node concept="3uibUv" id="4TPMxtdUK7E" role="2hN53Y">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4TPMxtdUK9u" role="33vP2m">
                  <node concept="2i4dXS" id="4TPMxtdUK9v" role="2ShVmc">
                    <node concept="3uibUv" id="4TPMxtdUK9w" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4TPMxtdUK9x" role="I$8f6">
                      <node concept="2OqwBi" id="4TPMxtdUK9y" role="2Oq$k0">
                        <node concept="37vLTw" id="4TPMxtdUK9z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxtdLEpC" resolve="existingIds" />
                        </node>
                        <node concept="3$u5V9" id="4TPMxtdUK9$" role="2OqNvi">
                          <node concept="1bVj0M" id="4TPMxtdUK9_" role="23t8la">
                            <node concept="3clFbS" id="4TPMxtdUK9A" role="1bW5cS">
                              <node concept="3clFbF" id="4TPMxtdUK9B" role="3cqZAp">
                                <node concept="2OqwBi" id="4TPMxtdUK9C" role="3clFbG">
                                  <node concept="37vLTw" id="4TPMxtdUK9D" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                                  </node>
                                  <node concept="liA8E" id="4TPMxtdUK9E" role="2OqNvi">
                                    <ref role="37wK5l" node="7Zr9caIDL3D" resolve="getNode" />
                                    <node concept="37vLTw" id="4TPMxtdUK9F" role="37wK5m">
                                      <ref role="3cqZAo" node="4TPMxtdUK9G" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4TPMxtdUK9G" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4TPMxtdUK9H" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1KnU$U" id="4TPMxtdUK9I" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4TPMxtdOmG$" role="3cqZAp">
              <node concept="3cpWsn" id="4TPMxtdOmG_" role="3cpWs9">
                <property role="TrG5h" value="expectedNodes" />
                <node concept="2hMVRd" id="4TPMxtdOmDE" role="1tU5fm">
                  <node concept="3uibUv" id="4TPMxtdOmDH" role="2hN53Y">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4TPMxterTDd" role="33vP2m">
                  <node concept="32HrFt" id="4TPMxterRWz" role="2ShVmc">
                    <node concept="3uibUv" id="4TPMxterRW$" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="10QFUN" id="4TPMxtdOmGD" role="I$8f6">
                      <node concept="2OqwBi" id="4TPMxtdOmGE" role="10QFUP">
                        <node concept="37vLTw" id="4TPMxtdOmGF" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Zr9caIF7Cn" resolve="parentNode" />
                        </node>
                        <node concept="liA8E" id="4TPMxtdOmGG" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                          <node concept="2GrUjf" id="4TPMxtdOmGH" role="37wK5m">
                            <ref role="2Gs0qQ" node="4TPMxtdM0QG" resolve="link" />
                          </node>
                        </node>
                      </node>
                      <node concept="A3Dl8" id="4TPMxtdOmGI" role="10QFUM">
                        <node concept="3uibUv" id="4TPMxtdOmGJ" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4TPMxtdLEqU" role="3cqZAp">
              <node concept="3cpWsn" id="4TPMxtdLEqV" role="3cpWs9">
                <property role="TrG5h" value="missingNodes" />
                <node concept="A3Dl8" id="4TPMxtdLEqW" role="1tU5fm">
                  <node concept="3uibUv" id="4TPMxtdQ_Bg" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4TPMxtdLEqY" role="33vP2m">
                  <node concept="37vLTw" id="4TPMxtdQFhQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxtdOmG_" resolve="expectedNodes" />
                  </node>
                  <node concept="66VNe" id="4TPMxtdLEr0" role="2OqNvi">
                    <node concept="37vLTw" id="4TPMxtdUNw6" role="576Qk">
                      <ref role="3cqZAo" node="4TPMxtdUK9t" resolve="existingNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4TPMxtdLEr2" role="3cqZAp">
              <node concept="3cpWsn" id="4TPMxtdLEr3" role="3cpWs9">
                <property role="TrG5h" value="unexpectedIds" />
                <node concept="A3Dl8" id="4TPMxtdLEr4" role="1tU5fm">
                  <node concept="3cpWsb" id="4TPMxtdQCUJ" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="4TPMxtdLEr6" role="33vP2m">
                  <node concept="37vLTw" id="4TPMxtdLEr7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxtdLEpC" resolve="existingIds" />
                  </node>
                  <node concept="3zZkjj" id="4TPMxtdLEr8" role="2OqNvi">
                    <node concept="1bVj0M" id="4TPMxtdLEr9" role="23t8la">
                      <node concept="3clFbS" id="4TPMxtdLEra" role="1bW5cS">
                        <node concept="3cpWs8" id="4TPMxtdLErb" role="3cqZAp">
                          <node concept="3cpWsn" id="4TPMxtdLErc" role="3cpWs9">
                            <property role="TrG5h" value="n" />
                            <node concept="3uibUv" id="4TPMxtdV5wy" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="4TPMxtdLEre" role="33vP2m">
                              <node concept="37vLTw" id="4TPMxtdLErf" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                              </node>
                              <node concept="liA8E" id="4TPMxtdLErg" role="2OqNvi">
                                <ref role="37wK5l" node="7Zr9caIDL3D" resolve="getNode" />
                                <node concept="37vLTw" id="4TPMxtdLErh" role="37wK5m">
                                  <ref role="3cqZAo" node="4TPMxtdLErs" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4TPMxtdLEri" role="3cqZAp">
                          <node concept="22lmx$" id="4TPMxtdLErj" role="3clFbG">
                            <node concept="3fqX7Q" id="4TPMxtdLErk" role="3uHU7w">
                              <node concept="2OqwBi" id="4TPMxtdLErl" role="3fr31v">
                                <node concept="37vLTw" id="4TPMxtdVdwm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxtdOmG_" resolve="expectedNodes" />
                                </node>
                                <node concept="3JPx81" id="4TPMxtdLErn" role="2OqNvi">
                                  <node concept="37vLTw" id="4TPMxtdLEro" role="25WWJ7">
                                    <ref role="3cqZAo" node="4TPMxtdLErc" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="4TPMxtdLErp" role="3uHU7B">
                              <node concept="37vLTw" id="4TPMxtdLErq" role="3uHU7B">
                                <ref role="3cqZAo" node="4TPMxtdLErc" resolve="n" />
                              </node>
                              <node concept="10Nm6u" id="4TPMxtdV4k5" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4TPMxtdLErs" role="1bW2Oz">
                        <property role="TrG5h" value="id" />
                        <node concept="2jxLKc" id="4TPMxtdLErt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4TPMxtdLEru" role="3cqZAp" />
            <node concept="2Gpval" id="4TPMxtdLErv" role="3cqZAp">
              <node concept="2GrKxI" id="4TPMxtdLErw" role="2Gsz3X">
                <property role="TrG5h" value="missingNode" />
              </node>
              <node concept="2OqwBi" id="4TPMxten5Yu" role="2GsD0m">
                <node concept="37vLTw" id="4TPMxtdLErx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TPMxtdLEqV" resolve="missingNodes" />
                </node>
                <node concept="UnYns" id="4TPMxteo$jk" role="2OqNvi">
                  <node concept="3Tqbb2" id="4TPMxteo$rw" role="UnYnz" />
                </node>
              </node>
              <node concept="3clFbS" id="4TPMxtdLEry" role="2LFqv$">
                <node concept="3cpWs8" id="4TPMxtdLErz" role="3cqZAp">
                  <node concept="3cpWsn" id="4TPMxtdLEr$" role="3cpWs9">
                    <property role="TrG5h" value="id" />
                    <node concept="3cpWsb" id="4TPMxtdVi9b" role="1tU5fm" />
                    <node concept="2OqwBi" id="4TPMxtdVlVE" role="33vP2m">
                      <node concept="37vLTw" id="4TPMxtdVkKi" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                      </node>
                      <node concept="liA8E" id="4TPMxtdVmON" role="2OqNvi">
                        <ref role="37wK5l" node="7Zr9caIDNwM" resolve="getId" />
                        <node concept="2GrUjf" id="4TPMxtdVoOl" role="37wK5m">
                          <ref role="2Gs0qQ" node="4TPMxtdLErw" resolve="missingNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4TPMxtdVqnj" role="3cqZAp">
                  <node concept="3clFbS" id="4TPMxtdVqnl" role="3clFbx">
                    <node concept="3clFbF" id="4TPMxtdVv8u" role="3cqZAp">
                      <node concept="37vLTI" id="4TPMxte8aDs" role="3clFbG">
                        <node concept="37vLTw" id="4TPMxte89mA" role="37vLTJ">
                          <ref role="3cqZAo" node="4TPMxtdLEr$" resolve="id" />
                        </node>
                        <node concept="2OqwBi" id="4TPMxtdVvgx" role="37vLTx">
                          <node concept="37vLTw" id="4TPMxtdVv8s" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TPMxtdJxLn" resolve="t" />
                          </node>
                          <node concept="liA8E" id="4TPMxtdVvKp" role="2OqNvi">
                            <ref role="37wK5l" to="3hky:4_SQzDOedKb" resolve="addNewChild" />
                            <node concept="37vLTw" id="4TPMxtdVwlS" role="37wK5m">
                              <ref role="3cqZAo" node="4TPMxtdK5Df" resolve="parentNodeId" />
                            </node>
                            <node concept="37vLTw" id="4TPMxtdVxqW" role="37wK5m">
                              <ref role="3cqZAo" node="4TPMxtdNOnk" resolve="role" />
                            </node>
                            <node concept="2OqwBi" id="4TPMxteo_C6" role="37wK5m">
                              <node concept="2GrUjf" id="4TPMxteo_f5" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4TPMxtdLErw" resolve="missingNode" />
                              </node>
                              <node concept="2bSWHS" id="4TPMxtepB$p" role="2OqNvi" />
                            </node>
                            <node concept="2YIFZM" id="4TPMxtdV_n0" role="37wK5m">
                              <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                              <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                              <node concept="2OqwBi" id="4TPMxte1BK7" role="37wK5m">
                                <node concept="2GrUjf" id="4TPMxte1Bql" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4TPMxtdLErw" resolve="missingNode" />
                                </node>
                                <node concept="2yIwOk" id="4TPMxterH4L" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4TPMxte86hR" role="3cqZAp">
                      <node concept="2OqwBi" id="4TPMxte86Z1" role="3clFbG">
                        <node concept="37vLTw" id="4TPMxte86hP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                        </node>
                        <node concept="liA8E" id="4TPMxte88Fn" role="2OqNvi">
                          <ref role="37wK5l" node="7Zr9caIDItk" resolve="put" />
                          <node concept="37vLTw" id="4TPMxte8brR" role="37wK5m">
                            <ref role="3cqZAo" node="4TPMxtdLEr$" resolve="id" />
                          </node>
                          <node concept="2GrUjf" id="4TPMxte8c9m" role="37wK5m">
                            <ref role="2Gs0qQ" node="4TPMxtdLErw" resolve="missingNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4TPMxtdVsyc" role="3clFbw">
                    <node concept="1adDum" id="4TPMxtdVtig" role="3uHU7w">
                      <property role="1adDun" value="0L" />
                    </node>
                    <node concept="37vLTw" id="4TPMxtdVreJ" role="3uHU7B">
                      <ref role="3cqZAo" node="4TPMxtdLEr$" resolve="id" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4TPMxtdVuor" role="9aQIa">
                    <node concept="3clFbS" id="4TPMxtdVuos" role="9aQI4">
                      <node concept="3clFbF" id="4TPMxtdVAUm" role="3cqZAp">
                        <node concept="2OqwBi" id="4TPMxtdVB2p" role="3clFbG">
                          <node concept="37vLTw" id="4TPMxtdVAUl" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TPMxtdJxLn" resolve="t" />
                          </node>
                          <node concept="liA8E" id="4TPMxtdVDOx" role="2OqNvi">
                            <ref role="37wK5l" to="3hky:4_SQzDOedJM" resolve="moveChild" />
                            <node concept="37vLTw" id="4TPMxtdVE_v" role="37wK5m">
                              <ref role="3cqZAo" node="4TPMxtdK5Df" resolve="parentNodeId" />
                            </node>
                            <node concept="37vLTw" id="4TPMxtdVF$M" role="37wK5m">
                              <ref role="3cqZAo" node="4TPMxtdNOnk" resolve="role" />
                            </node>
                            <node concept="2OqwBi" id="4TPMxtepCDX" role="37wK5m">
                              <node concept="2GrUjf" id="4TPMxtepCiJ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4TPMxtdLErw" resolve="missingNode" />
                              </node>
                              <node concept="2bSWHS" id="4TPMxteqEJu" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="4TPMxtdVHyC" role="37wK5m">
                              <ref role="3cqZAo" node="4TPMxtdLEr$" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4TPMxtdLEse" role="3cqZAp" />
            <node concept="2Gpval" id="4TPMxtdLEsf" role="3cqZAp">
              <node concept="2GrKxI" id="4TPMxtdLEsg" role="2Gsz3X">
                <property role="TrG5h" value="unexpected" />
              </node>
              <node concept="37vLTw" id="4TPMxtdLEsi" role="2GsD0m">
                <ref role="3cqZAo" node="4TPMxtdLEr3" resolve="unexpectedIds" />
              </node>
              <node concept="3clFbS" id="4TPMxtdLEsl" role="2LFqv$">
                <node concept="3clFbF" id="4TPMxtdVKsQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4TPMxtdVK$T" role="3clFbG">
                    <node concept="37vLTw" id="4TPMxtdVKsP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxtdJxLn" resolve="t" />
                    </node>
                    <node concept="liA8E" id="4TPMxtdVNbO" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:4_SQzDOedJM" resolve="moveChild" />
                      <node concept="10M0yZ" id="4TPMxtdVOaj" role="37wK5m">
                        <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                        <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                      </node>
                      <node concept="37vLTw" id="4TPMxtdVP7t" role="37wK5m">
                        <ref role="3cqZAo" node="4TPMxtdwm8M" resolve="DETACHED_NODES_ROLE" />
                      </node>
                      <node concept="3cmrfG" id="4TPMxtdVPRz" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="2GrUjf" id="4TPMxtdVQFG" role="37wK5m">
                        <ref role="2Gs0qQ" node="4TPMxtdLEsg" resolve="unexpected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4TPMxterHxp" role="3cqZAp" />
            <node concept="3SKdUt" id="4TPMxterIZY" role="3cqZAp">
              <node concept="3SKdUq" id="4TPMxterJ00" role="3SKWNk">
                <property role="3SKdUp" value="order" />
              </node>
            </node>
            <node concept="3cpWs8" id="4TPMxtes3oz" role="3cqZAp">
              <node concept="3cpWsn" id="4TPMxtes3oA" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="4TPMxtes3ox" role="1tU5fm" />
                <node concept="3cmrfG" id="4TPMxtes6hU" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4TPMxterZMg" role="3cqZAp">
              <node concept="2GrKxI" id="4TPMxterZMi" role="2Gsz3X">
                <property role="TrG5h" value="expectedNode" />
              </node>
              <node concept="37vLTw" id="4TPMxtes1Ps" role="2GsD0m">
                <ref role="3cqZAo" node="4TPMxtdOmG_" resolve="expectedNodes" />
              </node>
              <node concept="3clFbS" id="4TPMxterZMm" role="2LFqv$">
                <node concept="3cpWs8" id="4TPMxtesag1" role="3cqZAp">
                  <node concept="3cpWsn" id="4TPMxtesag2" role="3cpWs9">
                    <property role="TrG5h" value="expectedId" />
                    <node concept="3cpWsb" id="4TPMxtesaeR" role="1tU5fm" />
                    <node concept="2OqwBi" id="4TPMxtesag3" role="33vP2m">
                      <node concept="37vLTw" id="4TPMxtesag4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                      </node>
                      <node concept="liA8E" id="4TPMxtesag5" role="2OqNvi">
                        <ref role="37wK5l" node="7Zr9caIDNwM" resolve="getId" />
                        <node concept="2GrUjf" id="4TPMxtesag6" role="37wK5m">
                          <ref role="2Gs0qQ" node="4TPMxterZMi" resolve="expectedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4TPMxteud1s" role="3cqZAp">
                  <node concept="3cpWsn" id="4TPMxteud1t" role="3cpWs9">
                    <property role="TrG5h" value="actualId" />
                    <node concept="3cpWsb" id="4TPMxteud07" role="1tU5fm" />
                    <node concept="2OqwBi" id="4TPMxteud1u" role="33vP2m">
                      <node concept="2OqwBi" id="4TPMxteud1v" role="2Oq$k0">
                        <node concept="2OqwBi" id="4TPMxteud1w" role="2Oq$k0">
                          <node concept="37vLTw" id="4TPMxteud1x" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TPMxtdJxLn" resolve="t" />
                          </node>
                          <node concept="liA8E" id="4TPMxteud1y" role="2OqNvi">
                            <ref role="37wK5l" to="3hky:4_SQzDOeddK" resolve="getChildren" />
                            <node concept="37vLTw" id="4TPMxteud1z" role="37wK5m">
                              <ref role="3cqZAo" node="4TPMxtdK5Df" resolve="parentNodeId" />
                            </node>
                            <node concept="37vLTw" id="4TPMxteud1$" role="37wK5m">
                              <ref role="3cqZAo" node="4TPMxtdNOnk" resolve="role" />
                            </node>
                          </node>
                        </node>
                        <node concept="7r0gD" id="4TPMxteud1_" role="2OqNvi">
                          <node concept="37vLTw" id="4TPMxteud1A" role="7T0AP">
                            <ref role="3cqZAo" node="4TPMxtes3oA" resolve="index" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4TPMxteud1B" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4TPMxtesaXP" role="3cqZAp">
                  <node concept="3clFbS" id="4TPMxtesaXR" role="3clFbx">
                    <node concept="3clFbF" id="4TPMxteuf6b" role="3cqZAp">
                      <node concept="2OqwBi" id="4TPMxteufee" role="3clFbG">
                        <node concept="37vLTw" id="4TPMxteuf69" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxtdJxLn" resolve="t" />
                        </node>
                        <node concept="liA8E" id="4TPMxteuhD0" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:4_SQzDOedJM" resolve="moveChild" />
                          <node concept="37vLTw" id="4TPMxteui6x" role="37wK5m">
                            <ref role="3cqZAo" node="4TPMxtdK5Df" resolve="parentNodeId" />
                          </node>
                          <node concept="37vLTw" id="4TPMxteuir7" role="37wK5m">
                            <ref role="3cqZAo" node="4TPMxtdNOnk" resolve="role" />
                          </node>
                          <node concept="37vLTw" id="4TPMxteuiHm" role="37wK5m">
                            <ref role="3cqZAo" node="4TPMxtes3oA" resolve="index" />
                          </node>
                          <node concept="37vLTw" id="4TPMxteujam" role="37wK5m">
                            <ref role="3cqZAo" node="4TPMxtesag2" resolve="expectedId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4TPMxteuezl" role="3clFbw">
                    <node concept="37vLTw" id="4TPMxteueUp" role="3uHU7w">
                      <ref role="3cqZAo" node="4TPMxtesag2" resolve="expectedId" />
                    </node>
                    <node concept="37vLTw" id="4TPMxteud1C" role="3uHU7B">
                      <ref role="3cqZAo" node="4TPMxteud1t" resolve="actualId" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4TPMxtes50X" role="3cqZAp">
                  <node concept="3uNrnE" id="4TPMxtes5ZT" role="3clFbG">
                    <node concept="37vLTw" id="4TPMxtes5ZV" role="2$L3a6">
                      <ref role="3cqZAo" node="4TPMxtes3oA" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4TPMxterKgO" role="3cqZAp" />
            <node concept="3clFbJ" id="4TPMxtdVYrz" role="3cqZAp">
              <node concept="3clFbS" id="4TPMxtdVYr_" role="3clFbx">
                <node concept="2Gpval" id="4TPMxtdLEsr" role="3cqZAp">
                  <node concept="2GrKxI" id="4TPMxtdLEss" role="2Gsz3X">
                    <property role="TrG5h" value="childNode" />
                  </node>
                  <node concept="37vLTw" id="4TPMxtdVWEE" role="2GsD0m">
                    <ref role="3cqZAo" node="4TPMxtdOmG_" resolve="expectedNodes" />
                  </node>
                  <node concept="3clFbS" id="4TPMxtdLEsu" role="2LFqv$">
                    <node concept="3clFbF" id="4TPMxtdLEsv" role="3cqZAp">
                      <node concept="1rXfSq" id="4TPMxtdLEsw" role="3clFbG">
                        <ref role="37wK5l" node="7Zr9caIF7Ck" resolve="syncNode" />
                        <node concept="2GrUjf" id="4TPMxtdLEsx" role="37wK5m">
                          <ref role="2Gs0qQ" node="4TPMxtdLEss" resolve="childNode" />
                        </node>
                        <node concept="37vLTw" id="4TPMxtdLEsz" role="37wK5m">
                          <ref role="3cqZAo" node="4TPMxtdJuIZ" resolve="includeDescendants" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4TPMxtdW04n" role="3clFbw">
                <ref role="3cqZAo" node="4TPMxtdJuIZ" resolve="includeDescendants" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtdCRzV" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtdKBae" role="jymVt">
      <property role="TrG5h" value="getOrCreateNode" />
      <node concept="37vLTG" id="4TPMxtdKLtO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4TPMxtdKRDf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cpWsb" id="4TPMxtdKS7n" role="3clF45" />
      <node concept="3Tmbuc" id="4TPMxtdKOMo" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtdKBai" role="3clF47">
        <node concept="3cpWs8" id="4TPMxtdKUR0" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtdKUR1" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3cpWsb" id="4TPMxtdKUR2" role="1tU5fm" />
            <node concept="2OqwBi" id="4TPMxtdKUR3" role="33vP2m">
              <node concept="37vLTw" id="4TPMxtdKUR4" role="2Oq$k0">
                <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
              </node>
              <node concept="liA8E" id="4TPMxtdKUR5" role="2OqNvi">
                <ref role="37wK5l" node="7Zr9caIDNwM" resolve="getId" />
                <node concept="37vLTw" id="4TPMxtdKW6O" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxtdKLtO" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TPMxtdKUR9" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtdKURa" role="3clFbx">
            <node concept="3cpWs8" id="4TPMxtdKYTU" role="3cqZAp">
              <node concept="3cpWsn" id="4TPMxtdKYTV" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="4TPMxtdKYTR" role="1tU5fm">
                  <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
                </node>
                <node concept="2OqwBi" id="4TPMxtdKYTW" role="33vP2m">
                  <node concept="37vLTw" id="4TPMxtdKYTX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="branch" />
                  </node>
                  <node concept="liA8E" id="4TPMxtdKYTY" role="2OqNvi">
                    <ref role="37wK5l" to="3hky:4_SQzDOeg8s" resolve="getWriteTransaction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TPMxtdKURb" role="3cqZAp">
              <node concept="37vLTI" id="4TPMxtdKURc" role="3clFbG">
                <node concept="2OqwBi" id="4TPMxtdKURd" role="37vLTx">
                  <node concept="37vLTw" id="4TPMxtdKZwe" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxtdKYTV" resolve="t" />
                  </node>
                  <node concept="liA8E" id="4TPMxtdKURf" role="2OqNvi">
                    <ref role="37wK5l" to="3hky:4_SQzDOedKb" resolve="addNewChild" />
                    <node concept="10M0yZ" id="4TPMxtdL1bn" role="37wK5m">
                      <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                      <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                    </node>
                    <node concept="37vLTw" id="4TPMxtdLacW" role="37wK5m">
                      <ref role="3cqZAo" node="4TPMxtdwm8M" resolve="DETACHED_NODES_ROLE" />
                    </node>
                    <node concept="3cmrfG" id="4TPMxtdKURi" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="2YIFZM" id="4TPMxtdKURj" role="37wK5m">
                      <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                      <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                      <node concept="2OqwBi" id="4TPMxtdLb1S" role="37wK5m">
                        <node concept="37vLTw" id="4TPMxtdLaSd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxtdKLtO" resolve="node" />
                        </node>
                        <node concept="liA8E" id="4TPMxtdLb_D" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4TPMxtdKURp" role="37vLTJ">
                  <ref role="3cqZAo" node="4TPMxtdKUR1" resolve="nodeId" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TPMxtdKURq" role="3cqZAp">
              <node concept="2OqwBi" id="4TPMxtdKURr" role="3clFbG">
                <node concept="37vLTw" id="4TPMxtdKURs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                </node>
                <node concept="liA8E" id="4TPMxtdKURt" role="2OqNvi">
                  <ref role="37wK5l" node="7Zr9caIDItk" resolve="put" />
                  <node concept="37vLTw" id="4TPMxtdKURu" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxtdKUR1" resolve="nodeId" />
                  </node>
                  <node concept="37vLTw" id="4TPMxtdLbWQ" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxtdKLtO" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4TPMxtdKURy" role="3clFbw">
            <node concept="1adDum" id="4TPMxtdKURz" role="3uHU7w">
              <property role="1adDun" value="0L" />
            </node>
            <node concept="37vLTw" id="4TPMxtdKUR$" role="3uHU7B">
              <ref role="3cqZAo" node="4TPMxtdKUR1" resolve="nodeId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TPMxtdLcZy" role="3cqZAp">
          <node concept="37vLTw" id="4TPMxtdLduC" role="3cqZAk">
            <ref role="3cqZAo" node="4TPMxtdKUR1" resolve="nodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxte8HWa" role="jymVt" />
    <node concept="3clFb_" id="4TPMxte8IF0" role="jymVt">
      <property role="TrG5h" value="processPendingReferences" />
      <node concept="3cqZAl" id="4TPMxte8IF2" role="3clF45" />
      <node concept="3Tmbuc" id="4TPMxte9_Qn" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxte8IF4" role="3clF47">
        <node concept="2Gpval" id="4TPMxte93fv" role="3cqZAp">
          <node concept="2GrKxI" id="4TPMxte93fw" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="37vLTw" id="4TPMxte93Af" role="2GsD0m">
            <ref role="3cqZAo" node="4TPMxte8CKo" resolve="pendingReferences" />
          </node>
          <node concept="3clFbS" id="4TPMxte93fy" role="2LFqv$">
            <node concept="3clFbF" id="4TPMxte93ZA" role="3cqZAp">
              <node concept="2OqwBi" id="4TPMxte93ZO" role="3clFbG">
                <node concept="2GrUjf" id="4TPMxte93Z_" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4TPMxte93fw" resolve="r" />
                </node>
                <node concept="1Bd96e" id="4TPMxte9i9Z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxte9iCl" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxte9jGB" role="3clFbG">
            <node concept="37vLTw" id="4TPMxte9iCj" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxte8CKo" resolve="pendingReferences" />
            </node>
            <node concept="2Kehj3" id="4TPMxte9_aw" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtdKzPU" role="jymVt" />
    <node concept="312cEu" id="7Zr9caIDEiL" role="jymVt">
      <property role="TrG5h" value="NodeMap" />
      <node concept="312cEg" id="7Zr9caID8Ep" role="jymVt">
        <property role="TrG5h" value="id2node" />
        <node concept="3Tm6S6" id="7Zr9caID8Eq" role="1B3o_S" />
        <node concept="3uibUv" id="7Zr9caIDoIK" role="1tU5fm">
          <ref role="3uigEE" to="oiz2:~TLongObjectMap" resolve="TLongObjectMap" />
          <node concept="3uibUv" id="7Zr9caIDpFO" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2ShNRf" id="7Zr9caIDer5" role="33vP2m">
          <node concept="1pGfFk" id="7Zr9caIDvbz" role="2ShVmc">
            <ref role="37wK5l" to="5ka6:~TLongObjectHashMap.&lt;init&gt;()" resolve="TLongObjectHashMap" />
            <node concept="3uibUv" id="7Zr9caIDwIX" role="1pMfVU">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="7Zr9caIDfIY" role="jymVt">
        <property role="TrG5h" value="node2id" />
        <node concept="3Tm6S6" id="7Zr9caIDfIZ" role="1B3o_S" />
        <node concept="3uibUv" id="7Zr9caIDy7C" role="1tU5fm">
          <ref role="3uigEE" to="oiz2:~TObjectLongMap" resolve="TObjectLongMap" />
          <node concept="3uibUv" id="7Zr9caIDzeO" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2ShNRf" id="7Zr9caID$nq" role="33vP2m">
          <node concept="1pGfFk" id="7Zr9caIDBaF" role="2ShVmc">
            <ref role="37wK5l" to="5ka6:~TObjectLongHashMap.&lt;init&gt;()" resolve="TObjectLongHashMap" />
            <node concept="3uibUv" id="7Zr9caIDCHG" role="1pMfVU">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7Zr9caIDHIG" role="jymVt" />
      <node concept="3clFb_" id="7Zr9caIDItk" role="jymVt">
        <property role="TrG5h" value="put" />
        <node concept="37vLTG" id="7Zr9caIDJ28" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3cpWsb" id="7Zr9caIDJ_8" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7Zr9caIDJCb" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="7Zr9caIDKtg" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3cqZAl" id="7Zr9caIDItm" role="3clF45" />
        <node concept="3Tm1VV" id="7Zr9caIDItn" role="1B3o_S" />
        <node concept="3clFbS" id="7Zr9caIDIto" role="3clF47">
          <node concept="3clFbF" id="7Zr9caIDQPj" role="3cqZAp">
            <node concept="2OqwBi" id="7Zr9caIDROW" role="3clFbG">
              <node concept="37vLTw" id="7Zr9caIDQPi" role="2Oq$k0">
                <ref role="3cqZAo" node="7Zr9caID8Ep" resolve="id2node" />
              </node>
              <node concept="liA8E" id="7Zr9caIDS1e" role="2OqNvi">
                <ref role="37wK5l" to="oiz2:~TLongObjectMap.put(long,java.lang.Object)" resolve="put" />
                <node concept="37vLTw" id="7Zr9caIDTLC" role="37wK5m">
                  <ref role="3cqZAo" node="7Zr9caIDJ28" resolve="id" />
                </node>
                <node concept="37vLTw" id="7Zr9caIDUP2" role="37wK5m">
                  <ref role="3cqZAo" node="7Zr9caIDJCb" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Zr9caIDVLE" role="3cqZAp">
            <node concept="2OqwBi" id="7Zr9caIDWNT" role="3clFbG">
              <node concept="37vLTw" id="7Zr9caIDVLC" role="2Oq$k0">
                <ref role="3cqZAo" node="7Zr9caIDfIY" resolve="node2id" />
              </node>
              <node concept="liA8E" id="7Zr9caIDZ9j" role="2OqNvi">
                <ref role="37wK5l" to="oiz2:~TObjectLongMap.put(java.lang.Object,long)" resolve="put" />
                <node concept="37vLTw" id="7Zr9caIE03U" role="37wK5m">
                  <ref role="3cqZAo" node="7Zr9caIDJCb" resolve="node" />
                </node>
                <node concept="37vLTw" id="7Zr9caIE1bu" role="37wK5m">
                  <ref role="3cqZAo" node="7Zr9caIDJ28" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7Zr9caIE9E5" role="jymVt" />
      <node concept="3clFb_" id="7Zr9caIEak8" role="jymVt">
        <property role="TrG5h" value="removeId" />
        <node concept="37vLTG" id="7Zr9caIEbYg" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3cpWsb" id="7Zr9caIEcDj" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="7Zr9caIEaka" role="3clF45" />
        <node concept="3Tm1VV" id="7Zr9caIEakb" role="1B3o_S" />
        <node concept="3clFbS" id="7Zr9caIEakc" role="3clF47">
          <node concept="3cpWs8" id="7Zr9caIEgFI" role="3cqZAp">
            <node concept="3cpWsn" id="7Zr9caIEgFJ" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="7Zr9caIEgFH" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="7Zr9caIE_z$" role="33vP2m">
                <node concept="37vLTw" id="7Zr9caIE_z_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Zr9caID8Ep" resolve="id2node" />
                </node>
                <node concept="liA8E" id="7Zr9caIE_zA" role="2OqNvi">
                  <ref role="37wK5l" to="oiz2:~TLongObjectMap.remove(long)" resolve="remove" />
                  <node concept="37vLTw" id="7Zr9caIE_zB" role="37wK5m">
                    <ref role="3cqZAo" node="7Zr9caIEbYg" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7Zr9caIEqnB" role="3cqZAp">
            <node concept="3clFbS" id="7Zr9caIEqnD" role="3clFbx">
              <node concept="3clFbF" id="7Zr9caIEhNl" role="3cqZAp">
                <node concept="2OqwBi" id="7Zr9caIEiOw" role="3clFbG">
                  <node concept="37vLTw" id="7Zr9caIEhNj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Zr9caIDfIY" resolve="node2id" />
                  </node>
                  <node concept="liA8E" id="7Zr9caIEl6k" role="2OqNvi">
                    <ref role="37wK5l" to="oiz2:~TObjectLongMap.remove(java.lang.Object)" resolve="remove" />
                    <node concept="37vLTw" id="7Zr9caIEm2Z" role="37wK5m">
                      <ref role="3cqZAo" node="7Zr9caIEgFJ" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7Zr9caIEBfX" role="3clFbw">
              <node concept="10Nm6u" id="7Zr9caIEC6$" role="3uHU7w" />
              <node concept="37vLTw" id="7Zr9caIEB1S" role="3uHU7B">
                <ref role="3cqZAo" node="7Zr9caIEgFJ" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7Zr9caIECkL" role="jymVt" />
      <node concept="3clFb_" id="7Zr9caIED2H" role="jymVt">
        <property role="TrG5h" value="removeNode" />
        <node concept="37vLTG" id="7Zr9caIEDVR" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="7Zr9caIEEW6" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3cqZAl" id="7Zr9caIED2J" role="3clF45" />
        <node concept="3Tm1VV" id="7Zr9caIED2K" role="1B3o_S" />
        <node concept="3clFbS" id="7Zr9caIED2L" role="3clF47">
          <node concept="3cpWs8" id="7Zr9caIEFSq" role="3cqZAp">
            <node concept="3cpWsn" id="7Zr9caIEFSt" role="3cpWs9">
              <property role="TrG5h" value="id" />
              <node concept="3cpWsb" id="7Zr9caIEFSp" role="1tU5fm" />
              <node concept="2OqwBi" id="7Zr9caIEK6y" role="33vP2m">
                <node concept="37vLTw" id="7Zr9caIEJ3M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Zr9caIDfIY" resolve="node2id" />
                </node>
                <node concept="liA8E" id="7Zr9caIEMpr" role="2OqNvi">
                  <ref role="37wK5l" to="oiz2:~TObjectLongMap.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="7Zr9caIENlF" role="37wK5m">
                    <ref role="3cqZAo" node="7Zr9caIEDVR" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Zr9caIEOls" role="3cqZAp">
            <node concept="2OqwBi" id="7Zr9caIEPpf" role="3clFbG">
              <node concept="37vLTw" id="7Zr9caIEOlq" role="2Oq$k0">
                <ref role="3cqZAo" node="7Zr9caID8Ep" resolve="id2node" />
              </node>
              <node concept="liA8E" id="7Zr9caIEPAQ" role="2OqNvi">
                <ref role="37wK5l" to="oiz2:~TLongObjectMap.remove(long)" resolve="remove" />
                <node concept="37vLTw" id="7Zr9caIEQz5" role="37wK5m">
                  <ref role="3cqZAo" node="7Zr9caIEFSt" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7Zr9caIDKyL" role="jymVt" />
      <node concept="3clFb_" id="7Zr9caIDL3D" role="jymVt">
        <property role="TrG5h" value="getNode" />
        <node concept="37vLTG" id="7Zr9caIDL_T" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3cpWsb" id="7Zr9caIDM8T" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="7Zr9caIDMKy" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="7Zr9caIDL3G" role="1B3o_S" />
        <node concept="3clFbS" id="7Zr9caIDL3H" role="3clF47">
          <node concept="3clFbF" id="7Zr9caIE7qH" role="3cqZAp">
            <node concept="2OqwBi" id="7Zr9caIE8tL" role="3clFbG">
              <node concept="37vLTw" id="7Zr9caIE7qG" role="2Oq$k0">
                <ref role="3cqZAo" node="7Zr9caID8Ep" resolve="id2node" />
              </node>
              <node concept="liA8E" id="7Zr9caIE8Eb" role="2OqNvi">
                <ref role="37wK5l" to="oiz2:~TLongObjectMap.get(long)" resolve="get" />
                <node concept="37vLTw" id="7Zr9caIE9$Q" role="37wK5m">
                  <ref role="3cqZAo" node="7Zr9caIDL_T" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7Zr9caIDMZG" role="jymVt" />
      <node concept="3clFb_" id="7Zr9caIDNwM" role="jymVt">
        <property role="TrG5h" value="getId" />
        <node concept="37vLTG" id="7Zr9caIDOzY" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="7Zr9caIDPp1" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3cpWsb" id="7Zr9caIDPK_" role="3clF45" />
        <node concept="3Tm1VV" id="7Zr9caIDNwP" role="1B3o_S" />
        <node concept="3clFbS" id="7Zr9caIDNwQ" role="3clF47">
          <node concept="3clFbF" id="7Zr9caIE25A" role="3cqZAp">
            <node concept="2OqwBi" id="7Zr9caIE35L" role="3clFbG">
              <node concept="37vLTw" id="7Zr9caIE25_" role="2Oq$k0">
                <ref role="3cqZAo" node="7Zr9caIDfIY" resolve="node2id" />
              </node>
              <node concept="liA8E" id="7Zr9caIE5o4" role="2OqNvi">
                <ref role="37wK5l" to="oiz2:~TObjectLongMap.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="7Zr9caIE6ug" role="37wK5m">
                  <ref role="3cqZAo" node="7Zr9caIDOzY" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3l$kG67fCJH" role="jymVt" />
      <node concept="3clFb_" id="3l$kG67fE3M" role="jymVt">
        <property role="TrG5h" value="getOrCreateNode" />
        <node concept="37vLTG" id="3l$kG67fMAj" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3cpWsb" id="3l$kG67fNUy" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3l$kG67fNZA" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="1ajhzC" id="3l$kG67gEn0" role="1tU5fm">
            <node concept="3bZ5Sz" id="3l$kG67gFgj" role="1ajl9A" />
          </node>
        </node>
        <node concept="3uibUv" id="3l$kG67fQh$" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="3l$kG67fE3P" role="1B3o_S" />
        <node concept="3clFbS" id="3l$kG67fE3Q" role="3clF47">
          <node concept="3cpWs8" id="3l$kG67fV1J" role="3cqZAp">
            <node concept="3cpWsn" id="3l$kG67fV1K" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="3l$kG67fV1I" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="1rXfSq" id="3l$kG67fV1L" role="33vP2m">
                <ref role="37wK5l" node="7Zr9caIDL3D" resolve="getNode" />
                <node concept="37vLTw" id="3l$kG67fV1M" role="37wK5m">
                  <ref role="3cqZAo" node="3l$kG67fMAj" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3l$kG67fRhU" role="3cqZAp">
            <node concept="3clFbS" id="3l$kG67fRhV" role="3clFbx">
              <node concept="3clFbF" id="3l$kG67fRi4" role="3cqZAp">
                <node concept="37vLTI" id="3l$kG67fRi5" role="3clFbG">
                  <node concept="37vLTw" id="3l$kG67fRi6" role="37vLTJ">
                    <ref role="3cqZAo" node="3l$kG67fV1K" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="3l$kG67fRi7" role="37vLTx">
                    <node concept="2OqwBi" id="3l$kG67gGse" role="2Oq$k0">
                      <node concept="37vLTw" id="3l$kG67fRi8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l$kG67fNZA" resolve="concept" />
                      </node>
                      <node concept="1Bd96e" id="3l$kG67gGPr" role="2OqNvi" />
                    </node>
                    <node concept="LFhST" id="3l$kG67fRi9" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3l$kG67gm_A" role="3cqZAp">
                <node concept="1rXfSq" id="3l$kG67gm_$" role="3clFbG">
                  <ref role="37wK5l" node="7Zr9caIDItk" resolve="put" />
                  <node concept="37vLTw" id="3l$kG67goBE" role="37wK5m">
                    <ref role="3cqZAo" node="3l$kG67fMAj" resolve="id" />
                  </node>
                  <node concept="37vLTw" id="3l$kG67gthk" role="37wK5m">
                    <ref role="3cqZAo" node="3l$kG67fV1K" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3l$kG67fRig" role="3clFbw">
              <node concept="10Nm6u" id="3l$kG67fRih" role="3uHU7w" />
              <node concept="37vLTw" id="3l$kG67fRii" role="3uHU7B">
                <ref role="3cqZAo" node="3l$kG67fV1K" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3l$kG67fWNC" role="3cqZAp">
            <node concept="37vLTw" id="3l$kG67fXEM" role="3cqZAk">
              <ref role="3cqZAo" node="3l$kG67fV1K" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Zr9caIDEiM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4TPMxtdChW_" role="jymVt" />
    <node concept="3Tm1VV" id="4TPMxtdCfKA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="68rqGk1601">
    <property role="TrG5h" value="CollaborativeEditing" />
    <node concept="2tJIrI" id="2D0HTQhbatR" role="jymVt" />
    <node concept="Wx3nA" id="2D0HTQhbgtu" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3uibUv" id="2D0HTQhbfFz" role="1tU5fm">
        <ref role="3uigEE" node="68rqGk1601" resolve="CollaborativeEditing" />
      </node>
      <node concept="3Tm6S6" id="2D0HTQhbdbz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2D0HTQhbiPY" role="jymVt" />
    <node concept="2YIFZL" id="2D0HTQhbLCs" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="2D0HTQhblr7" role="3clF47">
        <node concept="3cpWs6" id="2D0HTQhbAeL" role="3cqZAp">
          <node concept="37vLTw" id="2D0HTQhbAA1" role="3cqZAk">
            <ref role="3cqZAo" node="2D0HTQhbgtu" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2D0HTQhbCXx" role="3clF45">
        <ref role="3uigEE" node="68rqGk1601" resolve="CollaborativeEditing" />
      </node>
      <node concept="3Tm1VV" id="2D0HTQhblr6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2D0HTQhbaJq" role="jymVt" />
    <node concept="312cEg" id="68rqGk1TdX" role="jymVt">
      <property role="TrG5h" value="webRepository" />
      <node concept="3Tm6S6" id="68rqGk1TdY" role="1B3o_S" />
      <node concept="3uibUv" id="68rqGk1UXz" role="1tU5fm">
        <ref role="3uigEE" node="26ispG7Y1u2" resolve="WebRepository" />
      </node>
    </node>
    <node concept="312cEg" id="68rqGk23e5" role="jymVt">
      <property role="TrG5h" value="store" />
      <node concept="3Tm6S6" id="68rqGk23e6" role="1B3o_S" />
      <node concept="3uibUv" id="5nE7Pe9dAx8" role="1tU5fm">
        <ref role="3uigEE" to="zdal:1SVbIFIiXye" resolve="IKeyValueStore" />
      </node>
    </node>
    <node concept="312cEg" id="74SroTqJSIW" role="jymVt">
      <property role="TrG5h" value="storeCache" />
      <node concept="3Tm6S6" id="74SroTqJSIX" role="1B3o_S" />
      <node concept="3uibUv" id="68rqGk16hN" role="1tU5fm">
        <ref role="3uigEE" to="jon5:7A36R9$Wose" resolve="StoreCache" />
      </node>
    </node>
    <node concept="2tJIrI" id="51I69MowVnv" role="jymVt" />
    <node concept="312cEg" id="44paoexIr3q" role="jymVt">
      <property role="TrG5h" value="client" />
      <node concept="3Tm6S6" id="44paoexIr3r" role="1B3o_S" />
      <node concept="3uibUv" id="44paoexItdS" role="1tU5fm">
        <ref role="3uigEE" node="2JgPm8hG8Qx" resolve="WebModelClient" />
      </node>
    </node>
    <node concept="312cEg" id="74SroTqKaTF" role="jymVt">
      <property role="TrG5h" value="clientBranch" />
      <node concept="3Tm6S6" id="74SroTqKaTG" role="1B3o_S" />
      <node concept="3uibUv" id="68rqGk16i2" role="1tU5fm">
        <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
      </node>
    </node>
    <node concept="312cEg" id="51I69MorShl" role="jymVt">
      <property role="TrG5h" value="otBranch" />
      <node concept="3Tm6S6" id="51I69MorShm" role="1B3o_S" />
      <node concept="3uibUv" id="1U0efzLNHOh" role="1tU5fm">
        <ref role="3uigEE" to="ydze:1U0efzL$23a" resolve="OTBranch" />
      </node>
    </node>
    <node concept="312cEg" id="51I69MoppK7" role="jymVt">
      <property role="TrG5h" value="merger" />
      <node concept="3Tm6S6" id="51I69MoppK8" role="1B3o_S" />
      <node concept="3uibUv" id="51I69MoprZt" role="1tU5fm">
        <ref role="3uigEE" node="51I69Mo8WTU" resolve="VersionMerger" />
      </node>
    </node>
    <node concept="312cEg" id="51I69MopwlN" role="jymVt">
      <property role="TrG5h" value="idGenerator" />
      <node concept="3Tm6S6" id="51I69MopwlO" role="1B3o_S" />
      <node concept="3uibUv" id="51I69Mopy_d" role="1tU5fm">
        <ref role="3uigEE" to="3hky:4TPMxteYkMu" resolve="IIdGenerator" />
      </node>
    </node>
    <node concept="312cEg" id="51I69MorpZb" role="jymVt">
      <property role="TrG5h" value="mpsRepository" />
      <node concept="3Tm6S6" id="51I69MorpZc" role="1B3o_S" />
      <node concept="3uibUv" id="68rqGk16hq" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
      </node>
    </node>
    <node concept="312cEg" id="51I69MosmzI" role="jymVt">
      <property role="TrG5h" value="loadedVersion" />
      <node concept="3Tm6S6" id="51I69MosmzJ" role="1B3o_S" />
      <node concept="3uibUv" id="LXqpntYxJV" role="1tU5fm">
        <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
      </node>
    </node>
    <node concept="312cEg" id="5oJTJC89Cg9" role="jymVt">
      <property role="TrG5h" value="pendingRemoteVersion" />
      <node concept="3Tm6S6" id="5oJTJC89Cga" role="1B3o_S" />
      <node concept="17QB3L" id="5oJTJC89EEx" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5oJTJC89_PT" role="jymVt" />
    <node concept="312cEg" id="51I69MoqMU8" role="jymVt">
      <property role="TrG5h" value="commandListener" />
      <node concept="3Tm6S6" id="51I69MoqMU9" role="1B3o_S" />
      <node concept="3uibUv" id="51I69MoqMUa" role="1tU5fm">
        <ref role="3uigEE" to="nvd4:~CommandListener" resolve="CommandListener" />
      </node>
      <node concept="2ShNRf" id="51I69MoqMUb" role="33vP2m">
        <node concept="YeOm9" id="51I69MoqMUc" role="2ShVmc">
          <node concept="1Y3b0j" id="51I69MoqMUd" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="nvd4:~CommandListener" resolve="CommandListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="51I69MoqMUe" role="1B3o_S" />
            <node concept="3clFb_" id="51I69MoqMUf" role="jymVt">
              <property role="TrG5h" value="commandStarted" />
              <node concept="3Tm1VV" id="51I69MoqMUg" role="1B3o_S" />
              <node concept="3cqZAl" id="51I69MoqMUh" role="3clF45" />
              <node concept="3clFbS" id="51I69MoqMUi" role="3clF47" />
              <node concept="2AHcQZ" id="51I69MoqMUj" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="51I69MoqMUk" role="jymVt" />
            <node concept="3clFb_" id="51I69MoqMUl" role="jymVt">
              <property role="TrG5h" value="commandFinished" />
              <node concept="3Tm1VV" id="51I69MoqMUm" role="1B3o_S" />
              <node concept="3cqZAl" id="51I69MoqMUn" role="3clF45" />
              <node concept="3clFbS" id="51I69MoqMUo" role="3clF47">
                <node concept="3clFbF" id="5h91CE_dkrk" role="3cqZAp">
                  <node concept="2OqwBi" id="5h91CE_dmcF" role="3clFbG">
                    <node concept="37vLTw" id="5h91CE_dkri" role="2Oq$k0">
                      <ref role="3cqZAo" node="51I69MorShl" resolve="otBranch" />
                    </node>
                    <node concept="liA8E" id="5h91CE_dnor" role="2OqNvi">
                      <ref role="37wK5l" to="ydze:1U0efzL$263" resolve="runWrite" />
                      <node concept="1bVj0M" id="5h91CE_eR8i" role="37wK5m">
                        <node concept="3clFbS" id="5h91CE_eR8k" role="1bW5cS">
                          <node concept="3SKdUt" id="5h91CE_eUvo" role="3cqZAp">
                            <node concept="3SKdUq" id="5h91CE_eUvq" role="3SKWNk">
                              <property role="3SKdUp" value="clear detached nodes" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5h91CE_e4M5" role="3cqZAp">
                            <node concept="3cpWsn" id="5h91CE_e4M6" role="3cpWs9">
                              <property role="TrG5h" value="t" />
                              <node concept="3uibUv" id="5h91CE_e4M2" role="1tU5fm">
                                <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
                              </node>
                              <node concept="2OqwBi" id="5h91CE_e4M7" role="33vP2m">
                                <node concept="37vLTw" id="5h91CE_eStE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51I69MorShl" resolve="otBranch" />
                                </node>
                                <node concept="liA8E" id="5h91CE_e4M9" role="2OqNvi">
                                  <ref role="37wK5l" to="ydze:1U0efzL$25E" resolve="getWriteTransaction" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="5h91CE_eaQw" role="3cqZAp">
                            <node concept="2GrKxI" id="5h91CE_eaQy" role="2Gsz3X">
                              <property role="TrG5h" value="nodeId" />
                            </node>
                            <node concept="3clFbS" id="5h91CE_eaQA" role="2LFqv$">
                              <node concept="3clFbF" id="5h91CE_ecW7" role="3cqZAp">
                                <node concept="2OqwBi" id="5h91CE_ed65" role="3clFbG">
                                  <node concept="37vLTw" id="5h91CE_ecW6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5h91CE_e4M6" resolve="t" />
                                  </node>
                                  <node concept="liA8E" id="5h91CE_efwX" role="2OqNvi">
                                    <ref role="37wK5l" to="3hky:4_SQzDOnYpN" resolve="deleteNode" />
                                    <node concept="2GrUjf" id="5h91CE_efLJ" role="37wK5m">
                                      <ref role="2Gs0qQ" node="5h91CE_eaQy" resolve="nodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5h91CE_eaWY" role="2GsD0m">
                              <node concept="37vLTw" id="5h91CE_eaWZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5h91CE_e4M6" resolve="t" />
                              </node>
                              <node concept="liA8E" id="5h91CE_eaX0" role="2OqNvi">
                                <ref role="37wK5l" to="3hky:4_SQzDOeddK" resolve="getChildren" />
                                <node concept="10M0yZ" id="5h91CE_eaX1" role="37wK5m">
                                  <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                                  <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                                </node>
                                <node concept="10M0yZ" id="5h91CE_eEkY" role="37wK5m">
                                  <ref role="3cqZAo" node="4TPMxtdwm8M" resolve="DETACHED_NODES_ROLE" />
                                  <ref role="1PxDUh" node="4TPMxtdCfK_" resolve="ModelSynchronizer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="51I69MosvX4" role="3cqZAp">
                  <node concept="2OqwBi" id="51I69MoswWk" role="3clFbG">
                    <node concept="37vLTw" id="51I69MosvX2" role="2Oq$k0">
                      <ref role="3cqZAo" node="51I69MorShl" resolve="otBranch" />
                    </node>
                    <node concept="liA8E" id="51I69Mos$uc" role="2OqNvi">
                      <ref role="37wK5l" to="ydze:1U0efzL$25U" resolve="runRead" />
                      <node concept="1bVj0M" id="51I69Mos_$Z" role="37wK5m">
                        <node concept="3clFbS" id="51I69Mos__0" role="1bW5cS">
                          <node concept="3cpWs8" id="51I69Mos7SC" role="3cqZAp">
                            <node concept="3cpWsn" id="51I69Mos7SD" role="3cpWs9">
                              <property role="TrG5h" value="ops" />
                              <node concept="_YKpA" id="51I69Mos7S$" role="1tU5fm">
                                <node concept="3uibUv" id="51I69Mos7SB" role="_ZDj9">
                                  <ref role="3uigEE" to="ydze:1U0efzLyBFX" resolve="IAppliedOperation" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="51I69Mos7SE" role="33vP2m">
                                <node concept="37vLTw" id="51I69Mos7SF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51I69MorShl" resolve="otBranch" />
                                </node>
                                <node concept="liA8E" id="51I69Mos7SG" role="2OqNvi">
                                  <ref role="37wK5l" to="ydze:plPun8cBGh" resolve="getNewOperations" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="51I69Mos8Bw" role="3cqZAp">
                            <node concept="3clFbS" id="51I69Mos8By" role="3clFbx">
                              <node concept="3cpWs6" id="51I69MosikU" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="51I69Mosauz" role="3clFbw">
                              <node concept="37vLTw" id="51I69Mos99Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="51I69Mos7SD" resolve="ops" />
                              </node>
                              <node concept="1v1jN8" id="51I69MoshMk" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="51I69MotOfd" role="3cqZAp">
                            <node concept="2OqwBi" id="51I69MotOfe" role="3clFbG">
                              <node concept="10M0yZ" id="51I69MotOff" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="51I69MotOfg" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                <node concept="3cpWs3" id="51I69MotOfh" role="37wK5m">
                                  <node concept="Xl_RD" id="51I69MotOfi" role="3uHU7w">
                                    <property role="Xl_RC" value=" operations applied" />
                                  </node>
                                  <node concept="2OqwBi" id="51I69MotOfj" role="3uHU7B">
                                    <node concept="37vLTw" id="51I69MotQbu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="51I69Mos7SD" resolve="ops" />
                                    </node>
                                    <node concept="34oBXx" id="51I69MotOfl" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="51I69MosraX" role="3cqZAp">
                            <node concept="3cpWsn" id="51I69MosraY" role="3cpWs9">
                              <property role="TrG5h" value="time" />
                              <node concept="17QB3L" id="51I69MosraZ" role="1tU5fm" />
                              <node concept="2OqwBi" id="51I69Mosrb0" role="33vP2m">
                                <node concept="2YIFZM" id="51I69Mosrb1" role="2Oq$k0">
                                  <ref role="37wK5l" to="28m1:~LocalDateTime.now()" resolve="now" />
                                  <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                                </node>
                                <node concept="liA8E" id="51I69Mosrb2" role="2OqNvi">
                                  <ref role="37wK5l" to="28m1:~LocalDateTime.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="51I69MosrvH" role="3cqZAp">
                            <node concept="3cpWsn" id="51I69MosrvI" role="3cpWs9">
                              <property role="TrG5h" value="userName" />
                              <property role="3TUv4t" value="true" />
                              <node concept="17QB3L" id="51I69MosrvJ" role="1tU5fm" />
                              <node concept="2YIFZM" id="51I69MosrvK" role="33vP2m">
                                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                <node concept="Xl_RD" id="51I69MosrvL" role="37wK5m">
                                  <property role="Xl_RC" value="user.name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="51I69MosEVA" role="3cqZAp">
                            <node concept="3cpWsn" id="51I69MosEVB" role="3cpWs9">
                              <property role="TrG5h" value="tree" />
                              <node concept="3uibUv" id="51I69MosGTo" role="1tU5fm">
                                <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
                              </node>
                              <node concept="10QFUN" id="51I69MosFIP" role="33vP2m">
                                <node concept="2OqwBi" id="51I69MosFIK" role="10QFUP">
                                  <node concept="2OqwBi" id="51I69MosFIL" role="2Oq$k0">
                                    <node concept="37vLTw" id="51I69MosFIM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="51I69MorShl" resolve="otBranch" />
                                    </node>
                                    <node concept="liA8E" id="51I69MosFIN" role="2OqNvi">
                                      <ref role="37wK5l" to="ydze:1U0efzL$25y" resolve="getTransaction" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="51I69MosFIO" role="2OqNvi">
                                    <ref role="37wK5l" to="3hky:4_SQzDOqQAG" resolve="getTree" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="51I69MosGkC" role="10QFUM">
                                  <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="51I69Mot9Xj" role="3cqZAp">
                            <node concept="3cpWsn" id="51I69Mot9Xk" role="3cpWs9">
                              <property role="TrG5h" value="version" />
                              <node concept="3uibUv" id="LXqpntYAFP" role="1tU5fm">
                                <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
                              </node>
                              <node concept="2ShNRf" id="51I69Mot9Xl" role="33vP2m">
                                <node concept="1pGfFk" id="51I69Mot9Xm" role="2ShVmc">
                                  <ref role="37wK5l" to="jon5:LXqpntX9jh" resolve="CLVersion" />
                                  <node concept="2OqwBi" id="51I69Mot9Xn" role="37wK5m">
                                    <node concept="37vLTw" id="51I69Mot9Xo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="51I69MopwlN" resolve="idGenerator" />
                                    </node>
                                    <node concept="liA8E" id="51I69Mot9Xp" role="2OqNvi">
                                      <ref role="37wK5l" to="3hky:4TPMxteYkOn" resolve="generate" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="51I69Mot9Xq" role="37wK5m">
                                    <ref role="3cqZAo" node="51I69MosraY" resolve="time" />
                                  </node>
                                  <node concept="37vLTw" id="51I69Mot9Xr" role="37wK5m">
                                    <ref role="3cqZAo" node="51I69MosrvI" resolve="userName" />
                                  </node>
                                  <node concept="2OqwBi" id="51I69Mot9Xs" role="37wK5m">
                                    <node concept="37vLTw" id="51I69Mot9Xt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="51I69MosEVB" resolve="tree" />
                                    </node>
                                    <node concept="liA8E" id="51I69Mot9Xu" role="2OqNvi">
                                      <ref role="37wK5l" to="jon5:4_P7CAmtU8w" resolve="getHash" />
                                    </node>
                                  </node>
                                  <node concept="3K4zz7" id="51I69Mot9Xv" role="37wK5m">
                                    <node concept="10Nm6u" id="51I69Mot9Xw" role="3K4E3e" />
                                    <node concept="2OqwBi" id="51I69Mot9Xx" role="3K4GZi">
                                      <node concept="37vLTw" id="51I69Mot9Xy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="51I69MosmzI" resolve="loadedVersion" />
                                      </node>
                                      <node concept="liA8E" id="51I69Mot9Xz" role="2OqNvi">
                                        <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="51I69Mot9X$" role="3K4Cdx">
                                      <node concept="10Nm6u" id="51I69Mot9X_" role="3uHU7w" />
                                      <node concept="37vLTw" id="51I69Mot9XA" role="3uHU7B">
                                        <ref role="3cqZAo" node="51I69MosmzI" resolve="loadedVersion" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="51I69Mot9XB" role="37wK5m">
                                    <node concept="2OqwBi" id="51I69Mot9XC" role="2Oq$k0">
                                      <node concept="37vLTw" id="51I69Mot9XD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="51I69Mos7SD" resolve="ops" />
                                      </node>
                                      <node concept="3$u5V9" id="51I69Mot9XE" role="2OqNvi">
                                        <node concept="1bVj0M" id="51I69Mot9XF" role="23t8la">
                                          <node concept="3clFbS" id="51I69Mot9XG" role="1bW5cS">
                                            <node concept="3clFbF" id="51I69Mot9XH" role="3cqZAp">
                                              <node concept="2OqwBi" id="51I69Mot9XI" role="3clFbG">
                                                <node concept="37vLTw" id="51I69Mot9XJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="51I69Mot9XL" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="51I69Mot9XK" role="2OqNvi">
                                                  <ref role="37wK5l" to="ydze:1U0efzLyRfF" resolve="getOriginalOp" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="51I69Mot9XL" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="51I69Mot9XM" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3_kTaI" id="51I69Mot9XN" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="LXqpntYL$G" role="37wK5m">
                                    <ref role="3cqZAo" node="74SroTqJSIW" resolve="storeCache" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="51I69Motkvf" role="3cqZAp">
                            <node concept="37vLTI" id="51I69Motluf" role="3clFbG">
                              <node concept="37vLTw" id="51I69Motkvd" role="37vLTJ">
                                <ref role="3cqZAo" node="51I69Mot9Xk" resolve="version" />
                              </node>
                              <node concept="2OqwBi" id="51I69MotgSQ" role="37vLTx">
                                <node concept="37vLTw" id="51I69MotfWw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51I69MoppK7" resolve="merger" />
                                </node>
                                <node concept="liA8E" id="51I69MothnI" role="2OqNvi">
                                  <ref role="37wK5l" node="51I69Mo9$19" resolve="mergeChange" />
                                  <node concept="37vLTw" id="51I69Motp7I" role="37wK5m">
                                    <ref role="3cqZAo" node="51I69Mot9Xk" resolve="version" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="51I69MotbRl" role="3cqZAp">
                            <node concept="37vLTI" id="51I69MotcRI" role="3clFbG">
                              <node concept="37vLTw" id="51I69Moteln" role="37vLTx">
                                <ref role="3cqZAo" node="51I69Mot9Xk" resolve="version" />
                              </node>
                              <node concept="37vLTw" id="51I69MotbRj" role="37vLTJ">
                                <ref role="3cqZAo" node="51I69MosmzI" resolve="loadedVersion" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="51I69MotRzK" role="3cqZAp">
                            <node concept="2OqwBi" id="51I69MotRzL" role="3clFbG">
                              <node concept="37vLTw" id="51I69MotRzM" role="2Oq$k0">
                                <ref role="3cqZAo" node="68rqGk23e5" resolve="store" />
                              </node>
                              <node concept="liA8E" id="51I69MotRzN" role="2OqNvi">
                                <ref role="37wK5l" to="zdal:1SVbIFIiX_K" resolve="put" />
                                <node concept="Xl_RD" id="51I69MotRzO" role="37wK5m">
                                  <property role="Xl_RC" value="version" />
                                </node>
                                <node concept="2OqwBi" id="51I69MotRzP" role="37wK5m">
                                  <node concept="37vLTw" id="51I69MotRzQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="51I69Mot9Xk" resolve="version" />
                                  </node>
                                  <node concept="liA8E" id="51I69MotRzR" role="2OqNvi">
                                    <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
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
              <node concept="2AHcQZ" id="51I69MoqMUy" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68rqGk16bv" role="jymVt" />
    <node concept="3clFbW" id="5nE7Pe9dFWj" role="jymVt">
      <node concept="3cqZAl" id="5nE7Pe9dFWl" role="3clF45" />
      <node concept="3Tm1VV" id="5nE7Pe9dFWm" role="1B3o_S" />
      <node concept="3clFbS" id="5nE7Pe9dFWn" role="3clF47">
        <node concept="3clFbF" id="2D0HTQhbF$u" role="3cqZAp">
          <node concept="37vLTI" id="2D0HTQhbFRE" role="3clFbG">
            <node concept="Xjq3P" id="2D0HTQhbGiq" role="37vLTx" />
            <node concept="37vLTw" id="2D0HTQhbF$t" role="37vLTJ">
              <ref role="3cqZAo" node="2D0HTQhbgtu" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nE7Pe9dCrA" role="jymVt" />
    <node concept="3clFb_" id="68rqGk16gd" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="68rqGk16gf" role="3clF45" />
      <node concept="3Tm1VV" id="68rqGk16gg" role="1B3o_S" />
      <node concept="3clFbS" id="68rqGk16gh" role="3clF47">
        <node concept="3cpWs8" id="68rqGk3KcN" role="3cqZAp">
          <node concept="3cpWsn" id="68rqGk3KcO" role="3cpWs9">
            <property role="TrG5h" value="userName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="68rqGk3KP3" role="1tU5fm" />
            <node concept="2YIFZM" id="68rqGk3KcP" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="68rqGk3KcQ" role="37wK5m">
                <property role="Xl_RC" value="user.name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68rqGk3QY3" role="3cqZAp">
          <node concept="3cpWsn" id="68rqGk3QY4" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="3uibUv" id="LXqpntXBWT" role="1tU5fm">
              <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
            </node>
            <node concept="10Nm6u" id="68rqGk4d5m" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="68rqGk16hn" role="3cqZAp" />
        <node concept="3clFbF" id="51I69Morl_P" role="3cqZAp">
          <node concept="37vLTI" id="51I69Morl_R" role="3clFbG">
            <node concept="2YIFZM" id="68rqGk16hr" role="37vLTx">
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
            </node>
            <node concept="37vLTw" id="51I69Morl_V" role="37vLTJ">
              <ref role="3cqZAo" node="51I69MorpZb" resolve="mpsRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44paoexHQmS" role="3cqZAp">
          <node concept="37vLTI" id="44paoexHSHv" role="3clFbG">
            <node concept="2ShNRf" id="44paoexHWiL" role="37vLTx">
              <node concept="1pGfFk" id="44paoexHULy" role="2ShVmc">
                <ref role="37wK5l" node="5nE7Pe9bvhv" resolve="WebModelClient" />
              </node>
            </node>
            <node concept="37vLTw" id="44paoexHQmQ" role="37vLTJ">
              <ref role="3cqZAo" node="44paoexIr3q" resolve="client" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44paoexHYwQ" role="3cqZAp">
          <node concept="37vLTI" id="44paoexI0KN" role="3clFbG">
            <node concept="37vLTw" id="44paoexI20v" role="37vLTx">
              <ref role="3cqZAo" node="44paoexIr3q" resolve="client" />
            </node>
            <node concept="37vLTw" id="44paoexHYwO" role="37vLTJ">
              <ref role="3cqZAo" node="68rqGk23e5" resolve="store" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51I69Moq1tO" role="3cqZAp">
          <node concept="37vLTI" id="51I69Moq3Ok" role="3clFbG">
            <node concept="2ShNRf" id="2D0HTQh6oSc" role="37vLTx">
              <node concept="1pGfFk" id="2D0HTQh6qmU" role="2ShVmc">
                <ref role="37wK5l" node="4TPMxteYkRE" resolve="IdGenerator" />
                <node concept="2OqwBi" id="2D0HTQh6qL4" role="37wK5m">
                  <node concept="37vLTw" id="2D0HTQh6q$a" role="2Oq$k0">
                    <ref role="3cqZAo" node="44paoexIr3q" resolve="client" />
                  </node>
                  <node concept="liA8E" id="2D0HTQh6r0p" role="2OqNvi">
                    <ref role="37wK5l" node="2D0HTQgYiNb" resolve="getClientId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="51I69Moq1tM" role="37vLTJ">
              <ref role="3cqZAo" node="51I69MopwlN" resolve="idGenerator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74SroTqJO_n" role="3cqZAp">
          <node concept="37vLTI" id="74SroTqJO_p" role="3clFbG">
            <node concept="2ShNRf" id="68rqGk16hO" role="37vLTx">
              <node concept="1pGfFk" id="68rqGk16hP" role="2ShVmc">
                <ref role="37wK5l" to="jon5:ifAKfhOMkk" resolve="StoreCache" />
                <node concept="37vLTw" id="68rqGk1IeC" role="37wK5m">
                  <ref role="3cqZAo" node="68rqGk23e5" resolve="store" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="74SroTqJO_t" role="37vLTJ">
              <ref role="3cqZAo" node="74SroTqJSIW" resolve="storeCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51I69MoqhZl" role="3cqZAp">
          <node concept="37vLTI" id="51I69Moqjsd" role="3clFbG">
            <node concept="2ShNRf" id="51I69MoqlEx" role="37vLTx">
              <node concept="1pGfFk" id="51I69MoqkIc" role="2ShVmc">
                <ref role="37wK5l" node="51I69Mopel7" resolve="VersionMerger" />
                <node concept="37vLTw" id="51I69MoqnQW" role="37wK5m">
                  <ref role="3cqZAo" node="74SroTqJSIW" resolve="storeCache" />
                </node>
                <node concept="37vLTw" id="51I69MoqrWa" role="37wK5m">
                  <ref role="3cqZAo" node="51I69MopwlN" resolve="idGenerator" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="51I69MoqhZj" role="37vLTJ">
              <ref role="3cqZAo" node="51I69MoppK7" resolve="merger" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44paoexH_7V" role="3cqZAp" />
        <node concept="3clFbF" id="68rqGk16hs" role="3cqZAp">
          <node concept="37vLTI" id="68rqGk16ht" role="3clFbG">
            <node concept="2ShNRf" id="68rqGk16hu" role="37vLTx">
              <node concept="1pGfFk" id="68rqGk16hv" role="2ShVmc">
                <ref role="37wK5l" node="26ispG7Y1yJ" resolve="WebRepository" />
                <node concept="37vLTw" id="51I69MorvKE" role="37wK5m">
                  <ref role="3cqZAo" node="51I69MorpZb" resolve="mpsRepository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="68rqGk1C0b" role="37vLTJ">
              <ref role="3cqZAo" node="68rqGk1TdX" resolve="webRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68rqGk16h$" role="3cqZAp">
          <node concept="2YIFZM" id="68rqGk16h_" role="3clFbG">
            <ref role="37wK5l" to="l6bp:6FW8YbU5wHo" resolve="runInCommand" />
            <ref role="1Pybhc" to="l6bp:6FW8YbU5vOS" resolve="CommandHelper" />
            <node concept="1bVj0M" id="68rqGk16hA" role="37wK5m">
              <node concept="3clFbS" id="68rqGk16hB" role="1bW5cS">
                <node concept="3cpWs8" id="68rqGk16hC" role="3cqZAp">
                  <node concept="3cpWsn" id="68rqGk16hD" role="3cpWs9">
                    <property role="TrG5h" value="webModule" />
                    <node concept="3uibUv" id="68rqGk16hE" role="1tU5fm">
                      <ref role="3uigEE" node="115Xaa43tZI" resolve="WebModule" />
                    </node>
                    <node concept="2OqwBi" id="68rqGk16hF" role="33vP2m">
                      <node concept="37vLTw" id="68rqGk1Eaq" role="2Oq$k0">
                        <ref role="3cqZAo" node="68rqGk1TdX" resolve="webRepository" />
                      </node>
                      <node concept="liA8E" id="68rqGk16hJ" role="2OqNvi">
                        <ref role="37wK5l" node="26ispG7YsJH" resolve="createModule" />
                        <node concept="Xl_RD" id="68rqGk16hK" role="37wK5m">
                          <property role="Xl_RC" value="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="68rqGk16hT" role="3cqZAp" />
                <node concept="3cpWs8" id="68rqGk16hU" role="3cqZAp">
                  <node concept="3cpWsn" id="68rqGk16hV" role="3cpWs9">
                    <property role="TrG5h" value="initialTree" />
                    <node concept="3uibUv" id="68rqGk16hW" role="1tU5fm">
                      <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
                    </node>
                    <node concept="2ShNRf" id="68rqGk16hX" role="33vP2m">
                      <node concept="1pGfFk" id="68rqGk16hY" role="2ShVmc">
                        <ref role="37wK5l" to="jon5:ifAKfhOLqs" resolve="CLTree" />
                        <node concept="37vLTw" id="68rqGk16hZ" role="37wK5m">
                          <ref role="3cqZAo" node="74SroTqJSIW" resolve="storeCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="74SroTqJZun" role="3cqZAp">
                  <node concept="37vLTI" id="74SroTqJZup" role="3clFbG">
                    <node concept="2ShNRf" id="68rqGk16i3" role="37vLTx">
                      <node concept="1pGfFk" id="68rqGk16i4" role="2ShVmc">
                        <ref role="37wK5l" to="3hky:1CWZn1pMM04" resolve="PBranch" />
                        <node concept="37vLTw" id="68rqGk16i5" role="37wK5m">
                          <ref role="3cqZAo" node="68rqGk16hV" resolve="initialTree" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="74SroTqJZut" role="37vLTJ">
                      <ref role="3cqZAo" node="74SroTqKaTF" resolve="clientBranch" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="51I69MorO7D" role="3cqZAp">
                  <node concept="37vLTI" id="51I69MorO7F" role="3clFbG">
                    <node concept="2ShNRf" id="1U0efzLNHOk" role="37vLTx">
                      <node concept="1pGfFk" id="1U0efzLNHOl" role="2ShVmc">
                        <ref role="37wK5l" to="ydze:1U0efzL$33q" resolve="OTBranch" />
                        <node concept="37vLTw" id="1U0efzLNHOm" role="37wK5m">
                          <ref role="3cqZAo" node="74SroTqKaTF" resolve="clientBranch" />
                        </node>
                        <node concept="37vLTw" id="51I69Moqdfs" role="37wK5m">
                          <ref role="3cqZAo" node="51I69MopwlN" resolve="idGenerator" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="51I69MorO7J" role="37vLTJ">
                      <ref role="3cqZAo" node="51I69MorShl" resolve="otBranch" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2JgPm8hGMnQ" role="3cqZAp">
                  <node concept="3cpWsn" id="2JgPm8hGMnR" role="3cpWs9">
                    <property role="TrG5h" value="versionHash" />
                    <node concept="17QB3L" id="2JgPm8hGMnD" role="1tU5fm" />
                    <node concept="2OqwBi" id="2JgPm8hGMnS" role="33vP2m">
                      <node concept="37vLTw" id="5oJTJC85vDO" role="2Oq$k0">
                        <ref role="3cqZAo" node="68rqGk23e5" resolve="store" />
                      </node>
                      <node concept="liA8E" id="2JgPm8hGMnU" role="2OqNvi">
                        <ref role="37wK5l" to="zdal:1SVbIFIiXyE" resolve="get" />
                        <node concept="Xl_RD" id="2JgPm8hGMnV" role="37wK5m">
                          <property role="Xl_RC" value="version" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3MaAuhpVs7g" role="3cqZAp">
                  <node concept="3clFbS" id="3MaAuhpVs7i" role="3clFbx">
                    <node concept="3clFbF" id="68rqGk4xh4" role="3cqZAp">
                      <node concept="37vLTI" id="68rqGk4yqJ" role="3clFbG">
                        <node concept="37vLTw" id="68rqGk4xh2" role="37vLTJ">
                          <ref role="3cqZAo" node="68rqGk3QY4" resolve="version" />
                        </node>
                        <node concept="2ShNRf" id="LXqpntXz5K" role="37vLTx">
                          <node concept="1pGfFk" id="LXqpntX_1C" role="2ShVmc">
                            <ref role="37wK5l" to="jon5:LXqpntXtg5" resolve="CLVersion" />
                            <node concept="37vLTw" id="LXqpntX_Sa" role="37wK5m">
                              <ref role="3cqZAo" node="2JgPm8hGMnR" resolve="versionHash" />
                            </node>
                            <node concept="37vLTw" id="LXqpntXBlS" role="37wK5m">
                              <ref role="3cqZAo" node="74SroTqJSIW" resolve="storeCache" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3MaAuhpVwED" role="3clFbw">
                    <node concept="10Nm6u" id="3MaAuhpVwQe" role="3uHU7w" />
                    <node concept="37vLTw" id="3MaAuhpVumN" role="3uHU7B">
                      <ref role="3cqZAo" node="2JgPm8hGMnR" resolve="versionHash" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="51I69Mo7mxv" role="3cqZAp" />
                <node concept="3clFbH" id="68rqGk16jC" role="3cqZAp" />
                <node concept="3cpWs8" id="68rqGk16jD" role="3cqZAp">
                  <node concept="3cpWsn" id="68rqGk16jE" role="3cpWs9">
                    <property role="TrG5h" value="webModelA" />
                    <node concept="3uibUv" id="68rqGk16jF" role="1tU5fm">
                      <ref role="3uigEE" node="4QZGLsLEOdM" resolve="WebModel" />
                    </node>
                    <node concept="2ShNRf" id="68rqGk16jG" role="33vP2m">
                      <node concept="1pGfFk" id="68rqGk16jH" role="2ShVmc">
                        <ref role="37wK5l" node="4QZGLsLEOdX" resolve="WebModel" />
                        <node concept="37vLTw" id="68rqGk16jI" role="37wK5m">
                          <ref role="3cqZAo" node="68rqGk16hD" resolve="webModule" />
                        </node>
                        <node concept="Xl_RD" id="68rqGk16jJ" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                        </node>
                        <node concept="37vLTw" id="1U0efzLNHOn" role="37wK5m">
                          <ref role="3cqZAo" node="51I69MorShl" resolve="otBranch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="68rqGk16jL" role="3cqZAp">
                  <node concept="2OqwBi" id="68rqGk16jM" role="3clFbG">
                    <node concept="37vLTw" id="68rqGk16jN" role="2Oq$k0">
                      <ref role="3cqZAo" node="68rqGk16hD" resolve="webModule" />
                    </node>
                    <node concept="liA8E" id="68rqGk16jO" role="2OqNvi">
                      <ref role="37wK5l" to="31cb:~SModuleBase.registerModel(jetbrains.mps.extapi.model.SModelBase)" resolve="registerModel" />
                      <node concept="37vLTw" id="68rqGk16jP" role="37wK5m">
                        <ref role="3cqZAo" node="68rqGk16jE" resolve="webModelA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="51I69Mo7tID" role="3cqZAp" />
                <node concept="3clFbJ" id="3MaAuhpVEgR" role="3cqZAp">
                  <node concept="3clFbS" id="3MaAuhpVEgT" role="3clFbx">
                    <node concept="3clFbF" id="1ws0Et6XQdP" role="3cqZAp">
                      <node concept="2OqwBi" id="1ws0Et6XTo5" role="3clFbG">
                        <node concept="1eOMI4" id="1ws0Et6XQdN" role="2Oq$k0">
                          <node concept="10QFUN" id="1ws0Et6XQdK" role="1eOMHV">
                            <node concept="3uibUv" id="1ws0Et6XRhN" role="10QFUM">
                              <ref role="3uigEE" node="2JgPm8hG8Qx" resolve="WebModelClient" />
                            </node>
                            <node concept="37vLTw" id="1ws0Et6XSnr" role="10QFUP">
                              <ref role="3cqZAo" node="68rqGk23e5" resolve="store" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1ws0Et6XUpx" role="2OqNvi">
                          <ref role="37wK5l" node="1ws0Et6V5gd" resolve="get" />
                          <node concept="2OqwBi" id="3MaAuhpVUAa" role="37wK5m">
                            <node concept="37vLTw" id="3MaAuhpVSvy" role="2Oq$k0">
                              <ref role="3cqZAo" node="68rqGk3QY4" resolve="version" />
                            </node>
                            <node concept="liA8E" id="LXqpntYiJn" role="2OqNvi">
                              <ref role="37wK5l" to="jon5:LXqpntY0Tt" resolve="getTreeHash" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="1ws0Et6XXkx" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3MaAuhpVHwH" role="3clFbw">
                    <node concept="10Nm6u" id="3MaAuhpVJvC" role="3uHU7w" />
                    <node concept="37vLTw" id="3MaAuhpVGle" role="3uHU7B">
                      <ref role="3cqZAo" node="68rqGk3QY4" resolve="version" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="51I69Mo7Y6c" role="9aQIa">
                    <node concept="3clFbS" id="51I69Mo7Y6d" role="9aQI4">
                      <node concept="3clFbF" id="LXqpntXEeO" role="3cqZAp">
                        <node concept="37vLTI" id="LXqpntXEIz" role="3clFbG">
                          <node concept="1rXfSq" id="LXqpntXFB2" role="37vLTx">
                            <ref role="37wK5l" node="LXqpntVTJP" resolve="createInitialVersion" />
                          </node>
                          <node concept="37vLTw" id="LXqpntXEeM" role="37vLTJ">
                            <ref role="3cqZAo" node="68rqGk3QY4" resolve="version" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="LXqpnu0bYu" role="3cqZAp">
                  <node concept="1rXfSq" id="LXqpnu0bYs" role="3clFbG">
                    <ref role="37wK5l" node="LXqpntYm5j" resolve="loadVersion" />
                    <node concept="37vLTw" id="LXqpnu0cST" role="37wK5m">
                      <ref role="3cqZAo" node="68rqGk3QY4" resolve="version" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="51I69Mo85h2" role="3cqZAp" />
                <node concept="3clFbF" id="74SroTqIOBz" role="3cqZAp">
                  <node concept="2OqwBi" id="74SroTqIPJn" role="3clFbG">
                    <node concept="37vLTw" id="74SroTqIOBx" role="2Oq$k0">
                      <ref role="3cqZAo" node="68rqGk23e5" resolve="store" />
                    </node>
                    <node concept="liA8E" id="74SroTqITlb" role="2OqNvi">
                      <ref role="37wK5l" to="zdal:68JFWayaRX7" resolve="listen" />
                      <node concept="Xl_RD" id="74SroTqIVjj" role="37wK5m">
                        <property role="Xl_RC" value="version" />
                      </node>
                      <node concept="2ShNRf" id="74SroTqJ0aX" role="37wK5m">
                        <node concept="YeOm9" id="74SroTqJocc" role="2ShVmc">
                          <node concept="1Y3b0j" id="74SroTqJocf" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="zdal:2$MJqfiZrgX" resolve="IKeyListener" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="74SroTqJocg" role="1B3o_S" />
                            <node concept="3clFb_" id="74SroTqJocn" role="jymVt">
                              <property role="TrG5h" value="changed" />
                              <node concept="37vLTG" id="74SroTqJoco" role="3clF46">
                                <property role="TrG5h" value="key" />
                                <node concept="17QB3L" id="74SroTqJocp" role="1tU5fm" />
                              </node>
                              <node concept="37vLTG" id="74SroTqJocq" role="3clF46">
                                <property role="TrG5h" value="versionHash" />
                                <node concept="17QB3L" id="74SroTqJocr" role="1tU5fm" />
                              </node>
                              <node concept="3cqZAl" id="74SroTqJocs" role="3clF45" />
                              <node concept="3Tm1VV" id="74SroTqJoct" role="1B3o_S" />
                              <node concept="3clFbS" id="74SroTqJocv" role="3clF47">
                                <node concept="3clFbJ" id="51I69MovrIU" role="3cqZAp">
                                  <node concept="3clFbS" id="51I69MovrIW" role="3clFbx">
                                    <node concept="3cpWs6" id="51I69MovxA7" role="3cqZAp" />
                                  </node>
                                  <node concept="17R0WA" id="51I69MovvQj" role="3clFbw">
                                    <node concept="37vLTw" id="51I69MovwZV" role="3uHU7w">
                                      <ref role="3cqZAo" node="74SroTqJocq" resolve="versionHash" />
                                    </node>
                                    <node concept="2EnYce" id="7$EeJtX$48K" role="3uHU7B">
                                      <node concept="37vLTw" id="51I69MovsUb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="51I69MosmzI" resolve="loadedVersion" />
                                      </node>
                                      <node concept="liA8E" id="51I69MovvtX" role="2OqNvi">
                                        <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5oJTJC89Gef" role="3cqZAp">
                                  <node concept="37vLTI" id="5oJTJC89Hcr" role="3clFbG">
                                    <node concept="37vLTw" id="5oJTJC89Irr" role="37vLTx">
                                      <ref role="3cqZAo" node="74SroTqJocq" resolve="versionHash" />
                                    </node>
                                    <node concept="37vLTw" id="5oJTJC89Ged" role="37vLTJ">
                                      <ref role="3cqZAo" node="5oJTJC89Cg9" resolve="pendingRemoteVersion" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="74SroTqJocx" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="3clFbH" id="6X4eDeO6v8k" role="3cqZAp" />
        <node concept="3clFbF" id="51I69Mor6Af" role="3cqZAp">
          <node concept="2OqwBi" id="51I69MoraFi" role="3clFbG">
            <node concept="2OqwBi" id="51I69Mor8s9" role="2Oq$k0">
              <node concept="37vLTw" id="51I69MorvEa" role="2Oq$k0">
                <ref role="3cqZAo" node="51I69MorpZb" resolve="mpsRepository" />
              </node>
              <node concept="liA8E" id="51I69Mora_F" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="51I69Mordx9" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.addCommandListener(org.jetbrains.mps.openapi.repository.CommandListener)" resolve="addCommandListener" />
              <node concept="37vLTw" id="51I69MordUm" role="37wK5m">
                <ref role="3cqZAo" node="51I69MoqMU8" resolve="commandListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6X4eDeO6sW$" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="74SroTqJscS" role="jymVt" />
    <node concept="3clFb_" id="5oJTJC89M6r" role="jymVt">
      <property role="TrG5h" value="processPendingRemoteVersion" />
      <node concept="3cqZAl" id="5oJTJC89M6t" role="3clF45" />
      <node concept="3Tm1VV" id="5oJTJC89M6u" role="1B3o_S" />
      <node concept="3clFbS" id="5oJTJC89M6v" role="3clF47">
        <node concept="3clFbJ" id="5oJTJC89ZnM" role="3cqZAp">
          <node concept="3clFbS" id="5oJTJC89ZnO" role="3clFbx">
            <node concept="3clFbF" id="5oJTJC89YEN" role="3cqZAp">
              <node concept="1rXfSq" id="5oJTJC89YEM" role="3clFbG">
                <ref role="37wK5l" node="5oJTJC89qEE" resolve="mergeVersion" />
                <node concept="37vLTw" id="5oJTJC89Z6$" role="37wK5m">
                  <ref role="3cqZAo" node="5oJTJC89Cg9" resolve="pendingRemoteVersion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5oJTJC8a0lz" role="3clFbw">
            <node concept="10Nm6u" id="5oJTJC8a0yJ" role="3uHU7w" />
            <node concept="37vLTw" id="5oJTJC89ZKj" role="3uHU7B">
              <ref role="3cqZAo" node="5oJTJC89Cg9" resolve="pendingRemoteVersion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5oJTJC89JGW" role="jymVt" />
    <node concept="3clFb_" id="5oJTJC89qEE" role="jymVt">
      <property role="TrG5h" value="mergeVersion" />
      <node concept="37vLTG" id="5oJTJC89wLR" role="3clF46">
        <property role="TrG5h" value="versionHash" />
        <node concept="17QB3L" id="5oJTJC89wLS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5oJTJC89qEG" role="3clF45" />
      <node concept="3Tm1VV" id="5oJTJC89qEH" role="1B3o_S" />
      <node concept="3clFbS" id="5oJTJC89qEI" role="3clF47">
        <node concept="3clFbJ" id="5oJTJC89wxe" role="3cqZAp">
          <node concept="3clFbS" id="5oJTJC89wxf" role="3clFbx">
            <node concept="3cpWs6" id="5oJTJC89wxg" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="5oJTJC89wxh" role="3clFbw">
            <node concept="37vLTw" id="5oJTJC89wxi" role="3uHU7w">
              <ref role="3cqZAo" node="5oJTJC89wLR" resolve="versionHash" />
            </node>
            <node concept="2EnYce" id="5oJTJC89wxj" role="3uHU7B">
              <node concept="37vLTw" id="5oJTJC89wxk" role="2Oq$k0">
                <ref role="3cqZAo" node="51I69MosmzI" resolve="loadedVersion" />
              </node>
              <node concept="liA8E" id="5oJTJC89wxl" role="2OqNvi">
                <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oJTJC89wxm" role="3cqZAp">
          <node concept="3cpWsn" id="5oJTJC89wxn" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="3uibUv" id="5oJTJC89wxo" role="1tU5fm">
              <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
            </node>
            <node concept="2ShNRf" id="5oJTJC89wxp" role="33vP2m">
              <node concept="1pGfFk" id="5oJTJC89wxq" role="2ShVmc">
                <ref role="37wK5l" to="jon5:LXqpntXtg5" resolve="CLVersion" />
                <node concept="37vLTw" id="5oJTJC89wxr" role="37wK5m">
                  <ref role="3cqZAo" node="5oJTJC89wLR" resolve="versionHash" />
                </node>
                <node concept="37vLTw" id="5oJTJC89wxs" role="37wK5m">
                  <ref role="3cqZAo" node="74SroTqJSIW" resolve="storeCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oJTJC89wxt" role="3cqZAp">
          <node concept="37vLTI" id="5oJTJC89wxu" role="3clFbG">
            <node concept="2OqwBi" id="5oJTJC89wxv" role="37vLTx">
              <node concept="37vLTw" id="5oJTJC89wxw" role="2Oq$k0">
                <ref role="3cqZAo" node="51I69MoppK7" resolve="merger" />
              </node>
              <node concept="liA8E" id="5oJTJC89wxx" role="2OqNvi">
                <ref role="37wK5l" node="51I69Mo9$19" resolve="mergeChange" />
                <node concept="37vLTw" id="5oJTJC89wxy" role="37wK5m">
                  <ref role="3cqZAo" node="5oJTJC89wxn" resolve="version" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5oJTJC89wxz" role="37vLTJ">
              <ref role="3cqZAo" node="5oJTJC89wxn" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oJTJC89wx$" role="3cqZAp">
          <node concept="1rXfSq" id="5oJTJC89wx_" role="3clFbG">
            <ref role="37wK5l" node="LXqpntYm5j" resolve="loadVersion" />
            <node concept="37vLTw" id="5oJTJC89wxA" role="37wK5m">
              <ref role="3cqZAo" node="5oJTJC89wxn" resolve="version" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5oJTJC89oj_" role="jymVt" />
    <node concept="3clFb_" id="2D0HTQhbS9W" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <node concept="3uibUv" id="2D0HTQhc21O" role="3clF45">
        <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
      </node>
      <node concept="3Tm1VV" id="2D0HTQhbS9Z" role="1B3o_S" />
      <node concept="3clFbS" id="2D0HTQhbSa0" role="3clF47">
        <node concept="3clFbF" id="LXqpnu0SPS" role="3cqZAp">
          <node concept="37vLTw" id="LXqpnu0SPR" role="3clFbG">
            <ref role="3cqZAo" node="51I69MosmzI" resolve="loadedVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="LXqpntUEGj" role="jymVt" />
    <node concept="3clFb_" id="LXqpntYm5j" role="jymVt">
      <property role="TrG5h" value="loadVersion" />
      <node concept="37vLTG" id="LXqpntYsK8" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="3uibUv" id="LXqpntYutY" role="1tU5fm">
          <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
        </node>
      </node>
      <node concept="3cqZAl" id="LXqpntYm5l" role="3clF45" />
      <node concept="3Tm1VV" id="LXqpntYm5m" role="1B3o_S" />
      <node concept="3clFbS" id="LXqpntYm5n" role="3clF47">
        <node concept="3clFbF" id="LXqpntYwC$" role="3cqZAp">
          <node concept="1rXfSq" id="LXqpntYwCy" role="3clFbG">
            <ref role="37wK5l" node="74SroTqJuuj" resolve="loadTree" />
            <node concept="2OqwBi" id="LXqpntYxdD" role="37wK5m">
              <node concept="37vLTw" id="LXqpntYwVg" role="2Oq$k0">
                <ref role="3cqZAo" node="LXqpntYsK8" resolve="version" />
              </node>
              <node concept="liA8E" id="LXqpntYx_2" role="2OqNvi">
                <ref role="37wK5l" to="jon5:LXqpntY0Tt" resolve="getTreeHash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LXqpntYvCJ" role="3cqZAp">
          <node concept="37vLTI" id="LXqpntYvZt" role="3clFbG">
            <node concept="37vLTw" id="LXqpntYwbT" role="37vLTx">
              <ref role="3cqZAo" node="LXqpntYsK8" resolve="version" />
            </node>
            <node concept="37vLTw" id="LXqpntYvCI" role="37vLTJ">
              <ref role="3cqZAo" node="51I69MosmzI" resolve="loadedVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XkngwenYvW" role="3cqZAp">
          <node concept="37vLTI" id="4XkngwenYQp" role="3clFbG">
            <node concept="2ShNRf" id="4XkngwenZqs" role="37vLTx">
              <node concept="1pGfFk" id="4XkngwenZ3d" role="2ShVmc">
                <ref role="37wK5l" node="51I69Mopel7" resolve="VersionMerger" />
                <node concept="37vLTw" id="4Xkngweo0l1" role="37wK5m">
                  <ref role="3cqZAo" node="74SroTqJSIW" resolve="storeCache" />
                </node>
                <node concept="37vLTw" id="4Xkngweo0Sv" role="37wK5m">
                  <ref role="3cqZAo" node="51I69MopwlN" resolve="idGenerator" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4XkngwenYvU" role="37vLTJ">
              <ref role="3cqZAo" node="51I69MoppK7" resolve="merger" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Xkngweo1iJ" role="3cqZAp">
          <node concept="2OqwBi" id="4Xkngweo1CW" role="3clFbG">
            <node concept="37vLTw" id="4Xkngweo1iH" role="2Oq$k0">
              <ref role="3cqZAo" node="51I69MoppK7" resolve="merger" />
            </node>
            <node concept="liA8E" id="4Xkngweo1Nw" role="2OqNvi">
              <ref role="37wK5l" node="51I69Mo9$19" resolve="mergeChange" />
              <node concept="37vLTw" id="4Xkngweo21$" role="37wK5m">
                <ref role="3cqZAo" node="LXqpntYsK8" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="LXqpntYjxy" role="jymVt" />
    <node concept="3clFb_" id="74SroTqJuuj" role="jymVt">
      <property role="TrG5h" value="loadTree" />
      <node concept="37vLTG" id="74SroTqJ_Mu" role="3clF46">
        <property role="TrG5h" value="hashToLoad" />
        <node concept="17QB3L" id="74SroTqJB3c" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="74SroTqJuul" role="3clF45" />
      <node concept="3Tm1VV" id="74SroTqJuum" role="1B3o_S" />
      <node concept="3clFbS" id="74SroTqJuun" role="3clF47">
        <node concept="3clFbF" id="51I69Motq1A" role="3cqZAp">
          <node concept="2OqwBi" id="51I69Motqu5" role="3clFbG">
            <node concept="37vLTw" id="51I69Motq1$" role="2Oq$k0">
              <ref role="3cqZAo" node="74SroTqKaTF" resolve="clientBranch" />
            </node>
            <node concept="liA8E" id="51I69MotsEs" role="2OqNvi">
              <ref role="37wK5l" to="3hky:4_SQzDO0jWS" resolve="runWrite" />
              <node concept="1bVj0M" id="51I69Mott6d" role="37wK5m">
                <node concept="3clFbS" id="51I69Mott6e" role="1bW5cS">
                  <node concept="3cpWs8" id="51I69Motu7v" role="3cqZAp">
                    <node concept="3cpWsn" id="51I69Motu7w" role="3cpWs9">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="51I69Motu7t" role="1tU5fm">
                        <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
                      </node>
                      <node concept="2OqwBi" id="51I69Motu7x" role="33vP2m">
                        <node concept="37vLTw" id="51I69Motu7y" role="2Oq$k0">
                          <ref role="3cqZAo" node="74SroTqKaTF" resolve="clientBranch" />
                        </node>
                        <node concept="liA8E" id="51I69Motu7z" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:4_SQzDOeg8s" resolve="getWriteTransaction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="51I69MotypW" role="3cqZAp">
                    <node concept="3clFbS" id="51I69MotypY" role="3clFbx">
                      <node concept="3cpWs8" id="74SroTqJFYL" role="3cqZAp">
                        <node concept="3cpWsn" id="74SroTqJFYM" role="3cpWs9">
                          <property role="TrG5h" value="tree" />
                          <node concept="3uibUv" id="74SroTqJFYN" role="1tU5fm">
                            <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
                          </node>
                          <node concept="2ShNRf" id="74SroTqJFYO" role="33vP2m">
                            <node concept="1pGfFk" id="74SroTqJFYP" role="2ShVmc">
                              <ref role="37wK5l" to="jon5:KwHEfXf6e4" resolve="CLTree" />
                              <node concept="37vLTw" id="74SroTqJFYQ" role="37wK5m">
                                <ref role="3cqZAo" node="74SroTqJ_Mu" resolve="hashToLoad" />
                              </node>
                              <node concept="37vLTw" id="74SroTqKoO0" role="37wK5m">
                                <ref role="3cqZAo" node="74SroTqJSIW" resolve="storeCache" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="74SroTqJFYT" role="3cqZAp">
                        <node concept="2OqwBi" id="74SroTqJFYU" role="3clFbG">
                          <node concept="37vLTw" id="51I69MotBjR" role="2Oq$k0">
                            <ref role="3cqZAo" node="51I69Motu7w" resolve="t" />
                          </node>
                          <node concept="liA8E" id="74SroTqJFYY" role="2OqNvi">
                            <ref role="37wK5l" to="3hky:KwHEfXfzEc" resolve="setTree" />
                            <node concept="37vLTw" id="74SroTqJFYZ" role="37wK5m">
                              <ref role="3cqZAo" node="74SroTqJFYM" resolve="tree" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="51I69MotyUu" role="3clFbw">
                      <node concept="37vLTw" id="51I69Motzea" role="3uHU7w">
                        <ref role="3cqZAo" node="74SroTqJ_Mu" resolve="hashToLoad" />
                      </node>
                      <node concept="2OqwBi" id="51I69MotxK7" role="3uHU7B">
                        <node concept="1eOMI4" id="51I69Motxx_" role="2Oq$k0">
                          <node concept="10QFUN" id="51I69Motxdl" role="1eOMHV">
                            <node concept="2OqwBi" id="51I69Motxdi" role="10QFUP">
                              <node concept="37vLTw" id="51I69Motxdj" role="2Oq$k0">
                                <ref role="3cqZAo" node="51I69Motu7w" resolve="t" />
                              </node>
                              <node concept="liA8E" id="51I69Motxdk" role="2OqNvi">
                                <ref role="37wK5l" to="3hky:4_SQzDOqQAG" resolve="getTree" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="51I69Motxoi" role="10QFUM">
                              <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="51I69MotxZy" role="2OqNvi">
                          <ref role="37wK5l" to="jon5:4_P7CAmtU8w" resolve="getHash" />
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
    <node concept="2tJIrI" id="2D0HTQhbPAN" role="jymVt" />
    <node concept="3clFb_" id="LXqpntVTJP" role="jymVt">
      <property role="TrG5h" value="createInitialVersion" />
      <node concept="3uibUv" id="LXqpntXdJ6" role="3clF45">
        <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
      </node>
      <node concept="3Tm1VV" id="LXqpntVTJS" role="1B3o_S" />
      <node concept="3clFbS" id="LXqpntVTJT" role="3clF47">
        <node concept="3cpWs8" id="LXqpntWf1$" role="3cqZAp">
          <node concept="3cpWsn" id="LXqpntWf1_" role="3cpWs9">
            <property role="TrG5h" value="time" />
            <node concept="17QB3L" id="LXqpntWf1A" role="1tU5fm" />
            <node concept="2OqwBi" id="LXqpntWf1B" role="33vP2m">
              <node concept="2YIFZM" id="LXqpntWf1C" role="2Oq$k0">
                <ref role="37wK5l" to="28m1:~LocalDateTime.now()" resolve="now" />
                <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
              </node>
              <node concept="liA8E" id="LXqpntWf1D" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDateTime.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LXqpntWf1E" role="3cqZAp">
          <node concept="3cpWsn" id="LXqpntWf1F" role="3cpWs9">
            <property role="TrG5h" value="userName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="LXqpntWf1G" role="1tU5fm" />
            <node concept="2YIFZM" id="LXqpntWf1H" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <node concept="Xl_RD" id="LXqpntWf1I" role="37wK5m">
                <property role="Xl_RC" value="user.name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LXqpntWf1J" role="3cqZAp">
          <node concept="3cpWsn" id="LXqpntWf1K" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="LXqpntWf1L" role="1tU5fm">
              <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
            </node>
            <node concept="2ShNRf" id="LXqpntWwLK" role="33vP2m">
              <node concept="1pGfFk" id="LXqpntWwLL" role="2ShVmc">
                <ref role="37wK5l" to="jon5:ifAKfhOLqs" resolve="CLTree" />
                <node concept="37vLTw" id="LXqpntWwLM" role="37wK5m">
                  <ref role="3cqZAo" node="74SroTqJSIW" resolve="storeCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LXqpntWf2r" role="3cqZAp">
          <node concept="2ShNRf" id="LXqpntXo0W" role="3cqZAk">
            <node concept="1pGfFk" id="LXqpntXo0X" role="2ShVmc">
              <ref role="37wK5l" to="jon5:LXqpntX9jh" resolve="CLVersion" />
              <node concept="2OqwBi" id="LXqpntXo0Y" role="37wK5m">
                <node concept="37vLTw" id="LXqpntXo0Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="51I69MopwlN" resolve="idGenerator" />
                </node>
                <node concept="liA8E" id="LXqpntXo10" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:4TPMxteYkOn" resolve="generate" />
                </node>
              </node>
              <node concept="37vLTw" id="LXqpntXo11" role="37wK5m">
                <ref role="3cqZAo" node="LXqpntWf1_" resolve="time" />
              </node>
              <node concept="37vLTw" id="LXqpntXo12" role="37wK5m">
                <ref role="3cqZAo" node="LXqpntWf1F" resolve="userName" />
              </node>
              <node concept="2OqwBi" id="LXqpntXo13" role="37wK5m">
                <node concept="37vLTw" id="LXqpntXo14" role="2Oq$k0">
                  <ref role="3cqZAo" node="LXqpntWf1K" resolve="tree" />
                </node>
                <node concept="liA8E" id="LXqpntXo15" role="2OqNvi">
                  <ref role="37wK5l" to="jon5:4_P7CAmtU8w" resolve="getHash" />
                </node>
              </node>
              <node concept="10Nm6u" id="LXqpntXo16" role="37wK5m" />
              <node concept="2ShNRf" id="LXqpntXo17" role="37wK5m">
                <node concept="3$_iS1" id="LXqpntXo18" role="2ShVmc">
                  <node concept="3$GHV9" id="LXqpntXo19" role="3$GQph">
                    <node concept="3cmrfG" id="LXqpntXo1a" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="LXqpntXo1b" role="3$_nBY">
                    <ref role="3uigEE" to="ydze:1U0efzLyBFz" resolve="IOperation" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="LXqpntXo1c" role="37wK5m">
                <ref role="3cqZAo" node="74SroTqJSIW" resolve="storeCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68rqGk16bA" role="jymVt" />
    <node concept="3clFb_" id="51I69Mou2MG" role="jymVt">
      <property role="TrG5h" value="createInitialTree" />
      <node concept="3uibUv" id="51I69Mouthl" role="3clF45">
        <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
      </node>
      <node concept="3Tm1VV" id="51I69Mou2MJ" role="1B3o_S" />
      <node concept="3clFbS" id="51I69Mou2MK" role="3clF47">
        <node concept="3cpWs8" id="51I69Mouiz8" role="3cqZAp">
          <node concept="3cpWsn" id="51I69Mouiz9" role="3cpWs9">
            <property role="TrG5h" value="branch" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="51I69Mouiza" role="1tU5fm">
              <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
            </node>
            <node concept="2ShNRf" id="51I69Mouj25" role="33vP2m">
              <node concept="1pGfFk" id="51I69MoujKf" role="2ShVmc">
                <ref role="37wK5l" to="3hky:4TPMxteYLpF" resolve="PBranch" />
                <node concept="2ShNRf" id="51I69MoujZ7" role="37wK5m">
                  <node concept="1pGfFk" id="51I69MoulrJ" role="2ShVmc">
                    <ref role="37wK5l" to="jon5:ifAKfhOLqs" resolve="CLTree" />
                    <node concept="37vLTw" id="51I69MoulT1" role="37wK5m">
                      <ref role="3cqZAo" node="74SroTqJSIW" resolve="storeCache" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="LXqpntUv6f" role="37wK5m">
                  <ref role="3cqZAo" node="51I69MopwlN" resolve="idGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51I69MouhlT" role="3cqZAp">
          <node concept="2OqwBi" id="51I69MouhlU" role="3clFbG">
            <node concept="37vLTw" id="51I69MoumJq" role="2Oq$k0">
              <ref role="3cqZAo" node="51I69Mouiz9" resolve="branch" />
            </node>
            <node concept="liA8E" id="51I69MouhlW" role="2OqNvi">
              <ref role="37wK5l" to="3hky:4_SQzDO0jWS" resolve="runWrite" />
              <node concept="1bVj0M" id="51I69MouhlX" role="37wK5m">
                <node concept="3clFbS" id="51I69MouhlY" role="1bW5cS">
                  <node concept="3cpWs8" id="51I69MouhlZ" role="3cqZAp">
                    <node concept="3cpWsn" id="51I69Mouhm0" role="3cpWs9">
                      <property role="TrG5h" value="rootNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="51I69Mouhm1" role="1tU5fm">
                        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
                      </node>
                      <node concept="2YIFZM" id="51I69Mouhm2" role="33vP2m">
                        <ref role="37wK5l" to="3hky:4_SQzDOgC7s" resolve="wrap" />
                        <ref role="1Pybhc" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                        <node concept="10M0yZ" id="51I69Mouhm3" role="37wK5m">
                          <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                          <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                        </node>
                        <node concept="37vLTw" id="51I69MousVB" role="37wK5m">
                          <ref role="3cqZAo" node="51I69Mouiz9" resolve="branch" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="51I69Mouhm5" role="3cqZAp">
                    <node concept="3cpWsn" id="51I69Mouhm6" role="3cpWs9">
                      <property role="TrG5h" value="clsA" />
                      <node concept="3Tqbb2" id="51I69Mouhm7" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="1PxgMI" id="51I69Mouhm8" role="33vP2m">
                        <node concept="chp4Y" id="51I69Mouhm9" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                        <node concept="2YIFZM" id="51I69Mouhma" role="1m5AlR">
                          <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                          <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                          <node concept="2OqwBi" id="51I69Mouhmb" role="37wK5m">
                            <node concept="37vLTw" id="51I69Mouhmc" role="2Oq$k0">
                              <ref role="3cqZAo" node="51I69Mouhm0" resolve="rootNode" />
                            </node>
                            <node concept="liA8E" id="51I69Mouhmd" role="2OqNvi">
                              <ref role="37wK5l" to="mjcn:3ECE8iPHBwB" resolve="addNewChild" />
                              <node concept="10M0yZ" id="51I69Mouhme" role="37wK5m">
                                <ref role="1PxDUh" node="4TPMxtdCfK_" resolve="ModelSynchronizer" />
                                <ref role="3cqZAo" node="7Zr9caIH2Sw" resolve="ROOT_NODES_ROLE" />
                              </node>
                              <node concept="3cmrfG" id="51I69Mouhmf" role="37wK5m">
                                <property role="3cmrfH" value="-1" />
                              </node>
                              <node concept="2YIFZM" id="51I69Mouhmg" role="37wK5m">
                                <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                                <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                                <node concept="35c_gC" id="51I69Mouhmh" role="37wK5m">
                                  <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51I69Mouhmi" role="3cqZAp">
                    <node concept="37vLTI" id="51I69Mouhmj" role="3clFbG">
                      <node concept="Xl_RD" id="51I69Mouhmk" role="37vLTx">
                        <property role="Xl_RC" value="ClassAaaaa" />
                      </node>
                      <node concept="2OqwBi" id="51I69Mouhml" role="37vLTJ">
                        <node concept="37vLTw" id="51I69Mouhmm" role="2Oq$k0">
                          <ref role="3cqZAo" node="51I69Mouhm6" resolve="clsA" />
                        </node>
                        <node concept="3TrcHB" id="51I69Mouhmn" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="51I69Mouhmo" role="3cqZAp">
                    <node concept="3cpWsn" id="51I69Mouhmp" role="3cpWs9">
                      <property role="TrG5h" value="methodA" />
                      <node concept="3Tqbb2" id="51I69Mouhmq" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="51I69Mouhmr" role="33vP2m">
                        <node concept="chp4Y" id="51I69Mouhms" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                        </node>
                        <node concept="2YIFZM" id="51I69Mouhmt" role="1m5AlR">
                          <ref role="37wK5l" to="l6bp:30TKBrMa8hW" resolve="addNewChild" />
                          <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                          <node concept="37vLTw" id="51I69Mouhmu" role="37wK5m">
                            <ref role="3cqZAo" node="51I69Mouhm6" resolve="clsA" />
                          </node>
                          <node concept="359W_D" id="51I69Mouhmv" role="37wK5m">
                            <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                            <ref role="359W_F" to="tpee:4EqhHTp4Mw3" resolve="member" />
                          </node>
                          <node concept="35c_gC" id="51I69Mouhmw" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51I69Mouhmx" role="3cqZAp">
                    <node concept="37vLTI" id="51I69Mouhmy" role="3clFbG">
                      <node concept="Xl_RD" id="51I69Mouhmz" role="37vLTx">
                        <property role="Xl_RC" value="methodA" />
                      </node>
                      <node concept="2OqwBi" id="51I69Mouhm$" role="37vLTJ">
                        <node concept="37vLTw" id="51I69Mouhm_" role="2Oq$k0">
                          <ref role="3cqZAo" node="51I69Mouhmp" resolve="methodA" />
                        </node>
                        <node concept="3TrcHB" id="51I69MouhmA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51I69Mouw2D" role="3cqZAp">
          <node concept="2OqwBi" id="51I69Mouwhh" role="3clFbG">
            <node concept="37vLTw" id="51I69Mouw2B" role="2Oq$k0">
              <ref role="3cqZAo" node="51I69Mouiz9" resolve="branch" />
            </node>
            <node concept="liA8E" id="51I69MouNVi" role="2OqNvi">
              <ref role="37wK5l" to="3hky:4_SQzDO0k4c" resolve="computeRead" />
              <node concept="1bVj0M" id="51I69MouOjw" role="37wK5m">
                <node concept="3clFbS" id="51I69MouOjx" role="1bW5cS">
                  <node concept="3clFbF" id="51I69MouOBZ" role="3cqZAp">
                    <node concept="10QFUN" id="51I69Mov8tV" role="3clFbG">
                      <node concept="2OqwBi" id="51I69Mov8tQ" role="10QFUP">
                        <node concept="2OqwBi" id="51I69Mov8tR" role="2Oq$k0">
                          <node concept="37vLTw" id="51I69Mov8tS" role="2Oq$k0">
                            <ref role="3cqZAo" node="51I69Mouiz9" resolve="branch" />
                          </node>
                          <node concept="liA8E" id="51I69Mov8tT" role="2OqNvi">
                            <ref role="37wK5l" to="3hky:4_SQzDOeg7H" resolve="getTransaction" />
                          </node>
                        </node>
                        <node concept="liA8E" id="51I69Mov8tU" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:4_SQzDOqQAG" resolve="getTree" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="51I69Mov8_H" role="10QFUM">
                        <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
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
    <node concept="2tJIrI" id="51I69Mou0n8" role="jymVt" />
    <node concept="3clFb_" id="68rqGk1a8n" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="68rqGk1a8p" role="3clF45" />
      <node concept="3Tm1VV" id="68rqGk1a8q" role="1B3o_S" />
      <node concept="3clFbS" id="68rqGk1a8r" role="3clF47">
        <node concept="3clFbF" id="2D0HTQhbHyM" role="3cqZAp">
          <node concept="37vLTI" id="2D0HTQhbHYE" role="3clFbG">
            <node concept="10Nm6u" id="2D0HTQhbIhu" role="37vLTx" />
            <node concept="37vLTw" id="2D0HTQhbHyK" role="37vLTJ">
              <ref role="3cqZAo" node="2D0HTQhbgtu" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="51I69MordZt" role="3cqZAp">
          <node concept="3clFbS" id="51I69MordZu" role="SfCbr">
            <node concept="3clFbF" id="51I69MorxXK" role="3cqZAp">
              <node concept="2OqwBi" id="51I69MorETv" role="3clFbG">
                <node concept="2OqwBi" id="51I69MoryvK" role="2Oq$k0">
                  <node concept="37vLTw" id="51I69MorxXJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="51I69MorpZb" resolve="mpsRepository" />
                  </node>
                  <node concept="liA8E" id="51I69MorEIw" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="51I69MorMSy" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.removeCommandListener(org.jetbrains.mps.openapi.repository.CommandListener)" resolve="removeCommandListener" />
                  <node concept="37vLTw" id="51I69MorNkn" role="37wK5m">
                    <ref role="3cqZAo" node="51I69MoqMU8" resolve="commandListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="51I69MordZz" role="TEbGg">
            <node concept="3cpWsn" id="51I69MordZ$" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="51I69MordZ_" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="51I69MordZA" role="TDEfX">
              <node concept="RRSsy" id="51I69MordZB" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="51I69MordZC" role="RRSoy" />
                <node concept="37vLTw" id="51I69MordZD" role="RRSow">
                  <ref role="3cqZAo" node="51I69MordZ$" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="44paoexIkID" role="3cqZAp">
          <node concept="3clFbS" id="44paoexIkIE" role="SfCbr">
            <node concept="3clFbF" id="68rqGk1bOo" role="3cqZAp">
              <node concept="2EnYce" id="68rqGk9SfU" role="3clFbG">
                <node concept="37vLTw" id="68rqGk2NUf" role="2Oq$k0">
                  <ref role="3cqZAo" node="68rqGk1TdX" resolve="webRepository" />
                </node>
                <node concept="liA8E" id="68rqGk1bOt" role="2OqNvi">
                  <ref role="37wK5l" node="26ispG7Y1vD" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="44paoexIkIF" role="TEbGg">
            <node concept="3cpWsn" id="44paoexIkIG" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="44paoexIkIH" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="44paoexIkII" role="TDEfX">
              <node concept="RRSsy" id="44paoexIkIJ" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="44paoexIkIK" role="RRSoy" />
                <node concept="37vLTw" id="44paoexIkIL" role="RRSow">
                  <ref role="3cqZAo" node="44paoexIkIG" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="44paoexIkY2" role="3cqZAp">
          <node concept="3clFbS" id="44paoexIkY3" role="SfCbr">
            <node concept="3clFbF" id="44paoexIaxx" role="3cqZAp">
              <node concept="2EnYce" id="44paoexIe3A" role="3clFbG">
                <node concept="37vLTw" id="44paoexIaxv" role="2Oq$k0">
                  <ref role="3cqZAo" node="44paoexIr3q" resolve="client" />
                </node>
                <node concept="liA8E" id="44paoexIhwg" role="2OqNvi">
                  <ref role="37wK5l" node="36zMFG3dE_G" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="44paoexIkY4" role="TEbGg">
            <node concept="3cpWsn" id="44paoexIkY5" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="44paoexIkY6" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="44paoexIkY7" role="TDEfX">
              <node concept="RRSsy" id="44paoexIkY8" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="44paoexIkY9" role="RRSoy" />
                <node concept="37vLTw" id="44paoexIkYa" role="RRSow">
                  <ref role="3cqZAo" node="44paoexIkY5" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="68rqGk1602" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="KwHEfXeJCH">
    <property role="TrG5h" value="TreePolling" />
    <node concept="2tJIrI" id="KwHEfXeJDP" role="jymVt" />
    <node concept="312cEg" id="KwHEfXfE0f" role="jymVt">
      <property role="TrG5h" value="lastHash" />
      <node concept="3Tm6S6" id="KwHEfXfE0g" role="1B3o_S" />
      <node concept="17QB3L" id="KwHEfXfE5m" role="1tU5fm" />
      <node concept="10Nm6u" id="KwHEfXfFN4" role="33vP2m" />
    </node>
    <node concept="312cEg" id="KwHEfXfHbU" role="jymVt">
      <property role="TrG5h" value="branch" />
      <node concept="3Tm6S6" id="KwHEfXfHbV" role="1B3o_S" />
      <node concept="3uibUv" id="KwHEfXfHkC" role="1tU5fm">
        <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
      </node>
    </node>
    <node concept="312cEg" id="KwHEfXfHtK" role="jymVt">
      <property role="TrG5h" value="cachingStore" />
      <node concept="3Tm6S6" id="KwHEfXfHtL" role="1B3o_S" />
      <node concept="3uibUv" id="KwHEfXfHDJ" role="1tU5fm">
        <ref role="3uigEE" to="jon5:4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
      </node>
    </node>
    <node concept="312cEg" id="6HiBqPClnu0" role="jymVt">
      <property role="TrG5h" value="rawStore" />
      <node concept="3Tm6S6" id="6HiBqPClnu1" role="1B3o_S" />
      <node concept="3uibUv" id="6HiBqPClnOz" role="1tU5fm">
        <ref role="3uigEE" to="zdal:1SVbIFIiXye" resolve="IKeyValueStore" />
      </node>
    </node>
    <node concept="312cEg" id="2$MJqfiWh3y" role="jymVt">
      <property role="TrG5h" value="disposed" />
      <node concept="3Tm6S6" id="2$MJqfiWh3z" role="1B3o_S" />
      <node concept="10P_77" id="2$MJqfiWm31" role="1tU5fm" />
      <node concept="3clFbT" id="2$MJqfiWmlc" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2$MJqfiWbld" role="jymVt">
      <property role="TrG5h" value="thread" />
      <node concept="3Tm6S6" id="2$MJqfiWble" role="1B3o_S" />
      <node concept="3uibUv" id="2$MJqfiWbCr" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="2ShNRf" id="2$MJqfiWdn8" role="33vP2m">
        <node concept="YeOm9" id="2$MJqfiWdwo" role="2ShVmc">
          <node concept="1Y3b0j" id="2$MJqfiWdwr" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;()" resolve="Thread" />
            <ref role="1Y3XeK" to="wyt6:~Thread" resolve="Thread" />
            <node concept="3Tm1VV" id="2$MJqfiWdws" role="1B3o_S" />
            <node concept="3clFb_" id="2$MJqfiWdyB" role="jymVt">
              <property role="TrG5h" value="run" />
              <node concept="3Tm1VV" id="2$MJqfiWdyC" role="1B3o_S" />
              <node concept="3cqZAl" id="2$MJqfiWdyE" role="3clF45" />
              <node concept="3clFbS" id="2$MJqfiWdyG" role="3clF47">
                <node concept="SfApY" id="2$MJqfiWk1c" role="3cqZAp">
                  <node concept="3clFbS" id="2$MJqfiWk1e" role="SfCbr">
                    <node concept="2$JKZl" id="2$MJqfiWln4" role="3cqZAp">
                      <node concept="3clFbS" id="2$MJqfiWln6" role="2LFqv$">
                        <node concept="3clFbF" id="2$MJqfiWhPY" role="3cqZAp">
                          <node concept="2YIFZM" id="2$MJqfiWhSo" role="3clFbG">
                            <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                            <node concept="3cmrfG" id="2$MJqfiWirz" role="37wK5m">
                              <property role="3cmrfH" value="1000" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2$MJqfiWe8s" role="3cqZAp">
                          <node concept="1rXfSq" id="2$MJqfiWe8p" role="3clFbG">
                            <ref role="37wK5l" node="KwHEfXfG6Q" resolve="poll" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2$MJqfiWmmj" role="2$JKZa">
                        <node concept="37vLTw" id="2$MJqfiWmRe" role="3fr31v">
                          <ref role="3cqZAo" node="2$MJqfiWh3y" resolve="disposed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="2$MJqfiWk1f" role="TEbGg">
                    <node concept="3cpWsn" id="2$MJqfiWk1h" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="2$MJqfiWnA_" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2$MJqfiWk1l" role="TDEfX" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2$MJqfiWdyH" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KwHEfXfH3k" role="jymVt" />
    <node concept="3clFbW" id="KwHEfXeJKN" role="jymVt">
      <node concept="37vLTG" id="KwHEfXeJQf" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="KwHEfXeJTO" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
        </node>
      </node>
      <node concept="37vLTG" id="KwHEfXeJUC" role="3clF46">
        <property role="TrG5h" value="cachingStore" />
        <node concept="3uibUv" id="KwHEfXf2Os" role="1tU5fm">
          <ref role="3uigEE" to="jon5:4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
        </node>
      </node>
      <node concept="37vLTG" id="6HiBqPClmXe" role="3clF46">
        <property role="TrG5h" value="rawStore" />
        <node concept="3uibUv" id="6HiBqPClna_" role="1tU5fm">
          <ref role="3uigEE" to="zdal:1SVbIFIiXye" resolve="IKeyValueStore" />
        </node>
      </node>
      <node concept="3cqZAl" id="KwHEfXeJKP" role="3clF45" />
      <node concept="3Tm1VV" id="KwHEfXeJKQ" role="1B3o_S" />
      <node concept="3clFbS" id="KwHEfXeJKR" role="3clF47">
        <node concept="3clFbF" id="KwHEfXfHIH" role="3cqZAp">
          <node concept="37vLTI" id="KwHEfXfItq" role="3clFbG">
            <node concept="37vLTw" id="KwHEfXfIuM" role="37vLTx">
              <ref role="3cqZAo" node="KwHEfXeJQf" resolve="branch" />
            </node>
            <node concept="2OqwBi" id="KwHEfXfHTk" role="37vLTJ">
              <node concept="Xjq3P" id="KwHEfXfHIG" role="2Oq$k0" />
              <node concept="2OwXpG" id="KwHEfXfI93" role="2OqNvi">
                <ref role="2Oxat5" node="KwHEfXfHbU" resolve="branch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KwHEfXfIFV" role="3cqZAp">
          <node concept="37vLTI" id="KwHEfXfJl_" role="3clFbG">
            <node concept="37vLTw" id="KwHEfXfJmX" role="37vLTx">
              <ref role="3cqZAo" node="KwHEfXeJUC" resolve="cachingStore" />
            </node>
            <node concept="2OqwBi" id="KwHEfXfIRv" role="37vLTJ">
              <node concept="Xjq3P" id="KwHEfXfIFT" role="2Oq$k0" />
              <node concept="2OwXpG" id="KwHEfXfJ7m" role="2OqNvi">
                <ref role="2Oxat5" node="KwHEfXfHtK" resolve="cachingStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HiBqPClo25" role="3cqZAp">
          <node concept="37vLTI" id="6HiBqPClpny" role="3clFbG">
            <node concept="37vLTw" id="6HiBqPClpyV" role="37vLTx">
              <ref role="3cqZAo" node="6HiBqPClmXe" resolve="rawStore" />
            </node>
            <node concept="2OqwBi" id="6HiBqPClobq" role="37vLTJ">
              <node concept="Xjq3P" id="6HiBqPClo23" role="2Oq$k0" />
              <node concept="2OwXpG" id="6HiBqPClp96" role="2OqNvi">
                <ref role="2Oxat5" node="6HiBqPClnu0" resolve="rawStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$MJqfiWe$Z" role="3cqZAp">
          <node concept="2OqwBi" id="2$MJqfiWeW9" role="3clFbG">
            <node concept="37vLTw" id="2$MJqfiWe$X" role="2Oq$k0">
              <ref role="3cqZAo" node="2$MJqfiWbld" resolve="thread" />
            </node>
            <node concept="liA8E" id="2$MJqfiWgGk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KwHEfXg2$q" role="jymVt" />
    <node concept="3clFb_" id="KwHEfXg2Rr" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="KwHEfXg2Rt" role="3clF45" />
      <node concept="3Tm1VV" id="KwHEfXg2Ru" role="1B3o_S" />
      <node concept="3clFbS" id="KwHEfXg2Rv" role="3clF47">
        <node concept="3clFbF" id="2$MJqfiWo7V" role="3cqZAp">
          <node concept="37vLTI" id="2$MJqfiWoAQ" role="3clFbG">
            <node concept="3clFbT" id="2$MJqfiWoMV" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2$MJqfiWo7U" role="37vLTJ">
              <ref role="3cqZAo" node="2$MJqfiWh3y" resolve="disposed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KwHEfXfFZT" role="jymVt" />
    <node concept="3clFb_" id="KwHEfXfG6Q" role="jymVt">
      <property role="TrG5h" value="poll" />
      <node concept="3cqZAl" id="KwHEfXfG6S" role="3clF45" />
      <node concept="3Tm1VV" id="KwHEfXfG6T" role="1B3o_S" />
      <node concept="3clFbS" id="KwHEfXfG6U" role="3clF47">
        <node concept="SfApY" id="gibv3bYYx7" role="3cqZAp">
          <node concept="3clFbS" id="gibv3bYYx9" role="SfCbr">
            <node concept="3cpWs8" id="KwHEfXeKXM" role="3cqZAp">
              <node concept="3cpWsn" id="KwHEfXeKXN" role="3cpWs9">
                <property role="TrG5h" value="hash" />
                <node concept="17QB3L" id="KwHEfXeKXH" role="1tU5fm" />
                <node concept="2OqwBi" id="KwHEfXeKXO" role="33vP2m">
                  <node concept="37vLTw" id="6HiBqPClpHE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HiBqPClnu0" resolve="rawStore" />
                  </node>
                  <node concept="liA8E" id="KwHEfXeKXQ" role="2OqNvi">
                    <ref role="37wK5l" to="zdal:1SVbIFIiXyE" resolve="get" />
                    <node concept="Xl_RD" id="KwHEfXeKXR" role="37wK5m">
                      <property role="Xl_RC" value="tree" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="KwHEfXfEm0" role="3cqZAp">
              <node concept="3clFbS" id="KwHEfXfEm2" role="3clFbx">
                <node concept="3clFbF" id="KwHEfXfnrd" role="3cqZAp">
                  <node concept="2OqwBi" id="KwHEfXfn$k" role="3clFbG">
                    <node concept="37vLTw" id="KwHEfXfnrb" role="2Oq$k0">
                      <ref role="3cqZAo" node="KwHEfXfHbU" resolve="branch" />
                    </node>
                    <node concept="liA8E" id="KwHEfXfnFt" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:4_SQzDO0jWS" resolve="runWrite" />
                      <node concept="1bVj0M" id="KwHEfXfnG_" role="37wK5m">
                        <node concept="3clFbS" id="KwHEfXfnGA" role="1bW5cS">
                          <node concept="3cpWs8" id="KwHEfXfn1a" role="3cqZAp">
                            <node concept="3cpWsn" id="KwHEfXfn1b" role="3cpWs9">
                              <property role="TrG5h" value="tree" />
                              <node concept="3uibUv" id="KwHEfXfn16" role="1tU5fm">
                                <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
                              </node>
                              <node concept="2ShNRf" id="KwHEfXfn1c" role="33vP2m">
                                <node concept="1pGfFk" id="KwHEfXfn1d" role="2ShVmc">
                                  <ref role="37wK5l" to="jon5:KwHEfXf6e4" resolve="CLTree" />
                                  <node concept="37vLTw" id="KwHEfXfn1e" role="37wK5m">
                                    <ref role="3cqZAo" node="KwHEfXeKXN" resolve="hash" />
                                  </node>
                                  <node concept="37vLTw" id="KwHEfXfn1f" role="37wK5m">
                                    <ref role="3cqZAo" node="KwHEfXfHtK" resolve="cachingStore" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="KwHEfXfnPj" role="3cqZAp">
                            <node concept="2OqwBi" id="KwHEfXfoBZ" role="3clFbG">
                              <node concept="2OqwBi" id="KwHEfXfnWn" role="2Oq$k0">
                                <node concept="37vLTw" id="KwHEfXfnPh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="KwHEfXfHbU" resolve="branch" />
                                </node>
                                <node concept="liA8E" id="KwHEfXfoug" role="2OqNvi">
                                  <ref role="37wK5l" to="3hky:4_SQzDOeg8s" resolve="getWriteTransaction" />
                                </node>
                              </node>
                              <node concept="liA8E" id="KwHEfXfDPe" role="2OqNvi">
                                <ref role="37wK5l" to="3hky:KwHEfXfzEc" resolve="setTree" />
                                <node concept="37vLTw" id="KwHEfXfDRT" role="37wK5m">
                                  <ref role="3cqZAo" node="KwHEfXfn1b" resolve="tree" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="KwHEfXfGww" role="3cqZAp">
                            <node concept="37vLTI" id="KwHEfXfGQ9" role="3clFbG">
                              <node concept="37vLTw" id="KwHEfXfGUr" role="37vLTx">
                                <ref role="3cqZAo" node="KwHEfXeKXN" resolve="hash" />
                              </node>
                              <node concept="37vLTw" id="KwHEfXfGwu" role="37vLTJ">
                                <ref role="3cqZAo" node="KwHEfXfE0f" resolve="lastHash" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6HiBqPCsjiZ" role="3clFbw">
                <node concept="2OqwBi" id="6HiBqPCsjOm" role="3uHU7w">
                  <node concept="37vLTw" id="6HiBqPCsjtM" role="2Oq$k0">
                    <ref role="3cqZAo" node="KwHEfXeKXN" resolve="hash" />
                  </node>
                  <node concept="17RvpY" id="6HiBqPCsn8I" role="2OqNvi" />
                </node>
                <node concept="17QLQc" id="KwHEfXfEQj" role="3uHU7B">
                  <node concept="37vLTw" id="KwHEfXfEsT" role="3uHU7B">
                    <ref role="3cqZAo" node="KwHEfXfE0f" resolve="lastHash" />
                  </node>
                  <node concept="37vLTw" id="KwHEfXfEUt" role="3uHU7w">
                    <ref role="3cqZAo" node="KwHEfXeKXN" resolve="hash" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="gibv3bYYxa" role="TEbGg">
            <node concept="3cpWsn" id="gibv3bYYxc" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="gibv3bYZkP" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="gibv3bYYxg" role="TDEfX">
              <node concept="RRSsy" id="gibv3bYZNW" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="gibv3bYZNY" role="RRSoy" />
                <node concept="37vLTw" id="gibv3bYZO0" role="RRSow">
                  <ref role="3cqZAo" node="gibv3bYYxc" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KwHEfXeJE8" role="jymVt" />
    <node concept="3Tm1VV" id="KwHEfXeJCI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2JgPm8hG8Qx">
    <property role="TrG5h" value="WebModelClient" />
    <node concept="Wx3nA" id="36zMFG3eyzr" role="jymVt">
      <property role="TrG5h" value="uri" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5nE7Pe9bNRk" role="1tU5fm">
        <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
      </node>
      <node concept="3Tm6S6" id="5nE7Pe9bNL0" role="1B3o_S" />
      <node concept="2OqwBi" id="5nE7Pe9bR2a" role="33vP2m">
        <node concept="1bVj0M" id="5nE7Pe9bR2b" role="2Oq$k0">
          <node concept="3clFbS" id="5nE7Pe9bR2c" role="1bW5cS">
            <node concept="SfApY" id="5nE7Pe9bR2d" role="3cqZAp">
              <node concept="3clFbS" id="5nE7Pe9bR2e" role="SfCbr">
                <node concept="1X3_iC" id="SFiDn0m6Kb" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs6" id="5nE7Pe9bR2f" role="8Wnug">
                    <node concept="2ShNRf" id="5nE7Pe9bR2g" role="3cqZAk">
                      <node concept="1pGfFk" id="5nE7Pe9bR2h" role="2ShVmc">
                        <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                        <node concept="Xl_RD" id="5nE7Pe9bR2i" role="37wK5m">
                          <property role="Xl_RC" value="ws://webmps.q60.de:80" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1U0efzLy7iI" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs6" id="7gF2HTvnR2f" role="8Wnug">
                    <node concept="2ShNRf" id="7gF2HTvnR2g" role="3cqZAk">
                      <node concept="1pGfFk" id="7gF2HTvnR2h" role="2ShVmc">
                        <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                        <node concept="Xl_RD" id="7gF2HTvnR2i" role="37wK5m">
                          <property role="Xl_RC" value="ws://webmps2.q60.de:80" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="SFiDn0m6qD" role="3cqZAp">
                  <node concept="2ShNRf" id="SFiDn0m6qE" role="3cqZAk">
                    <node concept="1pGfFk" id="SFiDn0m6qF" role="2ShVmc">
                      <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                      <node concept="Xl_RD" id="SFiDn0m6qG" role="37wK5m">
                        <property role="Xl_RC" value="ws://localhost:28101" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5nE7Pe9bR2j" role="TEbGg">
                <node concept="3cpWsn" id="5nE7Pe9bR2k" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="5nE7Pe9bR2l" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="5nE7Pe9bR2m" role="TDEfX">
                  <node concept="YS8fn" id="5nE7Pe9bR2n" role="3cqZAp">
                    <node concept="2ShNRf" id="5nE7Pe9bR2o" role="YScLw">
                      <node concept="1pGfFk" id="5nE7Pe9bR2p" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="5nE7Pe9bR2q" role="37wK5m">
                          <ref role="3cqZAo" node="5nE7Pe9bR2k" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Bd96e" id="5nE7Pe9bR2r" role="2OqNvi" />
      </node>
    </node>
    <node concept="2tJIrI" id="5nE7Pe9bpmJ" role="jymVt" />
    <node concept="312cEg" id="5nE7Pe9cyDB" role="jymVt">
      <property role="TrG5h" value="messageHandlers" />
      <node concept="3Tm6S6" id="5nE7Pe9cyDC" role="1B3o_S" />
      <node concept="3rvAFt" id="5nE7Pe9cyDD" role="1tU5fm">
        <node concept="17QB3L" id="5nE7Pe9cyDE" role="3rvQeY" />
        <node concept="3uibUv" id="5nE7Pe9cyDF" role="3rvSg0">
          <ref role="3uigEE" node="7$AqCYouD$9" resolve="MessageHandler" />
        </node>
      </node>
      <node concept="2ShNRf" id="5nE7Pe9cyDG" role="33vP2m">
        <node concept="3rGOSV" id="5nE7Pe9cyDH" role="2ShVmc">
          <node concept="17QB3L" id="5nE7Pe9cyDI" role="3rHrn6" />
          <node concept="3uibUv" id="5nE7Pe9cyDJ" role="3rHtpV">
            <ref role="3uigEE" node="7$AqCYouD$9" resolve="MessageHandler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nE7Pe9cyDK" role="jymVt" />
    <node concept="3KIgzJ" id="5nE7Pe9cyDL" role="jymVt">
      <node concept="3clFbS" id="5nE7Pe9cyDM" role="3KIlGz">
        <node concept="3clFbF" id="1ws0Et6VFHp" role="3cqZAp">
          <node concept="37vLTI" id="1ws0Et6VFHq" role="3clFbG">
            <node concept="2ShNRf" id="1ws0Et6VFHr" role="37vLTx">
              <node concept="YeOm9" id="1ws0Et6VFHs" role="2ShVmc">
                <node concept="1Y3b0j" id="1ws0Et6VFHt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" node="7$AqCYouD$9" resolve="MessageHandler" />
                  <node concept="3Tm1VV" id="1ws0Et6VFHu" role="1B3o_S" />
                  <node concept="3clFb_" id="1ws0Et6VFHv" role="jymVt">
                    <property role="TrG5h" value="handle" />
                    <node concept="37vLTG" id="1ws0Et6VFHw" role="3clF46">
                      <property role="TrG5h" value="conn" />
                      <node concept="3uibUv" id="1ws0Et6VFHx" role="1tU5fm">
                        <ref role="3uigEE" to="ffp0:~WebSocket" resolve="WebSocket" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1ws0Et6VFHy" role="3clF46">
                      <property role="TrG5h" value="message" />
                      <node concept="3uibUv" id="1ws0Et6VFHz" role="1tU5fm">
                        <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="1ws0Et6VFH$" role="3clF45" />
                    <node concept="3Tm1VV" id="1ws0Et6VFH_" role="1B3o_S" />
                    <node concept="3clFbS" id="1ws0Et6VFHA" role="3clF47">
                      <node concept="3cpWs8" id="1ws0Et6VFHB" role="3cqZAp">
                        <node concept="3cpWsn" id="1ws0Et6VFHC" role="3cpWs9">
                          <property role="TrG5h" value="entries" />
                          <node concept="A3Dl8" id="1ws0Et6W34q" role="1tU5fm">
                            <node concept="3uibUv" id="1ws0Et6W3Fp" role="A3Ik2">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1ws0Et6VFHE" role="33vP2m">
                            <node concept="37vLTw" id="1ws0Et6VFHF" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ws0Et6VFHy" resolve="message" />
                            </node>
                            <node concept="liA8E" id="1ws0Et6VFHG" role="2OqNvi">
                              <ref role="37wK5l" to="mxf6:~JSONObject.getJSONArray(java.lang.String)" resolve="getJSONArray" />
                              <node concept="Xl_RD" id="1ws0Et6VFHH" role="37wK5m">
                                <property role="Xl_RC" value="entries" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1HWtB8" id="2D0HTQh2bzB" role="3cqZAp">
                        <node concept="37vLTw" id="2D0HTQh2dAm" role="1HWFw0">
                          <ref role="3cqZAo" node="1ws0Et6VBiI" resolve="prefetched" />
                        </node>
                        <node concept="3clFbS" id="2D0HTQh2bzF" role="1HWHxc">
                          <node concept="2Gpval" id="1ws0Et6VMcf" role="3cqZAp">
                            <node concept="2GrKxI" id="1ws0Et6VMch" role="2Gsz3X">
                              <property role="TrG5h" value="entry" />
                            </node>
                            <node concept="2OqwBi" id="1ws0Et6W5vs" role="2GsD0m">
                              <node concept="37vLTw" id="1ws0Et6VNbP" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ws0Et6VFHC" resolve="entries" />
                              </node>
                              <node concept="UnYns" id="1ws0Et6WgYV" role="2OqNvi">
                                <node concept="3uibUv" id="1ws0Et6Whua" role="UnYnz">
                                  <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1ws0Et6VMcl" role="2LFqv$">
                              <node concept="3cpWs8" id="1ws0Et6Wj8Q" role="3cqZAp">
                                <node concept="3cpWsn" id="1ws0Et6Wj8R" role="3cpWs9">
                                  <property role="TrG5h" value="key" />
                                  <node concept="17QB3L" id="1ws0Et6WkdI" role="1tU5fm" />
                                  <node concept="2OqwBi" id="1ws0Et6Wj8S" role="33vP2m">
                                    <node concept="2GrUjf" id="1ws0Et6Wj8T" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1ws0Et6VMch" resolve="entry" />
                                    </node>
                                    <node concept="liA8E" id="1ws0Et6Wj8U" role="2OqNvi">
                                      <ref role="37wK5l" to="mxf6:~JSONObject.getString(java.lang.String)" resolve="getString" />
                                      <node concept="Xl_RD" id="1ws0Et6Wj8V" role="37wK5m">
                                        <property role="Xl_RC" value="key" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1ws0Et6WkYj" role="3cqZAp">
                                <node concept="3cpWsn" id="1ws0Et6WkYk" role="3cpWs9">
                                  <property role="TrG5h" value="value" />
                                  <node concept="17QB3L" id="1ws0Et6WkYl" role="1tU5fm" />
                                  <node concept="2OqwBi" id="1ws0Et6WkYm" role="33vP2m">
                                    <node concept="2GrUjf" id="1ws0Et6WkYn" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1ws0Et6VMch" resolve="entry" />
                                    </node>
                                    <node concept="liA8E" id="1ws0Et6WkYo" role="2OqNvi">
                                      <ref role="37wK5l" to="mxf6:~JSONObject.optString(java.lang.String,java.lang.String)" resolve="optString" />
                                      <node concept="Xl_RD" id="1ws0Et6WkYp" role="37wK5m">
                                        <property role="Xl_RC" value="value" />
                                      </node>
                                      <node concept="10Nm6u" id="FtLA22dz0$" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1ws0Et6WnxD" role="3cqZAp">
                                <node concept="37vLTI" id="1ws0Et6WrCc" role="3clFbG">
                                  <node concept="37vLTw" id="1ws0Et6WsoQ" role="37vLTx">
                                    <ref role="3cqZAo" node="1ws0Et6WkYk" resolve="value" />
                                  </node>
                                  <node concept="3EllGN" id="1ws0Et6Wqje" role="37vLTJ">
                                    <node concept="37vLTw" id="1ws0Et6Wrjq" role="3ElVtu">
                                      <ref role="3cqZAo" node="1ws0Et6Wj8R" resolve="key" />
                                    </node>
                                    <node concept="37vLTw" id="1ws0Et6WnxB" role="3ElQJh">
                                      <ref role="3cqZAo" node="1ws0Et6VBiI" resolve="prefetched" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1ws0Et6VFIl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="1ws0Et6VFIm" role="37vLTJ">
              <node concept="Xl_RD" id="1ws0Et6VFIn" role="3ElVtu">
                <property role="Xl_RC" value="getRecursively" />
              </node>
              <node concept="37vLTw" id="1ws0Et6VFIo" role="3ElQJh">
                <ref role="3cqZAo" node="5nE7Pe9cyDB" resolve="messageHandlers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nE7Pe9i0LO" role="3cqZAp">
          <node concept="37vLTI" id="5nE7Pe9i0LP" role="3clFbG">
            <node concept="2ShNRf" id="5nE7Pe9i0LQ" role="37vLTx">
              <node concept="YeOm9" id="5nE7Pe9i0LR" role="2ShVmc">
                <node concept="1Y3b0j" id="5nE7Pe9i0LS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" node="7$AqCYouD$9" resolve="MessageHandler" />
                  <node concept="3Tm1VV" id="5nE7Pe9i0LT" role="1B3o_S" />
                  <node concept="3clFb_" id="5nE7Pe9i0LU" role="jymVt">
                    <property role="TrG5h" value="handle" />
                    <node concept="37vLTG" id="5nE7Pe9i0LV" role="3clF46">
                      <property role="TrG5h" value="conn" />
                      <node concept="3uibUv" id="5nE7Pe9i0LW" role="1tU5fm">
                        <ref role="3uigEE" to="ffp0:~WebSocket" resolve="WebSocket" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5nE7Pe9i0LX" role="3clF46">
                      <property role="TrG5h" value="message" />
                      <node concept="3uibUv" id="5nE7Pe9i0LY" role="1tU5fm">
                        <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5nE7Pe9i0LZ" role="3clF45" />
                    <node concept="3Tm1VV" id="5nE7Pe9i0M0" role="1B3o_S" />
                    <node concept="3clFbS" id="5nE7Pe9i0M1" role="3clF47">
                      <node concept="3cpWs8" id="5nE7Pe9i0M2" role="3cqZAp">
                        <node concept="3cpWsn" id="5nE7Pe9i0M3" role="3cpWs9">
                          <property role="TrG5h" value="key" />
                          <property role="3TUv4t" value="true" />
                          <node concept="17QB3L" id="5nE7Pe9i0M4" role="1tU5fm" />
                          <node concept="2OqwBi" id="5nE7Pe9i0M5" role="33vP2m">
                            <node concept="37vLTw" id="5nE7Pe9i0M6" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nE7Pe9i0LX" resolve="message" />
                            </node>
                            <node concept="liA8E" id="5nE7Pe9i0M7" role="2OqNvi">
                              <ref role="37wK5l" to="mxf6:~JSONObject.getString(java.lang.String)" resolve="getString" />
                              <node concept="Xl_RD" id="5nE7Pe9i0M8" role="37wK5m">
                                <property role="Xl_RC" value="key" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5nE7Pe9i0M9" role="3cqZAp">
                        <node concept="3cpWsn" id="5nE7Pe9i0Ma" role="3cpWs9">
                          <property role="TrG5h" value="value" />
                          <property role="3TUv4t" value="true" />
                          <node concept="17QB3L" id="5nE7Pe9i0Mb" role="1tU5fm" />
                          <node concept="2OqwBi" id="5nE7Pe9i0Mc" role="33vP2m">
                            <node concept="37vLTw" id="5nE7Pe9i0Md" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nE7Pe9i0LX" resolve="message" />
                            </node>
                            <node concept="liA8E" id="5nE7Pe9i0Me" role="2OqNvi">
                              <ref role="37wK5l" to="mxf6:~JSONObject.optString(java.lang.String,java.lang.String)" resolve="optString" />
                              <node concept="Xl_RD" id="5nE7Pe9i0Mf" role="37wK5m">
                                <property role="Xl_RC" value="value" />
                              </node>
                              <node concept="10Nm6u" id="FtLA22dzRq" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5nE7Pe9i0Mg" role="3cqZAp" />
                      <node concept="2Gpval" id="5nE7Pe9i4gQ" role="3cqZAp">
                        <node concept="2GrKxI" id="5nE7Pe9i4gS" role="2Gsz3X">
                          <property role="TrG5h" value="listener" />
                        </node>
                        <node concept="3clFbS" id="5nE7Pe9i4gW" role="2LFqv$">
                          <node concept="3clFbF" id="2h55hhXaYEj" role="3cqZAp">
                            <node concept="2OqwBi" id="2h55hhXaYTh" role="3clFbG">
                              <node concept="2YIFZM" id="2h55hhXaYFf" role="2Oq$k0">
                                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                              </node>
                              <node concept="liA8E" id="2h55hhXaZ7q" role="2OqNvi">
                                <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
                                <node concept="1bVj0M" id="2h55hhXb34t" role="37wK5m">
                                  <property role="3yWfEV" value="true" />
                                  <node concept="3clFbS" id="2h55hhXb34u" role="1bW5cS">
                                    <node concept="3clFbF" id="5nE7Pe9i5gh" role="3cqZAp">
                                      <node concept="2OqwBi" id="5nE7Pe9i5jZ" role="3clFbG">
                                        <node concept="2GrUjf" id="5nE7Pe9i5gg" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5nE7Pe9i4gS" resolve="listener" />
                                        </node>
                                        <node concept="liA8E" id="2$MJqfj0dNE" role="2OqNvi">
                                          <ref role="37wK5l" to="zdal:2$MJqfiZriG" resolve="changed" />
                                          <node concept="37vLTw" id="2$MJqfj0ej7" role="37wK5m">
                                            <ref role="3cqZAo" node="5nE7Pe9i0M3" resolve="key" />
                                          </node>
                                          <node concept="37vLTw" id="2$MJqfj0f9j" role="37wK5m">
                                            <ref role="3cqZAo" node="5nE7Pe9i0Ma" resolve="value" />
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
                        <node concept="2OqwBi" id="5nE7Pe9i4Eh" role="2GsD0m">
                          <node concept="37vLTw" id="5nE7Pe9i4Ei" role="2Oq$k0">
                            <ref role="3cqZAo" node="5nE7Pe9ffra" resolve="keyListeners" />
                          </node>
                          <node concept="liA8E" id="5nE7Pe9i4Ej" role="2OqNvi">
                            <ref role="37wK5l" to="3o3z:~Multimap.get(java.lang.Object)" resolve="get" />
                            <node concept="37vLTw" id="5nE7Pe9i4Ek" role="37wK5m">
                              <ref role="3cqZAo" node="5nE7Pe9i0M3" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5nE7Pe9i0MK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="5nE7Pe9i0ML" role="37vLTJ">
              <node concept="Xl_RD" id="5nE7Pe9i0MM" role="3ElVtu">
                <property role="Xl_RC" value="change" />
              </node>
              <node concept="37vLTw" id="5nE7Pe9i0MN" role="3ElQJh">
                <ref role="3cqZAo" node="5nE7Pe9cyDB" resolve="messageHandlers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nE7Pe9cy5W" role="jymVt" />
    <node concept="2tJIrI" id="5nE7Pe9cya5" role="jymVt" />
    <node concept="312cEg" id="5nE7Pe9cfJV" role="jymVt">
      <property role="TrG5h" value="responseHandlers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5nE7Pe9cfJW" role="1B3o_S" />
      <node concept="_YKpA" id="2D0HTQh0VFD" role="1tU5fm">
        <node concept="3uibUv" id="2D0HTQh0ZqO" role="_ZDj9">
          <ref role="3uigEE" node="2D0HTQgYs1P" resolve="WebModelClient.ResponseHandler" />
        </node>
      </node>
      <node concept="2ShNRf" id="2D0HTQh14MU" role="33vP2m">
        <node concept="Tc6Ow" id="2D0HTQh135Q" role="2ShVmc">
          <node concept="3uibUv" id="2D0HTQh135R" role="HW$YZ">
            <ref role="3uigEE" node="2D0HTQgYs1P" resolve="WebModelClient.ResponseHandler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5nE7Pe9ffra" role="jymVt">
      <property role="TrG5h" value="keyListeners" />
      <node concept="3Tm6S6" id="5nE7Pe9ffrb" role="1B3o_S" />
      <node concept="3uibUv" id="5nE7Pe9fAUw" role="1tU5fm">
        <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
        <node concept="17QB3L" id="5nE7Pe9fBk6" role="11_B2D" />
        <node concept="3uibUv" id="2$MJqfiZXI1" role="11_B2D">
          <ref role="3uigEE" to="zdal:2$MJqfiZrgX" resolve="IKeyListener" />
        </node>
      </node>
      <node concept="2OqwBi" id="5nE7Pe9fFfH" role="33vP2m">
        <node concept="2OqwBi" id="5nE7Pe9fEmP" role="2Oq$k0">
          <node concept="2YIFZM" id="5nE7Pe9fDZl" role="2Oq$k0">
            <ref role="37wK5l" to="3o3z:~MultimapBuilder.hashKeys()" resolve="hashKeys" />
            <ref role="1Pybhc" to="3o3z:~MultimapBuilder" resolve="MultimapBuilder" />
          </node>
          <node concept="liA8E" id="2$MJqfiZVVZ" role="2OqNvi">
            <ref role="37wK5l" to="3o3z:~MultimapBuilder$MultimapBuilderWithKeys.hashSetValues()" resolve="hashSetValues" />
          </node>
        </node>
        <node concept="liA8E" id="5nE7Pe9fFQI" role="2OqNvi">
          <ref role="37wK5l" to="3o3z:~MultimapBuilder$SetMultimapBuilder.build()" resolve="build" />
          <node concept="17QB3L" id="5nE7Pe9fGI5" role="3PaCim" />
          <node concept="3uibUv" id="2$MJqfiZYF4" role="3PaCim">
            <ref role="3uigEE" to="zdal:2$MJqfiZrgX" resolve="IKeyListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="36zMFG3bL3d" role="jymVt">
      <property role="TrG5h" value="connection" />
      <node concept="3Tm6S6" id="36zMFG3bL3e" role="1B3o_S" />
      <node concept="3uibUv" id="36zMFG3bMDM" role="1tU5fm">
        <ref role="3uigEE" node="36zMFG3bnV6" resolve="WebModelClient.Connection" />
      </node>
    </node>
    <node concept="312cEg" id="2h55hhX9smG" role="jymVt">
      <property role="TrG5h" value="connectionLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2h55hhX9smH" role="1B3o_S" />
      <node concept="3uibUv" id="2h55hhX9uqK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="2h55hhX9xRt" role="33vP2m">
        <node concept="1pGfFk" id="2h55hhX9vZf" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1ws0Et6VBiI" role="jymVt">
      <property role="TrG5h" value="prefetched" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1ws0Et6VBiJ" role="1B3o_S" />
      <node concept="3rvAFt" id="1ws0Et6VDnW" role="1tU5fm">
        <node concept="17QB3L" id="1ws0Et6VDDW" role="3rvQeY" />
        <node concept="17QB3L" id="1ws0Et6VDVQ" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="1ws0Et6VFyq" role="33vP2m">
        <node concept="3rGOSV" id="1ws0Et6VF2G" role="2ShVmc">
          <node concept="17QB3L" id="1ws0Et6VF2H" role="3rHrn6" />
          <node concept="17QB3L" id="1ws0Et6VF2I" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2D0HTQgYdoe" role="jymVt">
      <property role="TrG5h" value="clientId" />
      <node concept="3Tm6S6" id="2D0HTQgYdof" role="1B3o_S" />
      <node concept="10Oyi0" id="2D0HTQgYfRF" role="1tU5fm" />
      <node concept="3cmrfG" id="2D0HTQh7rbU" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="36zMFG3bJ$i" role="jymVt" />
    <node concept="3clFbW" id="5nE7Pe9bvhv" role="jymVt">
      <node concept="3cqZAl" id="5nE7Pe9bvhw" role="3clF45" />
      <node concept="3Tm1VV" id="5nE7Pe9bvhx" role="1B3o_S" />
      <node concept="3clFbS" id="5nE7Pe9bvhz" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2D0HTQgYgpH" role="jymVt" />
    <node concept="3clFb_" id="2D0HTQgYiNb" role="jymVt">
      <property role="TrG5h" value="getClientId" />
      <node concept="10Oyi0" id="2D0HTQgYoO9" role="3clF45" />
      <node concept="3Tm1VV" id="2D0HTQgYiNe" role="1B3o_S" />
      <node concept="3clFbS" id="2D0HTQgYiNf" role="3clF47">
        <node concept="3clFbJ" id="2D0HTQh7fgd" role="3cqZAp">
          <node concept="3clFbS" id="2D0HTQh7fgf" role="3clFbx">
            <node concept="3clFbF" id="2D0HTQh6Ozn" role="3cqZAp">
              <node concept="1rXfSq" id="2D0HTQh6Ozo" role="3clFbG">
                <ref role="37wK5l" node="36zMFG3gobo" resolve="checkNotEDT" />
              </node>
            </node>
            <node concept="3clFbF" id="2D0HTQh6Ozp" role="3cqZAp">
              <node concept="1rXfSq" id="2D0HTQh6Ozq" role="3clFbG">
                <ref role="37wK5l" node="3Vu4QKDT5Tm" resolve="ensureConnected" />
              </node>
            </node>
            <node concept="3cpWs8" id="2D0HTQh4Zf4" role="3cqZAp">
              <node concept="3cpWsn" id="2D0HTQh4Zf5" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="3uibUv" id="2D0HTQh4Zf6" role="1tU5fm">
                  <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
                </node>
                <node concept="2ShNRf" id="2D0HTQh4Zf7" role="33vP2m">
                  <node concept="1pGfFk" id="2D0HTQh4Zf8" role="2ShVmc">
                    <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;()" resolve="JSONObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D0HTQh4Zf9" role="3cqZAp">
              <node concept="2OqwBi" id="2D0HTQh4Zfa" role="3clFbG">
                <node concept="37vLTw" id="2D0HTQh4Zfb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D0HTQh4Zf5" resolve="message" />
                </node>
                <node concept="liA8E" id="2D0HTQh4Zfc" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="2D0HTQh4Zfd" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                  </node>
                  <node concept="Xl_RD" id="2D0HTQh4Zfe" role="37wK5m">
                    <property role="Xl_RC" value="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D0HTQh4Zff" role="3cqZAp">
              <node concept="2OqwBi" id="2D0HTQh4Zfg" role="3clFbG">
                <node concept="37vLTw" id="2D0HTQh4Zfh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D0HTQh4Zf5" resolve="message" />
                </node>
                <node concept="liA8E" id="2D0HTQh4Zfi" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="2D0HTQh4Zfj" role="37wK5m">
                    <property role="Xl_RC" value="key" />
                  </node>
                  <node concept="Xl_RD" id="2D0HTQh50Lv" role="37wK5m">
                    <property role="Xl_RC" value="clientId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D0HTQh4Zfr" role="3cqZAp">
              <node concept="2OqwBi" id="2D0HTQh4Zfs" role="3clFbG">
                <node concept="37vLTw" id="2D0HTQh4Zft" role="2Oq$k0">
                  <ref role="3cqZAo" node="36zMFG3bL3d" resolve="connection" />
                </node>
                <node concept="liA8E" id="2D0HTQh4Zfu" role="2OqNvi">
                  <ref role="37wK5l" to="p2o5:~WebSocketClient.send(java.lang.String)" resolve="send" />
                  <node concept="2OqwBi" id="2D0HTQh4Zfv" role="37wK5m">
                    <node concept="37vLTw" id="2D0HTQh4Zfw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2D0HTQh4Zf5" resolve="message" />
                    </node>
                    <node concept="liA8E" id="2D0HTQh4Zfx" role="2OqNvi">
                      <ref role="37wK5l" to="mxf6:~JSONObject.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2D0HTQh56l4" role="3cqZAp">
              <node concept="3cpWsn" id="2D0HTQh56l5" role="3cpWs9">
                <property role="TrG5h" value="responseHandler" />
                <node concept="3uibUv" id="2D0HTQh5ZFX" role="1tU5fm">
                  <ref role="3uigEE" node="2D0HTQh5LO8" resolve="WebModelClient.ClientIdRequest" />
                </node>
                <node concept="2ShNRf" id="2D0HTQh57eQ" role="33vP2m">
                  <node concept="1pGfFk" id="2D0HTQh66_I" role="2ShVmc">
                    <ref role="37wK5l" node="2D0HTQh5LOf" resolve="WebModelClient.ClientIdRequest" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HWtB8" id="2D0HTQh530o" role="3cqZAp">
              <node concept="37vLTw" id="2D0HTQh53WA" role="1HWFw0">
                <ref role="3cqZAo" node="5nE7Pe9cfJV" resolve="responseHandlers" />
              </node>
              <node concept="3clFbS" id="2D0HTQh530s" role="1HWHxc">
                <node concept="3clFbF" id="2D0HTQh5tHh" role="3cqZAp">
                  <node concept="2OqwBi" id="2D0HTQh5uXB" role="3clFbG">
                    <node concept="37vLTw" id="2D0HTQh5tHg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5nE7Pe9cfJV" resolve="responseHandlers" />
                    </node>
                    <node concept="TSZUe" id="2D0HTQh5IUH" role="2OqNvi">
                      <node concept="37vLTw" id="2D0HTQh5Kal" role="25WWJ7">
                        <ref role="3cqZAo" node="2D0HTQh56l5" resolve="responseHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D0HTQh7D48" role="3cqZAp">
              <node concept="37vLTI" id="2D0HTQh7GO3" role="3clFbG">
                <node concept="37vLTw" id="2D0HTQh7D46" role="37vLTJ">
                  <ref role="3cqZAo" node="2D0HTQgYdoe" resolve="clientId" />
                </node>
                <node concept="2OqwBi" id="2D0HTQh6imk" role="37vLTx">
                  <node concept="37vLTw" id="2D0HTQh5Lq2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D0HTQh56l5" resolve="responseHandler" />
                  </node>
                  <node concept="liA8E" id="2D0HTQh6kPr" role="2OqNvi">
                    <ref role="37wK5l" node="2D0HTQh5LOY" resolve="waitForId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2D0HTQh7jP3" role="3clFbw">
            <node concept="3cmrfG" id="2D0HTQh7kUo" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2D0HTQh7idv" role="3uHU7B">
              <ref role="3cqZAo" node="2D0HTQgYdoe" resolve="clientId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D0HTQh7uCG" role="3cqZAp">
          <node concept="37vLTw" id="2D0HTQh7w$Z" role="3cqZAk">
            <ref role="3cqZAo" node="2D0HTQgYdoe" resolve="clientId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nE7Pe9bvbe" role="jymVt" />
    <node concept="3clFb_" id="36zMFG3dE_G" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="36zMFG3dE_I" role="3clF45" />
      <node concept="3Tm1VV" id="36zMFG3dE_J" role="1B3o_S" />
      <node concept="3clFbS" id="36zMFG3dE_K" role="3clF47">
        <node concept="3clFbJ" id="36zMFG3dT$K" role="3cqZAp">
          <node concept="3clFbS" id="36zMFG3dT$M" role="3clFbx">
            <node concept="3clFbF" id="36zMFG3dIjv" role="3cqZAp">
              <node concept="2OqwBi" id="36zMFG3dJ4$" role="3clFbG">
                <node concept="37vLTw" id="36zMFG3dIju" role="2Oq$k0">
                  <ref role="3cqZAo" node="36zMFG3bL3d" resolve="connection" />
                </node>
                <node concept="liA8E" id="36zMFG3dSVf" role="2OqNvi">
                  <ref role="37wK5l" to="p2o5:~WebSocketClient.close()" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="36zMFG3dWma" role="3clFbw">
            <node concept="2OqwBi" id="36zMFG3dYiY" role="3uHU7w">
              <node concept="37vLTw" id="36zMFG3dXj9" role="2Oq$k0">
                <ref role="3cqZAo" node="36zMFG3bL3d" resolve="connection" />
              </node>
              <node concept="liA8E" id="36zMFG3e8HH" role="2OqNvi">
                <ref role="37wK5l" to="p2o5:~WebSocketClient.isOpen()" resolve="isOpen" />
              </node>
            </node>
            <node concept="3y3z36" id="36zMFG3dVoQ" role="3uHU7B">
              <node concept="37vLTw" id="36zMFG3dUor" role="3uHU7B">
                <ref role="3cqZAo" node="36zMFG3bL3d" resolve="connection" />
              </node>
              <node concept="10Nm6u" id="36zMFG3dVKy" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2JgPm8hG8Qy" role="1B3o_S" />
    <node concept="3uibUv" id="5nE7Pe9buQ9" role="EKbjA">
      <ref role="3uigEE" to="zdal:1SVbIFIiXye" resolve="IKeyValueStore" />
    </node>
    <node concept="2tJIrI" id="5nE7Pe9cBM3" role="jymVt" />
    <node concept="3clFb_" id="5nE7Pe9cAp0" role="jymVt">
      <property role="TrG5h" value="processMessage" />
      <node concept="37vLTG" id="5nE7Pe9cAp1" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3uibUv" id="5nE7Pe9cAp2" role="1tU5fm">
          <ref role="3uigEE" to="ffp0:~WebSocket" resolve="WebSocket" />
        </node>
      </node>
      <node concept="37vLTG" id="5nE7Pe9cAp3" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="5nE7Pe9cAp4" role="1tU5fm">
          <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
        </node>
      </node>
      <node concept="3cqZAl" id="5nE7Pe9cAp5" role="3clF45" />
      <node concept="3Tmbuc" id="44paoexI$xp" role="1B3o_S" />
      <node concept="3clFbS" id="5nE7Pe9cAp7" role="3clF47">
        <node concept="1HWtB8" id="2D0HTQh1eWy" role="3cqZAp">
          <node concept="37vLTw" id="2D0HTQh1gnw" role="1HWFw0">
            <ref role="3cqZAo" node="5nE7Pe9cfJV" resolve="responseHandlers" />
          </node>
          <node concept="3clFbS" id="2D0HTQh1eWA" role="1HWHxc">
            <node concept="3cpWs8" id="2D0HTQh1ssX" role="3cqZAp">
              <node concept="3cpWsn" id="2D0HTQh1ssY" role="3cpWs9">
                <property role="TrG5h" value="itr" />
                <node concept="2YL$Hu" id="2D0HTQh1ssL" role="1tU5fm">
                  <node concept="3uibUv" id="2D0HTQh1ssO" role="uOL27">
                    <ref role="3uigEE" node="2D0HTQgYs1P" resolve="WebModelClient.ResponseHandler" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2D0HTQh1ssZ" role="33vP2m">
                  <node concept="37vLTw" id="2D0HTQh1st0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5nE7Pe9cfJV" resolve="responseHandlers" />
                  </node>
                  <node concept="uNJiE" id="2D0HTQh1st1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="2D0HTQh1vWw" role="3cqZAp">
              <node concept="3clFbS" id="2D0HTQh1vWy" role="2LFqv$">
                <node concept="3cpWs8" id="2D0HTQh1Yy1" role="3cqZAp">
                  <node concept="3cpWsn" id="2D0HTQh1Yy2" role="3cpWs9">
                    <property role="TrG5h" value="handler" />
                    <node concept="3uibUv" id="2D0HTQh1YxF" role="1tU5fm">
                      <ref role="3uigEE" node="2D0HTQgYs1P" resolve="WebModelClient.ResponseHandler" />
                    </node>
                    <node concept="2OqwBi" id="2D0HTQh1Yy3" role="33vP2m">
                      <node concept="37vLTw" id="2D0HTQh1Yy4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D0HTQh1ssY" resolve="itr" />
                      </node>
                      <node concept="v1n4t" id="2D0HTQh1Yy5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2D0HTQh20kx" role="3cqZAp">
                  <node concept="3clFbS" id="2D0HTQh20kz" role="3clFbx">
                    <node concept="3clFbF" id="2D0HTQh24uu" role="3cqZAp">
                      <node concept="2OqwBi" id="2D0HTQh250o" role="3clFbG">
                        <node concept="37vLTw" id="2D0HTQh24us" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D0HTQh1ssY" resolve="itr" />
                        </node>
                        <node concept="2YMH90" id="2D0HTQh25FN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2D0HTQh21HD" role="3clFbw">
                    <node concept="37vLTw" id="2D0HTQh21fn" role="2Oq$k0">
                      <ref role="3cqZAo" node="2D0HTQh1Yy2" resolve="handler" />
                    </node>
                    <node concept="liA8E" id="2D0HTQh22mN" role="2OqNvi">
                      <ref role="37wK5l" node="2D0HTQgYw0B" resolve="handleResponse" />
                      <node concept="37vLTw" id="2D0HTQh23kn" role="37wK5m">
                        <ref role="3cqZAo" node="5nE7Pe9cAp3" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2D0HTQh1xxr" role="2$JKZa">
                <node concept="37vLTw" id="2D0HTQh1wXn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D0HTQh1ssY" resolve="itr" />
                </node>
                <node concept="v0PNk" id="2D0HTQh1IY$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nE7Pe9cAp8" role="3cqZAp">
          <node concept="3cpWsn" id="5nE7Pe9cAp9" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="17QB3L" id="5nE7Pe9cApa" role="1tU5fm" />
            <node concept="2OqwBi" id="5nE7Pe9cApb" role="33vP2m">
              <node concept="37vLTw" id="5nE7Pe9cApc" role="2Oq$k0">
                <ref role="3cqZAo" node="5nE7Pe9cAp3" resolve="message" />
              </node>
              <node concept="liA8E" id="5nE7Pe9cApd" role="2OqNvi">
                <ref role="37wK5l" to="mxf6:~JSONObject.getString(java.lang.String)" resolve="getString" />
                <node concept="Xl_RD" id="5nE7Pe9cApe" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nE7Pe9cApf" role="3cqZAp">
          <node concept="3cpWsn" id="5nE7Pe9cApg" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="5nE7Pe9cAph" role="1tU5fm">
              <ref role="3uigEE" node="7$AqCYouD$9" resolve="MessageHandler" />
            </node>
            <node concept="3EllGN" id="5nE7Pe9cApi" role="33vP2m">
              <node concept="37vLTw" id="5nE7Pe9cApj" role="3ElVtu">
                <ref role="3cqZAo" node="5nE7Pe9cAp9" resolve="type" />
              </node>
              <node concept="37vLTw" id="5nE7Pe9cApk" role="3ElQJh">
                <ref role="3cqZAo" node="5nE7Pe9cyDB" resolve="messageHandlers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5nE7Pe9cApl" role="3cqZAp">
          <node concept="3clFbS" id="5nE7Pe9cApm" role="3clFbx">
            <node concept="3clFbF" id="5nE7Pe9cApn" role="3cqZAp">
              <node concept="2OqwBi" id="5nE7Pe9cApo" role="3clFbG">
                <node concept="37vLTw" id="5nE7Pe9cApp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nE7Pe9cApg" resolve="handler" />
                </node>
                <node concept="liA8E" id="5nE7Pe9cApq" role="2OqNvi">
                  <ref role="37wK5l" node="7$AqCYouE3O" resolve="handle" />
                  <node concept="37vLTw" id="5nE7Pe9cApr" role="37wK5m">
                    <ref role="3cqZAo" node="5nE7Pe9cAp1" resolve="conn" />
                  </node>
                  <node concept="37vLTw" id="5nE7Pe9cAps" role="37wK5m">
                    <ref role="3cqZAo" node="5nE7Pe9cAp3" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5nE7Pe9cApt" role="3clFbw">
            <node concept="10Nm6u" id="5nE7Pe9cApu" role="3uHU7w" />
            <node concept="37vLTw" id="5nE7Pe9cApv" role="3uHU7B">
              <ref role="3cqZAo" node="5nE7Pe9cApg" resolve="handler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nE7Pe9c0d0" role="jymVt" />
    <node concept="3clFb_" id="5nE7Pe9buQK" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="5nE7Pe9buQL" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="5nE7Pe9buQM" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5nE7Pe9buQN" role="3clF45" />
      <node concept="3Tm1VV" id="5nE7Pe9buQO" role="1B3o_S" />
      <node concept="3clFbS" id="5nE7Pe9buQQ" role="3clF47">
        <node concept="3clFbJ" id="1RkiEc2anv2" role="3cqZAp">
          <node concept="3clFbS" id="1RkiEc2anv4" role="3clFbx">
            <node concept="3cpWs6" id="1RkiEc2aqRP" role="3cqZAp">
              <node concept="10Nm6u" id="1RkiEc2arf$" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1RkiEc2apX0" role="3clFbw">
            <node concept="10Nm6u" id="1RkiEc2aqoM" role="3uHU7w" />
            <node concept="37vLTw" id="1RkiEc2apBd" role="3uHU7B">
              <ref role="3cqZAo" node="5nE7Pe9buQL" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="2D0HTQh2n8_" role="3cqZAp">
          <node concept="37vLTw" id="2D0HTQh2qYZ" role="1HWFw0">
            <ref role="3cqZAo" node="1ws0Et6VBiI" resolve="prefetched" />
          </node>
          <node concept="3clFbS" id="2D0HTQh2n8D" role="1HWHxc">
            <node concept="3clFbJ" id="1ws0Et6Xr8A" role="3cqZAp">
              <node concept="3clFbS" id="1ws0Et6Xr8C" role="3clFbx">
                <node concept="3cpWs6" id="1ws0Et6XATa" role="3cqZAp">
                  <node concept="2OqwBi" id="FtLA22cBR6" role="3cqZAk">
                    <node concept="37vLTw" id="1ws0Et6XDtv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ws0Et6VBiI" resolve="prefetched" />
                    </node>
                    <node concept="kI3uX" id="FtLA22cHv1" role="2OqNvi">
                      <node concept="37vLTw" id="FtLA22cJ$d" role="kIiFs">
                        <ref role="3cqZAo" node="5nE7Pe9buQL" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1ws0Et6XsOO" role="3clFbw">
                <node concept="37vLTw" id="1ws0Et6XrS5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ws0Et6VBiI" resolve="prefetched" />
                </node>
                <node concept="2Nt0df" id="1ws0Et6X_IJ" role="2OqNvi">
                  <node concept="37vLTw" id="1ws0Et6XAjY" role="38cxEo">
                    <ref role="3cqZAo" node="5nE7Pe9buQL" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ws0Et6VhU1" role="3cqZAp">
          <node concept="1rXfSq" id="1ws0Et6VhU0" role="3clFbG">
            <ref role="37wK5l" node="1ws0Et6V5gd" resolve="get" />
            <node concept="37vLTw" id="1ws0Et6Vk0x" role="37wK5m">
              <ref role="3cqZAo" node="5nE7Pe9buQL" resolve="key" />
            </node>
            <node concept="3clFbT" id="1ws0Et6VkNT" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nE7Pe9buQR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ws0Et6V3Es" role="jymVt" />
    <node concept="3clFb_" id="1ws0Et6V5gd" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="1ws0Et6V8M6" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="1ws0Et6V9X8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ws0Et6VaHJ" role="3clF46">
        <property role="TrG5h" value="recursive" />
        <node concept="10P_77" id="1ws0Et6VcxB" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1ws0Et6Vo1C" role="3clF45" />
      <node concept="3Tm1VV" id="1ws0Et6V5gg" role="1B3o_S" />
      <node concept="3clFbS" id="1ws0Et6V5gh" role="3clF47">
        <node concept="3clFbJ" id="1RkiEc2afU7" role="3cqZAp">
          <node concept="3clFbS" id="1RkiEc2afU9" role="3clFbx">
            <node concept="3cpWs6" id="1RkiEc2ajeN" role="3cqZAp">
              <node concept="10Nm6u" id="1RkiEc2ajAw" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1RkiEc2ahFj" role="3clFbw">
            <node concept="10Nm6u" id="1RkiEc2ai2B" role="3uHU7w" />
            <node concept="37vLTw" id="1RkiEc2agiX" role="3uHU7B">
              <ref role="3cqZAo" node="1ws0Et6V8M6" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36zMFG3hbAr" role="3cqZAp">
          <node concept="1rXfSq" id="36zMFG3hbAs" role="3clFbG">
            <ref role="37wK5l" node="36zMFG3gobo" resolve="checkNotEDT" />
          </node>
        </node>
        <node concept="3clFbF" id="3Vu4QKDTd14" role="3cqZAp">
          <node concept="1rXfSq" id="3Vu4QKDTd12" role="3clFbG">
            <ref role="37wK5l" node="3Vu4QKDT5Tm" resolve="ensureConnected" />
          </node>
        </node>
        <node concept="3cpWs8" id="5nE7Pe9ckGR" role="3cqZAp">
          <node concept="3cpWsn" id="5nE7Pe9ckGS" role="3cpWs9">
            <property role="TrG5h" value="getRequest" />
            <node concept="3uibUv" id="5nE7Pe9ckGJ" role="1tU5fm">
              <ref role="3uigEE" node="5nE7Pe9c4CA" resolve="WebModelClient.GetRequest" />
            </node>
            <node concept="2ShNRf" id="5nE7Pe9cmwi" role="33vP2m">
              <node concept="1pGfFk" id="5nE7Pe9cn5I" role="2ShVmc">
                <ref role="37wK5l" node="5nE7Pe9c6Mz" resolve="WebModelClient.GetRequest" />
                <node concept="37vLTw" id="5nE7Pe9cn7j" role="37wK5m">
                  <ref role="3cqZAo" node="1ws0Et6V8M6" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="5nE7Pe9cjkJ" role="3cqZAp">
          <node concept="37vLTw" id="5nE7Pe9cjJp" role="1HWFw0">
            <ref role="3cqZAo" node="5nE7Pe9cfJV" resolve="responseHandlers" />
          </node>
          <node concept="3clFbS" id="5nE7Pe9cjkN" role="1HWHxc">
            <node concept="3clFbF" id="2D0HTQh2NlA" role="3cqZAp">
              <node concept="2OqwBi" id="2D0HTQh2PgF" role="3clFbG">
                <node concept="37vLTw" id="2D0HTQh2Nl$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nE7Pe9cfJV" resolve="responseHandlers" />
                </node>
                <node concept="TSZUe" id="2D0HTQh35TV" role="2OqNvi">
                  <node concept="37vLTw" id="2D0HTQh37j_" role="25WWJ7">
                    <ref role="3cqZAo" node="5nE7Pe9ckGS" resolve="getRequest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nE7Pe9cht3" role="3cqZAp" />
        <node concept="3cpWs8" id="5nE7Pe9c15p" role="3cqZAp">
          <node concept="3cpWsn" id="5nE7Pe9c15q" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="5nE7Pe9c15r" role="1tU5fm">
              <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
            </node>
            <node concept="2ShNRf" id="5nE7Pe9c15s" role="33vP2m">
              <node concept="1pGfFk" id="5nE7Pe9c15t" role="2ShVmc">
                <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;()" resolve="JSONObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nE7Pe9c15u" role="3cqZAp">
          <node concept="2OqwBi" id="5nE7Pe9c15v" role="3clFbG">
            <node concept="37vLTw" id="5nE7Pe9c15w" role="2Oq$k0">
              <ref role="3cqZAo" node="5nE7Pe9c15q" resolve="message" />
            </node>
            <node concept="liA8E" id="5nE7Pe9c15x" role="2OqNvi">
              <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="5nE7Pe9c15y" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="Xl_RD" id="2D0HTQh3Haf" role="37wK5m">
                <property role="Xl_RC" value="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nE7Pe9c15$" role="3cqZAp">
          <node concept="2OqwBi" id="5nE7Pe9c15_" role="3clFbG">
            <node concept="37vLTw" id="5nE7Pe9c15A" role="2Oq$k0">
              <ref role="3cqZAo" node="5nE7Pe9c15q" resolve="message" />
            </node>
            <node concept="liA8E" id="5nE7Pe9c15B" role="2OqNvi">
              <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="5nE7Pe9c15C" role="37wK5m">
                <property role="Xl_RC" value="key" />
              </node>
              <node concept="37vLTw" id="5nE7Pe9c15D" role="37wK5m">
                <ref role="3cqZAo" node="1ws0Et6V8M6" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36zMFG3drrn" role="3cqZAp">
          <node concept="2OqwBi" id="36zMFG3dsz$" role="3clFbG">
            <node concept="37vLTw" id="36zMFG3drrl" role="2Oq$k0">
              <ref role="3cqZAo" node="36zMFG3bL3d" resolve="connection" />
            </node>
            <node concept="liA8E" id="36zMFG3dAqo" role="2OqNvi">
              <ref role="37wK5l" to="p2o5:~WebSocketClient.send(java.lang.String)" resolve="send" />
              <node concept="2OqwBi" id="36zMFG3dADv" role="37wK5m">
                <node concept="37vLTw" id="36zMFG3dADw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nE7Pe9c15q" resolve="message" />
                </node>
                <node concept="liA8E" id="36zMFG3dADx" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2D0HTQh3EfE" role="3cqZAp" />
        <node concept="3clFbJ" id="2D0HTQh3vlw" role="3cqZAp">
          <node concept="3clFbS" id="2D0HTQh3vly" role="3clFbx">
            <node concept="3cpWs8" id="2D0HTQh3pdD" role="3cqZAp">
              <node concept="3cpWsn" id="2D0HTQh3pdE" role="3cpWs9">
                <property role="TrG5h" value="message2" />
                <node concept="3uibUv" id="2D0HTQh3pdF" role="1tU5fm">
                  <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
                </node>
                <node concept="2ShNRf" id="2D0HTQh3pdG" role="33vP2m">
                  <node concept="1pGfFk" id="2D0HTQh3pdH" role="2ShVmc">
                    <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;()" resolve="JSONObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D0HTQh3pdw" role="3cqZAp">
              <node concept="2OqwBi" id="2D0HTQh3pdx" role="3clFbG">
                <node concept="37vLTw" id="2D0HTQh3pdy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D0HTQh3pdE" resolve="message2" />
                </node>
                <node concept="liA8E" id="2D0HTQh3pdz" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="2D0HTQh3pd$" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                  </node>
                  <node concept="Xl_RD" id="2D0HTQh3HZe" role="37wK5m">
                    <property role="Xl_RC" value="getRecursively" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D0HTQh3pdq" role="3cqZAp">
              <node concept="2OqwBi" id="2D0HTQh3pdr" role="3clFbG">
                <node concept="37vLTw" id="2D0HTQh3pds" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D0HTQh3pdE" resolve="message2" />
                </node>
                <node concept="liA8E" id="2D0HTQh3pdt" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="2D0HTQh3pdu" role="37wK5m">
                    <property role="Xl_RC" value="key" />
                  </node>
                  <node concept="37vLTw" id="2D0HTQh3pdv" role="37wK5m">
                    <ref role="3cqZAo" node="1ws0Et6V8M6" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D0HTQh3pdj" role="3cqZAp">
              <node concept="2OqwBi" id="2D0HTQh3pdk" role="3clFbG">
                <node concept="37vLTw" id="2D0HTQh3pdl" role="2Oq$k0">
                  <ref role="3cqZAo" node="36zMFG3bL3d" resolve="connection" />
                </node>
                <node concept="liA8E" id="2D0HTQh3pdm" role="2OqNvi">
                  <ref role="37wK5l" to="p2o5:~WebSocketClient.send(java.lang.String)" resolve="send" />
                  <node concept="2OqwBi" id="2D0HTQh3pdn" role="37wK5m">
                    <node concept="37vLTw" id="2D0HTQh3pdo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2D0HTQh3pdE" resolve="message2" />
                    </node>
                    <node concept="liA8E" id="2D0HTQh3pdp" role="2OqNvi">
                      <ref role="37wK5l" to="mxf6:~JSONObject.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2D0HTQh3$3X" role="3clFbw">
            <ref role="3cqZAo" node="1ws0Et6VaHJ" resolve="recursive" />
          </node>
        </node>
        <node concept="3clFbH" id="5nE7Pe9c3qE" role="3cqZAp" />
        <node concept="3cpWs6" id="5nE7Pe9c3Kz" role="3cqZAp">
          <node concept="2OqwBi" id="5nE7Pe9ct2W" role="3cqZAk">
            <node concept="37vLTw" id="5nE7Pe9ct2X" role="2Oq$k0">
              <ref role="3cqZAo" node="5nE7Pe9ckGS" resolve="getRequest" />
            </node>
            <node concept="liA8E" id="5nE7Pe9ct2Y" role="2OqNvi">
              <ref role="37wK5l" node="5nE7Pe9cal_" resolve="waitForValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nE7Pe9c0M_" role="jymVt" />
    <node concept="3clFb_" id="5nE7Pe9buQS" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="5nE7Pe9buQT" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="5nE7Pe9buQU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5nE7Pe9buQV" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5nE7Pe9buQW" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5nE7Pe9buQX" role="3clF45" />
      <node concept="3Tm1VV" id="5nE7Pe9buQY" role="1B3o_S" />
      <node concept="3clFbS" id="5nE7Pe9buR0" role="3clF47">
        <node concept="3clFbF" id="36zMFG3hbcd" role="3cqZAp">
          <node concept="1rXfSq" id="36zMFG3hbce" role="3clFbG">
            <ref role="37wK5l" node="36zMFG3gobo" resolve="checkNotEDT" />
          </node>
        </node>
        <node concept="3clFbF" id="3Vu4QKDTfUd" role="3cqZAp">
          <node concept="1rXfSq" id="3Vu4QKDTfUb" role="3clFbG">
            <ref role="37wK5l" node="3Vu4QKDT5Tm" resolve="ensureConnected" />
          </node>
        </node>
        <node concept="3cpWs8" id="5nE7Pe9bSlO" role="3cqZAp">
          <node concept="3cpWsn" id="5nE7Pe9bSlP" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="5nE7Pe9bSlM" role="1tU5fm">
              <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
            </node>
            <node concept="2ShNRf" id="5nE7Pe9bSlQ" role="33vP2m">
              <node concept="1pGfFk" id="5nE7Pe9bSlR" role="2ShVmc">
                <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;()" resolve="JSONObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nE7Pe9bSrP" role="3cqZAp">
          <node concept="2OqwBi" id="5nE7Pe9bSzF" role="3clFbG">
            <node concept="37vLTw" id="5nE7Pe9bSrN" role="2Oq$k0">
              <ref role="3cqZAo" node="5nE7Pe9bSlP" resolve="message" />
            </node>
            <node concept="liA8E" id="5nE7Pe9bT7V" role="2OqNvi">
              <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="5nE7Pe9bT9P" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="Xl_RD" id="5nE7Pe9bThl" role="37wK5m">
                <property role="Xl_RC" value="put" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nE7Pe9bTGX" role="3cqZAp">
          <node concept="2OqwBi" id="5nE7Pe9bTTE" role="3clFbG">
            <node concept="37vLTw" id="5nE7Pe9bTGV" role="2Oq$k0">
              <ref role="3cqZAo" node="5nE7Pe9bSlP" resolve="message" />
            </node>
            <node concept="liA8E" id="5nE7Pe9bUyF" role="2OqNvi">
              <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="5nE7Pe9bUBy" role="37wK5m">
                <property role="Xl_RC" value="key" />
              </node>
              <node concept="37vLTw" id="5nE7Pe9bUKm" role="37wK5m">
                <ref role="3cqZAo" node="5nE7Pe9buQT" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nE7Pe9bV2R" role="3cqZAp">
          <node concept="2OqwBi" id="5nE7Pe9bV2S" role="3clFbG">
            <node concept="37vLTw" id="5nE7Pe9bV2T" role="2Oq$k0">
              <ref role="3cqZAo" node="5nE7Pe9bSlP" resolve="message" />
            </node>
            <node concept="liA8E" id="5nE7Pe9bV2U" role="2OqNvi">
              <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="5nE7Pe9bV2V" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="37vLTw" id="5nE7Pe9bVmd" role="37wK5m">
                <ref role="3cqZAo" node="5nE7Pe9buQV" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36zMFG3cH_Y" role="3cqZAp">
          <node concept="2OqwBi" id="36zMFG3cIpS" role="3clFbG">
            <node concept="37vLTw" id="36zMFG3cH_W" role="2Oq$k0">
              <ref role="3cqZAo" node="36zMFG3bL3d" resolve="connection" />
            </node>
            <node concept="liA8E" id="36zMFG3cJ5i" role="2OqNvi">
              <ref role="37wK5l" to="p2o5:~WebSocketClient.send(java.lang.String)" resolve="send" />
              <node concept="2OqwBi" id="36zMFG3cJlO" role="37wK5m">
                <node concept="37vLTw" id="36zMFG3cJlP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nE7Pe9bSlP" resolve="message" />
                </node>
                <node concept="liA8E" id="36zMFG3cJlQ" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PN764YEmtI" role="3cqZAp">
          <node concept="2OqwBi" id="5PN764YEmtF" role="3clFbG">
            <node concept="10M0yZ" id="5PN764YEmtG" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5PN764YEmtH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5PN764YEq4C" role="37wK5m">
                <node concept="37vLTw" id="5PN764YEqs5" role="3uHU7w">
                  <ref role="3cqZAo" node="5nE7Pe9buQV" resolve="value" />
                </node>
                <node concept="3cpWs3" id="5PN764YEoO$" role="3uHU7B">
                  <node concept="3cpWs3" id="5PN764YEnJO" role="3uHU7B">
                    <node concept="Xl_RD" id="5PN764YEn57" role="3uHU7B">
                      <property role="Xl_RC" value="write " />
                    </node>
                    <node concept="37vLTw" id="5PN764YEo9y" role="3uHU7w">
                      <ref role="3cqZAo" node="5nE7Pe9buQT" resolve="key" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5PN764YEpbO" role="3uHU7w">
                    <property role="Xl_RC" value=" = " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nE7Pe9buR1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Vu4QKDTpMd" role="jymVt" />
    <node concept="3clFb_" id="5nE7Pe9ekeG" role="jymVt">
      <property role="TrG5h" value="listen" />
      <node concept="37vLTG" id="5nE7Pe9ekeH" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5nE7Pe9ekeI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5nE7Pe9ekeJ" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2$MJqfiZNwT" role="1tU5fm">
          <ref role="3uigEE" to="zdal:2$MJqfiZrgX" resolve="IKeyListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="5nE7Pe9ekeN" role="3clF45" />
      <node concept="3Tm1VV" id="5nE7Pe9ekeO" role="1B3o_S" />
      <node concept="3clFbS" id="5nE7Pe9ekeT" role="3clF47">
        <node concept="3clFbF" id="36zMFG3hd5m" role="3cqZAp">
          <node concept="1rXfSq" id="36zMFG3hd5n" role="3clFbG">
            <ref role="37wK5l" node="36zMFG3gobo" resolve="checkNotEDT" />
          </node>
        </node>
        <node concept="3clFbF" id="3Vu4QKDThW6" role="3cqZAp">
          <node concept="1rXfSq" id="3Vu4QKDThW4" role="3clFbG">
            <ref role="37wK5l" node="3Vu4QKDT5Tm" resolve="ensureConnected" />
          </node>
        </node>
        <node concept="3clFbF" id="5nE7Pe9fPdo" role="3cqZAp">
          <node concept="2OqwBi" id="5nE7Pe9fPKh" role="3clFbG">
            <node concept="37vLTw" id="5nE7Pe9fPdn" role="2Oq$k0">
              <ref role="3cqZAo" node="5nE7Pe9ffra" resolve="keyListeners" />
            </node>
            <node concept="liA8E" id="5nE7Pe9fUiB" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="5nE7Pe9fUqQ" role="37wK5m">
                <ref role="3cqZAo" node="5nE7Pe9ekeH" resolve="key" />
              </node>
              <node concept="37vLTw" id="5nE7Pe9fVkh" role="37wK5m">
                <ref role="3cqZAo" node="5nE7Pe9ekeJ" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vu4QKDTCQq" role="3cqZAp">
          <node concept="1rXfSq" id="3Vu4QKDTCQo" role="3clFbG">
            <ref role="37wK5l" node="3Vu4QKDTrqq" resolve="sendSubscription" />
            <node concept="37vLTw" id="3Vu4QKDTE2I" role="37wK5m">
              <ref role="3cqZAo" node="5nE7Pe9ekeH" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nE7Pe9ekeU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="36zMFG3djcC" role="jymVt" />
    <node concept="3clFb_" id="3Vu4QKDT5Tm" role="jymVt">
      <property role="TrG5h" value="ensureConnected" />
      <node concept="3cqZAl" id="3Vu4QKDT5To" role="3clF45" />
      <node concept="3Tm1VV" id="3Vu4QKDT5Tp" role="1B3o_S" />
      <node concept="3clFbS" id="3Vu4QKDT5Tq" role="3clF47">
        <node concept="3clFbF" id="36zMFG3harR" role="3cqZAp">
          <node concept="1rXfSq" id="36zMFG3harS" role="3clFbG">
            <ref role="37wK5l" node="36zMFG3gobo" resolve="checkNotEDT" />
          </node>
        </node>
        <node concept="1HWtB8" id="2h55hhX9zyQ" role="3cqZAp">
          <node concept="37vLTw" id="2h55hhX9$pr" role="1HWFw0">
            <ref role="3cqZAo" node="2h55hhX9smG" resolve="connectionLock" />
          </node>
          <node concept="3clFbS" id="2h55hhX9zyU" role="1HWHxc">
            <node concept="3clFbJ" id="3Vu4QKDSzwQ" role="3cqZAp">
              <node concept="3clFbS" id="3Vu4QKDSzwS" role="3clFbx">
                <node concept="SfApY" id="3Vu4QKDSCpx" role="3cqZAp">
                  <node concept="3clFbS" id="3Vu4QKDSCpy" role="SfCbr">
                    <node concept="3clFbF" id="36zMFG3c2EN" role="3cqZAp">
                      <node concept="37vLTI" id="36zMFG3c3$z" role="3clFbG">
                        <node concept="2ShNRf" id="36zMFG3c401" role="37vLTx">
                          <node concept="1pGfFk" id="36zMFG3ctsA" role="2ShVmc">
                            <ref role="37wK5l" node="36zMFG3cqXv" resolve="WebModelClient.Connection" />
                            <node concept="37vLTw" id="36zMFG3eAY4" role="37wK5m">
                              <ref role="3cqZAo" node="36zMFG3eyzr" resolve="uri" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="36zMFG3c2EL" role="37vLTJ">
                          <ref role="3cqZAo" node="36zMFG3bL3d" resolve="connection" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="36zMFG3cxr0" role="3cqZAp">
                      <node concept="2OqwBi" id="36zMFG3cykQ" role="3clFbG">
                        <node concept="37vLTw" id="36zMFG3cxqY" role="2Oq$k0">
                          <ref role="3cqZAo" node="36zMFG3bL3d" resolve="connection" />
                        </node>
                        <node concept="liA8E" id="36zMFG3cGaE" role="2OqNvi">
                          <ref role="37wK5l" to="p2o5:~WebSocketClient.connectBlocking()" resolve="connectBlocking" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3Vu4QKDSCpt" role="TEbGg">
                    <node concept="3clFbS" id="3Vu4QKDSCpu" role="TDEfX">
                      <node concept="YS8fn" id="3Vu4QKDSDqW" role="3cqZAp">
                        <node concept="2ShNRf" id="3Vu4QKDSE9v" role="YScLw">
                          <node concept="1pGfFk" id="3Vu4QKDT1KI" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                            <node concept="37vLTw" id="3Vu4QKDT2AV" role="37wK5m">
                              <ref role="3cqZAo" node="3Vu4QKDSCpv" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3Vu4QKDSCpv" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3Vu4QKDSCpw" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="36zMFG3bPWq" role="3clFbw">
                <node concept="2OqwBi" id="36zMFG3bRQJ" role="3uHU7w">
                  <node concept="37vLTw" id="36zMFG3bQS6" role="2Oq$k0">
                    <ref role="3cqZAo" node="36zMFG3bL3d" resolve="connection" />
                  </node>
                  <node concept="liA8E" id="36zMFG3c1GC" role="2OqNvi">
                    <ref role="37wK5l" to="p2o5:~WebSocketClient.isClosed()" resolve="isClosed" />
                  </node>
                </node>
                <node concept="3clFbC" id="36zMFG3bP0p" role="3uHU7B">
                  <node concept="37vLTw" id="36zMFG3bO1h" role="3uHU7B">
                    <ref role="3cqZAo" node="36zMFG3bL3d" resolve="connection" />
                  </node>
                  <node concept="10Nm6u" id="36zMFG3bPo5" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36zMFG3cVBK" role="jymVt" />
    <node concept="3clFb_" id="3Vu4QKDTrqq" role="jymVt">
      <property role="TrG5h" value="sendSubscription" />
      <node concept="37vLTG" id="3Vu4QKDTzil" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="3Vu4QKDT$Sq" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3Vu4QKDTrqs" role="3clF45" />
      <node concept="3Tmbuc" id="3Vu4QKDT_TH" role="1B3o_S" />
      <node concept="3clFbS" id="3Vu4QKDTrqu" role="3clF47">
        <node concept="3clFbF" id="36zMFG3ha3P" role="3cqZAp">
          <node concept="1rXfSq" id="36zMFG3ha3N" role="3clFbG">
            <ref role="37wK5l" node="36zMFG3gobo" resolve="checkNotEDT" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Vu4QKDT_jJ" role="3cqZAp">
          <node concept="3cpWsn" id="3Vu4QKDT_jK" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="3Vu4QKDT_jL" role="1tU5fm">
              <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
            </node>
            <node concept="2ShNRf" id="3Vu4QKDT_jM" role="33vP2m">
              <node concept="1pGfFk" id="3Vu4QKDT_jN" role="2ShVmc">
                <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;()" resolve="JSONObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vu4QKDT_jO" role="3cqZAp">
          <node concept="2OqwBi" id="3Vu4QKDT_jP" role="3clFbG">
            <node concept="37vLTw" id="3Vu4QKDT_jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Vu4QKDT_jK" resolve="message" />
            </node>
            <node concept="liA8E" id="3Vu4QKDT_jR" role="2OqNvi">
              <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="3Vu4QKDT_jS" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="Xl_RD" id="3Vu4QKDT_jT" role="37wK5m">
                <property role="Xl_RC" value="subscribe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vu4QKDT_jU" role="3cqZAp">
          <node concept="2OqwBi" id="3Vu4QKDT_jV" role="3clFbG">
            <node concept="37vLTw" id="3Vu4QKDT_jW" role="2Oq$k0">
              <ref role="3cqZAo" node="3Vu4QKDT_jK" resolve="message" />
            </node>
            <node concept="liA8E" id="3Vu4QKDT_jX" role="2OqNvi">
              <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="3Vu4QKDT_jY" role="37wK5m">
                <property role="Xl_RC" value="key" />
              </node>
              <node concept="37vLTw" id="3Vu4QKDT_jZ" role="37wK5m">
                <ref role="3cqZAo" node="3Vu4QKDTzil" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36zMFG3cY0V" role="3cqZAp">
          <node concept="2OqwBi" id="36zMFG3cZ2r" role="3clFbG">
            <node concept="37vLTw" id="36zMFG3cY0T" role="2Oq$k0">
              <ref role="3cqZAo" node="36zMFG3bL3d" resolve="connection" />
            </node>
            <node concept="liA8E" id="36zMFG3d8Zo" role="2OqNvi">
              <ref role="37wK5l" to="p2o5:~WebSocketClient.send(java.lang.String)" resolve="send" />
              <node concept="2OqwBi" id="36zMFG3d9E0" role="37wK5m">
                <node concept="37vLTw" id="36zMFG3d9E1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Vu4QKDT_jK" resolve="message" />
                </node>
                <node concept="liA8E" id="36zMFG3d9E2" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nE7Pe9c4gu" role="jymVt" />
    <node concept="3clFb_" id="36zMFG3gobo" role="jymVt">
      <property role="TrG5h" value="checkNotEDT" />
      <node concept="3cqZAl" id="36zMFG3gobq" role="3clF45" />
      <node concept="3Tmbuc" id="36zMFG3gvkZ" role="1B3o_S" />
      <node concept="3clFbS" id="36zMFG3gobs" role="3clF47">
        <node concept="1X3_iC" id="1ws0Et6YFDd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="36zMFG3gK9O" role="8Wnug">
            <property role="TyiWK" value="true" />
            <node concept="3clFbS" id="36zMFG3gK9Q" role="3clFbx">
              <node concept="RRSsy" id="1ws0Et6TXz3" role="3cqZAp">
                <property role="RRSoG" value="warn" />
                <node concept="2ShNRf" id="1ws0Et6TXVu" role="RRSow">
                  <node concept="1pGfFk" id="1ws0Et6U35f" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1ws0Et6Upf3" role="RRSoy">
                  <property role="Xl_RC" value="Performing network operations from the EDT will make the UI unresponsive" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="36zMFG3gJLX" role="3clFbw">
              <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT()" resolve="isInEDT" />
              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36zMFG3gmw4" role="jymVt" />
    <node concept="312cEu" id="36zMFG3bnV6" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Connection" />
      <node concept="3clFbW" id="36zMFG3cqXv" role="jymVt">
        <node concept="37vLTG" id="36zMFG3e$NN" role="3clF46">
          <property role="TrG5h" value="uri" />
          <node concept="3uibUv" id="36zMFG3e_l9" role="1tU5fm">
            <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
          </node>
        </node>
        <node concept="3cqZAl" id="36zMFG3cqXx" role="3clF45" />
        <node concept="3Tmbuc" id="36zMFG3cqXy" role="1B3o_S" />
        <node concept="3clFbS" id="36zMFG3cqXz" role="3clF47">
          <node concept="XkiVB" id="36zMFG3cvlU" role="3cqZAp">
            <ref role="37wK5l" to="p2o5:~WebSocketClient.&lt;init&gt;(java.net.URI)" resolve="WebSocketClient" />
            <node concept="37vLTw" id="36zMFG3eAuh" role="37wK5m">
              <ref role="3cqZAo" node="36zMFG3e$NN" resolve="uri" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5nE7Pe9bMvV" role="jymVt">
        <property role="TrG5h" value="onError" />
        <node concept="3Tm1VV" id="5nE7Pe9bMvW" role="1B3o_S" />
        <node concept="3cqZAl" id="5nE7Pe9bMvY" role="3clF45" />
        <node concept="37vLTG" id="5nE7Pe9bMvZ" role="3clF46">
          <property role="TrG5h" value="exception" />
          <node concept="3uibUv" id="5nE7Pe9bMw0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3clFbS" id="5nE7Pe9bMw1" role="3clF47">
          <node concept="RRSsy" id="5nE7Pe9bMB_" role="3cqZAp">
            <property role="RRSoG" value="error" />
            <node concept="Xl_RD" id="5nE7Pe9bMBB" role="RRSoy" />
            <node concept="37vLTw" id="5nE7Pe9bME0" role="RRSow">
              <ref role="3cqZAo" node="5nE7Pe9bMvZ" resolve="exception" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5nE7Pe9bMw2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5nE7Pe9buUE" role="jymVt" />
      <node concept="3clFb_" id="5nE7Pe9bXbf" role="jymVt">
        <property role="TrG5h" value="onClose" />
        <node concept="3Tm1VV" id="5nE7Pe9bXbg" role="1B3o_S" />
        <node concept="3cqZAl" id="5nE7Pe9bXbi" role="3clF45" />
        <node concept="37vLTG" id="5nE7Pe9bXbj" role="3clF46">
          <property role="TrG5h" value="code" />
          <node concept="10Oyi0" id="5nE7Pe9bXbk" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5nE7Pe9bXbl" role="3clF46">
          <property role="TrG5h" value="reason" />
          <node concept="17QB3L" id="5nE7Pe9bYSF" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5nE7Pe9bXbn" role="3clF46">
          <property role="TrG5h" value="remote" />
          <node concept="10P_77" id="5nE7Pe9bXbo" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5nE7Pe9bXbp" role="3clF47">
          <node concept="RRSsy" id="5K$1evs5XVs" role="3cqZAp">
            <property role="RRSoG" value="error" />
            <node concept="3cpWs3" id="5K$1evs6luH" role="RRSoy">
              <node concept="37vLTw" id="5K$1evs6ntP" role="3uHU7w">
                <ref role="3cqZAo" node="5nE7Pe9bXbl" resolve="reason" />
              </node>
              <node concept="3cpWs3" id="5K$1evs6jXt" role="3uHU7B">
                <node concept="3cpWs3" id="5K$1evs5Ywx" role="3uHU7B">
                  <node concept="Xl_RD" id="5K$1evs5XVt" role="3uHU7B">
                    <property role="Xl_RC" value="Connection closed (" />
                  </node>
                  <node concept="37vLTw" id="5K$1evs6icM" role="3uHU7w">
                    <ref role="3cqZAo" node="5nE7Pe9bXbj" resolve="code" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5K$1evs6kQB" role="3uHU7w">
                  <property role="Xl_RC" value=") " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5nE7Pe9bXbq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5nE7Pe9c0vM" role="jymVt" />
      <node concept="3clFb_" id="5nE7Pe9bXt4" role="jymVt">
        <property role="TrG5h" value="onMessage" />
        <node concept="3Tm1VV" id="5nE7Pe9bXt5" role="1B3o_S" />
        <node concept="3cqZAl" id="5nE7Pe9bXt7" role="3clF45" />
        <node concept="37vLTG" id="5nE7Pe9bXt8" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="5nE7Pe9bY4f" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5nE7Pe9bXta" role="3clF47">
          <node concept="3clFbF" id="6L3j0aSVdHQ" role="3cqZAp">
            <node concept="2OqwBi" id="6L3j0aSVdHN" role="3clFbG">
              <node concept="10M0yZ" id="6L3j0aSVdHO" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="6L3j0aSVdHP" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="6L3j0aSVfOq" role="37wK5m">
                  <node concept="37vLTw" id="6L3j0aSVgL6" role="3uHU7w">
                    <ref role="3cqZAo" node="5nE7Pe9bXt8" resolve="message" />
                  </node>
                  <node concept="Xl_RD" id="6L3j0aSVeQ8" role="3uHU7B">
                    <property role="Xl_RC" value="Message received: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5nE7Pe9c_ea" role="3cqZAp">
            <node concept="1rXfSq" id="5nE7Pe9c_eb" role="3clFbG">
              <ref role="37wK5l" node="5nE7Pe9cAp0" resolve="processMessage" />
              <node concept="Xjq3P" id="5nE7Pe9cCM4" role="37wK5m" />
              <node concept="2ShNRf" id="5nE7Pe9c_ed" role="37wK5m">
                <node concept="1pGfFk" id="5nE7Pe9c_ee" role="2ShVmc">
                  <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;(java.lang.String)" resolve="JSONObject" />
                  <node concept="37vLTw" id="5nE7Pe9c_ef" role="37wK5m">
                    <ref role="3cqZAo" node="5nE7Pe9bXt8" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5nE7Pe9bXtb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5nE7Pe9bXK9" role="jymVt">
        <property role="TrG5h" value="onOpen" />
        <node concept="3Tm1VV" id="5nE7Pe9bXKa" role="1B3o_S" />
        <node concept="3cqZAl" id="5nE7Pe9bXKc" role="3clF45" />
        <node concept="37vLTG" id="5nE7Pe9bXKd" role="3clF46">
          <property role="TrG5h" value="handshake" />
          <node concept="3uibUv" id="5nE7Pe9bXKe" role="1tU5fm">
            <ref role="3uigEE" to="bge5:~ServerHandshake" resolve="ServerHandshake" />
          </node>
        </node>
        <node concept="3clFbS" id="5nE7Pe9bXKf" role="3clF47">
          <node concept="2Gpval" id="3Vu4QKDTGpz" role="3cqZAp">
            <node concept="2GrKxI" id="3Vu4QKDTGp$" role="2Gsz3X">
              <property role="TrG5h" value="key" />
            </node>
            <node concept="2OqwBi" id="3Vu4QKDTIZV" role="2GsD0m">
              <node concept="37vLTw" id="3Vu4QKDTHPY" role="2Oq$k0">
                <ref role="3cqZAo" node="5nE7Pe9ffra" resolve="keyListeners" />
              </node>
              <node concept="liA8E" id="3Vu4QKDTLjE" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~Multimap.keys()" resolve="keys" />
              </node>
            </node>
            <node concept="3clFbS" id="3Vu4QKDTGpA" role="2LFqv$">
              <node concept="3clFbF" id="3Vu4QKDTNEx" role="3cqZAp">
                <node concept="1rXfSq" id="3Vu4QKDTNEw" role="3clFbG">
                  <ref role="37wK5l" node="3Vu4QKDTrqq" resolve="sendSubscription" />
                  <node concept="2GrUjf" id="3Vu4QKDTOGR" role="37wK5m">
                    <ref role="2Gs0qQ" node="3Vu4QKDTGp$" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5nE7Pe9bXKg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="36zMFG3bs4H" role="1B3o_S" />
      <node concept="3uibUv" id="36zMFG3brlb" role="1zkMxy">
        <ref role="3uigEE" to="p2o5:~WebSocketClient" resolve="WebSocketClient" />
      </node>
    </node>
    <node concept="2tJIrI" id="36zMFG3bApS" role="jymVt" />
    <node concept="312cEu" id="2D0HTQgYs1P" role="jymVt">
      <property role="TrG5h" value="ResponseHandler" />
      <property role="1sVAO0" value="true" />
      <node concept="Wx3nA" id="2D0HTQgY_Sc" role="jymVt">
        <property role="TrG5h" value="TIME_LIMIT" />
        <property role="3TUv4t" value="true" />
        <node concept="3cpWsb" id="2D0HTQgY_Sd" role="1tU5fm" />
        <node concept="3Tmbuc" id="2D0HTQgYAfP" role="1B3o_S" />
        <node concept="1adDum" id="2D0HTQgY_Sf" role="33vP2m">
          <property role="1adDun" value="5000L" />
        </node>
      </node>
      <node concept="312cEg" id="2D0HTQgYAgp" role="jymVt">
        <property role="TrG5h" value="requestTime" />
        <node concept="3Tm6S6" id="2D0HTQgYAgq" role="1B3o_S" />
        <node concept="3cpWsb" id="2D0HTQgYAgr" role="1tU5fm" />
        <node concept="2YIFZM" id="2D0HTQgYAgs" role="33vP2m">
          <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
        </node>
      </node>
      <node concept="312cEg" id="2D0HTQgYBYJ" role="jymVt">
        <property role="TrG5h" value="done" />
        <property role="34CwA1" value="true" />
        <node concept="3Tm6S6" id="2D0HTQgYBYK" role="1B3o_S" />
        <node concept="10P_77" id="2D0HTQgYBYL" role="1tU5fm" />
        <node concept="3clFbT" id="2D0HTQgYBYM" role="33vP2m" />
      </node>
      <node concept="312cEg" id="2D0HTQgYCzO" role="jymVt">
        <property role="TrG5h" value="response" />
        <property role="34CwA1" value="true" />
        <node concept="3Tm6S6" id="2D0HTQgYCzP" role="1B3o_S" />
        <node concept="3uibUv" id="2D0HTQgYDvs" role="1tU5fm">
          <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
        </node>
      </node>
      <node concept="2tJIrI" id="2D0HTQgYA45" role="jymVt" />
      <node concept="3clFb_" id="2D0HTQgYw0B" role="jymVt">
        <property role="TrG5h" value="handleResponse" />
        <node concept="37vLTG" id="2D0HTQgYwPS" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="3uibUv" id="2D0HTQgYxpw" role="1tU5fm">
            <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
          </node>
        </node>
        <node concept="10P_77" id="2D0HTQgYy05" role="3clF45" />
        <node concept="3Tmbuc" id="2D0HTQgYw0E" role="1B3o_S" />
        <node concept="3clFbS" id="2D0HTQgYw0F" role="3clF47">
          <node concept="3clFbJ" id="2D0HTQgYQ0P" role="3cqZAp">
            <node concept="1rXfSq" id="2D0HTQgYRD9" role="3clFbw">
              <ref role="37wK5l" node="2D0HTQgYyIb" resolve="isMatchingResponse" />
              <node concept="37vLTw" id="2D0HTQgYTiu" role="37wK5m">
                <ref role="3cqZAo" node="2D0HTQgYwPS" resolve="message" />
              </node>
            </node>
            <node concept="3clFbS" id="2D0HTQgYQ0R" role="3clFbx">
              <node concept="3clFbF" id="2D0HTQgYUVM" role="3cqZAp">
                <node concept="1rXfSq" id="2D0HTQgYUVL" role="3clFbG">
                  <ref role="37wK5l" node="2D0HTQgYADF" resolve="responseReceived" />
                  <node concept="37vLTw" id="2D0HTQgYWAv" role="37wK5m">
                    <ref role="3cqZAo" node="2D0HTQgYwPS" resolve="message" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2D0HTQgZ3JR" role="3cqZAp">
                <node concept="3clFbT" id="2D0HTQgZ4PR" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2D0HTQgZ73z" role="9aQIa">
              <node concept="3clFbS" id="2D0HTQgZ73$" role="9aQI4">
                <node concept="3cpWs6" id="2D0HTQgZ8I_" role="3cqZAp">
                  <node concept="3clFbT" id="2D0HTQgZ9h6" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2D0HTQgYybH" role="jymVt" />
      <node concept="3clFb_" id="2D0HTQgYyIb" role="jymVt">
        <property role="TrG5h" value="isMatchingResponse" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="2D0HTQgY$xK" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="3uibUv" id="2D0HTQgY_5o" role="1tU5fm">
            <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
          </node>
        </node>
        <node concept="10P_77" id="2D0HTQgY_Gy" role="3clF45" />
        <node concept="3Tmbuc" id="2D0HTQgYyIe" role="1B3o_S" />
        <node concept="3clFbS" id="2D0HTQgYyIf" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="2D0HTQgYAsK" role="jymVt" />
      <node concept="3clFb_" id="2D0HTQh4ByF" role="jymVt">
        <property role="TrG5h" value="getTimeoutMessage" />
        <property role="1EzhhJ" value="true" />
        <node concept="17QB3L" id="2D0HTQh4P36" role="3clF45" />
        <node concept="3Tmbuc" id="2D0HTQh4ByI" role="1B3o_S" />
        <node concept="3clFbS" id="2D0HTQh4ByJ" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="2D0HTQh4yP0" role="jymVt" />
      <node concept="3clFb_" id="2D0HTQgYAD8" role="jymVt">
        <property role="TrG5h" value="waitForResponse" />
        <property role="od$2w" value="true" />
        <node concept="3uibUv" id="2D0HTQgZdCt" role="3clF45">
          <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
        </node>
        <node concept="3Tmbuc" id="2D0HTQgYADa" role="1B3o_S" />
        <node concept="3clFbS" id="2D0HTQgYADb" role="3clF47">
          <node concept="SfApY" id="2D0HTQgYADc" role="3cqZAp">
            <node concept="3clFbS" id="2D0HTQgYADd" role="SfCbr">
              <node concept="2$JKZl" id="2D0HTQgYADe" role="3cqZAp">
                <node concept="3clFbS" id="2D0HTQgYADf" role="2LFqv$">
                  <node concept="3clFbF" id="2D0HTQgYADg" role="3cqZAp">
                    <node concept="1rXfSq" id="2D0HTQgYADh" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Object.wait(long)" resolve="wait" />
                      <node concept="3cmrfG" id="2D0HTQgYADi" role="37wK5m">
                        <property role="3cmrfH" value="1000" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2D0HTQgYADj" role="3cqZAp">
                    <property role="TyiWK" value="true" />
                    <node concept="3clFbS" id="2D0HTQgYADk" role="3clFbx">
                      <node concept="YS8fn" id="2D0HTQgYADl" role="3cqZAp">
                        <node concept="2ShNRf" id="2D0HTQgYADm" role="YScLw">
                          <node concept="1pGfFk" id="2D0HTQgYADn" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="1rXfSq" id="2D0HTQh4UCb" role="37wK5m">
                              <ref role="37wK5l" node="2D0HTQh4ByF" resolve="getTimeoutMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="2D0HTQgYADt" role="3clFbw">
                      <ref role="37wK5l" node="2D0HTQgYAEb" resolve="isExpired" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2D0HTQgYADu" role="2$JKZa">
                  <node concept="37vLTw" id="2D0HTQgYADv" role="3fr31v">
                    <ref role="3cqZAo" node="2D0HTQgYBYJ" resolve="done" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2D0HTQgYADw" role="3cqZAp">
                <node concept="37vLTw" id="2D0HTQgYJO4" role="3cqZAk">
                  <ref role="3cqZAo" node="2D0HTQgYCzO" resolve="response" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="2D0HTQgYADy" role="TEbGg">
              <node concept="3cpWsn" id="2D0HTQgYADz" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="2D0HTQgYAD$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
              <node concept="3clFbS" id="2D0HTQgYAD_" role="TDEfX">
                <node concept="YS8fn" id="2D0HTQgYADA" role="3cqZAp">
                  <node concept="2ShNRf" id="2D0HTQgYADB" role="YScLw">
                    <node concept="1pGfFk" id="2D0HTQgYADC" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                      <node concept="37vLTw" id="2D0HTQgYADD" role="37wK5m">
                        <ref role="3cqZAo" node="2D0HTQgYADz" resolve="ex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2D0HTQgYADE" role="jymVt" />
      <node concept="3clFb_" id="2D0HTQgYADF" role="jymVt">
        <property role="TrG5h" value="responseReceived" />
        <property role="od$2w" value="true" />
        <node concept="37vLTG" id="2D0HTQgYADG" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="3uibUv" id="2D0HTQgYX$3" role="1tU5fm">
            <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
          </node>
        </node>
        <node concept="3cqZAl" id="2D0HTQgYADI" role="3clF45" />
        <node concept="3Tmbuc" id="2D0HTQgYADJ" role="1B3o_S" />
        <node concept="3clFbS" id="2D0HTQgYADK" role="3clF47">
          <node concept="3clFbF" id="2D0HTQgYADL" role="3cqZAp">
            <node concept="37vLTI" id="2D0HTQgYADM" role="3clFbG">
              <node concept="37vLTw" id="2D0HTQgYADN" role="37vLTx">
                <ref role="3cqZAo" node="2D0HTQgYADG" resolve="message" />
              </node>
              <node concept="2OqwBi" id="2D0HTQgYADO" role="37vLTJ">
                <node concept="Xjq3P" id="2D0HTQgYADP" role="2Oq$k0" />
                <node concept="2OwXpG" id="2D0HTQgYLa7" role="2OqNvi">
                  <ref role="2Oxat5" node="2D0HTQgYCzO" resolve="response" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2D0HTQgYADR" role="3cqZAp">
            <node concept="37vLTI" id="2D0HTQgYADS" role="3clFbG">
              <node concept="3clFbT" id="2D0HTQgYADT" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2D0HTQgYADU" role="37vLTJ">
                <node concept="Xjq3P" id="2D0HTQgYADV" role="2Oq$k0" />
                <node concept="2OwXpG" id="2D0HTQgYADW" role="2OqNvi">
                  <ref role="2Oxat5" node="2D0HTQgYBYJ" resolve="done" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2D0HTQgYADX" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="2D0HTQgYADY" role="8Wnug">
              <node concept="2OqwBi" id="2D0HTQgYADZ" role="3clFbG">
                <node concept="10M0yZ" id="2D0HTQgYAE0" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="2D0HTQgYAE1" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="2D0HTQgYAE2" role="37wK5m">
                    <node concept="1eOMI4" id="2D0HTQgYAE3" role="3uHU7w">
                      <node concept="3cpWsd" id="2D0HTQgYAE4" role="1eOMHV">
                        <node concept="37vLTw" id="2D0HTQgYAE5" role="3uHU7w">
                          <ref role="3cqZAo" node="2D0HTQgYAgp" resolve="requestTime" />
                        </node>
                        <node concept="2YIFZM" id="2D0HTQgYAE6" role="3uHU7B">
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                          <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2D0HTQgYAE7" role="3uHU7B">
                      <property role="Xl_RC" value="Value received after (ms) " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2D0HTQgYAE8" role="3cqZAp">
            <node concept="1rXfSq" id="2D0HTQgYAE9" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~Object.notifyAll()" resolve="notifyAll" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2D0HTQgYAEa" role="jymVt" />
      <node concept="3clFb_" id="2D0HTQgYAEb" role="jymVt">
        <property role="TrG5h" value="isExpired" />
        <node concept="10P_77" id="2D0HTQgYAEc" role="3clF45" />
        <node concept="3Tmbuc" id="2D0HTQgYAEd" role="1B3o_S" />
        <node concept="3clFbS" id="2D0HTQgYAEe" role="3clF47">
          <node concept="3clFbF" id="2D0HTQgYAEf" role="3cqZAp">
            <node concept="3eOSWO" id="2D0HTQgYAEg" role="3clFbG">
              <node concept="37vLTw" id="2D0HTQgYAEh" role="3uHU7w">
                <ref role="3cqZAo" node="2D0HTQgY_Sc" resolve="TIME_LIMIT" />
              </node>
              <node concept="3cpWsd" id="2D0HTQgYAEi" role="3uHU7B">
                <node concept="2YIFZM" id="2D0HTQgYAEj" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="37vLTw" id="2D0HTQgYAEk" role="3uHU7w">
                  <ref role="3cqZAo" node="2D0HTQgYAgp" resolve="requestTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2D0HTQgYAt8" role="jymVt" />
      <node concept="3Tmbuc" id="2D0HTQgYvsY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="36zMFG3b7SF" role="jymVt" />
    <node concept="312cEu" id="5nE7Pe9c4CA" role="jymVt">
      <property role="TrG5h" value="GetRequest" />
      <node concept="312cEg" id="5nE7Pe9c5Pd" role="jymVt">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="5nE7Pe9c5Pe" role="1B3o_S" />
        <node concept="17QB3L" id="5nE7Pe9c5Yi" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2D0HTQh0Ism" role="jymVt" />
      <node concept="2tJIrI" id="5nE7Pe9c6D8" role="jymVt" />
      <node concept="3Tmbuc" id="5nE7Pe9c4ZA" role="1B3o_S" />
      <node concept="3clFbW" id="5nE7Pe9c6Mz" role="jymVt">
        <node concept="3cqZAl" id="5nE7Pe9c6M$" role="3clF45" />
        <node concept="3Tmbuc" id="5nE7Pe9c6M_" role="1B3o_S" />
        <node concept="3clFbS" id="5nE7Pe9c6MB" role="3clF47">
          <node concept="3clFbF" id="5nE7Pe9c6MF" role="3cqZAp">
            <node concept="37vLTI" id="5nE7Pe9c6MH" role="3clFbG">
              <node concept="2OqwBi" id="5nE7Pe9c6ML" role="37vLTJ">
                <node concept="Xjq3P" id="5nE7Pe9c6MM" role="2Oq$k0" />
                <node concept="2OwXpG" id="5nE7Pe9c6MN" role="2OqNvi">
                  <ref role="2Oxat5" node="5nE7Pe9c5Pd" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="5nE7Pe9c6MO" role="37vLTx">
                <ref role="3cqZAo" node="5nE7Pe9c6ME" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5nE7Pe9c6ME" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="17QB3L" id="5nE7Pe9c6MD" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="2D0HTQgZw1c" role="jymVt" />
      <node concept="3clFb_" id="2D0HTQgZu9G" role="jymVt">
        <property role="TrG5h" value="isMatchingResponse" />
        <node concept="37vLTG" id="2D0HTQgZu9H" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="3uibUv" id="2D0HTQgZu9I" role="1tU5fm">
            <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
          </node>
        </node>
        <node concept="10P_77" id="2D0HTQgZu9J" role="3clF45" />
        <node concept="3Tmbuc" id="2D0HTQgZu9K" role="1B3o_S" />
        <node concept="3clFbS" id="2D0HTQgZu9M" role="3clF47">
          <node concept="3clFbF" id="2D0HTQgZzXT" role="3cqZAp">
            <node concept="1Wc70l" id="2D0HTQgZEJX" role="3clFbG">
              <node concept="17R0WA" id="2D0HTQgZM43" role="3uHU7w">
                <node concept="37vLTw" id="2D0HTQgZNs9" role="3uHU7w">
                  <ref role="3cqZAo" node="5nE7Pe9c5Pd" resolve="key" />
                </node>
                <node concept="2OqwBi" id="2D0HTQgZHrM" role="3uHU7B">
                  <node concept="37vLTw" id="2D0HTQgZGEa" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D0HTQgZu9H" resolve="message" />
                  </node>
                  <node concept="liA8E" id="2D0HTQgZJ0u" role="2OqNvi">
                    <ref role="37wK5l" to="mxf6:~JSONObject.optString(java.lang.String)" resolve="optString" />
                    <node concept="Xl_RD" id="2D0HTQgZKpc" role="37wK5m">
                      <property role="Xl_RC" value="key" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="2D0HTQgZBSj" role="3uHU7B">
                <node concept="2OqwBi" id="2D0HTQgZ$4C" role="3uHU7B">
                  <node concept="37vLTw" id="2D0HTQgZzXS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D0HTQgZu9H" resolve="message" />
                  </node>
                  <node concept="liA8E" id="2D0HTQgZ_3J" role="2OqNvi">
                    <ref role="37wK5l" to="mxf6:~JSONObject.optString(java.lang.String)" resolve="optString" />
                    <node concept="Xl_RD" id="2D0HTQgZAnC" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2D0HTQgZDbB" role="3uHU7w">
                  <property role="Xl_RC" value="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2D0HTQgZu9N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5nE7Pe9c8C5" role="jymVt" />
      <node concept="3clFb_" id="2D0HTQh4UIs" role="jymVt">
        <property role="TrG5h" value="getTimeoutMessage" />
        <node concept="17QB3L" id="2D0HTQh4UIt" role="3clF45" />
        <node concept="3Tmbuc" id="2D0HTQh4UIu" role="1B3o_S" />
        <node concept="3clFbS" id="2D0HTQh4UIw" role="3clF47">
          <node concept="3clFbF" id="2D0HTQh4WSy" role="3cqZAp">
            <node concept="3cpWs3" id="2D0HTQgYADo" role="3clFbG">
              <node concept="Xl_RD" id="2D0HTQgYADp" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="3cpWs3" id="2D0HTQgYADq" role="3uHU7B">
                <node concept="Xl_RD" id="2D0HTQgYADr" role="3uHU7B">
                  <property role="Xl_RC" value="Timeout for reading key '" />
                </node>
                <node concept="37vLTw" id="2D0HTQgYADs" role="3uHU7w">
                  <ref role="3cqZAo" node="5nE7Pe9c5Pd" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2D0HTQh4UIx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2D0HTQh4X2e" role="jymVt" />
      <node concept="3clFb_" id="5nE7Pe9cal_" role="jymVt">
        <property role="TrG5h" value="waitForValue" />
        <property role="od$2w" value="true" />
        <node concept="17QB3L" id="5nE7Pe9cbDC" role="3clF45" />
        <node concept="3Tmbuc" id="5nE7Pe9calC" role="1B3o_S" />
        <node concept="3clFbS" id="5nE7Pe9calD" role="3clF47">
          <node concept="3cpWs8" id="2D0HTQgZVk3" role="3cqZAp">
            <node concept="3cpWsn" id="2D0HTQgZVk4" role="3cpWs9">
              <property role="TrG5h" value="response" />
              <node concept="3uibUv" id="2D0HTQgZVk2" role="1tU5fm">
                <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
              </node>
              <node concept="1rXfSq" id="2D0HTQgZVk5" role="33vP2m">
                <ref role="37wK5l" node="2D0HTQgYAD8" resolve="waitForResponse" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2D0HTQh04LP" role="3cqZAp">
            <node concept="3K4zz7" id="5oJTJC86waV" role="3cqZAk">
              <node concept="10Nm6u" id="5oJTJC86F2k" role="3K4GZi" />
              <node concept="2OqwBi" id="5oJTJC86Abz" role="3K4Cdx">
                <node concept="37vLTw" id="5oJTJC86sRb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D0HTQgZVk4" resolve="response" />
                </node>
                <node concept="liA8E" id="5oJTJC86Dv3" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.has(java.lang.String)" resolve="has" />
                  <node concept="Xl_RD" id="5oJTJC86Ef1" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2D0HTQh0LeU" role="3K4E3e">
                <node concept="37vLTw" id="2D0HTQh0LeV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D0HTQgZVk4" resolve="response" />
                </node>
                <node concept="liA8E" id="2D0HTQh0LeW" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.getString(java.lang.String)" resolve="getString" />
                  <node concept="Xl_RD" id="2D0HTQh0LeX" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2D0HTQgZiHU" role="1zkMxy">
        <ref role="3uigEE" node="2D0HTQgYs1P" resolve="WebModelClient.ResponseHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="2D0HTQh5O$R" role="jymVt" />
    <node concept="312cEu" id="2D0HTQh5LO8" role="jymVt">
      <property role="TrG5h" value="ClientIdRequest" />
      <node concept="2tJIrI" id="2D0HTQh5TYM" role="jymVt" />
      <node concept="3Tmbuc" id="2D0HTQh5LOe" role="1B3o_S" />
      <node concept="3clFbW" id="2D0HTQh5LOf" role="jymVt">
        <node concept="3cqZAl" id="2D0HTQh5LOg" role="3clF45" />
        <node concept="3Tmbuc" id="2D0HTQh5LOh" role="1B3o_S" />
        <node concept="3clFbS" id="2D0HTQh5LOi" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="2D0HTQh5LOr" role="jymVt" />
      <node concept="3clFb_" id="2D0HTQh5LOs" role="jymVt">
        <property role="TrG5h" value="isMatchingResponse" />
        <node concept="37vLTG" id="2D0HTQh5LOt" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="3uibUv" id="2D0HTQh5LOu" role="1tU5fm">
            <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
          </node>
        </node>
        <node concept="10P_77" id="2D0HTQh5LOv" role="3clF45" />
        <node concept="3Tmbuc" id="2D0HTQh5LOw" role="1B3o_S" />
        <node concept="3clFbS" id="2D0HTQh5LOx" role="3clF47">
          <node concept="3clFbF" id="2D0HTQh5LOy" role="3cqZAp">
            <node concept="1Wc70l" id="2D0HTQh5LOz" role="3clFbG">
              <node concept="17R0WA" id="2D0HTQh5LO$" role="3uHU7w">
                <node concept="Xl_RD" id="2D0HTQh5V$n" role="3uHU7w">
                  <property role="Xl_RC" value="clientId" />
                </node>
                <node concept="2OqwBi" id="2D0HTQh5LOA" role="3uHU7B">
                  <node concept="37vLTw" id="2D0HTQh5LOB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D0HTQh5LOt" resolve="message" />
                  </node>
                  <node concept="liA8E" id="2D0HTQh5LOC" role="2OqNvi">
                    <ref role="37wK5l" to="mxf6:~JSONObject.optString(java.lang.String)" resolve="optString" />
                    <node concept="Xl_RD" id="2D0HTQh5LOD" role="37wK5m">
                      <property role="Xl_RC" value="key" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="2D0HTQh5LOE" role="3uHU7B">
                <node concept="2OqwBi" id="2D0HTQh5LOF" role="3uHU7B">
                  <node concept="37vLTw" id="2D0HTQh5LOG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D0HTQh5LOt" resolve="message" />
                  </node>
                  <node concept="liA8E" id="2D0HTQh5LOH" role="2OqNvi">
                    <ref role="37wK5l" to="mxf6:~JSONObject.optString(java.lang.String)" resolve="optString" />
                    <node concept="Xl_RD" id="2D0HTQh5LOI" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2D0HTQh5LOJ" role="3uHU7w">
                  <property role="Xl_RC" value="counter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2D0HTQh5LOK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2D0HTQh5LOL" role="jymVt" />
      <node concept="3clFb_" id="2D0HTQh5LOM" role="jymVt">
        <property role="TrG5h" value="getTimeoutMessage" />
        <node concept="17QB3L" id="2D0HTQh5LON" role="3clF45" />
        <node concept="3Tmbuc" id="2D0HTQh5LOO" role="1B3o_S" />
        <node concept="3clFbS" id="2D0HTQh5LOP" role="3clF47">
          <node concept="3clFbF" id="2D0HTQh5LOQ" role="3cqZAp">
            <node concept="Xl_RD" id="2D0HTQh5LOU" role="3clFbG">
              <property role="Xl_RC" value="Timeout for receiving a client ID" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2D0HTQh5LOW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2D0HTQh5LOX" role="jymVt" />
      <node concept="3clFb_" id="2D0HTQh5LOY" role="jymVt">
        <property role="TrG5h" value="waitForId" />
        <property role="od$2w" value="true" />
        <node concept="10Oyi0" id="2D0HTQh5XWb" role="3clF45" />
        <node concept="3Tmbuc" id="2D0HTQh5LP0" role="1B3o_S" />
        <node concept="3clFbS" id="2D0HTQh5LP1" role="3clF47">
          <node concept="3cpWs8" id="2D0HTQh5LP2" role="3cqZAp">
            <node concept="3cpWsn" id="2D0HTQh5LP3" role="3cpWs9">
              <property role="TrG5h" value="response" />
              <node concept="3uibUv" id="2D0HTQh5LP4" role="1tU5fm">
                <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
              </node>
              <node concept="1rXfSq" id="2D0HTQh5LP5" role="33vP2m">
                <ref role="37wK5l" node="2D0HTQgYAD8" resolve="waitForResponse" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2D0HTQh5LP6" role="3cqZAp">
            <node concept="2OqwBi" id="2D0HTQh5LP7" role="3cqZAk">
              <node concept="37vLTw" id="2D0HTQh5LP8" role="2Oq$k0">
                <ref role="3cqZAo" node="2D0HTQh5LP3" resolve="response" />
              </node>
              <node concept="liA8E" id="2D0HTQh5LP9" role="2OqNvi">
                <ref role="37wK5l" to="mxf6:~JSONObject.getInt(java.lang.String)" resolve="getInt" />
                <node concept="Xl_RD" id="2D0HTQh5LPa" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2D0HTQh5LPb" role="1zkMxy">
        <ref role="3uigEE" node="2D0HTQgYs1P" resolve="WebModelClient.ResponseHandler" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7$AqCYouD$9">
    <property role="TrG5h" value="MessageHandler" />
    <node concept="3clFb_" id="7$AqCYouE3O" role="jymVt">
      <property role="TrG5h" value="handle" />
      <node concept="37vLTG" id="7$AqCYouE4w" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3uibUv" id="7$AqCYouE4x" role="1tU5fm">
          <ref role="3uigEE" to="ffp0:~WebSocket" resolve="WebSocket" />
        </node>
      </node>
      <node concept="37vLTG" id="7$AqCYouE4y" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="7$AqCYouE4z" role="1tU5fm">
          <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
        </node>
      </node>
      <node concept="3cqZAl" id="7$AqCYouE3Q" role="3clF45" />
      <node concept="3Tm1VV" id="7$AqCYouE3R" role="1B3o_S" />
      <node concept="3clFbS" id="7$AqCYouE3S" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7$AqCYouD$a" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4TPMxteYkMi">
    <property role="TrG5h" value="IdGenerator" />
    <node concept="312cEg" id="4TPMxteYnVK" role="jymVt">
      <property role="TrG5h" value="idSequence" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4TPMxteYnVN" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
      </node>
      <node concept="3Tmbuc" id="4TPMxteYnVO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4TPMxteYnPl" role="jymVt" />
    <node concept="312cEg" id="2D0HTQh8Dky" role="jymVt">
      <property role="TrG5h" value="clientId" />
      <node concept="3Tm6S6" id="2D0HTQh8Dkz" role="1B3o_S" />
      <node concept="3cpWsb" id="2D0HTQh8Dzj" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2D0HTQh8CYN" role="jymVt" />
    <node concept="3clFbW" id="4TPMxteYkRE" role="jymVt">
      <node concept="37vLTG" id="2D0HTQgXHoA" role="3clF46">
        <property role="TrG5h" value="clientId" />
        <node concept="10Oyi0" id="2D0HTQgXUIT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4TPMxteYkRG" role="3clF45" />
      <node concept="3Tm1VV" id="2D0HTQgXUJM" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteYkRI" role="3clF47">
        <node concept="3clFbF" id="2D0HTQh8ElO" role="3cqZAp">
          <node concept="37vLTI" id="2D0HTQh8FEx" role="3clFbG">
            <node concept="37vLTw" id="2D0HTQh8Gfa" role="37vLTx">
              <ref role="3cqZAo" node="2D0HTQgXHoA" resolve="clientId" />
            </node>
            <node concept="2OqwBi" id="2D0HTQh8EyR" role="37vLTJ">
              <node concept="Xjq3P" id="2D0HTQh8ElM" role="2Oq$k0" />
              <node concept="2OwXpG" id="2D0HTQh8ELU" role="2OqNvi">
                <ref role="2Oxat5" node="2D0HTQh8Dky" resolve="clientId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D0HTQgXVKc" role="3cqZAp">
          <node concept="37vLTI" id="2D0HTQgXWAN" role="3clFbG">
            <node concept="37vLTw" id="2D0HTQgXVKb" role="37vLTJ">
              <ref role="3cqZAo" node="4TPMxteYnVK" resolve="idSequence" />
            </node>
            <node concept="2ShNRf" id="4TPMxteYnVP" role="37vLTx">
              <node concept="1pGfFk" id="4TPMxteYnVQ" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicLong.&lt;init&gt;(long)" resolve="AtomicLong" />
                <node concept="1GRDU$" id="plPun8hURi" role="37wK5m">
                  <node concept="3cmrfG" id="plPun8hVi_" role="3uHU7w">
                    <property role="3cmrfH" value="32" />
                  </node>
                  <node concept="2OqwBi" id="2D0HTQh8Hfy" role="3uHU7B">
                    <node concept="Xjq3P" id="2D0HTQh8GGc" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2D0HTQh8Hzg" role="2OqNvi">
                      <ref role="2Oxat5" node="2D0HTQh8Dky" resolve="clientId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxteYoAP" role="jymVt" />
    <node concept="3clFb_" id="4TPMxteYkX0" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3cpWsb" id="4TPMxteYkX1" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxteYkX2" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteYkX4" role="3clF47">
        <node concept="3cpWs8" id="2D0HTQh8DKh" role="3cqZAp">
          <node concept="3cpWsn" id="2D0HTQh8DKi" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3cpWsb" id="2D0HTQh8DKe" role="1tU5fm" />
            <node concept="2OqwBi" id="2D0HTQh8DKj" role="33vP2m">
              <node concept="37vLTw" id="2D0HTQh8DKk" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxteYnVK" resolve="idSequence" />
              </node>
              <node concept="liA8E" id="2D0HTQh8DKl" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicLong.incrementAndGet()" resolve="incrementAndGet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2D0HTQh8I7Y" role="3cqZAp">
          <node concept="3clFbS" id="2D0HTQh8I80" role="3clFbx">
            <node concept="YS8fn" id="2D0HTQh8LZx" role="3cqZAp">
              <node concept="2ShNRf" id="2D0HTQh8Mmm" role="YScLw">
                <node concept="1pGfFk" id="2D0HTQh8OfO" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2D0HTQh8OCd" role="37wK5m">
                    <property role="Xl_RC" value="End of ID range" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2D0HTQh8KJ5" role="3clFbw">
            <node concept="37vLTw" id="2D0HTQh8LvB" role="3uHU7w">
              <ref role="3cqZAo" node="2D0HTQh8Dky" resolve="clientId" />
            </node>
            <node concept="1ZsPo3" id="2D0HTQh8JcF" role="3uHU7B">
              <node concept="37vLTw" id="2D0HTQh8IxE" role="3uHU7B">
                <ref role="3cqZAo" node="2D0HTQh8DKi" resolve="id" />
              </node>
              <node concept="3cmrfG" id="2D0HTQh8Jzt" role="3uHU7w">
                <property role="3cmrfH" value="32" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteYnZc" role="3cqZAp">
          <node concept="37vLTw" id="2D0HTQh8DKm" role="3clFbG">
            <ref role="3cqZAo" node="2D0HTQh8DKi" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteYkX5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4TPMxteYkMj" role="1B3o_S" />
    <node concept="3uibUv" id="4TPMxteYkWs" role="EKbjA">
      <ref role="3uigEE" to="3hky:4TPMxteYkMu" resolve="IIdGenerator" />
    </node>
  </node>
  <node concept="312cEu" id="51I69Mo8WTU">
    <property role="TrG5h" value="VersionMerger" />
    <node concept="2tJIrI" id="51I69Mo8WUS" role="jymVt" />
    <node concept="312cEg" id="51I69Mo9$RN" role="jymVt">
      <property role="TrG5h" value="mergeLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="51I69Mo9$RO" role="1B3o_S" />
      <node concept="3uibUv" id="51I69Mo9$WY" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="51I69Mo9AJE" role="33vP2m">
        <node concept="1pGfFk" id="51I69Mo9_d8" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="51I69Mo9$zq" role="jymVt">
      <property role="TrG5h" value="lastMergedVersion" />
      <node concept="3Tm6S6" id="51I69Mo9$zr" role="1B3o_S" />
      <node concept="3uibUv" id="LXqpntZQ69" role="1tU5fm">
        <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
      </node>
    </node>
    <node concept="2tJIrI" id="51I69MoaWOE" role="jymVt" />
    <node concept="312cEg" id="51I69MoaX6I" role="jymVt">
      <property role="TrG5h" value="storeCache" />
      <node concept="3Tm6S6" id="51I69MoaX6J" role="1B3o_S" />
      <node concept="3uibUv" id="51I69MoaY2D" role="1tU5fm">
        <ref role="3uigEE" to="jon5:4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
      </node>
    </node>
    <node concept="312cEg" id="51I69MochqK" role="jymVt">
      <property role="TrG5h" value="idGenerator" />
      <node concept="3Tm6S6" id="51I69MochqL" role="1B3o_S" />
      <node concept="3uibUv" id="51I69MochWv" role="1tU5fm">
        <ref role="3uigEE" to="3hky:4TPMxteYkMu" resolve="IIdGenerator" />
      </node>
    </node>
    <node concept="2tJIrI" id="51I69Mo8XdA" role="jymVt" />
    <node concept="3clFbW" id="51I69Mopel7" role="jymVt">
      <node concept="3cqZAl" id="51I69Mopel8" role="3clF45" />
      <node concept="3Tm1VV" id="51I69Mopel9" role="1B3o_S" />
      <node concept="3clFbS" id="51I69Mopelb" role="3clF47">
        <node concept="3clFbF" id="51I69Mopelr" role="3cqZAp">
          <node concept="37vLTI" id="51I69Mopelt" role="3clFbG">
            <node concept="2OqwBi" id="51I69Mopelx" role="37vLTJ">
              <node concept="Xjq3P" id="51I69Mopely" role="2Oq$k0" />
              <node concept="2OwXpG" id="51I69Mopelz" role="2OqNvi">
                <ref role="2Oxat5" node="51I69MoaX6I" resolve="storeCache" />
              </node>
            </node>
            <node concept="37vLTw" id="51I69Mopel$" role="37vLTx">
              <ref role="3cqZAo" node="51I69Mopelq" resolve="storeCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51I69Mopelf" role="3cqZAp">
          <node concept="37vLTI" id="51I69Mopelh" role="3clFbG">
            <node concept="2OqwBi" id="51I69Mopell" role="37vLTJ">
              <node concept="Xjq3P" id="51I69Mopelm" role="2Oq$k0" />
              <node concept="2OwXpG" id="51I69Mopeln" role="2OqNvi">
                <ref role="2Oxat5" node="51I69MochqK" resolve="idGenerator" />
              </node>
            </node>
            <node concept="37vLTw" id="51I69Mopelo" role="37vLTx">
              <ref role="3cqZAo" node="51I69Mopele" resolve="idGenerator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="51I69Mopelq" role="3clF46">
        <property role="TrG5h" value="storeCache" />
        <node concept="3uibUv" id="51I69Mopelp" role="1tU5fm">
          <ref role="3uigEE" to="jon5:4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
        </node>
      </node>
      <node concept="37vLTG" id="51I69Mopele" role="3clF46">
        <property role="TrG5h" value="idGenerator" />
        <node concept="3uibUv" id="51I69Mopeld" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4TPMxteYkMu" resolve="IIdGenerator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51I69MopdlK" role="jymVt" />
    <node concept="3clFb_" id="51I69Mo9$19" role="jymVt">
      <property role="TrG5h" value="mergeChange" />
      <node concept="37vLTG" id="51I69Mo9$64" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="3uibUv" id="LXqpntZM5K" role="1tU5fm">
          <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
        </node>
        <node concept="2AHcQZ" id="5PN764YAyOJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="LXqpntZOQC" role="3clF45">
        <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
      </node>
      <node concept="3Tm1VV" id="51I69Mo9$1c" role="1B3o_S" />
      <node concept="3clFbS" id="51I69Mo9$1d" role="3clF47">
        <node concept="1HWtB8" id="51I69Mo9CaI" role="3cqZAp">
          <node concept="37vLTw" id="51I69Mo9CmV" role="1HWFw0">
            <ref role="3cqZAo" node="51I69Mo9$RN" resolve="mergeLock" />
          </node>
          <node concept="3clFbS" id="51I69Mo9CaK" role="1HWHxc">
            <node concept="3clFbJ" id="5PN764YB0Vh" role="3cqZAp">
              <node concept="3clFbS" id="5PN764YB0Vj" role="3clFbx">
                <node concept="3clFbF" id="5PN764YB3Tf" role="3cqZAp">
                  <node concept="37vLTI" id="5PN764YB4iI" role="3clFbG">
                    <node concept="37vLTw" id="5PN764YB4vG" role="37vLTx">
                      <ref role="3cqZAo" node="51I69Mo9$64" resolve="version" />
                    </node>
                    <node concept="37vLTw" id="5PN764YB3Td" role="37vLTJ">
                      <ref role="3cqZAo" node="51I69Mo9$zq" resolve="lastMergedVersion" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5PN764YB4P3" role="3cqZAp">
                  <node concept="37vLTw" id="5PN764YB52j" role="3cqZAk">
                    <ref role="3cqZAo" node="51I69Mo9$64" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5PN764YB3oW" role="3clFbw">
                <node concept="37vLTw" id="5PN764YB2xo" role="3uHU7B">
                  <ref role="3cqZAo" node="51I69Mo9$zq" resolve="lastMergedVersion" />
                </node>
                <node concept="10Nm6u" id="5PN764YB38e" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="5PN764YB6tF" role="9aQIa">
                <node concept="3clFbS" id="5PN764YB6tG" role="9aQI4">
                  <node concept="3clFbJ" id="51I69Movht1" role="3cqZAp">
                    <node concept="3clFbS" id="51I69Movht3" role="3clFbx">
                      <node concept="3cpWs6" id="51I69MovnJs" role="3cqZAp">
                        <node concept="37vLTw" id="51I69Movo7H" role="3cqZAk">
                          <ref role="3cqZAo" node="51I69Mo9$zq" resolve="lastMergedVersion" />
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="51I69MovkEh" role="3clFbw">
                      <node concept="2OqwBi" id="5PN764YAZe1" role="3uHU7w">
                        <node concept="37vLTw" id="51I69MovlaF" role="2Oq$k0">
                          <ref role="3cqZAo" node="51I69Mo9$zq" resolve="lastMergedVersion" />
                        </node>
                        <node concept="liA8E" id="51I69Movnx8" role="2OqNvi">
                          <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="51I69MovjSG" role="3uHU7B">
                        <node concept="37vLTw" id="51I69MoviD3" role="2Oq$k0">
                          <ref role="3cqZAo" node="51I69Mo9$64" resolve="version" />
                        </node>
                        <node concept="liA8E" id="51I69Movkjp" role="2OqNvi">
                          <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="51I69Mooptz" role="3cqZAp">
                    <node concept="3cpWsn" id="51I69Moopt$" role="3cpWs9">
                      <property role="TrG5h" value="merged" />
                      <node concept="3uibUv" id="LXqpnu02ag" role="1tU5fm">
                        <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
                      </node>
                      <node concept="2ShNRf" id="LXqpntZTLd" role="33vP2m">
                        <node concept="1pGfFk" id="LXqpntZW80" role="2ShVmc">
                          <ref role="37wK5l" to="jon5:2D0HTQharc9" resolve="CLVersion" />
                          <node concept="1rXfSq" id="51I69Moopt_" role="37wK5m">
                            <ref role="37wK5l" node="51I69Mobump" resolve="mergeHistory" />
                            <node concept="2OqwBi" id="51I69MooptA" role="37wK5m">
                              <node concept="37vLTw" id="51I69MooptB" role="2Oq$k0">
                                <ref role="3cqZAo" node="51I69Mo9$zq" resolve="lastMergedVersion" />
                              </node>
                              <node concept="liA8E" id="51I69MooptC" role="2OqNvi">
                                <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="51I69MooptD" role="37wK5m">
                              <node concept="37vLTw" id="51I69MooptE" role="2Oq$k0">
                                <ref role="3cqZAo" node="51I69Mo9$64" resolve="version" />
                              </node>
                              <node concept="liA8E" id="51I69MooptF" role="2OqNvi">
                                <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="LXqpnu00TG" role="37wK5m">
                            <ref role="3cqZAo" node="51I69MoaX6I" resolve="storeCache" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51I69Mooqfs" role="3cqZAp">
                    <node concept="37vLTI" id="51I69MooqNy" role="3clFbG">
                      <node concept="37vLTw" id="51I69MoorfI" role="37vLTx">
                        <ref role="3cqZAo" node="51I69Moopt$" resolve="merged" />
                      </node>
                      <node concept="37vLTw" id="51I69Mooqfq" role="37vLTJ">
                        <ref role="3cqZAo" node="51I69Mo9$zq" resolve="lastMergedVersion" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="51I69MooYia" role="3cqZAp">
                    <node concept="37vLTw" id="51I69MooYwK" role="3cqZAk">
                      <ref role="3cqZAo" node="51I69Moopt$" resolve="merged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5PN764YCVfZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="51I69Mobu0D" role="jymVt" />
    <node concept="3clFb_" id="51I69Mobump" role="jymVt">
      <property role="TrG5h" value="mergeHistory" />
      <node concept="37vLTG" id="51I69Mobx9u" role="3clF46">
        <property role="TrG5h" value="leftVersionHash" />
        <node concept="17QB3L" id="51I69Mobyh2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51I69Mobxwu" role="3clF46">
        <property role="TrG5h" value="rightVersionHash" />
        <node concept="17QB3L" id="51I69MobxJD" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="51I69MoofbE" role="3clF45">
        <ref role="3uigEE" to="6shs:68rqGk2XfT" resolve="CPVersion" />
      </node>
      <node concept="3Tmbuc" id="51I69MooZvA" role="1B3o_S" />
      <node concept="3clFbS" id="51I69Mobumt" role="3clF47">
        <node concept="3cpWs8" id="51I69Mob$6R" role="3cqZAp">
          <node concept="3cpWsn" id="51I69Mob$6S" role="3cpWs9">
            <property role="TrG5h" value="commonBase" />
            <node concept="17QB3L" id="51I69Mob$6N" role="1tU5fm" />
            <node concept="1rXfSq" id="51I69Mob$6T" role="33vP2m">
              <ref role="37wK5l" node="51I69Moa0GU" resolve="commonBaseVersion" />
              <node concept="37vLTw" id="51I69Mob$6U" role="37wK5m">
                <ref role="3cqZAo" node="51I69Mobx9u" resolve="leftVersionHash" />
              </node>
              <node concept="37vLTw" id="51I69Mob$6V" role="37wK5m">
                <ref role="3cqZAo" node="51I69Mobxwu" resolve="rightVersionHash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51I69MokJJi" role="3cqZAp" />
        <node concept="3cpWs8" id="51I69Moc7oZ" role="3cqZAp">
          <node concept="3cpWsn" id="51I69Moc7p0" role="3cpWs9">
            <property role="TrG5h" value="leftHistory" />
            <node concept="_YKpA" id="51I69Moc7oT" role="1tU5fm">
              <node concept="3uibUv" id="51I69Moc7oW" role="_ZDj9">
                <ref role="3uigEE" to="6shs:68rqGk2XfT" resolve="CPVersion" />
              </node>
            </node>
            <node concept="1rXfSq" id="51I69Moc7p1" role="33vP2m">
              <ref role="37wK5l" node="51I69Mob$Kp" resolve="getHistory" />
              <node concept="37vLTw" id="51I69Moc7p2" role="37wK5m">
                <ref role="3cqZAo" node="51I69Mobx9u" resolve="leftVersionHash" />
              </node>
              <node concept="37vLTw" id="51I69Moc8AB" role="37wK5m">
                <ref role="3cqZAo" node="51I69Mob$6S" resolve="commonBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51I69Moc7DY" role="3cqZAp">
          <node concept="3cpWsn" id="51I69Moc7DZ" role="3cpWs9">
            <property role="TrG5h" value="rightHistory" />
            <node concept="_YKpA" id="51I69Moc7E0" role="1tU5fm">
              <node concept="3uibUv" id="51I69Moc7E1" role="_ZDj9">
                <ref role="3uigEE" to="6shs:68rqGk2XfT" resolve="CPVersion" />
              </node>
            </node>
            <node concept="1rXfSq" id="51I69Moc7E2" role="33vP2m">
              <ref role="37wK5l" node="51I69Mob$Kp" resolve="getHistory" />
              <node concept="37vLTw" id="51I69Moc80L" role="37wK5m">
                <ref role="3cqZAo" node="51I69Mobxwu" resolve="rightVersionHash" />
              </node>
              <node concept="37vLTw" id="51I69Moc93Q" role="37wK5m">
                <ref role="3cqZAo" node="51I69Mob$6S" resolve="commonBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51I69MokVOP" role="3cqZAp">
          <node concept="3cpWsn" id="51I69MokVOQ" role="3cpWs9">
            <property role="TrG5h" value="mergedVersion" />
            <node concept="3uibUv" id="51I69MokVOR" role="1tU5fm">
              <ref role="3uigEE" to="6shs:68rqGk2XfT" resolve="CPVersion" />
            </node>
            <node concept="10Nm6u" id="51I69MokXwe" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="51I69MokOwz" role="3cqZAp" />
        <node concept="3cpWs8" id="5PN764YCodb" role="3cqZAp">
          <node concept="3cpWsn" id="5PN764YCodc" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="5PN764YCpmI" role="1tU5fm">
              <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
            </node>
            <node concept="10QFUN" id="5PN764YCq5L" role="33vP2m">
              <node concept="1rXfSq" id="5PN764YCq5I" role="10QFUP">
                <ref role="37wK5l" node="51I69Mocd4o" resolve="getTree" />
                <node concept="1rXfSq" id="5PN764YCq5J" role="37wK5m">
                  <ref role="37wK5l" node="51I69Moag7L" resolve="getVersion" />
                  <node concept="37vLTw" id="5PN764YCq5K" role="37wK5m">
                    <ref role="3cqZAo" node="51I69Mob$6S" resolve="commonBase" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5PN764YCq5H" role="10QFUM">
                <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PN764YCs0A" role="3cqZAp">
          <node concept="3clFbS" id="5PN764YCs0C" role="3clFbx">
            <node concept="3clFbF" id="5PN764YCuUC" role="3cqZAp">
              <node concept="37vLTI" id="5PN764YCvjh" role="3clFbG">
                <node concept="2ShNRf" id="5PN764YCvI6" role="37vLTx">
                  <node concept="1pGfFk" id="5PN764YCvy9" role="2ShVmc">
                    <ref role="37wK5l" to="jon5:ifAKfhOLqs" resolve="CLTree" />
                    <node concept="37vLTw" id="5PN764YCw7y" role="37wK5m">
                      <ref role="3cqZAo" node="51I69MoaX6I" resolve="storeCache" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5PN764YCuUA" role="37vLTJ">
                  <ref role="3cqZAo" node="5PN764YCodc" resolve="tree" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5PN764YCtWl" role="3clFbw">
            <node concept="10Nm6u" id="5PN764YCuIg" role="3uHU7w" />
            <node concept="37vLTw" id="5PN764YCt8F" role="3uHU7B">
              <ref role="3cqZAo" node="5PN764YCodc" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51I69Mocb4r" role="3cqZAp">
          <node concept="3cpWsn" id="51I69Mocb4s" role="3cpWs9">
            <property role="TrG5h" value="branch" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="51I69Mocb4t" role="1tU5fm">
              <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
            </node>
            <node concept="2ShNRf" id="51I69Mocb_9" role="33vP2m">
              <node concept="1pGfFk" id="51I69Moccji" role="2ShVmc">
                <ref role="37wK5l" to="3hky:1CWZn1pMM04" resolve="PBranch" />
                <node concept="37vLTw" id="5PN764YCodg" role="37wK5m">
                  <ref role="3cqZAo" node="5PN764YCodc" resolve="tree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51I69Mocn5O" role="3cqZAp">
          <node concept="2OqwBi" id="51I69MocnKA" role="3clFbG">
            <node concept="37vLTw" id="51I69Mocn5M" role="2Oq$k0">
              <ref role="3cqZAo" node="51I69Mocb4s" resolve="branch" />
            </node>
            <node concept="liA8E" id="51I69Mocr6E" role="2OqNvi">
              <ref role="37wK5l" to="3hky:4_SQzDO0jWS" resolve="runWrite" />
              <node concept="1bVj0M" id="51I69Mocrw7" role="37wK5m">
                <node concept="3clFbS" id="51I69Mocrw8" role="1bW5cS">
                  <node concept="3cpWs8" id="51I69Mocslg" role="3cqZAp">
                    <node concept="3cpWsn" id="51I69Mocslh" role="3cpWs9">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="51I69Mocsl5" role="1tU5fm">
                        <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
                      </node>
                      <node concept="2OqwBi" id="51I69Mocsli" role="33vP2m">
                        <node concept="37vLTw" id="51I69Mocslj" role="2Oq$k0">
                          <ref role="3cqZAo" node="51I69Mocb4s" resolve="branch" />
                        </node>
                        <node concept="liA8E" id="51I69Mocslk" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:4_SQzDOeg8s" resolve="getWriteTransaction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="51I69Mocstl" role="3cqZAp" />
                  <node concept="3cpWs8" id="63wwZGi_pXr" role="3cqZAp">
                    <node concept="3cpWsn" id="63wwZGi_pXs" role="3cpWs9">
                      <property role="TrG5h" value="leftAppliedOps" />
                      <node concept="_YKpA" id="63wwZGi_pXt" role="1tU5fm">
                        <node concept="3uibUv" id="63wwZGi_LBw" role="_ZDj9">
                          <ref role="3uigEE" to="ydze:1U0efzLyBFX" resolve="IAppliedOperation" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="63wwZGi_pXv" role="33vP2m">
                        <node concept="Tc6Ow" id="63wwZGi_pXw" role="2ShVmc">
                          <node concept="3uibUv" id="63wwZGi_NZq" role="HW$YZ">
                            <ref role="3uigEE" to="ydze:1U0efzLyBFX" resolve="IAppliedOperation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="63wwZGi_ueF" role="3cqZAp">
                    <node concept="3cpWsn" id="63wwZGi_ueG" role="3cpWs9">
                      <property role="TrG5h" value="rightAppliedOps" />
                      <node concept="_YKpA" id="63wwZGi_ueH" role="1tU5fm">
                        <node concept="3uibUv" id="63wwZGi_MlQ" role="_ZDj9">
                          <ref role="3uigEE" to="ydze:1U0efzLyBFX" resolve="IAppliedOperation" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="63wwZGi_ueJ" role="33vP2m">
                        <node concept="Tc6Ow" id="63wwZGi_ueK" role="2ShVmc">
                          <node concept="3uibUv" id="63wwZGi_Opi" role="HW$YZ">
                            <ref role="3uigEE" to="ydze:1U0efzLyBFX" resolve="IAppliedOperation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="51I69MocSv$" role="3cqZAp">
                    <node concept="3clFbS" id="51I69MocSvA" role="2LFqv$">
                      <node concept="3cpWs8" id="51I69MocNXO" role="3cqZAp">
                        <node concept="3cpWsn" id="51I69MocNXP" role="3cpWs9">
                          <property role="TrG5h" value="useLeft" />
                          <node concept="10P_77" id="51I69MocNXs" role="1tU5fm" />
                          <node concept="22lmx$" id="51I69ModuN6" role="33vP2m">
                            <node concept="2OqwBi" id="51I69ModwOv" role="3uHU7B">
                              <node concept="37vLTw" id="51I69Modvzf" role="2Oq$k0">
                                <ref role="3cqZAo" node="51I69Moc7DZ" resolve="rightHistory" />
                              </node>
                              <node concept="1v1jN8" id="51I69Mod_ud" role="2OqNvi" />
                            </node>
                            <node concept="1Wc70l" id="51I69Modo2V" role="3uHU7w">
                              <node concept="2OqwBi" id="51I69ModpLn" role="3uHU7B">
                                <node concept="37vLTw" id="51I69ModoCi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51I69Moc7p0" resolve="leftHistory" />
                                </node>
                                <node concept="3GX2aA" id="51I69Moduhj" role="2OqNvi" />
                              </node>
                              <node concept="3eOVzh" id="51I69MocNXQ" role="3uHU7w">
                                <node concept="2OqwBi" id="51I69MocNXR" role="3uHU7w">
                                  <node concept="2OqwBi" id="51I69MocNXS" role="2Oq$k0">
                                    <node concept="37vLTw" id="51I69MocNXT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="51I69Moc7DZ" resolve="rightHistory" />
                                    </node>
                                    <node concept="1yVyf7" id="51I69MocNXU" role="2OqNvi" />
                                  </node>
                                  <node concept="2OwXpG" id="51I69MocNXV" role="2OqNvi">
                                    <ref role="2Oxat5" to="6shs:51I69Mo9Ss5" resolve="id" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="51I69MocNXW" role="3uHU7B">
                                  <node concept="2OqwBi" id="51I69MocNXX" role="2Oq$k0">
                                    <node concept="37vLTw" id="51I69MocNXY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="51I69Moc7p0" resolve="leftHistory" />
                                    </node>
                                    <node concept="1yVyf7" id="51I69MocNXZ" role="2OqNvi" />
                                  </node>
                                  <node concept="2OwXpG" id="51I69MocNY0" role="2OqNvi">
                                    <ref role="2Oxat5" to="6shs:51I69Mo9Ss5" resolve="id" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="51I69Modanj" role="3cqZAp">
                        <node concept="3cpWsn" id="51I69Modank" role="3cpWs9">
                          <property role="TrG5h" value="versionToApply" />
                          <node concept="3uibUv" id="51I69Modanl" role="1tU5fm">
                            <ref role="3uigEE" to="6shs:68rqGk2XfT" resolve="CPVersion" />
                          </node>
                          <node concept="3K4zz7" id="51I69ModbTD" role="33vP2m">
                            <node concept="2OqwBi" id="51I69Moddey" role="3K4E3e">
                              <node concept="37vLTw" id="51I69ModclH" role="2Oq$k0">
                                <ref role="3cqZAo" node="51I69Moc7p0" resolve="leftHistory" />
                              </node>
                              <node concept="2Kt5_m" id="51I69ModhuM" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="51I69Modjlt" role="3K4GZi">
                              <node concept="37vLTw" id="51I69Modi3T" role="2Oq$k0">
                                <ref role="3cqZAo" node="51I69Moc7DZ" resolve="rightHistory" />
                              </node>
                              <node concept="2Kt5_m" id="51I69ModnCo" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="51I69Modbhx" role="3K4Cdx">
                              <ref role="3cqZAo" node="51I69MocNXP" resolve="useLeft" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="63wwZGiBjAD" role="3cqZAp">
                        <node concept="3cpWsn" id="63wwZGiBjAE" role="3cpWs9">
                          <property role="TrG5h" value="oppositeAppliedOps" />
                          <node concept="A3Dl8" id="63wwZGiBj_5" role="1tU5fm">
                            <node concept="3uibUv" id="63wwZGiBj_8" role="A3Ik2">
                              <ref role="3uigEE" to="ydze:1U0efzLyBFz" resolve="IOperation" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="63wwZGiBjAF" role="33vP2m">
                            <node concept="1eOMI4" id="63wwZGiBjAG" role="2Oq$k0">
                              <node concept="3K4zz7" id="63wwZGiBjAH" role="1eOMHV">
                                <node concept="37vLTw" id="63wwZGiBjAI" role="3K4E3e">
                                  <ref role="3cqZAo" node="63wwZGi_ueG" resolve="rightAppliedOps" />
                                </node>
                                <node concept="37vLTw" id="63wwZGiBjAJ" role="3K4GZi">
                                  <ref role="3cqZAo" node="63wwZGi_pXs" resolve="leftAppliedOps" />
                                </node>
                                <node concept="37vLTw" id="63wwZGiBjAK" role="3K4Cdx">
                                  <ref role="3cqZAo" node="51I69MocNXP" resolve="useLeft" />
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="63wwZGiBjAL" role="2OqNvi">
                              <node concept="1bVj0M" id="63wwZGiBjAM" role="23t8la">
                                <node concept="3clFbS" id="63wwZGiBjAN" role="1bW5cS">
                                  <node concept="3clFbF" id="63wwZGiBjAO" role="3cqZAp">
                                    <node concept="2OqwBi" id="63wwZGiBjAP" role="3clFbG">
                                      <node concept="37vLTw" id="63wwZGiBjAQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="63wwZGiBjAS" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="63wwZGiBjAR" role="2OqNvi">
                                        <ref role="37wK5l" to="ydze:1U0efzLyRfF" resolve="getOriginalOp" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="63wwZGiBjAS" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="63wwZGiBjAT" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="51I69MojC2f" role="3cqZAp">
                        <node concept="3cpWsn" id="51I69MojC2g" role="3cpWs9">
                          <property role="TrG5h" value="operationsToApply" />
                          <node concept="_YKpA" id="51I69MojC1m" role="1tU5fm">
                            <node concept="3uibUv" id="51I69MojC1p" role="_ZDj9">
                              <ref role="3uigEE" to="ydze:1U0efzLyBFz" resolve="IOperation" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="51I69MojC2h" role="33vP2m">
                            <node concept="2OqwBi" id="51I69MojC2i" role="2Oq$k0">
                              <node concept="2OqwBi" id="51I69MojC2j" role="2Oq$k0">
                                <node concept="2OqwBi" id="51I69MojC2k" role="2Oq$k0">
                                  <node concept="37vLTw" id="51I69MojC2l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="51I69Modank" resolve="versionToApply" />
                                  </node>
                                  <node concept="2OwXpG" id="51I69MojC2m" role="2OqNvi">
                                    <ref role="2Oxat5" to="6shs:plPun8k$z_" resolve="operations" />
                                  </node>
                                </node>
                                <node concept="39bAoz" id="51I69MojC2n" role="2OqNvi" />
                              </node>
                              <node concept="3$u5V9" id="51I69MojC2o" role="2OqNvi">
                                <node concept="1bVj0M" id="51I69MojC2p" role="23t8la">
                                  <node concept="3clFbS" id="51I69MojC2q" role="1bW5cS">
                                    <node concept="3clFbF" id="51I69MojC2r" role="3cqZAp">
                                      <node concept="1rXfSq" id="51I69MojC2s" role="3clFbG">
                                        <ref role="37wK5l" node="51I69MogEcI" resolve="transformOperation" />
                                        <node concept="37vLTw" id="51I69MojC2t" role="37wK5m">
                                          <ref role="3cqZAo" node="51I69MojC2v" resolve="it" />
                                        </node>
                                        <node concept="37vLTw" id="63wwZGiBndc" role="37wK5m">
                                          <ref role="3cqZAo" node="63wwZGiBjAE" resolve="oppositeAppliedOps" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="51I69MojC2v" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="51I69MojC2w" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="51I69MojC2x" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="51I69MojPS5" role="3cqZAp">
                        <node concept="2GrKxI" id="51I69MojPS7" role="2Gsz3X">
                          <property role="TrG5h" value="op" />
                        </node>
                        <node concept="37vLTw" id="51I69MojQV8" role="2GsD0m">
                          <ref role="3cqZAo" node="51I69MojC2g" resolve="operationsToApply" />
                        </node>
                        <node concept="3clFbS" id="51I69MojPSb" role="2LFqv$">
                          <node concept="3cpWs8" id="63wwZGi_PjL" role="3cqZAp">
                            <node concept="3cpWsn" id="63wwZGi_PjM" role="3cpWs9">
                              <property role="TrG5h" value="appliedOp" />
                              <node concept="3uibUv" id="63wwZGi_PhR" role="1tU5fm">
                                <ref role="3uigEE" to="ydze:1U0efzLyBFX" resolve="IAppliedOperation" />
                              </node>
                              <node concept="2OqwBi" id="63wwZGi_PjN" role="33vP2m">
                                <node concept="2GrUjf" id="63wwZGi_PjO" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="51I69MojPS7" resolve="op" />
                                </node>
                                <node concept="liA8E" id="63wwZGi_PjP" role="2OqNvi">
                                  <ref role="37wK5l" to="ydze:1U0efzLyR7X" resolve="apply" />
                                  <node concept="37vLTw" id="63wwZGi_PjQ" role="37wK5m">
                                    <ref role="3cqZAo" node="51I69Mocslh" resolve="t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="63wwZGi_QSp" role="3cqZAp">
                            <node concept="3clFbS" id="63wwZGi_QSr" role="3clFbx">
                              <node concept="3clFbF" id="63wwZGi_Sm9" role="3cqZAp">
                                <node concept="2OqwBi" id="63wwZGi_TwM" role="3clFbG">
                                  <node concept="37vLTw" id="63wwZGi_Sm7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="63wwZGi_pXs" resolve="leftAppliedOps" />
                                  </node>
                                  <node concept="TSZUe" id="63wwZGi_Wi_" role="2OqNvi">
                                    <node concept="37vLTw" id="63wwZGiA32a" role="25WWJ7">
                                      <ref role="3cqZAo" node="63wwZGi_PjM" resolve="appliedOp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="63wwZGi_RBn" role="3clFbw">
                              <ref role="3cqZAo" node="51I69MocNXP" resolve="useLeft" />
                            </node>
                            <node concept="9aQIb" id="63wwZGi_Xsr" role="9aQIa">
                              <node concept="3clFbS" id="63wwZGi_Xss" role="9aQI4">
                                <node concept="3clFbF" id="63wwZGi_Ycs" role="3cqZAp">
                                  <node concept="2OqwBi" id="63wwZGi_Zoy" role="3clFbG">
                                    <node concept="37vLTw" id="63wwZGi_Ycr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="63wwZGi_ueG" resolve="rightAppliedOps" />
                                    </node>
                                    <node concept="TSZUe" id="63wwZGiA2dU" role="2OqNvi">
                                      <node concept="37vLTw" id="63wwZGiA3NH" role="25WWJ7">
                                        <ref role="3cqZAo" node="63wwZGi_PjM" resolve="appliedOp" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="51I69MokXzO" role="3cqZAp" />
                      <node concept="3clFbF" id="51I69Mol1dY" role="3cqZAp">
                        <node concept="37vLTI" id="51I69Mol1R2" role="3clFbG">
                          <node concept="2ShNRf" id="51I69Mol2B8" role="37vLTx">
                            <node concept="1pGfFk" id="51I69Mol2qH" role="2ShVmc">
                              <ref role="37wK5l" to="6shs:68rqGk3eY2" resolve="CPVersion" />
                              <node concept="2OqwBi" id="51I69Mol4JJ" role="37wK5m">
                                <node concept="37vLTw" id="51I69Mol3_c" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51I69Modank" resolve="versionToApply" />
                                </node>
                                <node concept="2OwXpG" id="51I69MolDw$" role="2OqNvi">
                                  <ref role="2Oxat5" to="6shs:51I69Mo9Ss5" resolve="id" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="51I69MolF23" role="37wK5m">
                                <node concept="37vLTw" id="51I69MolEsR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51I69Modank" resolve="versionToApply" />
                                </node>
                                <node concept="2OwXpG" id="51I69MomgeV" role="2OqNvi">
                                  <ref role="2Oxat5" to="6shs:68rqGk3bzy" resolve="time" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="51I69MomhVH" role="37wK5m">
                                <node concept="37vLTw" id="51I69MomhlJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51I69Modank" resolve="versionToApply" />
                                </node>
                                <node concept="2OwXpG" id="51I69MomRC0" role="2OqNvi">
                                  <ref role="2Oxat5" to="6shs:68rqGk3c$r" resolve="author" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="51I69MomZCh" role="37wK5m">
                                <node concept="1eOMI4" id="51I69MomYZw" role="2Oq$k0">
                                  <node concept="10QFUN" id="51I69MomXRi" role="1eOMHV">
                                    <node concept="2OqwBi" id="51I69MomXRf" role="10QFUP">
                                      <node concept="37vLTw" id="51I69MomXRg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="51I69Mocslh" resolve="t" />
                                      </node>
                                      <node concept="liA8E" id="51I69MomXRh" role="2OqNvi">
                                        <ref role="37wK5l" to="3hky:4_SQzDOqQAG" resolve="getTree" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="51I69MomYzU" role="10QFUM">
                                      <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="51I69Mon0xh" role="2OqNvi">
                                  <ref role="37wK5l" to="jon5:4_P7CAmtU8w" resolve="getHash" />
                                </node>
                              </node>
                              <node concept="3K4zz7" id="51I69Mon3yc" role="37wK5m">
                                <node concept="2OqwBi" id="51I69Mon63V" role="3K4E3e">
                                  <node concept="37vLTw" id="51I69Mon4Wp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="51I69MokVOQ" resolve="mergedVersion" />
                                  </node>
                                  <node concept="liA8E" id="51I69Mon76Z" role="2OqNvi">
                                    <ref role="37wK5l" to="6shs:4_P7CAmtU8w" resolve="getHash" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="51I69Mon8Mc" role="3K4GZi">
                                  <node concept="37vLTw" id="51I69Mon7WS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="51I69Modank" resolve="versionToApply" />
                                  </node>
                                  <node concept="2OwXpG" id="51I69Mon9bX" role="2OqNvi">
                                    <ref role="2Oxat5" to="6shs:68rqGk3ewl" resolve="previousVersion" />
                                  </node>
                                </node>
                                <node concept="3y3z36" id="51I69Mon470" role="3K4Cdx">
                                  <node concept="37vLTw" id="51I69Mon1G5" role="3uHU7B">
                                    <ref role="3cqZAo" node="51I69MokVOQ" resolve="mergedVersion" />
                                  </node>
                                  <node concept="10Nm6u" id="51I69Mon2YA" role="3uHU7w" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="51I69MonbV6" role="37wK5m">
                                <node concept="37vLTw" id="51I69MonaCA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51I69MojC2g" resolve="operationsToApply" />
                                </node>
                                <node concept="3_kTaI" id="51I69MoodJv" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="51I69Mol1dW" role="37vLTJ">
                            <ref role="3cqZAo" node="51I69MokVOQ" resolve="mergedVersion" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5PN764YEXpI" role="3cqZAp">
                        <node concept="2OqwBi" id="5PN764YEYi3" role="3clFbG">
                          <node concept="37vLTw" id="5PN764YEXpG" role="2Oq$k0">
                            <ref role="3cqZAo" node="51I69MoaX6I" resolve="storeCache" />
                          </node>
                          <node concept="liA8E" id="5PN764YEYZU" role="2OqNvi">
                            <ref role="37wK5l" to="jon5:4_P7CAmwzU1" resolve="put" />
                            <node concept="2OqwBi" id="5PN764YF2Ze" role="37wK5m">
                              <node concept="37vLTw" id="5PN764YEZNN" role="2Oq$k0">
                                <ref role="3cqZAo" node="51I69MokVOQ" resolve="mergedVersion" />
                              </node>
                              <node concept="liA8E" id="5PN764YF3Tj" role="2OqNvi">
                                <ref role="37wK5l" to="6shs:4_P7CAmtU8w" resolve="getHash" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5PN764YF1Ry" role="37wK5m">
                              <ref role="3cqZAo" node="51I69MokVOQ" resolve="mergedVersion" />
                            </node>
                            <node concept="2OqwBi" id="5PN764YF6jw" role="37wK5m">
                              <node concept="37vLTw" id="5PN764YF5qv" role="2Oq$k0">
                                <ref role="3cqZAo" node="51I69MokVOQ" resolve="mergedVersion" />
                              </node>
                              <node concept="liA8E" id="5PN764YF7dI" role="2OqNvi">
                                <ref role="37wK5l" to="6shs:68rqGk2XgH" resolve="serialize" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="51I69Mod7vF" role="2$JKZa">
                      <node concept="2OqwBi" id="51I69MocTVW" role="3uHU7B">
                        <node concept="37vLTw" id="51I69MocSVK" role="2Oq$k0">
                          <ref role="3cqZAo" node="51I69Moc7p0" resolve="leftHistory" />
                        </node>
                        <node concept="3GX2aA" id="51I69MocYcl" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="51I69Mod3ko" role="3uHU7w">
                        <node concept="37vLTw" id="51I69Mod2kb" role="2Oq$k0">
                          <ref role="3cqZAo" node="51I69Moc7DZ" resolve="rightHistory" />
                        </node>
                        <node concept="3GX2aA" id="51I69Mod7sa" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PN764YCZK_" role="3cqZAp" />
        <node concept="3clFbJ" id="5PN764YDaQn" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="5PN764YDaQp" role="3clFbx">
            <node concept="YS8fn" id="5PN764YDeD2" role="3cqZAp">
              <node concept="2ShNRf" id="5PN764YDePm" role="YScLw">
                <node concept="1pGfFk" id="5PN764YDyGg" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="5PN764YD_nR" role="37wK5m">
                    <node concept="37vLTw" id="5PN764YDA23" role="3uHU7w">
                      <ref role="3cqZAo" node="51I69Mobxwu" resolve="rightVersionHash" />
                    </node>
                    <node concept="3cpWs3" id="5PN764YD$t9" role="3uHU7B">
                      <node concept="3cpWs3" id="5PN764YDzjU" role="3uHU7B">
                        <node concept="Xl_RD" id="5PN764YDyTQ" role="3uHU7B">
                          <property role="Xl_RC" value="Failed to merge " />
                        </node>
                        <node concept="37vLTw" id="5PN764YDzHS" role="3uHU7w">
                          <ref role="3cqZAo" node="51I69Mobx9u" resolve="leftVersionHash" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5PN764YD$D8" role="3uHU7w">
                        <property role="Xl_RC" value=" and " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5PN764YDdjf" role="3clFbw">
            <node concept="10Nm6u" id="5PN764YDenx" role="3uHU7w" />
            <node concept="37vLTw" id="5PN764YDcyC" role="3uHU7B">
              <ref role="3cqZAo" node="51I69MokVOQ" resolve="mergedVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51I69Mocmwr" role="3cqZAp" />
        <node concept="3cpWs6" id="51I69Moc9n2" role="3cqZAp">
          <node concept="37vLTw" id="51I69MoogDZ" role="3cqZAk">
            <ref role="3cqZAo" node="51I69MokVOQ" resolve="mergedVersion" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5PN764YCX49" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="51I69MogDc0" role="jymVt" />
    <node concept="3clFb_" id="51I69MogEcI" role="jymVt">
      <property role="TrG5h" value="transformOperation" />
      <node concept="37vLTG" id="51I69MogI5_" role="3clF46">
        <property role="TrG5h" value="opToTransform" />
        <node concept="3uibUv" id="51I69MogJ58" role="1tU5fm">
          <ref role="3uigEE" to="ydze:1U0efzLyBFz" resolve="IOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="51I69MogJMc" role="3clF46">
        <property role="TrG5h" value="previousOps" />
        <node concept="A3Dl8" id="51I69MogKDm" role="1tU5fm">
          <node concept="3uibUv" id="51I69MogKVN" role="A3Ik2">
            <ref role="3uigEE" to="ydze:1U0efzLyBFz" resolve="IOperation" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51I69MogMPc" role="3clF45">
        <ref role="3uigEE" to="ydze:1U0efzLyBFz" resolve="IOperation" />
      </node>
      <node concept="3Tmbuc" id="51I69Mop0uS" role="1B3o_S" />
      <node concept="3clFbS" id="51I69MogEcM" role="3clF47">
        <node concept="3cpWs8" id="51I69MogMwJ" role="3cqZAp">
          <node concept="3cpWsn" id="51I69MogMwK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="51I69MogMwL" role="1tU5fm">
              <ref role="3uigEE" to="ydze:1U0efzLyBFz" resolve="IOperation" />
            </node>
            <node concept="37vLTw" id="51I69MogO0K" role="33vP2m">
              <ref role="3cqZAo" node="51I69MogI5_" resolve="opToTransform" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="51I69MogO_q" role="3cqZAp">
          <node concept="2GrKxI" id="51I69MogO_s" role="2Gsz3X">
            <property role="TrG5h" value="previous" />
          </node>
          <node concept="37vLTw" id="51I69MogOZI" role="2GsD0m">
            <ref role="3cqZAo" node="51I69MogJMc" resolve="previousOps" />
          </node>
          <node concept="3clFbS" id="51I69MogO_w" role="2LFqv$">
            <node concept="3clFbF" id="51I69MogPM9" role="3cqZAp">
              <node concept="37vLTI" id="51I69MogQsx" role="3clFbG">
                <node concept="2OqwBi" id="51I69MogQVd" role="37vLTx">
                  <node concept="37vLTw" id="51I69MogQDd" role="2Oq$k0">
                    <ref role="3cqZAo" node="51I69MogMwK" resolve="result" />
                  </node>
                  <node concept="liA8E" id="51I69MogRrY" role="2OqNvi">
                    <ref role="37wK5l" to="ydze:1U0efzLyRc6" resolve="transform" />
                    <node concept="2GrUjf" id="51I69MogRPB" role="37wK5m">
                      <ref role="2Gs0qQ" node="51I69MogO_s" resolve="previous" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="51I69MogPM8" role="37vLTJ">
                  <ref role="3cqZAo" node="51I69MogMwK" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51I69MogPos" role="3cqZAp">
          <node concept="37vLTw" id="51I69MogP_4" role="3cqZAk">
            <ref role="3cqZAo" node="51I69MogMwK" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51I69Moa0xw" role="jymVt" />
    <node concept="3clFb_" id="51I69Mob$Kp" role="jymVt">
      <property role="TrG5h" value="getHistory" />
      <node concept="37vLTG" id="51I69MobBfz" role="3clF46">
        <property role="TrG5h" value="fromVersion" />
        <node concept="17QB3L" id="51I69MobB$2" role="1tU5fm" />
        <node concept="2AHcQZ" id="51I69MobIbg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="51I69MobBTt" role="3clF46">
        <property role="TrG5h" value="toVersionExclusive" />
        <node concept="17QB3L" id="51I69MobCea" role="1tU5fm" />
        <node concept="2AHcQZ" id="51I69MobIlA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="_YKpA" id="51I69MobANE" role="3clF45">
        <node concept="3uibUv" id="51I69MobBbS" role="_ZDj9">
          <ref role="3uigEE" to="6shs:68rqGk2XfT" resolve="CPVersion" />
        </node>
      </node>
      <node concept="3Tmbuc" id="51I69Mop1Iw" role="1B3o_S" />
      <node concept="3clFbS" id="51I69Mob$Kt" role="3clF47">
        <node concept="3cpWs8" id="51I69MobCM7" role="3cqZAp">
          <node concept="3cpWsn" id="51I69MobCMa" role="3cpWs9">
            <property role="TrG5h" value="history" />
            <node concept="_YKpA" id="51I69MobCM5" role="1tU5fm">
              <node concept="3uibUv" id="51I69MobCUi" role="_ZDj9">
                <ref role="3uigEE" to="6shs:68rqGk2XfT" resolve="CPVersion" />
              </node>
            </node>
            <node concept="2ShNRf" id="51I69MobDr5" role="33vP2m">
              <node concept="Tc6Ow" id="51I69MobDeh" role="2ShVmc">
                <node concept="3uibUv" id="51I69MobDei" role="HW$YZ">
                  <ref role="3uigEE" to="6shs:68rqGk2XfT" resolve="CPVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51I69MobOAi" role="3cqZAp">
          <node concept="3clFbS" id="51I69MobOAk" role="3clFbx">
            <node concept="3cpWs6" id="51I69MobQmO" role="3cqZAp">
              <node concept="37vLTw" id="51I69MobQzr" role="3cqZAk">
                <ref role="3cqZAo" node="51I69MobCMa" resolve="history" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="51I69MobPCo" role="3clFbw">
            <node concept="37vLTw" id="51I69MobQ5I" role="3uHU7w">
              <ref role="3cqZAo" node="51I69MobBTt" resolve="toVersionExclusive" />
            </node>
            <node concept="37vLTw" id="51I69MobP22" role="3uHU7B">
              <ref role="3cqZAo" node="51I69MobBfz" resolve="fromVersion" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51I69MobDXs" role="3cqZAp">
          <node concept="3cpWsn" id="51I69MobDXt" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="3uibUv" id="51I69MobDXu" role="1tU5fm">
              <ref role="3uigEE" to="6shs:68rqGk2XfT" resolve="CPVersion" />
            </node>
            <node concept="1rXfSq" id="51I69MobEsg" role="33vP2m">
              <ref role="37wK5l" node="51I69Moag7L" resolve="getVersion" />
              <node concept="37vLTw" id="51I69MobEUq" role="37wK5m">
                <ref role="3cqZAo" node="51I69MobBfz" resolve="fromVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="51I69MobFdE" role="3cqZAp">
          <node concept="3clFbS" id="51I69MobFdG" role="2LFqv$">
            <node concept="3clFbJ" id="5PN764YBVxc" role="3cqZAp">
              <node concept="3clFbS" id="5PN764YBVxe" role="3clFbx">
                <node concept="3zACq4" id="5PN764YBWDW" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5PN764YBWf3" role="3clFbw">
                <node concept="10Nm6u" id="5PN764YBWto" role="3uHU7w" />
                <node concept="37vLTw" id="5PN764YBVVx" role="3uHU7B">
                  <ref role="3cqZAo" node="51I69MobDXt" resolve="version" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51I69MobJui" role="3cqZAp">
              <node concept="2OqwBi" id="51I69MobKly" role="3clFbG">
                <node concept="37vLTw" id="51I69MobJuh" role="2Oq$k0">
                  <ref role="3cqZAo" node="51I69MobCMa" resolve="history" />
                </node>
                <node concept="TSZUe" id="51I69MobMML" role="2OqNvi">
                  <node concept="37vLTw" id="51I69MobN2b" role="25WWJ7">
                    <ref role="3cqZAo" node="51I69MobDXt" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="51I69MobYZi" role="3cqZAp">
              <node concept="3clFbS" id="51I69MobYZk" role="3clFbx">
                <node concept="3zACq4" id="51I69Moc5vn" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="51I69Moc1QQ" role="3clFbw">
                <node concept="10Nm6u" id="51I69Moc2dR" role="3uHU7w" />
                <node concept="2OqwBi" id="51I69MobZP8" role="3uHU7B">
                  <node concept="37vLTw" id="51I69MobZx9" role="2Oq$k0">
                    <ref role="3cqZAo" node="51I69MobDXt" resolve="version" />
                  </node>
                  <node concept="2OwXpG" id="51I69Moc0HO" role="2OqNvi">
                    <ref role="2Oxat5" to="6shs:68rqGk3ewl" resolve="previousVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="51I69MobRlj" role="3cqZAp">
              <node concept="3clFbS" id="51I69MobRll" role="3clFbx">
                <node concept="3zACq4" id="51I69Moc61n" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="51I69MobTLY" role="3clFbw">
                <node concept="37vLTw" id="51I69MobUcP" role="3uHU7w">
                  <ref role="3cqZAo" node="51I69MobBTt" resolve="toVersionExclusive" />
                </node>
                <node concept="2OqwBi" id="51I69MobRPc" role="3uHU7B">
                  <node concept="37vLTw" id="51I69MobRy5" role="2Oq$k0">
                    <ref role="3cqZAo" node="51I69MobDXt" resolve="version" />
                  </node>
                  <node concept="2OwXpG" id="51I69MobSHK" role="2OqNvi">
                    <ref role="2Oxat5" to="6shs:68rqGk3ewl" resolve="previousVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51I69MobVPH" role="3cqZAp">
              <node concept="37vLTI" id="51I69MobWsc" role="3clFbG">
                <node concept="1rXfSq" id="51I69MobWRf" role="37vLTx">
                  <ref role="37wK5l" node="51I69Moag7L" resolve="getVersion" />
                  <node concept="2OqwBi" id="51I69MobXuT" role="37wK5m">
                    <node concept="37vLTw" id="51I69MobXb8" role="2Oq$k0">
                      <ref role="3cqZAo" node="51I69MobDXt" resolve="version" />
                    </node>
                    <node concept="2OwXpG" id="51I69MobYpH" role="2OqNvi">
                      <ref role="2Oxat5" to="6shs:68rqGk3ewl" resolve="previousVersion" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="51I69MobVPF" role="37vLTJ">
                  <ref role="3cqZAo" node="51I69MobDXt" resolve="version" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="51I69MobJgH" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3cpWs6" id="51I69Moc4d$" role="3cqZAp">
          <node concept="37vLTw" id="51I69Moc4WQ" role="3cqZAk">
            <ref role="3cqZAo" node="51I69MobCMa" resolve="history" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="51I69MokLZM" role="lGtFl">
        <node concept="TZ5HA" id="51I69MokLZN" role="TZ5H$">
          <node concept="1dT_AC" id="51I69MokLZO" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="51I69MokLZP" role="3nqlJM">
          <property role="TUZQ4" value="The newest version" />
          <node concept="zr_55" id="51I69MokLZR" role="zr_5Q">
            <ref role="zr_51" node="51I69MobBfz" resolve="fromVersion" />
          </node>
        </node>
        <node concept="TUZQ0" id="51I69MokLZS" role="3nqlJM">
          <property role="TUZQ4" value="The oldest version" />
          <node concept="zr_55" id="51I69MokLZU" role="zr_5Q">
            <ref role="zr_51" node="51I69MobBTt" resolve="toVersionExclusive" />
          </node>
        </node>
        <node concept="x79VA" id="51I69MokLZV" role="3nqlJM">
          <property role="x79VB" value="Newest version first" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51I69Mob$om" role="jymVt" />
    <node concept="3clFb_" id="51I69Moa0GU" role="jymVt">
      <property role="TrG5h" value="commonBaseVersion" />
      <node concept="37vLTG" id="51I69Moa1EF" role="3clF46">
        <property role="TrG5h" value="leftHash" />
        <node concept="17QB3L" id="51I69MoagTY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51I69Moa1Ug" role="3clF46">
        <property role="TrG5h" value="rightHash" />
        <node concept="17QB3L" id="51I69Moahy_" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="51I69Moajj6" role="3clF45" />
      <node concept="3Tmbuc" id="51I69Mop2Ao" role="1B3o_S" />
      <node concept="3clFbS" id="51I69Moa0GY" role="3clF47">
        <node concept="3clFbH" id="51I69Moa1pG" role="3cqZAp" />
        <node concept="3cpWs8" id="51I69Moa1_U" role="3cqZAp">
          <node concept="3cpWsn" id="51I69Moa1_X" role="3cpWs9">
            <property role="TrG5h" value="leftVersions" />
            <node concept="2hMVRd" id="51I69Moa1_Q" role="1tU5fm">
              <node concept="17QB3L" id="51I69Moa1Ef" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="51I69Moa2$j" role="33vP2m">
              <node concept="2i4dXS" id="51I69Moa2ol" role="2ShVmc">
                <node concept="17QB3L" id="51I69Moa2om" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51I69Moa33u" role="3cqZAp">
          <node concept="3cpWsn" id="51I69Moa33v" role="3cpWs9">
            <property role="TrG5h" value="rightVersions" />
            <node concept="2hMVRd" id="51I69Moa33w" role="1tU5fm">
              <node concept="17QB3L" id="51I69Moa33x" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="51I69Moa33y" role="33vP2m">
              <node concept="2i4dXS" id="51I69Moa33z" role="2ShVmc">
                <node concept="17QB3L" id="51I69Moa33$" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51I69Moa2_5" role="3cqZAp" />
        <node concept="2$JKZl" id="51I69Moa3sz" role="3cqZAp">
          <node concept="3clFbS" id="51I69Moa3s_" role="2LFqv$">
            <node concept="3clFbJ" id="51I69Moa$OX" role="3cqZAp">
              <node concept="3clFbS" id="51I69Moa$OZ" role="3clFbx">
                <node concept="3clFbF" id="51I69Moa5yP" role="3cqZAp">
                  <node concept="2OqwBi" id="51I69Moa6pl" role="3clFbG">
                    <node concept="37vLTw" id="51I69Moa5yN" role="2Oq$k0">
                      <ref role="3cqZAo" node="51I69Moa1_X" resolve="leftVersions" />
                    </node>
                    <node concept="TSZUe" id="51I69Moa8Pa" role="2OqNvi">
                      <node concept="37vLTw" id="51I69Moa9lx" role="25WWJ7">
                        <ref role="3cqZAo" node="51I69Moa1EF" resolve="leftHash" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="51I69MoaAcI" role="3clFbw">
                <node concept="10Nm6u" id="51I69MoaAoR" role="3uHU7w" />
                <node concept="37vLTw" id="51I69Moa_CP" role="3uHU7B">
                  <ref role="3cqZAo" node="51I69Moa1EF" resolve="leftHash" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="51I69MoaC2Q" role="3cqZAp">
              <node concept="3clFbS" id="51I69MoaC2S" role="3clFbx">
                <node concept="3clFbF" id="51I69Moa9V5" role="3cqZAp">
                  <node concept="2OqwBi" id="51I69Moa9V6" role="3clFbG">
                    <node concept="37vLTw" id="51I69MoaaAh" role="2Oq$k0">
                      <ref role="3cqZAo" node="51I69Moa33v" resolve="rightVersions" />
                    </node>
                    <node concept="TSZUe" id="51I69Moa9V8" role="2OqNvi">
                      <node concept="37vLTw" id="51I69Moab6X" role="25WWJ7">
                        <ref role="3cqZAo" node="51I69Moa1Ug" resolve="rightHash" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="51I69MoaDCu" role="3clFbw">
                <node concept="10Nm6u" id="51I69MoaDR9" role="3uHU7w" />
                <node concept="37vLTw" id="51I69MoaD4_" role="3uHU7B">
                  <ref role="3cqZAo" node="51I69Moa1Ug" resolve="rightHash" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="51I69Moarxn" role="3cqZAp" />
            <node concept="3clFbJ" id="51I69MoaFef" role="3cqZAp">
              <node concept="3clFbS" id="51I69MoaFeh" role="3clFbx">
                <node concept="3clFbJ" id="51I69Moabn0" role="3cqZAp">
                  <node concept="3clFbS" id="51I69Moabn2" role="3clFbx">
                    <node concept="3cpWs6" id="51I69Moak3Q" role="3cqZAp">
                      <node concept="37vLTw" id="51I69Moak3S" role="3cqZAk">
                        <ref role="3cqZAo" node="51I69Moa1EF" resolve="leftHash" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="51I69MoadpM" role="3clFbw">
                    <node concept="37vLTw" id="51I69MoacyY" role="2Oq$k0">
                      <ref role="3cqZAo" node="51I69Moa33v" resolve="rightVersions" />
                    </node>
                    <node concept="3JPx81" id="51I69MoafOz" role="2OqNvi">
                      <node concept="37vLTw" id="51I69Moabzp" role="25WWJ7">
                        <ref role="3cqZAo" node="51I69Moa1EF" resolve="leftHash" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="51I69MoaG_p" role="3clFbw">
                <node concept="10Nm6u" id="51I69MoaGO4" role="3uHU7w" />
                <node concept="37vLTw" id="51I69MoaG0G" role="3uHU7B">
                  <ref role="3cqZAo" node="51I69Moa1EF" resolve="leftHash" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="51I69MoaIWe" role="3cqZAp">
              <node concept="3clFbS" id="51I69MoaIWg" role="3clFbx">
                <node concept="3clFbJ" id="51I69MoakEP" role="3cqZAp">
                  <node concept="3clFbS" id="51I69MoakER" role="3clFbx">
                    <node concept="3cpWs6" id="51I69Moap9l" role="3cqZAp">
                      <node concept="37vLTw" id="51I69MoapGu" role="3cqZAk">
                        <ref role="3cqZAo" node="51I69Moa1Ug" resolve="rightHash" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="51I69Moam54" role="3clFbw">
                    <node concept="37vLTw" id="51I69MoaldP" role="2Oq$k0">
                      <ref role="3cqZAo" node="51I69Moa1_X" resolve="leftVersions" />
                    </node>
                    <node concept="3JPx81" id="51I69Moaow9" role="2OqNvi">
                      <node concept="37vLTw" id="51I69MoaoTU" role="25WWJ7">
                        <ref role="3cqZAo" node="51I69Moa1Ug" resolve="rightHash" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="51I69MoaKke" role="3clFbw">
                <node concept="10Nm6u" id="51I69MoaKyT" role="3uHU7w" />
                <node concept="37vLTw" id="51I69MoaJKl" role="3uHU7B">
                  <ref role="3cqZAo" node="51I69Moa1Ug" resolve="rightHash" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="51I69MoabaF" role="3cqZAp" />
            <node concept="3clFbJ" id="51I69MoaMw4" role="3cqZAp">
              <node concept="3clFbS" id="51I69MoaMw6" role="3clFbx">
                <node concept="3clFbF" id="51I69MoaqCm" role="3cqZAp">
                  <node concept="37vLTI" id="51I69MoasDV" role="3clFbG">
                    <node concept="2EnYce" id="5PN764YBzid" role="37vLTx">
                      <node concept="1rXfSq" id="51I69Moat8f" role="2Oq$k0">
                        <ref role="37wK5l" node="51I69Moag7L" resolve="getVersion" />
                        <node concept="37vLTw" id="51I69MoavxM" role="37wK5m">
                          <ref role="3cqZAo" node="51I69Moa1EF" resolve="leftHash" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="51I69MoavTi" role="2OqNvi">
                        <ref role="2Oxat5" to="6shs:68rqGk3ewl" resolve="previousVersion" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="51I69MoaqCk" role="37vLTJ">
                      <ref role="3cqZAo" node="51I69Moa1EF" resolve="leftHash" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="51I69MoaNRV" role="3clFbw">
                <node concept="10Nm6u" id="51I69MoaO6A" role="3uHU7w" />
                <node concept="37vLTw" id="51I69MoaNk2" role="3uHU7B">
                  <ref role="3cqZAo" node="51I69Moa1EF" resolve="leftHash" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="51I69MoaPvO" role="3cqZAp">
              <node concept="3clFbS" id="51I69MoaPvQ" role="3clFbx">
                <node concept="3clFbF" id="51I69MoawI9" role="3cqZAp">
                  <node concept="37vLTI" id="51I69MoaxAo" role="3clFbG">
                    <node concept="2EnYce" id="5PN764YBzZB" role="37vLTx">
                      <node concept="1rXfSq" id="51I69Moay0O" role="2Oq$k0">
                        <ref role="37wK5l" node="51I69Moag7L" resolve="getVersion" />
                        <node concept="37vLTw" id="51I69Moayxn" role="37wK5m">
                          <ref role="3cqZAo" node="51I69Moa1Ug" resolve="rightHash" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="51I69Moazk9" role="2OqNvi">
                        <ref role="2Oxat5" to="6shs:68rqGk3ewl" resolve="previousVersion" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="51I69MoawI7" role="37vLTJ">
                      <ref role="3cqZAo" node="51I69Moa1Ug" resolve="rightHash" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="51I69MoaQDY" role="3clFbw">
                <node concept="10Nm6u" id="51I69MoaQSD" role="3uHU7w" />
                <node concept="37vLTw" id="51I69MoaQ65" role="3uHU7B">
                  <ref role="3cqZAo" node="51I69Moa1Ug" resolve="rightHash" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="51I69MoaTjj" role="2$JKZa">
            <node concept="3y3z36" id="51I69MoaSvv" role="3uHU7B">
              <node concept="37vLTw" id="51I69MoaRL5" role="3uHU7B">
                <ref role="3cqZAo" node="51I69Moa1EF" resolve="leftHash" />
              </node>
              <node concept="10Nm6u" id="51I69MoaT6F" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="51I69MoaW7L" role="3uHU7w">
              <node concept="10Nm6u" id="51I69MoaWmJ" role="3uHU7w" />
              <node concept="37vLTw" id="51I69MoaUkB" role="3uHU7B">
                <ref role="3cqZAo" node="51I69Moa1Ug" resolve="rightHash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51I69Moa3aI" role="3cqZAp" />
        <node concept="3cpWs6" id="51I69Moa2Lt" role="3cqZAp">
          <node concept="10Nm6u" id="51I69Moa2Y0" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51I69MoafTP" role="jymVt" />
    <node concept="3clFb_" id="51I69Moag7L" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <node concept="37vLTG" id="51I69MoagCE" role="3clF46">
        <property role="TrG5h" value="hash" />
        <node concept="17QB3L" id="51I69MoagMd" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="51I69MoagyN" role="3clF45">
        <ref role="3uigEE" to="6shs:68rqGk2XfT" resolve="CPVersion" />
      </node>
      <node concept="3Tm6S6" id="51I69Mob2XZ" role="1B3o_S" />
      <node concept="3clFbS" id="51I69Moag7P" role="3clF47">
        <node concept="3clFbJ" id="51I69MobFu_" role="3cqZAp">
          <node concept="3clFbS" id="51I69MobFuB" role="3clFbx">
            <node concept="3cpWs6" id="51I69MobGIS" role="3cqZAp">
              <node concept="10Nm6u" id="51I69MobGVt" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="51I69MobG5W" role="3clFbw">
            <node concept="10Nm6u" id="51I69MobGyg" role="3uHU7w" />
            <node concept="37vLTw" id="51I69MobFI2" role="3uHU7B">
              <ref role="3cqZAo" node="51I69MoagCE" resolve="hash" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51I69MoaYAR" role="3cqZAp">
          <node concept="2OqwBi" id="51I69MoaYVC" role="3clFbG">
            <node concept="37vLTw" id="51I69MoaYAQ" role="2Oq$k0">
              <ref role="3cqZAo" node="51I69MoaX6I" resolve="storeCache" />
            </node>
            <node concept="liA8E" id="51I69Mob0HY" role="2OqNvi">
              <ref role="37wK5l" to="jon5:4_P7CAmwzTl" resolve="get" />
              <node concept="37vLTw" id="51I69Mob1nh" role="37wK5m">
                <ref role="3cqZAo" node="51I69MoagCE" resolve="hash" />
              </node>
              <node concept="1bVj0M" id="51I69Mob1Ql" role="37wK5m">
                <node concept="37vLTG" id="51I69Mob1Sx" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="51I69Mob24x" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="51I69Mob1Qn" role="1bW5cS">
                  <node concept="3clFbF" id="51I69Mob2_C" role="3cqZAp">
                    <node concept="2YIFZM" id="51I69Mob2DP" role="3clFbG">
                      <ref role="37wK5l" to="6shs:68rqGk2XfV" resolve="deserialize" />
                      <ref role="1Pybhc" to="6shs:68rqGk2XfT" resolve="CPVersion" />
                      <node concept="37vLTw" id="51I69Mob2V3" role="37wK5m">
                        <ref role="3cqZAo" node="51I69Mob1Sx" resolve="s" />
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
    <node concept="2tJIrI" id="51I69Moccy9" role="jymVt" />
    <node concept="3clFb_" id="51I69Mocd4o" role="jymVt">
      <property role="TrG5h" value="getTree" />
      <node concept="37vLTG" id="51I69MoceEp" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="3uibUv" id="51I69Mocf69" role="1tU5fm">
          <ref role="3uigEE" to="6shs:68rqGk2XfT" resolve="CPVersion" />
        </node>
      </node>
      <node concept="3uibUv" id="51I69Mocemd" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3Tmbuc" id="51I69Mop4m6" role="1B3o_S" />
      <node concept="3clFbS" id="51I69Mocd4s" role="3clF47">
        <node concept="3clFbJ" id="5PN764YClJg" role="3cqZAp">
          <node concept="3clFbS" id="5PN764YClJi" role="3clFbx">
            <node concept="3cpWs6" id="5PN764YCmYs" role="3cqZAp">
              <node concept="10Nm6u" id="5PN764YCnbn" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5PN764YCmrb" role="3clFbw">
            <node concept="10Nm6u" id="5PN764YCmIc" role="3uHU7w" />
            <node concept="37vLTw" id="5PN764YClZG" role="3uHU7B">
              <ref role="3cqZAo" node="51I69MoceEp" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51I69Mocfx4" role="3cqZAp">
          <node concept="2ShNRf" id="51I69Mocfx2" role="3clFbG">
            <node concept="1pGfFk" id="51I69MocgWd" role="2ShVmc">
              <ref role="37wK5l" to="jon5:KwHEfXf6e4" resolve="CLTree" />
              <node concept="2OqwBi" id="51I69MociIK" role="37wK5m">
                <node concept="37vLTw" id="51I69Mocisg" role="2Oq$k0">
                  <ref role="3cqZAo" node="51I69MoceEp" resolve="version" />
                </node>
                <node concept="2OwXpG" id="51I69MociXF" role="2OqNvi">
                  <ref role="2Oxat5" to="6shs:68rqGk2Xgf" resolve="treeHash" />
                </node>
              </node>
              <node concept="37vLTw" id="51I69Mocj$w" role="37wK5m">
                <ref role="3cqZAo" node="51I69MoaX6I" resolve="storeCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="51I69Mo8WTV" role="1B3o_S" />
    <node concept="3UR2Jj" id="51I69Mo8Xe7" role="lGtFl">
      <node concept="TZ5HA" id="51I69Mo8Xe8" role="TZ5H$">
        <node concept="1dT_AC" id="51I69Mo8Xe9" role="1dT_Ay">
          <property role="1dT_AB" value="MPS writes to the client branch. This creates a new version with " />
        </node>
      </node>
    </node>
  </node>
</model>

