<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0cc4f86-cf49-4ffc-b138-1f9973329ce1(de.q60.mps.web.model.mpsplugin)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
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
    <import index="jon5" ref="r:49169b91-8585-49ee-98e0-962a243b40d4(de.q60.mps.web.model.lazy)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="ffp0" ref="87f4b21e-a3a5-459e-a54b-408fd9eb7350/java:org.java_websocket(de.q60.mps.web.lib/)" />
    <import index="mxf6" ref="87f4b21e-a3a5-459e-a54b-408fd9eb7350/java:org.json(de.q60.mps.web.lib/)" />
    <import index="zdal" ref="r:88aa2c17-3990-45f2-9b79-06884112d260(de.q60.mps.web.model)" />
    <import index="ydze" ref="r:c65aa0cf-b22b-4cca-bd88-3210b1c2f55f(de.q60.mps.web.model.operations)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="g1y6" ref="c740997f-28c0-47e8-9b5a-e87dfdb17a21/java:javax.ws.rs.client(de.q60.mps.web.jersey/)" />
    <import index="6k0i" ref="c740997f-28c0-47e8-9b5a-e87dfdb17a21/java:javax.ws.rs.sse(de.q60.mps.web.jersey/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="om7m" ref="c740997f-28c0-47e8-9b5a-e87dfdb17a21/java:javax.ws.rs.core(de.q60.mps.web.jersey/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="6shs" ref="r:3ca2f5b1-1b25-441b-b059-2ddba424a0b1(de.q60.mps.web.model.persistent)" />
    <import index="w7di" ref="r:f1cc96fe-d6ef-4a58-b607-1b2e4d02e1de(de.q60.mps.web.model.runtimelang.structure)" />
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
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
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4QZGLsLEOdM">
    <property role="TrG5h" value="CloudTransientModel" />
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
    <node concept="3uibUv" id="4b0TNz8RAfy" role="EKbjA">
      <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
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
          <ref role="3uigEE" node="115Xaa43tZI" resolve="CloudTransientModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4QZGLsLEU6z" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4QZGLsLEUur" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="49CIzaqqHFR" role="3clF46">
        <property role="TrG5h" value="modelId" />
        <node concept="3uibUv" id="4rrX99ofhL2" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="37vLTG" id="3l$kG67r0rY" role="3clF46">
        <property role="TrG5h" value="branch" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1VtHttxZ4LQ" role="1tU5fm">
          <ref role="3uigEE" node="1VtHttxYUCX" resolve="IIndirectBranch" />
        </node>
      </node>
      <node concept="37vLTG" id="5D5xac1w5iH" role="3clF46">
        <property role="TrG5h" value="modelNodeId" />
        <node concept="3cpWsb" id="5D5xac1w5UJ" role="1tU5fm" />
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
            <node concept="37vLTw" id="49CIzaqqIZz" role="37wK5m">
              <ref role="3cqZAo" node="49CIzaqqHFR" resolve="modelId" />
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
                <node concept="2V$Bhx" id="xL$$tDozu3" role="2V$M_3">
                  <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
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
                <node concept="37vLTw" id="5D5xac1w7qU" role="37wK5m">
                  <ref role="3cqZAo" node="5D5xac1w5iH" resolve="modelNodeId" />
                </node>
                <node concept="Xjq3P" id="4TPMxtdDWdv" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="4TPMxtdDRTD" role="37vLTJ">
              <ref role="3cqZAo" node="4TPMxtdDOEE" resolve="synchronizer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VtHttxSBxJ" role="3cqZAp">
          <node concept="1rXfSq" id="1VtHttxSBxH" role="3clFbG">
            <ref role="37wK5l" node="6T_zoDmt8AM" resolve="runFullSync" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5tQmAwPHgBi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Zr9caICXyh" role="jymVt" />
    <node concept="3clFb_" id="7zuOo8p4iMQ" role="jymVt">
      <property role="TrG5h" value="getSynchronizer" />
      <node concept="3uibUv" id="7zuOo8p4iMR" role="3clF45">
        <ref role="3uigEE" node="4TPMxtdCfK_" resolve="ModelSynchronizer" />
      </node>
      <node concept="3Tm1VV" id="7zuOo8p4iMS" role="1B3o_S" />
      <node concept="3clFbS" id="7zuOo8p4iMT" role="3clF47">
        <node concept="3clFbF" id="7zuOo8p4iMU" role="3cqZAp">
          <node concept="2OqwBi" id="7zuOo8p4iMN" role="3clFbG">
            <node concept="Xjq3P" id="7zuOo8p4iMO" role="2Oq$k0" />
            <node concept="2OwXpG" id="7zuOo8p4iMP" role="2OqNvi">
              <ref role="2Oxat5" node="4TPMxtdDOEE" resolve="synchronizer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7zuOo8p4n9O" role="jymVt" />
    <node concept="3clFb_" id="6T_zoDmt8AM" role="jymVt">
      <property role="TrG5h" value="runFullSync" />
      <node concept="3cqZAl" id="6T_zoDmt8AO" role="3clF45" />
      <node concept="3Tm1VV" id="6T_zoDmt8AP" role="1B3o_S" />
      <node concept="3clFbS" id="6T_zoDmt8AQ" role="3clF47">
        <node concept="3clFbF" id="6T_zoDmtg89" role="3cqZAp">
          <node concept="2OqwBi" id="6T_zoDmth9D" role="3clFbG">
            <node concept="37vLTw" id="6T_zoDmtg88" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxtdDOEE" resolve="synchronizer" />
            </node>
            <node concept="liA8E" id="6T_zoDmth_7" role="2OqNvi">
              <ref role="37wK5l" node="6T_zoDmsCQN" resolve="runFullSync" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6T_zoDmt7AT" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtdDYLQ" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="4TPMxtdDYLS" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxtdDYLT" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtdDYLU" role="3clF47">
        <node concept="3clFbF" id="4TPMxtdE1sb" role="3cqZAp">
          <node concept="2EnYce" id="1JFLVobexUh" role="3clFbG">
            <node concept="37vLTw" id="4TPMxtdE1sa" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxtdDOEE" resolve="synchronizer" />
            </node>
            <node concept="liA8E" id="4TPMxtdE4rQ" role="2OqNvi">
              <ref role="37wK5l" node="4TPMxtdD17x" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JFLVobevBB" role="3cqZAp">
          <node concept="37vLTI" id="1JFLVobex$n" role="3clFbG">
            <node concept="37vLTw" id="1JFLVobevB_" role="37vLTJ">
              <ref role="3cqZAo" node="4TPMxtdDOEE" resolve="synchronizer" />
            </node>
            <node concept="10Nm6u" id="1JFLVobexkp" role="37vLTx" />
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
      <node concept="37vLTG" id="49CIzaqqG0O" role="3clF46">
        <property role="TrG5h" value="modelId" />
        <node concept="3uibUv" id="4rrX99ofivK" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="4QZGLsLEOfI" role="3clF47">
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
                <ref role="3cqZAo" node="49CIzaqqG0O" resolve="modelId" />
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
  </node>
  <node concept="312cEu" id="115Xaa43tZI">
    <property role="TrG5h" value="CloudTransientModule" />
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
      <node concept="37vLTG" id="49CIzaqqELU" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4rrX99odFea" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~ModuleId" resolve="ModuleId" />
        </node>
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
              <node concept="37vLTw" id="4rrX99odG9B" role="37wK5m">
                <ref role="3cqZAo" node="49CIzaqqELU" resolve="id" />
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
    <node concept="3uibUv" id="4j_LshTVCRE" role="EKbjA">
      <ref role="3uigEE" to="pxvb:B8a55Urgn8" resolve="IUserObjectContainer" />
    </node>
    <node concept="3uibUv" id="4b0TNz8RBzG" role="EKbjA">
      <ref role="3uigEE" to="31cb:~TransientSModule" resolve="TransientSModule" />
    </node>
  </node>
  <node concept="312cEu" id="26ispG7Y1u2">
    <property role="TrG5h" value="CloudTransientModules" />
    <node concept="2tJIrI" id="26ispG7Y1va" role="jymVt" />
    <node concept="Wx3nA" id="49CIzaqqBaB" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <node concept="3uibUv" id="49CIzaqqAmW" role="1tU5fm">
        <ref role="3uigEE" node="26ispG7Y1u2" resolve="CloudTransientModules" />
      </node>
      <node concept="3Tm6S6" id="49CIzaqqA4F" role="1B3o_S" />
      <node concept="2ShNRf" id="49CIzaqqAK_" role="33vP2m">
        <node concept="1pGfFk" id="49CIzaqqA_$" role="2ShVmc">
          <ref role="37wK5l" node="26ispG7Y1yJ" resolve="CloudTransientModules" />
          <node concept="2YIFZM" id="49CIzaqqB7R" role="37wK5m">
            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqq_zt" role="jymVt" />
    <node concept="2YIFZL" id="49CIzaqqD1y" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="49CIzaqqBTG" role="3clF47">
        <node concept="3clFbF" id="49CIzaqqCZy" role="3cqZAp">
          <node concept="37vLTw" id="49CIzaqqCZx" role="3clFbG">
            <ref role="3cqZAo" node="49CIzaqqBaB" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="49CIzaqqCvN" role="3clF45">
        <ref role="3uigEE" node="26ispG7Y1u2" resolve="CloudTransientModules" />
      </node>
      <node concept="3Tm1VV" id="49CIzaqqBTF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="49CIzaqqBEC" role="jymVt" />
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
          <ref role="3uigEE" node="115Xaa43tZI" resolve="CloudTransientModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="26ispG7Y1Ka" role="33vP2m">
        <node concept="Tc6Ow" id="26ispG7Y1JS" role="2ShVmc">
          <node concept="3uibUv" id="26ispG7Y1JT" role="HW$YZ">
            <ref role="3uigEE" node="115Xaa43tZI" resolve="CloudTransientModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="QurUghQjiK" role="jymVt">
      <property role="TrG5h" value="moduleOwner" />
      <property role="3TUv4t" value="true" />
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
      <node concept="37vLTG" id="49CIzaqqJkv" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4rrX99odG$k" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~ModuleId" resolve="ModuleId" />
        </node>
      </node>
      <node concept="3uibUv" id="26ispG7YuDO" role="3clF45">
        <ref role="3uigEE" node="115Xaa43tZI" resolve="CloudTransientModule" />
      </node>
      <node concept="3Tm1VV" id="26ispG7YsJK" role="1B3o_S" />
      <node concept="3clFbS" id="26ispG7YsJL" role="3clF47">
        <node concept="3cpWs8" id="26ispG7YvFg" role="3cqZAp">
          <node concept="3cpWsn" id="26ispG7YvFh" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="26ispG7YvFc" role="1tU5fm">
              <ref role="3uigEE" node="115Xaa43tZI" resolve="CloudTransientModule" />
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
                      <ref role="37wK5l" node="115Xaa43tZP" resolve="CloudTransientModule" />
                      <node concept="37vLTw" id="26ispG7YvFk" role="37wK5m">
                        <ref role="3cqZAo" node="26ispG7Yvqv" resolve="name" />
                      </node>
                      <node concept="37vLTw" id="49CIzaqqJZp" role="37wK5m">
                        <ref role="3cqZAo" node="49CIzaqqJkv" resolve="id" />
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
              <node concept="RRSsy" id="5dMchn85q5o" role="3cqZAp">
                <node concept="3cpWs3" id="5dMchn85qFE" role="RRSoy">
                  <node concept="37vLTw" id="5dMchn85qRi" role="3uHU7w">
                    <ref role="3cqZAo" node="49CIzaqqJkv" resolve="id" />
                  </node>
                  <node concept="Xl_RD" id="5dMchn85q5q" role="3uHU7B">
                    <property role="Xl_RC" value="Register module " />
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
    <node concept="2tJIrI" id="EMWAvBhETw" role="jymVt" />
    <node concept="3clFb_" id="EMWAvBhRKM" role="jymVt">
      <property role="TrG5h" value="disposeModule" />
      <node concept="37vLTG" id="EMWAvBhSV_" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="EMWAvBhWyX" role="1tU5fm">
          <ref role="3uigEE" node="115Xaa43tZI" resolve="CloudTransientModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="EMWAvBhRKO" role="3clF45" />
      <node concept="3Tm1VV" id="EMWAvBhRKP" role="1B3o_S" />
      <node concept="3clFbS" id="EMWAvBhRKQ" role="3clF47">
        <node concept="1QHqEM" id="EMWAvBi3DV" role="3cqZAp">
          <node concept="1QHqEC" id="EMWAvBi3DX" role="1QHqEI">
            <node concept="3clFbS" id="EMWAvBi3DZ" role="1bW5cS">
              <node concept="3clFbF" id="EMWAvBi04_" role="3cqZAp">
                <node concept="1rXfSq" id="EMWAvBi04z" role="3clFbG">
                  <ref role="37wK5l" node="EMWAvBhFwC" resolve="doDisposeModule" />
                  <node concept="37vLTw" id="EMWAvBi0YN" role="37wK5m">
                    <ref role="3cqZAo" node="EMWAvBhSV_" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="EMWAvBhTD_" role="3cqZAp">
                <node concept="2OqwBi" id="EMWAvBhUAC" role="3clFbG">
                  <node concept="37vLTw" id="EMWAvBhTD$" role="2Oq$k0">
                    <ref role="3cqZAo" node="26ispG7Y1Go" resolve="modules" />
                  </node>
                  <node concept="3dhRuq" id="EMWAvBhVQh" role="2OqNvi">
                    <node concept="37vLTw" id="EMWAvBhXjz" role="25WWJ7">
                      <ref role="3cqZAo" node="EMWAvBhSV_" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="EMWAvBi4m2" role="ukAjM">
            <ref role="3cqZAo" node="26ispG7Y1wQ" resolve="mpsRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EMWAvBhRta" role="jymVt" />
    <node concept="3clFb_" id="EMWAvBhFwC" role="jymVt">
      <property role="TrG5h" value="doDisposeModule" />
      <node concept="37vLTG" id="EMWAvBhGm6" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="EMWAvBhGDZ" role="1tU5fm">
          <ref role="3uigEE" node="115Xaa43tZI" resolve="CloudTransientModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="EMWAvBhFwE" role="3clF45" />
      <node concept="3Tmbuc" id="EMWAvBhQqH" role="1B3o_S" />
      <node concept="3clFbS" id="EMWAvBhFwG" role="3clF47">
        <node concept="3clFbJ" id="1JFLVobdZl4" role="3cqZAp">
          <node concept="3clFbS" id="1JFLVobdZl6" role="3clFbx">
            <node concept="RRSsy" id="5dMchn85ryL" role="3cqZAp">
              <node concept="3cpWs3" id="5dMchn85rX8" role="RRSoy">
                <node concept="2OqwBi" id="5dMchn85sW3" role="3uHU7w">
                  <node concept="37vLTw" id="5dMchn85skA" role="2Oq$k0">
                    <ref role="3cqZAo" node="EMWAvBhGm6" resolve="module" />
                  </node>
                  <node concept="liA8E" id="5dMchn85tDM" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleId()" resolve="getModuleId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5dMchn85ryN" role="3uHU7B">
                  <property role="Xl_RC" value="Unregister module " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EMWAvBhN5Q" role="3cqZAp">
              <node concept="2OqwBi" id="EMWAvBhN5R" role="3clFbG">
                <node concept="37vLTw" id="EMWAvBhN5S" role="2Oq$k0">
                  <ref role="3cqZAo" node="26ispG7Y1wQ" resolve="mpsRepository" />
                </node>
                <node concept="liA8E" id="EMWAvBhN5T" role="2OqNvi">
                  <ref role="37wK5l" to="31cb:~SRepositoryExt.unregisterModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner)" resolve="unregisterModule" />
                  <node concept="37vLTw" id="EMWAvBhPhX" role="37wK5m">
                    <ref role="3cqZAo" node="EMWAvBhGm6" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="EMWAvBhN5V" role="37wK5m">
                    <ref role="3cqZAo" node="QurUghQjiK" resolve="moduleOwner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1JFLVobesml" role="3clFbw">
            <node concept="2OqwBi" id="1JFLVobe0x9" role="3uHU7B">
              <node concept="37vLTw" id="1JFLVobdZSP" role="2Oq$k0">
                <ref role="3cqZAo" node="EMWAvBhGm6" resolve="module" />
              </node>
              <node concept="liA8E" id="1JFLVobe1m2" role="2OqNvi">
                <ref role="37wK5l" to="31cb:~SModuleBase.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="10Nm6u" id="1JFLVobe1OS" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="EMWAvBhN5W" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBhN5X" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="EMWAvBhN5Y" role="1tU5fm">
              <node concept="3uibUv" id="EMWAvBhN5Z" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="EMWAvBhN60" role="33vP2m">
              <node concept="37vLTw" id="EMWAvBhQ2a" role="2Oq$k0">
                <ref role="3cqZAo" node="EMWAvBhGm6" resolve="module" />
              </node>
              <node concept="liA8E" id="EMWAvBhN62" role="2OqNvi">
                <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="EMWAvBhN63" role="3cqZAp">
          <node concept="2GrKxI" id="EMWAvBhN64" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="EMWAvBhN65" role="2GsD0m">
            <node concept="37vLTw" id="EMWAvBhN66" role="2Oq$k0">
              <ref role="3cqZAo" node="EMWAvBhN5X" resolve="models" />
            </node>
            <node concept="UnYns" id="EMWAvBhN67" role="2OqNvi">
              <node concept="3uibUv" id="EMWAvBhN68" role="UnYnz">
                <ref role="3uigEE" node="4QZGLsLEOdM" resolve="CloudTransientModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="EMWAvBhN69" role="2LFqv$">
            <node concept="3clFbF" id="EMWAvBhN6a" role="3cqZAp">
              <node concept="2OqwBi" id="EMWAvBhN6b" role="3clFbG">
                <node concept="2GrUjf" id="EMWAvBhN6c" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="EMWAvBhN64" resolve="model" />
                </node>
                <node concept="liA8E" id="EMWAvBhN6d" role="2OqNvi">
                  <ref role="37wK5l" node="4TPMxtdDYLQ" resolve="dispose" />
                </node>
              </node>
            </node>
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
              <node concept="SfApY" id="5dMchn87aGC" role="3cqZAp">
                <node concept="3clFbS" id="5dMchn87aGE" role="SfCbr">
                  <node concept="2Gpval" id="26ispG7Y1Lb" role="3cqZAp">
                    <node concept="2GrKxI" id="26ispG7Y1Lc" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="37vLTw" id="26ispG7Y1Mh" role="2GsD0m">
                      <ref role="3cqZAo" node="26ispG7Y1Go" resolve="modules" />
                    </node>
                    <node concept="3clFbS" id="26ispG7Y1Le" role="2LFqv$">
                      <node concept="3clFbF" id="EMWAvBi1Jz" role="3cqZAp">
                        <node concept="1rXfSq" id="EMWAvBi1Jx" role="3clFbG">
                          <ref role="37wK5l" node="EMWAvBhFwC" resolve="doDisposeModule" />
                          <node concept="2GrUjf" id="EMWAvBi2xu" role="37wK5m">
                            <ref role="2Gs0qQ" node="26ispG7Y1Lc" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="EMWAvBi6nw" role="3cqZAp">
                    <node concept="2OqwBi" id="EMWAvBi7xr" role="3clFbG">
                      <node concept="37vLTw" id="EMWAvBi6nu" role="2Oq$k0">
                        <ref role="3cqZAo" node="26ispG7Y1Go" resolve="modules" />
                      </node>
                      <node concept="2Kehj3" id="EMWAvBi902" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="5dMchn87aGF" role="TEbGg">
                  <node concept="3cpWsn" id="5dMchn87aGH" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="5dMchn87c5S" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5dMchn87aGL" role="TDEfX">
                    <node concept="RRSsy" id="5dMchn87deJ" role="3cqZAp">
                      <property role="RRSoG" value="gZ5fh_4/error" />
                      <node concept="Xl_RD" id="5dMchn87deL" role="RRSoy" />
                      <node concept="37vLTw" id="5dMchn87deN" role="RRSow">
                        <ref role="3cqZAo" node="5dMchn87aGH" resolve="ex" />
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
    <node concept="2tJIrI" id="3$AzfXQ8HJm" role="jymVt" />
    <node concept="3Tm1VV" id="26ispG7Y1u3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4TPMxtdCfK_">
    <property role="TrG5h" value="ModelSynchronizer" />
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
      <property role="TrG5h" value="activeBranch" />
      <node concept="3Tm6S6" id="4TPMxtdD8F6" role="1B3o_S" />
      <node concept="3uibUv" id="1VtHttxZet_" role="1tU5fm">
        <ref role="3uigEE" node="1VtHttxYUCX" resolve="IIndirectBranch" />
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
    <node concept="312cEg" id="7zuOo8p3CJV" role="jymVt">
      <property role="TrG5h" value="async" />
      <node concept="3Tm6S6" id="7zuOo8p3CJW" role="1B3o_S" />
      <node concept="10P_77" id="7zuOo8p3IHZ" role="1tU5fm" />
      <node concept="3clFbT" id="7zuOo8p3JPB" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="5D5xac1t4Do" role="jymVt">
      <property role="TrG5h" value="modelNodeId" />
      <node concept="3Tm6S6" id="5D5xac1t4Dp" role="1B3o_S" />
      <node concept="3cpWsb" id="5D5xac1taNJ" role="1tU5fm" />
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
                <node concept="3clFbJ" id="7zuOo8p3KDn" role="3cqZAp">
                  <node concept="3clFbS" id="7zuOo8p3KDp" role="3clFbx">
                    <node concept="3clFbF" id="4jf43puRaMw" role="3cqZAp">
                      <node concept="2OqwBi" id="4jf43puReFm" role="3clFbG">
                        <node concept="2YIFZM" id="4jf43puRbcC" role="2Oq$k0">
                          <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                          <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                        </node>
                        <node concept="liA8E" id="4jf43puRffQ" role="2OqNvi">
                          <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                          <node concept="1bVj0M" id="4jf43puRiPx" role="37wK5m">
                            <node concept="3clFbS" id="4jf43puRiPy" role="1bW5cS">
                              <node concept="3clFbF" id="7zuOo8p3we4" role="3cqZAp">
                                <node concept="1rXfSq" id="7zuOo8p3we3" role="3clFbG">
                                  <ref role="37wK5l" node="7zuOo8p3mLz" resolve="sync" />
                                  <node concept="37vLTw" id="7zuOo8p3xof" role="37wK5m">
                                    <ref role="3cqZAo" node="7Zr9caICX0a" resolve="oldTree" />
                                  </node>
                                  <node concept="37vLTw" id="7zuOo8p3yz_" role="37wK5m">
                                    <ref role="3cqZAo" node="7Zr9caICX0c" resolve="newTree" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7zuOo8p3Lbk" role="3clFbw">
                    <ref role="3cqZAo" node="7zuOo8p3CJV" resolve="async" />
                  </node>
                  <node concept="9aQIb" id="7zuOo8p3MjI" role="9aQIa">
                    <node concept="3clFbS" id="7zuOo8p3MjJ" role="9aQI4">
                      <node concept="3clFbF" id="7zuOo8p3MUq" role="3cqZAp">
                        <node concept="1rXfSq" id="7zuOo8p3MUr" role="3clFbG">
                          <ref role="37wK5l" node="7zuOo8p3mLz" resolve="sync" />
                          <node concept="37vLTw" id="7zuOo8p3MUs" role="37wK5m">
                            <ref role="3cqZAo" node="7Zr9caICX0a" resolve="oldTree" />
                          </node>
                          <node concept="37vLTw" id="7zuOo8p3MUt" role="37wK5m">
                            <ref role="3cqZAo" node="7Zr9caICX0c" resolve="newTree" />
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
            <node concept="3clFb_" id="7zuOo8p3mLz" role="jymVt">
              <property role="TrG5h" value="sync" />
              <node concept="37vLTG" id="7zuOo8p3svS" role="3clF46">
                <property role="TrG5h" value="oldTree" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7zuOo8p3svT" role="1tU5fm">
                  <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
                </node>
              </node>
              <node concept="37vLTG" id="7zuOo8p3svU" role="3clF46">
                <property role="TrG5h" value="newTree" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7zuOo8p3svV" role="1tU5fm">
                  <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
                </node>
              </node>
              <node concept="3cqZAl" id="7zuOo8p3mL_" role="3clF45" />
              <node concept="3Tm1VV" id="7zuOo8p3mLA" role="1B3o_S" />
              <node concept="3clFbS" id="7zuOo8p3mLB" role="3clF47">
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
                                      <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
                                    </node>
                                    <node concept="liA8E" id="7Zr9caID0lJ" role="2OqNvi">
                                      <ref role="37wK5l" to="3hky:4_SQzDOrjqo" resolve="visitChanges" />
                                      <node concept="37vLTw" id="7Zr9caID1jx" role="37wK5m">
                                        <ref role="3cqZAo" node="7zuOo8p3svS" resolve="oldTree" />
                                      </node>
                                      <node concept="2ShNRf" id="7Zr9caID2lT" role="37wK5m">
                                        <node concept="YeOm9" id="7Zr9caID4mq" role="2ShVmc">
                                          <node concept="1Y3b0j" id="7Zr9caID4mt" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="3hky:5QP6xyjGP1D" resolve="ITreeChangeVisitor" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="5D5xac1tfFf" role="jymVt">
                                              <property role="TrG5h" value="isInsideModel" />
                                              <node concept="37vLTG" id="5D5xac1th$Z" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <node concept="3cpWsb" id="5D5xac1tidY" role="1tU5fm" />
                                              </node>
                                              <node concept="10P_77" id="5D5xac1tiJY" role="3clF45" />
                                              <node concept="3Tm1VV" id="5D5xac1tfFi" role="1B3o_S" />
                                              <node concept="3clFbS" id="5D5xac1tfFj" role="3clF47">
                                                <node concept="3cpWs8" id="5D5xac1tmn7" role="3cqZAp">
                                                  <node concept="3cpWsn" id="5D5xac1tmn8" role="3cpWs9">
                                                    <property role="TrG5h" value="parent" />
                                                    <node concept="3cpWsb" id="5D5xac1tmi$" role="1tU5fm" />
                                                    <node concept="2OqwBi" id="5D5xac1tmn9" role="33vP2m">
                                                      <node concept="37vLTw" id="5D5xac1tmna" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
                                                      </node>
                                                      <node concept="liA8E" id="5D5xac1tmnb" role="2OqNvi">
                                                        <ref role="37wK5l" to="3hky:4TPMxtePmqJ" resolve="getParent" />
                                                        <node concept="37vLTw" id="5D5xac1tmnc" role="37wK5m">
                                                          <ref role="3cqZAo" node="5D5xac1th$Z" resolve="nodeId" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="5D5xac1tnvL" role="3cqZAp">
                                                  <node concept="3clFbS" id="5D5xac1tnvN" role="3clFbx">
                                                    <node concept="3cpWs6" id="5D5xac1ts$M" role="3cqZAp">
                                                      <node concept="3clFbT" id="5D5xac1ttrQ" role="3cqZAk" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbC" id="5D5xac1tq3B" role="3clFbw">
                                                    <node concept="3cmrfG" id="5D5xac1tr26" role="3uHU7w">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="37vLTw" id="5D5xac1tovO" role="3uHU7B">
                                                      <ref role="3cqZAo" node="5D5xac1tmn8" resolve="parent" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="5D5xac1tvt2" role="3cqZAp">
                                                  <node concept="3clFbS" id="5D5xac1tvt4" role="3clFbx">
                                                    <node concept="3cpWs6" id="5D5xac1tARt" role="3cqZAp">
                                                      <node concept="3clFbT" id="5D5xac1tBIx" role="3cqZAk">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbC" id="5D5xac1tz1w" role="3clFbw">
                                                    <node concept="37vLTw" id="5D5xac1t_dQ" role="3uHU7w">
                                                      <ref role="3cqZAo" node="5D5xac1t4Do" resolve="modelNodeId" />
                                                    </node>
                                                    <node concept="37vLTw" id="5D5xac1txtF" role="3uHU7B">
                                                      <ref role="3cqZAo" node="5D5xac1tmn8" resolve="parent" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs6" id="5D5xac1tEct" role="3cqZAp">
                                                  <node concept="1rXfSq" id="5D5xac1tH2q" role="3cqZAk">
                                                    <ref role="37wK5l" node="5D5xac1tfFf" resolve="isInsideModel" />
                                                    <node concept="37vLTw" id="5D5xac1tJ1y" role="37wK5m">
                                                      <ref role="3cqZAo" node="5D5xac1tmn8" resolve="parent" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="5D5xac1umN3" role="jymVt">
                                              <property role="TrG5h" value="isInsideModelOrModel" />
                                              <node concept="37vLTG" id="5D5xac1uy4h" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <node concept="3cpWsb" id="5D5xac1uzwC" role="1tU5fm" />
                                              </node>
                                              <node concept="10P_77" id="5D5xac1uw4a" role="3clF45" />
                                              <node concept="3Tm1VV" id="5D5xac1umN6" role="1B3o_S" />
                                              <node concept="3clFbS" id="5D5xac1umN7" role="3clF47">
                                                <node concept="3clFbJ" id="5D5xac1uy3z" role="3cqZAp">
                                                  <node concept="3clFbC" id="5D5xac1uA33" role="3clFbw">
                                                    <node concept="37vLTw" id="5D5xac1uCb9" role="3uHU7w">
                                                      <ref role="3cqZAo" node="5D5xac1t4Do" resolve="modelNodeId" />
                                                    </node>
                                                    <node concept="37vLTw" id="5D5xac1u$sg" role="3uHU7B">
                                                      <ref role="3cqZAo" node="5D5xac1uy4h" resolve="nodeId" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="5D5xac1uy3_" role="3clFbx">
                                                    <node concept="3cpWs6" id="5D5xac1uDHA" role="3cqZAp">
                                                      <node concept="3clFbT" id="5D5xac1uE_h" role="3cqZAk">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs6" id="5D5xac1uGTO" role="3cqZAp">
                                                  <node concept="1rXfSq" id="5D5xac1uJKT" role="3cqZAk">
                                                    <ref role="37wK5l" node="5D5xac1tfFf" resolve="isInsideModel" />
                                                    <node concept="37vLTw" id="5D5xac1uLLn" role="37wK5m">
                                                      <ref role="3cqZAo" node="5D5xac1uy4h" resolve="nodeId" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
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
                                                <node concept="3clFbJ" id="5D5xac1tLal" role="3cqZAp">
                                                  <node concept="3clFbS" id="5D5xac1tLan" role="3clFbx">
                                                    <node concept="3cpWs6" id="5D5xac1uO0U" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3fqX7Q" id="5D5xac1tM1G" role="3clFbw">
                                                    <node concept="1rXfSq" id="5D5xac1tNLz" role="3fr31v">
                                                      <ref role="37wK5l" node="5D5xac1umN3" resolve="isInsideModelOrModel" />
                                                      <node concept="37vLTw" id="5D5xac1tOQD" role="37wK5m">
                                                        <ref role="3cqZAo" node="7Zr9caID4mL" resolve="nodeId" />
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
                                                      <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
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
                                                <node concept="3clFbJ" id="5D5xac1uQ20" role="3cqZAp">
                                                  <node concept="3clFbS" id="5D5xac1uQ21" role="3clFbx">
                                                    <node concept="3cpWs6" id="5D5xac1uQ22" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3fqX7Q" id="5D5xac1uQ23" role="3clFbw">
                                                    <node concept="1rXfSq" id="5D5xac1uQ24" role="3fr31v">
                                                      <ref role="37wK5l" node="5D5xac1tfFf" resolve="isInsideModel" />
                                                      <node concept="37vLTw" id="5D5xac1uQ25" role="37wK5m">
                                                        <ref role="3cqZAo" node="7Zr9caID4mX" resolve="nodeId" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="4TPMxteeY7p" role="3cqZAp">
                                                  <node concept="1rXfSq" id="4TPMxteeY7n" role="3clFbG">
                                                    <ref role="37wK5l" node="4TPMxteehBt" resolve="syncReference" />
                                                    <node concept="37vLTw" id="4TPMxteeZpf" role="37wK5m">
                                                      <ref role="3cqZAo" node="7Zr9caID4mX" resolve="nodeId" />
                                                    </node>
                                                    <node concept="37vLTw" id="4TPMxtef1M1" role="37wK5m">
                                                      <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
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
                                                <node concept="3clFbJ" id="5D5xac1uQwm" role="3cqZAp">
                                                  <node concept="3clFbS" id="5D5xac1uQwn" role="3clFbx">
                                                    <node concept="3cpWs6" id="5D5xac1uQwo" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3fqX7Q" id="5D5xac1uQwp" role="3clFbw">
                                                    <node concept="1rXfSq" id="5D5xac1uQwq" role="3fr31v">
                                                      <ref role="37wK5l" node="5D5xac1tfFf" resolve="isInsideModel" />
                                                      <node concept="37vLTw" id="5D5xac1uQwr" role="37wK5m">
                                                        <ref role="3cqZAo" node="7Zr9caID4n9" resolve="nodeId" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
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
                                                        <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
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
                                                          <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
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
                                                <node concept="3clFbJ" id="5D5xac1uQMo" role="3cqZAp">
                                                  <node concept="3clFbS" id="5D5xac1uQMp" role="3clFbx">
                                                    <node concept="3cpWs6" id="5D5xac1uQMq" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3fqX7Q" id="5D5xac1uQMr" role="3clFbw">
                                                    <node concept="1rXfSq" id="5D5xac1uQMs" role="3fr31v">
                                                      <ref role="37wK5l" node="5D5xac1tfFf" resolve="isInsideModel" />
                                                      <node concept="37vLTw" id="5D5xac1uQMt" role="37wK5m">
                                                        <ref role="3cqZAo" node="7Zr9caID4nF" resolve="nodeId" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="4TPMxtdIjE6" role="3cqZAp">
                                                  <node concept="1rXfSq" id="4TPMxtdIjE4" role="3clFbG">
                                                    <ref role="37wK5l" node="4TPMxtdGRYz" resolve="syncNode" />
                                                    <node concept="37vLTw" id="4TPMxtdIkIO" role="37wK5m">
                                                      <ref role="3cqZAo" node="7Zr9caID4nF" resolve="nodeId" />
                                                    </node>
                                                    <node concept="37vLTw" id="4TPMxtdIm5c" role="37wK5m">
                                                      <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
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
                        <node concept="3cpWs8" id="1VtHttxWahG" role="3cqZAp">
                          <node concept="3cpWsn" id="1VtHttxWahH" role="3cpWs9">
                            <property role="TrG5h" value="branch" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="1VtHttxWah$" role="1tU5fm">
                              <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
                            </node>
                            <node concept="2OqwBi" id="1VtHttxWahI" role="33vP2m">
                              <node concept="37vLTw" id="1VtHttxWahJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
                              </node>
                              <node concept="liA8E" id="1VtHttxWahK" role="2OqNvi">
                                <ref role="37wK5l" node="1VtHttxYUH8" resolve="getBranch" />
                              </node>
                            </node>
                          </node>
                        </node>
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
                                            <node concept="37vLTw" id="1VtHttxWbJ1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1VtHttxWahH" resolve="branch" />
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
                            <node concept="37vLTw" id="1VtHttxWahL" role="2Oq$k0">
                              <ref role="3cqZAo" node="1VtHttxWahH" resolve="branch" />
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
                        <node concept="3cpWs8" id="1VtHttxWcSH" role="3cqZAp">
                          <node concept="3cpWsn" id="1VtHttxWcSI" role="3cpWs9">
                            <property role="TrG5h" value="branch" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="1VtHttxWcSJ" role="1tU5fm">
                              <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
                            </node>
                            <node concept="2OqwBi" id="1VtHttxWcSK" role="33vP2m">
                              <node concept="37vLTw" id="1VtHttxWcSL" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
                              </node>
                              <node concept="liA8E" id="1VtHttxWcSM" role="2OqNvi">
                                <ref role="37wK5l" node="1VtHttxYUH8" resolve="getBranch" />
                              </node>
                            </node>
                          </node>
                        </node>
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
                                        <node concept="2OqwBi" id="1VtHttxUr9h" role="2Oq$k0">
                                          <node concept="37vLTw" id="4TPMxtebOLr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
                                          </node>
                                          <node concept="liA8E" id="1VtHttxUsco" role="2OqNvi">
                                            <ref role="37wK5l" node="1VtHttxYUH8" resolve="getBranch" />
                                          </node>
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
                                                      <node concept="37vLTw" id="1VtHttxWjrX" role="37wK5m">
                                                        <ref role="3cqZAo" node="1VtHttxWcSI" resolve="branch" />
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
                            <node concept="37vLTw" id="1VtHttxWevJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1VtHttxWcSI" resolve="branch" />
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
                                        <node concept="2OqwBi" id="1VtHttxUyLq" role="2Oq$k0">
                                          <node concept="37vLTw" id="4TPMxtdD_ES" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
                                          </node>
                                          <node concept="liA8E" id="1VtHttxUzUh" role="2OqNvi">
                                            <ref role="37wK5l" node="1VtHttxYUH8" resolve="getBranch" />
                                          </node>
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
                                          <node concept="37vLTw" id="5D5xac1vaxg" role="37vLTx">
                                            <ref role="3cqZAo" node="5D5xac1t4Do" resolve="modelNodeId" />
                                          </node>
                                          <node concept="37vLTw" id="4TPMxtdD_F5" role="37vLTJ">
                                            <ref role="3cqZAo" node="4TPMxtdD_EV" resolve="parentId" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4TPMxtdD_F6" role="3cqZAp">
                                        <node concept="37vLTI" id="4TPMxtdD_F7" role="3clFbG">
                                          <node concept="2OqwBi" id="5D5xac1vfef" role="37vLTx">
                                            <node concept="359W_D" id="5D5xac1vcho" role="2Oq$k0">
                                              <ref role="359W_E" to="dj5d:qmkA5fOskc" resolve="Model" />
                                              <ref role="359W_F" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                                            </node>
                                            <node concept="liA8E" id="5D5xac1vgvI" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                            </node>
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
                                  <node concept="3clFbJ" id="4jf43pv8ENe" role="3cqZAp">
                                    <node concept="3clFbS" id="4jf43pv8ENg" role="3clFbx">
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
                                                  <node concept="3cmrfG" id="3WN29VkuIIB" role="37wK5m">
                                                    <property role="3cmrfH" value="-1" />
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
                                                  <node concept="3cmrfG" id="3WN29VkuJTY" role="37wK5m">
                                                    <property role="3cmrfH" value="-1" />
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
                                    </node>
                                    <node concept="2OqwBi" id="4jf43pv8GcE" role="3clFbw">
                                      <node concept="37vLTw" id="4jf43pv8FOw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4TPMxtdD_Ew" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="4jf43pv8Hjx" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeAddEvent.isRoot()" resolve="isRoot" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="3WN29Vkr6Au" role="9aQIa">
                                      <node concept="3clFbS" id="3WN29Vkr6Av" role="9aQI4">
                                        <node concept="3clFbF" id="4jf43pv8Aqy" role="3cqZAp">
                                          <node concept="1rXfSq" id="4jf43pv8Aqz" role="3clFbG">
                                            <ref role="37wK5l" node="3WN29VkugTc" resolve="syncChildren" />
                                            <node concept="2OqwBi" id="3WN29VkuPKS" role="37wK5m">
                                              <node concept="37vLTw" id="3WN29VkuPiQ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4TPMxtdD_Ew" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="3WN29VkuQzt" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getAggregationLink()" resolve="getAggregationLink" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3WN29VkuRZn" role="37wK5m">
                                              <ref role="3cqZAo" node="4TPMxtdD_EP" resolve="t" />
                                            </node>
                                            <node concept="37vLTw" id="3WN29VkuUER" role="37wK5m">
                                              <ref role="3cqZAo" node="4TPMxtdD_EV" resolve="parentId" />
                                            </node>
                                            <node concept="2OqwBi" id="3WN29VkuWH8" role="37wK5m">
                                              <node concept="37vLTw" id="3WN29VkuWiq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4TPMxtdD_Ew" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="3WN29VkuXUV" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent()" resolve="getParent" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="4jf43pv8Aq_" role="37wK5m" />
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
                            <node concept="2OqwBi" id="1VtHttxUvU4" role="2Oq$k0">
                              <node concept="37vLTw" id="4TPMxtdD_EK" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
                              </node>
                              <node concept="liA8E" id="1VtHttxUx2U" role="2OqNvi">
                                <ref role="37wK5l" node="1VtHttxYUH8" resolve="getBranch" />
                              </node>
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
                        <node concept="3cpWs8" id="1VtHttxWlgV" role="3cqZAp">
                          <node concept="3cpWsn" id="1VtHttxWlgW" role="3cpWs9">
                            <property role="TrG5h" value="branch" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="1VtHttxWlgX" role="1tU5fm">
                              <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
                            </node>
                            <node concept="2OqwBi" id="1VtHttxWlgY" role="33vP2m">
                              <node concept="37vLTw" id="1VtHttxWlgZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
                              </node>
                              <node concept="liA8E" id="1VtHttxWlh0" role="2OqNvi">
                                <ref role="37wK5l" node="1VtHttxYUH8" resolve="getBranch" />
                              </node>
                            </node>
                          </node>
                        </node>
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
                                        <node concept="37vLTw" id="1VtHttxWogc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1VtHttxWlgW" resolve="branch" />
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
                            <node concept="37vLTw" id="1VtHttxWmyo" role="2Oq$k0">
                              <ref role="3cqZAo" node="1VtHttxWlgW" resolve="branch" />
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
        <node concept="3uibUv" id="1VtHttxZcE3" role="1tU5fm">
          <ref role="3uigEE" node="1VtHttxYUCX" resolve="IIndirectBranch" />
        </node>
      </node>
      <node concept="37vLTG" id="5D5xac1w165" role="3clF46">
        <property role="TrG5h" value="modelNodeId" />
        <node concept="3cpWsb" id="5D5xac1w1uC" role="1tU5fm" />
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
                <ref role="2Oxat5" node="4TPMxtdD8F5" resolve="activeBranch" />
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
        <node concept="3clFbF" id="5D5xac1w1Ks" role="3cqZAp">
          <node concept="37vLTI" id="5D5xac1w3fF" role="3clFbG">
            <node concept="37vLTw" id="5D5xac1w3Pe" role="37vLTx">
              <ref role="3cqZAo" node="5D5xac1w165" resolve="modelNodeId" />
            </node>
            <node concept="2OqwBi" id="5D5xac1w1TZ" role="37vLTJ">
              <node concept="Xjq3P" id="5D5xac1w1Kq" role="2Oq$k0" />
              <node concept="2OwXpG" id="5D5xac1w282" role="2OqNvi">
                <ref role="2Oxat5" node="5D5xac1t4Do" resolve="modelNodeId" />
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
              <ref role="37wK5l" node="5QP6xyjMcer" resolve="addListener" />
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
    <node concept="2tJIrI" id="7zuOo8p3Njl" role="jymVt" />
    <node concept="3clFb_" id="7zuOo8p3Opf" role="jymVt">
      <property role="TrG5h" value="setAsync" />
      <node concept="37vLTG" id="7zuOo8p49Ls" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="7zuOo8p4e9T" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7zuOo8p3Oph" role="3clF45" />
      <node concept="3Tm1VV" id="7zuOo8p3Opi" role="1B3o_S" />
      <node concept="3clFbS" id="7zuOo8p3Opj" role="3clF47">
        <node concept="3clFbF" id="7zuOo8p4fJK" role="3cqZAp">
          <node concept="37vLTI" id="7zuOo8p4gt8" role="3clFbG">
            <node concept="37vLTw" id="7zuOo8p4gDn" role="37vLTx">
              <ref role="3cqZAo" node="7zuOo8p49Ls" resolve="value" />
            </node>
            <node concept="37vLTw" id="7zuOo8p4fJJ" role="37vLTJ">
              <ref role="3cqZAo" node="7zuOo8p3CJV" resolve="async" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtdCYh8" role="jymVt" />
    <node concept="3clFb_" id="6T_zoDmsCQN" role="jymVt">
      <property role="TrG5h" value="runFullSync" />
      <node concept="3cqZAl" id="6T_zoDmsCQP" role="3clF45" />
      <node concept="3Tm1VV" id="6T_zoDmsCQQ" role="1B3o_S" />
      <node concept="3clFbS" id="6T_zoDmsCQR" role="3clF47">
        <node concept="3clFbF" id="6T_zoDmsTLM" role="3cqZAp">
          <node concept="2OqwBi" id="6T_zoDmsTLN" role="3clFbG">
            <node concept="2YIFZM" id="6T_zoDmsTLO" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="6T_zoDmsTLP" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="6T_zoDmsTLQ" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="6T_zoDmsTLR" role="1bW5cS">
                  <node concept="3clFbF" id="6T_zoDmsTLW" role="3cqZAp">
                    <node concept="2YIFZM" id="6T_zoDmsTLX" role="3clFbG">
                      <ref role="37wK5l" to="l6bp:6FW8YbU5wHo" resolve="runInCommand" />
                      <ref role="1Pybhc" to="l6bp:6FW8YbU5vOS" resolve="CommandHelper" />
                      <node concept="1bVj0M" id="6T_zoDmsTLY" role="37wK5m">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="6T_zoDmsTLZ" role="1bW5cS">
                          <node concept="3clFbF" id="6T_zoDmsTLS" role="3cqZAp">
                            <node concept="1rXfSq" id="6T_zoDmsTLT" role="3clFbG">
                              <ref role="37wK5l" node="3l$kG67pN9J" resolve="withSyncMuted" />
                              <node concept="1bVj0M" id="6T_zoDmsTLU" role="37wK5m">
                                <property role="3yWfEV" value="true" />
                                <node concept="3clFbS" id="6T_zoDmsTLV" role="1bW5cS">
                                  <node concept="3cpWs8" id="1VtHttxWptU" role="3cqZAp">
                                    <node concept="3cpWsn" id="1VtHttxWptV" role="3cpWs9">
                                      <property role="TrG5h" value="branch" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="1VtHttxWptW" role="1tU5fm">
                                        <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
                                      </node>
                                      <node concept="2OqwBi" id="1VtHttxWptX" role="33vP2m">
                                        <node concept="37vLTw" id="1VtHttxWptY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
                                        </node>
                                        <node concept="liA8E" id="1VtHttxWptZ" role="2OqNvi">
                                          <ref role="37wK5l" node="1VtHttxYUH8" resolve="getBranch" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6T_zoDmt1bQ" role="3cqZAp">
                                    <node concept="2OqwBi" id="6T_zoDmt1mi" role="3clFbG">
                                      <node concept="37vLTw" id="1VtHttxWqno" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1VtHttxWptV" resolve="branch" />
                                      </node>
                                      <node concept="liA8E" id="6T_zoDmt1Pd" role="2OqNvi">
                                        <ref role="37wK5l" to="3hky:4_SQzDO0jTM" resolve="runRead" />
                                        <node concept="1bVj0M" id="6T_zoDmt2jl" role="37wK5m">
                                          <node concept="3clFbS" id="6T_zoDmt2jm" role="1bW5cS">
                                            <node concept="2Gpval" id="aOvvhdNO$o" role="3cqZAp">
                                              <node concept="2GrKxI" id="aOvvhdNO$q" role="2Gsz3X">
                                                <property role="TrG5h" value="root" />
                                              </node>
                                              <node concept="2OqwBi" id="1HfAgdDSgKg" role="2GsD0m">
                                                <node concept="2ShNRf" id="aOvvhdOc3U" role="2Oq$k0">
                                                  <node concept="Tc6Ow" id="aOvvhdOdKD" role="2ShVmc">
                                                    <node concept="3uibUv" id="aOvvhdOeWS" role="HW$YZ">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="aOvvhdOgYB" role="I$8f6">
                                                      <node concept="37vLTw" id="aOvvhdOgYC" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4TPMxtdDg7r" resolve="model" />
                                                      </node>
                                                      <node concept="liA8E" id="aOvvhdOgYD" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="UnYns" id="1HfAgdDSi9X" role="2OqNvi">
                                                  <node concept="3Tqbb2" id="1HfAgdDSj5E" role="UnYnz" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="aOvvhdNO$u" role="2LFqv$">
                                                <node concept="3clFbF" id="1HfAgdDSjkS" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1HfAgdDSl_b" role="3clFbG">
                                                    <node concept="2OqwBi" id="1HfAgdDSjK4" role="2Oq$k0">
                                                      <node concept="2GrUjf" id="1HfAgdDSjkQ" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="aOvvhdNO$q" resolve="root" />
                                                      </node>
                                                      <node concept="32TBzR" id="1HfAgdDSkjb" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2es0OD" id="1HfAgdDSnuY" role="2OqNvi">
                                                      <node concept="1bVj0M" id="1HfAgdDSnv0" role="23t8la">
                                                        <node concept="3clFbS" id="1HfAgdDSnv1" role="1bW5cS">
                                                          <node concept="3clFbF" id="1HfAgdDSobm" role="3cqZAp">
                                                            <node concept="2OqwBi" id="1HfAgdDSoH9" role="3clFbG">
                                                              <node concept="37vLTw" id="1HfAgdDSobl" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="1HfAgdDSnv2" resolve="it" />
                                                              </node>
                                                              <node concept="3YRAZt" id="1HfAgdDSpjc" role="2OqNvi" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="1HfAgdDSnv2" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="1HfAgdDSnv3" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6T_zoDmsTNL" role="3cqZAp">
                                              <node concept="1rXfSq" id="6T_zoDmsTNM" role="3clFbG">
                                                <ref role="37wK5l" node="3l$kG67nirj" resolve="syncChildren" />
                                                <node concept="37vLTw" id="5D5xac1uRJ3" role="37wK5m">
                                                  <ref role="3cqZAo" node="5D5xac1t4Do" resolve="modelNodeId" />
                                                </node>
                                                <node concept="2OqwBi" id="5D5xac1uUnA" role="37wK5m">
                                                  <node concept="359W_D" id="5D5xac1uSJ7" role="2Oq$k0">
                                                    <ref role="359W_E" to="dj5d:qmkA5fOskc" resolve="Model" />
                                                    <ref role="359W_F" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                                                  </node>
                                                  <node concept="liA8E" id="5D5xac1uVd5" role="2OqNvi">
                                                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="6T_zoDmt4QI" role="37wK5m">
                                                  <node concept="2OqwBi" id="6T_zoDmt0h6" role="2Oq$k0">
                                                    <node concept="37vLTw" id="1VtHttxWrG0" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1VtHttxWptV" resolve="branch" />
                                                    </node>
                                                    <node concept="liA8E" id="6T_zoDmt4Gn" role="2OqNvi">
                                                      <ref role="37wK5l" to="3hky:4_SQzDOeg7H" resolve="getTransaction" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6T_zoDmt5vi" role="2OqNvi">
                                                    <ref role="37wK5l" to="3hky:4_SQzDOqQAG" resolve="getTree" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbT" id="6T_zoDmsTNP" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6T_zoDmsTO7" role="3cqZAp">
                                              <node concept="1rXfSq" id="6T_zoDmsTO8" role="3clFbG">
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
    <node concept="2tJIrI" id="6T_zoDms$sm" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtdD17x" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="4TPMxtdD17z" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxtdD17$" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtdD17_" role="3clF47">
        <node concept="3clFbF" id="4TPMxtdDGc2" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxtdDGia" role="3clFbG">
            <node concept="37vLTw" id="4TPMxtdDGc1" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
            </node>
            <node concept="liA8E" id="4TPMxtdDIkp" role="2OqNvi">
              <ref role="37wK5l" node="5QP6xyjMcsf" resolve="removeListener" />
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
        <node concept="3clFbJ" id="VGIwA62dxh" role="3cqZAp">
          <node concept="3clFbS" id="VGIwA62dxj" role="3clFbx">
            <node concept="YS8fn" id="VGIwA62oRp" role="3cqZAp">
              <node concept="2ShNRf" id="VGIwA62qOo" role="YScLw">
                <node concept="1pGfFk" id="VGIwA62KRU" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="VGIwA62M4C" role="37wK5m">
                    <node concept="37vLTw" id="VGIwA62MfW" role="3uHU7w">
                      <ref role="3cqZAo" node="4TPMxtdGYQl" resolve="nodeId" />
                    </node>
                    <node concept="Xl_RD" id="VGIwA62Lo7" role="3uHU7B">
                      <property role="Xl_RC" value="Node has no concept: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="VGIwA62eTR" role="3clFbw">
            <node concept="10Nm6u" id="VGIwA62f5b" role="3uHU7w" />
            <node concept="37vLTw" id="VGIwA62ecy" role="3uHU7B">
              <ref role="3cqZAo" node="4TPMxtdHETg" resolve="concept" />
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
                                  <node concept="2OqwBi" id="1VtHttxWt1l" role="37wK5m">
                                    <node concept="37vLTw" id="6TdxBJ4t68Y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
                                    </node>
                                    <node concept="liA8E" id="1VtHttxWtEN" role="2OqNvi">
                                      <ref role="37wK5l" node="1VtHttxYUH8" resolve="getBranch" />
                                    </node>
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
                <node concept="2OqwBi" id="5D5xac1uZGU" role="3uHU7w">
                  <node concept="359W_D" id="5D5xac1uXwz" role="2Oq$k0">
                    <ref role="359W_E" to="dj5d:qmkA5fOskc" resolve="Model" />
                    <ref role="359W_F" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                  </node>
                  <node concept="liA8E" id="5D5xac1v0D8" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="3l$kG67m5xm" role="3uHU7B">
                  <ref role="3cqZAo" node="3l$kG67nukw" resolve="role" />
                </node>
              </node>
              <node concept="3clFbC" id="3l$kG67m5xn" role="3uHU7B">
                <node concept="37vLTw" id="3l$kG67m5xo" role="3uHU7B">
                  <ref role="3cqZAo" node="3l$kG67nrtX" resolve="nodeId" />
                </node>
                <node concept="37vLTw" id="5D5xac1uWtB" role="3uHU7w">
                  <ref role="3cqZAo" node="5D5xac1t4Do" resolve="modelNodeId" />
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
          <node concept="1PaTwC" id="xL$$tDozsr" role="3ndbpf">
            <node concept="3oM_SD" id="xL$$tDozss" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
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
        <node concept="3cpWs8" id="1VtHttxWu1a" role="3cqZAp">
          <node concept="3cpWsn" id="1VtHttxWu1b" role="3cpWs9">
            <property role="TrG5h" value="branch" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1VtHttxWu1c" role="1tU5fm">
              <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
            </node>
            <node concept="2OqwBi" id="1VtHttxWu1d" role="33vP2m">
              <node concept="37vLTw" id="1VtHttxWu1e" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
              </node>
              <node concept="liA8E" id="1VtHttxWu1f" role="2OqNvi">
                <ref role="37wK5l" node="1VtHttxYUH8" resolve="getBranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TPMxtdJxLm" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtdJxLn" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="4TPMxtdJxLo" role="1tU5fm">
              <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
            </node>
            <node concept="2OqwBi" id="4TPMxtdJxLp" role="33vP2m">
              <node concept="37vLTw" id="1VtHttxWwWB" role="2Oq$k0">
                <ref role="3cqZAo" node="1VtHttxWu1b" resolve="branch" />
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
                      <node concept="3cpWs8" id="3WN29VkspjX" role="3cqZAp">
                        <node concept="3cpWsn" id="3WN29VkspjY" role="3cpWs9">
                          <property role="TrG5h" value="currentTarget" />
                          <node concept="3uibUv" id="3WN29Vkspj_" role="1tU5fm">
                            <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
                          </node>
                          <node concept="2OqwBi" id="3WN29VkspjZ" role="33vP2m">
                            <node concept="37vLTw" id="3WN29Vkspk0" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TPMxtdJxLn" resolve="t" />
                            </node>
                            <node concept="liA8E" id="3WN29Vkspk1" role="2OqNvi">
                              <ref role="37wK5l" to="3hky:4_SQzDOeddw" resolve="getReferenceTarget" />
                              <node concept="37vLTw" id="3WN29Vkspk2" role="37wK5m">
                                <ref role="3cqZAo" node="4TPMxtdK5Df" resolve="parentNodeId" />
                              </node>
                              <node concept="2OqwBi" id="3WN29Vkspk3" role="37wK5m">
                                <node concept="2GrUjf" id="3WN29Vkspk4" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4TPMxte9GF5" resolve="link" />
                                </node>
                                <node concept="liA8E" id="3WN29Vkspk5" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4TPMxte_BTX" role="3cqZAp">
                        <node concept="3clFbS" id="4TPMxte_BTZ" role="3clFbx">
                          <node concept="3clFbJ" id="3WN29VksyZN" role="3cqZAp">
                            <node concept="3clFbS" id="3WN29VksyZP" role="3clFbx">
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
                            <node concept="3y3z36" id="3WN29VksAsb" role="3clFbw">
                              <node concept="10Nm6u" id="3WN29VksABT" role="3uHU7w" />
                              <node concept="37vLTw" id="3WN29Vks$xq" role="3uHU7B">
                                <ref role="3cqZAo" node="3WN29VkspjY" resolve="currentTarget" />
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
                                          <node concept="37vLTw" id="1VtHttxWz9B" role="37wK5m">
                                            <ref role="3cqZAo" node="1VtHttxWu1b" resolve="branch" />
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
                            <node concept="3clFbJ" id="3WN29VksIvu" role="3cqZAp">
                              <node concept="3clFbS" id="3WN29VksIvw" role="3clFbx">
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
                              <node concept="17QLQc" id="3WN29VksMr1" role="3clFbw">
                                <node concept="2OqwBi" id="3WN29VksPO_" role="3uHU7w">
                                  <node concept="37vLTw" id="3WN29VksOoR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4TPMxte_ILS" resolve="targetNode" />
                                  </node>
                                  <node concept="liA8E" id="3WN29VksRJe" role="2OqNvi">
                                    <ref role="37wK5l" to="mjcn:5gTrVpGxZ3E" resolve="getReference" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3WN29VksKtV" role="3uHU7B">
                                  <ref role="3cqZAo" node="3WN29VkspjY" resolve="currentTarget" />
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
            <node concept="3clFbF" id="3WN29VkugTl" role="3cqZAp">
              <node concept="1rXfSq" id="3WN29VkugTk" role="3clFbG">
                <ref role="37wK5l" node="3WN29VkugTc" resolve="syncChildren" />
                <node concept="2GrUjf" id="3WN29VkugTf" role="37wK5m">
                  <ref role="2Gs0qQ" node="4TPMxtdM0QG" resolve="link" />
                </node>
                <node concept="37vLTw" id="3WN29VkugTg" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxtdJxLn" resolve="t" />
                </node>
                <node concept="37vLTw" id="3WN29VkugTh" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxtdK5Df" resolve="parentNodeId" />
                </node>
                <node concept="37vLTw" id="3WN29VkugTi" role="37wK5m">
                  <ref role="3cqZAo" node="7Zr9caIF7Cn" resolve="parentNode" />
                </node>
                <node concept="37vLTw" id="3WN29VkugTj" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxtdJuIZ" resolve="includeDescendants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3WN29Vkun8g" role="jymVt" />
    <node concept="3clFb_" id="3WN29VkugTc" role="jymVt">
      <property role="TrG5h" value="syncChildren" />
      <node concept="3Tmbuc" id="3WN29VkusYN" role="1B3o_S" />
      <node concept="3cqZAl" id="3WN29VkugTe" role="3clF45" />
      <node concept="37vLTG" id="3WN29VkugSK" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3WN29VkugSL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3WN29VkugSM" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="3WN29VkugSN" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
        </node>
      </node>
      <node concept="37vLTG" id="3WN29VkugSO" role="3clF46">
        <property role="TrG5h" value="parentNodeId" />
        <node concept="3cpWsb" id="3WN29VkugSP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WN29VkugSQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="3WN29VkugSR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3WN29VkugSS" role="3clF46">
        <property role="TrG5h" value="includeDescendants" />
        <node concept="10P_77" id="3WN29VkugST" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3WN29VkugPp" role="3clF47">
        <node concept="3cpWs8" id="3WN29VkugPq" role="3cqZAp">
          <node concept="3cpWsn" id="3WN29VkugPr" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="17QB3L" id="3WN29VkugPs" role="1tU5fm" />
            <node concept="2OqwBi" id="3WN29VkugPt" role="33vP2m">
              <node concept="37vLTw" id="3WN29VkugT2" role="2Oq$k0">
                <ref role="3cqZAo" node="3WN29VkugSK" resolve="link" />
              </node>
              <node concept="liA8E" id="3WN29VkugPv" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WN29VkugPw" role="3cqZAp">
          <node concept="3cpWsn" id="3WN29VkugPx" role="3cpWs9">
            <property role="TrG5h" value="existingIds" />
            <node concept="2hMVRd" id="3WN29VkugPy" role="1tU5fm">
              <node concept="3cpWsb" id="3WN29VkugPz" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="3WN29VkugP$" role="33vP2m">
              <node concept="2i4dXS" id="3WN29VkugP_" role="2ShVmc">
                <node concept="3cpWsb" id="3WN29VkugPA" role="HW$YZ" />
                <node concept="2OqwBi" id="3WN29VkugPB" role="I$8f6">
                  <node concept="37vLTw" id="3WN29VkugT8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WN29VkugSM" resolve="t" />
                  </node>
                  <node concept="liA8E" id="3WN29VkugPD" role="2OqNvi">
                    <ref role="37wK5l" to="3hky:4_SQzDOeddK" resolve="getChildren" />
                    <node concept="37vLTw" id="3WN29VkugSV" role="37wK5m">
                      <ref role="3cqZAo" node="3WN29VkugSO" resolve="parentNodeId" />
                    </node>
                    <node concept="37vLTw" id="3WN29VkugPF" role="37wK5m">
                      <ref role="3cqZAo" node="3WN29VkugPr" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WN29VkugPG" role="3cqZAp">
          <node concept="3cpWsn" id="3WN29VkugPH" role="3cpWs9">
            <property role="TrG5h" value="existingNodes" />
            <node concept="2hMVRd" id="3WN29VkugPI" role="1tU5fm">
              <node concept="3uibUv" id="3WN29VkugPJ" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3WN29VkugPK" role="33vP2m">
              <node concept="2i4dXS" id="3WN29VkugPL" role="2ShVmc">
                <node concept="3uibUv" id="3WN29VkugPM" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3WN29VkugPN" role="I$8f6">
                  <node concept="2OqwBi" id="3WN29VkugPO" role="2Oq$k0">
                    <node concept="37vLTw" id="3WN29VkugPP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WN29VkugPx" resolve="existingIds" />
                    </node>
                    <node concept="3$u5V9" id="3WN29VkugPQ" role="2OqNvi">
                      <node concept="1bVj0M" id="3WN29VkugPR" role="23t8la">
                        <node concept="3clFbS" id="3WN29VkugPS" role="1bW5cS">
                          <node concept="3clFbF" id="3WN29VkugPT" role="3cqZAp">
                            <node concept="2OqwBi" id="3WN29VkugPU" role="3clFbG">
                              <node concept="37vLTw" id="3WN29VkugPV" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                              </node>
                              <node concept="liA8E" id="3WN29VkugPW" role="2OqNvi">
                                <ref role="37wK5l" node="7Zr9caIDL3D" resolve="getNode" />
                                <node concept="37vLTw" id="3WN29VkugPX" role="37wK5m">
                                  <ref role="3cqZAo" node="3WN29VkugPY" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3WN29VkugPY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3WN29VkugPZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1KnU$U" id="3WN29VkugQ0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WN29VkugQ1" role="3cqZAp">
          <node concept="3cpWsn" id="3WN29VkugQ2" role="3cpWs9">
            <property role="TrG5h" value="expectedNodes" />
            <node concept="2hMVRd" id="3WN29VkugQ3" role="1tU5fm">
              <node concept="3uibUv" id="3WN29VkugQ4" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3WN29VkugQ5" role="33vP2m">
              <node concept="32HrFt" id="3WN29VkugQ6" role="2ShVmc">
                <node concept="3uibUv" id="3WN29VkugQ7" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="10QFUN" id="3WN29VkugQ8" role="I$8f6">
                  <node concept="2OqwBi" id="3WN29VkugQ9" role="10QFUP">
                    <node concept="37vLTw" id="3WN29VkugT3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WN29VkugSQ" resolve="parentNode" />
                    </node>
                    <node concept="liA8E" id="3WN29VkugQb" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                      <node concept="37vLTw" id="3WN29VkugT7" role="37wK5m">
                        <ref role="3cqZAo" node="3WN29VkugSK" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="3WN29VkugQd" role="10QFUM">
                    <node concept="3uibUv" id="3WN29VkugQe" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WN29VkugQf" role="3cqZAp">
          <node concept="3cpWsn" id="3WN29VkugQg" role="3cpWs9">
            <property role="TrG5h" value="missingNodes" />
            <node concept="A3Dl8" id="3WN29VkugQh" role="1tU5fm">
              <node concept="3uibUv" id="3WN29VkugQi" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3WN29VkugQj" role="33vP2m">
              <node concept="37vLTw" id="3WN29VkugQk" role="2Oq$k0">
                <ref role="3cqZAo" node="3WN29VkugQ2" resolve="expectedNodes" />
              </node>
              <node concept="66VNe" id="3WN29VkugQl" role="2OqNvi">
                <node concept="37vLTw" id="3WN29VkugQm" role="576Qk">
                  <ref role="3cqZAo" node="3WN29VkugPH" resolve="existingNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WN29VkugQn" role="3cqZAp">
          <node concept="3cpWsn" id="3WN29VkugQo" role="3cpWs9">
            <property role="TrG5h" value="unexpectedIds" />
            <node concept="A3Dl8" id="3WN29VkugQp" role="1tU5fm">
              <node concept="3cpWsb" id="3WN29VkugQq" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="3WN29VkugQr" role="33vP2m">
              <node concept="37vLTw" id="3WN29VkugQs" role="2Oq$k0">
                <ref role="3cqZAo" node="3WN29VkugPx" resolve="existingIds" />
              </node>
              <node concept="3zZkjj" id="3WN29VkugQt" role="2OqNvi">
                <node concept="1bVj0M" id="3WN29VkugQu" role="23t8la">
                  <node concept="3clFbS" id="3WN29VkugQv" role="1bW5cS">
                    <node concept="3cpWs8" id="3WN29VkugQw" role="3cqZAp">
                      <node concept="3cpWsn" id="3WN29VkugQx" role="3cpWs9">
                        <property role="TrG5h" value="n" />
                        <node concept="3uibUv" id="3WN29VkugQy" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="3WN29VkugQz" role="33vP2m">
                          <node concept="37vLTw" id="3WN29VkugQ$" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                          </node>
                          <node concept="liA8E" id="3WN29VkugQ_" role="2OqNvi">
                            <ref role="37wK5l" node="7Zr9caIDL3D" resolve="getNode" />
                            <node concept="37vLTw" id="3WN29VkugQA" role="37wK5m">
                              <ref role="3cqZAo" node="3WN29VkugQL" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3WN29VkugQB" role="3cqZAp">
                      <node concept="22lmx$" id="3WN29VkugQC" role="3clFbG">
                        <node concept="3fqX7Q" id="3WN29VkugQD" role="3uHU7w">
                          <node concept="2OqwBi" id="3WN29VkugQE" role="3fr31v">
                            <node concept="37vLTw" id="3WN29VkugQF" role="2Oq$k0">
                              <ref role="3cqZAo" node="3WN29VkugQ2" resolve="expectedNodes" />
                            </node>
                            <node concept="3JPx81" id="3WN29VkugQG" role="2OqNvi">
                              <node concept="37vLTw" id="3WN29VkugQH" role="25WWJ7">
                                <ref role="3cqZAo" node="3WN29VkugQx" resolve="n" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3WN29VkugQI" role="3uHU7B">
                          <node concept="37vLTw" id="3WN29VkugQJ" role="3uHU7B">
                            <ref role="3cqZAo" node="3WN29VkugQx" resolve="n" />
                          </node>
                          <node concept="10Nm6u" id="3WN29VkugQK" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3WN29VkugQL" role="1bW2Oz">
                    <property role="TrG5h" value="id" />
                    <node concept="2jxLKc" id="3WN29VkugQM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WN29VkugQN" role="3cqZAp" />
        <node concept="2Gpval" id="3WN29VkugQO" role="3cqZAp">
          <node concept="2GrKxI" id="3WN29VkugQP" role="2Gsz3X">
            <property role="TrG5h" value="missingNode" />
          </node>
          <node concept="2OqwBi" id="3WN29VkugQQ" role="2GsD0m">
            <node concept="37vLTw" id="3WN29VkugQR" role="2Oq$k0">
              <ref role="3cqZAo" node="3WN29VkugQg" resolve="missingNodes" />
            </node>
            <node concept="UnYns" id="3WN29VkugQS" role="2OqNvi">
              <node concept="3Tqbb2" id="3WN29VkugQT" role="UnYnz" />
            </node>
          </node>
          <node concept="3clFbS" id="3WN29VkugQU" role="2LFqv$">
            <node concept="3cpWs8" id="3WN29VkugQV" role="3cqZAp">
              <node concept="3cpWsn" id="3WN29VkugQW" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3cpWsb" id="3WN29VkugQX" role="1tU5fm" />
                <node concept="2OqwBi" id="3WN29VkugQY" role="33vP2m">
                  <node concept="37vLTw" id="3WN29VkugQZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                  </node>
                  <node concept="liA8E" id="3WN29VkugR0" role="2OqNvi">
                    <ref role="37wK5l" node="7Zr9caIDNwM" resolve="getId" />
                    <node concept="2GrUjf" id="3WN29VkugR1" role="37wK5m">
                      <ref role="2Gs0qQ" node="3WN29VkugQP" resolve="missingNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3WN29VkugR2" role="3cqZAp">
              <node concept="3clFbS" id="3WN29VkugR3" role="3clFbx">
                <node concept="3clFbF" id="3WN29VkugR4" role="3cqZAp">
                  <node concept="37vLTI" id="3WN29VkugR5" role="3clFbG">
                    <node concept="37vLTw" id="3WN29VkugR6" role="37vLTJ">
                      <ref role="3cqZAo" node="3WN29VkugQW" resolve="id" />
                    </node>
                    <node concept="2OqwBi" id="3WN29VkugR7" role="37vLTx">
                      <node concept="37vLTw" id="3WN29VkugSX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3WN29VkugSM" resolve="t" />
                      </node>
                      <node concept="liA8E" id="3WN29VkugR9" role="2OqNvi">
                        <ref role="37wK5l" to="3hky:4_SQzDOedKb" resolve="addNewChild" />
                        <node concept="37vLTw" id="3WN29VkugSY" role="37wK5m">
                          <ref role="3cqZAo" node="3WN29VkugSO" resolve="parentNodeId" />
                        </node>
                        <node concept="37vLTw" id="3WN29VkugRb" role="37wK5m">
                          <ref role="3cqZAo" node="3WN29VkugPr" resolve="role" />
                        </node>
                        <node concept="2OqwBi" id="3WN29VkugRc" role="37wK5m">
                          <node concept="2GrUjf" id="3WN29VkugRd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3WN29VkugQP" resolve="missingNode" />
                          </node>
                          <node concept="2bSWHS" id="3WN29VkugRe" role="2OqNvi" />
                        </node>
                        <node concept="2YIFZM" id="3WN29VkugRf" role="37wK5m">
                          <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                          <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                          <node concept="2OqwBi" id="3WN29VkugRg" role="37wK5m">
                            <node concept="2GrUjf" id="3WN29VkugRh" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3WN29VkugQP" resolve="missingNode" />
                            </node>
                            <node concept="2yIwOk" id="3WN29VkugRi" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3WN29VkugRj" role="3cqZAp">
                  <node concept="2OqwBi" id="3WN29VkugRk" role="3clFbG">
                    <node concept="37vLTw" id="3WN29VkugRl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                    </node>
                    <node concept="liA8E" id="3WN29VkugRm" role="2OqNvi">
                      <ref role="37wK5l" node="7Zr9caIDItk" resolve="put" />
                      <node concept="37vLTw" id="3WN29VkugRn" role="37wK5m">
                        <ref role="3cqZAo" node="3WN29VkugQW" resolve="id" />
                      </node>
                      <node concept="2GrUjf" id="3WN29VkugRo" role="37wK5m">
                        <ref role="2Gs0qQ" node="3WN29VkugQP" resolve="missingNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3WN29VkugRp" role="3clFbw">
                <node concept="1adDum" id="3WN29VkugRq" role="3uHU7w">
                  <property role="1adDun" value="0L" />
                </node>
                <node concept="37vLTw" id="3WN29VkugRr" role="3uHU7B">
                  <ref role="3cqZAo" node="3WN29VkugQW" resolve="id" />
                </node>
              </node>
              <node concept="9aQIb" id="3WN29VkugRs" role="9aQIa">
                <node concept="3clFbS" id="3WN29VkugRt" role="9aQI4">
                  <node concept="3clFbF" id="3WN29VkugRu" role="3cqZAp">
                    <node concept="2OqwBi" id="3WN29VkugRv" role="3clFbG">
                      <node concept="37vLTw" id="3WN29VkugSU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3WN29VkugSM" resolve="t" />
                      </node>
                      <node concept="liA8E" id="3WN29VkugRx" role="2OqNvi">
                        <ref role="37wK5l" to="3hky:4_SQzDOedJM" resolve="moveChild" />
                        <node concept="37vLTw" id="3WN29VkugSW" role="37wK5m">
                          <ref role="3cqZAo" node="3WN29VkugSO" resolve="parentNodeId" />
                        </node>
                        <node concept="37vLTw" id="3WN29VkugRz" role="37wK5m">
                          <ref role="3cqZAo" node="3WN29VkugPr" resolve="role" />
                        </node>
                        <node concept="2OqwBi" id="3WN29VkugR$" role="37wK5m">
                          <node concept="2GrUjf" id="3WN29VkugR_" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3WN29VkugQP" resolve="missingNode" />
                          </node>
                          <node concept="2bSWHS" id="3WN29VkugRA" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3WN29VkugRB" role="37wK5m">
                          <ref role="3cqZAo" node="3WN29VkugQW" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WN29VkugRC" role="3cqZAp" />
        <node concept="2Gpval" id="3WN29VkugRD" role="3cqZAp">
          <node concept="2GrKxI" id="3WN29VkugRE" role="2Gsz3X">
            <property role="TrG5h" value="unexpected" />
          </node>
          <node concept="37vLTw" id="3WN29VkugRF" role="2GsD0m">
            <ref role="3cqZAo" node="3WN29VkugQo" resolve="unexpectedIds" />
          </node>
          <node concept="3clFbS" id="3WN29VkugRG" role="2LFqv$">
            <node concept="3clFbF" id="3WN29VkugRH" role="3cqZAp">
              <node concept="2OqwBi" id="3WN29VkugRI" role="3clFbG">
                <node concept="37vLTw" id="3WN29VkugT1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WN29VkugSM" resolve="t" />
                </node>
                <node concept="liA8E" id="3WN29VkugRK" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:4_SQzDOedJM" resolve="moveChild" />
                  <node concept="10M0yZ" id="3WN29VkugRL" role="37wK5m">
                    <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                    <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                  </node>
                  <node concept="37vLTw" id="3WN29VkugRM" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxtdwm8M" resolve="DETACHED_NODES_ROLE" />
                  </node>
                  <node concept="3cmrfG" id="3WN29VkugRN" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2GrUjf" id="3WN29VkugRO" role="37wK5m">
                    <ref role="2Gs0qQ" node="3WN29VkugRE" resolve="unexpected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WN29VkugRP" role="3cqZAp" />
        <node concept="3SKdUt" id="3WN29VkugRQ" role="3cqZAp">
          <node concept="1PaTwC" id="xL$$tDozst" role="3ndbpf">
            <node concept="3oM_SD" id="xL$$tDozsu" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WN29VkugRS" role="3cqZAp">
          <node concept="3cpWsn" id="3WN29VkugRT" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3WN29VkugRU" role="1tU5fm" />
            <node concept="3cmrfG" id="3WN29VkugRV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3WN29VkugRW" role="3cqZAp">
          <node concept="2GrKxI" id="3WN29VkugRX" role="2Gsz3X">
            <property role="TrG5h" value="expectedNode" />
          </node>
          <node concept="37vLTw" id="3WN29VkugRY" role="2GsD0m">
            <ref role="3cqZAo" node="3WN29VkugQ2" resolve="expectedNodes" />
          </node>
          <node concept="3clFbS" id="3WN29VkugRZ" role="2LFqv$">
            <node concept="3cpWs8" id="3WN29VkugS0" role="3cqZAp">
              <node concept="3cpWsn" id="3WN29VkugS1" role="3cpWs9">
                <property role="TrG5h" value="expectedId" />
                <node concept="3cpWsb" id="3WN29VkugS2" role="1tU5fm" />
                <node concept="2OqwBi" id="3WN29VkugS3" role="33vP2m">
                  <node concept="37vLTw" id="3WN29VkugS4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Zr9caIEQRr" resolve="nodeMap" />
                  </node>
                  <node concept="liA8E" id="3WN29VkugS5" role="2OqNvi">
                    <ref role="37wK5l" node="7Zr9caIDNwM" resolve="getId" />
                    <node concept="2GrUjf" id="3WN29VkugS6" role="37wK5m">
                      <ref role="2Gs0qQ" node="3WN29VkugRX" resolve="expectedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3WN29VkugS7" role="3cqZAp">
              <node concept="3cpWsn" id="3WN29VkugS8" role="3cpWs9">
                <property role="TrG5h" value="actualId" />
                <node concept="3cpWsb" id="3WN29VkugS9" role="1tU5fm" />
                <node concept="2OqwBi" id="3WN29VkugSa" role="33vP2m">
                  <node concept="2OqwBi" id="3WN29VkugSb" role="2Oq$k0">
                    <node concept="2OqwBi" id="3WN29VkugSc" role="2Oq$k0">
                      <node concept="37vLTw" id="3WN29VkugT9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3WN29VkugSM" resolve="t" />
                      </node>
                      <node concept="liA8E" id="3WN29VkugSe" role="2OqNvi">
                        <ref role="37wK5l" to="3hky:4_SQzDOeddK" resolve="getChildren" />
                        <node concept="37vLTw" id="3WN29VkugSZ" role="37wK5m">
                          <ref role="3cqZAo" node="3WN29VkugSO" resolve="parentNodeId" />
                        </node>
                        <node concept="37vLTw" id="3WN29VkugSg" role="37wK5m">
                          <ref role="3cqZAo" node="3WN29VkugPr" resolve="role" />
                        </node>
                      </node>
                    </node>
                    <node concept="7r0gD" id="3WN29VkugSh" role="2OqNvi">
                      <node concept="37vLTw" id="3WN29VkugSi" role="7T0AP">
                        <ref role="3cqZAo" node="3WN29VkugRT" resolve="index" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3WN29VkugSj" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3WN29VkugSk" role="3cqZAp">
              <node concept="3clFbS" id="3WN29VkugSl" role="3clFbx">
                <node concept="3clFbF" id="3WN29VkugSm" role="3cqZAp">
                  <node concept="2OqwBi" id="3WN29VkugSn" role="3clFbG">
                    <node concept="37vLTw" id="3WN29VkugT0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WN29VkugSM" resolve="t" />
                    </node>
                    <node concept="liA8E" id="3WN29VkugSp" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:4_SQzDOedJM" resolve="moveChild" />
                      <node concept="37vLTw" id="3WN29VkugT5" role="37wK5m">
                        <ref role="3cqZAo" node="3WN29VkugSO" resolve="parentNodeId" />
                      </node>
                      <node concept="37vLTw" id="3WN29VkugSr" role="37wK5m">
                        <ref role="3cqZAo" node="3WN29VkugPr" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="3WN29VkugSs" role="37wK5m">
                        <ref role="3cqZAo" node="3WN29VkugRT" resolve="index" />
                      </node>
                      <node concept="37vLTw" id="3WN29VkugSt" role="37wK5m">
                        <ref role="3cqZAo" node="3WN29VkugS1" resolve="expectedId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3WN29VkugSu" role="3clFbw">
                <node concept="37vLTw" id="3WN29VkugSv" role="3uHU7w">
                  <ref role="3cqZAo" node="3WN29VkugS1" resolve="expectedId" />
                </node>
                <node concept="37vLTw" id="3WN29VkugSw" role="3uHU7B">
                  <ref role="3cqZAo" node="3WN29VkugS8" resolve="actualId" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3WN29VkugSx" role="3cqZAp">
              <node concept="3uNrnE" id="3WN29VkugSy" role="3clFbG">
                <node concept="37vLTw" id="3WN29VkugSz" role="2$L3a6">
                  <ref role="3cqZAo" node="3WN29VkugRT" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WN29VkugS$" role="3cqZAp" />
        <node concept="3clFbJ" id="3WN29VkugS_" role="3cqZAp">
          <node concept="3clFbS" id="3WN29VkugSA" role="3clFbx">
            <node concept="2Gpval" id="3WN29VkugSB" role="3cqZAp">
              <node concept="2GrKxI" id="3WN29VkugSC" role="2Gsz3X">
                <property role="TrG5h" value="childNode" />
              </node>
              <node concept="37vLTw" id="3WN29VkugSD" role="2GsD0m">
                <ref role="3cqZAo" node="3WN29VkugQ2" resolve="expectedNodes" />
              </node>
              <node concept="3clFbS" id="3WN29VkugSE" role="2LFqv$">
                <node concept="3clFbF" id="3WN29VkugSF" role="3cqZAp">
                  <node concept="1rXfSq" id="3WN29VkugSG" role="3clFbG">
                    <ref role="37wK5l" node="7Zr9caIF7Ck" resolve="syncNode" />
                    <node concept="2GrUjf" id="3WN29VkugSH" role="37wK5m">
                      <ref role="2Gs0qQ" node="3WN29VkugSC" resolve="childNode" />
                    </node>
                    <node concept="37vLTw" id="3WN29VkugT6" role="37wK5m">
                      <ref role="3cqZAo" node="3WN29VkugSS" resolve="includeDescendants" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3WN29VkugT4" role="3clFbw">
            <ref role="3cqZAo" node="3WN29VkugSS" resolve="includeDescendants" />
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
                  <node concept="2OqwBi" id="1VtHttxW$IR" role="2Oq$k0">
                    <node concept="37vLTw" id="4TPMxtdKYTX" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
                    </node>
                    <node concept="liA8E" id="1VtHttxW_aB" role="2OqNvi">
                      <ref role="37wK5l" node="1VtHttxYUH8" resolve="getBranch" />
                    </node>
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
              <node concept="3SKdUt" id="2TMlwYi3DYI" role="3cqZAp">
                <node concept="1PaTwC" id="2TMlwYi3DYJ" role="3ndbpf">
                  <node concept="3oM_SD" id="2TMlwYi3DYL" role="1PaTwD">
                    <property role="3oM_SC" value="The" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3E24" role="1PaTwD">
                    <property role="3oM_SC" value="id" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3E27" role="1PaTwD">
                    <property role="3oM_SC" value="parameters" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3E45" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3E57" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3E6a" role="1PaTwD">
                    <property role="3oM_SC" value="ID" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3E7m" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3E7u" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3E8s" role="1PaTwD">
                    <property role="3oM_SC" value="node" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3E9F" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3E9Q" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3EaR" role="1PaTwD">
                    <property role="3oM_SC" value="replicated" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3Ec1" role="1PaTwD">
                    <property role="3oM_SC" value="data" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3NAE" role="1PaTwD">
                    <property role="3oM_SC" value="structure." />
                  </node>
                </node>
                <node concept="1PaTwC" id="2TMlwYi3NB2" role="3ndbpf">
                  <node concept="3oM_SD" id="2TMlwYi3NB1" role="1PaTwD">
                    <property role="3oM_SC" value="We" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3NGm" role="1PaTwD">
                    <property role="3oM_SC" value="could" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3NIz" role="1PaTwD">
                    <property role="3oM_SC" value="use" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3NYp" role="1PaTwD">
                    <property role="3oM_SC" value="any" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3NZr" role="1PaTwD">
                    <property role="3oM_SC" value="ID" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3O0A" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3O23" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3O2b" role="1PaTwD">
                    <property role="3oM_SC" value="MPS" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3O3h" role="1PaTwD">
                    <property role="3oM_SC" value="node," />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3O4o" role="1PaTwD">
                    <property role="3oM_SC" value="but" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3ObA" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3OcJ" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3OgX" role="1PaTwD">
                    <property role="3oM_SC" value="load" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3Od4" role="1PaTwD">
                    <property role="3oM_SC" value="balancing" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3Oe7" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3Oia" role="1PaTwD">
                    <property role="3oM_SC" value="work" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3Ol2" role="1PaTwD">
                    <property role="3oM_SC" value="properly," />
                  </node>
                </node>
                <node concept="1PaTwC" id="2TMlwYi3Omq" role="3ndbpf">
                  <node concept="3oM_SD" id="2TMlwYi3Omp" role="1PaTwD">
                    <property role="3oM_SC" value="node" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3OoM" role="1PaTwD">
                    <property role="3oM_SC" value="references" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3OpU" role="1PaTwD">
                    <property role="3oM_SC" value="should" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3OqV" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3Or0" role="1PaTwD">
                    <property role="3oM_SC" value="resolvable" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3OEc" role="1PaTwD">
                    <property role="3oM_SC" value="independent" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3OHi" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3OIn" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3OIw" role="1PaTwD">
                    <property role="3oM_SC" value="MPS" />
                  </node>
                  <node concept="3oM_SD" id="2TMlwYi3OIE" role="1PaTwD">
                    <property role="3oM_SC" value="instance." />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2TMlwYi4aEW" role="3cqZAp">
                <node concept="3cpWsn" id="2TMlwYi4aEX" role="3cpWs9">
                  <property role="TrG5h" value="nodeId" />
                  <node concept="3uibUv" id="2TMlwYi4baG" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="2ShNRf" id="2TMlwYi4aEY" role="33vP2m">
                    <node concept="1pGfFk" id="2TMlwYi4aEZ" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~SNodeId$Regular.&lt;init&gt;(long)" resolve="SNodeId.Regular" />
                      <node concept="37vLTw" id="2TMlwYi4aF0" role="37wK5m">
                        <ref role="3cqZAo" node="3l$kG67fMAj" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2TMlwYi4wpz" role="3cqZAp">
                <node concept="3cpWsn" id="2TMlwYi4wp$" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="2TMlwYi4bbX" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                  <node concept="10QFUN" id="2TMlwYi4Hqb" role="33vP2m">
                    <node concept="2OqwBi" id="2TMlwYi4Hq8" role="10QFUP">
                      <node concept="37vLTw" id="2TMlwYi4Hq9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l$kG67fNZA" resolve="concept" />
                      </node>
                      <node concept="1Bd96e" id="2TMlwYi4Hqa" role="2OqNvi" />
                    </node>
                    <node concept="3uibUv" id="2TMlwYi4Hq7" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3l$kG67fRi4" role="3cqZAp">
                <node concept="37vLTI" id="3l$kG67fRi5" role="3clFbG">
                  <node concept="37vLTw" id="3l$kG67fRi6" role="37vLTJ">
                    <ref role="3cqZAo" node="3l$kG67fV1K" resolve="node" />
                  </node>
                  <node concept="2ShNRf" id="2TMlwYi3lTF" role="37vLTx">
                    <node concept="1pGfFk" id="2TMlwYi3_mb" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNode" />
                      <node concept="37vLTw" id="2TMlwYi4wpC" role="37wK5m">
                        <ref role="3cqZAo" node="2TMlwYi4wp$" resolve="c" />
                      </node>
                      <node concept="37vLTw" id="2TMlwYi4aF1" role="37wK5m">
                        <ref role="3cqZAo" node="2TMlwYi4aEX" resolve="nodeId" />
                      </node>
                    </node>
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
  <node concept="312cEu" id="5_gfWzaM1GX">
    <property role="TrG5h" value="RestWebModelClient" />
    <node concept="3Tm1VV" id="5_gfWzaM1N8" role="1B3o_S" />
    <node concept="3uibUv" id="64iiug7Vq1I" role="EKbjA">
      <ref role="3uigEE" node="64iiug7Vluc" resolve="IModelClient" />
    </node>
    <node concept="2tJIrI" id="1LVcV5KyQp8" role="jymVt" />
    <node concept="1Pe0a1" id="6lVG1TvbdyK" role="jymVt">
      <node concept="3clFbS" id="6lVG1TvbdyM" role="1Pe0a2" />
    </node>
    <node concept="2YIFZL" id="1LVcV5KyMi4" role="jymVt">
      <property role="TrG5h" value="getDefaultUrl" />
      <node concept="3clFbS" id="1LVcV5KyxFw" role="3clF47">
        <node concept="3cpWs8" id="65d3h4ja5p8" role="3cqZAp">
          <node concept="3cpWsn" id="65d3h4ja5p9" role="3cpWs9">
            <property role="TrG5h" value="urlFromEnv" />
            <node concept="17QB3L" id="65d3h4ja9up" role="1tU5fm" />
            <node concept="2YIFZM" id="65d3h4ja5pa" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <node concept="Xl_RD" id="65d3h4ja5pb" role="37wK5m">
                <property role="Xl_RC" value="MODEL_URI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="65d3h4j9ZM2" role="3cqZAp">
          <node concept="3clFbS" id="65d3h4j9ZM4" role="3clFbx">
            <node concept="3cpWs6" id="1LVcV5KyWk7" role="3cqZAp">
              <node concept="37vLTw" id="1LVcV5KyXiD" role="3cqZAk">
                <ref role="3cqZAo" node="65d3h4ja5p9" resolve="urlFromEnv" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="65d3h4jab9p" role="3clFbw">
            <node concept="37vLTw" id="65d3h4ja5pc" role="2Oq$k0">
              <ref role="3cqZAo" node="65d3h4ja5p9" resolve="urlFromEnv" />
            </node>
            <node concept="17RvpY" id="65d3h4jalrQ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="65d3h4jaOSd" role="9aQIa">
            <node concept="3clFbS" id="65d3h4jaOSe" role="9aQI4">
              <node concept="3cpWs6" id="1LVcV5KyY8w" role="3cqZAp">
                <node concept="Xl_RD" id="6lVG1TvblSi" role="3cqZAk">
                  <property role="Xl_RC" value="http://cloudmps.q60.de:80/model/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1LVcV5KyJ2p" role="3clF45" />
      <node concept="3Tm1VV" id="1LVcV5KyxFv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1LVcV5Kyug7" role="jymVt" />
    <node concept="312cEg" id="5_gfWzaOXJP" role="jymVt">
      <property role="TrG5h" value="clientId" />
      <node concept="3Tm6S6" id="5_gfWzaOXJQ" role="1B3o_S" />
      <node concept="10Oyi0" id="5_gfWzaQ2KR" role="1tU5fm" />
      <node concept="3cmrfG" id="5_gfWzaP137" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="5_gfWzaMsTU" role="jymVt">
      <property role="TrG5h" value="client" />
      <node concept="3Tm6S6" id="5_gfWzaMsTV" role="1B3o_S" />
      <node concept="3uibUv" id="5_gfWzaMh_I" role="1tU5fm">
        <ref role="3uigEE" to="g1y6:~Client" resolve="Client" />
      </node>
    </node>
    <node concept="312cEg" id="5_gfWzaOrSU" role="jymVt">
      <property role="TrG5h" value="listeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5_gfWzaOrSV" role="1B3o_S" />
      <node concept="_YKpA" id="5_gfWzaOsJi" role="1tU5fm">
        <node concept="3uibUv" id="5_gfWzaOsWM" role="_ZDj9">
          <ref role="3uigEE" node="5_gfWzaN3YH" resolve="RestWebModelClient.SseListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="5_gfWzaOuLp" role="33vP2m">
        <node concept="Tc6Ow" id="5_gfWzaOupd" role="2ShVmc">
          <node concept="3uibUv" id="5_gfWzaOupe" role="HW$YZ">
            <ref role="3uigEE" node="5_gfWzaN3YH" resolve="RestWebModelClient.SseListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1LVcV5KxSD5" role="jymVt">
      <property role="TrG5h" value="baseUrl" />
      <node concept="3Tm6S6" id="1LVcV5KxSD6" role="1B3o_S" />
      <node concept="17QB3L" id="1LVcV5KxVrM" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6aRQr1WXXnf" role="jymVt">
      <property role="TrG5h" value="asyncStore" />
      <node concept="3Tm6S6" id="6aRQr1WXXng" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WY1$J" role="1tU5fm">
        <ref role="3uigEE" node="64iiug7VuJw" resolve="AsyncStore" />
      </node>
      <node concept="2ShNRf" id="6aRQr1WY35i" role="33vP2m">
        <node concept="1pGfFk" id="6aRQr1WY2J0" role="2ShVmc">
          <ref role="37wK5l" node="64iiug7WzDI" resolve="AsyncStore" />
          <node concept="Xjq3P" id="6aRQr1WY3CG" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6aRQr1WXDSP" role="jymVt">
      <property role="TrG5h" value="cache" />
      <node concept="3Tm6S6" id="6aRQr1WXDSQ" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WXHTt" role="1tU5fm">
        <ref role="3uigEE" to="jon5:7A36R9$Wose" resolve="ObjectStoreCache" />
      </node>
      <node concept="2ShNRf" id="6aRQr1WXJax" role="33vP2m">
        <node concept="1pGfFk" id="6aRQr1WXILZ" role="2ShVmc">
          <ref role="37wK5l" to="jon5:ifAKfhOMkk" resolve="ObjectStoreCache" />
          <node concept="37vLTw" id="6aRQr1WY4zQ" role="37wK5m">
            <ref role="3cqZAo" node="6aRQr1WXXnf" resolve="asyncStore" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6aRQr1WYmq_" role="jymVt">
      <property role="TrG5h" value="idGenerator" />
      <node concept="3Tm6S6" id="6aRQr1WYmqA" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WYpNP" role="1tU5fm">
        <ref role="3uigEE" node="4TPMxteYkMi" resolve="IdGenerator" />
      </node>
    </node>
    <node concept="312cEg" id="4qNw5QU$4hr" role="jymVt">
      <property role="TrG5h" value="watchDogTask" />
      <node concept="3Tm6S6" id="4qNw5QU$4hs" role="1B3o_S" />
      <node concept="3uibUv" id="4qNw5QUzY1X" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ScheduledFuture" resolve="ScheduledFuture" />
        <node concept="3qTvmN" id="4qNw5QUzY20" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_gfWzaMsBb" role="jymVt" />
    <node concept="3clFbW" id="5_gfWzaMrKZ" role="jymVt">
      <node concept="3cqZAl" id="5_gfWzaMrL1" role="3clF45" />
      <node concept="3Tm1VV" id="5_gfWzaMrL2" role="1B3o_S" />
      <node concept="3clFbS" id="5_gfWzaMrL3" role="3clF47">
        <node concept="1VxSAg" id="1LVcV5Kytm8" role="3cqZAp">
          <ref role="37wK5l" node="1LVcV5KykHb" resolve="RestWebModelClient" />
          <node concept="10Nm6u" id="1LVcV5Kzkv_" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1LVcV5KyoDi" role="jymVt" />
    <node concept="3clFbW" id="1LVcV5KykHb" role="jymVt">
      <node concept="37vLTG" id="1LVcV5KykHc" role="3clF46">
        <property role="TrG5h" value="baseUrl" />
        <node concept="17QB3L" id="1LVcV5KykHd" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1LVcV5KykHe" role="3clF45" />
      <node concept="3Tm1VV" id="1LVcV5KykHf" role="1B3o_S" />
      <node concept="3clFbS" id="1LVcV5KykHg" role="3clF47">
        <node concept="3clFbF" id="1LVcV5KykHh" role="3cqZAp">
          <node concept="37vLTI" id="1LVcV5KykHi" role="3clFbG">
            <node concept="37vLTw" id="1LVcV5KykHj" role="37vLTx">
              <ref role="3cqZAo" node="1LVcV5KykHc" resolve="baseUrl" />
            </node>
            <node concept="2OqwBi" id="1LVcV5KykHk" role="37vLTJ">
              <node concept="Xjq3P" id="1LVcV5KykHl" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LVcV5KykHm" role="2OqNvi">
                <ref role="2Oxat5" node="1LVcV5KxSD5" resolve="baseUrl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LVcV5KzbCA" role="3cqZAp">
          <node concept="3clFbS" id="1LVcV5KzbCC" role="3clFbx">
            <node concept="3clFbF" id="1LVcV5KzhcW" role="3cqZAp">
              <node concept="37vLTI" id="1LVcV5KziGs" role="3clFbG">
                <node concept="1rXfSq" id="1LVcV5KzjVI" role="37vLTx">
                  <ref role="37wK5l" node="1LVcV5KyMi4" resolve="getDefaultUrl" />
                </node>
                <node concept="2OqwBi" id="1LVcV5Kzho0" role="37vLTJ">
                  <node concept="Xjq3P" id="1LVcV5KzhcU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1LVcV5KzhIn" role="2OqNvi">
                    <ref role="2Oxat5" node="1LVcV5KxSD5" resolve="baseUrl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LVcV5KzfGm" role="3clFbw">
            <node concept="2OqwBi" id="1LVcV5KzcRX" role="2Oq$k0">
              <node concept="Xjq3P" id="1LVcV5Kzc7b" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LVcV5KzdhD" role="2OqNvi">
                <ref role="2Oxat5" node="1LVcV5KxSD5" resolve="baseUrl" />
              </node>
            </node>
            <node concept="17RlXB" id="1LVcV5KzgQ7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1LVcV5KykHn" role="3cqZAp">
          <node concept="3clFbS" id="1LVcV5KykHo" role="3clFbx">
            <node concept="3clFbF" id="1LVcV5KykHp" role="3cqZAp">
              <node concept="d57v9" id="1LVcV5KykHq" role="3clFbG">
                <node concept="Xl_RD" id="1LVcV5KykHr" role="37vLTx">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="2OqwBi" id="1LVcV5KykHs" role="37vLTJ">
                  <node concept="Xjq3P" id="1LVcV5KykHt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1LVcV5KykHu" role="2OqNvi">
                    <ref role="2Oxat5" node="1LVcV5KxSD5" resolve="baseUrl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1LVcV5KykHv" role="3clFbw">
            <node concept="2OqwBi" id="1LVcV5KykHw" role="3fr31v">
              <node concept="2OqwBi" id="1LVcV5KykHx" role="2Oq$k0">
                <node concept="Xjq3P" id="1LVcV5KykHy" role="2Oq$k0" />
                <node concept="2OwXpG" id="1LVcV5KykHz" role="2OqNvi">
                  <ref role="2Oxat5" node="1LVcV5KxSD5" resolve="baseUrl" />
                </node>
              </node>
              <node concept="liA8E" id="1LVcV5KykH$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="1LVcV5KykH_" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LVcV5KykHA" role="3cqZAp" />
        <node concept="3clFbF" id="1LVcV5KykHB" role="3cqZAp">
          <node concept="37vLTI" id="1LVcV5KykHC" role="3clFbG">
            <node concept="2YIFZM" id="1LVcV5KykHD" role="37vLTx">
              <ref role="37wK5l" to="g1y6:~ClientBuilder.newClient()" resolve="newClient" />
              <ref role="1Pybhc" to="g1y6:~ClientBuilder" resolve="ClientBuilder" />
            </node>
            <node concept="37vLTw" id="1LVcV5KykHE" role="37vLTJ">
              <ref role="3cqZAo" node="5_gfWzaMsTU" resolve="client" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qNw5QU$2lW" role="3cqZAp">
          <node concept="37vLTI" id="4qNw5QU$2lY" role="3clFbG">
            <node concept="2YIFZM" id="4qNw5QU$kXG" role="37vLTx">
              <ref role="37wK5l" node="4qNw5QU$ess" resolve="fixDelay" />
              <ref role="1Pybhc" node="Onv88ZNSEL" resolve="SharedExecutors" />
              <node concept="3cmrfG" id="4qNw5QU$lx0" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
              <node concept="1bVj0M" id="4qNw5QU$0v9" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="4qNw5QU$0va" role="1bW5cS">
                  <node concept="3cpWs8" id="1nqxIclJj6x" role="3cqZAp">
                    <node concept="3cpWsn" id="1nqxIclJj6y" role="3cpWs9">
                      <property role="TrG5h" value="ls" />
                      <node concept="_YKpA" id="1nqxIclJiQm" role="1tU5fm">
                        <node concept="3uibUv" id="1nqxIclJiQp" role="_ZDj9">
                          <ref role="3uigEE" node="5_gfWzaN3YH" resolve="RestWebModelClient.SseListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1HWtB8" id="1nqxIclJ8Og" role="3cqZAp">
                    <node concept="37vLTw" id="1nqxIclJ9_y" role="1HWFw0">
                      <ref role="3cqZAo" node="5_gfWzaOrSU" resolve="listeners" />
                    </node>
                    <node concept="3clFbS" id="1nqxIclJ8Ok" role="1HWHxc">
                      <node concept="3clFbF" id="1nqxIclJksq" role="3cqZAp">
                        <node concept="37vLTI" id="1nqxIclJkss" role="3clFbG">
                          <node concept="2ShNRf" id="1nqxIclJj6z" role="37vLTx">
                            <node concept="Tc6Ow" id="1nqxIclJj6$" role="2ShVmc">
                              <node concept="3uibUv" id="1nqxIclJj6_" role="HW$YZ">
                                <ref role="3uigEE" node="5_gfWzaN3YH" resolve="RestWebModelClient.SseListener" />
                              </node>
                              <node concept="37vLTw" id="1nqxIclJj6A" role="I$8f6">
                                <ref role="3cqZAo" node="5_gfWzaOrSU" resolve="listeners" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1nqxIclJksw" role="37vLTJ">
                            <ref role="3cqZAo" node="1nqxIclJj6y" resolve="ls" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4qNw5QU$0vb" role="3cqZAp">
                    <node concept="2GrKxI" id="4qNw5QU$0vc" role="2Gsz3X">
                      <property role="TrG5h" value="l" />
                    </node>
                    <node concept="37vLTw" id="1nqxIclJo2x" role="2GsD0m">
                      <ref role="3cqZAo" node="1nqxIclJj6y" resolve="ls" />
                    </node>
                    <node concept="3clFbS" id="4qNw5QU$0ve" role="2LFqv$">
                      <node concept="SfApY" id="4qNw5QU$0vf" role="3cqZAp">
                        <node concept="3clFbS" id="4qNw5QU$0vg" role="SfCbr">
                          <node concept="3clFbF" id="4qNw5QU$0vh" role="3cqZAp">
                            <node concept="2OqwBi" id="4qNw5QU$0vi" role="3clFbG">
                              <node concept="2GrUjf" id="4qNw5QU$0vj" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4qNw5QU$0vc" resolve="l" />
                              </node>
                              <node concept="liA8E" id="4qNw5QU$0vk" role="2OqNvi">
                                <ref role="37wK5l" node="4kxopRY4dT7" resolve="ensureConnected" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="4qNw5QU$0vl" role="TEbGg">
                          <node concept="3cpWsn" id="4qNw5QU$0vm" role="TDEfY">
                            <property role="TrG5h" value="ex" />
                            <node concept="3uibUv" id="4qNw5QU$0vn" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4qNw5QU$0vo" role="TDEfX">
                            <node concept="RRSsy" id="4qNw5QU$0vp" role="3cqZAp">
                              <property role="RRSoG" value="gZ5fh_4/error" />
                              <node concept="Xl_RD" id="4qNw5QU$0vq" role="RRSoy" />
                              <node concept="37vLTw" id="4qNw5QU$0vr" role="RRSow">
                                <ref role="3cqZAo" node="4qNw5QU$0vm" resolve="ex" />
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
            <node concept="37vLTw" id="4qNw5QU$2m2" role="37vLTJ">
              <ref role="3cqZAo" node="4qNw5QU$4hr" resolve="watchDogTask" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_gfWzaN0D_" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1WVxVQ" role="jymVt">
      <property role="TrG5h" value="getBaseUrl" />
      <node concept="17QB3L" id="6aRQr1WVE1_" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1WVxVT" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WVxVU" role="3clF47">
        <node concept="3clFbF" id="6aRQr1WVIqR" role="3cqZAp">
          <node concept="37vLTw" id="6aRQr1WVIqQ" role="3clFbG">
            <ref role="3cqZAo" node="1LVcV5KxSD5" resolve="baseUrl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WVuzL" role="jymVt" />
    <node concept="3clFb_" id="5_gfWzaN1DC" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5_gfWzaN1DE" role="3clF45" />
      <node concept="3Tm1VV" id="5_gfWzaN1DF" role="1B3o_S" />
      <node concept="3clFbS" id="5_gfWzaN1DG" role="3clF47">
        <node concept="3clFbF" id="4qNw5QU$rNU" role="3cqZAp">
          <node concept="2OqwBi" id="4qNw5QU$tCc" role="3clFbG">
            <node concept="37vLTw" id="4qNw5QU$rNS" role="2Oq$k0">
              <ref role="3cqZAo" node="4qNw5QU$4hr" resolve="watchDogTask" />
            </node>
            <node concept="liA8E" id="4qNw5QU$unM" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Future.cancel(boolean)" resolve="cancel" />
              <node concept="3clFbT" id="4qNw5QU$uPZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="1nqxIclJv7A" role="3cqZAp">
          <node concept="37vLTw" id="1nqxIclJwnf" role="1HWFw0">
            <ref role="3cqZAo" node="5_gfWzaOrSU" resolve="listeners" />
          </node>
          <node concept="3clFbS" id="1nqxIclJv7E" role="1HWHxc">
            <node concept="3clFbF" id="5_gfWzaOvR9" role="3cqZAp">
              <node concept="2OqwBi" id="5_gfWzaOx2w" role="3clFbG">
                <node concept="37vLTw" id="5_gfWzaOvR8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_gfWzaOrSU" resolve="listeners" />
                </node>
                <node concept="2es0OD" id="5_gfWzaOyng" role="2OqNvi">
                  <node concept="1bVj0M" id="5_gfWzaOyni" role="23t8la">
                    <node concept="3clFbS" id="5_gfWzaOynj" role="1bW5cS">
                      <node concept="3clFbF" id="5_gfWzaOyNc" role="3cqZAp">
                        <node concept="2OqwBi" id="5_gfWzaOz89" role="3clFbG">
                          <node concept="37vLTw" id="5_gfWzaOyNb" role="2Oq$k0">
                            <ref role="3cqZAo" node="5_gfWzaOynk" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5_gfWzaOzIC" role="2OqNvi">
                            <ref role="37wK5l" node="5_gfWzaOm5g" resolve="dispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5_gfWzaOynk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5_gfWzaOynl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1nqxIclH8jn" role="3cqZAp">
              <node concept="2OqwBi" id="1nqxIclJrKw" role="3clFbG">
                <node concept="37vLTw" id="1nqxIclH8jl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_gfWzaOrSU" resolve="listeners" />
                </node>
                <node concept="2Kehj3" id="1nqxIclJt5E" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_gfWzaMreA" role="jymVt" />
    <node concept="3clFb_" id="5_gfWzaMea3" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="5_gfWzaMea4" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="5_gfWzaMea5" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5_gfWzaMea6" role="3clF45" />
      <node concept="3Tm1VV" id="5_gfWzaMea7" role="1B3o_S" />
      <node concept="3clFbS" id="5_gfWzaMea9" role="3clF47">
        <node concept="3clFbF" id="64iiug7UO08" role="3cqZAp">
          <node concept="1rXfSq" id="64iiug7UO06" role="3clFbG">
            <ref role="37wK5l" node="36zMFG3gobo" resolve="checkNotEDT" />
          </node>
        </node>
        <node concept="3cpWs8" id="EXn7Yj8Ox7" role="3cqZAp">
          <node concept="3cpWsn" id="EXn7Yj8Ox8" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="EXn7Yj8O3s" role="1tU5fm">
              <ref role="3uigEE" to="om7m:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="EXn7Yj8Ox9" role="33vP2m">
              <node concept="2OqwBi" id="EXn7Yj8Oxa" role="2Oq$k0">
                <node concept="2OqwBi" id="EXn7Yj8Oxb" role="2Oq$k0">
                  <node concept="liA8E" id="EXn7Yj8Oxc" role="2OqNvi">
                    <ref role="37wK5l" to="g1y6:~WebTarget.request()" resolve="request" />
                  </node>
                  <node concept="2OqwBi" id="EXn7Yj8Oxd" role="2Oq$k0">
                    <node concept="37vLTw" id="EXn7Yj8Oxe" role="2Oq$k0">
                      <ref role="3cqZAo" node="5_gfWzaMsTU" resolve="client" />
                    </node>
                    <node concept="liA8E" id="EXn7Yj8Oxf" role="2OqNvi">
                      <ref role="37wK5l" to="g1y6:~Client.target(java.lang.String)" resolve="target" />
                      <node concept="3cpWs3" id="EXn7Yj8Oxg" role="37wK5m">
                        <node concept="3cpWs3" id="EXn7Yj8Oxh" role="3uHU7B">
                          <node concept="37vLTw" id="1LVcV5Kz0kQ" role="3uHU7B">
                            <ref role="3cqZAo" node="1LVcV5KxSD5" resolve="baseUrl" />
                          </node>
                          <node concept="Xl_RD" id="EXn7Yj8Oxj" role="3uHU7w">
                            <property role="Xl_RC" value="get/" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="EXn7Yj8Oxk" role="3uHU7w">
                          <ref role="37wK5l" to="zf81:~URLEncoder.encode(java.lang.String,java.nio.charset.Charset)" resolve="encode" />
                          <ref role="1Pybhc" to="zf81:~URLEncoder" resolve="URLEncoder" />
                          <node concept="37vLTw" id="EXn7Yj8Oxl" role="37wK5m">
                            <ref role="3cqZAo" node="5_gfWzaMea4" resolve="key" />
                          </node>
                          <node concept="10M0yZ" id="EXn7Yj8Oxm" role="37wK5m">
                            <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                            <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EXn7Yj8Oxn" role="2OqNvi">
                  <ref role="37wK5l" to="g1y6:~Invocation$Builder.buildGet()" resolve="buildGet" />
                </node>
              </node>
              <node concept="liA8E" id="EXn7Yj8Oxo" role="2OqNvi">
                <ref role="37wK5l" to="g1y6:~Invocation.invoke()" resolve="invoke" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EXn7Yj8PJw" role="3cqZAp">
          <node concept="3clFbS" id="EXn7Yj8PJy" role="3clFbx">
            <node concept="3cpWs6" id="EXn7Yj91Vv" role="3cqZAp">
              <node concept="2OqwBi" id="EXn7Yj91Vx" role="3cqZAk">
                <node concept="37vLTw" id="EXn7Yj91Vy" role="2Oq$k0">
                  <ref role="3cqZAo" node="EXn7Yj8Ox8" resolve="response" />
                </node>
                <node concept="liA8E" id="EXn7Yj91Vz" role="2OqNvi">
                  <ref role="37wK5l" to="om7m:~Response.readEntity(java.lang.Class)" resolve="readEntity" />
                  <node concept="3VsKOn" id="EXn7Yj91V$" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="EXn7Yj8TQh" role="3clFbw">
            <node concept="2OqwBi" id="EXn7Yj8Xr3" role="3uHU7w">
              <node concept="Rm8GO" id="EXn7Yj8Wp7" role="2Oq$k0">
                <ref role="Rm8GQ" to="om7m:~Response$Status.OK" resolve="OK" />
                <ref role="1Px2BO" to="om7m:~Response$Status" resolve="Response.Status" />
              </node>
              <node concept="liA8E" id="EXn7Yj8XTO" role="2OqNvi">
                <ref role="37wK5l" to="om7m:~Response$Status.getStatusCode()" resolve="getStatusCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="EXn7Yj8Rsg" role="3uHU7B">
              <node concept="37vLTw" id="EXn7Yj8Qxl" role="2Oq$k0">
                <ref role="3cqZAo" node="EXn7Yj8Ox8" resolve="response" />
              </node>
              <node concept="liA8E" id="EXn7Yj8RGN" role="2OqNvi">
                <ref role="37wK5l" to="om7m:~Response.getStatus()" resolve="getStatus" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="EXn7Yj97l6" role="9aQIa">
            <node concept="3clFbS" id="EXn7Yj97l7" role="9aQI4">
              <node concept="YS8fn" id="EXn7Yj99eM" role="3cqZAp">
                <node concept="2ShNRf" id="EXn7Yj99_1" role="YScLw">
                  <node concept="1pGfFk" id="EXn7Yj9xzA" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="EXn7Yj9$hx" role="37wK5m">
                      <node concept="2OqwBi" id="EXn7Yj9_Yt" role="3uHU7w">
                        <node concept="37vLTw" id="EXn7Yj9_oR" role="2Oq$k0">
                          <ref role="3cqZAo" node="EXn7Yj8Ox8" resolve="response" />
                        </node>
                        <node concept="liA8E" id="EXn7Yj9AaK" role="2OqNvi">
                          <ref role="37wK5l" to="om7m:~Response.getStatusInfo()" resolve="getStatusInfo" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="EXn7Yj9z6N" role="3uHU7B">
                        <node concept="3cpWs3" id="EXn7Yj9yLW" role="3uHU7B">
                          <node concept="Xl_RD" id="EXn7Yj9yM2" role="3uHU7B">
                            <property role="Xl_RC" value="Request for key '" />
                          </node>
                          <node concept="37vLTw" id="EXn7Yj9zuX" role="3uHU7w">
                            <ref role="3cqZAo" node="5_gfWzaMea4" resolve="key" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="EXn7Yj9yM4" role="3uHU7w">
                          <property role="Xl_RC" value="' failed: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="EXn7Yja0VF" role="3eNLev">
            <node concept="3clFbS" id="EXn7Yja0VH" role="3eOfB_">
              <node concept="3cpWs6" id="EXn7Yja6qz" role="3cqZAp">
                <node concept="10Nm6u" id="EXn7Yja6MD" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="EXn7Yja55v" role="3eO9$A">
              <node concept="2OqwBi" id="EXn7Yja55w" role="3uHU7w">
                <node concept="Rm8GO" id="EXn7Yja5Zk" role="2Oq$k0">
                  <ref role="Rm8GQ" to="om7m:~Response$Status.NOT_FOUND" resolve="NOT_FOUND" />
                  <ref role="1Px2BO" to="om7m:~Response$Status" resolve="Response.Status" />
                </node>
                <node concept="liA8E" id="EXn7Yja55y" role="2OqNvi">
                  <ref role="37wK5l" to="om7m:~Response$Status.getStatusCode()" resolve="getStatusCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="EXn7Yja55z" role="3uHU7B">
                <node concept="37vLTw" id="EXn7Yja55$" role="2Oq$k0">
                  <ref role="3cqZAo" node="EXn7Yj8Ox8" resolve="response" />
                </node>
                <node concept="liA8E" id="EXn7Yja55_" role="2OqNvi">
                  <ref role="37wK5l" to="om7m:~Response.getStatus()" resolve="getStatus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5_gfWzaMeaa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_gfWzaMeht" role="jymVt" />
    <node concept="3clFb_" id="5_gfWzaMeab" role="jymVt">
      <property role="TrG5h" value="listen" />
      <node concept="37vLTG" id="5_gfWzaMeac" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5_gfWzaMead" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5_gfWzaMeae" role="3clF46">
        <property role="TrG5h" value="keyListener" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5_gfWzaMeaf" role="1tU5fm">
          <ref role="3uigEE" to="zdal:2$MJqfiZrgX" resolve="IKeyListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="5_gfWzaMeag" role="3clF45" />
      <node concept="3Tm1VV" id="5_gfWzaMeah" role="1B3o_S" />
      <node concept="3clFbS" id="5_gfWzaMeaj" role="3clF47">
        <node concept="3cpWs8" id="4kxopRY4$LA" role="3cqZAp">
          <node concept="3cpWsn" id="4kxopRY4$LB" role="3cpWs9">
            <property role="TrG5h" value="sseListener" />
            <node concept="3uibUv" id="4kxopRY4$I2" role="1tU5fm">
              <ref role="3uigEE" node="5_gfWzaN3YH" resolve="RestWebModelClient.SseListener" />
            </node>
            <node concept="2ShNRf" id="4kxopRY4$LC" role="33vP2m">
              <node concept="1pGfFk" id="4kxopRY4$LD" role="2ShVmc">
                <ref role="37wK5l" node="5_gfWzaN5zo" resolve="RestWebModelClient.SseListener" />
                <node concept="37vLTw" id="4kxopRY4$LE" role="37wK5m">
                  <ref role="3cqZAo" node="5_gfWzaMeac" resolve="key" />
                </node>
                <node concept="37vLTw" id="4kxopRY4$LF" role="37wK5m">
                  <ref role="3cqZAo" node="5_gfWzaMeae" resolve="keyListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="1nqxIclIA02" role="3cqZAp">
          <node concept="37vLTw" id="1nqxIclIB7x" role="1HWFw0">
            <ref role="3cqZAo" node="5_gfWzaOrSU" resolve="listeners" />
          </node>
          <node concept="3clFbS" id="1nqxIclIA06" role="1HWHxc">
            <node concept="3clFbF" id="1nqxIclImQq" role="3cqZAp">
              <node concept="2OqwBi" id="1nqxIclIovt" role="3clFbG">
                <node concept="37vLTw" id="1nqxIclImQo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_gfWzaOrSU" resolve="listeners" />
                </node>
                <node concept="TSZUe" id="1nqxIclIpXn" role="2OqNvi">
                  <node concept="37vLTw" id="1nqxIclIqOe" role="25WWJ7">
                    <ref role="3cqZAo" node="4kxopRY4$LB" resolve="sseListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5_gfWzaMeak" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1UedZiFoXKk" role="jymVt" />
    <node concept="3clFb_" id="1UedZiFoUY_" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="37vLTG" id="1UedZiFoUYA" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1UedZiFoUYB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1UedZiFoUYC" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1UedZiFoUYD" role="1tU5fm">
          <ref role="3uigEE" to="zdal:2$MJqfiZrgX" resolve="IKeyListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="1UedZiFoUYE" role="3clF45" />
      <node concept="3Tm1VV" id="1UedZiFoUYF" role="1B3o_S" />
      <node concept="3clFbS" id="1UedZiFoUYI" role="3clF47">
        <node concept="1HWtB8" id="1nqxIclICux" role="3cqZAp">
          <node concept="37vLTw" id="1nqxIclIFfK" role="1HWFw0">
            <ref role="3cqZAo" node="5_gfWzaOrSU" resolve="listeners" />
          </node>
          <node concept="3clFbS" id="1nqxIclICu_" role="1HWHxc">
            <node concept="3clFbF" id="49CIzaqcHrq" role="3cqZAp">
              <node concept="2OqwBi" id="49CIzaqcHrr" role="3clFbG">
                <node concept="37vLTw" id="1nqxIclIxvF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_gfWzaOrSU" resolve="listeners" />
                </node>
                <node concept="1aUR6E" id="49CIzaqcI$G" role="2OqNvi">
                  <node concept="1bVj0M" id="49CIzaqcI$H" role="23t8la">
                    <node concept="3clFbS" id="49CIzaqcI$I" role="1bW5cS">
                      <node concept="3clFbF" id="49CIzaqcI$J" role="3cqZAp">
                        <node concept="1Wc70l" id="49CIzaqcI$K" role="3clFbG">
                          <node concept="3clFbC" id="49CIzaqcI$L" role="3uHU7w">
                            <node concept="37vLTw" id="49CIzaqcI$M" role="3uHU7w">
                              <ref role="3cqZAo" node="1UedZiFoUYC" resolve="listener" />
                            </node>
                            <node concept="2OqwBi" id="49CIzaqcI$N" role="3uHU7B">
                              <node concept="37vLTw" id="49CIzaqcI$O" role="2Oq$k0">
                                <ref role="3cqZAo" node="49CIzaqcI$V" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="49CIzaqcI$P" role="2OqNvi">
                                <ref role="2Oxat5" node="5_gfWzaN7im" resolve="keyListener" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="49CIzaqcI$Q" role="3uHU7B">
                            <node concept="2OqwBi" id="49CIzaqcI$R" role="3uHU7B">
                              <node concept="37vLTw" id="49CIzaqcI$S" role="2Oq$k0">
                                <ref role="3cqZAo" node="49CIzaqcI$V" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="49CIzaqcI$T" role="2OqNvi">
                                <ref role="2Oxat5" node="5_gfWzaN6J0" resolve="key" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="49CIzaqcI$U" role="3uHU7w">
                              <ref role="3cqZAo" node="1UedZiFoUYA" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="49CIzaqcI$V" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="49CIzaqcI$W" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1UedZiFoUYJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_gfWzaMelA" role="jymVt" />
    <node concept="3clFb_" id="5_gfWzaMeal" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="5_gfWzaMeam" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="5_gfWzaMean" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5_gfWzaMeao" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5_gfWzaMeap" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5_gfWzaMeaq" role="3clF45" />
      <node concept="3Tm1VV" id="5_gfWzaMear" role="1B3o_S" />
      <node concept="3clFbS" id="5_gfWzaMeat" role="3clF47">
        <node concept="3clFbF" id="64iiug7URdS" role="3cqZAp">
          <node concept="1rXfSq" id="64iiug7URdQ" role="3clFbG">
            <ref role="37wK5l" node="36zMFG3gobo" resolve="checkNotEDT" />
          </node>
        </node>
        <node concept="3clFbJ" id="1VtHtty0wWM" role="3cqZAp">
          <node concept="3clFbS" id="1VtHtty0wWO" role="3clFbx">
            <node concept="RRSsy" id="1VtHtty0_h6" role="3cqZAp">
              <node concept="3cpWs3" id="1VtHtty0BO7" role="RRSoy">
                <node concept="37vLTw" id="1VtHtty0CBO" role="3uHU7w">
                  <ref role="3cqZAo" node="5_gfWzaMeao" resolve="value" />
                </node>
                <node concept="3cpWs3" id="1VtHtty0AHD" role="3uHU7B">
                  <node concept="3cpWs3" id="1VtHtty0_zI" role="3uHU7B">
                    <node concept="Xl_RD" id="1VtHtty0_h8" role="3uHU7B">
                      <property role="Xl_RC" value="PUT " />
                    </node>
                    <node concept="37vLTw" id="1VtHtty0_U6" role="3uHU7w">
                      <ref role="3cqZAo" node="5_gfWzaMeam" resolve="key" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1VtHtty0B3X" role="3uHU7w">
                    <property role="Xl_RC" value=" = " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1VtHtty0zZT" role="3clFbw">
            <node concept="2OqwBi" id="1VtHtty0zZV" role="3fr31v">
              <node concept="37vLTw" id="1VtHtty0zZW" role="2Oq$k0">
                <ref role="3cqZAo" node="5_gfWzaMeam" resolve="key" />
              </node>
              <node concept="liA8E" id="1VtHtty0zZX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="1VtHtty0zZY" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z0-9-_]{43}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_gfWzaMQ5$" role="3cqZAp">
          <node concept="2OqwBi" id="5_gfWzaMQ5_" role="3clFbG">
            <node concept="2OqwBi" id="5_gfWzaMQ5A" role="2Oq$k0">
              <node concept="liA8E" id="5_gfWzaMTp9" role="2OqNvi">
                <ref role="37wK5l" to="g1y6:~WebTarget.request(java.lang.String...)" resolve="request" />
                <node concept="10M0yZ" id="5_gfWzaMWI$" role="37wK5m">
                  <ref role="3cqZAo" to="om7m:~MediaType.TEXT_PLAIN" resolve="TEXT_PLAIN" />
                  <ref role="1PxDUh" to="om7m:~MediaType" resolve="MediaType" />
                </node>
              </node>
              <node concept="2OqwBi" id="5_gfWzaMQ5C" role="2Oq$k0">
                <node concept="37vLTw" id="5_gfWzaMQ5D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_gfWzaMsTU" resolve="client" />
                </node>
                <node concept="liA8E" id="5_gfWzaMQ5E" role="2OqNvi">
                  <ref role="37wK5l" to="g1y6:~Client.target(java.lang.String)" resolve="target" />
                  <node concept="3cpWs3" id="5_gfWzaMQ5F" role="37wK5m">
                    <node concept="3cpWs3" id="5_gfWzaMQ5G" role="3uHU7B">
                      <node concept="37vLTw" id="1LVcV5Kz4hT" role="3uHU7B">
                        <ref role="3cqZAo" node="1LVcV5KxSD5" resolve="baseUrl" />
                      </node>
                      <node concept="Xl_RD" id="5_gfWzaMQ5H" role="3uHU7w">
                        <property role="Xl_RC" value="put/" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5_gfWzaMQ5I" role="3uHU7w">
                      <ref role="1Pybhc" to="zf81:~URLEncoder" resolve="URLEncoder" />
                      <ref role="37wK5l" to="zf81:~URLEncoder.encode(java.lang.String,java.nio.charset.Charset)" resolve="encode" />
                      <node concept="37vLTw" id="5_gfWzaMQ5J" role="37wK5m">
                        <ref role="3cqZAo" node="5_gfWzaMeam" resolve="key" />
                      </node>
                      <node concept="10M0yZ" id="5_gfWzaMQ5K" role="37wK5m">
                        <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                        <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5_gfWzaMQ5L" role="2OqNvi">
              <ref role="37wK5l" to="g1y6:~SyncInvoker.put(javax.ws.rs.client.Entity)" resolve="put" />
              <node concept="2YIFZM" id="5_gfWzaMZp3" role="37wK5m">
                <ref role="37wK5l" to="g1y6:~Entity.text(java.lang.Object)" resolve="text" />
                <ref role="1Pybhc" to="g1y6:~Entity" resolve="Entity" />
                <node concept="37vLTw" id="5_gfWzaN07O" role="37wK5m">
                  <ref role="3cqZAo" node="5_gfWzaMeao" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5_gfWzaMeau" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_gfWzaMhvo" role="jymVt" />
    <node concept="3clFb_" id="5_gfWzaOTES" role="jymVt">
      <property role="TrG5h" value="getClientId" />
      <node concept="10Oyi0" id="5_gfWzaOTET" role="3clF45" />
      <node concept="3Tm1VV" id="5_gfWzaOTEU" role="1B3o_S" />
      <node concept="3clFbS" id="5_gfWzaOTEV" role="3clF47">
        <node concept="3clFbJ" id="5_gfWzaOTEW" role="3cqZAp">
          <node concept="3clFbS" id="5_gfWzaOTEX" role="3clFbx">
            <node concept="3cpWs8" id="5_gfWzaPs4B" role="3cqZAp">
              <node concept="3cpWsn" id="5_gfWzaPs4C" role="3cpWs9">
                <property role="TrG5h" value="response" />
                <node concept="3uibUv" id="5_gfWzaPqTM" role="1tU5fm">
                  <ref role="3uigEE" to="om7m:~Response" resolve="Response" />
                </node>
                <node concept="2OqwBi" id="5_gfWzaPs4D" role="33vP2m">
                  <node concept="2OqwBi" id="5_gfWzaPs4E" role="2Oq$k0">
                    <node concept="liA8E" id="5_gfWzaPs4F" role="2OqNvi">
                      <ref role="37wK5l" to="g1y6:~WebTarget.request()" resolve="request" />
                    </node>
                    <node concept="2OqwBi" id="5_gfWzaPs4G" role="2Oq$k0">
                      <node concept="37vLTw" id="5_gfWzaPs4H" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_gfWzaMsTU" resolve="client" />
                      </node>
                      <node concept="liA8E" id="5_gfWzaPs4I" role="2OqNvi">
                        <ref role="37wK5l" to="g1y6:~Client.target(java.lang.String)" resolve="target" />
                        <node concept="3cpWs3" id="5_gfWzaPs4J" role="37wK5m">
                          <node concept="37vLTw" id="1LVcV5Kz5dz" role="3uHU7B">
                            <ref role="3cqZAo" node="1LVcV5KxSD5" resolve="baseUrl" />
                          </node>
                          <node concept="Xl_RD" id="5_gfWzaPs4L" role="3uHU7w">
                            <property role="Xl_RC" value="counter/clientId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5_gfWzaPs4M" role="2OqNvi">
                    <ref role="37wK5l" to="g1y6:~SyncInvoker.post(javax.ws.rs.client.Entity)" resolve="post" />
                    <node concept="2YIFZM" id="6lVG1TveEfP" role="37wK5m">
                      <ref role="37wK5l" to="g1y6:~Entity.text(java.lang.Object)" resolve="text" />
                      <ref role="1Pybhc" to="g1y6:~Entity" resolve="Entity" />
                      <node concept="Xl_RD" id="6lVG1TveFap" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_gfWzaPCB$" role="3cqZAp">
              <node concept="3cpWsn" id="5_gfWzaPCB_" role="3cpWs9">
                <property role="TrG5h" value="idStr" />
                <node concept="17QB3L" id="5_gfWzaPJFT" role="1tU5fm" />
                <node concept="2OqwBi" id="5_gfWzaPCBA" role="33vP2m">
                  <node concept="37vLTw" id="5_gfWzaPCBB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_gfWzaPs4C" resolve="response" />
                  </node>
                  <node concept="liA8E" id="5_gfWzaPCBC" role="2OqNvi">
                    <ref role="37wK5l" to="om7m:~Response.readEntity(java.lang.Class)" resolve="readEntity" />
                    <node concept="3VsKOn" id="5_gfWzaPCBD" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_gfWzaPO7C" role="3cqZAp">
              <node concept="37vLTI" id="5_gfWzaPVnl" role="3clFbG">
                <node concept="2YIFZM" id="5_gfWzaQ5Nu" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="5_gfWzaQ5Nv" role="37wK5m">
                    <ref role="3cqZAo" node="5_gfWzaPCB_" resolve="idStr" />
                  </node>
                </node>
                <node concept="37vLTw" id="5_gfWzaPO7A" role="37vLTJ">
                  <ref role="3cqZAo" node="5_gfWzaOXJP" resolve="clientId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5_gfWzaOTFH" role="3clFbw">
            <node concept="3cmrfG" id="5_gfWzaOTFI" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5_gfWzaOTFJ" role="3uHU7B">
              <ref role="3cqZAo" node="5_gfWzaOXJP" resolve="clientId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5_gfWzaOTFK" role="3cqZAp">
          <node concept="37vLTw" id="5_gfWzaOTFL" role="3cqZAk">
            <ref role="3cqZAo" node="5_gfWzaOXJP" resolve="clientId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64iiug7Uwo1" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1WXK1q" role="jymVt">
      <property role="TrG5h" value="getStoreCache" />
      <node concept="3uibUv" id="6aRQr1WXK1r" role="3clF45">
        <ref role="3uigEE" to="jon5:4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
      </node>
      <node concept="3Tm1VV" id="6aRQr1WXK1s" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WXK1u" role="3clF47">
        <node concept="3clFbF" id="6aRQr1WXRP3" role="3cqZAp">
          <node concept="37vLTw" id="6aRQr1WXRP2" role="3clFbG">
            <ref role="3cqZAo" node="6aRQr1WXDSP" resolve="cache" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6aRQr1WXK1v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Onv88ZTF5e" role="jymVt" />
    <node concept="3clFb_" id="Onv88ZTAYy" role="jymVt">
      <property role="TrG5h" value="getAsyncStore" />
      <node concept="3uibUv" id="Onv88ZTAYz" role="3clF45">
        <ref role="3uigEE" to="zdal:1SVbIFIiXye" resolve="IKeyValueStore" />
      </node>
      <node concept="3Tm1VV" id="Onv88ZTAY$" role="1B3o_S" />
      <node concept="3clFbS" id="Onv88ZTAYA" role="3clF47">
        <node concept="3clFbF" id="Onv88ZTJy5" role="3cqZAp">
          <node concept="37vLTw" id="Onv88ZTJy4" role="3clFbG">
            <ref role="3cqZAo" node="6aRQr1WXXnf" resolve="asyncStore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Onv88ZTAYB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WYzrA" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1WYwEW" role="jymVt">
      <property role="TrG5h" value="getIdGenerator" />
      <property role="od$2w" value="true" />
      <node concept="3uibUv" id="6aRQr1WYwEX" role="3clF45">
        <ref role="3uigEE" to="3hky:4TPMxteYkMu" resolve="IIdGenerator" />
      </node>
      <node concept="3Tm1VV" id="6aRQr1WYwEY" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WYwF0" role="3clF47">
        <node concept="3clFbJ" id="6aRQr1WYRla" role="3cqZAp">
          <node concept="3clFbS" id="6aRQr1WYRlc" role="3clFbx">
            <node concept="3clFbF" id="6aRQr1WYFYe" role="3cqZAp">
              <node concept="37vLTI" id="6aRQr1WYGH4" role="3clFbG">
                <node concept="2ShNRf" id="6aRQr1WYHG6" role="37vLTx">
                  <node concept="1pGfFk" id="6aRQr1WYH5H" role="2ShVmc">
                    <ref role="37wK5l" node="4TPMxteYkRE" resolve="IdGenerator" />
                    <node concept="1rXfSq" id="6aRQr1WYIr8" role="37wK5m">
                      <ref role="37wK5l" node="5_gfWzaOTES" resolve="getClientId" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6aRQr1WYFYd" role="37vLTJ">
                  <ref role="3cqZAo" node="6aRQr1WYmq_" resolve="idGenerator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6aRQr1WYVV1" role="3clFbw">
            <node concept="10Nm6u" id="6aRQr1WYWhp" role="3uHU7w" />
            <node concept="37vLTw" id="6aRQr1WYV9w" role="3uHU7B">
              <ref role="3cqZAo" node="6aRQr1WYmq_" resolve="idGenerator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6aRQr1WYJm8" role="3cqZAp">
          <node concept="37vLTw" id="6aRQr1WYK54" role="3cqZAk">
            <ref role="3cqZAo" node="6aRQr1WYmq_" resolve="idGenerator" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6aRQr1WYwF1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WXNL9" role="jymVt" />
    <node concept="3clFb_" id="36zMFG3gobo" role="jymVt">
      <property role="TrG5h" value="checkNotEDT" />
      <node concept="3cqZAl" id="36zMFG3gobq" role="3clF45" />
      <node concept="3Tmbuc" id="36zMFG3gvkZ" role="1B3o_S" />
      <node concept="3clFbS" id="36zMFG3gobs" role="3clF47">
        <node concept="1X3_iC" id="64iiug7Xhti" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="36zMFG3gK9O" role="8Wnug">
            <property role="TyiWK" value="true" />
            <node concept="3clFbS" id="36zMFG3gK9Q" role="3clFbx">
              <node concept="RRSsy" id="1ws0Et6TXz3" role="3cqZAp">
                <property role="RRSoG" value="gZ5fksE/warn" />
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
    <node concept="2tJIrI" id="5_gfWzaOSmg" role="jymVt" />
    <node concept="312cEu" id="5_gfWzaN3YH" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SseListener" />
      <node concept="312cEg" id="5_gfWzaN6J0" role="jymVt">
        <property role="TrG5h" value="key" />
        <node concept="3Tm6S6" id="5_gfWzaN6J1" role="1B3o_S" />
        <node concept="17QB3L" id="5_gfWzaN704" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5_gfWzaN7im" role="jymVt">
        <property role="TrG5h" value="keyListener" />
        <node concept="3Tm6S6" id="5_gfWzaN7in" role="1B3o_S" />
        <node concept="3uibUv" id="5_gfWzaN7IQ" role="1tU5fm">
          <ref role="3uigEE" to="zdal:2$MJqfiZrgX" resolve="IKeyListener" />
        </node>
      </node>
      <node concept="312cEg" id="3Wa_OYUlV6U" role="jymVt">
        <property role="TrG5h" value="notificationLock" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3Wa_OYUlV6V" role="1B3o_S" />
        <node concept="3uibUv" id="3Wa_OYUlXQI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2ShNRf" id="3Wa_OYUm0eB" role="33vP2m">
          <node concept="1pGfFk" id="3Wa_OYUlZH$" role="2ShVmc">
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3Wa_OYUkJ6M" role="jymVt">
        <property role="TrG5h" value="lastValue" />
        <node concept="3Tm6S6" id="3Wa_OYUkJ6N" role="1B3o_S" />
        <node concept="17QB3L" id="3Wa_OYUkLCt" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5_gfWzaNaUI" role="jymVt">
        <property role="TrG5h" value="sse" />
        <node concept="3Tm6S6" id="5_gfWzaNaUJ" role="1B3o_S" />
        <node concept="10Q1$e" id="3Wa_OYUgVjy" role="1tU5fm">
          <node concept="3uibUv" id="3Wa_OYUgU4s" role="10Q1$1">
            <ref role="3uigEE" node="3Wa_OYUgM71" resolve="RestWebModelClient.SseListener.Sse" />
          </node>
        </node>
        <node concept="2ShNRf" id="3Wa_OYUgX4t" role="33vP2m">
          <node concept="3$_iS1" id="3Wa_OYUgWzp" role="2ShVmc">
            <node concept="3uibUv" id="3Wa_OYUgWzq" role="3$_nBY">
              <ref role="3uigEE" node="3Wa_OYUgM71" resolve="RestWebModelClient.SseListener.Sse" />
            </node>
            <node concept="3$GHV9" id="3Wa_OYUgXuy" role="3$GQph">
              <node concept="3cmrfG" id="3Wa_OYUgYjI" role="3$I4v7">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4kxopRY4MWG" role="jymVt">
        <property role="TrG5h" value="disposed" />
        <node concept="3Tm6S6" id="4kxopRY4MWH" role="1B3o_S" />
        <node concept="10P_77" id="4kxopRY4O0z" role="1tU5fm" />
        <node concept="3clFbT" id="4kxopRY4OAk" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="4kxopRY7x7D" role="jymVt" />
      <node concept="3clFbW" id="5_gfWzaN5zo" role="jymVt">
        <node concept="37vLTG" id="5_gfWzaNRSF" role="3clF46">
          <property role="TrG5h" value="key" />
          <property role="3TUv4t" value="true" />
          <node concept="17QB3L" id="5_gfWzaNSLI" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5_gfWzaNX$S" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="5_gfWzaNYD_" role="1tU5fm">
            <ref role="3uigEE" to="zdal:2$MJqfiZrgX" resolve="IKeyListener" />
          </node>
        </node>
        <node concept="3cqZAl" id="5_gfWzaN5zq" role="3clF45" />
        <node concept="3Tm1VV" id="5_gfWzaN5zr" role="1B3o_S" />
        <node concept="3clFbS" id="5_gfWzaN5zs" role="3clF47">
          <node concept="3clFbF" id="5_gfWzaNTJd" role="3cqZAp">
            <node concept="37vLTI" id="5_gfWzaNVfr" role="3clFbG">
              <node concept="37vLTw" id="5_gfWzaNW3R" role="37vLTx">
                <ref role="3cqZAo" node="5_gfWzaNRSF" resolve="key" />
              </node>
              <node concept="2OqwBi" id="5_gfWzaNU5o" role="37vLTJ">
                <node concept="Xjq3P" id="5_gfWzaNTJb" role="2Oq$k0" />
                <node concept="2OwXpG" id="5_gfWzaNUXl" role="2OqNvi">
                  <ref role="2Oxat5" node="5_gfWzaN6J0" resolve="key" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5_gfWzaO05K" role="3cqZAp">
            <node concept="37vLTI" id="5_gfWzaO2XI" role="3clFbG">
              <node concept="37vLTw" id="5_gfWzaO4Nb" role="37vLTx">
                <ref role="3cqZAo" node="5_gfWzaNX$S" resolve="listener" />
              </node>
              <node concept="2OqwBi" id="5_gfWzaO1Sf" role="37vLTJ">
                <node concept="Xjq3P" id="5_gfWzaO05I" role="2Oq$k0" />
                <node concept="2OwXpG" id="5_gfWzaO2JO" role="2OqNvi">
                  <ref role="2Oxat5" node="5_gfWzaN7im" resolve="keyListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5_gfWzaOm5g" role="jymVt">
        <property role="TrG5h" value="dispose" />
        <node concept="3cqZAl" id="5_gfWzaOm5i" role="3clF45" />
        <node concept="3Tm1VV" id="5_gfWzaOm5j" role="1B3o_S" />
        <node concept="3clFbS" id="5_gfWzaOm5k" role="3clF47">
          <node concept="3clFbJ" id="4kxopRY4Whf" role="3cqZAp">
            <node concept="3clFbS" id="4kxopRY4Whh" role="3clFbx">
              <node concept="3cpWs6" id="4kxopRY4Y24" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="4kxopRY4XqW" role="3clFbw">
              <ref role="3cqZAo" node="4kxopRY4MWG" resolve="disposed" />
            </node>
          </node>
          <node concept="3clFbF" id="4kxopRY4PM2" role="3cqZAp">
            <node concept="37vLTI" id="4kxopRY4QEs" role="3clFbG">
              <node concept="3clFbT" id="4kxopRY4RlY" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="4kxopRY4PM0" role="37vLTJ">
                <ref role="3cqZAo" node="4kxopRY4MWG" resolve="disposed" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="3Wa_OYUh3ii" role="3cqZAp">
            <node concept="3clFbS" id="3Wa_OYUh3ik" role="2LFqv$">
              <node concept="3clFbJ" id="3Wa_OYUhcfh" role="3cqZAp">
                <node concept="3clFbS" id="3Wa_OYUhcfj" role="3clFbx">
                  <node concept="3clFbF" id="3Wa_OYUh9aH" role="3cqZAp">
                    <node concept="2OqwBi" id="3Wa_OYUhbfs" role="3clFbG">
                      <node concept="2OqwBi" id="3Wa_OYUhaPX" role="2Oq$k0">
                        <node concept="AH0OO" id="3Wa_OYUh9K1" role="2Oq$k0">
                          <node concept="37vLTw" id="3Wa_OYUhakC" role="AHEQo">
                            <ref role="3cqZAo" node="3Wa_OYUh3il" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="3Wa_OYUh9aF" role="AHHXb">
                            <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="3Wa_OYUhaYG" role="2OqNvi">
                          <ref role="2Oxat5" node="3Wa_OYUgOcz" resolve="sse" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Wa_OYUhbCf" role="2OqNvi">
                        <ref role="37wK5l" to="6k0i:~SseEventSource.close()" resolve="close" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Wa_OYUhfsp" role="3cqZAp">
                    <node concept="37vLTI" id="3Wa_OYUhgIe" role="3clFbG">
                      <node concept="10Nm6u" id="3Wa_OYUhhgo" role="37vLTx" />
                      <node concept="AH0OO" id="3Wa_OYUhg4k" role="37vLTJ">
                        <node concept="37vLTw" id="3Wa_OYUhgBK" role="AHEQo">
                          <ref role="3cqZAo" node="3Wa_OYUh3il" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3Wa_OYUhfsn" role="AHHXb">
                          <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3Wa_OYUhe4Q" role="3clFbw">
                  <node concept="10Nm6u" id="3Wa_OYUheFz" role="3uHU7w" />
                  <node concept="AH0OO" id="3Wa_OYUhdpy" role="3uHU7B">
                    <node concept="37vLTw" id="3Wa_OYUhdYl" role="AHEQo">
                      <ref role="3cqZAo" node="3Wa_OYUh3il" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3Wa_OYUhcLZ" role="AHHXb">
                      <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3Wa_OYUh3il" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3Wa_OYUh3yy" role="1tU5fm" />
              <node concept="3cmrfG" id="3Wa_OYUh44C" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3Wa_OYUh5uc" role="1Dwp0S">
              <node concept="2OqwBi" id="3Wa_OYUh6SI" role="3uHU7w">
                <node concept="37vLTw" id="3Wa_OYUh5Zp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                </node>
                <node concept="1Rwk04" id="3Wa_OYUh6YM" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3Wa_OYUh4Aa" role="3uHU7B">
                <ref role="3cqZAo" node="3Wa_OYUh3il" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="3Wa_OYUh8ux" role="1Dwrff">
              <node concept="37vLTw" id="3Wa_OYUh8uz" role="2$L3a6">
                <ref role="3cqZAo" node="3Wa_OYUh3il" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4kxopRY4dT7" role="jymVt">
        <property role="TrG5h" value="ensureConnected" />
        <property role="od$2w" value="true" />
        <node concept="3cqZAl" id="4kxopRY4dT9" role="3clF45" />
        <node concept="3Tm1VV" id="4kxopRY4dTa" role="1B3o_S" />
        <node concept="3clFbS" id="4kxopRY4dTb" role="3clF47">
          <node concept="3clFbJ" id="4kxopRY4SEW" role="3cqZAp">
            <node concept="3clFbS" id="4kxopRY4SEY" role="3clFbx">
              <node concept="3cpWs6" id="4kxopRY4VED" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="4kxopRY4UsT" role="3clFbw">
              <ref role="3cqZAo" node="4kxopRY4MWG" resolve="disposed" />
            </node>
          </node>
          <node concept="1Dw8fO" id="3Wa_OYUh_10" role="3cqZAp">
            <node concept="3clFbS" id="3Wa_OYUh_11" role="2LFqv$">
              <node concept="3clFbJ" id="3Wa_OYUjUYv" role="3cqZAp">
                <node concept="3clFbS" id="3Wa_OYUjUYx" role="3clFbx">
                  <node concept="3N13vt" id="3Wa_OYUjZef" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="3Wa_OYUjXo_" role="3clFbw">
                  <node concept="10Nm6u" id="3Wa_OYUjXTU" role="3uHU7w" />
                  <node concept="AH0OO" id="3Wa_OYUjWtt" role="3uHU7B">
                    <node concept="37vLTw" id="3Wa_OYUjXi4" role="AHEQo">
                      <ref role="3cqZAo" node="3Wa_OYUh_1n" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3Wa_OYUjV$K" role="AHHXb">
                      <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Wa_OYUk0qs" role="3cqZAp">
                <node concept="3clFbS" id="3Wa_OYUk0qu" role="3clFbx">
                  <node concept="3clFbF" id="3Wa_OYUk5JM" role="3cqZAp">
                    <node concept="37vLTI" id="3Wa_OYUk8Pn" role="3clFbG">
                      <node concept="2YIFZM" id="3Wa_OYUk9RD" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="2OqwBi" id="3Wa_OYUk7kx" role="37vLTJ">
                        <node concept="AH0OO" id="3Wa_OYUk6B7" role="2Oq$k0">
                          <node concept="37vLTw" id="3Wa_OYUk7dU" role="AHEQo">
                            <ref role="3cqZAo" node="3Wa_OYUh_1n" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="3Wa_OYUk5JK" role="AHHXb">
                            <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="3Wa_OYUk7N3" role="2OqNvi">
                          <ref role="2Oxat5" node="3Wa_OYUgSF_" resolve="birth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="3Wa_OYUk49z" role="3clFbw">
                  <node concept="2YIFZM" id="3Wa_OYUk5do" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="2OqwBi" id="3Wa_OYUk2AD" role="3uHU7B">
                    <node concept="AH0OO" id="3Wa_OYUk1Qx" role="2Oq$k0">
                      <node concept="37vLTw" id="3Wa_OYUk2uF" role="AHEQo">
                        <ref role="3cqZAo" node="3Wa_OYUh_1n" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="3Wa_OYUk0Za" role="AHHXb">
                        <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="3Wa_OYUk36f" role="2OqNvi">
                      <ref role="2Oxat5" node="3Wa_OYUgSF_" resolve="birth" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Wa_OYUh_AB" role="3cqZAp">
                <node concept="3clFbS" id="3Wa_OYUh_AC" role="3clFbx">
                  <node concept="3clFbF" id="3Wa_OYUhErq" role="3cqZAp">
                    <node concept="37vLTI" id="3Wa_OYUhFLj" role="3clFbG">
                      <node concept="10Nm6u" id="3Wa_OYUhGkQ" role="37vLTx" />
                      <node concept="AH0OO" id="3Wa_OYUhF2Y" role="37vLTJ">
                        <node concept="37vLTw" id="3Wa_OYUhFBY" role="AHEQo">
                          <ref role="3cqZAo" node="3Wa_OYUh_1n" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3Wa_OYUhErp" role="AHHXb">
                          <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3Wa_OYUhDLQ" role="3clFbw">
                  <node concept="2OqwBi" id="3Wa_OYUhDLS" role="3fr31v">
                    <node concept="2OqwBi" id="3Wa_OYUhDLT" role="2Oq$k0">
                      <node concept="AH0OO" id="3Wa_OYUhDLU" role="2Oq$k0">
                        <node concept="37vLTw" id="3Wa_OYUhDLV" role="AHEQo">
                          <ref role="3cqZAo" node="3Wa_OYUh_1n" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3Wa_OYUhDLW" role="AHHXb">
                          <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="3Wa_OYUhDLX" role="2OqNvi">
                        <ref role="2Oxat5" node="3Wa_OYUgOcz" resolve="sse" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Wa_OYUhDLY" role="2OqNvi">
                      <ref role="37wK5l" to="6k0i:~SseEventSource.isOpen()" resolve="isOpen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3Wa_OYUh_1n" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3Wa_OYUh_1o" role="1tU5fm" />
              <node concept="3cmrfG" id="3Wa_OYUh_1p" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3Wa_OYUh_1q" role="1Dwp0S">
              <node concept="2OqwBi" id="3Wa_OYUh_1r" role="3uHU7w">
                <node concept="37vLTw" id="3Wa_OYUh_1s" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                </node>
                <node concept="1Rwk04" id="3Wa_OYUh_1t" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3Wa_OYUh_1u" role="3uHU7B">
                <ref role="3cqZAo" node="3Wa_OYUh_1n" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="3Wa_OYUh_1v" role="1Dwrff">
              <node concept="37vLTw" id="3Wa_OYUh_1w" role="2$L3a6">
                <ref role="3cqZAo" node="3Wa_OYUh_1n" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Wa_OYUie9O" role="3cqZAp" />
          <node concept="1Dw8fO" id="3Wa_OYUicLi" role="3cqZAp">
            <node concept="3clFbS" id="3Wa_OYUicLj" role="2LFqv$">
              <node concept="3SKdUt" id="3Wa_OYUkcHM" role="3cqZAp">
                <node concept="1PaTwC" id="3Wa_OYUkcHN" role="3ndbpf">
                  <node concept="3oM_SD" id="3Wa_OYUkcHP" role="1PaTwD">
                    <property role="3oM_SC" value="To" />
                  </node>
                  <node concept="3oM_SD" id="3Wa_OYUkcSi" role="1PaTwD">
                    <property role="3oM_SC" value="support" />
                  </node>
                  <node concept="3oM_SD" id="3Wa_OYUkcM_" role="1PaTwD">
                    <property role="3oM_SC" value="rebalancing" />
                  </node>
                  <node concept="3oM_SD" id="3Wa_OYUkcWJ" role="1PaTwD">
                    <property role="3oM_SC" value="after" />
                  </node>
                  <node concept="3oM_SD" id="3Wa_OYUkcMM" role="1PaTwD">
                    <property role="3oM_SC" value="scaling" />
                  </node>
                  <node concept="3oM_SD" id="3Wa_OYUkcYV" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="3Wa_OYUkcZo" role="1PaTwD">
                    <property role="3oM_SC" value="cluster" />
                  </node>
                  <node concept="3oM_SD" id="3Wa_OYUkcN9" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="3Wa_OYUkcNq" role="1PaTwD">
                    <property role="3oM_SC" value="connection" />
                  </node>
                  <node concept="3oM_SD" id="3Wa_OYUkcNX" role="1PaTwD">
                    <property role="3oM_SC" value="shouldn't" />
                  </node>
                  <node concept="3oM_SD" id="3Wa_OYUkcQj" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="3Wa_OYUkcQy" role="1PaTwD">
                    <property role="3oM_SC" value="open" />
                  </node>
                  <node concept="3oM_SD" id="3Wa_OYUkcQN" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="3Wa_OYUkcRe" role="1PaTwD">
                    <property role="3oM_SC" value="too" />
                  </node>
                  <node concept="3oM_SD" id="3Wa_OYUkcRF" role="1PaTwD">
                    <property role="3oM_SC" value="long." />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Wa_OYUicLk" role="3cqZAp">
                <node concept="3clFbS" id="3Wa_OYUicLl" role="3clFbx">
                  <node concept="3clFbF" id="3Wa_OYUikZV" role="3cqZAp">
                    <node concept="2OqwBi" id="3Wa_OYUinsx" role="3clFbG">
                      <node concept="2OqwBi" id="3Wa_OYUimA9" role="2Oq$k0">
                        <node concept="AH0OO" id="3Wa_OYUilRp" role="2Oq$k0">
                          <node concept="37vLTw" id="3Wa_OYUimvy" role="AHEQo">
                            <ref role="3cqZAo" node="3Wa_OYUicLE" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="3Wa_OYUikZT" role="AHHXb">
                            <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="3Wa_OYUin9G" role="2OqNvi">
                          <ref role="2Oxat5" node="3Wa_OYUgOcz" resolve="sse" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Wa_OYUio26" role="2OqNvi">
                        <ref role="37wK5l" to="6k0i:~SseEventSource.close()" resolve="close" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Wa_OYUicLm" role="3cqZAp">
                    <node concept="37vLTI" id="3Wa_OYUicLn" role="3clFbG">
                      <node concept="10Nm6u" id="3Wa_OYUicLo" role="37vLTx" />
                      <node concept="AH0OO" id="3Wa_OYUicLp" role="37vLTJ">
                        <node concept="37vLTw" id="3Wa_OYUicLq" role="AHEQo">
                          <ref role="3cqZAo" node="3Wa_OYUicLE" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3Wa_OYUicLr" role="AHHXb">
                          <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3Wa_OYUicLs" role="3clFbw">
                  <node concept="3eOSWO" id="3Wa_OYUii02" role="3uHU7w">
                    <node concept="2OqwBi" id="3Wa_OYUicLv" role="3uHU7B">
                      <node concept="AH0OO" id="3Wa_OYUicLw" role="2Oq$k0">
                        <node concept="37vLTw" id="3Wa_OYUicLx" role="AHEQo">
                          <ref role="3cqZAo" node="3Wa_OYUicLE" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3Wa_OYUicLy" role="AHHXb">
                          <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Wa_OYUka6J" role="2OqNvi">
                        <ref role="37wK5l" node="3Wa_OYUjN70" resolve="getAge" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3Wa_OYUkb1g" role="3uHU7w">
                      <property role="3cmrfH" value="20000" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="3Wa_OYUicL_" role="3uHU7B">
                    <node concept="AH0OO" id="3Wa_OYUicLA" role="3uHU7B">
                      <node concept="37vLTw" id="3Wa_OYUicLB" role="AHEQo">
                        <ref role="3cqZAo" node="3Wa_OYUicLE" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="3Wa_OYUicLC" role="AHHXb">
                        <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3Wa_OYUicLD" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3Wa_OYUicLE" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3Wa_OYUicLF" role="1tU5fm" />
              <node concept="3cmrfG" id="3Wa_OYUicLG" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3Wa_OYUicLH" role="1Dwp0S">
              <node concept="2OqwBi" id="3Wa_OYUicLI" role="3uHU7w">
                <node concept="37vLTw" id="3Wa_OYUicLJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                </node>
                <node concept="1Rwk04" id="3Wa_OYUicLK" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3Wa_OYUicLL" role="3uHU7B">
                <ref role="3cqZAo" node="3Wa_OYUicLE" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="3Wa_OYUicLM" role="1Dwrff">
              <node concept="37vLTw" id="3Wa_OYUicLN" role="2$L3a6">
                <ref role="3cqZAo" node="3Wa_OYUicLE" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Wa_OYUhI$8" role="3cqZAp" />
          <node concept="3cpWs8" id="3Wa_OYUhKsx" role="3cqZAp">
            <node concept="3cpWsn" id="3Wa_OYUhKs$" role="3cpWs9">
              <property role="TrG5h" value="youngest" />
              <node concept="3cpWsb" id="3Wa_OYUhKsv" role="1tU5fm" />
              <node concept="2OqwBi" id="3Wa_OYUhPcR" role="33vP2m">
                <node concept="2OqwBi" id="3Wa_OYUhNpY" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Wa_OYUhMEb" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Wa_OYUhMg4" role="2Oq$k0">
                      <node concept="37vLTw" id="3Wa_OYUhLDZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                      </node>
                      <node concept="39bAoz" id="3Wa_OYUhMns" role="2OqNvi" />
                    </node>
                    <node concept="1KnU$U" id="3Wa_OYUhN1Y" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="3Wa_OYUhNN_" role="2OqNvi">
                    <node concept="1bVj0M" id="3Wa_OYUhNNB" role="23t8la">
                      <node concept="3clFbS" id="3Wa_OYUhNNC" role="1bW5cS">
                        <node concept="3clFbF" id="3Wa_OYUi0Hu" role="3cqZAp">
                          <node concept="2OqwBi" id="3Wa_OYUhYRz" role="3clFbG">
                            <node concept="37vLTw" id="3Wa_OYUhYR$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Wa_OYUhNND" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="3Wa_OYUhYR_" role="2OqNvi">
                              <ref role="2Oxat5" node="3Wa_OYUgSF_" resolve="birth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3Wa_OYUhNND" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3Wa_OYUhNNE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MD8d$" id="3Wa_OYUhQtO" role="2OqNvi">
                  <node concept="1bVj0M" id="3Wa_OYUhQtQ" role="23t8la">
                    <node concept="3clFbS" id="3Wa_OYUhQtR" role="1bW5cS">
                      <node concept="3clFbF" id="3Wa_OYUi19v" role="3cqZAp">
                        <node concept="2YIFZM" id="3Wa_OYUhYoA" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~Math.max(long,long)" resolve="max" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="37vLTw" id="3Wa_OYUhYoB" role="37wK5m">
                            <ref role="3cqZAo" node="3Wa_OYUhQtS" resolve="s" />
                          </node>
                          <node concept="37vLTw" id="3Wa_OYUhYoC" role="37wK5m">
                            <ref role="3cqZAo" node="3Wa_OYUhQtU" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3Wa_OYUhQtS" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="3cpWsb" id="3Wa_OYUhRBg" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="3Wa_OYUhQtU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Wa_OYUhQtV" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1adDum" id="3Wa_OYUhZSp" role="1MDeny">
                    <property role="1adDun" value="0L" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Wa_OYUhJiq" role="3cqZAp" />
          <node concept="3clFbJ" id="3Wa_OYUit1e" role="3cqZAp">
            <node concept="3clFbS" id="3Wa_OYUit1g" role="3clFbx">
              <node concept="3cpWs6" id="3Wa_OYUiCJZ" role="3cqZAp" />
            </node>
            <node concept="3eOVzh" id="3Wa_OYUiA0W" role="3clFbw">
              <node concept="3cmrfG" id="3Wa_OYUiAy1" role="3uHU7w">
                <property role="3cmrfH" value="5000" />
              </node>
              <node concept="3cpWsd" id="3Wa_OYUiyHn" role="3uHU7B">
                <node concept="2YIFZM" id="3Wa_OYUixi7" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="37vLTw" id="3Wa_OYUi$co" role="3uHU7w">
                  <ref role="3cqZAo" node="3Wa_OYUhKs$" resolve="youngest" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Wa_OYUiq0D" role="3cqZAp" />
          <node concept="1Dw8fO" id="3Wa_OYUhHy8" role="3cqZAp">
            <node concept="3clFbS" id="3Wa_OYUhHy9" role="2LFqv$">
              <node concept="3clFbJ" id="3Wa_OYUhHya" role="3cqZAp">
                <node concept="3clFbS" id="3Wa_OYUhHyb" role="3clFbx">
                  <node concept="3N13vt" id="3Wa_OYUiEoa" role="3cqZAp" />
                </node>
                <node concept="3y3z36" id="3Wa_OYUiCLI" role="3clFbw">
                  <node concept="AH0OO" id="3Wa_OYUhHys" role="3uHU7B">
                    <node concept="37vLTw" id="3Wa_OYUhHyt" role="AHEQo">
                      <ref role="3cqZAo" node="3Wa_OYUhHyw" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3Wa_OYUhHyu" role="AHHXb">
                      <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3Wa_OYUhHyv" role="3uHU7w" />
                </node>
              </node>
              <node concept="3cpWs8" id="4kxopRY6eRB" role="3cqZAp">
                <node concept="3cpWsn" id="4kxopRY6eRC" role="3cpWs9">
                  <property role="TrG5h" value="url" />
                  <node concept="17QB3L" id="4kxopRY6dR7" role="1tU5fm" />
                  <node concept="3cpWs3" id="4kxopRY6eRD" role="33vP2m">
                    <node concept="3cpWs3" id="4kxopRY6eRE" role="3uHU7B">
                      <node concept="37vLTw" id="1LVcV5Kz6fg" role="3uHU7B">
                        <ref role="3cqZAo" node="1LVcV5KxSD5" resolve="baseUrl" />
                      </node>
                      <node concept="Xl_RD" id="4kxopRY6eRG" role="3uHU7w">
                        <property role="Xl_RC" value="subscribe/" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4kxopRY6eRH" role="3uHU7w">
                      <ref role="37wK5l" to="zf81:~URLEncoder.encode(java.lang.String,java.nio.charset.Charset)" resolve="encode" />
                      <ref role="1Pybhc" to="zf81:~URLEncoder" resolve="URLEncoder" />
                      <node concept="37vLTw" id="4kxopRY6eRI" role="37wK5m">
                        <ref role="3cqZAo" node="5_gfWzaN6J0" resolve="key" />
                      </node>
                      <node concept="10M0yZ" id="4kxopRY6eRJ" role="37wK5m">
                        <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                        <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="4kxopRY6Gl7" role="3cqZAp">
                <property role="RRSoG" value="gZ5frni/trace" />
                <node concept="3cpWs3" id="4kxopRY6Hie" role="RRSoy">
                  <node concept="37vLTw" id="4kxopRY6Hif" role="3uHU7w">
                    <ref role="3cqZAo" node="4kxopRY6eRC" resolve="url" />
                  </node>
                  <node concept="Xl_RD" id="4kxopRY6Hig" role="3uHU7B">
                    <property role="Xl_RC" value="Connecting to " />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4kxopRY4hq2" role="3cqZAp">
                <node concept="3cpWsn" id="4kxopRY4hq3" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3uibUv" id="4kxopRY4hq4" role="1tU5fm">
                    <ref role="3uigEE" to="g1y6:~WebTarget" resolve="WebTarget" />
                  </node>
                  <node concept="2OqwBi" id="4kxopRY4hq5" role="33vP2m">
                    <node concept="37vLTw" id="4kxopRY4hq6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5_gfWzaMsTU" resolve="client" />
                    </node>
                    <node concept="liA8E" id="4kxopRY4hq7" role="2OqNvi">
                      <ref role="37wK5l" to="g1y6:~Client.target(java.lang.String)" resolve="target" />
                      <node concept="37vLTw" id="4kxopRY6eRK" role="37wK5m">
                        <ref role="3cqZAo" node="4kxopRY6eRC" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4kxopRY4hqC" role="3cqZAp">
                <node concept="37vLTI" id="4kxopRY4hqD" role="3clFbG">
                  <node concept="2ShNRf" id="3Wa_OYUiLI5" role="37vLTx">
                    <node concept="1pGfFk" id="3Wa_OYUj8M5" role="2ShVmc">
                      <ref role="37wK5l" node="3Wa_OYUiJc7" resolve="RestWebModelClient.SseListener.Sse" />
                      <node concept="2OqwBi" id="4kxopRY4hqE" role="37wK5m">
                        <node concept="2OqwBi" id="4kxopRY4hqF" role="2Oq$k0">
                          <node concept="2YIFZM" id="4kxopRY4hqG" role="2Oq$k0">
                            <ref role="37wK5l" to="6k0i:~SseEventSource.target(javax.ws.rs.client.WebTarget)" resolve="target" />
                            <ref role="1Pybhc" to="6k0i:~SseEventSource" resolve="SseEventSource" />
                            <node concept="37vLTw" id="4kxopRY4hqH" role="37wK5m">
                              <ref role="3cqZAo" node="4kxopRY4hq3" resolve="target" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4kxopRY4hqI" role="2OqNvi">
                            <ref role="37wK5l" to="6k0i:~SseEventSource$Builder.reconnectingEvery(long,java.util.concurrent.TimeUnit)" resolve="reconnectingEvery" />
                            <node concept="3cmrfG" id="4kxopRY4hqJ" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="Rm8GO" id="4kxopRY4hqK" role="37wK5m">
                              <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                              <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4kxopRY4hqL" role="2OqNvi">
                          <ref role="37wK5l" to="6k0i:~SseEventSource$Builder.build()" resolve="build" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="3Wa_OYUj9Tc" role="37vLTJ">
                    <node concept="37vLTw" id="3Wa_OYUjaJO" role="AHEQo">
                      <ref role="3cqZAo" node="3Wa_OYUhHyw" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="4kxopRY4hqM" role="AHHXb">
                      <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4kxopRY4hqN" role="3cqZAp">
                <node concept="2OqwBi" id="4kxopRY4hqO" role="3clFbG">
                  <node concept="2OqwBi" id="3Wa_OYUjcGO" role="2Oq$k0">
                    <node concept="AH0OO" id="3Wa_OYUjbqe" role="2Oq$k0">
                      <node concept="37vLTw" id="3Wa_OYUjcqc" role="AHEQo">
                        <ref role="3cqZAo" node="3Wa_OYUhHyw" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="4kxopRY4hqP" role="AHHXb">
                        <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="3Wa_OYUjdaQ" role="2OqNvi">
                      <ref role="2Oxat5" node="3Wa_OYUgOcz" resolve="sse" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4kxopRY4hqQ" role="2OqNvi">
                    <ref role="37wK5l" to="6k0i:~SseEventSource.register(java.util.function.Consumer,java.util.function.Consumer)" resolve="register" />
                    <node concept="2ShNRf" id="4kxopRY4hqR" role="37wK5m">
                      <node concept="YeOm9" id="4kxopRY4hqS" role="2ShVmc">
                        <node concept="1Y3b0j" id="4kxopRY4hqT" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4kxopRY4hqU" role="1B3o_S" />
                          <node concept="3clFb_" id="4kxopRY4hqV" role="jymVt">
                            <property role="TrG5h" value="accept" />
                            <node concept="3Tm1VV" id="4kxopRY4hqW" role="1B3o_S" />
                            <node concept="3cqZAl" id="4kxopRY4hqX" role="3clF45" />
                            <node concept="37vLTG" id="4kxopRY4hqY" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="4kxopRY4hqZ" role="1tU5fm">
                                <ref role="3uigEE" to="6k0i:~InboundSseEvent" resolve="InboundSseEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4kxopRY4hr0" role="3clF47">
                              <node concept="3cpWs8" id="3Wa_OYUkLQM" role="3cqZAp">
                                <node concept="3cpWsn" id="3Wa_OYUkLQN" role="3cpWs9">
                                  <property role="TrG5h" value="value" />
                                  <node concept="17QB3L" id="3Wa_OYUkN38" role="1tU5fm" />
                                  <node concept="2OqwBi" id="3Wa_OYUkLQO" role="33vP2m">
                                    <node concept="37vLTw" id="3Wa_OYUkLQP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4kxopRY4hqY" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="3Wa_OYUkLQQ" role="2OqNvi">
                                      <ref role="37wK5l" to="6k0i:~InboundSseEvent.readData()" resolve="readData" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1HWtB8" id="3Wa_OYUm3kx" role="3cqZAp">
                                <node concept="37vLTw" id="3Wa_OYUm5tS" role="1HWFw0">
                                  <ref role="3cqZAo" node="3Wa_OYUlV6U" resolve="notificationLock" />
                                </node>
                                <node concept="3clFbS" id="3Wa_OYUm3k_" role="1HWHxc">
                                  <node concept="3clFbJ" id="3Wa_OYUkOT3" role="3cqZAp">
                                    <node concept="3clFbS" id="3Wa_OYUkOT5" role="3clFbx">
                                      <node concept="3clFbF" id="3Wa_OYUkXnT" role="3cqZAp">
                                        <node concept="37vLTI" id="3Wa_OYUkYPm" role="3clFbG">
                                          <node concept="37vLTw" id="3Wa_OYUkZSr" role="37vLTx">
                                            <ref role="3cqZAo" node="3Wa_OYUkLQN" resolve="value" />
                                          </node>
                                          <node concept="37vLTw" id="3Wa_OYUkXnR" role="37vLTJ">
                                            <ref role="3cqZAo" node="3Wa_OYUkJ6M" resolve="lastValue" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4kxopRY4hr1" role="3cqZAp">
                                        <node concept="2OqwBi" id="4kxopRY4hr2" role="3clFbG">
                                          <node concept="37vLTw" id="4kxopRY4hr3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5_gfWzaN7im" resolve="keyListener" />
                                          </node>
                                          <node concept="liA8E" id="4kxopRY4hr4" role="2OqNvi">
                                            <ref role="37wK5l" to="zdal:2$MJqfiZriG" resolve="changed" />
                                            <node concept="37vLTw" id="4kxopRY4hr5" role="37wK5m">
                                              <ref role="3cqZAo" node="5_gfWzaN6J0" resolve="key" />
                                            </node>
                                            <node concept="37vLTw" id="3Wa_OYUkLQR" role="37wK5m">
                                              <ref role="3cqZAo" node="3Wa_OYUkLQN" resolve="value" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="17QLQc" id="3Wa_OYUkUIj" role="3clFbw">
                                      <node concept="37vLTw" id="3Wa_OYUkPZ0" role="3uHU7B">
                                        <ref role="3cqZAo" node="3Wa_OYUkLQN" resolve="value" />
                                      </node>
                                      <node concept="37vLTw" id="3Wa_OYUkTxf" role="3uHU7w">
                                        <ref role="3cqZAo" node="3Wa_OYUkJ6M" resolve="lastValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4kxopRY4hr9" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="4kxopRY4hra" role="2Ghqu4">
                            <ref role="3uigEE" to="6k0i:~InboundSseEvent" resolve="InboundSseEvent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4kxopRY4hrb" role="37wK5m">
                      <node concept="YeOm9" id="4kxopRY4hrc" role="2ShVmc">
                        <node concept="1Y3b0j" id="4kxopRY4hrd" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                          <node concept="3Tm1VV" id="4kxopRY4hre" role="1B3o_S" />
                          <node concept="3clFb_" id="4kxopRY4hrf" role="jymVt">
                            <property role="TrG5h" value="accept" />
                            <node concept="3Tm1VV" id="4kxopRY4hrg" role="1B3o_S" />
                            <node concept="3cqZAl" id="4kxopRY4hrh" role="3clF45" />
                            <node concept="37vLTG" id="4kxopRY4hri" role="3clF46">
                              <property role="TrG5h" value="ex" />
                              <node concept="3uibUv" id="4kxopRY4hrj" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4kxopRY4hrk" role="3clF47">
                              <node concept="RRSsy" id="4kxopRY4hrl" role="3cqZAp">
                                <property role="RRSoG" value="gZ5fh_4/error" />
                                <node concept="Xl_RD" id="4kxopRY4hrm" role="RRSoy" />
                                <node concept="37vLTw" id="4kxopRY4hrn" role="RRSow">
                                  <ref role="3cqZAo" node="4kxopRY4hri" resolve="ex" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4kxopRY4hro" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="4kxopRY4hrp" role="2Ghqu4">
                            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="49CIzapHvL5" role="3cqZAp">
                <node concept="3clFbS" id="49CIzapHvL7" role="3clFbx">
                  <node concept="3cpWs6" id="49CIzapHy1g" role="3cqZAp" />
                </node>
                <node concept="37vLTw" id="49CIzapHxsP" role="3clFbw">
                  <ref role="3cqZAo" node="4kxopRY4MWG" resolve="disposed" />
                </node>
              </node>
              <node concept="3clFbF" id="4kxopRY4hrq" role="3cqZAp">
                <node concept="2OqwBi" id="4kxopRY4hrr" role="3clFbG">
                  <node concept="2OqwBi" id="3Wa_OYUjfV1" role="2Oq$k0">
                    <node concept="AH0OO" id="3Wa_OYUjeOF" role="2Oq$k0">
                      <node concept="37vLTw" id="3Wa_OYUjfKc" role="AHEQo">
                        <ref role="3cqZAo" node="3Wa_OYUhHyw" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="4kxopRY4hrs" role="AHHXb">
                        <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="3Wa_OYUjgjP" role="2OqNvi">
                      <ref role="2Oxat5" node="3Wa_OYUgOcz" resolve="sse" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4kxopRY4hrt" role="2OqNvi">
                    <ref role="37wK5l" to="6k0i:~SseEventSource.open()" resolve="open" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="4kxopRY6JmJ" role="3cqZAp">
                <property role="RRSoG" value="gZ5frni/trace" />
                <node concept="3cpWs3" id="4kxopRY6KxU" role="RRSoy">
                  <node concept="37vLTw" id="4kxopRY6L4F" role="3uHU7w">
                    <ref role="3cqZAo" node="4kxopRY6eRC" resolve="url" />
                  </node>
                  <node concept="Xl_RD" id="4kxopRY6JmL" role="3uHU7B">
                    <property role="Xl_RC" value="Connected to " />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3Wa_OYUjihY" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="3Wa_OYUhHyw" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3Wa_OYUhHyx" role="1tU5fm" />
              <node concept="3cmrfG" id="3Wa_OYUhHyy" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3Wa_OYUhHyz" role="1Dwp0S">
              <node concept="2OqwBi" id="3Wa_OYUhHy$" role="3uHU7w">
                <node concept="37vLTw" id="3Wa_OYUhHy_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_gfWzaNaUI" resolve="sse" />
                </node>
                <node concept="1Rwk04" id="3Wa_OYUhHyA" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3Wa_OYUhHyB" role="3uHU7B">
                <ref role="3cqZAo" node="3Wa_OYUhHyw" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="3Wa_OYUhHyC" role="1Dwrff">
              <node concept="37vLTw" id="3Wa_OYUhHyD" role="2$L3a6">
                <ref role="3cqZAo" node="3Wa_OYUhHyw" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="3Wa_OYUgM71" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="Sse" />
        <node concept="312cEg" id="3Wa_OYUgSF_" role="jymVt">
          <property role="TrG5h" value="birth" />
          <node concept="3Tm6S6" id="3Wa_OYUgSFA" role="1B3o_S" />
          <node concept="3cpWsb" id="3Wa_OYUgSWZ" role="1tU5fm" />
          <node concept="2YIFZM" id="3Wa_OYUgTG$" role="33vP2m">
            <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
          </node>
        </node>
        <node concept="312cEg" id="3Wa_OYUgOcz" role="jymVt">
          <property role="TrG5h" value="sse" />
          <node concept="3Tm6S6" id="3Wa_OYUgOc$" role="1B3o_S" />
          <node concept="3uibUv" id="3Wa_OYUgOc_" role="1tU5fm">
            <ref role="3uigEE" to="6k0i:~SseEventSource" resolve="SseEventSource" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3Wa_OYUgM72" role="1B3o_S" />
        <node concept="3clFbW" id="3Wa_OYUiJc7" role="jymVt">
          <node concept="3cqZAl" id="3Wa_OYUiJc8" role="3clF45" />
          <node concept="3Tm1VV" id="3Wa_OYUiJc9" role="1B3o_S" />
          <node concept="3clFbS" id="3Wa_OYUiJcb" role="3clF47">
            <node concept="3clFbF" id="3Wa_OYUiJcf" role="3cqZAp">
              <node concept="37vLTI" id="3Wa_OYUiJch" role="3clFbG">
                <node concept="2OqwBi" id="3Wa_OYUiJcl" role="37vLTJ">
                  <node concept="Xjq3P" id="3Wa_OYUiJcm" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Wa_OYUiJcn" role="2OqNvi">
                    <ref role="2Oxat5" node="3Wa_OYUgOcz" resolve="sse" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Wa_OYUiJco" role="37vLTx">
                  <ref role="3cqZAo" node="3Wa_OYUiJce" resolve="sse" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3Wa_OYUiJce" role="3clF46">
            <property role="TrG5h" value="sse" />
            <node concept="3uibUv" id="3Wa_OYUiJcd" role="1tU5fm">
              <ref role="3uigEE" to="6k0i:~SseEventSource" resolve="SseEventSource" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="3Wa_OYUjN70" role="jymVt">
          <property role="TrG5h" value="getAge" />
          <node concept="3cpWsb" id="3Wa_OYUjPju" role="3clF45" />
          <node concept="3Tm1VV" id="3Wa_OYUjN73" role="1B3o_S" />
          <node concept="3clFbS" id="3Wa_OYUjN74" role="3clF47">
            <node concept="3clFbF" id="3Wa_OYUjQWH" role="3cqZAp">
              <node concept="3cpWsd" id="3Wa_OYUjRy1" role="3clFbG">
                <node concept="37vLTw" id="3Wa_OYUjSeC" role="3uHU7w">
                  <ref role="3cqZAo" node="3Wa_OYUgSF_" resolve="birth" />
                </node>
                <node concept="2YIFZM" id="3Wa_OYUjQX9" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_gfWzaN3YI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Wa_OYUg_ms" role="jymVt" />
  </node>
  <node concept="3HP615" id="64iiug7Vluc">
    <property role="TrG5h" value="IModelClient" />
    <node concept="3clFb_" id="64iiug7VnKl" role="jymVt">
      <property role="TrG5h" value="getClientId" />
      <node concept="10Oyi0" id="64iiug7VnKm" role="3clF45" />
      <node concept="3Tm1VV" id="64iiug7VnKn" role="1B3o_S" />
      <node concept="3clFbS" id="64iiug7VnKo" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6aRQr1WYrTJ" role="jymVt">
      <property role="TrG5h" value="getIdGenerator" />
      <node concept="3uibUv" id="6aRQr1WYs3v" role="3clF45">
        <ref role="3uigEE" to="3hky:4TPMxteYkMu" resolve="IIdGenerator" />
      </node>
      <node concept="3Tm1VV" id="6aRQr1WYrTM" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WYrTN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6aRQr1WXzQy" role="jymVt">
      <property role="TrG5h" value="getStoreCache" />
      <node concept="3uibUv" id="6aRQr1WX$2l" role="3clF45">
        <ref role="3uigEE" to="jon5:4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
      </node>
      <node concept="3Tm1VV" id="6aRQr1WXzQ_" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WXzQA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="Onv88ZTy0b" role="jymVt">
      <property role="TrG5h" value="getAsyncStore" />
      <node concept="3uibUv" id="Onv88ZTy9s" role="3clF45">
        <ref role="3uigEE" to="zdal:1SVbIFIiXye" resolve="IKeyValueStore" />
      </node>
      <node concept="3Tm1VV" id="Onv88ZTy0d" role="1B3o_S" />
      <node concept="3clFbS" id="Onv88ZTy0e" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="64iiug7Vlud" role="1B3o_S" />
    <node concept="3uibUv" id="64iiug7Vm5A" role="3HQHJm">
      <ref role="3uigEE" to="zdal:1SVbIFIiXye" resolve="IKeyValueStore" />
    </node>
  </node>
  <node concept="312cEu" id="64iiug7VuJw">
    <property role="TrG5h" value="AsyncStore" />
    <node concept="312cEg" id="64iiug7VuZv" role="jymVt">
      <property role="TrG5h" value="store" />
      <node concept="3Tm6S6" id="64iiug7VuZw" role="1B3o_S" />
      <node concept="3uibUv" id="64iiug7Vvg6" role="1tU5fm">
        <ref role="3uigEE" to="zdal:1SVbIFIiXye" resolve="IKeyValueStore" />
      </node>
    </node>
    <node concept="2tJIrI" id="64iiug7Vz2g" role="jymVt" />
    <node concept="312cEg" id="64iiug7VzmZ" role="jymVt">
      <property role="TrG5h" value="pendingWrites" />
      <node concept="3Tm6S6" id="64iiug7Vzn0" role="1B3o_S" />
      <node concept="3rvAFt" id="64iiug7VzG0" role="1tU5fm">
        <node concept="17QB3L" id="64iiug7VzSP" role="3rvQeY" />
        <node concept="17QB3L" id="64iiug7V$4J" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="64iiug7VAEz" role="33vP2m">
        <node concept="3rGOSV" id="64iiug7V$Th" role="2ShVmc">
          <node concept="17QB3L" id="64iiug7V$Ti" role="3rHrn6" />
          <node concept="17QB3L" id="64iiug7V$Tj" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64iiug7Vz8v" role="jymVt" />
    <node concept="3Tm1VV" id="64iiug7VuJx" role="1B3o_S" />
    <node concept="3uibUv" id="64iiug7VuOZ" role="EKbjA">
      <ref role="3uigEE" to="zdal:1SVbIFIiXye" resolve="IKeyValueStore" />
    </node>
    <node concept="3clFbW" id="64iiug7WzDI" role="jymVt">
      <node concept="3cqZAl" id="64iiug7WzDJ" role="3clF45" />
      <node concept="3Tm1VV" id="64iiug7WzDK" role="1B3o_S" />
      <node concept="3clFbS" id="64iiug7WzDM" role="3clF47">
        <node concept="3clFbF" id="64iiug7WzDQ" role="3cqZAp">
          <node concept="37vLTI" id="64iiug7WzDS" role="3clFbG">
            <node concept="2OqwBi" id="64iiug7WzDW" role="37vLTJ">
              <node concept="Xjq3P" id="64iiug7WzDX" role="2Oq$k0" />
              <node concept="2OwXpG" id="64iiug7WzDY" role="2OqNvi">
                <ref role="2Oxat5" node="64iiug7VuZv" resolve="store" />
              </node>
            </node>
            <node concept="37vLTw" id="64iiug7WzDZ" role="37vLTx">
              <ref role="3cqZAo" node="64iiug7WzDP" resolve="store" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64iiug7WzDP" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="64iiug7WzDO" role="1tU5fm">
          <ref role="3uigEE" to="zdal:1SVbIFIiXye" resolve="IKeyValueStore" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64iiug7W$l8" role="jymVt" />
    <node concept="3clFb_" id="64iiug7Vvjf" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="64iiug7Vvjg" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="64iiug7Vvjh" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="64iiug7Vvji" role="3clF45" />
      <node concept="3Tm1VV" id="64iiug7Vvjj" role="1B3o_S" />
      <node concept="3clFbS" id="64iiug7Vvjl" role="3clF47">
        <node concept="1HWtB8" id="64iiug7VIGT" role="3cqZAp">
          <node concept="37vLTw" id="64iiug7VJqo" role="1HWFw0">
            <ref role="3cqZAo" node="64iiug7VzmZ" resolve="pendingWrites" />
          </node>
          <node concept="3clFbS" id="64iiug7VIGV" role="1HWHxc">
            <node concept="3clFbJ" id="64iiug7VJQU" role="3cqZAp">
              <node concept="2OqwBi" id="64iiug7VLoH" role="3clFbw">
                <node concept="37vLTw" id="64iiug7VK_e" role="2Oq$k0">
                  <ref role="3cqZAo" node="64iiug7VzmZ" resolve="pendingWrites" />
                </node>
                <node concept="2Nt0df" id="64iiug7VM4i" role="2OqNvi">
                  <node concept="37vLTw" id="64iiug7VMsg" role="38cxEo">
                    <ref role="3cqZAo" node="64iiug7Vvjg" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="64iiug7VJQW" role="3clFbx">
                <node concept="3cpWs6" id="64iiug7VMSM" role="3cqZAp">
                  <node concept="3EllGN" id="64iiug7VO_6" role="3cqZAk">
                    <node concept="37vLTw" id="64iiug7VP4V" role="3ElVtu">
                      <ref role="3cqZAo" node="64iiug7Vvjg" resolve="key" />
                    </node>
                    <node concept="37vLTw" id="64iiug7VNHQ" role="3ElQJh">
                      <ref role="3cqZAo" node="64iiug7VzmZ" resolve="pendingWrites" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="64iiug7VPIM" role="3cqZAp">
          <node concept="2OqwBi" id="64iiug7VQII" role="3cqZAk">
            <node concept="37vLTw" id="64iiug7VQdO" role="2Oq$k0">
              <ref role="3cqZAo" node="64iiug7VuZv" resolve="store" />
            </node>
            <node concept="liA8E" id="64iiug7VQYP" role="2OqNvi">
              <ref role="37wK5l" to="zdal:1SVbIFIiXyE" resolve="get" />
              <node concept="37vLTw" id="64iiug7VRuk" role="37wK5m">
                <ref role="3cqZAo" node="64iiug7Vvjg" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64iiug7Vvjm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64iiug7VHI$" role="jymVt" />
    <node concept="3clFb_" id="64iiug7Vvjn" role="jymVt">
      <property role="TrG5h" value="listen" />
      <node concept="37vLTG" id="64iiug7Vvjo" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="64iiug7Vvjp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64iiug7Vvjq" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="64iiug7Vvjr" role="1tU5fm">
          <ref role="3uigEE" to="zdal:2$MJqfiZrgX" resolve="IKeyListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="64iiug7Vvjs" role="3clF45" />
      <node concept="3Tm1VV" id="64iiug7Vvjt" role="1B3o_S" />
      <node concept="3clFbS" id="64iiug7Vvjv" role="3clF47">
        <node concept="3clFbF" id="64iiug7VvKR" role="3cqZAp">
          <node concept="2OqwBi" id="64iiug7Vwju" role="3clFbG">
            <node concept="37vLTw" id="64iiug7VvKQ" role="2Oq$k0">
              <ref role="3cqZAo" node="64iiug7VuZv" resolve="store" />
            </node>
            <node concept="liA8E" id="64iiug7VwvO" role="2OqNvi">
              <ref role="37wK5l" to="zdal:68JFWayaRX7" resolve="listen" />
              <node concept="37vLTw" id="64iiug7VwUx" role="37wK5m">
                <ref role="3cqZAo" node="64iiug7Vvjo" resolve="key" />
              </node>
              <node concept="37vLTw" id="64iiug7VxJU" role="37wK5m">
                <ref role="3cqZAo" node="64iiug7Vvjq" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64iiug7Vvjw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1UedZiFoxOi" role="jymVt" />
    <node concept="3clFb_" id="1UedZiFoxwH" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="37vLTG" id="1UedZiFoxwI" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1UedZiFoxwJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1UedZiFoxwK" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1UedZiFoxwL" role="1tU5fm">
          <ref role="3uigEE" to="zdal:2$MJqfiZrgX" resolve="IKeyListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="1UedZiFoxwM" role="3clF45" />
      <node concept="3Tm1VV" id="1UedZiFoxwN" role="1B3o_S" />
      <node concept="3clFbS" id="1UedZiFoxwP" role="3clF47">
        <node concept="3clFbF" id="1UedZiFoysn" role="3cqZAp">
          <node concept="2OqwBi" id="1UedZiFoyOR" role="3clFbG">
            <node concept="37vLTw" id="1UedZiFoysm" role="2Oq$k0">
              <ref role="3cqZAo" node="64iiug7VuZv" resolve="store" />
            </node>
            <node concept="liA8E" id="1UedZiFoz3s" role="2OqNvi">
              <ref role="37wK5l" to="zdal:1UedZiFomxu" resolve="removeListener" />
              <node concept="37vLTw" id="1UedZiFozxm" role="37wK5m">
                <ref role="3cqZAo" node="1UedZiFoxwI" resolve="key" />
              </node>
              <node concept="37vLTw" id="1UedZiFo$0Y" role="37wK5m">
                <ref role="3cqZAo" node="1UedZiFoxwK" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1UedZiFoxwQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64iiug7VH_U" role="jymVt" />
    <node concept="3clFb_" id="64iiug7Vvjx" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="64iiug7Vvjy" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="64iiug7Vvjz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64iiug7Vvj$" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="64iiug7Vvj_" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="64iiug7VvjA" role="3clF45" />
      <node concept="3Tm1VV" id="64iiug7VvjB" role="1B3o_S" />
      <node concept="3clFbS" id="64iiug7VvjD" role="3clF47">
        <node concept="1HWtB8" id="64iiug7VBtQ" role="3cqZAp">
          <node concept="37vLTw" id="64iiug7VCbl" role="1HWFw0">
            <ref role="3cqZAo" node="64iiug7VzmZ" resolve="pendingWrites" />
          </node>
          <node concept="3clFbS" id="64iiug7VBtS" role="1HWHxc">
            <node concept="3clFbF" id="64iiug7VFq3" role="3cqZAp">
              <node concept="37vLTI" id="64iiug7VH35" role="3clFbG">
                <node concept="37vLTw" id="64iiug7VHr9" role="37vLTx">
                  <ref role="3cqZAo" node="64iiug7Vvj$" resolve="value" />
                </node>
                <node concept="3EllGN" id="64iiug7VGb8" role="37vLTJ">
                  <node concept="37vLTw" id="64iiug7VGFc" role="3ElVtu">
                    <ref role="3cqZAo" node="64iiug7Vvjy" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="64iiug7VFq2" role="3ElQJh">
                    <ref role="3cqZAo" node="64iiug7VzmZ" resolve="pendingWrites" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64iiug7VSt5" role="3cqZAp">
          <node concept="2OqwBi" id="64iiug7VSIk" role="3clFbG">
            <node concept="10M0yZ" id="Onv88ZOKxs" role="2Oq$k0">
              <ref role="3cqZAo" node="Onv88ZOFFp" resolve="FIXED" />
              <ref role="1PxDUh" node="Onv88ZNSEL" resolve="SharedExecutors" />
            </node>
            <node concept="liA8E" id="64iiug7VSX$" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
              <node concept="1bVj0M" id="64iiug7VTGD" role="37wK5m">
                <node concept="3clFbS" id="64iiug7VTGE" role="1bW5cS">
                  <node concept="1HWtB8" id="64iiug7W02h" role="3cqZAp">
                    <node concept="37vLTw" id="64iiug7W0S$" role="1HWFw0">
                      <ref role="3cqZAo" node="64iiug7VzmZ" resolve="pendingWrites" />
                    </node>
                    <node concept="3clFbS" id="64iiug7W02l" role="1HWHxc">
                      <node concept="3clFbJ" id="64iiug7VXwH" role="3cqZAp">
                        <node concept="3clFbS" id="64iiug7VXwJ" role="3clFbx">
                          <node concept="3cpWs6" id="64iiug7W3l$" role="3cqZAp" />
                        </node>
                        <node concept="17QLQc" id="64iiug7W6Pn" role="3clFbw">
                          <node concept="3EllGN" id="64iiug7VZ6q" role="3uHU7B">
                            <node concept="37vLTw" id="64iiug7W1_K" role="3ElVtu">
                              <ref role="3cqZAo" node="64iiug7Vvjy" resolve="key" />
                            </node>
                            <node concept="37vLTw" id="64iiug7VYgV" role="3ElQJh">
                              <ref role="3cqZAo" node="64iiug7VzmZ" resolve="pendingWrites" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="64iiug7W2DW" role="3uHU7w">
                            <ref role="3cqZAo" node="64iiug7Vvj$" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="64iiug7W4oS" role="3cqZAp">
                        <node concept="2OqwBi" id="64iiug7W5bw" role="3clFbG">
                          <node concept="37vLTw" id="64iiug7W4oQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="64iiug7VzmZ" resolve="pendingWrites" />
                          </node>
                          <node concept="kI3uX" id="64iiug7W65i" role="2OqNvi">
                            <node concept="37vLTw" id="64iiug7W6Am" role="kIiFs">
                              <ref role="3cqZAo" node="64iiug7Vvjy" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64iiug7W7mJ" role="3cqZAp">
                    <node concept="2OqwBi" id="64iiug7W7Rh" role="3clFbG">
                      <node concept="37vLTw" id="64iiug7W7mH" role="2Oq$k0">
                        <ref role="3cqZAo" node="64iiug7VuZv" resolve="store" />
                      </node>
                      <node concept="liA8E" id="64iiug7W87V" role="2OqNvi">
                        <ref role="37wK5l" to="zdal:1SVbIFIiX_K" resolve="put" />
                        <node concept="37vLTw" id="64iiug7W8By" role="37wK5m">
                          <ref role="3cqZAo" node="64iiug7Vvjy" resolve="key" />
                        </node>
                        <node concept="37vLTw" id="64iiug7W9do" role="37wK5m">
                          <ref role="3cqZAo" node="64iiug7Vvj$" resolve="value" />
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
      <node concept="2AHcQZ" id="64iiug7VvjE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_JSBJzcR1R" role="jymVt" />
    <node concept="3clFb_" id="5_JSBJzcRvT" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5_JSBJzcRvV" role="3clF45" />
      <node concept="3Tm1VV" id="5_JSBJzcRvW" role="1B3o_S" />
      <node concept="3clFbS" id="5_JSBJzcRvX" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="1UedZiFnOFj">
    <property role="TrG5h" value="VersionChangeDetector" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1UedZiFonEP" role="jymVt">
      <property role="TrG5h" value="keyListener" />
      <node concept="3Tm6S6" id="1UedZiFonEQ" role="1B3o_S" />
      <node concept="3uibUv" id="1UedZiFomZB" role="1tU5fm">
        <ref role="3uigEE" to="zdal:2$MJqfiZrgX" resolve="IKeyListener" />
      </node>
    </node>
    <node concept="312cEg" id="1UedZiFoopx" role="jymVt">
      <property role="TrG5h" value="store" />
      <node concept="3Tm6S6" id="1UedZiFoopy" role="1B3o_S" />
      <node concept="3uibUv" id="1UedZiFooFx" role="1tU5fm">
        <ref role="3uigEE" to="zdal:1SVbIFIiXye" resolve="IKeyValueStore" />
      </node>
    </node>
    <node concept="312cEg" id="51I69MosmzI" role="jymVt">
      <property role="TrG5h" value="lastKnownVersion" />
      <node concept="3Tm6S6" id="51I69MosmzJ" role="1B3o_S" />
      <node concept="17QB3L" id="1UedZiFo8_4" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6aRQr1WZxRv" role="jymVt">
      <property role="TrG5h" value="key" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6aRQr1WZxRw" role="1B3o_S" />
      <node concept="17QB3L" id="6aRQr1WZyd9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4qNw5QUzSTN" role="jymVt">
      <property role="TrG5h" value="pollingTask" />
      <node concept="3Tm6S6" id="4qNw5QUzSTO" role="1B3o_S" />
      <node concept="3uibUv" id="4qNw5QUzR7t" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ScheduledFuture" resolve="ScheduledFuture" />
        <node concept="3qTvmN" id="4qNw5QUzR7w" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="1UedZiFnPLf" role="jymVt" />
    <node concept="3clFbW" id="1UedZiFnQ$g" role="jymVt">
      <node concept="37vLTG" id="1UedZiFnQNd" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="1UedZiFnR0r" role="1tU5fm">
          <ref role="3uigEE" to="zdal:1SVbIFIiXye" resolve="IKeyValueStore" />
        </node>
      </node>
      <node concept="37vLTG" id="6aRQr1WZxz_" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6aRQr1WZxKF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1UedZiFnQ$i" role="3clF45" />
      <node concept="3Tm1VV" id="1UedZiFnQ$j" role="1B3o_S" />
      <node concept="3clFbS" id="1UedZiFnQ$k" role="3clF47">
        <node concept="3clFbF" id="1UedZiFop5d" role="3cqZAp">
          <node concept="37vLTI" id="1UedZiFopCN" role="3clFbG">
            <node concept="37vLTw" id="1UedZiFopS6" role="37vLTx">
              <ref role="3cqZAo" node="1UedZiFnQNd" resolve="store" />
            </node>
            <node concept="2OqwBi" id="1UedZiFopgT" role="37vLTJ">
              <node concept="Xjq3P" id="1UedZiFop5b" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UedZiFoptj" role="2OqNvi">
                <ref role="2Oxat5" node="1UedZiFoopx" resolve="store" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1WZyBZ" role="3cqZAp">
          <node concept="37vLTI" id="6aRQr1WZzxn" role="3clFbG">
            <node concept="37vLTw" id="6aRQr1WZzUu" role="37vLTx">
              <ref role="3cqZAo" node="6aRQr1WZxz_" resolve="key" />
            </node>
            <node concept="2OqwBi" id="6aRQr1WZyVC" role="37vLTJ">
              <node concept="Xjq3P" id="6aRQr1WZyBX" role="2Oq$k0" />
              <node concept="2OwXpG" id="6aRQr1WZzdA" role="2OqNvi">
                <ref role="2Oxat5" node="6aRQr1WZxRv" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UedZiFon92" role="3cqZAp">
          <node concept="37vLTI" id="1UedZiFon94" role="3clFbG">
            <node concept="2ShNRf" id="1UedZiFomZE" role="37vLTx">
              <node concept="YeOm9" id="1UedZiFomZF" role="2ShVmc">
                <node concept="1Y3b0j" id="1UedZiFomZG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="zdal:2$MJqfiZrgX" resolve="IKeyListener" />
                  <node concept="3Tm1VV" id="1UedZiFomZH" role="1B3o_S" />
                  <node concept="3clFb_" id="1UedZiFomZI" role="jymVt">
                    <property role="TrG5h" value="changed" />
                    <node concept="37vLTG" id="1UedZiFomZJ" role="3clF46">
                      <property role="TrG5h" value="key" />
                      <node concept="17QB3L" id="1UedZiFomZK" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="1UedZiFomZL" role="3clF46">
                      <property role="TrG5h" value="versionHash" />
                      <node concept="17QB3L" id="1UedZiFomZM" role="1tU5fm" />
                    </node>
                    <node concept="3cqZAl" id="1UedZiFomZN" role="3clF45" />
                    <node concept="3Tm1VV" id="1UedZiFomZO" role="1B3o_S" />
                    <node concept="3clFbS" id="1UedZiFomZP" role="3clF47">
                      <node concept="RRSsy" id="2wu1c06RT3L" role="3cqZAp">
                        <node concept="3cpWs3" id="2wu1c06RTqX" role="RRSoy">
                          <node concept="37vLTw" id="2wu1c06RUu8" role="3uHU7w">
                            <ref role="3cqZAo" node="1UedZiFomZL" resolve="versionHash" />
                          </node>
                          <node concept="Xl_RD" id="2wu1c06RT3N" role="3uHU7B">
                            <property role="Xl_RC" value="Listener received new version " />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1UedZiFomZQ" role="3cqZAp">
                        <node concept="1rXfSq" id="1UedZiFomZR" role="3clFbG">
                          <ref role="37wK5l" node="1UedZiFo5xJ" resolve="versionChanged" />
                          <node concept="37vLTw" id="1UedZiFomZS" role="37wK5m">
                            <ref role="3cqZAo" node="1UedZiFomZL" resolve="versionHash" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1UedZiFomZT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1UedZiFon98" role="37vLTJ">
              <ref role="3cqZAo" node="1UedZiFonEP" resolve="keyListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LVcV5KwUSm" role="3cqZAp">
          <node concept="2OqwBi" id="1LVcV5KwVtN" role="3clFbG">
            <node concept="10M0yZ" id="Onv88ZP9jY" role="2Oq$k0">
              <ref role="3cqZAo" node="Onv88ZOFFp" resolve="FIXED" />
              <ref role="1PxDUh" node="Onv88ZNSEL" resolve="SharedExecutors" />
            </node>
            <node concept="liA8E" id="1LVcV5KwVOl" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
              <node concept="1bVj0M" id="1LVcV5KwWbG" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="1LVcV5KwWbH" role="1bW5cS">
                  <node concept="3clFbF" id="1UedZiFnQ$Z" role="3cqZAp">
                    <node concept="2OqwBi" id="1UedZiFnQ_0" role="3clFbG">
                      <node concept="37vLTw" id="1UedZiFnQ_1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UedZiFnQNd" resolve="store" />
                      </node>
                      <node concept="liA8E" id="1UedZiFnQ_2" role="2OqNvi">
                        <ref role="37wK5l" to="zdal:68JFWayaRX7" resolve="listen" />
                        <node concept="37vLTw" id="6aRQr1WZ$cy" role="37wK5m">
                          <ref role="3cqZAo" node="6aRQr1WZxz_" resolve="key" />
                        </node>
                        <node concept="37vLTw" id="1UedZiFomZU" role="37wK5m">
                          <ref role="3cqZAo" node="1UedZiFonEP" resolve="keyListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qNw5QUzS1y" role="3cqZAp">
          <node concept="37vLTI" id="4qNw5QUzS1$" role="3clFbG">
            <node concept="2YIFZM" id="4qNw5QU$vvM" role="37vLTx">
              <ref role="37wK5l" node="4qNw5QU$ess" resolve="fixDelay" />
              <ref role="1Pybhc" node="Onv88ZNSEL" resolve="SharedExecutors" />
              <node concept="3cmrfG" id="4qNw5QU$vQE" role="37wK5m">
                <property role="3cmrfH" value="3000" />
              </node>
              <node concept="1bVj0M" id="4qNw5QUzReK" role="37wK5m">
                <node concept="3clFbS" id="4qNw5QUzReL" role="1bW5cS">
                  <node concept="3cpWs8" id="4qNw5QUzReO" role="3cqZAp">
                    <node concept="3cpWsn" id="4qNw5QUzReP" role="3cpWs9">
                      <property role="TrG5h" value="version" />
                      <node concept="17QB3L" id="4qNw5QUzReQ" role="1tU5fm" />
                      <node concept="2OqwBi" id="4qNw5QUzReR" role="33vP2m">
                        <node concept="37vLTw" id="4qNw5QUzReS" role="2Oq$k0">
                          <ref role="3cqZAo" node="1UedZiFnQNd" resolve="store" />
                        </node>
                        <node concept="liA8E" id="4qNw5QUzReT" role="2OqNvi">
                          <ref role="37wK5l" to="zdal:1SVbIFIiXyE" resolve="get" />
                          <node concept="37vLTw" id="4qNw5QUzReU" role="37wK5m">
                            <ref role="3cqZAo" node="6aRQr1WZxz_" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4qNw5QUzReV" role="3cqZAp">
                    <node concept="3clFbS" id="4qNw5QUzReW" role="3clFbx">
                      <node concept="3cpWs6" id="4qNw5QUzReX" role="3cqZAp" />
                    </node>
                    <node concept="17R0WA" id="4qNw5QUzReY" role="3clFbw">
                      <node concept="37vLTw" id="4qNw5QUzReZ" role="3uHU7w">
                        <ref role="3cqZAo" node="51I69MosmzI" resolve="lastKnownVersion" />
                      </node>
                      <node concept="37vLTw" id="4qNw5QUzRf0" role="3uHU7B">
                        <ref role="3cqZAo" node="4qNw5QUzReP" resolve="version" />
                      </node>
                    </node>
                  </node>
                  <node concept="RRSsy" id="4qNw5QUzRf1" role="3cqZAp">
                    <node concept="3cpWs3" id="4qNw5QUzRf2" role="RRSoy">
                      <node concept="37vLTw" id="4qNw5QUzRf3" role="3uHU7w">
                        <ref role="3cqZAo" node="4qNw5QUzReP" resolve="version" />
                      </node>
                      <node concept="Xl_RD" id="4qNw5QUzRf4" role="3uHU7B">
                        <property role="Xl_RC" value="New version detected by polling: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4qNw5QUzRf5" role="3cqZAp">
                    <node concept="1rXfSq" id="4qNw5QUzRf6" role="3clFbG">
                      <ref role="37wK5l" node="1UedZiFo5xJ" resolve="versionChanged" />
                      <node concept="37vLTw" id="4qNw5QUzRf7" role="37wK5m">
                        <ref role="3cqZAo" node="4qNw5QUzReP" resolve="version" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4qNw5QUzS1C" role="37vLTJ">
              <ref role="3cqZAo" node="4qNw5QUzSTN" resolve="pollingTask" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UedZiFnPU0" role="jymVt" />
    <node concept="3clFb_" id="1UedZiFo5xJ" role="jymVt">
      <property role="TrG5h" value="versionChanged" />
      <node concept="37vLTG" id="1UedZiFo667" role="3clF46">
        <property role="TrG5h" value="newVersion" />
        <node concept="17QB3L" id="1UedZiFo6f9" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1UedZiFo5xL" role="3clF45" />
      <node concept="3Tm6S6" id="1UedZiFod_R" role="1B3o_S" />
      <node concept="3clFbS" id="1UedZiFo5xN" role="3clF47">
        <node concept="3clFbJ" id="1UedZiFo6Sp" role="3cqZAp">
          <node concept="17R0WA" id="1UedZiFo7MF" role="3clFbw">
            <node concept="37vLTw" id="1UedZiFo8aj" role="3uHU7w">
              <ref role="3cqZAo" node="51I69MosmzI" resolve="lastKnownVersion" />
            </node>
            <node concept="37vLTw" id="1UedZiFo7gn" role="3uHU7B">
              <ref role="3cqZAo" node="1UedZiFo667" resolve="newVersion" />
            </node>
          </node>
          <node concept="3clFbS" id="1UedZiFo6Sr" role="3clFbx">
            <node concept="3cpWs6" id="1UedZiFo8sA" role="3cqZAp" />
          </node>
        </node>
        <node concept="SfApY" id="1nqxIclE$0K" role="3cqZAp">
          <node concept="3clFbS" id="1nqxIclE$0M" role="SfCbr">
            <node concept="3clFbF" id="1UedZiFoe3o" role="3cqZAp">
              <node concept="1rXfSq" id="1UedZiFoe3m" role="3clFbG">
                <ref role="37wK5l" node="1UedZiFocCa" resolve="processVersionChange" />
                <node concept="37vLTw" id="1UedZiFoevd" role="37wK5m">
                  <ref role="3cqZAo" node="51I69MosmzI" resolve="lastKnownVersion" />
                </node>
                <node concept="37vLTw" id="1UedZiFoeUt" role="37wK5m">
                  <ref role="3cqZAo" node="1UedZiFo667" resolve="newVersion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1nqxIclE$0N" role="TEbGg">
            <node concept="3cpWsn" id="1nqxIclE$0P" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1nqxIclE$UP" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1nqxIclE$0T" role="TDEfX">
              <node concept="RRSsy" id="1nqxIclECaI" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1nqxIclECaK" role="RRSoy" />
                <node concept="37vLTw" id="1nqxIclECaM" role="RRSow">
                  <ref role="3cqZAo" node="1nqxIclE$0P" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UedZiFo90r" role="3cqZAp">
          <node concept="37vLTI" id="1UedZiFo9w4" role="3clFbG">
            <node concept="37vLTw" id="1UedZiFo9S0" role="37vLTx">
              <ref role="3cqZAo" node="1UedZiFo667" resolve="newVersion" />
            </node>
            <node concept="37vLTw" id="1UedZiFo90p" role="37vLTJ">
              <ref role="3cqZAo" node="51I69MosmzI" resolve="lastKnownVersion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UedZiFo5kx" role="jymVt" />
    <node concept="3clFb_" id="1UedZiFocCa" role="jymVt">
      <property role="TrG5h" value="processVersionChange" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="1UedZiFocYc" role="3clF46">
        <property role="TrG5h" value="oldVersion" />
        <node concept="17QB3L" id="1UedZiFodch" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1UedZiFof8A" role="3clF46">
        <property role="TrG5h" value="newVersion" />
        <node concept="17QB3L" id="1UedZiFofld" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1UedZiFocCc" role="3clF45" />
      <node concept="3Tmbuc" id="1UedZiFpiAK" role="1B3o_S" />
      <node concept="3clFbS" id="1UedZiFocCe" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1UedZiFocsG" role="jymVt" />
    <node concept="3clFb_" id="1UedZiFnPQd" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="1UedZiFnPQf" role="3clF45" />
      <node concept="3Tm1VV" id="1UedZiFnPQg" role="1B3o_S" />
      <node concept="3clFbS" id="1UedZiFnPQh" role="3clF47">
        <node concept="3clFbF" id="4qNw5QUzTIo" role="3cqZAp">
          <node concept="2OqwBi" id="4qNw5QUzUqw" role="3clFbG">
            <node concept="37vLTw" id="4qNw5QUzTIm" role="2Oq$k0">
              <ref role="3cqZAo" node="4qNw5QUzSTN" resolve="pollingTask" />
            </node>
            <node concept="liA8E" id="4qNw5QUzVqi" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Future.cancel(boolean)" resolve="cancel" />
              <node concept="3clFbT" id="4qNw5QUzVBF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UedZiFoqds" role="3cqZAp">
          <node concept="2OqwBi" id="1UedZiFoqrY" role="3clFbG">
            <node concept="37vLTw" id="1UedZiFoqdq" role="2Oq$k0">
              <ref role="3cqZAo" node="1UedZiFoopx" resolve="store" />
            </node>
            <node concept="liA8E" id="1UedZiFoqB5" role="2OqNvi">
              <ref role="37wK5l" to="zdal:1UedZiFomxu" resolve="removeListener" />
              <node concept="37vLTw" id="6aRQr1WZ$Gr" role="37wK5m">
                <ref role="3cqZAo" node="6aRQr1WZxRv" resolve="key" />
              </node>
              <node concept="37vLTw" id="1UedZiFor2w" role="37wK5m">
                <ref role="3cqZAo" node="1UedZiFonEP" resolve="keyListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7zuOo8pjBGX" role="jymVt" />
    <node concept="3clFb_" id="7zuOo8pjCal" role="jymVt">
      <property role="TrG5h" value="getLastVersionHash" />
      <node concept="17QB3L" id="7zuOo8pjCNh" role="3clF45" />
      <node concept="3Tm1VV" id="7zuOo8pjCao" role="1B3o_S" />
      <node concept="3clFbS" id="7zuOo8pjCap" role="3clF47">
        <node concept="3clFbF" id="7zuOo8pjDrk" role="3cqZAp">
          <node concept="37vLTw" id="7zuOo8pjDrj" role="3clFbG">
            <ref role="3cqZAo" node="51I69MosmzI" resolve="lastKnownVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1UedZiFnOFk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6aRQr1WMwO8">
    <property role="TrG5h" value="CloudIcons" />
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
            <property role="Xl_RC" value="C" />
          </node>
          <node concept="3cmrfG" id="4NO8rntVlvV" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="2$xPTn" id="4NO8rntVmFg" role="37wK5m">
            <property role="2$xPTl" value="3.0f" />
          </node>
          <node concept="2$xPTn" id="1LVcV5Kwpvh" role="37wK5m">
            <property role="2$xPTl" value="13.0f" />
          </node>
          <node concept="10M0yZ" id="26ispG7ZrYg" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
          </node>
          <node concept="10M0yZ" id="26ispG7Zt3n" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6aRQr1WUvo7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="REPOSITORY_ICON" />
      <node concept="3Tm1VV" id="6aRQr1WUvo8" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WUvo9" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2ShNRf" id="6aRQr1WUvoa" role="33vP2m">
        <node concept="1pGfFk" id="6aRQr1WUvob" role="2ShVmc">
          <ref role="37wK5l" to="y9oj:5wnrAmTLyBN" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="6aRQr1WUvoc" role="37wK5m">
            <property role="Xl_RC" value="R" />
          </node>
          <node concept="3cmrfG" id="6aRQr1WUvod" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="2$xPTn" id="6aRQr1WUvoe" role="37wK5m">
            <property role="2$xPTl" value="3.0f" />
          </node>
          <node concept="2$xPTn" id="6aRQr1WUvof" role="37wK5m">
            <property role="2$xPTl" value="13.0f" />
          </node>
          <node concept="10M0yZ" id="6aRQr1WUvog" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
          </node>
          <node concept="10M0yZ" id="6aRQr1WUvoh" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6aRQr1WUw7m" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TREE_ICON" />
      <node concept="3Tm1VV" id="6aRQr1WUw7n" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WUw7o" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2ShNRf" id="6aRQr1WUw7p" role="33vP2m">
        <node concept="1pGfFk" id="6aRQr1WUw7q" role="2ShVmc">
          <ref role="37wK5l" to="y9oj:5wnrAmTLyBN" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="6aRQr1WUw7r" role="37wK5m">
            <property role="Xl_RC" value="T" />
          </node>
          <node concept="3cmrfG" id="6aRQr1WUw7s" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="2$xPTn" id="6aRQr1WUw7t" role="37wK5m">
            <property role="2$xPTl" value="3.0f" />
          </node>
          <node concept="2$xPTn" id="6aRQr1WUw7u" role="37wK5m">
            <property role="2$xPTl" value="13.0f" />
          </node>
          <node concept="10M0yZ" id="6aRQr1WUw7v" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
          </node>
          <node concept="10M0yZ" id="6aRQr1WUw7w" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6aRQr1Xbz6l" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BRANCH_ICON" />
      <node concept="3Tm1VV" id="6aRQr1Xbz6m" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1Xbz6n" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2ShNRf" id="6aRQr1Xbz6o" role="33vP2m">
        <node concept="1pGfFk" id="6aRQr1Xbz6p" role="2ShVmc">
          <ref role="37wK5l" to="y9oj:5wnrAmTLyBN" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="6aRQr1Xbz6q" role="37wK5m">
            <property role="Xl_RC" value="B" />
          </node>
          <node concept="3cmrfG" id="6aRQr1Xbz6r" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="2$xPTn" id="6aRQr1Xbz6s" role="37wK5m">
            <property role="2$xPTl" value="3.0f" />
          </node>
          <node concept="2$xPTn" id="6aRQr1Xbz6t" role="37wK5m">
            <property role="2$xPTl" value="13.0f" />
          </node>
          <node concept="10M0yZ" id="6aRQr1Xbz6u" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
          </node>
          <node concept="10M0yZ" id="6aRQr1Xbz6v" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
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
    <node concept="3Tm1VV" id="6aRQr1WMwO9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1LVcV5Kxxi$">
    <property role="TrG5h" value="CloudRepositories" />
    <node concept="Wx3nA" id="1JFLVobfPj6" role="jymVt">
      <property role="TrG5h" value="SETTINGS_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1JFLVobfPiM" role="1tU5fm" />
      <node concept="3Tm6S6" id="1JFLVobfPcA" role="1B3o_S" />
      <node concept="3cpWs3" id="1JFLVobfPiS" role="33vP2m">
        <node concept="Xl_RD" id="1JFLVobfPiT" role="3uHU7w">
          <property role="Xl_RC" value=".URLs" />
        </node>
        <node concept="2OqwBi" id="1JFLVobfPiU" role="3uHU7B">
          <node concept="3VsKOn" id="1JFLVobfPiV" role="2Oq$k0">
            <ref role="3VsUkX" node="1LVcV5Kxxi$" resolve="CloudRepositories" />
          </node>
          <node concept="liA8E" id="1JFLVobfPiW" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1LVcV5KxB5I" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <node concept="3uibUv" id="1LVcV5KxxyY" role="1tU5fm">
        <ref role="3uigEE" node="1LVcV5Kxxi$" resolve="CloudRepositories" />
      </node>
      <node concept="3Tm6S6" id="1LVcV5Kxxvn" role="1B3o_S" />
      <node concept="2ShNRf" id="1LVcV5KxAMC" role="33vP2m">
        <node concept="1pGfFk" id="1LVcV5KxAHE" role="2ShVmc">
          <ref role="37wK5l" node="1LVcV5KxABO" resolve="CloudRepositories" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1LVcV5KxxqJ" role="jymVt" />
    <node concept="2YIFZL" id="1LVcV5Kxxmz" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="1LVcV5KxxlR" role="3clF47">
        <node concept="3clFbF" id="1LVcV5KxBc6" role="3cqZAp">
          <node concept="37vLTw" id="1LVcV5KxBc5" role="3clFbG">
            <ref role="3cqZAo" node="1LVcV5KxB5I" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1LVcV5Kxxq8" role="3clF45">
        <ref role="3uigEE" node="1LVcV5Kxxi$" resolve="CloudRepositories" />
      </node>
      <node concept="3Tm1VV" id="1LVcV5KxxlQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1LVcV5KE$t3" role="jymVt" />
    <node concept="312cEg" id="1LVcV5KE$BQ" role="jymVt">
      <property role="TrG5h" value="repositories" />
      <node concept="3Tm6S6" id="1LVcV5KE$BR" role="1B3o_S" />
      <node concept="_YKpA" id="1LVcV5KE$E_" role="1tU5fm">
        <node concept="3uibUv" id="6aRQr1WPlVS" role="_ZDj9">
          <ref role="3uigEE" node="6aRQr1WOV$v" resolve="CloudRepository" />
        </node>
      </node>
      <node concept="2ShNRf" id="1LVcV5KE$UD" role="33vP2m">
        <node concept="Tc6Ow" id="1LVcV5KE$PC" role="2ShVmc">
          <node concept="3uibUv" id="6aRQr1WPm$n" role="HW$YZ">
            <ref role="3uigEE" node="6aRQr1WOV$v" resolve="CloudRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6aRQr1WPPSS" role="jymVt">
      <property role="TrG5h" value="listeners" />
      <node concept="3Tm6S6" id="6aRQr1WPPST" role="1B3o_S" />
      <node concept="2hMVRd" id="6aRQr1WPS7l" role="1tU5fm">
        <node concept="3uibUv" id="6aRQr1WPS7m" role="2hN53Y">
          <ref role="3uigEE" node="6aRQr1WPO$S" resolve="CloudRepositories.IListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="6aRQr1WPSu4" role="33vP2m">
        <node concept="2i4dXS" id="6aRQr1WPSiZ" role="2ShVmc">
          <node concept="3uibUv" id="6aRQr1WPSj0" role="HW$YZ">
            <ref role="3uigEE" node="6aRQr1WPO$S" resolve="CloudRepositories.IListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1LVcV5KxAzZ" role="jymVt" />
    <node concept="3clFbW" id="1LVcV5KxABO" role="jymVt">
      <node concept="3cqZAl" id="1LVcV5KxABQ" role="3clF45" />
      <node concept="3Tm1VV" id="1LVcV5KEB8Z" role="1B3o_S" />
      <node concept="3clFbS" id="1LVcV5KxABS" role="3clF47">
        <node concept="3cpWs8" id="1JFLVobfRbq" role="3cqZAp">
          <node concept="3cpWsn" id="1JFLVobfRbr" role="3cpWs9">
            <property role="TrG5h" value="urls" />
            <node concept="17QB3L" id="1JFLVobfRfy" role="1tU5fm" />
            <node concept="2OqwBi" id="1JFLVobfRbs" role="33vP2m">
              <node concept="2YIFZM" id="1JFLVobfRbt" role="2Oq$k0">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              </node>
              <node concept="liA8E" id="1JFLVobfRbu" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String)" resolve="getValue" />
                <node concept="37vLTw" id="1JFLVobfRbv" role="37wK5m">
                  <ref role="3cqZAo" node="1JFLVobfPj6" resolve="SETTINGS_KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1JFLVobfRxd" role="3cqZAp">
          <node concept="3clFbS" id="1JFLVobfRxf" role="3clFbx">
            <node concept="3clFbF" id="6aRQr1WSCJb" role="3cqZAp">
              <node concept="1rXfSq" id="6aRQr1WSCJa" role="3clFbG">
                <ref role="37wK5l" node="6aRQr1WPk$8" resolve="addRepository" />
                <node concept="2YIFZM" id="6aRQr1WSDa1" role="37wK5m">
                  <ref role="37wK5l" node="1LVcV5KyMi4" resolve="getDefaultUrl" />
                  <ref role="1Pybhc" node="5_gfWzaM1GX" resolve="RestWebModelClient" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1JFLVobfSfS" role="3clFbw">
            <node concept="37vLTw" id="1JFLVobfRH3" role="2Oq$k0">
              <ref role="3cqZAo" node="1JFLVobfRbr" resolve="urls" />
            </node>
            <node concept="17RlXB" id="1JFLVobfSYM" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1JFLVobfTbq" role="9aQIa">
            <node concept="3clFbS" id="1JFLVobfTbr" role="9aQI4">
              <node concept="2Gpval" id="1JFLVobfUMk" role="3cqZAp">
                <node concept="2GrKxI" id="1JFLVobfUMl" role="2Gsz3X">
                  <property role="TrG5h" value="url" />
                </node>
                <node concept="3clFbS" id="1JFLVobfUMn" role="2LFqv$">
                  <node concept="3clFbJ" id="1JFLVobg6wQ" role="3cqZAp">
                    <node concept="3clFbS" id="1JFLVobg6wS" role="3clFbx">
                      <node concept="3N13vt" id="1JFLVobg86i" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="1JFLVobg784" role="3clFbw">
                      <node concept="2GrUjf" id="1JFLVobg6GA" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1JFLVobfUMl" resolve="url" />
                      </node>
                      <node concept="17RlXB" id="1JFLVobg7J5" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1JFLVobfYL3" role="3cqZAp">
                    <node concept="1rXfSq" id="1JFLVobfYL2" role="3clFbG">
                      <ref role="37wK5l" node="1JFLVobfVqL" resolve="doAddRepository" />
                      <node concept="2GrUjf" id="1JFLVobfYYV" role="37wK5m">
                        <ref role="2Gs0qQ" node="1JFLVobfUMl" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1JFLVobfTPO" role="2GsD0m">
                  <node concept="37vLTw" id="1JFLVobfTn0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JFLVobfRbr" resolve="urls" />
                  </node>
                  <node concept="liA8E" id="1JFLVobfUf1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="1JFLVobfUq_" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WPkso" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1WPTla" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="6aRQr1WPVVD" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="6aRQr1WPWmF" role="1tU5fm">
          <ref role="3uigEE" node="6aRQr1WPO$S" resolve="CloudRepositories.IListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="6aRQr1WPTlc" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1WPTld" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WPTle" role="3clF47">
        <node concept="3clFbF" id="6aRQr1WPWyF" role="3cqZAp">
          <node concept="2OqwBi" id="6aRQr1WPXnY" role="3clFbG">
            <node concept="37vLTw" id="6aRQr1WPWyE" role="2Oq$k0">
              <ref role="3cqZAo" node="6aRQr1WPPSS" resolve="listeners" />
            </node>
            <node concept="TSZUe" id="6aRQr1WPYt6" role="2OqNvi">
              <node concept="37vLTw" id="6aRQr1WPYJO" role="25WWJ7">
                <ref role="3cqZAo" node="6aRQr1WPVVD" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WPZ1o" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1WPZML" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="37vLTG" id="6aRQr1WQ49c" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="6aRQr1WQ4NW" role="1tU5fm">
          <ref role="3uigEE" node="6aRQr1WPO$S" resolve="CloudRepositories.IListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="6aRQr1WPZMN" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1WPZMO" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WPZMP" role="3clF47">
        <node concept="3clFbF" id="6aRQr1WQ5aX" role="3cqZAp">
          <node concept="2OqwBi" id="6aRQr1WQ5ZR" role="3clFbG">
            <node concept="37vLTw" id="6aRQr1WQ5aW" role="2Oq$k0">
              <ref role="3cqZAo" node="6aRQr1WPPSS" resolve="listeners" />
            </node>
            <node concept="3dhRuq" id="6aRQr1WQ759" role="2OqNvi">
              <node concept="37vLTw" id="6aRQr1WQ7BB" role="25WWJ7">
                <ref role="3cqZAo" node="6aRQr1WQ49c" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WPS$9" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1WPk$8" role="jymVt">
      <property role="TrG5h" value="addRepository" />
      <node concept="37vLTG" id="6aRQr1WPkQB" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="6aRQr1WPl3J" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6aRQr1WPlbK" role="3clF45">
        <ref role="3uigEE" node="6aRQr1WOV$v" resolve="CloudRepository" />
      </node>
      <node concept="3Tm1VV" id="6aRQr1WPk$b" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WPk$c" role="3clF47">
        <node concept="3cpWs8" id="1JFLVobgxw2" role="3cqZAp">
          <node concept="3cpWsn" id="1JFLVobgxw3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1JFLVobg8x9" role="1tU5fm">
              <ref role="3uigEE" node="6aRQr1WOV$v" resolve="CloudRepository" />
            </node>
            <node concept="1rXfSq" id="1JFLVobgxw4" role="33vP2m">
              <ref role="37wK5l" node="1JFLVobfVqL" resolve="doAddRepository" />
              <node concept="37vLTw" id="1JFLVobgxw5" role="37wK5m">
                <ref role="3cqZAo" node="6aRQr1WPkQB" resolve="url" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JFLVobg8t$" role="3cqZAp">
          <node concept="1rXfSq" id="1JFLVobg8ty" role="3clFbG">
            <ref role="37wK5l" node="1JFLVobfZbV" resolve="storeUrls" />
          </node>
        </node>
        <node concept="3clFbF" id="1JFLVobfWXO" role="3cqZAp">
          <node concept="37vLTw" id="1JFLVobgxw6" role="3clFbG">
            <ref role="3cqZAo" node="1JFLVobgxw3" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1JFLVobfVu9" role="jymVt" />
    <node concept="3clFb_" id="1JFLVobfZbV" role="jymVt">
      <property role="TrG5h" value="storeUrls" />
      <node concept="3cqZAl" id="1JFLVobfZbX" role="3clF45" />
      <node concept="3Tmbuc" id="1JFLVobfZeN" role="1B3o_S" />
      <node concept="3clFbS" id="1JFLVobfZbZ" role="3clF47">
        <node concept="3clFbF" id="1JFLVobfZeR" role="3cqZAp">
          <node concept="2OqwBi" id="1JFLVobfZeT" role="3clFbG">
            <node concept="2YIFZM" id="1JFLVobfZeU" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1JFLVobfZeV" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String)" resolve="setValue" />
              <node concept="37vLTw" id="1JFLVobfZf0" role="37wK5m">
                <ref role="3cqZAo" node="1JFLVobfPj6" resolve="SETTINGS_KEY" />
              </node>
              <node concept="2OqwBi" id="1JFLVobg5e6" role="37wK5m">
                <node concept="2OqwBi" id="1JFLVobg2iO" role="2Oq$k0">
                  <node concept="37vLTw" id="1JFLVobg1gI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LVcV5KE$BQ" resolve="repositories" />
                  </node>
                  <node concept="3$u5V9" id="1JFLVobg3yi" role="2OqNvi">
                    <node concept="1bVj0M" id="1JFLVobg3yk" role="23t8la">
                      <node concept="3clFbS" id="1JFLVobg3yl" role="1bW5cS">
                        <node concept="3clFbF" id="1JFLVobg3T4" role="3cqZAp">
                          <node concept="2OqwBi" id="1JFLVobg48u" role="3clFbG">
                            <node concept="37vLTw" id="1JFLVobg3T3" role="2Oq$k0">
                              <ref role="3cqZAo" node="1JFLVobg3ym" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1JFLVobg4hc" role="2OqNvi">
                              <ref role="37wK5l" node="6aRQr1WQLS7" resolve="getBaseUrl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1JFLVobg3ym" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1JFLVobg3yn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="1JFLVobg5zi" role="2OqNvi">
                  <node concept="Xl_RD" id="1JFLVobg6l9" role="3uJOhx">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1JFLVobfZ5p" role="jymVt" />
    <node concept="3clFb_" id="1JFLVobfVqL" role="jymVt">
      <property role="TrG5h" value="doAddRepository" />
      <node concept="37vLTG" id="1JFLVobfVqM" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="1JFLVobfVqN" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1JFLVobfVqO" role="3clF45">
        <ref role="3uigEE" node="6aRQr1WOV$v" resolve="CloudRepository" />
      </node>
      <node concept="3Tmbuc" id="1JFLVobfVu6" role="1B3o_S" />
      <node concept="3clFbS" id="1JFLVobfVqQ" role="3clF47">
        <node concept="3cpWs8" id="1JFLVobfVqR" role="3cqZAp">
          <node concept="3cpWsn" id="1JFLVobfVqS" role="3cpWs9">
            <property role="TrG5h" value="newRepo" />
            <node concept="3uibUv" id="1JFLVobfVqT" role="1tU5fm">
              <ref role="3uigEE" node="6aRQr1WOV$v" resolve="CloudRepository" />
            </node>
            <node concept="2OqwBi" id="1JFLVobfVqU" role="33vP2m">
              <node concept="37vLTw" id="1JFLVobfVqV" role="2Oq$k0">
                <ref role="3cqZAo" node="1LVcV5KE$BQ" resolve="repositories" />
              </node>
              <node concept="TSZUe" id="1JFLVobfVqW" role="2OqNvi">
                <node concept="2ShNRf" id="1JFLVobfVqX" role="25WWJ7">
                  <node concept="1pGfFk" id="1JFLVobfVqY" role="2ShVmc">
                    <ref role="37wK5l" node="6aRQr1WPiWm" resolve="CloudRepository" />
                    <node concept="37vLTw" id="1JFLVobfVqZ" role="37wK5m">
                      <ref role="3cqZAo" node="1JFLVobfVqM" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1JFLVobfVr0" role="3cqZAp">
          <node concept="2GrKxI" id="1JFLVobfVr1" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="1JFLVobfVr2" role="2GsD0m">
            <ref role="3cqZAo" node="6aRQr1WPPSS" resolve="listeners" />
          </node>
          <node concept="3clFbS" id="1JFLVobfVr3" role="2LFqv$">
            <node concept="3clFbF" id="1JFLVobfVr4" role="3cqZAp">
              <node concept="2OqwBi" id="1JFLVobfVr5" role="3clFbG">
                <node concept="2GrUjf" id="1JFLVobfVr6" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1JFLVobfVr1" resolve="l" />
                </node>
                <node concept="liA8E" id="1JFLVobfVr7" role="2OqNvi">
                  <ref role="37wK5l" node="6aRQr1WPPan" resolve="repositoriesChanged" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JFLVobfVr8" role="3cqZAp">
          <node concept="37vLTw" id="1JFLVobfVr9" role="3cqZAk">
            <ref role="3cqZAo" node="1JFLVobfVqS" resolve="newRepo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1LVcV5KxBdS" role="jymVt" />
    <node concept="3clFb_" id="1LVcV5KxBgM" role="jymVt">
      <property role="TrG5h" value="getRepositories" />
      <node concept="A3Dl8" id="1LVcV5KEAKG" role="3clF45">
        <node concept="3uibUv" id="6aRQr1WPn4E" role="A3Ik2">
          <ref role="3uigEE" node="6aRQr1WOV$v" resolve="CloudRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1LVcV5KxBgP" role="1B3o_S" />
      <node concept="3clFbS" id="1LVcV5KxBgQ" role="3clF47">
        <node concept="3clFbF" id="1LVcV5KEAAC" role="3cqZAp">
          <node concept="37vLTw" id="1LVcV5KEAAB" role="3clFbG">
            <ref role="3cqZAo" node="1LVcV5KE$BQ" resolve="repositories" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1LVcV5KxAN5" role="jymVt" />
    <node concept="3clFb_" id="1LVcV5KxAPz" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="1LVcV5KxAP_" role="3clF45" />
      <node concept="3Tm1VV" id="1LVcV5KxAPA" role="1B3o_S" />
      <node concept="3clFbS" id="1LVcV5KxAPB" role="3clF47">
        <node concept="2Gpval" id="6aRQr1WPyeL" role="3cqZAp">
          <node concept="2GrKxI" id="6aRQr1WPyeM" role="2Gsz3X">
            <property role="TrG5h" value="repo" />
          </node>
          <node concept="37vLTw" id="6aRQr1WPy_l" role="2GsD0m">
            <ref role="3cqZAo" node="1LVcV5KE$BQ" resolve="repositories" />
          </node>
          <node concept="3clFbS" id="6aRQr1WPyeO" role="2LFqv$">
            <node concept="3clFbF" id="6aRQr1WP_qt" role="3cqZAp">
              <node concept="2OqwBi" id="6aRQr1WP_w0" role="3clFbG">
                <node concept="2GrUjf" id="6aRQr1WP_qs" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6aRQr1WPyeM" resolve="repo" />
                </node>
                <node concept="liA8E" id="6aRQr1WP_RH" role="2OqNvi">
                  <ref role="37wK5l" node="6aRQr1WPeeC" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1WPAhF" role="3cqZAp">
          <node concept="2OqwBi" id="6aRQr1WPBdb" role="3clFbG">
            <node concept="37vLTw" id="6aRQr1WPAhD" role="2Oq$k0">
              <ref role="3cqZAo" node="1LVcV5KE$BQ" resolve="repositories" />
            </node>
            <node concept="2Kehj3" id="6aRQr1WPCrO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WPNRn" role="jymVt" />
    <node concept="3HP615" id="6aRQr1WPO$S" role="jymVt">
      <property role="TrG5h" value="IListener" />
      <node concept="3clFb_" id="6aRQr1WPPan" role="jymVt">
        <property role="TrG5h" value="repositoriesChanged" />
        <node concept="3cqZAl" id="6aRQr1WPPap" role="3clF45" />
        <node concept="3Tm1VV" id="6aRQr1WPPaq" role="1B3o_S" />
        <node concept="3clFbS" id="6aRQr1WPPar" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="6aRQr1WPO$T" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1LVcV5Kxxi_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6aRQr1WOV$v">
    <property role="TrG5h" value="CloudRepository" />
    <node concept="Wx3nA" id="6aRQr1WVSv7" role="jymVt">
      <property role="TrG5h" value="INFO_TREE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6aRQr1WVSiX" role="1tU5fm">
        <ref role="3uigEE" to="jon5:1LVcV5K_9N8" resolve="TreeId" />
      </node>
      <node concept="3Tm6S6" id="6aRQr1WVRUa" role="1B3o_S" />
      <node concept="2ShNRf" id="6aRQr1WVSts" role="33vP2m">
        <node concept="1pGfFk" id="6aRQr1WVStt" role="2ShVmc">
          <ref role="37wK5l" to="jon5:1LVcV5K_9Ty" resolve="TreeId" />
          <node concept="Xl_RD" id="6aRQr1WVStu" role="37wK5m">
            <property role="Xl_RC" value="info" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WVRzr" role="jymVt" />
    <node concept="312cEg" id="6aRQr1WPbDO" role="jymVt">
      <property role="TrG5h" value="baseUrl" />
      <node concept="3Tm6S6" id="6aRQr1WPbDP" role="1B3o_S" />
      <node concept="17QB3L" id="6aRQr1WPbPw" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6aRQr1WVnku" role="jymVt">
      <property role="TrG5h" value="client" />
      <node concept="3Tm6S6" id="6aRQr1WVnkv" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WVnC9" role="1tU5fm">
        <ref role="3uigEE" node="5_gfWzaM1GX" resolve="RestWebModelClient" />
      </node>
    </node>
    <node concept="312cEg" id="6aRQr1WXcru" role="jymVt">
      <property role="TrG5h" value="infoTree" />
      <node concept="3Tm6S6" id="6aRQr1WXcrv" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1X1HQz" role="1tU5fm">
        <ref role="3uigEE" node="6aRQr1WXt1Z" resolve="ReplicatedTree" />
      </node>
    </node>
    <node concept="312cEg" id="6aRQr1X1X4Z" role="jymVt">
      <property role="TrG5h" value="activeBranches" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6aRQr1X1X50" role="1B3o_S" />
      <node concept="3rvAFt" id="6aRQr1X1XvE" role="1tU5fm">
        <node concept="3uibUv" id="49CIzaqegBX" role="3rvQeY">
          <ref role="3uigEE" to="jon5:1LVcV5K_9N8" resolve="TreeId" />
        </node>
        <node concept="3uibUv" id="49CIzaqe9H9" role="3rvSg0">
          <ref role="3uigEE" node="49CIzaqd$Q8" resolve="ActiveBranch" />
        </node>
      </node>
      <node concept="2ShNRf" id="6aRQr1X1YxX" role="33vP2m">
        <node concept="3rGOSV" id="6aRQr1X1YmL" role="2ShVmc">
          <node concept="3uibUv" id="49CIzaqehTs" role="3rHrn6">
            <ref role="3uigEE" to="jon5:1LVcV5K_9N8" resolve="TreeId" />
          </node>
          <node concept="3uibUv" id="49CIzaqea$X" role="3rHtpV">
            <ref role="3uigEE" node="49CIzaqd$Q8" resolve="ActiveBranch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="EMWAvBfzsh" role="jymVt">
      <property role="TrG5h" value="bindings" />
      <node concept="3Tm6S6" id="EMWAvBfzsi" role="1B3o_S" />
      <node concept="_YKpA" id="EMWAvBf$0u" role="1tU5fm">
        <node concept="3uibUv" id="EMWAvBf$9R" role="_ZDj9">
          <ref role="3uigEE" node="49CIzaqqe7c" resolve="ModelBinding" />
        </node>
      </node>
      <node concept="2ShNRf" id="EMWAvBf$J2" role="33vP2m">
        <node concept="Tc6Ow" id="EMWAvBf$zV" role="2ShVmc">
          <node concept="3uibUv" id="EMWAvBf$zW" role="HW$YZ">
            <ref role="3uigEE" node="49CIzaqqe7c" resolve="ModelBinding" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1JFLVobh1_5" role="jymVt">
      <property role="TrG5h" value="listeners" />
      <node concept="3Tm6S6" id="1JFLVobh1_6" role="1B3o_S" />
      <node concept="_YKpA" id="1JFLVobh1JJ" role="1tU5fm">
        <node concept="3uibUv" id="1JFLVobh22v" role="_ZDj9">
          <ref role="3uigEE" node="1JFLVobh0lR" resolve="CloudRepository.IListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="1JFLVobh2Ll" role="33vP2m">
        <node concept="Tc6Ow" id="1JFLVobh2_H" role="2ShVmc">
          <node concept="3uibUv" id="1JFLVobh2_I" role="HW$YZ">
            <ref role="3uigEE" node="1JFLVobh0lR" resolve="CloudRepository.IListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1JFLVobhltu" role="jymVt">
      <property role="TrG5h" value="connected" />
      <node concept="3Tm6S6" id="1JFLVobhltv" role="1B3o_S" />
      <node concept="10P_77" id="1JFLVobhlCZ" role="1tU5fm" />
      <node concept="3clFbT" id="1JFLVobhlOE" role="33vP2m" />
    </node>
    <node concept="312cEg" id="4rrX99oe4RD" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="4rrX99oe4RE" role="1B3o_S" />
      <node concept="17QB3L" id="4rrX99oe6MR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1JFLVobhli3" role="jymVt" />
    <node concept="3clFbW" id="6aRQr1WPiWm" role="jymVt">
      <node concept="3cqZAl" id="6aRQr1WPiWn" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1WPiWo" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WPiWq" role="3clF47">
        <node concept="3clFbF" id="6aRQr1WPiWu" role="3cqZAp">
          <node concept="37vLTI" id="6aRQr1WPiWw" role="3clFbG">
            <node concept="2OqwBi" id="6aRQr1WPiW$" role="37vLTJ">
              <node concept="Xjq3P" id="6aRQr1WPiW_" role="2Oq$k0" />
              <node concept="2OwXpG" id="6aRQr1WPiWA" role="2OqNvi">
                <ref role="2Oxat5" node="6aRQr1WPbDO" resolve="baseUrl" />
              </node>
            </node>
            <node concept="37vLTw" id="6aRQr1WPiWB" role="37vLTx">
              <ref role="3cqZAo" node="6aRQr1WPiWt" resolve="baseUrl" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aRQr1WVobr" role="3cqZAp" />
        <node concept="3clFbF" id="Onv88ZP1Dg" role="3cqZAp">
          <node concept="2OqwBi" id="Onv88ZP2lD" role="3clFbG">
            <node concept="10M0yZ" id="Onv88ZP210" role="2Oq$k0">
              <ref role="3cqZAo" node="Onv88ZOFFp" resolve="FIXED" />
              <ref role="1PxDUh" node="Onv88ZNSEL" resolve="SharedExecutors" />
            </node>
            <node concept="liA8E" id="Onv88ZP2HL" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
              <node concept="1bVj0M" id="1JFLVobhp3Y" role="37wK5m">
                <node concept="3clFbS" id="1JFLVobhp3Z" role="1bW5cS">
                  <node concept="SfApY" id="1JFLVobhAFc" role="3cqZAp">
                    <node concept="3clFbS" id="1JFLVobhAFe" role="SfCbr">
                      <node concept="3clFbF" id="6aRQr1WVook" role="3cqZAp">
                        <node concept="37vLTI" id="6aRQr1WVoM1" role="3clFbG">
                          <node concept="2ShNRf" id="6aRQr1WVpbu" role="37vLTx">
                            <node concept="1pGfFk" id="6aRQr1WVp0w" role="2ShVmc">
                              <ref role="37wK5l" node="1LVcV5KykHb" resolve="RestWebModelClient" />
                              <node concept="37vLTw" id="6aRQr1WVpoT" role="37wK5m">
                                <ref role="3cqZAo" node="6aRQr1WPiWt" resolve="baseUrl" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6aRQr1WVooi" role="37vLTJ">
                            <ref role="3cqZAo" node="6aRQr1WVnku" resolve="client" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4rrX99oearq" role="3cqZAp">
                        <node concept="37vLTI" id="4rrX99oeb88" role="3clFbG">
                          <node concept="37vLTw" id="4rrX99oearo" role="37vLTJ">
                            <ref role="3cqZAo" node="4rrX99oe4RD" resolve="id" />
                          </node>
                          <node concept="2OqwBi" id="4rrX99oe8fK" role="37vLTx">
                            <node concept="37vLTw" id="4rrX99oe7oi" role="2Oq$k0">
                              <ref role="3cqZAo" node="6aRQr1WVnku" resolve="client" />
                            </node>
                            <node concept="liA8E" id="4rrX99oe8SP" role="2OqNvi">
                              <ref role="37wK5l" node="5_gfWzaMea3" resolve="get" />
                              <node concept="Xl_RD" id="4rrX99oe9b6" role="37wK5m">
                                <property role="Xl_RC" value="repositoryId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4rrX99oec0P" role="3cqZAp">
                        <node concept="3clFbS" id="4rrX99oec0R" role="3clFbx">
                          <node concept="YS8fn" id="4rrX99oeehO" role="3cqZAp">
                            <node concept="2ShNRf" id="4rrX99oeetw" role="YScLw">
                              <node concept="1pGfFk" id="4rrX99oeEiq" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                <node concept="3cpWs3" id="4rrX99oeF1U" role="37wK5m">
                                  <node concept="37vLTw" id="4rrX99oeFlm" role="3uHU7B">
                                    <ref role="3cqZAo" node="6aRQr1WPiWt" resolve="baseUrl" />
                                  </node>
                                  <node concept="Xl_RD" id="4rrX99oeELz" role="3uHU7w">
                                    <property role="Xl_RC" value=" doesn't provide an ID" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4rrX99oed2y" role="3clFbw">
                          <node concept="37vLTw" id="4rrX99oecdE" role="2Oq$k0">
                            <ref role="3cqZAo" node="4rrX99oe4RD" resolve="id" />
                          </node>
                          <node concept="17RlXB" id="4rrX99oedPp" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6aRQr1X1I$S" role="3cqZAp">
                        <node concept="37vLTI" id="6aRQr1X1IUT" role="3clFbG">
                          <node concept="2ShNRf" id="6aRQr1X1Jl4" role="37vLTx">
                            <node concept="1pGfFk" id="6aRQr1X1Ja6" role="2ShVmc">
                              <ref role="37wK5l" node="6aRQr1WXtj7" resolve="ReplicatedTree" />
                              <node concept="37vLTw" id="6aRQr1X1K06" role="37wK5m">
                                <ref role="3cqZAo" node="6aRQr1WVnku" resolve="client" />
                              </node>
                              <node concept="37vLTw" id="Onv88ZP2QD" role="37wK5m">
                                <ref role="3cqZAo" node="6aRQr1WVSv7" resolve="INFO_TREE_ID" />
                              </node>
                              <node concept="10M0yZ" id="49CIzaqgTa8" role="37wK5m">
                                <ref role="1PxDUh" node="49CIzaqd$Q8" resolve="ActiveBranch" />
                                <ref role="3cqZAo" node="49CIzaqgI0k" resolve="DEFAULT_BRANCH_NAME" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6aRQr1X1I$Q" role="37vLTJ">
                            <ref role="3cqZAo" node="6aRQr1WXcru" resolve="infoTree" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1JFLVobjn3O" role="3cqZAp">
                        <node concept="37vLTI" id="1JFLVobjnHJ" role="3clFbG">
                          <node concept="3clFbT" id="1JFLVobjnWr" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="1JFLVobjn3M" role="37vLTJ">
                            <ref role="3cqZAo" node="1JFLVobhltu" resolve="connected" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="1JFLVobh$TN" role="3cqZAp">
                        <node concept="2GrKxI" id="1JFLVobh$TP" role="2Gsz3X">
                          <property role="TrG5h" value="l" />
                        </node>
                        <node concept="37vLTw" id="1JFLVobh_mv" role="2GsD0m">
                          <ref role="3cqZAo" node="1JFLVobh1_5" resolve="listeners" />
                        </node>
                        <node concept="3clFbS" id="1JFLVobh$TT" role="2LFqv$">
                          <node concept="3clFbF" id="1JFLVobh_y8" role="3cqZAp">
                            <node concept="2OqwBi" id="1JFLVobh_Iy" role="3clFbG">
                              <node concept="2GrUjf" id="1JFLVobh_y7" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1JFLVobh$TP" resolve="l" />
                              </node>
                              <node concept="liA8E" id="1JFLVobh_RS" role="2OqNvi">
                                <ref role="37wK5l" node="1JFLVobh0$a" resolve="connectionStatusChanged" />
                                <node concept="3clFbT" id="1JFLVobhA3v" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="1JFLVobhAFf" role="TEbGg">
                      <node concept="3cpWsn" id="1JFLVobhAFh" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="1JFLVobhAPI" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1JFLVobhAFl" role="TDEfX">
                        <node concept="RRSsy" id="1JFLVobhBcV" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fh_4/error" />
                          <node concept="3cpWs3" id="1JFLVobhB_R" role="RRSoy">
                            <node concept="37vLTw" id="1JFLVobhBLy" role="3uHU7w">
                              <ref role="3cqZAo" node="6aRQr1WPiWt" resolve="baseUrl" />
                            </node>
                            <node concept="Xl_RD" id="1JFLVobhBcX" role="3uHU7B">
                              <property role="Xl_RC" value="Failed to connected to " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1JFLVobhBcZ" role="RRSow">
                            <ref role="3cqZAo" node="1JFLVobhAFh" resolve="ex" />
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
      <node concept="37vLTG" id="6aRQr1WPiWt" role="3clF46">
        <property role="TrG5h" value="baseUrl" />
        <node concept="17QB3L" id="6aRQr1WPiWs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WPjSu" role="jymVt" />
    <node concept="3clFb_" id="1JFLVobhm7T" role="jymVt">
      <property role="TrG5h" value="isConnected" />
      <node concept="10P_77" id="1JFLVobhmjx" role="3clF45" />
      <node concept="3Tm1VV" id="1JFLVobhm7W" role="1B3o_S" />
      <node concept="3clFbS" id="1JFLVobhm7X" role="3clF47">
        <node concept="3clFbF" id="1JFLVobhmEH" role="3cqZAp">
          <node concept="37vLTw" id="1JFLVobhmEG" role="3clFbG">
            <ref role="3cqZAo" node="1JFLVobhltu" resolve="connected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1JFLVobhuPQ" role="jymVt" />
    <node concept="3clFb_" id="4rrX99oeH2E" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="4rrX99oeH2F" role="3clF45" />
      <node concept="3Tm1VV" id="4rrX99oeH2G" role="1B3o_S" />
      <node concept="3clFbS" id="4rrX99oeH2H" role="3clF47">
        <node concept="3clFbF" id="4rrX99oeH2I" role="3cqZAp">
          <node concept="2OqwBi" id="4rrX99oeH2B" role="3clFbG">
            <node concept="Xjq3P" id="4rrX99oeH2C" role="2Oq$k0" />
            <node concept="2OwXpG" id="4rrX99oeH2D" role="2OqNvi">
              <ref role="2Oxat5" node="4rrX99oe4RD" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rrX99of6oS" role="jymVt" />
    <node concept="3clFb_" id="1JFLVobhv9H" role="jymVt">
      <property role="TrG5h" value="checkConnected" />
      <node concept="3cqZAl" id="1JFLVobhv9J" role="3clF45" />
      <node concept="3Tmbuc" id="1JFLVobhvhS" role="1B3o_S" />
      <node concept="3clFbS" id="1JFLVobhv9L" role="3clF47">
        <node concept="3clFbJ" id="1JFLVobhvhV" role="3cqZAp">
          <node concept="3clFbS" id="1JFLVobhvhW" role="3clFbx">
            <node concept="YS8fn" id="1JFLVobhvhX" role="3cqZAp">
              <node concept="2ShNRf" id="1JFLVobhvhY" role="YScLw">
                <node concept="1pGfFk" id="1JFLVobhvhZ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="1JFLVobhvi0" role="37wK5m">
                    <property role="Xl_RC" value="Not connected." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1JFLVobhvi1" role="3clFbw">
            <node concept="37vLTw" id="1JFLVobhvi2" role="3fr31v">
              <ref role="3cqZAo" node="1JFLVobhltu" resolve="connected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1JFLVobhlWp" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1Xc8A_" role="jymVt">
      <property role="TrG5h" value="addTree" />
      <node concept="37vLTG" id="6aRQr1Xcb5B" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6aRQr1Xcb$A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6aRQr1Xcb_E" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6aRQr1Xcce8" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="6aRQr1XccnL" role="3clF45">
        <ref role="ehGHo" to="w7di:6aRQr1WVbN0" resolve="TreeInfo" />
      </node>
      <node concept="3Tm1VV" id="6aRQr1Xc8AC" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1Xc8AD" role="3clF47">
        <node concept="3clFbF" id="6aRQr1XcdRL" role="3cqZAp">
          <node concept="2OqwBi" id="6aRQr1Xce19" role="3clFbG">
            <node concept="1rXfSq" id="6aRQr1XcgzL" role="2Oq$k0">
              <ref role="37wK5l" node="6aRQr1X1RCt" resolve="getInfoBranch" />
            </node>
            <node concept="liA8E" id="6aRQr1XceeH" role="2OqNvi">
              <ref role="37wK5l" to="3hky:4_SQzDO0kdO" resolve="computeWrite" />
              <node concept="1bVj0M" id="6aRQr1XceA7" role="37wK5m">
                <node concept="3clFbS" id="6aRQr1XceA8" role="1bW5cS">
                  <node concept="3cpWs8" id="6aRQr1XcgL3" role="3cqZAp">
                    <node concept="3cpWsn" id="6aRQr1XcgL4" role="3cpWs9">
                      <property role="TrG5h" value="info" />
                      <node concept="3Tqbb2" id="6aRQr1XcgHf" role="1tU5fm">
                        <ref role="ehGHo" to="w7di:6aRQr1WVbMZ" resolve="RepositoryInfo" />
                      </node>
                      <node concept="1rXfSq" id="6aRQr1XcgL5" role="33vP2m">
                        <ref role="37wK5l" node="6aRQr1WVmiT" resolve="getInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6aRQr1XciGv" role="3cqZAp">
                    <node concept="3cpWsn" id="6aRQr1XciGw" role="3cpWs9">
                      <property role="TrG5h" value="treeInfo" />
                      <node concept="3Tqbb2" id="6aRQr1XciFz" role="1tU5fm">
                        <ref role="ehGHo" to="w7di:6aRQr1WVbN0" resolve="TreeInfo" />
                      </node>
                      <node concept="1PxgMI" id="6aRQr1XciGx" role="33vP2m">
                        <node concept="chp4Y" id="6aRQr1XciGy" role="3oSUPX">
                          <ref role="cht4Q" to="w7di:6aRQr1WVbN0" resolve="TreeInfo" />
                        </node>
                        <node concept="2YIFZM" id="6aRQr1XciGz" role="1m5AlR">
                          <ref role="37wK5l" to="l6bp:30TKBrMe2kz" resolve="addNewChild" />
                          <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                          <node concept="37vLTw" id="6aRQr1XciG$" role="37wK5m">
                            <ref role="3cqZAo" node="6aRQr1XcgL4" resolve="info" />
                          </node>
                          <node concept="359W_D" id="6aRQr1XciG_" role="37wK5m">
                            <ref role="359W_E" to="w7di:6aRQr1WVbMZ" resolve="RepositoryInfo" />
                            <ref role="359W_F" to="w7di:6aRQr1WVbN2" resolve="trees" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6aRQr1Xchmu" role="3cqZAp">
                    <node concept="37vLTI" id="6aRQr1Xck3y" role="3clFbG">
                      <node concept="37vLTw" id="6aRQr1Xcksa" role="37vLTx">
                        <ref role="3cqZAo" node="6aRQr1Xcb5B" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="6aRQr1XcjfH" role="37vLTJ">
                        <node concept="37vLTw" id="6aRQr1XciGA" role="2Oq$k0">
                          <ref role="3cqZAo" node="6aRQr1XciGw" resolve="treeInfo" />
                        </node>
                        <node concept="3TrcHB" id="6aRQr1XcjsJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6aRQr1XclOO" role="3cqZAp">
                    <node concept="37vLTI" id="6aRQr1Xcn0d" role="3clFbG">
                      <node concept="37vLTw" id="6aRQr1XcniX" role="37vLTx">
                        <ref role="3cqZAo" node="6aRQr1Xcb_E" resolve="id" />
                      </node>
                      <node concept="2OqwBi" id="6aRQr1XcmeI" role="37vLTJ">
                        <node concept="37vLTw" id="6aRQr1XclOM" role="2Oq$k0">
                          <ref role="3cqZAo" node="6aRQr1XciGw" resolve="treeInfo" />
                        </node>
                        <node concept="3TrcHB" id="6aRQr1Xcmsa" role="2OqNvi">
                          <ref role="3TsBF5" to="w7di:6aRQr1WVbN6" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6aRQr1Xevk9" role="3cqZAp">
                    <node concept="3cpWsn" id="6aRQr1Xevka" role="3cpWs9">
                      <property role="TrG5h" value="branchInfo" />
                      <node concept="3Tqbb2" id="6aRQr1Xevjf" role="1tU5fm">
                        <ref role="ehGHo" to="w7di:6aRQr1WVbN1" resolve="BranchInfo" />
                      </node>
                      <node concept="1PxgMI" id="6aRQr1Xevkb" role="33vP2m">
                        <node concept="chp4Y" id="6aRQr1Xevkc" role="3oSUPX">
                          <ref role="cht4Q" to="w7di:6aRQr1WVbN1" resolve="BranchInfo" />
                        </node>
                        <node concept="2YIFZM" id="6aRQr1Xevkd" role="1m5AlR">
                          <ref role="37wK5l" to="l6bp:30TKBrMe2kz" resolve="addNewChild" />
                          <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                          <node concept="37vLTw" id="6aRQr1Xevke" role="37wK5m">
                            <ref role="3cqZAo" node="6aRQr1XciGw" resolve="treeInfo" />
                          </node>
                          <node concept="359W_D" id="6aRQr1Xevkf" role="37wK5m">
                            <ref role="359W_E" to="w7di:6aRQr1WVbN0" resolve="TreeInfo" />
                            <ref role="359W_F" to="w7di:6aRQr1WVbN4" resolve="branches" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6aRQr1XetRo" role="3cqZAp">
                    <node concept="37vLTI" id="6aRQr1Xewug" role="3clFbG">
                      <node concept="10M0yZ" id="49CIzaqgJF5" role="37vLTx">
                        <ref role="3cqZAo" node="49CIzaqgI0k" resolve="DEFAULT_BRANCH_NAME" />
                        <ref role="1PxDUh" node="49CIzaqd$Q8" resolve="ActiveBranch" />
                      </node>
                      <node concept="2OqwBi" id="6aRQr1XevX4" role="37vLTJ">
                        <node concept="37vLTw" id="6aRQr1Xevkg" role="2Oq$k0">
                          <ref role="3cqZAo" node="6aRQr1Xevka" resolve="branchInfo" />
                        </node>
                        <node concept="3TrcHB" id="6aRQr1Xewc5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6aRQr1XcozN" role="3cqZAp">
                    <node concept="37vLTw" id="6aRQr1XcoZT" role="3cqZAk">
                      <ref role="3cqZAo" node="6aRQr1XciGw" resolve="treeInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1Xc7Tk" role="jymVt" />
    <node concept="3clFb_" id="EMWAvBf_zL" role="jymVt">
      <property role="TrG5h" value="addBinding" />
      <node concept="37vLTG" id="EMWAvBfBs7" role="3clF46">
        <property role="TrG5h" value="binding" />
        <node concept="3uibUv" id="EMWAvBfC7s" role="1tU5fm">
          <ref role="3uigEE" node="49CIzaqqe7c" resolve="ModelBinding" />
        </node>
      </node>
      <node concept="3cqZAl" id="EMWAvBf_zN" role="3clF45" />
      <node concept="3Tm1VV" id="EMWAvBf_zO" role="1B3o_S" />
      <node concept="3clFbS" id="EMWAvBf_zP" role="3clF47">
        <node concept="3clFbF" id="EMWAvBfNu3" role="3cqZAp">
          <node concept="2OqwBi" id="EMWAvBfNPB" role="3clFbG">
            <node concept="37vLTw" id="EMWAvBfNu1" role="2Oq$k0">
              <ref role="3cqZAo" node="EMWAvBfBs7" resolve="binding" />
            </node>
            <node concept="liA8E" id="EMWAvBfO2u" role="2OqNvi">
              <ref role="37wK5l" node="49CIzaqqjWT" resolve="activate" />
              <node concept="Xjq3P" id="EMWAvBfOea" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMWAvBfI1B" role="3cqZAp">
          <node concept="2OqwBi" id="EMWAvBfIXE" role="3clFbG">
            <node concept="37vLTw" id="EMWAvBfI1A" role="2Oq$k0">
              <ref role="3cqZAo" node="EMWAvBfzsh" resolve="bindings" />
            </node>
            <node concept="TSZUe" id="EMWAvBfKfY" role="2OqNvi">
              <node concept="37vLTw" id="EMWAvBfKMk" role="25WWJ7">
                <ref role="3cqZAo" node="EMWAvBfBs7" resolve="binding" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5D5xac1qphd" role="jymVt" />
    <node concept="3clFb_" id="5D5xac1qIoP" role="jymVt">
      <property role="TrG5h" value="hasBinding" />
      <node concept="37vLTG" id="5D5xac1qM6P" role="3clF46">
        <property role="TrG5h" value="treeId" />
        <node concept="3uibUv" id="5D5xac1qMRi" role="1tU5fm">
          <ref role="3uigEE" to="jon5:1LVcV5K_9N8" resolve="TreeId" />
        </node>
      </node>
      <node concept="37vLTG" id="5D5xac1qMX6" role="3clF46">
        <property role="TrG5h" value="moduleNodeId" />
        <node concept="3cpWsb" id="5D5xac1qNIy" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5D5xac1qNRR" role="3clF45" />
      <node concept="3Tm1VV" id="5D5xac1qIoS" role="1B3o_S" />
      <node concept="3clFbS" id="5D5xac1qIoT" role="3clF47">
        <node concept="3clFbF" id="5D5xac1qP1j" role="3cqZAp">
          <node concept="2OqwBi" id="5D5xac1qQ2o" role="3clFbG">
            <node concept="37vLTw" id="5D5xac1qP1i" role="2Oq$k0">
              <ref role="3cqZAo" node="EMWAvBfzsh" resolve="bindings" />
            </node>
            <node concept="2HwmR7" id="5D5xac1qQJ8" role="2OqNvi">
              <node concept="1bVj0M" id="5D5xac1qQJa" role="23t8la">
                <node concept="3clFbS" id="5D5xac1qQJb" role="1bW5cS">
                  <node concept="3clFbF" id="5D5xac1qR6t" role="3cqZAp">
                    <node concept="1Wc70l" id="5D5xac1qTEs" role="3clFbG">
                      <node concept="17R0WA" id="5D5xac1qVvW" role="3uHU7w">
                        <node concept="37vLTw" id="5D5xac1qVXw" role="3uHU7w">
                          <ref role="3cqZAo" node="5D5xac1qMX6" resolve="moduleNodeId" />
                        </node>
                        <node concept="2OqwBi" id="5D5xac1qUoE" role="3uHU7B">
                          <node concept="37vLTw" id="5D5xac1qTZo" role="2Oq$k0">
                            <ref role="3cqZAo" node="5D5xac1qQJc" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5D5xac1qUFD" role="2OqNvi">
                            <ref role="37wK5l" node="5D5xac1qR_e" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="5D5xac1qSVs" role="3uHU7B">
                        <node concept="2OqwBi" id="5D5xac1qRl$" role="3uHU7B">
                          <node concept="37vLTw" id="5D5xac1qR6s" role="2Oq$k0">
                            <ref role="3cqZAo" node="5D5xac1qQJc" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5D5xac1qSEx" role="2OqNvi">
                            <ref role="37wK5l" node="5D5xac1qR_m" resolve="getTreeId" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5D5xac1qTds" role="3uHU7w">
                          <ref role="3cqZAo" node="5D5xac1qM6P" resolve="treeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5D5xac1qQJc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5D5xac1qQJd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2n9WvfbjHiP" role="jymVt" />
    <node concept="3clFb_" id="2n9WvfbjIh4" role="jymVt">
      <property role="TrG5h" value="getBindings" />
      <node concept="A3Dl8" id="2n9WvfbjM4c" role="3clF45">
        <node concept="3uibUv" id="2n9WvfbjN7D" role="A3Ik2">
          <ref role="3uigEE" node="49CIzaqqe7c" resolve="ModelBinding" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2n9WvfbjIh7" role="1B3o_S" />
      <node concept="3clFbS" id="2n9WvfbjIh8" role="3clF47">
        <node concept="3clFbF" id="2n9WvfbjNvm" role="3cqZAp">
          <node concept="37vLTw" id="2n9WvfbjNvl" role="3clFbG">
            <ref role="3cqZAo" node="EMWAvBfzsh" resolve="bindings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EMWAvBf$QY" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1X1RCt" role="jymVt">
      <property role="TrG5h" value="getInfoBranch" />
      <node concept="3uibUv" id="6aRQr1X1T6v" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
      </node>
      <node concept="3Tm1VV" id="6aRQr1X1RCw" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1X1RCx" role="3clF47">
        <node concept="3clFbF" id="1JFLVobhvDz" role="3cqZAp">
          <node concept="1rXfSq" id="1JFLVobhvDx" role="3clFbG">
            <ref role="37wK5l" node="1JFLVobhv9H" resolve="checkConnected" />
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1X1TG$" role="3cqZAp">
          <node concept="2OqwBi" id="6aRQr1X1TZL" role="3clFbG">
            <node concept="37vLTw" id="6aRQr1X1TGz" role="2Oq$k0">
              <ref role="3cqZAo" node="6aRQr1WXcru" resolve="infoTree" />
            </node>
            <node concept="liA8E" id="6aRQr1X1Ud5" role="2OqNvi">
              <ref role="37wK5l" node="6aRQr1WZhMC" resolve="getBranch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1X1ReA" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1WVmiT" role="jymVt">
      <property role="TrG5h" value="getInfo" />
      <node concept="3Tqbb2" id="6aRQr1WVmKR" role="3clF45">
        <ref role="ehGHo" to="w7di:6aRQr1WVbMZ" resolve="RepositoryInfo" />
      </node>
      <node concept="3Tm1VV" id="6aRQr1WVmiW" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WVmiX" role="3clF47">
        <node concept="3clFbF" id="1JFLVobhxlT" role="3cqZAp">
          <node concept="1rXfSq" id="1JFLVobhxlU" role="3clFbG">
            <ref role="37wK5l" node="1JFLVobhv9H" resolve="checkConnected" />
          </node>
        </node>
        <node concept="3cpWs8" id="6aRQr1WWMAx" role="3cqZAp">
          <node concept="3cpWsn" id="6aRQr1WWMAy" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="6aRQr1WWM$A" role="1tU5fm">
              <ref role="ehGHo" to="w7di:6aRQr1WVbMZ" resolve="RepositoryInfo" />
            </node>
            <node concept="2OqwBi" id="6aRQr1WWMAz" role="33vP2m">
              <node concept="2OqwBi" id="6aRQr1X1Mqh" role="2Oq$k0">
                <node concept="37vLTw" id="6aRQr1WWMA$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aRQr1WXcru" resolve="infoTree" />
                </node>
                <node concept="liA8E" id="6aRQr1X1MSY" role="2OqNvi">
                  <ref role="37wK5l" node="6aRQr1WZhMC" resolve="getBranch" />
                </node>
              </node>
              <node concept="liA8E" id="6aRQr1WWMA_" role="2OqNvi">
                <ref role="37wK5l" to="3hky:4_SQzDO0k4c" resolve="computeRead" />
                <node concept="1bVj0M" id="6aRQr1WWMAA" role="37wK5m">
                  <node concept="3clFbS" id="6aRQr1WWMAB" role="1bW5cS">
                    <node concept="3cpWs8" id="6aRQr1WWMAC" role="3cqZAp">
                      <node concept="3cpWsn" id="6aRQr1WWMAD" role="3cpWs9">
                        <property role="TrG5h" value="t" />
                        <node concept="3uibUv" id="6aRQr1WXj6H" role="1tU5fm">
                          <ref role="3uigEE" to="3hky:4_SQzDO0jSL" resolve="ITransaction" />
                        </node>
                        <node concept="2OqwBi" id="6aRQr1WWMAF" role="33vP2m">
                          <node concept="2OqwBi" id="6aRQr1X1Nj6" role="2Oq$k0">
                            <node concept="37vLTw" id="6aRQr1WWMAG" role="2Oq$k0">
                              <ref role="3cqZAo" node="6aRQr1WXcru" resolve="infoTree" />
                            </node>
                            <node concept="liA8E" id="6aRQr1X1NOo" role="2OqNvi">
                              <ref role="37wK5l" node="6aRQr1WZhMC" resolve="getBranch" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6aRQr1WWMAH" role="2OqNvi">
                            <ref role="37wK5l" to="3hky:4_SQzDOeg7H" resolve="getTransaction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6aRQr1WWMAI" role="3cqZAp">
                      <node concept="2OqwBi" id="6aRQr1WWMAJ" role="3cqZAk">
                        <node concept="2OqwBi" id="6aRQr1WWMAK" role="2Oq$k0">
                          <node concept="2OqwBi" id="6aRQr1WWMAL" role="2Oq$k0">
                            <node concept="2OqwBi" id="6aRQr1WWMAM" role="2Oq$k0">
                              <node concept="37vLTw" id="6aRQr1WWMAN" role="2Oq$k0">
                                <ref role="3cqZAo" node="6aRQr1WWMAD" resolve="t" />
                              </node>
                              <node concept="liA8E" id="6aRQr1WWMAO" role="2OqNvi">
                                <ref role="37wK5l" to="3hky:4_SQzDOede1" resolve="getAllChildren" />
                                <node concept="10M0yZ" id="6aRQr1WWMAP" role="37wK5m">
                                  <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                                  <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="6aRQr1WWMAQ" role="2OqNvi">
                              <node concept="1bVj0M" id="6aRQr1WWMAR" role="23t8la">
                                <node concept="3clFbS" id="6aRQr1WWMAS" role="1bW5cS">
                                  <node concept="3clFbF" id="6aRQr1WWMAT" role="3cqZAp">
                                    <node concept="10QFUN" id="6aRQr1WWMAU" role="3clFbG">
                                      <node concept="2YIFZM" id="6aRQr1WWMAV" role="10QFUP">
                                        <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                                        <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                        <node concept="2ShNRf" id="6aRQr1WWMAW" role="37wK5m">
                                          <node concept="1pGfFk" id="6aRQr1WWMAX" role="2ShVmc">
                                            <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
                                            <node concept="37vLTw" id="6aRQr1WWMAY" role="37wK5m">
                                              <ref role="3cqZAo" node="6aRQr1WWMB1" resolve="it" />
                                            </node>
                                            <node concept="2OqwBi" id="6aRQr1X1OqV" role="37wK5m">
                                              <node concept="37vLTw" id="6aRQr1WWMAZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6aRQr1WXcru" resolve="infoTree" />
                                              </node>
                                              <node concept="liA8E" id="6aRQr1X1OWE" role="2OqNvi">
                                                <ref role="37wK5l" node="6aRQr1WZhMC" resolve="getBranch" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="6aRQr1WWMB0" role="10QFUM" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6aRQr1WWMB1" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6aRQr1WWMB2" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="v3k3i" id="6aRQr1WWMB3" role="2OqNvi">
                            <node concept="chp4Y" id="6aRQr1WWMB4" role="v3oSu">
                              <ref role="cht4Q" to="w7di:6aRQr1WVbMZ" resolve="RepositoryInfo" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6aRQr1WWMB5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aRQr1WWWV3" role="3cqZAp">
          <node concept="3clFbS" id="6aRQr1WWWV5" role="3clFbx">
            <node concept="3clFbF" id="6aRQr1WX9LL" role="3cqZAp">
              <node concept="37vLTI" id="6aRQr1WXa5y" role="3clFbG">
                <node concept="37vLTw" id="6aRQr1WX9LK" role="37vLTJ">
                  <ref role="3cqZAo" node="6aRQr1WWMAy" resolve="result" />
                </node>
                <node concept="2OqwBi" id="6aRQr1WX0eX" role="37vLTx">
                  <node concept="2OqwBi" id="6aRQr1X1PxN" role="2Oq$k0">
                    <node concept="37vLTw" id="6aRQr1WWZnP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6aRQr1WXcru" resolve="infoTree" />
                    </node>
                    <node concept="liA8E" id="6aRQr1X1POp" role="2OqNvi">
                      <ref role="37wK5l" node="6aRQr1WZhMC" resolve="getBranch" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6aRQr1WX0vJ" role="2OqNvi">
                    <ref role="37wK5l" to="3hky:4_SQzDO0kdO" resolve="computeWrite" />
                    <node concept="1bVj0M" id="6aRQr1WX0Rg" role="37wK5m">
                      <node concept="3clFbS" id="6aRQr1WX0Rh" role="1bW5cS">
                        <node concept="3cpWs8" id="6aRQr1WX1LU" role="3cqZAp">
                          <node concept="3cpWsn" id="6aRQr1WX1LV" role="3cpWs9">
                            <property role="TrG5h" value="t" />
                            <node concept="3uibUv" id="6aRQr1WXkcL" role="1tU5fm">
                              <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
                            </node>
                            <node concept="2OqwBi" id="6aRQr1WX1LW" role="33vP2m">
                              <node concept="2OqwBi" id="6aRQr1X1QbK" role="2Oq$k0">
                                <node concept="37vLTw" id="6aRQr1WX1LX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6aRQr1WXcru" resolve="infoTree" />
                                </node>
                                <node concept="liA8E" id="6aRQr1X1Qv7" role="2OqNvi">
                                  <ref role="37wK5l" node="6aRQr1WZhMC" resolve="getBranch" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6aRQr1WX1LY" role="2OqNvi">
                                <ref role="37wK5l" to="3hky:4_SQzDOeg8s" resolve="getWriteTransaction" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6aRQr1WX6nG" role="3cqZAp">
                          <node concept="3cpWsn" id="6aRQr1WX6nH" role="3cpWs9">
                            <property role="TrG5h" value="id" />
                            <node concept="3cpWsb" id="6aRQr1WX6fe" role="1tU5fm" />
                            <node concept="2OqwBi" id="6aRQr1WX6nI" role="33vP2m">
                              <node concept="37vLTw" id="6aRQr1WX6nJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6aRQr1WX1LV" resolve="t" />
                              </node>
                              <node concept="liA8E" id="6aRQr1WX6nK" role="2OqNvi">
                                <ref role="37wK5l" to="3hky:4_SQzDOedKb" resolve="addNewChild" />
                                <node concept="10M0yZ" id="6aRQr1WX6nL" role="37wK5m">
                                  <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                                  <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                                </node>
                                <node concept="Xl_RD" id="6aRQr1WX6nM" role="37wK5m">
                                  <property role="Xl_RC" value="info" />
                                </node>
                                <node concept="3cmrfG" id="6aRQr1WX6nN" role="37wK5m">
                                  <property role="3cmrfH" value="-1" />
                                </node>
                                <node concept="2YIFZM" id="6aRQr1WX6nO" role="37wK5m">
                                  <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                                  <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                                  <node concept="35c_gC" id="6aRQr1WX6nP" role="37wK5m">
                                    <ref role="35c_gD" to="w7di:6aRQr1WVbMZ" resolve="RepositoryInfo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6aRQr1XaFFg" role="3cqZAp">
                          <node concept="3cpWsn" id="6aRQr1XaFFh" role="3cpWs9">
                            <property role="TrG5h" value="repoInfo" />
                            <node concept="3Tqbb2" id="6aRQr1XaF$k" role="1tU5fm">
                              <ref role="ehGHo" to="w7di:6aRQr1WVbMZ" resolve="RepositoryInfo" />
                            </node>
                            <node concept="1PxgMI" id="6aRQr1XaFFi" role="33vP2m">
                              <node concept="chp4Y" id="6aRQr1XaFFj" role="3oSUPX">
                                <ref role="cht4Q" to="w7di:6aRQr1WVbMZ" resolve="RepositoryInfo" />
                              </node>
                              <node concept="2YIFZM" id="6aRQr1XaFFk" role="1m5AlR">
                                <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                                <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                <node concept="2ShNRf" id="6aRQr1XaFFl" role="37wK5m">
                                  <node concept="1pGfFk" id="6aRQr1XaFFm" role="2ShVmc">
                                    <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
                                    <node concept="37vLTw" id="6aRQr1XaFFn" role="37wK5m">
                                      <ref role="3cqZAo" node="6aRQr1WX6nH" resolve="id" />
                                    </node>
                                    <node concept="2OqwBi" id="6aRQr1XaFFo" role="37wK5m">
                                      <node concept="37vLTw" id="6aRQr1XaFFp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6aRQr1WXcru" resolve="infoTree" />
                                      </node>
                                      <node concept="liA8E" id="6aRQr1XaFFq" role="2OqNvi">
                                        <ref role="37wK5l" node="6aRQr1WZhMC" resolve="getBranch" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6aRQr1XaSDx" role="3cqZAp" />
                        <node concept="3cpWs8" id="6aRQr1XaJ3Y" role="3cqZAp">
                          <node concept="3cpWsn" id="6aRQr1XaJ3Z" role="3cpWs9">
                            <property role="TrG5h" value="treeInfo" />
                            <node concept="3Tqbb2" id="6aRQr1XaJ2d" role="1tU5fm">
                              <ref role="ehGHo" to="w7di:6aRQr1WVbN0" resolve="TreeInfo" />
                            </node>
                            <node concept="1PxgMI" id="6aRQr1XaJ40" role="33vP2m">
                              <node concept="chp4Y" id="6aRQr1XaJ41" role="3oSUPX">
                                <ref role="cht4Q" to="w7di:6aRQr1WVbN0" resolve="TreeInfo" />
                              </node>
                              <node concept="2YIFZM" id="6aRQr1XaJ42" role="1m5AlR">
                                <ref role="37wK5l" to="l6bp:30TKBrMe2kz" resolve="addNewChild" />
                                <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                                <node concept="37vLTw" id="6aRQr1XaJ43" role="37wK5m">
                                  <ref role="3cqZAo" node="6aRQr1XaFFh" resolve="repoInfo" />
                                </node>
                                <node concept="359W_D" id="6aRQr1XaJ44" role="37wK5m">
                                  <ref role="359W_E" to="w7di:6aRQr1WVbMZ" resolve="RepositoryInfo" />
                                  <ref role="359W_F" to="w7di:6aRQr1WVbN2" resolve="trees" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6aRQr1XaH81" role="3cqZAp">
                          <node concept="37vLTI" id="6aRQr1XaKJE" role="3clFbG">
                            <node concept="Xl_RD" id="6aRQr1XaL1X" role="37vLTx">
                              <property role="Xl_RC" value="default tree" />
                            </node>
                            <node concept="2OqwBi" id="6aRQr1XaJPw" role="37vLTJ">
                              <node concept="37vLTw" id="6aRQr1XaJ45" role="2Oq$k0">
                                <ref role="3cqZAo" node="6aRQr1XaJ3Z" resolve="treeInfo" />
                              </node>
                              <node concept="3TrcHB" id="6aRQr1XaK8g" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6aRQr1XaLU5" role="3cqZAp">
                          <node concept="37vLTI" id="6aRQr1XaNt7" role="3clFbG">
                            <node concept="Xl_RD" id="6aRQr1XaNRV" role="37vLTx">
                              <property role="Xl_RC" value="default" />
                            </node>
                            <node concept="2OqwBi" id="6aRQr1XaMmT" role="37vLTJ">
                              <node concept="37vLTw" id="6aRQr1XaLU3" role="2Oq$k0">
                                <ref role="3cqZAo" node="6aRQr1XaJ3Z" resolve="treeInfo" />
                              </node>
                              <node concept="3TrcHB" id="6aRQr1XaMDm" role="2OqNvi">
                                <ref role="3TsBF5" to="w7di:6aRQr1WVbN6" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6aRQr1XaQwT" role="3cqZAp">
                          <node concept="3cpWsn" id="6aRQr1XaQwU" role="3cpWs9">
                            <property role="TrG5h" value="branchInfo" />
                            <node concept="3Tqbb2" id="6aRQr1XaQuJ" role="1tU5fm">
                              <ref role="ehGHo" to="w7di:6aRQr1WVbN1" resolve="BranchInfo" />
                            </node>
                            <node concept="1PxgMI" id="6aRQr1XaQwV" role="33vP2m">
                              <node concept="chp4Y" id="6aRQr1XaQwW" role="3oSUPX">
                                <ref role="cht4Q" to="w7di:6aRQr1WVbN1" resolve="BranchInfo" />
                              </node>
                              <node concept="2YIFZM" id="6aRQr1XaQwX" role="1m5AlR">
                                <ref role="37wK5l" to="l6bp:30TKBrMe2kz" resolve="addNewChild" />
                                <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                                <node concept="37vLTw" id="6aRQr1XaQwY" role="37wK5m">
                                  <ref role="3cqZAo" node="6aRQr1XaJ3Z" resolve="treeInfo" />
                                </node>
                                <node concept="359W_D" id="6aRQr1XaQwZ" role="37wK5m">
                                  <ref role="359W_E" to="w7di:6aRQr1WVbN0" resolve="TreeInfo" />
                                  <ref role="359W_F" to="w7di:6aRQr1WVbN4" resolve="branches" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6aRQr1XaOFW" role="3cqZAp">
                          <node concept="37vLTI" id="6aRQr1XaS49" role="3clFbG">
                            <node concept="10M0yZ" id="49CIzaqgK_X" role="37vLTx">
                              <ref role="3cqZAo" node="49CIzaqgI0k" resolve="DEFAULT_BRANCH_NAME" />
                              <ref role="1PxDUh" node="49CIzaqd$Q8" resolve="ActiveBranch" />
                            </node>
                            <node concept="2OqwBi" id="6aRQr1XaR7R" role="37vLTJ">
                              <node concept="37vLTw" id="6aRQr1XaQx0" role="2Oq$k0">
                                <ref role="3cqZAo" node="6aRQr1XaQwU" resolve="branchInfo" />
                              </node>
                              <node concept="3TrcHB" id="6aRQr1XaRsl" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6aRQr1XaSKz" role="3cqZAp" />
                        <node concept="3cpWs6" id="6aRQr1WX6Zk" role="3cqZAp">
                          <node concept="37vLTw" id="6aRQr1XaGng" role="3cqZAk">
                            <ref role="3cqZAo" node="6aRQr1XaFFh" resolve="repoInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6aRQr1WWYub" role="3clFbw">
            <node concept="10Nm6u" id="6aRQr1WWZ4x" role="3uHU7w" />
            <node concept="37vLTw" id="6aRQr1WWXPC" role="3uHU7B">
              <ref role="3cqZAo" node="6aRQr1WWMAy" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6aRQr1WWVF8" role="3cqZAp">
          <node concept="37vLTw" id="6aRQr1WWVRy" role="3cqZAk">
            <ref role="3cqZAo" node="6aRQr1WWMAy" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6aRQr1WWonN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WPdSj" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1X24wJ" role="jymVt">
      <property role="TrG5h" value="getActiveBranch" />
      <node concept="37vLTG" id="6aRQr1X26PL" role="3clF46">
        <property role="TrG5h" value="treeId" />
        <node concept="3uibUv" id="6aRQr1X27dw" role="1tU5fm">
          <ref role="3uigEE" to="jon5:1LVcV5K_9N8" resolve="TreeId" />
        </node>
      </node>
      <node concept="3uibUv" id="49CIzaqebmO" role="3clF45">
        <ref role="3uigEE" node="49CIzaqd$Q8" resolve="ActiveBranch" />
      </node>
      <node concept="3Tm1VV" id="6aRQr1X24wM" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1X24wN" role="3clF47">
        <node concept="3clFbF" id="1JFLVobhxEV" role="3cqZAp">
          <node concept="1rXfSq" id="1JFLVobhxEW" role="3clFbG">
            <ref role="37wK5l" node="1JFLVobhv9H" resolve="checkConnected" />
          </node>
        </node>
        <node concept="1HWtB8" id="6aRQr1X285Y" role="3cqZAp">
          <node concept="37vLTw" id="6aRQr1X28si" role="1HWFw0">
            <ref role="3cqZAo" node="6aRQr1X1X4Z" resolve="activeBranches" />
          </node>
          <node concept="3clFbS" id="6aRQr1X2860" role="1HWHxc">
            <node concept="3cpWs8" id="6aRQr1X2b66" role="3cqZAp">
              <node concept="3cpWsn" id="6aRQr1X2b67" role="3cpWs9">
                <property role="TrG5h" value="ab" />
                <node concept="3uibUv" id="49CIzaqek0a" role="1tU5fm">
                  <ref role="3uigEE" node="49CIzaqd$Q8" resolve="ActiveBranch" />
                </node>
                <node concept="3EllGN" id="6aRQr1X2b68" role="33vP2m">
                  <node concept="37vLTw" id="49CIzaqejhF" role="3ElVtu">
                    <ref role="3cqZAo" node="6aRQr1X26PL" resolve="treeId" />
                  </node>
                  <node concept="37vLTw" id="6aRQr1X2b6c" role="3ElQJh">
                    <ref role="3cqZAo" node="6aRQr1X1X4Z" resolve="activeBranches" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6aRQr1X2bqc" role="3cqZAp">
              <node concept="3clFbS" id="6aRQr1X2bqe" role="3clFbx">
                <node concept="3clFbF" id="6aRQr1X2cnS" role="3cqZAp">
                  <node concept="37vLTI" id="6aRQr1X2cuN" role="3clFbG">
                    <node concept="2ShNRf" id="6aRQr1X2cQB" role="37vLTx">
                      <node concept="1pGfFk" id="6aRQr1X2cEg" role="2ShVmc">
                        <ref role="37wK5l" node="49CIzaqdGxu" resolve="ActiveBranch" />
                        <node concept="37vLTw" id="6aRQr1X2d2U" role="37wK5m">
                          <ref role="3cqZAo" node="6aRQr1WVnku" resolve="client" />
                        </node>
                        <node concept="37vLTw" id="6aRQr1X2dkY" role="37wK5m">
                          <ref role="3cqZAo" node="6aRQr1X26PL" resolve="treeId" />
                        </node>
                        <node concept="10Nm6u" id="49CIzaqemKJ" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6aRQr1X2cnQ" role="37vLTJ">
                      <ref role="3cqZAo" node="6aRQr1X2b67" resolve="ab" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6aRQr1X2e0m" role="3cqZAp">
                  <node concept="37vLTI" id="6aRQr1X2fc7" role="3clFbG">
                    <node concept="37vLTw" id="6aRQr1X2ft6" role="37vLTx">
                      <ref role="3cqZAo" node="6aRQr1X2b67" resolve="ab" />
                    </node>
                    <node concept="3EllGN" id="6aRQr1X2eDd" role="37vLTJ">
                      <node concept="37vLTw" id="6aRQr1X2e0k" role="3ElQJh">
                        <ref role="3cqZAo" node="6aRQr1X1X4Z" resolve="activeBranches" />
                      </node>
                      <node concept="37vLTw" id="49CIzaqendv" role="3ElVtu">
                        <ref role="3cqZAo" node="6aRQr1X26PL" resolve="treeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6aRQr1X2bYk" role="3clFbw">
                <node concept="10Nm6u" id="6aRQr1X2ccu" role="3uHU7w" />
                <node concept="37vLTw" id="6aRQr1X2bBv" role="3uHU7B">
                  <ref role="3cqZAo" node="6aRQr1X2b67" resolve="ab" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6aRQr1X2fGR" role="3cqZAp">
              <node concept="37vLTw" id="6aRQr1X2fGT" role="3cqZAk">
                <ref role="3cqZAo" node="6aRQr1X2b67" resolve="ab" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1X23XL" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1WPeeC" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="true" />
      <node concept="3cqZAl" id="6aRQr1WPeeE" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1WPeeF" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WPeeG" role="3clF47">
        <node concept="SfApY" id="1JFLVobhy$E" role="3cqZAp">
          <node concept="3clFbS" id="1JFLVobhy$G" role="SfCbr">
            <node concept="3clFbF" id="6aRQr1X1VjH" role="3cqZAp">
              <node concept="2EnYce" id="1JFLVobhxZx" role="3clFbG">
                <node concept="37vLTw" id="6aRQr1X1VjF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aRQr1WVnku" resolve="client" />
                </node>
                <node concept="liA8E" id="6aRQr1X1VUk" role="2OqNvi">
                  <ref role="37wK5l" node="5_gfWzaN1DC" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1JFLVobhy$H" role="TEbGg">
            <node concept="3cpWsn" id="1JFLVobhy$J" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1JFLVobhyH9" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1JFLVobhy$N" role="TDEfX">
              <node concept="RRSsy" id="1JFLVobhz4k" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1JFLVobhz4m" role="RRSoy" />
                <node concept="37vLTw" id="1JFLVobhz4o" role="RRSow">
                  <ref role="3cqZAo" node="1JFLVobhy$J" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1JFLVobhz7u" role="3cqZAp">
          <node concept="3clFbS" id="1JFLVobhz7v" role="SfCbr">
            <node concept="3clFbF" id="6aRQr1X1U_A" role="3cqZAp">
              <node concept="2EnYce" id="1JFLVobhycD" role="3clFbG">
                <node concept="37vLTw" id="6aRQr1X1U__" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aRQr1WXcru" resolve="infoTree" />
                </node>
                <node concept="liA8E" id="6aRQr1X1V6O" role="2OqNvi">
                  <ref role="37wK5l" node="6aRQr1WXw$t" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1JFLVobhz7w" role="TEbGg">
            <node concept="3cpWsn" id="1JFLVobhz7x" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1JFLVobhz7y" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1JFLVobhz7z" role="TDEfX">
              <node concept="RRSsy" id="1JFLVobhz7$" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1JFLVobhz7_" role="RRSoy" />
                <node concept="37vLTw" id="1JFLVobhz7A" role="RRSow">
                  <ref role="3cqZAo" node="1JFLVobhz7x" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="6aRQr1X2gt5" role="3cqZAp">
          <node concept="37vLTw" id="6aRQr1X2gWS" role="1HWFw0">
            <ref role="3cqZAo" node="6aRQr1X1X4Z" resolve="activeBranches" />
          </node>
          <node concept="3clFbS" id="6aRQr1X2gt9" role="1HWHxc">
            <node concept="2Gpval" id="6aRQr1X1YZs" role="3cqZAp">
              <node concept="2GrKxI" id="6aRQr1X1YZu" role="2Gsz3X">
                <property role="TrG5h" value="ab" />
              </node>
              <node concept="2OqwBi" id="6aRQr1X205y" role="2GsD0m">
                <node concept="37vLTw" id="6aRQr1X1Zrr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aRQr1X1X4Z" resolve="activeBranches" />
                </node>
                <node concept="T8wYR" id="6aRQr1X2131" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6aRQr1X1YZy" role="2LFqv$">
                <node concept="SfApY" id="1JFLVobhzRn" role="3cqZAp">
                  <node concept="3clFbS" id="1JFLVobhzRo" role="SfCbr">
                    <node concept="3clFbF" id="6aRQr1X21lH" role="3cqZAp">
                      <node concept="2OqwBi" id="6aRQr1X21Af" role="3clFbG">
                        <node concept="2GrUjf" id="6aRQr1X21lG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6aRQr1X1YZu" resolve="ab" />
                        </node>
                        <node concept="liA8E" id="6aRQr1X21Xa" role="2OqNvi">
                          <ref role="37wK5l" node="49CIzaqdATC" resolve="dispose" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="1JFLVobhzRp" role="TEbGg">
                    <node concept="3cpWsn" id="1JFLVobhzRq" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="1JFLVobhzRr" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1JFLVobhzRs" role="TDEfX">
                      <node concept="RRSsy" id="1JFLVobhzRt" role="3cqZAp">
                        <property role="RRSoG" value="gZ5fh_4/error" />
                        <node concept="Xl_RD" id="1JFLVobhzRu" role="RRSoy" />
                        <node concept="37vLTw" id="1JFLVobhzRv" role="RRSow">
                          <ref role="3cqZAo" node="1JFLVobhzRq" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6aRQr1X22oM" role="3cqZAp">
              <node concept="2OqwBi" id="6aRQr1X233R" role="3clFbG">
                <node concept="37vLTw" id="6aRQr1X22oK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aRQr1X1X4Z" resolve="activeBranches" />
                </node>
                <node concept="1yHZxX" id="6aRQr1X23Pr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="5D5xac1rHrU" role="3cqZAp">
          <node concept="1QHqEC" id="5D5xac1rHrW" role="1QHqEI">
            <node concept="3clFbS" id="5D5xac1rHrY" role="1bW5cS">
              <node concept="2Gpval" id="EMWAvBfCBK" role="3cqZAp">
                <node concept="2GrKxI" id="EMWAvBfCBM" role="2Gsz3X">
                  <property role="TrG5h" value="binding" />
                </node>
                <node concept="37vLTw" id="EMWAvBfCVw" role="2GsD0m">
                  <ref role="3cqZAo" node="EMWAvBfzsh" resolve="bindings" />
                </node>
                <node concept="3clFbS" id="EMWAvBfCBQ" role="2LFqv$">
                  <node concept="SfApY" id="1JFLVobhzXQ" role="3cqZAp">
                    <node concept="3clFbS" id="1JFLVobhzXR" role="SfCbr">
                      <node concept="3clFbF" id="EMWAvBfDuC" role="3cqZAp">
                        <node concept="2OqwBi" id="EMWAvBfDJo" role="3clFbG">
                          <node concept="2GrUjf" id="EMWAvBfDuB" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="EMWAvBfCBM" resolve="binding" />
                          </node>
                          <node concept="liA8E" id="EMWAvBfEaw" role="2OqNvi">
                            <ref role="37wK5l" node="49CIzaqqkaP" resolve="deactivate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="1JFLVobhzXS" role="TEbGg">
                      <node concept="3cpWsn" id="1JFLVobhzXT" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="1JFLVobhzXU" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1JFLVobhzXV" role="TDEfX">
                        <node concept="RRSsy" id="1JFLVobhzXW" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fh_4/error" />
                          <node concept="Xl_RD" id="1JFLVobhzXX" role="RRSoy" />
                          <node concept="37vLTw" id="1JFLVobhzXY" role="RRSow">
                            <ref role="3cqZAo" node="1JFLVobhzXT" resolve="ex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5D5xac1rI5E" role="ukAjM">
            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
          </node>
        </node>
        <node concept="3clFbF" id="EMWAvBfELB" role="3cqZAp">
          <node concept="2OqwBi" id="EMWAvBfFPn" role="3clFbG">
            <node concept="37vLTw" id="EMWAvBfEL_" role="2Oq$k0">
              <ref role="3cqZAo" node="EMWAvBfzsh" resolve="bindings" />
            </node>
            <node concept="2Kehj3" id="EMWAvBfH7c" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WQHyd" role="jymVt" />
    <node concept="3Tm1VV" id="6aRQr1WOV$w" role="1B3o_S" />
    <node concept="3clFb_" id="6aRQr1WQLS7" role="jymVt">
      <property role="TrG5h" value="getBaseUrl" />
      <node concept="17QB3L" id="6aRQr1WQLS8" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1WQLS9" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WQLSa" role="3clF47">
        <node concept="3clFbF" id="6aRQr1WVpDF" role="3cqZAp">
          <node concept="37vLTw" id="1JFLVobi1_D" role="3clFbG">
            <ref role="3cqZAo" node="6aRQr1WPbDO" resolve="baseUrl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WQMum" role="jymVt" />
    <node concept="3clFb_" id="2n9Wvfbnqym" role="jymVt">
      <property role="TrG5h" value="getClient" />
      <node concept="3uibUv" id="2n9WvfbnuBO" role="3clF45">
        <ref role="3uigEE" node="64iiug7Vluc" resolve="IModelClient" />
      </node>
      <node concept="3Tm1VV" id="2n9Wvfbnqyo" role="1B3o_S" />
      <node concept="3clFbS" id="2n9Wvfbnqyp" role="3clF47">
        <node concept="3clFbF" id="1JFLVobh$mC" role="3cqZAp">
          <node concept="1rXfSq" id="1JFLVobh$mA" role="3clFbG">
            <ref role="37wK5l" node="1JFLVobhv9H" resolve="checkConnected" />
          </node>
        </node>
        <node concept="3clFbF" id="2n9Wvfbnqyq" role="3cqZAp">
          <node concept="2OqwBi" id="2n9Wvfbnqyj" role="3clFbG">
            <node concept="Xjq3P" id="2n9Wvfbnqyk" role="2Oq$k0" />
            <node concept="2OwXpG" id="2n9Wvfbnqyl" role="2OqNvi">
              <ref role="2Oxat5" node="6aRQr1WVnku" resolve="client" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2n9WvfbnskH" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1WQHIx" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6aRQr1WQHIy" role="1B3o_S" />
      <node concept="17QB3L" id="6aRQr1WQIxt" role="3clF45" />
      <node concept="3clFbS" id="6aRQr1WQHI_" role="3clF47">
        <node concept="3clFbF" id="6aRQr1WQJfK" role="3cqZAp">
          <node concept="37vLTw" id="6aRQr1WQJfJ" role="3clFbG">
            <ref role="3cqZAo" node="6aRQr1WPbDO" resolve="baseUrl" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6aRQr1WQHIA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1JFLVobgYvb" role="jymVt" />
    <node concept="3clFb_" id="1JFLVobh32Z" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="1JFLVobh3a1" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="1JFLVobh3hD" role="1tU5fm">
          <ref role="3uigEE" node="1JFLVobh0lR" resolve="CloudRepository.IListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="1JFLVobh331" role="3clF45" />
      <node concept="3Tm1VV" id="1JFLVobh332" role="1B3o_S" />
      <node concept="3clFbS" id="1JFLVobh333" role="3clF47">
        <node concept="3cpWs8" id="1JFLVobhdo0" role="3cqZAp">
          <node concept="3cpWsn" id="1JFLVobhdo1" role="3cpWs9">
            <property role="TrG5h" value="newListeners" />
            <node concept="_YKpA" id="1JFLVobhdnS" role="1tU5fm">
              <node concept="3uibUv" id="1JFLVobhdnV" role="_ZDj9">
                <ref role="3uigEE" node="1JFLVobh0lR" resolve="CloudRepository.IListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="1JFLVobhdo2" role="33vP2m">
              <node concept="Tc6Ow" id="1JFLVobhdo3" role="2ShVmc">
                <node concept="3uibUv" id="1JFLVobhdo4" role="HW$YZ">
                  <ref role="3uigEE" node="1JFLVobh0lR" resolve="CloudRepository.IListener" />
                </node>
                <node concept="37vLTw" id="1JFLVobhdo5" role="I$8f6">
                  <ref role="3cqZAo" node="1JFLVobh1_5" resolve="listeners" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JFLVobh3ti" role="3cqZAp">
          <node concept="2OqwBi" id="1JFLVobher1" role="3clFbG">
            <node concept="37vLTw" id="1JFLVobhdo6" role="2Oq$k0">
              <ref role="3cqZAo" node="1JFLVobhdo1" resolve="newListeners" />
            </node>
            <node concept="TSZUe" id="1JFLVobhf_z" role="2OqNvi">
              <node concept="37vLTw" id="1JFLVobhfLd" role="25WWJ7">
                <ref role="3cqZAo" node="1JFLVobh3a1" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JFLVobhgwl" role="3cqZAp">
          <node concept="37vLTI" id="1JFLVobhh$D" role="3clFbG">
            <node concept="37vLTw" id="1JFLVobhiet" role="37vLTx">
              <ref role="3cqZAo" node="1JFLVobhdo1" resolve="newListeners" />
            </node>
            <node concept="37vLTw" id="1JFLVobhgwj" role="37vLTJ">
              <ref role="3cqZAo" node="1JFLVobh1_5" resolve="listeners" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1JFLVobhitn" role="jymVt" />
    <node concept="3clFb_" id="1JFLVobhilq" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="37vLTG" id="1JFLVobhilr" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="1JFLVobhils" role="1tU5fm">
          <ref role="3uigEE" node="1JFLVobh0lR" resolve="CloudRepository.IListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="1JFLVobhilt" role="3clF45" />
      <node concept="3Tm1VV" id="1JFLVobhilu" role="1B3o_S" />
      <node concept="3clFbS" id="1JFLVobhilv" role="3clF47">
        <node concept="3cpWs8" id="1JFLVobhilw" role="3cqZAp">
          <node concept="3cpWsn" id="1JFLVobhilx" role="3cpWs9">
            <property role="TrG5h" value="newListeners" />
            <node concept="_YKpA" id="1JFLVobhily" role="1tU5fm">
              <node concept="3uibUv" id="1JFLVobhilz" role="_ZDj9">
                <ref role="3uigEE" node="1JFLVobh0lR" resolve="CloudRepository.IListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="1JFLVobhil$" role="33vP2m">
              <node concept="Tc6Ow" id="1JFLVobhil_" role="2ShVmc">
                <node concept="3uibUv" id="1JFLVobhilA" role="HW$YZ">
                  <ref role="3uigEE" node="1JFLVobh0lR" resolve="CloudRepository.IListener" />
                </node>
                <node concept="37vLTw" id="1JFLVobhilB" role="I$8f6">
                  <ref role="3cqZAo" node="1JFLVobh1_5" resolve="listeners" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JFLVobhilC" role="3cqZAp">
          <node concept="2OqwBi" id="1JFLVobhilD" role="3clFbG">
            <node concept="37vLTw" id="1JFLVobhilE" role="2Oq$k0">
              <ref role="3cqZAo" node="1JFLVobhilx" resolve="newListeners" />
            </node>
            <node concept="3dhRuq" id="1JFLVobhkEG" role="2OqNvi">
              <node concept="37vLTw" id="1JFLVobhkEI" role="25WWJ7">
                <ref role="3cqZAo" node="1JFLVobhilr" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JFLVobhilH" role="3cqZAp">
          <node concept="37vLTI" id="1JFLVobhilI" role="3clFbG">
            <node concept="37vLTw" id="1JFLVobhilJ" role="37vLTx">
              <ref role="3cqZAo" node="1JFLVobhilx" resolve="newListeners" />
            </node>
            <node concept="37vLTw" id="1JFLVobhilK" role="37vLTJ">
              <ref role="3cqZAo" node="1JFLVobh1_5" resolve="listeners" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1JFLVobh2Sj" role="jymVt" />
    <node concept="3HP615" id="1JFLVobh0lR" role="jymVt">
      <property role="TrG5h" value="IListener" />
      <node concept="3clFb_" id="1JFLVobh0$a" role="jymVt">
        <property role="TrG5h" value="connectionStatusChanged" />
        <node concept="37vLTG" id="1JFLVobh0$k" role="3clF46">
          <property role="TrG5h" value="connected" />
          <node concept="10P_77" id="1JFLVobh0FW" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="1JFLVobh0$c" role="3clF45" />
        <node concept="3Tm1VV" id="1JFLVobh0$d" role="1B3o_S" />
        <node concept="3clFbS" id="1JFLVobh0$e" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="1JFLVobh0lS" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6aRQr1WXt1Z">
    <property role="TrG5h" value="ReplicatedTree" />
    <node concept="2tJIrI" id="6aRQr1WXt2X" role="jymVt" />
    <node concept="312cEg" id="6aRQr1WZ14f" role="jymVt">
      <property role="TrG5h" value="client" />
      <node concept="3Tm6S6" id="6aRQr1WZ14g" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WZ1dP" role="1tU5fm">
        <ref role="3uigEE" node="64iiug7Vluc" resolve="IModelClient" />
      </node>
    </node>
    <node concept="312cEg" id="6aRQr1WZ2Ac" role="jymVt">
      <property role="TrG5h" value="treeId" />
      <node concept="3Tm6S6" id="6aRQr1WZ2Ad" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WZ2GB" role="1tU5fm">
        <ref role="3uigEE" to="jon5:1LVcV5K_9N8" resolve="TreeId" />
      </node>
    </node>
    <node concept="312cEg" id="6aRQr1WZ2Qy" role="jymVt">
      <property role="TrG5h" value="branchName" />
      <node concept="3Tm6S6" id="6aRQr1WZ2Qz" role="1B3o_S" />
      <node concept="17QB3L" id="6aRQr1WZ2Yk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6aRQr1WZipf" role="jymVt">
      <property role="TrG5h" value="localBranch" />
      <node concept="3Tm6S6" id="6aRQr1WZipg" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WZiCM" role="1tU5fm">
        <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
      </node>
    </node>
    <node concept="312cEg" id="6aRQr1X0ftp" role="jymVt">
      <property role="TrG5h" value="localOTBranch" />
      <node concept="3Tm6S6" id="6aRQr1X0ftq" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1X0g0r" role="1tU5fm">
        <ref role="3uigEE" to="ydze:1U0efzL$23a" resolve="OTBranch" />
      </node>
    </node>
    <node concept="2tJIrI" id="Onv88ZRV$B" role="jymVt" />
    <node concept="312cEg" id="6aRQr1WZF69" role="jymVt">
      <property role="TrG5h" value="mergeLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6aRQr1WZF6a" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WZFpI" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="6aRQr1WZFPL" role="33vP2m">
        <node concept="1pGfFk" id="6aRQr1WZFEd" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6aRQr1WZq9V" role="jymVt">
      <property role="TrG5h" value="merger" />
      <node concept="3Tm6S6" id="6aRQr1WZq9W" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WZqws" role="1tU5fm">
        <ref role="3uigEE" to="zdal:51I69Mo8WTU" resolve="VersionMerger" />
      </node>
    </node>
    <node concept="312cEg" id="6aRQr1WZGjU" role="jymVt">
      <property role="TrG5h" value="localVersion" />
      <property role="34CwA1" value="true" />
      <node concept="3Tm6S6" id="6aRQr1WZGjV" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WZGLX" role="1tU5fm">
        <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
      </node>
    </node>
    <node concept="312cEg" id="6aRQr1WZHiM" role="jymVt">
      <property role="TrG5h" value="remoteVersion" />
      <property role="34CwA1" value="true" />
      <node concept="3Tm6S6" id="6aRQr1WZHiN" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WZHKS" role="1tU5fm">
        <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
      </node>
    </node>
    <node concept="2tJIrI" id="Onv88ZRXLo" role="jymVt" />
    <node concept="312cEg" id="6aRQr1WZCQH" role="jymVt">
      <property role="TrG5h" value="versionChangeDetector" />
      <node concept="3Tm6S6" id="6aRQr1WZCQI" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WZBKC" role="1tU5fm">
        <ref role="3uigEE" node="1UedZiFnOFj" resolve="VersionChangeDetector" />
      </node>
    </node>
    <node concept="312cEg" id="2lKlK7f58_4" role="jymVt">
      <property role="TrG5h" value="isInCommand" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2lKlK7f58_5" role="1B3o_S" />
      <node concept="3uibUv" id="2lKlK7f5aSR" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
      </node>
      <node concept="2ShNRf" id="2lKlK7f5bt2" role="33vP2m">
        <node concept="1pGfFk" id="2lKlK7f5bi1" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicBoolean.&lt;init&gt;(boolean)" resolve="AtomicBoolean" />
          <node concept="3clFbT" id="2lKlK7f5bHW" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2n9WvfboFXo" role="jymVt">
      <property role="TrG5h" value="disposed" />
      <node concept="3Tm6S6" id="2n9WvfboFXp" role="1B3o_S" />
      <node concept="10P_77" id="2n9WvfboH0G" role="1tU5fm" />
      <node concept="3clFbT" id="2n9WvfboHfn" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1nqxIclFgOS" role="jymVt">
      <property role="TrG5h" value="divergenceTime" />
      <node concept="3Tm6S6" id="1nqxIclFgOT" role="1B3o_S" />
      <node concept="10Oyi0" id="1nqxIclFrNp" role="1tU5fm" />
      <node concept="3cmrfG" id="1nqxIclFsip" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="1nqxIclFBSA" role="jymVt">
      <property role="TrG5h" value="convergenceWatchdog" />
      <node concept="3Tm6S6" id="1nqxIclFBSB" role="1B3o_S" />
      <node concept="3uibUv" id="1nqxIclFdYv" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ScheduledFuture" resolve="ScheduledFuture" />
        <node concept="3qTvmN" id="1nqxIclFdYy" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="2lKlK7f56l0" role="jymVt" />
    <node concept="312cEg" id="2lKlK7f4xlJ" role="jymVt">
      <property role="TrG5h" value="commandListener" />
      <node concept="3Tm6S6" id="2lKlK7f4xlK" role="1B3o_S" />
      <node concept="3uibUv" id="2lKlK7f4xlL" role="1tU5fm">
        <ref role="3uigEE" to="nvd4:~CommandListener" resolve="CommandListener" />
      </node>
      <node concept="2ShNRf" id="2lKlK7f4xlM" role="33vP2m">
        <node concept="YeOm9" id="2lKlK7f4xlN" role="2ShVmc">
          <node concept="1Y3b0j" id="2lKlK7f4xlO" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="nvd4:~CommandListener" resolve="CommandListener" />
            <node concept="3Tm1VV" id="2lKlK7f4xlP" role="1B3o_S" />
            <node concept="3clFb_" id="2lKlK7f4xlQ" role="jymVt">
              <property role="TrG5h" value="commandStarted" />
              <node concept="3Tm1VV" id="2lKlK7f4xlR" role="1B3o_S" />
              <node concept="3cqZAl" id="2lKlK7f4xlS" role="3clF45" />
              <node concept="3clFbS" id="2lKlK7f4xlT" role="3clF47">
                <node concept="3clFbF" id="2lKlK7f5cM_" role="3cqZAp">
                  <node concept="2OqwBi" id="2lKlK7f5eUj" role="3clFbG">
                    <node concept="37vLTw" id="2lKlK7f5cM$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lKlK7f58_4" resolve="isInCommand" />
                    </node>
                    <node concept="liA8E" id="2lKlK7f5ffc" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean)" resolve="set" />
                      <node concept="3clFbT" id="2lKlK7f5fLw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2lKlK7f4xlU" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="2lKlK7f4xlV" role="jymVt" />
            <node concept="3clFb_" id="2lKlK7f4xlW" role="jymVt">
              <property role="TrG5h" value="commandFinished" />
              <node concept="3Tm1VV" id="2lKlK7f4xlX" role="1B3o_S" />
              <node concept="3cqZAl" id="2lKlK7f4xlY" role="3clF45" />
              <node concept="3clFbS" id="2lKlK7f4xlZ" role="3clF47">
                <node concept="3clFbJ" id="2n9WvfbptV2" role="3cqZAp">
                  <node concept="3clFbS" id="2n9WvfbptV4" role="3clFbx">
                    <node concept="3cpWs6" id="2n9Wvfbpvdr" role="3cqZAp" />
                  </node>
                  <node concept="37vLTw" id="2n9Wvfbpuy5" role="3clFbw">
                    <ref role="3cqZAo" node="2n9WvfboFXo" resolve="disposed" />
                  </node>
                </node>
                <node concept="2GUZhq" id="2lKlK7f5m1Q" role="3cqZAp">
                  <node concept="3clFbS" id="2lKlK7f4xm1" role="2GV8ay">
                    <node concept="1HWtB8" id="2lKlK7f4ObK" role="3cqZAp">
                      <node concept="37vLTw" id="2lKlK7f4P_u" role="1HWFw0">
                        <ref role="3cqZAo" node="6aRQr1WZF69" resolve="mergeLock" />
                      </node>
                      <node concept="3clFbS" id="2lKlK7f4ObO" role="1HWHxc">
                        <node concept="3cpWs8" id="1VtHttxT$Ef" role="3cqZAp">
                          <node concept="3cpWsn" id="1VtHttxT$Eg" role="3cpWs9">
                            <property role="TrG5h" value="hasDetachedNodes" />
                            <node concept="10P_77" id="1VtHttxT$C0" role="1tU5fm" />
                            <node concept="2OqwBi" id="1VtHttxT$Eh" role="33vP2m">
                              <node concept="37vLTw" id="1VtHttxT$Ei" role="2Oq$k0">
                                <ref role="3cqZAo" node="6aRQr1X0ftp" resolve="localOTBranch" />
                              </node>
                              <node concept="liA8E" id="1VtHttxT$Ej" role="2OqNvi">
                                <ref role="37wK5l" to="ydze:1U0efzL$256" resolve="computeRead" />
                                <node concept="1bVj0M" id="1VtHttxT$Ek" role="37wK5m">
                                  <node concept="3clFbS" id="1VtHttxT$El" role="1bW5cS">
                                    <node concept="3clFbF" id="1VtHttxT$Em" role="3cqZAp">
                                      <node concept="2OqwBi" id="1VtHttxT$En" role="3clFbG">
                                        <node concept="2OqwBi" id="1VtHttxT$Eo" role="2Oq$k0">
                                          <node concept="liA8E" id="1VtHttxT$Ep" role="2OqNvi">
                                            <ref role="37wK5l" to="3hky:4_SQzDOeddK" resolve="getChildren" />
                                            <node concept="10M0yZ" id="1VtHttxT$Eq" role="37wK5m">
                                              <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                                              <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                                            </node>
                                            <node concept="10M0yZ" id="1VtHttxT$Er" role="37wK5m">
                                              <ref role="3cqZAo" node="4TPMxtdwm8M" resolve="DETACHED_NODES_ROLE" />
                                              <ref role="1PxDUh" node="4TPMxtdCfK_" resolve="ModelSynchronizer" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1VtHttxT$Es" role="2Oq$k0">
                                            <node concept="37vLTw" id="1VtHttxT$Et" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6aRQr1X0ftp" resolve="localOTBranch" />
                                            </node>
                                            <node concept="liA8E" id="1VtHttxT$Eu" role="2OqNvi">
                                              <ref role="37wK5l" to="ydze:1U0efzL$25y" resolve="getTransaction" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3GX2aA" id="1VtHttxT$Ev" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="1VtHttxTCnX" role="3cqZAp">
                          <node concept="1PaTwC" id="1VtHttxTCnY" role="3ndbpf">
                            <node concept="3oM_SD" id="1VtHttxTCo0" role="1PaTwD">
                              <property role="3oM_SC" value="avoid" />
                            </node>
                            <node concept="3oM_SD" id="1VtHttxTCyq" role="1PaTwD">
                              <property role="3oM_SC" value="unnecessary" />
                            </node>
                            <node concept="3oM_SD" id="1VtHttxTFMF" role="1PaTwD">
                              <property role="3oM_SC" value="write" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1VtHttxTA8g" role="3cqZAp">
                          <node concept="3clFbS" id="1VtHttxTA8i" role="3clFbx">
                            <node concept="3clFbF" id="2lKlK7f4xm2" role="3cqZAp">
                              <node concept="2OqwBi" id="2lKlK7f4xm3" role="3clFbG">
                                <node concept="37vLTw" id="2lKlK7f4$0J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6aRQr1X0ftp" resolve="localOTBranch" />
                                </node>
                                <node concept="liA8E" id="2lKlK7f4xm5" role="2OqNvi">
                                  <ref role="37wK5l" to="ydze:1U0efzL$263" resolve="runWrite" />
                                  <node concept="1bVj0M" id="2lKlK7f4xm6" role="37wK5m">
                                    <node concept="3clFbS" id="2lKlK7f4xm7" role="1bW5cS">
                                      <node concept="3SKdUt" id="2lKlK7f4xm8" role="3cqZAp">
                                        <node concept="1PaTwC" id="2lKlK7f4xm9" role="3ndbpf">
                                          <node concept="3oM_SD" id="2lKlK7f4xma" role="1PaTwD">
                                            <property role="3oM_SC" value="clear" />
                                          </node>
                                          <node concept="3oM_SD" id="2lKlK7f4xmb" role="1PaTwD">
                                            <property role="3oM_SC" value="detached" />
                                          </node>
                                          <node concept="3oM_SD" id="2lKlK7f4xmc" role="1PaTwD">
                                            <property role="3oM_SC" value="nodes" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="2lKlK7f4xmd" role="3cqZAp">
                                        <node concept="3cpWsn" id="2lKlK7f4xme" role="3cpWs9">
                                          <property role="TrG5h" value="t" />
                                          <node concept="3uibUv" id="2lKlK7f4xmf" role="1tU5fm">
                                            <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
                                          </node>
                                          <node concept="2OqwBi" id="2lKlK7f4xmg" role="33vP2m">
                                            <node concept="37vLTw" id="2lKlK7f4BBi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6aRQr1X0ftp" resolve="localOTBranch" />
                                            </node>
                                            <node concept="liA8E" id="2lKlK7f4xmi" role="2OqNvi">
                                              <ref role="37wK5l" to="ydze:1U0efzL$25E" resolve="getWriteTransaction" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="2lKlK7f4xmj" role="3cqZAp">
                                        <node concept="2GrKxI" id="2lKlK7f4xmk" role="2Gsz3X">
                                          <property role="TrG5h" value="nodeId" />
                                        </node>
                                        <node concept="3clFbS" id="2lKlK7f4xml" role="2LFqv$">
                                          <node concept="3clFbF" id="2lKlK7f4xmm" role="3cqZAp">
                                            <node concept="2OqwBi" id="2lKlK7f4xmn" role="3clFbG">
                                              <node concept="37vLTw" id="2lKlK7f4xmo" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2lKlK7f4xme" resolve="t" />
                                              </node>
                                              <node concept="liA8E" id="2lKlK7f4xmp" role="2OqNvi">
                                                <ref role="37wK5l" to="3hky:4_SQzDOnYpN" resolve="deleteNode" />
                                                <node concept="2GrUjf" id="2lKlK7f4xmq" role="37wK5m">
                                                  <ref role="2Gs0qQ" node="2lKlK7f4xmk" resolve="nodeId" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2lKlK7f4xmr" role="2GsD0m">
                                          <node concept="37vLTw" id="2lKlK7f4xms" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2lKlK7f4xme" resolve="t" />
                                          </node>
                                          <node concept="liA8E" id="2lKlK7f4xmt" role="2OqNvi">
                                            <ref role="37wK5l" to="3hky:4_SQzDOeddK" resolve="getChildren" />
                                            <node concept="10M0yZ" id="2lKlK7f4xmu" role="37wK5m">
                                              <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                                              <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                                            </node>
                                            <node concept="10M0yZ" id="2lKlK7f4xmv" role="37wK5m">
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
                          </node>
                          <node concept="37vLTw" id="1VtHttxTBkb" role="3clFbw">
                            <ref role="3cqZAo" node="1VtHttxT$Eg" resolve="hasDetachedNodes" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="2lKlK7f5ltA" role="3cqZAp">
                          <node concept="1rXfSq" id="2lKlK7f5lt$" role="3clFbG">
                            <ref role="37wK5l" node="2lKlK7f4SRN" resolve="createAndMergeLocalVersion" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="2lKlK7f4xos" role="TEXxN">
                    <node concept="3cpWsn" id="2lKlK7f4xot" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="2lKlK7f4xou" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2lKlK7f4xov" role="TDEfX">
                      <node concept="RRSsy" id="2lKlK7f4xow" role="3cqZAp">
                        <property role="RRSoG" value="gZ5fh_4/error" />
                        <node concept="Xl_RD" id="2lKlK7f4xox" role="RRSoy" />
                        <node concept="37vLTw" id="2lKlK7f4xoy" role="RRSow">
                          <ref role="3cqZAo" node="2lKlK7f4xot" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2lKlK7f5m1T" role="2GVbov">
                    <node concept="3clFbF" id="2lKlK7f5hqm" role="3cqZAp">
                      <node concept="2OqwBi" id="2lKlK7f5iGx" role="3clFbG">
                        <node concept="37vLTw" id="2lKlK7f5hqk" role="2Oq$k0">
                          <ref role="3cqZAo" node="2lKlK7f58_4" resolve="isInCommand" />
                        </node>
                        <node concept="liA8E" id="2lKlK7f5jl5" role="2OqNvi">
                          <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean)" resolve="set" />
                          <node concept="3clFbT" id="2lKlK7f5jSJ" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2lKlK7f4xoz" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2lKlK7f4wvb" role="jymVt" />
    <node concept="2tJIrI" id="6aRQr1WXw_k" role="jymVt" />
    <node concept="3clFbW" id="6aRQr1WXtj7" role="jymVt">
      <node concept="37vLTG" id="6aRQr1WXtjz" role="3clF46">
        <property role="TrG5h" value="client" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6aRQr1WXTNJ" role="1tU5fm">
          <ref role="3uigEE" node="64iiug7Vluc" resolve="IModelClient" />
        </node>
      </node>
      <node concept="37vLTG" id="6aRQr1WXvP4" role="3clF46">
        <property role="TrG5h" value="treeId" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6aRQr1WXvT2" role="1tU5fm">
          <ref role="3uigEE" to="jon5:1LVcV5K_9N8" resolve="TreeId" />
        </node>
      </node>
      <node concept="37vLTG" id="6aRQr1WXvTI" role="3clF46">
        <property role="TrG5h" value="branchName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6aRQr1WXvXI" role="1tU5fm" />
        <node concept="2AHcQZ" id="6aRQr1WXww3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="6aRQr1WXtj9" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1WXtja" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WXtjb" role="3clF47">
        <node concept="3clFbF" id="6aRQr1WZ1yU" role="3cqZAp">
          <node concept="37vLTI" id="6aRQr1WZ27n" role="3clFbG">
            <node concept="37vLTw" id="6aRQr1WZ2nu" role="37vLTx">
              <ref role="3cqZAo" node="6aRQr1WXtjz" resolve="client" />
            </node>
            <node concept="2OqwBi" id="6aRQr1WZ1FQ" role="37vLTJ">
              <node concept="Xjq3P" id="6aRQr1WZ1yS" role="2Oq$k0" />
              <node concept="2OwXpG" id="6aRQr1WZ1PJ" role="2OqNvi">
                <ref role="2Oxat5" node="6aRQr1WZ14f" resolve="client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1WZ3fC" role="3cqZAp">
          <node concept="37vLTI" id="6aRQr1WZ3Ll" role="3clFbG">
            <node concept="37vLTw" id="6aRQr1WZ45L" role="37vLTx">
              <ref role="3cqZAo" node="6aRQr1WXvP4" resolve="treeId" />
            </node>
            <node concept="2OqwBi" id="6aRQr1WZ3oQ" role="37vLTJ">
              <node concept="Xjq3P" id="6aRQr1WZ3fA" role="2Oq$k0" />
              <node concept="2OwXpG" id="6aRQr1WZ3zz" role="2OqNvi">
                <ref role="2Oxat5" node="6aRQr1WZ2Ac" resolve="treeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1WZ4p5" role="3cqZAp">
          <node concept="37vLTI" id="6aRQr1WZ55X" role="3clFbG">
            <node concept="37vLTw" id="49CIzaqgNxJ" role="37vLTx">
              <ref role="3cqZAo" node="6aRQr1WXvTI" resolve="branchName" />
            </node>
            <node concept="2OqwBi" id="6aRQr1WZ4zh" role="37vLTJ">
              <node concept="Xjq3P" id="6aRQr1WZ4p3" role="2Oq$k0" />
              <node concept="2OwXpG" id="6aRQr1WZ4I2" role="2OqNvi">
                <ref role="2Oxat5" node="6aRQr1WZ2Qy" resolve="branchName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aRQr1WZ5so" role="3cqZAp" />
        <node concept="3cpWs8" id="6aRQr1WY9pT" role="3cqZAp">
          <node concept="3cpWsn" id="6aRQr1WY9pU" role="3cpWs9">
            <property role="TrG5h" value="versionHash" />
            <node concept="17QB3L" id="6aRQr1WY9p4" role="1tU5fm" />
            <node concept="2OqwBi" id="6aRQr1WY9pV" role="33vP2m">
              <node concept="37vLTw" id="6aRQr1WY9pW" role="2Oq$k0">
                <ref role="3cqZAo" node="6aRQr1WXtjz" resolve="client" />
              </node>
              <node concept="liA8E" id="6aRQr1WY9pX" role="2OqNvi">
                <ref role="37wK5l" to="zdal:1SVbIFIiXyE" resolve="get" />
                <node concept="2OqwBi" id="6aRQr1WY9pY" role="37wK5m">
                  <node concept="37vLTw" id="6aRQr1WY9pZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aRQr1WXvP4" resolve="treeId" />
                  </node>
                  <node concept="liA8E" id="6aRQr1WY9q0" role="2OqNvi">
                    <ref role="37wK5l" to="jon5:1LVcV5KCLhT" resolve="getBranchKey" />
                    <node concept="37vLTw" id="6aRQr1WY9q1" role="37wK5m">
                      <ref role="3cqZAo" node="6aRQr1WXvTI" resolve="branchName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6aRQr1WYaS7" role="3cqZAp">
          <node concept="3cpWsn" id="6aRQr1WYaS8" role="3cpWs9">
            <property role="TrG5h" value="initialVersion" />
            <node concept="3uibUv" id="6aRQr1WYaRm" role="1tU5fm">
              <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
            </node>
            <node concept="2YIFZM" id="6aRQr1WYaS9" role="33vP2m">
              <ref role="37wK5l" to="jon5:7kIB6rsK4nY" resolve="loadFromHash" />
              <ref role="1Pybhc" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
              <node concept="37vLTw" id="6aRQr1WYaSa" role="37wK5m">
                <ref role="3cqZAo" node="6aRQr1WY9pU" resolve="versionHash" />
              </node>
              <node concept="2OqwBi" id="6aRQr1WYaSb" role="37wK5m">
                <node concept="37vLTw" id="6aRQr1WYaSc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aRQr1WXtjz" resolve="client" />
                </node>
                <node concept="liA8E" id="6aRQr1WYaSd" role="2OqNvi">
                  <ref role="37wK5l" node="6aRQr1WXzQy" resolve="getStoreCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6aRQr1WZkVq" role="3cqZAp">
          <node concept="3cpWsn" id="6aRQr1WZkVr" role="3cpWs9">
            <property role="TrG5h" value="initialTree" />
            <node concept="3uibUv" id="6aRQr1WZkVs" role="1tU5fm">
              <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aRQr1WYb8f" role="3cqZAp">
          <node concept="3clFbS" id="6aRQr1WYb8h" role="3clFbx">
            <node concept="3clFbF" id="6aRQr1WZl2_" role="3cqZAp">
              <node concept="37vLTI" id="6aRQr1WZl2B" role="3clFbG">
                <node concept="2ShNRf" id="6aRQr1WYeI8" role="37vLTx">
                  <node concept="1pGfFk" id="6aRQr1WYeI9" role="2ShVmc">
                    <ref role="37wK5l" to="jon5:1LVcV5K_NQ0" resolve="CLTree" />
                    <node concept="37vLTw" id="6aRQr1WYeIa" role="37wK5m">
                      <ref role="3cqZAo" node="6aRQr1WXvP4" resolve="treeId" />
                    </node>
                    <node concept="2OqwBi" id="6aRQr1WYeIb" role="37wK5m">
                      <node concept="37vLTw" id="6aRQr1WYeIc" role="2Oq$k0">
                        <ref role="3cqZAo" node="6aRQr1WXtjz" resolve="client" />
                      </node>
                      <node concept="liA8E" id="6aRQr1WYeId" role="2OqNvi">
                        <ref role="37wK5l" node="6aRQr1WXzQy" resolve="getStoreCache" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6aRQr1WZllB" role="37vLTJ">
                  <ref role="3cqZAo" node="6aRQr1WZkVr" resolve="initialTree" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6aRQr1WZgT8" role="3cqZAp">
              <node concept="37vLTI" id="6aRQr1WZgTa" role="3clFbG">
                <node concept="1rXfSq" id="6aRQr1WZgNZ" role="37vLTx">
                  <ref role="37wK5l" node="6aRQr1WZ0MW" resolve="createVersion" />
                  <node concept="37vLTw" id="6aRQr1WZl_x" role="37wK5m">
                    <ref role="3cqZAo" node="6aRQr1WZkVr" resolve="initialTree" />
                  </node>
                  <node concept="2ShNRf" id="6aRQr1WZgO1" role="37wK5m">
                    <node concept="3$_iS1" id="6aRQr1WZgO2" role="2ShVmc">
                      <node concept="3uibUv" id="6aRQr1WZgO3" role="3$_nBY">
                        <ref role="3uigEE" to="ydze:1U0efzLyBFz" resolve="IOperation" />
                      </node>
                      <node concept="3$GHV9" id="6aRQr1WZgO4" role="3$GQph">
                        <node concept="3cmrfG" id="6aRQr1WZgO5" role="3$I4v7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6aRQr1WZgO6" role="37wK5m" />
                </node>
                <node concept="37vLTw" id="6aRQr1WZhcV" role="37vLTJ">
                  <ref role="3cqZAo" node="6aRQr1WYaS8" resolve="initialVersion" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6aRQr1X1_T0" role="3cqZAp">
              <node concept="2OqwBi" id="6aRQr1X1_T1" role="3clFbG">
                <node concept="37vLTw" id="6aRQr1X1_T2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aRQr1WXtjz" resolve="client" />
                </node>
                <node concept="liA8E" id="6aRQr1X1_T3" role="2OqNvi">
                  <ref role="37wK5l" to="zdal:1SVbIFIiX_K" resolve="put" />
                  <node concept="2OqwBi" id="6aRQr1X1_T4" role="37wK5m">
                    <node concept="37vLTw" id="6aRQr1X1_T5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6aRQr1WXvP4" resolve="treeId" />
                    </node>
                    <node concept="liA8E" id="6aRQr1X1_T6" role="2OqNvi">
                      <ref role="37wK5l" to="jon5:1LVcV5KCLhT" resolve="getBranchKey" />
                      <node concept="2OqwBi" id="49CIzaqgy0H" role="37wK5m">
                        <node concept="Xjq3P" id="49CIzaqgxI5" role="2Oq$k0" />
                        <node concept="2OwXpG" id="49CIzaqgyfU" role="2OqNvi">
                          <ref role="2Oxat5" node="6aRQr1WZ2Qy" resolve="branchName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6aRQr1X1_T8" role="37wK5m">
                    <node concept="37vLTw" id="6aRQr1X1Ag2" role="2Oq$k0">
                      <ref role="3cqZAo" node="6aRQr1WYaS8" resolve="initialVersion" />
                    </node>
                    <node concept="liA8E" id="6aRQr1X1_Ta" role="2OqNvi">
                      <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6aRQr1WYbtl" role="3clFbw">
            <node concept="10Nm6u" id="6aRQr1WYbGO" role="3uHU7w" />
            <node concept="37vLTw" id="6aRQr1WYblm" role="3uHU7B">
              <ref role="3cqZAo" node="6aRQr1WYaS8" resolve="initialVersion" />
            </node>
          </node>
          <node concept="9aQIb" id="6aRQr1WZlN5" role="9aQIa">
            <node concept="3clFbS" id="6aRQr1WZlN6" role="9aQI4">
              <node concept="3clFbF" id="6aRQr1WZm2f" role="3cqZAp">
                <node concept="37vLTI" id="6aRQr1WZmaH" role="3clFbG">
                  <node concept="2ShNRf" id="6aRQr1WZnAP" role="37vLTx">
                    <node concept="1pGfFk" id="6aRQr1WZnpO" role="2ShVmc">
                      <ref role="37wK5l" to="jon5:KwHEfXf6e4" resolve="CLTree" />
                      <node concept="2OqwBi" id="6aRQr1WZmrO" role="37wK5m">
                        <node concept="37vLTw" id="6aRQr1WZmm9" role="2Oq$k0">
                          <ref role="3cqZAo" node="6aRQr1WYaS8" resolve="initialVersion" />
                        </node>
                        <node concept="liA8E" id="6aRQr1WZmDo" role="2OqNvi">
                          <ref role="37wK5l" to="jon5:LXqpntY0Tt" resolve="getTreeHash" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6aRQr1WZopN" role="37wK5m">
                        <node concept="37vLTw" id="6aRQr1WZo5Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6aRQr1WXtjz" resolve="client" />
                        </node>
                        <node concept="liA8E" id="6aRQr1WZoLV" role="2OqNvi">
                          <ref role="37wK5l" node="6aRQr1WXzQy" resolve="getStoreCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6aRQr1WZm2e" role="37vLTJ">
                    <ref role="3cqZAo" node="6aRQr1WZkVr" resolve="initialTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aRQr1X1yNw" role="3cqZAp" />
        <node concept="3clFbF" id="6aRQr1X1zXK" role="3cqZAp">
          <node concept="37vLTI" id="6aRQr1X1$Yk" role="3clFbG">
            <node concept="37vLTw" id="6aRQr1X1_LA" role="37vLTx">
              <ref role="3cqZAo" node="6aRQr1WYaS8" resolve="initialVersion" />
            </node>
            <node concept="37vLTw" id="6aRQr1X1zXI" role="37vLTJ">
              <ref role="3cqZAo" node="6aRQr1WZGjU" resolve="localVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1X1BOr" role="3cqZAp">
          <node concept="37vLTI" id="6aRQr1X1CQq" role="3clFbG">
            <node concept="37vLTw" id="6aRQr1X1DRg" role="37vLTx">
              <ref role="3cqZAo" node="6aRQr1WYaS8" resolve="initialVersion" />
            </node>
            <node concept="37vLTw" id="6aRQr1X1BOp" role="37vLTJ">
              <ref role="3cqZAo" node="6aRQr1WZHiM" resolve="remoteVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aRQr1WXwA8" role="3cqZAp" />
        <node concept="3clFbF" id="6aRQr1WZj9k" role="3cqZAp">
          <node concept="37vLTI" id="6aRQr1WZjoJ" role="3clFbG">
            <node concept="2ShNRf" id="6aRQr1WZjAm" role="37vLTx">
              <node concept="1pGfFk" id="6aRQr1WZkrs" role="2ShVmc">
                <ref role="37wK5l" to="3hky:1CWZn1pMM04" resolve="PBranch" />
                <node concept="37vLTw" id="6aRQr1WZp4M" role="37wK5m">
                  <ref role="3cqZAo" node="6aRQr1WZkVr" resolve="initialTree" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6aRQr1WZj9i" role="37vLTJ">
              <ref role="3cqZAo" node="6aRQr1WZipf" resolve="localBranch" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1X0UWD" role="3cqZAp">
          <node concept="37vLTI" id="6aRQr1X0VQO" role="3clFbG">
            <node concept="2ShNRf" id="6aRQr1X0WHh" role="37vLTx">
              <node concept="1pGfFk" id="6aRQr1X0Wwd" role="2ShVmc">
                <ref role="37wK5l" to="ydze:1U0efzL$33q" resolve="OTBranch" />
                <node concept="37vLTw" id="6aRQr1X0X5d" role="37wK5m">
                  <ref role="3cqZAo" node="6aRQr1WZipf" resolve="localBranch" />
                </node>
                <node concept="2OqwBi" id="6aRQr1X0XGp" role="37wK5m">
                  <node concept="37vLTw" id="6aRQr1X0XmF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aRQr1WXtjz" resolve="client" />
                  </node>
                  <node concept="liA8E" id="6aRQr1X0Y29" role="2OqNvi">
                    <ref role="37wK5l" node="6aRQr1WYrTJ" resolve="getIdGenerator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6aRQr1X0UWB" role="37vLTJ">
              <ref role="3cqZAo" node="6aRQr1X0ftp" resolve="localOTBranch" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1WZqWJ" role="3cqZAp">
          <node concept="37vLTI" id="6aRQr1WZruv" role="3clFbG">
            <node concept="2ShNRf" id="6aRQr1WZs0_" role="37vLTx">
              <node concept="1pGfFk" id="6aRQr1WZrH_" role="2ShVmc">
                <ref role="37wK5l" to="zdal:51I69Mopel7" resolve="VersionMerger" />
                <node concept="2OqwBi" id="6aRQr1WZswX" role="37wK5m">
                  <node concept="37vLTw" id="6aRQr1WZscH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aRQr1WXtjz" resolve="client" />
                  </node>
                  <node concept="liA8E" id="6aRQr1WZsO5" role="2OqNvi">
                    <ref role="37wK5l" node="6aRQr1WXzQy" resolve="getStoreCache" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6aRQr1WZtoB" role="37wK5m">
                  <node concept="37vLTw" id="6aRQr1WZt43" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aRQr1WXtjz" resolve="client" />
                  </node>
                  <node concept="liA8E" id="6aRQr1WZtEO" role="2OqNvi">
                    <ref role="37wK5l" node="6aRQr1WYrTJ" resolve="getIdGenerator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6aRQr1WZqWH" role="37vLTJ">
              <ref role="3cqZAo" node="6aRQr1WZq9V" resolve="merger" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1WZCay" role="3cqZAp">
          <node concept="37vLTI" id="6aRQr1WZCa$" role="3clFbG">
            <node concept="2ShNRf" id="6aRQr1WZBKF" role="37vLTx">
              <node concept="YeOm9" id="6aRQr1WZBKG" role="2ShVmc">
                <node concept="1Y3b0j" id="6aRQr1WZBKH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" node="1UedZiFnQ$g" resolve="VersionChangeDetector" />
                  <ref role="1Y3XeK" node="1UedZiFnOFj" resolve="VersionChangeDetector" />
                  <node concept="3Tm1VV" id="6aRQr1WZBKI" role="1B3o_S" />
                  <node concept="37vLTw" id="6aRQr1WZBKJ" role="37wK5m">
                    <ref role="3cqZAo" node="6aRQr1WXtjz" resolve="client" />
                  </node>
                  <node concept="2OqwBi" id="6aRQr1WZBKK" role="37wK5m">
                    <node concept="37vLTw" id="6aRQr1WZBKL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6aRQr1WXvP4" resolve="treeId" />
                    </node>
                    <node concept="liA8E" id="6aRQr1WZBKM" role="2OqNvi">
                      <ref role="37wK5l" to="jon5:1LVcV5KCLhT" resolve="getBranchKey" />
                      <node concept="2OqwBi" id="49CIzaqg_fm" role="37wK5m">
                        <node concept="Xjq3P" id="49CIzaqg$nJ" role="2Oq$k0" />
                        <node concept="2OwXpG" id="49CIzaqg_H6" role="2OqNvi">
                          <ref role="2Oxat5" node="6aRQr1WZ2Qy" resolve="branchName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6aRQr1WZEAf" role="jymVt">
                    <property role="TrG5h" value="processVersionChange" />
                    <node concept="37vLTG" id="6aRQr1WZEAg" role="3clF46">
                      <property role="TrG5h" value="oldVersionHash" />
                      <node concept="17QB3L" id="6aRQr1WZEAh" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="6aRQr1WZEAi" role="3clF46">
                      <property role="TrG5h" value="newVersionHash" />
                      <node concept="17QB3L" id="6aRQr1WZEAj" role="1tU5fm" />
                    </node>
                    <node concept="3cqZAl" id="6aRQr1WZEAk" role="3clF45" />
                    <node concept="3Tmbuc" id="6aRQr1WZEAl" role="1B3o_S" />
                    <node concept="3clFbS" id="6aRQr1WZEAo" role="3clF47">
                      <node concept="3clFbJ" id="2n9Wvfbpve6" role="3cqZAp">
                        <node concept="3clFbS" id="2n9Wvfbpve7" role="3clFbx">
                          <node concept="3cpWs6" id="2n9Wvfbpve8" role="3cqZAp" />
                        </node>
                        <node concept="37vLTw" id="2n9Wvfbpve9" role="3clFbw">
                          <ref role="3cqZAo" node="2n9WvfboFXo" resolve="disposed" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6aRQr1WZRxT" role="3cqZAp">
                        <node concept="3clFbS" id="6aRQr1WZRxV" role="3clFbx">
                          <node concept="3cpWs6" id="6aRQr1WZV1k" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="6aRQr1WZTtG" role="3clFbw">
                          <node concept="37vLTw" id="6aRQr1WZS$_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6aRQr1WZEAi" resolve="newVersionHash" />
                          </node>
                          <node concept="17RlXB" id="6aRQr1WZTYO" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6aRQr1X1bBw" role="3cqZAp">
                        <node concept="3clFbS" id="6aRQr1X1bBy" role="3clFbx">
                          <node concept="3cpWs6" id="6aRQr1X1gee" role="3cqZAp" />
                        </node>
                        <node concept="17R0WA" id="6aRQr1X1dDH" role="3clFbw">
                          <node concept="2EnYce" id="6aRQr1X1gkd" role="3uHU7w">
                            <node concept="37vLTw" id="6aRQr1X1eLE" role="2Oq$k0">
                              <ref role="3cqZAo" node="6aRQr1WZHiM" resolve="remoteVersion" />
                            </node>
                            <node concept="liA8E" id="6aRQr1X1fFg" role="2OqNvi">
                              <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6aRQr1X1cIn" role="3uHU7B">
                            <ref role="3cqZAo" node="6aRQr1WZEAi" resolve="newVersionHash" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6aRQr1WZWzi" role="3cqZAp">
                        <node concept="3cpWsn" id="6aRQr1WZWzj" role="3cpWs9">
                          <property role="TrG5h" value="newRemoteVersion" />
                          <node concept="3uibUv" id="6aRQr1WZWxf" role="1tU5fm">
                            <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
                          </node>
                          <node concept="2YIFZM" id="6aRQr1WZWzk" role="33vP2m">
                            <ref role="37wK5l" to="jon5:7kIB6rsK4nY" resolve="loadFromHash" />
                            <ref role="1Pybhc" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
                            <node concept="37vLTw" id="6aRQr1WZWzl" role="37wK5m">
                              <ref role="3cqZAo" node="6aRQr1WZEAi" resolve="newVersionHash" />
                            </node>
                            <node concept="2OqwBi" id="6aRQr1WZWzm" role="37wK5m">
                              <node concept="37vLTw" id="6aRQr1WZWzn" role="2Oq$k0">
                                <ref role="3cqZAo" node="6aRQr1WXtjz" resolve="client" />
                              </node>
                              <node concept="liA8E" id="6aRQr1WZWzo" role="2OqNvi">
                                <ref role="37wK5l" node="6aRQr1WXzQy" resolve="getStoreCache" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6aRQr1WZXs2" role="3cqZAp">
                        <node concept="3clFbS" id="6aRQr1WZXs4" role="3clFbx">
                          <node concept="3cpWs6" id="6aRQr1X00f7" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="6aRQr1WZZ8$" role="3clFbw">
                          <node concept="10Nm6u" id="6aRQr1WZZHB" role="3uHU7w" />
                          <node concept="37vLTw" id="6aRQr1WZYv$" role="3uHU7B">
                            <ref role="3cqZAo" node="6aRQr1WZWzj" resolve="newRemoteVersion" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Onv88ZUMi2" role="3cqZAp" />
                      <node concept="3cpWs8" id="Onv88ZUQRQ" role="3cqZAp">
                        <node concept="3cpWsn" id="Onv88ZUQRR" role="3cpWs9">
                          <property role="TrG5h" value="localBase" />
                          <node concept="3uibUv" id="Onv88ZUQL7" role="1tU5fm">
                            <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
                          </node>
                        </node>
                      </node>
                      <node concept="1HWtB8" id="Onv88ZUTWO" role="3cqZAp">
                        <node concept="37vLTw" id="Onv88ZUVi$" role="1HWFw0">
                          <ref role="3cqZAo" node="6aRQr1WZF69" resolve="mergeLock" />
                        </node>
                        <node concept="3clFbS" id="Onv88ZUTWS" role="1HWHxc">
                          <node concept="3clFbF" id="Onv88ZURY3" role="3cqZAp">
                            <node concept="37vLTI" id="Onv88ZURY5" role="3clFbG">
                              <node concept="37vLTw" id="Onv88ZUQRS" role="37vLTx">
                                <ref role="3cqZAo" node="6aRQr1WZGjU" resolve="localVersion" />
                              </node>
                              <node concept="37vLTw" id="Onv88ZURY9" role="37vLTJ">
                                <ref role="3cqZAo" node="Onv88ZUQRR" resolve="localBase" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6aRQr1X06TB" role="3cqZAp">
                            <node concept="37vLTI" id="6aRQr1X07zl" role="3clFbG">
                              <node concept="37vLTw" id="6aRQr1X08CJ" role="37vLTx">
                                <ref role="3cqZAo" node="6aRQr1WZWzj" resolve="newRemoteVersion" />
                              </node>
                              <node concept="37vLTw" id="6aRQr1X06TA" role="37vLTJ">
                                <ref role="3cqZAo" node="6aRQr1WZHiM" resolve="remoteVersion" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Onv88ZUM_F" role="3cqZAp" />
                      <node concept="3cpWs8" id="Onv88ZW5kt" role="3cqZAp">
                        <node concept="3cpWsn" id="Onv88ZW5ku" role="3cpWs9">
                          <property role="TrG5h" value="doMerge" />
                          <node concept="1ajhzC" id="Onv88ZW5kr" role="1tU5fm">
                            <node concept="10P_77" id="Onv88ZW5O8" role="1ajl9A" />
                          </node>
                          <node concept="1bVj0M" id="Onv88ZW5kv" role="33vP2m">
                            <property role="3yWfEV" value="true" />
                            <node concept="3clFbS" id="Onv88ZW5kw" role="1bW5cS">
                              <node concept="3cpWs8" id="6aRQr1X14$f" role="3cqZAp">
                                <node concept="3cpWsn" id="6aRQr1X14$g" role="3cpWs9">
                                  <property role="TrG5h" value="mergedVersion" />
                                  <node concept="3uibUv" id="6aRQr1X14$h" role="1tU5fm">
                                    <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
                                  </node>
                                </node>
                              </node>
                              <node concept="SfApY" id="6aRQr1Xfb_m" role="3cqZAp">
                                <node concept="3clFbS" id="6aRQr1Xfb_o" role="SfCbr">
                                  <node concept="3clFbF" id="6aRQr1Xfafk" role="3cqZAp">
                                    <node concept="37vLTI" id="6aRQr1Xfafm" role="3clFbG">
                                      <node concept="2OqwBi" id="6aRQr1X14$i" role="37vLTx">
                                        <node concept="37vLTw" id="6aRQr1X14$j" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6aRQr1WZq9V" resolve="merger" />
                                        </node>
                                        <node concept="liA8E" id="6aRQr1X14$k" role="2OqNvi">
                                          <ref role="37wK5l" to="zdal:51I69Mo9$19" resolve="mergeChange" />
                                          <node concept="37vLTw" id="Onv88ZUXMz" role="37wK5m">
                                            <ref role="3cqZAo" node="Onv88ZUQRR" resolve="localBase" />
                                          </node>
                                          <node concept="37vLTw" id="6aRQr1X16QB" role="37wK5m">
                                            <ref role="3cqZAo" node="6aRQr1WZWzj" resolve="newRemoteVersion" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6aRQr1Xfafq" role="37vLTJ">
                                        <ref role="3cqZAo" node="6aRQr1X14$g" resolve="mergedVersion" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="RRSsy" id="68NaTbe8R7o" role="3cqZAp">
                                    <node concept="3cpWs3" id="68NaTbe8V2Q" role="RRSoy">
                                      <node concept="2OqwBi" id="68NaTbe8WSP" role="3uHU7w">
                                        <node concept="37vLTw" id="68NaTbe8Wg4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6aRQr1X14$g" resolve="mergedVersion" />
                                        </node>
                                        <node concept="liA8E" id="68NaTbe8XaW" role="2OqNvi">
                                          <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="68NaTbe8TUA" role="3uHU7B">
                                        <node concept="3cpWs3" id="68NaTbe8Ruy" role="3uHU7B">
                                          <node concept="Xl_RD" id="68NaTbe8R7q" role="3uHU7B">
                                            <property role="Xl_RC" value="Merged remote " />
                                          </node>
                                          <node concept="2OqwBi" id="68NaTbe8TgG" role="3uHU7w">
                                            <node concept="37vLTw" id="68NaTbe8Sy7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6aRQr1WZHiM" resolve="remoteVersion" />
                                            </node>
                                            <node concept="liA8E" id="68NaTbe8TvR" role="2OqNvi">
                                              <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="68NaTbe8UrC" role="3uHU7w">
                                          <property role="Xl_RC" value=" -&gt; " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="6aRQr1Xfb_p" role="TEbGg">
                                  <node concept="3cpWsn" id="6aRQr1Xfb_r" role="TDEfY">
                                    <property role="TrG5h" value="ex" />
                                    <node concept="3uibUv" id="6aRQr1Xfc3X" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6aRQr1Xfb_v" role="TDEfX">
                                    <node concept="RRSsy" id="327$otqElhG" role="3cqZAp">
                                      <property role="RRSoG" value="gZ5fh_4/error" />
                                      <node concept="Xl_RD" id="327$otqElhI" role="RRSoy" />
                                      <node concept="37vLTw" id="327$otqElhK" role="RRSow">
                                        <ref role="3cqZAo" node="6aRQr1Xfb_r" resolve="ex" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6aRQr1Xfd_p" role="3cqZAp">
                                      <node concept="37vLTI" id="6aRQr1Xfedu" role="3clFbG">
                                        <node concept="37vLTw" id="Onv88ZUYYb" role="37vLTx">
                                          <ref role="3cqZAo" node="6aRQr1WZWzj" resolve="newRemoteVersion" />
                                        </node>
                                        <node concept="37vLTw" id="6aRQr1Xfd_o" role="37vLTJ">
                                          <ref role="3cqZAo" node="6aRQr1X14$g" resolve="mergedVersion" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="Onv88ZVae8" role="3cqZAp">
                                <node concept="3cpWsn" id="Onv88ZVae9" role="3cpWs9">
                                  <property role="TrG5h" value="mergedTree" />
                                  <node concept="3uibUv" id="Onv88ZVa9$" role="1tU5fm">
                                    <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
                                  </node>
                                  <node concept="2OqwBi" id="Onv88ZVaea" role="33vP2m">
                                    <node concept="37vLTw" id="Onv88ZVaeb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6aRQr1X14$g" resolve="mergedVersion" />
                                    </node>
                                    <node concept="liA8E" id="Onv88ZVaec" role="2OqNvi">
                                      <ref role="37wK5l" to="jon5:LXqpntY4EY" resolve="getTree" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1HWtB8" id="Onv88ZV0W4" role="3cqZAp">
                                <node concept="37vLTw" id="Onv88ZV2hi" role="1HWFw0">
                                  <ref role="3cqZAo" node="6aRQr1WZF69" resolve="mergeLock" />
                                </node>
                                <node concept="3clFbS" id="Onv88ZV0W8" role="1HWHxc">
                                  <node concept="3clFbF" id="Onv88ZVhcg" role="3cqZAp">
                                    <node concept="37vLTI" id="Onv88ZVi2D" role="3clFbG">
                                      <node concept="37vLTw" id="Onv88ZVjd8" role="37vLTx">
                                        <ref role="3cqZAo" node="6aRQr1X14$g" resolve="mergedVersion" />
                                      </node>
                                      <node concept="37vLTw" id="Onv88ZVhce" role="37vLTJ">
                                        <ref role="3cqZAo" node="6aRQr1WZHiM" resolve="remoteVersion" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="Onv88ZV3y7" role="3cqZAp">
                                    <node concept="3clFbS" id="Onv88ZV3y9" role="3clFbx">
                                      <node concept="3clFbF" id="Onv88ZVXpy" role="3cqZAp">
                                        <node concept="1rXfSq" id="Onv88ZVXpw" role="3clFbG">
                                          <ref role="37wK5l" node="Onv88ZVDnM" resolve="writeLocalVersion" />
                                          <node concept="37vLTw" id="Onv88ZVYFu" role="37wK5m">
                                            <ref role="3cqZAo" node="6aRQr1X14$g" resolve="mergedVersion" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="Onv88ZW1DY" role="3cqZAp">
                                        <node concept="1rXfSq" id="Onv88ZW1DW" role="3clFbG">
                                          <ref role="37wK5l" node="Onv88ZVlAN" resolve="writeRemoteVersion" />
                                          <node concept="37vLTw" id="Onv88ZW2SF" role="37wK5m">
                                            <ref role="3cqZAo" node="6aRQr1X14$g" resolve="mergedVersion" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="Onv88ZW7R2" role="3cqZAp">
                                        <node concept="3clFbT" id="Onv88ZW8BG" role="3cqZAk">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="Onv88ZV5p4" role="3clFbw">
                                      <node concept="37vLTw" id="Onv88ZV8Wu" role="3uHU7w">
                                        <ref role="3cqZAo" node="Onv88ZUQRR" resolve="localBase" />
                                      </node>
                                      <node concept="37vLTw" id="Onv88ZV7Jp" role="3uHU7B">
                                        <ref role="3cqZAo" node="6aRQr1WZGjU" resolve="localVersion" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="Onv88ZVa4B" role="9aQIa">
                                      <node concept="3clFbS" id="Onv88ZVa4C" role="9aQI4">
                                        <node concept="3clFbF" id="Onv88ZVcvj" role="3cqZAp">
                                          <node concept="37vLTI" id="Onv88ZVd8S" role="3clFbG">
                                            <node concept="37vLTw" id="Onv88ZVeh2" role="37vLTx">
                                              <ref role="3cqZAo" node="6aRQr1WZGjU" resolve="localVersion" />
                                            </node>
                                            <node concept="37vLTw" id="Onv88ZVcvi" role="37vLTJ">
                                              <ref role="3cqZAo" node="Onv88ZUQRR" resolve="localBase" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Onv88ZW9B5" role="3cqZAp">
                                          <node concept="3clFbT" id="Onv88ZWa9N" role="3cqZAk" />
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
                      <node concept="3clFbH" id="Onv88ZUWob" role="3cqZAp" />
                      <node concept="3SKdUt" id="Onv88ZWse6" role="3cqZAp">
                        <node concept="1PaTwC" id="Onv88ZWse7" role="3ndbpf">
                          <node concept="3oM_SD" id="Onv88ZWse9" role="1PaTwD">
                            <property role="3oM_SC" value="Avoid" />
                          </node>
                          <node concept="3oM_SD" id="Onv88ZWs$z" role="1PaTwD">
                            <property role="3oM_SC" value="locking" />
                          </node>
                          <node concept="3oM_SD" id="Onv88ZWs_8" role="1PaTwD">
                            <property role="3oM_SC" value="during" />
                          </node>
                          <node concept="3oM_SD" id="Onv88ZWs_I" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="Onv88ZWs_N" role="1PaTwD">
                            <property role="3oM_SC" value="merge" />
                          </node>
                          <node concept="3oM_SD" id="Onv88ZWsAr" role="1PaTwD">
                            <property role="3oM_SC" value="as" />
                          </node>
                          <node concept="3oM_SD" id="Onv88ZWsAy" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                          </node>
                          <node concept="3oM_SD" id="Onv88ZWsAM" role="1PaTwD">
                            <property role="3oM_SC" value="may" />
                          </node>
                          <node concept="3oM_SD" id="Onv88ZWsBt" role="1PaTwD">
                            <property role="3oM_SC" value="require" />
                          </node>
                          <node concept="3oM_SD" id="Onv88ZWsCF" role="1PaTwD">
                            <property role="3oM_SC" value="communication" />
                          </node>
                          <node concept="3oM_SD" id="Onv88ZWsCQ" role="1PaTwD">
                            <property role="3oM_SC" value="with" />
                          </node>
                          <node concept="3oM_SD" id="Onv88ZWsD$" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="Onv88ZWsDT" role="1PaTwD">
                            <property role="3oM_SC" value="model" />
                          </node>
                          <node concept="3oM_SD" id="Onv88ZWsED" role="1PaTwD">
                            <property role="3oM_SC" value="server" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="Onv88ZWbLA" role="3cqZAp">
                        <node concept="3clFbS" id="Onv88ZWbLC" role="2LFqv$">
                          <node concept="3clFbJ" id="Onv88ZWlgk" role="3cqZAp">
                            <property role="TyiWK" value="true" />
                            <node concept="3clFbS" id="Onv88ZWlgm" role="3clFbx">
                              <node concept="3cpWs6" id="Onv88ZWlR9" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="Onv88ZWk$Y" role="3clFbw">
                              <node concept="37vLTw" id="Onv88ZWjZn" role="2Oq$k0">
                                <ref role="3cqZAo" node="Onv88ZW5ku" resolve="doMerge" />
                              </node>
                              <node concept="1Bd96e" id="Onv88ZWkDO" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="Onv88ZWbLD" role="1Duv9x">
                          <property role="TrG5h" value="mergeAttempt" />
                          <node concept="10Oyi0" id="Onv88ZWchr" role="1tU5fm" />
                          <node concept="3cmrfG" id="Onv88ZWcRH" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="Onv88ZWfIo" role="1Dwp0S">
                          <node concept="3cmrfG" id="Onv88ZWggX" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="37vLTw" id="Onv88ZWdXA" role="3uHU7B">
                            <ref role="3cqZAo" node="Onv88ZWbLD" resolve="mergeAttempt" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="Onv88ZWiCV" role="1Dwrff">
                          <node concept="37vLTw" id="Onv88ZWiCX" role="2$L3a6">
                            <ref role="3cqZAo" node="Onv88ZWbLD" resolve="mergeAttempt" />
                          </node>
                        </node>
                      </node>
                      <node concept="1HWtB8" id="6aRQr1X01Up" role="3cqZAp">
                        <node concept="37vLTw" id="6aRQr1X02Z2" role="1HWFw0">
                          <ref role="3cqZAo" node="6aRQr1WZF69" resolve="mergeLock" />
                        </node>
                        <node concept="3clFbS" id="6aRQr1X01Ut" role="1HWHxc">
                          <node concept="3clFbF" id="Onv88ZWpfJ" role="3cqZAp">
                            <node concept="37vLTI" id="Onv88ZWq8w" role="3clFbG">
                              <node concept="37vLTw" id="Onv88ZWrdR" role="37vLTx">
                                <ref role="3cqZAo" node="6aRQr1WZGjU" resolve="localVersion" />
                              </node>
                              <node concept="37vLTw" id="Onv88ZWpfH" role="37vLTJ">
                                <ref role="3cqZAo" node="Onv88ZUQRR" resolve="localBase" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Onv88ZWn25" role="3cqZAp">
                            <node concept="2OqwBi" id="Onv88ZWnOC" role="3clFbG">
                              <node concept="37vLTw" id="Onv88ZWn24" role="2Oq$k0">
                                <ref role="3cqZAo" node="Onv88ZW5ku" resolve="doMerge" />
                              </node>
                              <node concept="1Bd96e" id="Onv88ZWnQF" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6aRQr1WZEAp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6aRQr1WZCaC" role="37vLTJ">
              <ref role="3cqZAo" node="6aRQr1WZCQH" resolve="versionChangeDetector" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aRQr1X0aJn" role="3cqZAp" />
        <node concept="3clFbF" id="6aRQr1X0bvV" role="3cqZAp">
          <node concept="2OqwBi" id="6aRQr1X0c9c" role="3clFbG">
            <node concept="37vLTw" id="6aRQr1X0gTE" role="2Oq$k0">
              <ref role="3cqZAo" node="6aRQr1X0ftp" resolve="localOTBranch" />
            </node>
            <node concept="liA8E" id="6aRQr1X0d3T" role="2OqNvi">
              <ref role="37wK5l" to="ydze:1U0efzL$24I" resolve="addListener" />
              <node concept="2ShNRf" id="6aRQr1X0dgi" role="37wK5m">
                <node concept="YeOm9" id="6aRQr1X0eO_" role="2ShVmc">
                  <node concept="1Y3b0j" id="6aRQr1X0eOC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6aRQr1X0eOD" role="1B3o_S" />
                    <node concept="3clFb_" id="6aRQr1X0eOI" role="jymVt">
                      <property role="TrG5h" value="treeChanged" />
                      <node concept="37vLTG" id="6aRQr1X0eOJ" role="3clF46">
                        <property role="TrG5h" value="oldTree" />
                        <node concept="3uibUv" id="6aRQr1X0eOK" role="1tU5fm">
                          <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6aRQr1X0eOL" role="3clF46">
                        <property role="TrG5h" value="newTree" />
                        <node concept="3uibUv" id="6aRQr1X0eOM" role="1tU5fm">
                          <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="6aRQr1X0eON" role="3clF45" />
                      <node concept="3Tm1VV" id="6aRQr1X0eOO" role="1B3o_S" />
                      <node concept="3clFbS" id="6aRQr1X0eOQ" role="3clF47">
                        <node concept="3clFbJ" id="2n9Wvfbpv_O" role="3cqZAp">
                          <node concept="3clFbS" id="2n9Wvfbpv_P" role="3clFbx">
                            <node concept="3cpWs6" id="2n9Wvfbpv_Q" role="3cqZAp" />
                          </node>
                          <node concept="37vLTw" id="2n9Wvfbpv_R" role="3clFbw">
                            <ref role="3cqZAo" node="2n9WvfboFXo" resolve="disposed" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2lKlK7f5nXR" role="3cqZAp">
                          <node concept="3clFbS" id="2lKlK7f5nXT" role="3clFbx">
                            <node concept="3cpWs6" id="2lKlK7f5sNV" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="2lKlK7f5rb9" role="3clFbw">
                            <node concept="37vLTw" id="2lKlK7f5pJa" role="2Oq$k0">
                              <ref role="3cqZAo" node="2lKlK7f58_4" resolve="isInCommand" />
                            </node>
                            <node concept="liA8E" id="2lKlK7f5shf" role="2OqNvi">
                              <ref role="37wK5l" to="i5cy:~AtomicBoolean.get()" resolve="get" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="327$otqD0BG" role="3cqZAp">
                          <node concept="2OqwBi" id="327$otqD4Bu" role="3clFbG">
                            <node concept="liA8E" id="327$otqD52D" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
                              <node concept="1bVj0M" id="327$otqD65W" role="37wK5m">
                                <property role="3yWfEV" value="true" />
                                <node concept="3clFbS" id="327$otqD65X" role="1bW5cS">
                                  <node concept="3clFbJ" id="2lKlK7f5sOg" role="3cqZAp">
                                    <node concept="3clFbS" id="2lKlK7f5sOh" role="3clFbx">
                                      <node concept="3cpWs6" id="2lKlK7f5sOi" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="2lKlK7f5sOj" role="3clFbw">
                                      <node concept="37vLTw" id="2lKlK7f5sOk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2lKlK7f58_4" resolve="isInCommand" />
                                      </node>
                                      <node concept="liA8E" id="2lKlK7f5sOl" role="2OqNvi">
                                        <ref role="37wK5l" to="i5cy:~AtomicBoolean.get()" resolve="get" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2lKlK7f5vWC" role="3cqZAp">
                                    <node concept="1rXfSq" id="2lKlK7f5vWA" role="3clFbG">
                                      <ref role="37wK5l" node="2lKlK7f4SRN" resolve="createAndMergeLocalVersion" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10M0yZ" id="Onv88ZP8o0" role="2Oq$k0">
                              <ref role="3cqZAo" node="Onv88ZOFFp" resolve="FIXED" />
                              <ref role="1PxDUh" node="Onv88ZNSEL" resolve="SharedExecutors" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6aRQr1X0eOS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2lKlK7f4BL3" role="3cqZAp" />
        <node concept="3clFbF" id="2lKlK7f4DzC" role="3cqZAp">
          <node concept="2OqwBi" id="2lKlK7f4HMy" role="3clFbG">
            <node concept="2OqwBi" id="2lKlK7f4Ger" role="2Oq$k0">
              <node concept="2YIFZM" id="2lKlK7f4EUs" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
              <node concept="liA8E" id="2lKlK7f4HGH" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2lKlK7f4Jar" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.addCommandListener(org.jetbrains.mps.openapi.repository.CommandListener)" resolve="addCommandListener" />
              <node concept="37vLTw" id="2lKlK7f4JxG" role="37wK5m">
                <ref role="3cqZAo" node="2lKlK7f4xlJ" resolve="commandListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1nqxIclFa3q" role="3cqZAp" />
        <node concept="3clFbF" id="1nqxIclF_NT" role="3cqZAp">
          <node concept="37vLTI" id="1nqxIclF_NV" role="3clFbG">
            <node concept="2YIFZM" id="1nqxIclFdYY" role="37vLTx">
              <ref role="37wK5l" node="4qNw5QU$ess" resolve="fixDelay" />
              <ref role="1Pybhc" node="Onv88ZNSEL" resolve="SharedExecutors" />
              <node concept="3cmrfG" id="1nqxIclFdYZ" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
              <node concept="1bVj0M" id="1nqxIclFdZ0" role="37wK5m">
                <node concept="3clFbS" id="1nqxIclFdZ1" role="1bW5cS">
                  <node concept="3clFbJ" id="1nqxIclFli$" role="3cqZAp">
                    <node concept="3clFbS" id="1nqxIclFliA" role="3clFbx">
                      <node concept="3clFbF" id="1nqxIclFoSK" role="3cqZAp">
                        <node concept="37vLTI" id="1nqxIclFpNc" role="3clFbG">
                          <node concept="3cmrfG" id="1nqxIclFsUC" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="1nqxIclFoSI" role="37vLTJ">
                            <ref role="3cqZAo" node="1nqxIclFgOS" resolve="divergenceTime" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="1nqxIclFrxD" role="3clFbw">
                      <node concept="2EnYce" id="1nqxIclFmwt" role="3uHU7B">
                        <node concept="37vLTw" id="1nqxIclFlFh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6aRQr1WZGjU" resolve="localVersion" />
                        </node>
                        <node concept="liA8E" id="1nqxIclFmhW" role="2OqNvi">
                          <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                        </node>
                      </node>
                      <node concept="2EnYce" id="1nqxIclFo7f" role="3uHU7w">
                        <node concept="37vLTw" id="1nqxIclFnru" role="2Oq$k0">
                          <ref role="3cqZAo" node="6aRQr1WZHiM" resolve="remoteVersion" />
                        </node>
                        <node concept="liA8E" id="1nqxIclFopq" role="2OqNvi">
                          <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1nqxIclFteu" role="9aQIa">
                      <node concept="3clFbS" id="1nqxIclFtev" role="9aQI4">
                        <node concept="3clFbF" id="1nqxIclFtC0" role="3cqZAp">
                          <node concept="3uNrnE" id="1nqxIclFuOm" role="3clFbG">
                            <node concept="37vLTw" id="1nqxIclFuOo" role="2$L3a6">
                              <ref role="3cqZAo" node="1nqxIclFgOS" resolve="divergenceTime" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1nqxIclFzwj" role="3cqZAp">
                    <node concept="3clFbS" id="1nqxIclFzwl" role="3clFbx">
                      <node concept="1HWtB8" id="1nqxIclFITG" role="3cqZAp">
                        <node concept="37vLTw" id="1nqxIclFJv$" role="1HWFw0">
                          <ref role="3cqZAo" node="6aRQr1WZF69" resolve="mergeLock" />
                        </node>
                        <node concept="3clFbS" id="1nqxIclFITK" role="1HWHxc">
                          <node concept="RRSsy" id="1nqxIclGrde" role="3cqZAp">
                            <property role="RRSoG" value="gZ5fh_4/error" />
                            <node concept="3cpWs3" id="1nqxIclGxsv" role="RRSoy">
                              <node concept="2OqwBi" id="1nqxIclGyzF" role="3uHU7w">
                                <node concept="37vLTw" id="1nqxIclGy7o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6aRQr1WZHiM" resolve="remoteVersion" />
                                </node>
                                <node concept="liA8E" id="1nqxIclGz7A" role="2OqNvi">
                                  <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="1nqxIclGv5y" role="3uHU7B">
                                <node concept="3cpWs3" id="1nqxIclGtv0" role="3uHU7B">
                                  <node concept="Xl_RD" id="1nqxIclGrdg" role="3uHU7B">
                                    <property role="Xl_RC" value="Fixing divergence " />
                                  </node>
                                  <node concept="2OqwBi" id="1nqxIclGwiw" role="3uHU7w">
                                    <node concept="37vLTw" id="1nqxIclGus2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6aRQr1WZGjU" resolve="localVersion" />
                                    </node>
                                    <node concept="liA8E" id="1nqxIclGwKF" role="2OqNvi">
                                      <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1nqxIclGvh6" role="3uHU7w">
                                  <property role="Xl_RC" value=" -&gt; " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1nqxIclFHu1" role="3cqZAp">
                            <node concept="1rXfSq" id="1nqxIclFHtZ" role="3clFbG">
                              <ref role="37wK5l" node="Onv88ZVDnM" resolve="writeLocalVersion" />
                              <node concept="37vLTw" id="1nqxIclFIb9" role="37wK5m">
                                <ref role="3cqZAo" node="6aRQr1WZHiM" resolve="remoteVersion" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1nqxIclHKqo" role="3cqZAp">
                            <node concept="37vLTI" id="1nqxIclHLEq" role="3clFbG">
                              <node concept="3cmrfG" id="1nqxIclHMdt" role="37vLTx">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="1nqxIclHKqm" role="37vLTJ">
                                <ref role="3cqZAo" node="1nqxIclFgOS" resolve="divergenceTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="1nqxIclF_d2" role="3clFbw">
                      <node concept="3cmrfG" id="1nqxIclF_oA" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="37vLTw" id="1nqxIclF$0k" role="3uHU7B">
                        <ref role="3cqZAo" node="1nqxIclFgOS" resolve="divergenceTime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1nqxIclF_NZ" role="37vLTJ">
              <ref role="3cqZAo" node="1nqxIclFBSA" resolve="convergenceWatchdog" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1X04OE" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1WZhMC" role="jymVt">
      <property role="TrG5h" value="getBranch" />
      <node concept="3uibUv" id="6aRQr1WZpdg" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
      </node>
      <node concept="3Tm1VV" id="6aRQr1WZhMF" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WZhMG" role="3clF47">
        <node concept="3clFbF" id="2n9WvfboYlJ" role="3cqZAp">
          <node concept="1rXfSq" id="2n9WvfboYlK" role="3clFbG">
            <ref role="37wK5l" node="2n9WvfboKfY" resolve="checkDisposed" />
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1WZiOT" role="3cqZAp">
          <node concept="37vLTw" id="6aRQr1X0gCb" role="3clFbG">
            <ref role="3cqZAo" node="6aRQr1X0ftp" resolve="localOTBranch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7UL57PetL6M" role="jymVt" />
    <node concept="3clFb_" id="7UL57PetNu$" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <node concept="3uibUv" id="7UL57PetWji" role="3clF45">
        <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
      </node>
      <node concept="3Tm1VV" id="7UL57PetNuB" role="1B3o_S" />
      <node concept="3clFbS" id="7UL57PetNuC" role="3clF47">
        <node concept="3clFbF" id="7UL57PetYCr" role="3cqZAp">
          <node concept="37vLTw" id="7UL57PetYCq" role="3clFbG">
            <ref role="3cqZAo" node="6aRQr1WZGjU" resolve="localVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2lKlK7f4QGx" role="jymVt" />
    <node concept="3clFb_" id="2lKlK7f4SRN" role="jymVt">
      <property role="TrG5h" value="createAndMergeLocalVersion" />
      <node concept="3cqZAl" id="2lKlK7f4SRP" role="3clF45" />
      <node concept="3Tmbuc" id="2lKlK7f5404" role="1B3o_S" />
      <node concept="3clFbS" id="2lKlK7f4SRR" role="3clF47">
        <node concept="3clFbF" id="2n9WvfboXue" role="3cqZAp">
          <node concept="1rXfSq" id="2n9WvfboXuf" role="3clFbG">
            <ref role="37wK5l" node="2n9WvfboKfY" resolve="checkDisposed" />
          </node>
        </node>
        <node concept="3clFbH" id="Onv88ZS_ku" role="3cqZAp" />
        <node concept="3cpWs8" id="2lKlK7f553S" role="3cqZAp">
          <node concept="3cpWsn" id="2lKlK7f553T" role="3cpWs9">
            <property role="TrG5h" value="opsAndTree" />
            <node concept="1LlUBW" id="2lKlK7f553U" role="1tU5fm">
              <node concept="_YKpA" id="2lKlK7f553V" role="1Lm7xW">
                <node concept="3uibUv" id="2lKlK7f553W" role="_ZDj9">
                  <ref role="3uigEE" to="ydze:1U0efzLyBFX" resolve="IAppliedOperation" />
                </node>
              </node>
              <node concept="3uibUv" id="2lKlK7f553X" role="1Lm7xW">
                <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Onv88ZTdXH" role="3cqZAp">
          <node concept="3cpWsn" id="Onv88ZTdXI" role="3cpWs9">
            <property role="TrG5h" value="localBase" />
            <node concept="3uibUv" id="Onv88ZTdt$" role="1tU5fm">
              <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Onv88ZSX$9" role="3cqZAp">
          <node concept="3cpWsn" id="Onv88ZSX$a" role="3cpWs9">
            <property role="TrG5h" value="remoteBase" />
            <node concept="3uibUv" id="Onv88ZSX$b" role="1tU5fm">
              <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Onv88ZSwE7" role="3cqZAp">
          <node concept="3cpWsn" id="Onv88ZSwE8" role="3cpWs9">
            <property role="TrG5h" value="newLocalVersion" />
            <node concept="3uibUv" id="Onv88ZSvjK" role="1tU5fm">
              <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="Onv88ZT7l0" role="3cqZAp">
          <node concept="37vLTw" id="Onv88ZT8rP" role="1HWFw0">
            <ref role="3cqZAo" node="6aRQr1WZF69" resolve="mergeLock" />
          </node>
          <node concept="3clFbS" id="Onv88ZT7l4" role="1HWHxc">
            <node concept="3clFbF" id="Onv88ZT8EN" role="3cqZAp">
              <node concept="37vLTI" id="Onv88ZT8EP" role="3clFbG">
                <node concept="2OqwBi" id="2lKlK7f553Y" role="37vLTx">
                  <node concept="37vLTw" id="2lKlK7f553Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aRQr1X0ftp" resolve="localOTBranch" />
                  </node>
                  <node concept="liA8E" id="2lKlK7f5540" role="2OqNvi">
                    <ref role="37wK5l" to="ydze:327$otqDfdl" resolve="getOperationsAndTree" />
                  </node>
                </node>
                <node concept="37vLTw" id="Onv88ZT8ET" role="37vLTJ">
                  <ref role="3cqZAo" node="2lKlK7f553T" resolve="opsAndTree" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Onv88ZTfFT" role="3cqZAp">
              <node concept="37vLTI" id="Onv88ZTfFV" role="3clFbG">
                <node concept="37vLTw" id="Onv88ZTdXJ" role="37vLTx">
                  <ref role="3cqZAo" node="6aRQr1WZGjU" resolve="localVersion" />
                </node>
                <node concept="37vLTw" id="Onv88ZTfFZ" role="37vLTJ">
                  <ref role="3cqZAo" node="Onv88ZTdXI" resolve="localBase" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Onv88ZTrxE" role="3cqZAp">
              <node concept="37vLTI" id="Onv88ZTrxG" role="3clFbG">
                <node concept="37vLTw" id="Onv88ZT3C2" role="37vLTx">
                  <ref role="3cqZAo" node="6aRQr1WZHiM" resolve="remoteVersion" />
                </node>
                <node concept="37vLTw" id="Onv88ZTrxK" role="37vLTJ">
                  <ref role="3cqZAo" node="Onv88ZSX$a" resolve="remoteBase" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2lKlK7f5541" role="3cqZAp">
              <node concept="3cpWsn" id="2lKlK7f5542" role="3cpWs9">
                <property role="TrG5h" value="ops" />
                <node concept="10Q1$e" id="2lKlK7f5543" role="1tU5fm">
                  <node concept="3uibUv" id="2lKlK7f5544" role="10Q1$1">
                    <ref role="3uigEE" to="ydze:1U0efzLyBFz" resolve="IOperation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2lKlK7f5545" role="33vP2m">
                  <node concept="2OqwBi" id="2lKlK7f5546" role="2Oq$k0">
                    <node concept="1LFfDK" id="2lKlK7f5547" role="2Oq$k0">
                      <node concept="3cmrfG" id="2lKlK7f5548" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2lKlK7f5549" role="1LFl5Q">
                        <ref role="3cqZAo" node="2lKlK7f553T" resolve="opsAndTree" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="2lKlK7f554a" role="2OqNvi">
                      <node concept="1bVj0M" id="2lKlK7f554b" role="23t8la">
                        <node concept="3clFbS" id="2lKlK7f554c" role="1bW5cS">
                          <node concept="3clFbF" id="2lKlK7f554d" role="3cqZAp">
                            <node concept="2OqwBi" id="2lKlK7f554e" role="3clFbG">
                              <node concept="37vLTw" id="2lKlK7f554f" role="2Oq$k0">
                                <ref role="3cqZAo" node="2lKlK7f554h" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2lKlK7f554g" role="2OqNvi">
                                <ref role="37wK5l" to="ydze:1U0efzLyRfF" resolve="getOriginalOp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2lKlK7f554h" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2lKlK7f554i" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_kTaI" id="2lKlK7f554j" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2lKlK7f554k" role="3cqZAp">
              <node concept="3clFbS" id="2lKlK7f554l" role="3clFbx">
                <node concept="3cpWs6" id="2lKlK7f554m" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2lKlK7f554n" role="3clFbw">
                <node concept="3cmrfG" id="2lKlK7f554o" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2lKlK7f554p" role="3uHU7B">
                  <node concept="37vLTw" id="2lKlK7f554q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2lKlK7f5542" resolve="ops" />
                  </node>
                  <node concept="1Rwk04" id="2lKlK7f554r" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Onv88ZUBpo" role="3cqZAp">
              <node concept="37vLTI" id="Onv88ZUBpq" role="3clFbG">
                <node concept="1rXfSq" id="Onv88ZSwE9" role="37vLTx">
                  <ref role="37wK5l" node="6aRQr1WZ0MW" resolve="createVersion" />
                  <node concept="10QFUN" id="Onv88ZSwEa" role="37wK5m">
                    <node concept="1LFfDK" id="Onv88ZSwEb" role="10QFUP">
                      <node concept="3cmrfG" id="Onv88ZSwEc" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="Onv88ZSwEd" role="1LFl5Q">
                        <ref role="3cqZAo" node="2lKlK7f553T" resolve="opsAndTree" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Onv88ZSwEe" role="10QFUM">
                      <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Onv88ZSwEf" role="37wK5m">
                    <ref role="3cqZAo" node="2lKlK7f5542" resolve="ops" />
                  </node>
                  <node concept="2OqwBi" id="Onv88ZSwEg" role="37wK5m">
                    <node concept="37vLTw" id="Onv88ZThV1" role="2Oq$k0">
                      <ref role="3cqZAo" node="Onv88ZTdXI" resolve="localBase" />
                    </node>
                    <node concept="liA8E" id="Onv88ZSwEi" role="2OqNvi">
                      <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Onv88ZUBpu" role="37vLTJ">
                  <ref role="3cqZAo" node="Onv88ZSwE8" resolve="newLocalVersion" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Onv88ZUrJu" role="3cqZAp">
              <node concept="37vLTI" id="Onv88ZUsIT" role="3clFbG">
                <node concept="37vLTw" id="Onv88ZUtc5" role="37vLTx">
                  <ref role="3cqZAo" node="Onv88ZSwE8" resolve="newLocalVersion" />
                </node>
                <node concept="37vLTw" id="Onv88ZUrJs" role="37vLTJ">
                  <ref role="3cqZAo" node="6aRQr1WZGjU" resolve="localVersion" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1nqxIclFN91" role="3cqZAp">
              <node concept="37vLTI" id="1nqxIclFOi5" role="3clFbG">
                <node concept="3cmrfG" id="1nqxIclFOz2" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1nqxIclFN8Z" role="37vLTJ">
                  <ref role="3cqZAo" node="1nqxIclFgOS" resolve="divergenceTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Onv88ZSVBx" role="3cqZAp" />
        <node concept="3clFbF" id="1ZlsXEF_9OR" role="3cqZAp">
          <node concept="2OqwBi" id="1ZlsXEF_aAl" role="3clFbG">
            <node concept="10M0yZ" id="1ZlsXEF_arj" role="2Oq$k0">
              <ref role="3cqZAo" node="Onv88ZOFFp" resolve="FIXED" />
              <ref role="1PxDUh" node="Onv88ZNSEL" resolve="SharedExecutors" />
            </node>
            <node concept="liA8E" id="1ZlsXEF_aL0" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
              <node concept="1bVj0M" id="1ZlsXEF_b9u" role="37wK5m">
                <node concept="3clFbS" id="1ZlsXEF_b9v" role="1bW5cS">
                  <node concept="3cpWs8" id="Onv88ZUzmK" role="3cqZAp">
                    <node concept="3cpWsn" id="Onv88ZUzmL" role="3cpWs9">
                      <property role="TrG5h" value="doMerge" />
                      <node concept="1ajhzC" id="Onv88ZUzmI" role="1tU5fm">
                        <node concept="10P_77" id="Onv88ZU_XZ" role="1ajl9A" />
                      </node>
                      <node concept="1bVj0M" id="Onv88ZUzmM" role="33vP2m">
                        <node concept="3clFbS" id="Onv88ZUzmN" role="1bW5cS">
                          <node concept="3cpWs8" id="Onv88ZUzmO" role="3cqZAp">
                            <node concept="3cpWsn" id="Onv88ZUzmP" role="3cpWs9">
                              <property role="TrG5h" value="mergedVersion" />
                              <node concept="3uibUv" id="Onv88ZUzmQ" role="1tU5fm">
                                <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
                              </node>
                            </node>
                          </node>
                          <node concept="SfApY" id="Onv88ZUzmR" role="3cqZAp">
                            <node concept="3clFbS" id="Onv88ZUzmS" role="SfCbr">
                              <node concept="3clFbF" id="Onv88ZUzmT" role="3cqZAp">
                                <node concept="37vLTI" id="Onv88ZUzmU" role="3clFbG">
                                  <node concept="2OqwBi" id="Onv88ZUzmV" role="37vLTx">
                                    <node concept="37vLTw" id="Onv88ZUzmW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6aRQr1WZq9V" resolve="merger" />
                                    </node>
                                    <node concept="liA8E" id="Onv88ZUzmX" role="2OqNvi">
                                      <ref role="37wK5l" to="zdal:51I69Mo9$19" resolve="mergeChange" />
                                      <node concept="37vLTw" id="Onv88ZUzmY" role="37wK5m">
                                        <ref role="3cqZAo" node="Onv88ZSX$a" resolve="remoteBase" />
                                      </node>
                                      <node concept="37vLTw" id="Onv88ZUDJH" role="37wK5m">
                                        <ref role="3cqZAo" node="Onv88ZSwE8" resolve="newLocalVersion" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="Onv88ZUzn0" role="37vLTJ">
                                    <ref role="3cqZAo" node="Onv88ZUzmP" resolve="mergedVersion" />
                                  </node>
                                </node>
                              </node>
                              <node concept="RRSsy" id="Onv88ZUzn1" role="3cqZAp">
                                <node concept="3cpWs3" id="Onv88ZUzn2" role="RRSoy">
                                  <node concept="2OqwBi" id="Onv88ZUzn3" role="3uHU7w">
                                    <node concept="37vLTw" id="Onv88ZUzn4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Onv88ZUzmP" resolve="mergedVersion" />
                                    </node>
                                    <node concept="liA8E" id="Onv88ZUzn5" role="2OqNvi">
                                      <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="Onv88ZUzn6" role="3uHU7B">
                                    <node concept="3cpWs3" id="Onv88ZUzn7" role="3uHU7B">
                                      <node concept="Xl_RD" id="Onv88ZUzn8" role="3uHU7B">
                                        <property role="Xl_RC" value="Merged local " />
                                      </node>
                                      <node concept="2OqwBi" id="Onv88ZUzn9" role="3uHU7w">
                                        <node concept="37vLTw" id="Onv88ZUzna" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6aRQr1WZGjU" resolve="localVersion" />
                                        </node>
                                        <node concept="liA8E" id="Onv88ZUznb" role="2OqNvi">
                                          <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Onv88ZUznc" role="3uHU7w">
                                      <property role="Xl_RC" value=" -&gt; " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="Onv88ZUznd" role="TEbGg">
                              <node concept="3cpWsn" id="Onv88ZUzne" role="TDEfY">
                                <property role="TrG5h" value="ex" />
                                <node concept="3uibUv" id="Onv88ZUznf" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="Onv88ZUzng" role="TDEfX">
                                <node concept="RRSsy" id="Onv88ZUznh" role="3cqZAp">
                                  <property role="RRSoG" value="gZ5fh_4/error" />
                                  <node concept="Xl_RD" id="Onv88ZUzni" role="RRSoy" />
                                  <node concept="37vLTw" id="Onv88ZUznj" role="RRSow">
                                    <ref role="3cqZAo" node="Onv88ZUzne" resolve="ex" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="Onv88ZUznk" role="3cqZAp">
                                  <node concept="37vLTI" id="Onv88ZUznl" role="3clFbG">
                                    <node concept="37vLTw" id="Onv88ZUznm" role="37vLTx">
                                      <ref role="3cqZAo" node="Onv88ZSwE8" resolve="newLocalVersion" />
                                    </node>
                                    <node concept="37vLTw" id="Onv88ZUznn" role="37vLTJ">
                                      <ref role="3cqZAo" node="Onv88ZUzmP" resolve="mergedVersion" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="Onv88ZUzno" role="3cqZAp" />
                          <node concept="1HWtB8" id="Onv88ZUznp" role="3cqZAp">
                            <node concept="37vLTw" id="Onv88ZUznq" role="1HWFw0">
                              <ref role="3cqZAo" node="6aRQr1WZF69" resolve="mergeLock" />
                            </node>
                            <node concept="3clFbS" id="Onv88ZUznr" role="1HWHxc">
                              <node concept="3clFbF" id="1nqxIclEEb9" role="3cqZAp">
                                <node concept="1rXfSq" id="1nqxIclEEb7" role="3clFbG">
                                  <ref role="37wK5l" node="Onv88ZVDnM" resolve="writeLocalVersion" />
                                  <node concept="37vLTw" id="1nqxIclEEUL" role="37wK5m">
                                    <ref role="3cqZAo" node="6aRQr1WZGjU" resolve="localVersion" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="Onv88ZUznw" role="3cqZAp">
                                <node concept="3clFbS" id="Onv88ZUznx" role="3clFbx">
                                  <node concept="3clFbF" id="Onv88ZVUXf" role="3cqZAp">
                                    <node concept="1rXfSq" id="Onv88ZVUXd" role="3clFbG">
                                      <ref role="37wK5l" node="Onv88ZVlAN" resolve="writeRemoteVersion" />
                                      <node concept="37vLTw" id="Onv88ZVVCA" role="37wK5m">
                                        <ref role="3cqZAo" node="Onv88ZUzmP" resolve="mergedVersion" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Onv88ZUznW" role="3cqZAp">
                                    <node concept="3clFbT" id="Onv88ZUA_K" role="3cqZAk">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="Onv88ZUznX" role="3clFbw">
                                  <node concept="37vLTw" id="Onv88ZUznY" role="3uHU7B">
                                    <ref role="3cqZAo" node="6aRQr1WZHiM" resolve="remoteVersion" />
                                  </node>
                                  <node concept="37vLTw" id="Onv88ZUznZ" role="3uHU7w">
                                    <ref role="3cqZAo" node="Onv88ZSX$a" resolve="remoteBase" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="Onv88ZUzo0" role="9aQIa">
                                  <node concept="3clFbS" id="Onv88ZUzo1" role="9aQI4">
                                    <node concept="3clFbF" id="Onv88ZUzos" role="3cqZAp">
                                      <node concept="37vLTI" id="Onv88ZUzot" role="3clFbG">
                                        <node concept="37vLTw" id="Onv88ZUzou" role="37vLTx">
                                          <ref role="3cqZAo" node="6aRQr1WZHiM" resolve="remoteVersion" />
                                        </node>
                                        <node concept="37vLTw" id="Onv88ZUzov" role="37vLTJ">
                                          <ref role="3cqZAo" node="Onv88ZSX$a" resolve="remoteBase" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="Onv88ZUAZs" role="3cqZAp">
                                      <node concept="3clFbT" id="Onv88ZUBbz" role="3cqZAk" />
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
                  <node concept="3clFbH" id="Onv88ZWsFq" role="3cqZAp" />
                  <node concept="3SKdUt" id="Onv88ZWugt" role="3cqZAp">
                    <node concept="1PaTwC" id="Onv88ZWugu" role="3ndbpf">
                      <node concept="3oM_SD" id="Onv88ZWugv" role="1PaTwD">
                        <property role="3oM_SC" value="Avoid" />
                      </node>
                      <node concept="3oM_SD" id="Onv88ZWugw" role="1PaTwD">
                        <property role="3oM_SC" value="locking" />
                      </node>
                      <node concept="3oM_SD" id="Onv88ZWugx" role="1PaTwD">
                        <property role="3oM_SC" value="during" />
                      </node>
                      <node concept="3oM_SD" id="Onv88ZWugy" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="Onv88ZWugz" role="1PaTwD">
                        <property role="3oM_SC" value="merge" />
                      </node>
                      <node concept="3oM_SD" id="Onv88ZWug$" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="Onv88ZWug_" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="Onv88ZWugA" role="1PaTwD">
                        <property role="3oM_SC" value="may" />
                      </node>
                      <node concept="3oM_SD" id="Onv88ZWugB" role="1PaTwD">
                        <property role="3oM_SC" value="require" />
                      </node>
                      <node concept="3oM_SD" id="Onv88ZWugC" role="1PaTwD">
                        <property role="3oM_SC" value="communication" />
                      </node>
                      <node concept="3oM_SD" id="Onv88ZWugD" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                      </node>
                      <node concept="3oM_SD" id="Onv88ZWugE" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="Onv88ZWugF" role="1PaTwD">
                        <property role="3oM_SC" value="model" />
                      </node>
                      <node concept="3oM_SD" id="Onv88ZWugG" role="1PaTwD">
                        <property role="3oM_SC" value="server" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="Onv88ZTWgJ" role="3cqZAp">
                    <node concept="3clFbS" id="Onv88ZTWgL" role="2LFqv$">
                      <node concept="3clFbJ" id="Onv88ZUFZD" role="3cqZAp">
                        <property role="TyiWK" value="true" />
                        <node concept="3clFbS" id="Onv88ZUFZF" role="3clFbx">
                          <node concept="3cpWs6" id="Onv88ZUMfr" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="Onv88ZUEqP" role="3clFbw">
                          <node concept="37vLTw" id="Onv88ZUzow" role="2Oq$k0">
                            <ref role="3cqZAo" node="Onv88ZUzmL" resolve="doMerge" />
                          </node>
                          <node concept="1Bd96e" id="Onv88ZUEGR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="Onv88ZTWgM" role="1Duv9x">
                      <property role="TrG5h" value="mergeAttempt" />
                      <node concept="10Oyi0" id="Onv88ZTX8q" role="1tU5fm" />
                      <node concept="3cmrfG" id="Onv88ZTXoK" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="Onv88ZTYWo" role="1Dwp0S">
                      <node concept="3cmrfG" id="Onv88ZTZ7W" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="37vLTw" id="Onv88ZTXKQ" role="3uHU7B">
                        <ref role="3cqZAo" node="Onv88ZTWgM" resolve="mergeAttempt" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="Onv88ZU0$4" role="1Dwrff">
                      <node concept="37vLTw" id="Onv88ZU0$6" role="2$L3a6">
                        <ref role="3cqZAo" node="Onv88ZTWgM" resolve="mergeAttempt" />
                      </node>
                    </node>
                  </node>
                  <node concept="1HWtB8" id="Onv88ZUG_C" role="3cqZAp">
                    <node concept="37vLTw" id="Onv88ZUHN_" role="1HWFw0">
                      <ref role="3cqZAo" node="6aRQr1WZF69" resolve="mergeLock" />
                    </node>
                    <node concept="3clFbS" id="Onv88ZUG_G" role="1HWHxc">
                      <node concept="3clFbF" id="Onv88ZUKGA" role="3cqZAp">
                        <node concept="37vLTI" id="Onv88ZUKGB" role="3clFbG">
                          <node concept="37vLTw" id="Onv88ZUKGC" role="37vLTx">
                            <ref role="3cqZAo" node="6aRQr1WZHiM" resolve="remoteVersion" />
                          </node>
                          <node concept="37vLTw" id="Onv88ZUKGD" role="37vLTJ">
                            <ref role="3cqZAo" node="Onv88ZSX$a" resolve="remoteBase" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Onv88ZUKoC" role="3cqZAp">
                        <node concept="2OqwBi" id="Onv88ZUKA2" role="3clFbG">
                          <node concept="37vLTw" id="Onv88ZUKoB" role="2Oq$k0">
                            <ref role="3cqZAo" node="Onv88ZUzmL" resolve="doMerge" />
                          </node>
                          <node concept="1Bd96e" id="Onv88ZUKDI" role="2OqNvi" />
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
    <node concept="2tJIrI" id="Onv88ZVjZc" role="jymVt" />
    <node concept="3clFb_" id="Onv88ZVlAN" role="jymVt">
      <property role="TrG5h" value="writeRemoteVersion" />
      <node concept="37vLTG" id="Onv88ZVwdl" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="3uibUv" id="Onv88ZVzVd" role="1tU5fm">
          <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
        </node>
      </node>
      <node concept="3cqZAl" id="Onv88ZVlAP" role="3clF45" />
      <node concept="3Tmbuc" id="Onv88ZV$$J" role="1B3o_S" />
      <node concept="3clFbS" id="Onv88ZVlAR" role="3clF47">
        <node concept="1HWtB8" id="Onv88ZVCsB" role="3cqZAp">
          <node concept="37vLTw" id="Onv88ZVCTq" role="1HWFw0">
            <ref role="3cqZAo" node="6aRQr1WZF69" resolve="mergeLock" />
          </node>
          <node concept="3clFbS" id="Onv88ZVCsF" role="1HWHxc">
            <node concept="3clFbJ" id="Onv88ZVRxP" role="3cqZAp">
              <node concept="3clFbS" id="Onv88ZVRxR" role="3clFbx">
                <node concept="3clFbF" id="Onv88ZV$vG" role="3cqZAp">
                  <node concept="37vLTI" id="Onv88ZVAWh" role="3clFbG">
                    <node concept="37vLTw" id="Onv88ZVBsN" role="37vLTx">
                      <ref role="3cqZAo" node="Onv88ZVwdl" resolve="version" />
                    </node>
                    <node concept="37vLTw" id="Onv88ZV$vF" role="37vLTJ">
                      <ref role="3cqZAo" node="6aRQr1WZHiM" resolve="remoteVersion" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Onv88ZVApN" role="3cqZAp">
                  <node concept="2OqwBi" id="Onv88ZVApO" role="3clFbG">
                    <node concept="2OqwBi" id="Onv88ZVApP" role="2Oq$k0">
                      <node concept="37vLTw" id="Onv88ZVApQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6aRQr1WZ14f" resolve="client" />
                      </node>
                      <node concept="liA8E" id="Onv88ZVApR" role="2OqNvi">
                        <ref role="37wK5l" node="Onv88ZTy0b" resolve="getAsyncStore" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Onv88ZVApS" role="2OqNvi">
                      <ref role="37wK5l" to="zdal:1SVbIFIiX_K" resolve="put" />
                      <node concept="2OqwBi" id="Onv88ZVApT" role="37wK5m">
                        <node concept="37vLTw" id="Onv88ZVApU" role="2Oq$k0">
                          <ref role="3cqZAo" node="6aRQr1WZ2Ac" resolve="treeId" />
                        </node>
                        <node concept="liA8E" id="Onv88ZVApV" role="2OqNvi">
                          <ref role="37wK5l" to="jon5:1LVcV5KCLhT" resolve="getBranchKey" />
                          <node concept="37vLTw" id="Onv88ZVApW" role="37wK5m">
                            <ref role="3cqZAo" node="6aRQr1WZ2Qy" resolve="branchName" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Onv88ZVApX" role="37wK5m">
                        <node concept="37vLTw" id="Onv88ZVBUo" role="2Oq$k0">
                          <ref role="3cqZAo" node="Onv88ZVwdl" resolve="version" />
                        </node>
                        <node concept="liA8E" id="Onv88ZVApZ" role="2OqNvi">
                          <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="Onv88ZVSYF" role="3clFbw">
                <node concept="2OqwBi" id="Onv88ZVTJt" role="3uHU7w">
                  <node concept="37vLTw" id="Onv88ZVTtb" role="2Oq$k0">
                    <ref role="3cqZAo" node="Onv88ZVwdl" resolve="version" />
                  </node>
                  <node concept="liA8E" id="Onv88ZVTTK" role="2OqNvi">
                    <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Onv88ZVSjS" role="3uHU7B">
                  <node concept="37vLTw" id="Onv88ZVRYB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aRQr1WZHiM" resolve="remoteVersion" />
                  </node>
                  <node concept="liA8E" id="Onv88ZVS$a" role="2OqNvi">
                    <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Onv88ZVFFA" role="jymVt" />
    <node concept="3clFb_" id="Onv88ZVDnM" role="jymVt">
      <property role="TrG5h" value="writeLocalVersion" />
      <node concept="37vLTG" id="Onv88ZVDnN" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="3uibUv" id="Onv88ZVDnO" role="1tU5fm">
          <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
        </node>
      </node>
      <node concept="3cqZAl" id="Onv88ZVDnP" role="3clF45" />
      <node concept="3Tmbuc" id="Onv88ZVDnQ" role="1B3o_S" />
      <node concept="3clFbS" id="Onv88ZVDnR" role="3clF47">
        <node concept="1HWtB8" id="Onv88ZVDnS" role="3cqZAp">
          <node concept="37vLTw" id="Onv88ZVDnT" role="1HWFw0">
            <ref role="3cqZAo" node="6aRQr1WZF69" resolve="mergeLock" />
          </node>
          <node concept="3clFbS" id="Onv88ZVDnU" role="1HWHxc">
            <node concept="3clFbJ" id="Onv88ZVNPc" role="3cqZAp">
              <node concept="3clFbS" id="Onv88ZVNPe" role="3clFbx">
                <node concept="3clFbF" id="Onv88ZVDnV" role="3cqZAp">
                  <node concept="37vLTI" id="Onv88ZVDnW" role="3clFbG">
                    <node concept="37vLTw" id="Onv88ZVDnX" role="37vLTx">
                      <ref role="3cqZAo" node="Onv88ZVDnN" resolve="version" />
                    </node>
                    <node concept="37vLTw" id="Onv88ZVKGB" role="37vLTJ">
                      <ref role="3cqZAo" node="6aRQr1WZGjU" resolve="localVersion" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1nqxIclFvDp" role="3cqZAp">
                  <node concept="37vLTI" id="1nqxIclFwMp" role="3clFbG">
                    <node concept="3cmrfG" id="1nqxIclFx3m" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="1nqxIclFvDn" role="37vLTJ">
                      <ref role="3cqZAo" node="1nqxIclFgOS" resolve="divergenceTime" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Onv88ZVK02" role="3cqZAp">
                  <node concept="2OqwBi" id="Onv88ZVK03" role="3clFbG">
                    <node concept="37vLTw" id="Onv88ZVK04" role="2Oq$k0">
                      <ref role="3cqZAo" node="6aRQr1WZipf" resolve="localBranch" />
                    </node>
                    <node concept="liA8E" id="Onv88ZVK05" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:4_SQzDO0jWS" resolve="runWrite" />
                      <node concept="1bVj0M" id="Onv88ZVK06" role="37wK5m">
                        <node concept="3clFbS" id="Onv88ZVK07" role="1bW5cS">
                          <node concept="3cpWs8" id="1nqxIclF40v" role="3cqZAp">
                            <node concept="3cpWsn" id="1nqxIclF40w" role="3cpWs9">
                              <property role="TrG5h" value="newTree" />
                              <node concept="3uibUv" id="1nqxIclF3Ta" role="1tU5fm">
                                <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
                              </node>
                              <node concept="2OqwBi" id="1nqxIclF40x" role="33vP2m">
                                <node concept="37vLTw" id="1nqxIclF40y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Onv88ZVDnN" resolve="version" />
                                </node>
                                <node concept="liA8E" id="1nqxIclF40z" role="2OqNvi">
                                  <ref role="37wK5l" to="jon5:LXqpntY4EY" resolve="getTree" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1nqxIclF4Hx" role="3cqZAp">
                            <node concept="3cpWsn" id="1nqxIclF4Hy" role="3cpWs9">
                              <property role="TrG5h" value="currentTree" />
                              <node concept="3uibUv" id="1nqxIclF5yW" role="1tU5fm">
                                <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
                              </node>
                              <node concept="10QFUN" id="1nqxIclF5Pr" role="33vP2m">
                                <node concept="2OqwBi" id="1nqxIclF5Pm" role="10QFUP">
                                  <node concept="2OqwBi" id="1nqxIclF5Pn" role="2Oq$k0">
                                    <node concept="37vLTw" id="1nqxIclF5Po" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6aRQr1WZipf" resolve="localBranch" />
                                    </node>
                                    <node concept="liA8E" id="1nqxIclF5Pp" role="2OqNvi">
                                      <ref role="37wK5l" to="3hky:4_SQzDOeg7H" resolve="getTransaction" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1nqxIclF5Pq" role="2OqNvi">
                                    <ref role="37wK5l" to="3hky:4_SQzDOqQAG" resolve="getTree" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1nqxIclF5Pl" role="10QFUM">
                                  <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1nqxIclF5q4" role="3cqZAp">
                            <node concept="3clFbS" id="1nqxIclF5q6" role="3clFbx">
                              <node concept="3clFbF" id="Onv88ZVK08" role="3cqZAp">
                                <node concept="2OqwBi" id="Onv88ZVK09" role="3clFbG">
                                  <node concept="2OqwBi" id="Onv88ZVK0a" role="2Oq$k0">
                                    <node concept="37vLTw" id="Onv88ZVK0b" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6aRQr1WZipf" resolve="localBranch" />
                                    </node>
                                    <node concept="liA8E" id="Onv88ZVK0c" role="2OqNvi">
                                      <ref role="37wK5l" to="3hky:4_SQzDOeg8s" resolve="getWriteTransaction" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Onv88ZVK0d" role="2OqNvi">
                                    <ref role="37wK5l" to="3hky:KwHEfXfzEc" resolve="setTree" />
                                    <node concept="37vLTw" id="1nqxIclF40$" role="37wK5m">
                                      <ref role="3cqZAo" node="1nqxIclF40w" resolve="newTree" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="17QLQc" id="1nqxIclF7Ze" role="3clFbw">
                              <node concept="2EnYce" id="1nqxIclF9D8" role="3uHU7w">
                                <node concept="37vLTw" id="1nqxIclF8sa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1nqxIclF4Hy" resolve="currentTree" />
                                </node>
                                <node concept="liA8E" id="1nqxIclF9iq" role="2OqNvi">
                                  <ref role="37wK5l" to="jon5:4_P7CAmtU8w" resolve="getHash" />
                                </node>
                              </node>
                              <node concept="2EnYce" id="1nqxIclF7s5" role="3uHU7B">
                                <node concept="37vLTw" id="1nqxIclF6hk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1nqxIclF40w" resolve="newTree" />
                                </node>
                                <node concept="liA8E" id="1nqxIclF73e" role="2OqNvi">
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
              <node concept="17QLQc" id="Onv88ZVQO9" role="3clFbw">
                <node concept="2OqwBi" id="Onv88ZVP5j" role="3uHU7B">
                  <node concept="37vLTw" id="Onv88ZVOhj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aRQr1WZGjU" resolve="localVersion" />
                  </node>
                  <node concept="liA8E" id="Onv88ZVPlt" role="2OqNvi">
                    <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Onv88ZVQ$D" role="3uHU7w">
                  <node concept="37vLTw" id="Onv88ZVQe1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Onv88ZVDnN" resolve="version" />
                  </node>
                  <node concept="liA8E" id="Onv88ZVQJ5" role="2OqNvi">
                    <ref role="37wK5l" to="jon5:2D0HTQhaui_" resolve="getHash" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WZhA1" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1WZ0MW" role="jymVt">
      <property role="TrG5h" value="createVersion" />
      <node concept="37vLTG" id="6aRQr1WZbOp" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="6aRQr1WZc23" role="1tU5fm">
          <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
        </node>
      </node>
      <node concept="37vLTG" id="6aRQr1WZdpR" role="3clF46">
        <property role="TrG5h" value="operations" />
        <node concept="10Q1$e" id="6aRQr1WZdFq" role="1tU5fm">
          <node concept="3uibUv" id="6aRQr1WZdBi" role="10Q1$1">
            <ref role="3uigEE" to="ydze:1U0efzLyBFz" resolve="IOperation" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6aRQr1WZfgL" role="3clF46">
        <property role="TrG5h" value="previousVersion" />
        <node concept="17QB3L" id="6aRQr1WZftW" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6aRQr1WZdg$" role="3clF45">
        <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
      </node>
      <node concept="3Tm1VV" id="6aRQr1WZ0MZ" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WZ0N0" role="3clF47">
        <node concept="3clFbF" id="2n9WvfboVT4" role="3cqZAp">
          <node concept="1rXfSq" id="2n9WvfboVT5" role="3clFbG">
            <ref role="37wK5l" node="2n9WvfboKfY" resolve="checkDisposed" />
          </node>
        </node>
        <node concept="3cpWs8" id="6aRQr1WZa34" role="3cqZAp">
          <node concept="3cpWsn" id="6aRQr1WZa35" role="3cpWs9">
            <property role="TrG5h" value="time" />
            <node concept="17QB3L" id="6aRQr1WZa36" role="1tU5fm" />
            <node concept="2OqwBi" id="6aRQr1WZa37" role="33vP2m">
              <node concept="2YIFZM" id="6aRQr1WZa38" role="2Oq$k0">
                <ref role="37wK5l" to="28m1:~LocalDateTime.now()" resolve="now" />
                <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
              </node>
              <node concept="liA8E" id="6aRQr1WZa39" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDateTime.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6aRQr1WZa3a" role="3cqZAp">
          <node concept="3cpWsn" id="6aRQr1WZa3b" role="3cpWs9">
            <property role="TrG5h" value="userName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="6aRQr1WZa3c" role="1tU5fm" />
            <node concept="2YIFZM" id="6aRQr1WZa3d" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <node concept="Xl_RD" id="6aRQr1WZa3e" role="37wK5m">
                <property role="Xl_RC" value="user.name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6aRQr1WZa3l" role="3cqZAp">
          <node concept="2ShNRf" id="6aRQr1WZa3m" role="3cqZAk">
            <node concept="1pGfFk" id="6aRQr1WZa3n" role="2ShVmc">
              <ref role="37wK5l" to="jon5:LXqpntX9jh" resolve="CLVersion" />
              <node concept="2OqwBi" id="6aRQr1WZa3o" role="37wK5m">
                <node concept="2OqwBi" id="6aRQr1WZb9G" role="2Oq$k0">
                  <node concept="37vLTw" id="6aRQr1WZaHL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aRQr1WZ14f" resolve="client" />
                  </node>
                  <node concept="liA8E" id="6aRQr1WZbyq" role="2OqNvi">
                    <ref role="37wK5l" node="6aRQr1WYrTJ" resolve="getIdGenerator" />
                  </node>
                </node>
                <node concept="liA8E" id="6aRQr1WZa3q" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:4TPMxteYkOn" resolve="generate" />
                </node>
              </node>
              <node concept="37vLTw" id="6aRQr1WZa3r" role="37wK5m">
                <ref role="3cqZAo" node="6aRQr1WZa35" resolve="time" />
              </node>
              <node concept="37vLTw" id="6aRQr1WZa3s" role="37wK5m">
                <ref role="3cqZAo" node="6aRQr1WZa3b" resolve="userName" />
              </node>
              <node concept="2OqwBi" id="6aRQr1WZa3t" role="37wK5m">
                <node concept="37vLTw" id="6aRQr1WZa3u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aRQr1WZbOp" resolve="tree" />
                </node>
                <node concept="liA8E" id="6aRQr1WZa3v" role="2OqNvi">
                  <ref role="37wK5l" to="jon5:4_P7CAmtU8w" resolve="getHash" />
                </node>
              </node>
              <node concept="37vLTw" id="6aRQr1WZfVH" role="37wK5m">
                <ref role="3cqZAo" node="6aRQr1WZfgL" resolve="previousVersion" />
              </node>
              <node concept="37vLTw" id="1VtHtty1aPm" role="37wK5m">
                <ref role="3cqZAo" node="6aRQr1WZdpR" resolve="operations" />
              </node>
              <node concept="2OqwBi" id="6aRQr1WZcO0" role="37wK5m">
                <node concept="37vLTw" id="6aRQr1WZcpR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aRQr1WZ14f" resolve="client" />
                </node>
                <node concept="liA8E" id="6aRQr1WZd2Z" role="2OqNvi">
                  <ref role="37wK5l" node="6aRQr1WXzQy" resolve="getStoreCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WZ0Hp" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1WXw$t" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="6aRQr1WXw$v" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1WXw$w" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WXw$x" role="3clF47">
        <node concept="3clFbF" id="2n9WvfboVH7" role="3cqZAp">
          <node concept="1rXfSq" id="2n9WvfboVH5" role="3clFbG">
            <ref role="37wK5l" node="2n9WvfboKfY" resolve="checkDisposed" />
          </node>
        </node>
        <node concept="3clFbF" id="2n9WvfboHve" role="3cqZAp">
          <node concept="37vLTI" id="2n9WvfboI5m" role="3clFbG">
            <node concept="3clFbT" id="2n9WvfboIjI" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2n9WvfboHvc" role="37vLTJ">
              <ref role="3cqZAo" node="2n9WvfboFXo" resolve="disposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1WZE3Y" role="3cqZAp">
          <node concept="2OqwBi" id="6aRQr1WZEn1" role="3clFbG">
            <node concept="37vLTw" id="6aRQr1WZE3X" role="2Oq$k0">
              <ref role="3cqZAo" node="6aRQr1WZCQH" resolve="versionChangeDetector" />
            </node>
            <node concept="liA8E" id="6aRQr1WZE$h" role="2OqNvi">
              <ref role="37wK5l" node="1UedZiFnPQd" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lKlK7f4JHO" role="3cqZAp">
          <node concept="2OqwBi" id="2lKlK7f4JHP" role="3clFbG">
            <node concept="2OqwBi" id="2lKlK7f4JHQ" role="2Oq$k0">
              <node concept="2YIFZM" id="2lKlK7f4JHR" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
              <node concept="liA8E" id="2lKlK7f4JHS" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2lKlK7f4JHT" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.removeCommandListener(org.jetbrains.mps.openapi.repository.CommandListener)" resolve="removeCommandListener" />
              <node concept="37vLTw" id="2lKlK7f4JHU" role="37wK5m">
                <ref role="3cqZAo" node="2lKlK7f4xlJ" resolve="commandListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nqxIclFEa_" role="3cqZAp">
          <node concept="2OqwBi" id="1nqxIclFERC" role="3clFbG">
            <node concept="37vLTw" id="1nqxIclFEaz" role="2Oq$k0">
              <ref role="3cqZAo" node="1nqxIclFBSA" resolve="convergenceWatchdog" />
            </node>
            <node concept="liA8E" id="1nqxIclFFnB" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Future.cancel(boolean)" resolve="cancel" />
              <node concept="3clFbT" id="1nqxIclFFDY" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2n9WvfboIqA" role="jymVt" />
    <node concept="3clFb_" id="2n9WvfboKfY" role="jymVt">
      <property role="TrG5h" value="checkDisposed" />
      <node concept="3cqZAl" id="2n9WvfboKg0" role="3clF45" />
      <node concept="3Tm1VV" id="2n9WvfboKg1" role="1B3o_S" />
      <node concept="3clFbS" id="2n9WvfboKg2" role="3clF47">
        <node concept="3clFbJ" id="2n9WvfboRnV" role="3cqZAp">
          <node concept="37vLTw" id="2n9WvfboRz1" role="3clFbw">
            <ref role="3cqZAo" node="2n9WvfboFXo" resolve="disposed" />
          </node>
          <node concept="3clFbS" id="2n9WvfboRnX" role="3clFbx">
            <node concept="YS8fn" id="2n9WvfboRL2" role="3cqZAp">
              <node concept="2ShNRf" id="2n9WvfboRW6" role="YScLw">
                <node concept="1pGfFk" id="2n9WvfboUOJ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2n9WvfboV1p" role="37wK5m">
                    <property role="Xl_RC" value="Already disposed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6aRQr1WXt20" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="49CIzaqd$Q8">
    <property role="TrG5h" value="ActiveBranch" />
    <node concept="Wx3nA" id="49CIzaqgI0k" role="jymVt">
      <property role="TrG5h" value="DEFAULT_BRANCH_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="49CIzaqgI0l" role="1tU5fm" />
      <node concept="3Tm1VV" id="49CIzaqgI0m" role="1B3o_S" />
      <node concept="Xl_RD" id="49CIzaqgI0n" role="33vP2m">
        <property role="Xl_RC" value="master" />
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqgGW8" role="jymVt" />
    <node concept="312cEg" id="49CIzaqdLLx" role="jymVt">
      <property role="TrG5h" value="client" />
      <node concept="3Tm6S6" id="49CIzaqdLLy" role="1B3o_S" />
      <node concept="3uibUv" id="49CIzaqdLWN" role="1tU5fm">
        <ref role="3uigEE" node="64iiug7Vluc" resolve="IModelClient" />
      </node>
    </node>
    <node concept="312cEg" id="49CIzaqdM6y" role="jymVt">
      <property role="TrG5h" value="tree" />
      <node concept="3Tm6S6" id="49CIzaqdM6z" role="1B3o_S" />
      <node concept="3uibUv" id="49CIzaqdMfG" role="1tU5fm">
        <ref role="3uigEE" to="jon5:1LVcV5K_9N8" resolve="TreeId" />
      </node>
    </node>
    <node concept="312cEg" id="49CIzaqd_7v" role="jymVt">
      <property role="TrG5h" value="branchName" />
      <node concept="3Tm6S6" id="49CIzaqd_7w" role="1B3o_S" />
      <node concept="17QB3L" id="49CIzaqd_bt" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="49CIzaqd$VH" role="jymVt">
      <property role="TrG5h" value="replicatedTree" />
      <node concept="3Tm6S6" id="49CIzaqd$VI" role="1B3o_S" />
      <node concept="3uibUv" id="49CIzaqd_3f" role="1tU5fm">
        <ref role="3uigEE" node="6aRQr1WXt1Z" resolve="ReplicatedTree" />
      </node>
    </node>
    <node concept="312cEg" id="49CIzaqjsdc" role="jymVt">
      <property role="TrG5h" value="lastKnownTree" />
      <node concept="3Tm6S6" id="49CIzaqjsdd" role="1B3o_S" />
      <node concept="3uibUv" id="49CIzaqjsMW" role="1tU5fm">
        <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="10Nm6u" id="49CIzaqjt2q" role="33vP2m" />
    </node>
    <node concept="312cEg" id="49CIzaqjci4" role="jymVt">
      <property role="TrG5h" value="forwardingListener" />
      <node concept="3Tm6S6" id="49CIzaqjci5" role="1B3o_S" />
      <node concept="3uibUv" id="49CIzaqjcJC" role="1tU5fm">
        <ref role="3uigEE" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
      </node>
      <node concept="2ShNRf" id="49CIzaqjcXe" role="33vP2m">
        <node concept="YeOm9" id="49CIzaqjdIo" role="2ShVmc">
          <node concept="1Y3b0j" id="49CIzaqjdIr" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="49CIzaqjdIs" role="1B3o_S" />
            <node concept="3clFb_" id="49CIzaqjdIx" role="jymVt">
              <property role="TrG5h" value="treeChanged" />
              <node concept="37vLTG" id="49CIzaqjdIy" role="3clF46">
                <property role="TrG5h" value="oldTree" />
                <node concept="3uibUv" id="49CIzaqjdIz" role="1tU5fm">
                  <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
                </node>
              </node>
              <node concept="37vLTG" id="49CIzaqjdI$" role="3clF46">
                <property role="TrG5h" value="newTree" />
                <node concept="3uibUv" id="49CIzaqjdI_" role="1tU5fm">
                  <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
                </node>
              </node>
              <node concept="3cqZAl" id="49CIzaqjdIA" role="3clF45" />
              <node concept="3Tm1VV" id="49CIzaqjdIB" role="1B3o_S" />
              <node concept="3clFbS" id="49CIzaqjdID" role="3clF47">
                <node concept="3clFbF" id="2n9WvfboDd0" role="3cqZAp">
                  <node concept="1rXfSq" id="2n9WvfboDcY" role="3clFbG">
                    <ref role="37wK5l" node="2n9WvfboteB" resolve="notifyListeners" />
                    <node concept="37vLTw" id="2n9WvfboDTM" role="37wK5m">
                      <ref role="3cqZAo" node="49CIzaqjdI$" resolve="newTree" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="49CIzaqjdIF" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="49CIzaqjaGo" role="jymVt">
      <property role="TrG5h" value="listeners" />
      <node concept="3Tm6S6" id="49CIzaqjaGp" role="1B3o_S" />
      <node concept="_YKpA" id="49CIzaqjbdQ" role="1tU5fm">
        <node concept="3uibUv" id="49CIzaqjblx" role="_ZDj9">
          <ref role="3uigEE" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="49CIzaqjbIs" role="33vP2m">
        <node concept="Tc6Ow" id="49CIzaqjbzo" role="2ShVmc">
          <node concept="3uibUv" id="49CIzaqjbzp" role="HW$YZ">
            <ref role="3uigEE" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqd_bQ" role="jymVt" />
    <node concept="3clFbW" id="49CIzaqdGxu" role="jymVt">
      <node concept="37vLTG" id="49CIzaqdG$p" role="3clF46">
        <property role="TrG5h" value="client" />
        <node concept="3uibUv" id="49CIzaqdGGY" role="1tU5fm">
          <ref role="3uigEE" node="64iiug7Vluc" resolve="IModelClient" />
        </node>
      </node>
      <node concept="37vLTG" id="49CIzaqdGIr" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="49CIzaqdHqg" role="1tU5fm">
          <ref role="3uigEE" to="jon5:1LVcV5K_9N8" resolve="TreeId" />
        </node>
      </node>
      <node concept="37vLTG" id="49CIzaqdHrU" role="3clF46">
        <property role="TrG5h" value="branchName" />
        <node concept="17QB3L" id="49CIzaqdHwW" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="49CIzaqdGxw" role="3clF45" />
      <node concept="3Tm1VV" id="49CIzaqdGxx" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzaqdGxy" role="3clF47">
        <node concept="3clFbJ" id="49CIzaqgO8k" role="3cqZAp">
          <node concept="3clFbS" id="49CIzaqgO8m" role="3clFbx">
            <node concept="3clFbF" id="49CIzaqgPPw" role="3cqZAp">
              <node concept="37vLTI" id="49CIzaqgQm_" role="3clFbG">
                <node concept="37vLTw" id="49CIzaqgQLd" role="37vLTx">
                  <ref role="3cqZAo" node="49CIzaqgI0k" resolve="DEFAULT_BRANCH_NAME" />
                </node>
                <node concept="37vLTw" id="49CIzaqgPPu" role="37vLTJ">
                  <ref role="3cqZAo" node="49CIzaqdHrU" resolve="branchName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49CIzaqgP1y" role="3clFbw">
            <node concept="37vLTw" id="49CIzaqgOwu" role="2Oq$k0">
              <ref role="3cqZAo" node="49CIzaqdHrU" resolve="branchName" />
            </node>
            <node concept="17RlXB" id="49CIzaqgPv6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqdMt1" role="3cqZAp">
          <node concept="37vLTI" id="49CIzaqdMUR" role="3clFbG">
            <node concept="37vLTw" id="49CIzaqdN7D" role="37vLTx">
              <ref role="3cqZAo" node="49CIzaqdG$p" resolve="client" />
            </node>
            <node concept="2OqwBi" id="49CIzaqdM$L" role="37vLTJ">
              <node concept="Xjq3P" id="49CIzaqdMsZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="49CIzaqdMF0" role="2OqNvi">
                <ref role="2Oxat5" node="49CIzaqdLLx" resolve="client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqdNnN" role="3cqZAp">
          <node concept="37vLTI" id="49CIzaqdNO1" role="3clFbG">
            <node concept="37vLTw" id="49CIzaqdO0a" role="37vLTx">
              <ref role="3cqZAo" node="49CIzaqdGIr" resolve="tree" />
            </node>
            <node concept="2OqwBi" id="49CIzaqdNxb" role="37vLTJ">
              <node concept="Xjq3P" id="49CIzaqdNnL" role="2Oq$k0" />
              <node concept="2OwXpG" id="49CIzaqdNBw" role="2OqNvi">
                <ref role="2Oxat5" node="49CIzaqdM6y" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqdKt0" role="3cqZAp">
          <node concept="37vLTI" id="49CIzaqdL83" role="3clFbG">
            <node concept="37vLTw" id="49CIzaqdLvS" role="37vLTx">
              <ref role="3cqZAo" node="49CIzaqdHrU" resolve="branchName" />
            </node>
            <node concept="2OqwBi" id="49CIzaqdKzF" role="37vLTJ">
              <node concept="Xjq3P" id="49CIzaqdKsY" role="2Oq$k0" />
              <node concept="2OwXpG" id="49CIzaqdKJb" role="2OqNvi">
                <ref role="2Oxat5" node="49CIzaqd_7v" resolve="branchName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqdHT6" role="3cqZAp">
          <node concept="37vLTI" id="49CIzaqdIb0" role="3clFbG">
            <node concept="2ShNRf" id="49CIzaqdIzX" role="37vLTx">
              <node concept="1pGfFk" id="49CIzaqdInA" role="2ShVmc">
                <ref role="37wK5l" node="6aRQr1WXtj7" resolve="ReplicatedTree" />
                <node concept="37vLTw" id="49CIzaqdIKm" role="37wK5m">
                  <ref role="3cqZAo" node="49CIzaqdG$p" resolve="client" />
                </node>
                <node concept="37vLTw" id="49CIzaqdIXR" role="37wK5m">
                  <ref role="3cqZAo" node="49CIzaqdGIr" resolve="tree" />
                </node>
                <node concept="37vLTw" id="49CIzaqdJoz" role="37wK5m">
                  <ref role="3cqZAo" node="49CIzaqdHrU" resolve="branchName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="49CIzaqdHT5" role="37vLTJ">
              <ref role="3cqZAo" node="49CIzaqd$VH" resolve="replicatedTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n9Wvfbq3ld" role="3cqZAp">
          <node concept="37vLTI" id="2n9Wvfbq3ID" role="3clFbG">
            <node concept="2OqwBi" id="2n9Wvfbq4MP" role="37vLTx">
              <node concept="2OqwBi" id="2n9Wvfbq4tE" role="2Oq$k0">
                <node concept="37vLTw" id="2n9Wvfbq4aj" role="2Oq$k0">
                  <ref role="3cqZAo" node="49CIzaqd$VH" resolve="replicatedTree" />
                </node>
                <node concept="liA8E" id="2n9Wvfbq4F$" role="2OqNvi">
                  <ref role="37wK5l" node="6aRQr1WZhMC" resolve="getBranch" />
                </node>
              </node>
              <node concept="liA8E" id="2n9Wvfbq53u" role="2OqNvi">
                <ref role="37wK5l" to="3hky:4_SQzDO0k4c" resolve="computeRead" />
                <node concept="1bVj0M" id="2n9Wvfbq5rb" role="37wK5m">
                  <node concept="3clFbS" id="2n9Wvfbq5rc" role="1bW5cS">
                    <node concept="3clFbF" id="2n9Wvfbq5Ry" role="3cqZAp">
                      <node concept="2OqwBi" id="2n9Wvfbq6UW" role="3clFbG">
                        <node concept="2OqwBi" id="2n9Wvfbq6z6" role="2Oq$k0">
                          <node concept="2OqwBi" id="2n9Wvfbq6bm" role="2Oq$k0">
                            <node concept="37vLTw" id="2n9Wvfbq5Rx" role="2Oq$k0">
                              <ref role="3cqZAo" node="49CIzaqd$VH" resolve="replicatedTree" />
                            </node>
                            <node concept="liA8E" id="2n9Wvfbq6q8" role="2OqNvi">
                              <ref role="37wK5l" node="6aRQr1WZhMC" resolve="getBranch" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2n9Wvfbq6LZ" role="2OqNvi">
                            <ref role="37wK5l" to="3hky:4_SQzDOeg7H" resolve="getTransaction" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2n9Wvfbq7cZ" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:4_SQzDOqQAG" resolve="getTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2n9Wvfbq3lb" role="37vLTJ">
              <ref role="3cqZAo" node="49CIzaqjsdc" resolve="lastKnownTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqkmtZ" role="3cqZAp">
          <node concept="2OqwBi" id="49CIzaqkmYP" role="3clFbG">
            <node concept="2OqwBi" id="49CIzaqkmOs" role="2Oq$k0">
              <node concept="37vLTw" id="49CIzaqkmtX" role="2Oq$k0">
                <ref role="3cqZAo" node="49CIzaqd$VH" resolve="replicatedTree" />
              </node>
              <node concept="liA8E" id="49CIzaqkmW3" role="2OqNvi">
                <ref role="37wK5l" node="6aRQr1WZhMC" resolve="getBranch" />
              </node>
            </node>
            <node concept="liA8E" id="49CIzaqkn8g" role="2OqNvi">
              <ref role="37wK5l" to="3hky:5QP6xyjMcer" resolve="addListener" />
              <node concept="37vLTw" id="49CIzaqknvn" role="37wK5m">
                <ref role="3cqZAo" node="49CIzaqjci4" resolve="forwardingListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqdGmL" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqd_fS" role="jymVt">
      <property role="TrG5h" value="getBranch" />
      <property role="od$2w" value="true" />
      <node concept="3uibUv" id="49CIzaqdA5z" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
      </node>
      <node concept="3Tm1VV" id="49CIzaqd_fV" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzaqd_fW" role="3clF47">
        <node concept="3clFbF" id="49CIzaqdArP" role="3cqZAp">
          <node concept="2OqwBi" id="49CIzaqdAHq" role="3clFbG">
            <node concept="37vLTw" id="49CIzaqdArO" role="2Oq$k0">
              <ref role="3cqZAo" node="49CIzaqd$VH" resolve="replicatedTree" />
            </node>
            <node concept="liA8E" id="49CIzaqdAO4" role="2OqNvi">
              <ref role="37wK5l" node="6aRQr1WZhMC" resolve="getBranch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7UL57Pet$Bx" role="jymVt" />
    <node concept="3clFb_" id="7UL57PetDIP" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <node concept="3uibUv" id="7UL57Peu03H" role="3clF45">
        <ref role="3uigEE" to="jon5:2D0HTQhahjL" resolve="CLVersion" />
      </node>
      <node concept="3Tm1VV" id="7UL57PetDIS" role="1B3o_S" />
      <node concept="3clFbS" id="7UL57PetDIT" role="3clF47">
        <node concept="3clFbF" id="7UL57PetHiZ" role="3cqZAp">
          <node concept="2OqwBi" id="7UL57PetHKa" role="3clFbG">
            <node concept="37vLTw" id="7UL57PetHiY" role="2Oq$k0">
              <ref role="3cqZAo" node="49CIzaqd$VH" resolve="replicatedTree" />
            </node>
            <node concept="liA8E" id="7UL57Peu1gY" role="2OqNvi">
              <ref role="37wK5l" node="7UL57PetNu$" resolve="getVersion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqeIyK" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqeFbv" role="jymVt">
      <property role="TrG5h" value="getBranchName" />
      <node concept="17QB3L" id="49CIzaqeFbw" role="3clF45" />
      <node concept="3Tm1VV" id="49CIzaqeFbx" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzaqeFby" role="3clF47">
        <node concept="3clFbF" id="49CIzaqeFbz" role="3cqZAp">
          <node concept="2OqwBi" id="49CIzaqeFbs" role="3clFbG">
            <node concept="Xjq3P" id="49CIzaqeFbt" role="2Oq$k0" />
            <node concept="2OwXpG" id="49CIzaqeFbu" role="2OqNvi">
              <ref role="2Oxat5" node="49CIzaqd_7v" resolve="branchName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqdAOO" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqdATC" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="49CIzaqdATE" role="3clF45" />
      <node concept="3Tm1VV" id="49CIzaqdATF" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzaqdATG" role="3clF47">
        <node concept="3clFbF" id="49CIzaqkrRV" role="3cqZAp">
          <node concept="2OqwBi" id="49CIzaqksme" role="3clFbG">
            <node concept="2OqwBi" id="49CIzaqksbb" role="2Oq$k0">
              <node concept="37vLTw" id="49CIzaqkrRT" role="2Oq$k0">
                <ref role="3cqZAo" node="49CIzaqd$VH" resolve="replicatedTree" />
              </node>
              <node concept="liA8E" id="49CIzaqksj8" role="2OqNvi">
                <ref role="37wK5l" node="6aRQr1WZhMC" resolve="getBranch" />
              </node>
            </node>
            <node concept="liA8E" id="49CIzaqksqv" role="2OqNvi">
              <ref role="37wK5l" to="3hky:5QP6xyjMcsf" resolve="removeListener" />
              <node concept="37vLTw" id="49CIzaqksM0" role="37wK5m">
                <ref role="3cqZAo" node="49CIzaqjci4" resolve="forwardingListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqeJ4S" role="3cqZAp">
          <node concept="2OqwBi" id="49CIzaqeJmb" role="3clFbG">
            <node concept="37vLTw" id="49CIzaqeJ4R" role="2Oq$k0">
              <ref role="3cqZAo" node="49CIzaqd$VH" resolve="replicatedTree" />
            </node>
            <node concept="liA8E" id="49CIzaqeJz7" role="2OqNvi">
              <ref role="37wK5l" node="6aRQr1WXw$t" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqeJVu" role="3cqZAp">
          <node concept="37vLTI" id="49CIzaqeKdC" role="3clFbG">
            <node concept="10Nm6u" id="49CIzaqeKqX" role="37vLTx" />
            <node concept="37vLTw" id="49CIzaqeJVs" role="37vLTJ">
              <ref role="3cqZAo" node="49CIzaqd$VH" resolve="replicatedTree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqdSjj" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqdSxC" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="49CIzaqdSUv" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="49CIzaqjiDU" role="1tU5fm">
          <ref role="3uigEE" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="49CIzaqdSxE" role="3clF45" />
      <node concept="3Tm1VV" id="49CIzaqdSxF" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzaqdSxG" role="3clF47">
        <node concept="3cpWs8" id="1JFLVobf9N3" role="3cqZAp">
          <node concept="3cpWsn" id="1JFLVobf9N4" role="3cpWs9">
            <property role="TrG5h" value="newListeners" />
            <node concept="_YKpA" id="1JFLVobf9Hi" role="1tU5fm">
              <node concept="3uibUv" id="1JFLVobf9Hl" role="_ZDj9">
                <ref role="3uigEE" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="1JFLVobf9N5" role="33vP2m">
              <node concept="Tc6Ow" id="1JFLVobf9N6" role="2ShVmc">
                <node concept="3uibUv" id="1JFLVobf9N7" role="HW$YZ">
                  <ref role="3uigEE" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
                </node>
                <node concept="37vLTw" id="1JFLVobfbZK" role="I$8f6">
                  <ref role="3cqZAo" node="49CIzaqjaGo" resolve="listeners" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JFLVobeZKp" role="3cqZAp">
          <node concept="2OqwBi" id="1JFLVobfdq5" role="3clFbG">
            <node concept="37vLTw" id="1JFLVobf9N8" role="2Oq$k0">
              <ref role="3cqZAo" node="1JFLVobf9N4" resolve="newListeners" />
            </node>
            <node concept="TSZUe" id="1JFLVobfeyD" role="2OqNvi">
              <node concept="37vLTw" id="1JFLVobfeU8" role="25WWJ7">
                <ref role="3cqZAo" node="49CIzaqdSUv" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JFLVobfg14" role="3cqZAp">
          <node concept="37vLTI" id="1JFLVobfhrO" role="3clFbG">
            <node concept="37vLTw" id="1JFLVobfiiG" role="37vLTx">
              <ref role="3cqZAo" node="1JFLVobf9N4" resolve="newListeners" />
            </node>
            <node concept="37vLTw" id="1JFLVobfg12" role="37vLTJ">
              <ref role="3cqZAo" node="49CIzaqjaGo" resolve="listeners" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqdWpz" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqdW67" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="37vLTG" id="49CIzaqdW68" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="49CIzaqjjDO" role="1tU5fm">
          <ref role="3uigEE" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="49CIzaqdW6a" role="3clF45" />
      <node concept="3Tm1VV" id="49CIzaqdW6b" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzaqdW6c" role="3clF47">
        <node concept="3cpWs8" id="1JFLVobfitV" role="3cqZAp">
          <node concept="3cpWsn" id="1JFLVobfitW" role="3cpWs9">
            <property role="TrG5h" value="newListeners" />
            <node concept="_YKpA" id="1JFLVobfitX" role="1tU5fm">
              <node concept="3uibUv" id="1JFLVobfitY" role="_ZDj9">
                <ref role="3uigEE" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="1JFLVobfitZ" role="33vP2m">
              <node concept="Tc6Ow" id="1JFLVobfiu0" role="2ShVmc">
                <node concept="3uibUv" id="1JFLVobfiu1" role="HW$YZ">
                  <ref role="3uigEE" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
                </node>
                <node concept="37vLTw" id="1JFLVobfiu2" role="I$8f6">
                  <ref role="3cqZAo" node="49CIzaqjaGo" resolve="listeners" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JFLVobfiu3" role="3cqZAp">
          <node concept="2OqwBi" id="1JFLVobfiu4" role="3clFbG">
            <node concept="37vLTw" id="1JFLVobfiu5" role="2Oq$k0">
              <ref role="3cqZAo" node="1JFLVobfitW" resolve="newListeners" />
            </node>
            <node concept="3dhRuq" id="1JFLVobfk52" role="2OqNvi">
              <node concept="37vLTw" id="1JFLVobfk54" role="25WWJ7">
                <ref role="3cqZAo" node="49CIzaqdW68" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JFLVobfiu8" role="3cqZAp">
          <node concept="37vLTI" id="1JFLVobfiu9" role="3clFbG">
            <node concept="37vLTw" id="1JFLVobfiua" role="37vLTx">
              <ref role="3cqZAo" node="1JFLVobfitW" resolve="newListeners" />
            </node>
            <node concept="37vLTw" id="1JFLVobfiub" role="37vLTJ">
              <ref role="3cqZAo" node="49CIzaqjaGo" resolve="listeners" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqdAYc" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqdB3a" role="jymVt">
      <property role="TrG5h" value="switchBranch" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="49CIzaqdBdP" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="49CIzaqdBji" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="49CIzaqdB3c" role="3clF45" />
      <node concept="3Tm1VV" id="49CIzaqdB3d" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzaqdB3e" role="3clF47">
        <node concept="3clFbJ" id="49CIzaqdBwB" role="3cqZAp">
          <node concept="17R0WA" id="49CIzaqdCp9" role="3clFbw">
            <node concept="37vLTw" id="49CIzaqdC$Q" role="3uHU7w">
              <ref role="3cqZAo" node="49CIzaqdBdP" resolve="name" />
            </node>
            <node concept="37vLTw" id="49CIzaqdBQV" role="3uHU7B">
              <ref role="3cqZAo" node="49CIzaqd_7v" resolve="branchName" />
            </node>
          </node>
          <node concept="3clFbS" id="49CIzaqdBwD" role="3clFbx">
            <node concept="3cpWs6" id="49CIzaqdCKs" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqdD7Y" role="3cqZAp">
          <node concept="37vLTI" id="49CIzaqdDAl" role="3clFbG">
            <node concept="37vLTw" id="49CIzaqdDMr" role="37vLTx">
              <ref role="3cqZAo" node="49CIzaqdBdP" resolve="name" />
            </node>
            <node concept="37vLTw" id="49CIzaqe0AI" role="37vLTJ">
              <ref role="3cqZAo" node="49CIzaqd_7v" resolve="branchName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqko9k" role="3cqZAp">
          <node concept="2OqwBi" id="49CIzaqkoVJ" role="3clFbG">
            <node concept="2OqwBi" id="49CIzaqkoE2" role="2Oq$k0">
              <node concept="37vLTw" id="49CIzaqko9i" role="2Oq$k0">
                <ref role="3cqZAo" node="49CIzaqd$VH" resolve="replicatedTree" />
              </node>
              <node concept="liA8E" id="49CIzaqkoS5" role="2OqNvi">
                <ref role="37wK5l" node="6aRQr1WZhMC" resolve="getBranch" />
              </node>
            </node>
            <node concept="liA8E" id="49CIzaqkp5d" role="2OqNvi">
              <ref role="37wK5l" to="3hky:5QP6xyjMcsf" resolve="removeListener" />
              <node concept="37vLTw" id="49CIzaqkpsE" role="37wK5m">
                <ref role="3cqZAo" node="49CIzaqjci4" resolve="forwardingListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqdEma" role="3cqZAp">
          <node concept="2OqwBi" id="49CIzaqdEOx" role="3clFbG">
            <node concept="37vLTw" id="49CIzaqdQiB" role="2Oq$k0">
              <ref role="3cqZAo" node="49CIzaqd$VH" resolve="replicatedTree" />
            </node>
            <node concept="liA8E" id="49CIzaqdF0n" role="2OqNvi">
              <ref role="37wK5l" node="6aRQr1WXw$t" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqdFqd" role="3cqZAp">
          <node concept="37vLTI" id="49CIzaqdFV$" role="3clFbG">
            <node concept="2ShNRf" id="49CIzaqdGkL" role="37vLTx">
              <node concept="1pGfFk" id="49CIzaqdG8q" role="2ShVmc">
                <ref role="37wK5l" node="6aRQr1WXtj7" resolve="ReplicatedTree" />
                <node concept="37vLTw" id="49CIzaqdOgR" role="37wK5m">
                  <ref role="3cqZAo" node="49CIzaqdLLx" resolve="client" />
                </node>
                <node concept="37vLTw" id="49CIzaqdOxv" role="37wK5m">
                  <ref role="3cqZAo" node="49CIzaqdM6y" resolve="tree" />
                </node>
                <node concept="37vLTw" id="49CIzaqdOV$" role="37wK5m">
                  <ref role="3cqZAo" node="49CIzaqd_7v" resolve="branchName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="49CIzaqdFqb" role="37vLTJ">
              <ref role="3cqZAo" node="49CIzaqd$VH" resolve="replicatedTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49CIzaqkq8_" role="3cqZAp">
          <node concept="2OqwBi" id="49CIzaqkqRC" role="3clFbG">
            <node concept="2OqwBi" id="49CIzaqkqEQ" role="2Oq$k0">
              <node concept="37vLTw" id="49CIzaqkq8z" role="2Oq$k0">
                <ref role="3cqZAo" node="49CIzaqd$VH" resolve="replicatedTree" />
              </node>
              <node concept="liA8E" id="49CIzaqkqNg" role="2OqNvi">
                <ref role="37wK5l" node="6aRQr1WZhMC" resolve="getBranch" />
              </node>
            </node>
            <node concept="liA8E" id="49CIzaqkr3e" role="2OqNvi">
              <ref role="37wK5l" to="3hky:5QP6xyjMcer" resolve="addListener" />
              <node concept="37vLTw" id="49CIzaqkrrw" role="37wK5m">
                <ref role="3cqZAo" node="49CIzaqjci4" resolve="forwardingListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="49CIzaqjALf" role="3cqZAp">
          <node concept="3cpWsn" id="49CIzaqjALg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="49CIzaqjAKj" role="1tU5fm">
              <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
            </node>
            <node concept="2OqwBi" id="49CIzaqjALh" role="33vP2m">
              <node concept="37vLTw" id="49CIzaqjALi" role="2Oq$k0">
                <ref role="3cqZAo" node="49CIzaqd$VH" resolve="replicatedTree" />
              </node>
              <node concept="liA8E" id="49CIzaqjALj" role="2OqNvi">
                <ref role="37wK5l" node="6aRQr1WZhMC" resolve="getBranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="49CIzaqj_v_" role="3cqZAp">
          <node concept="3cpWsn" id="49CIzaqj_vA" role="3cpWs9">
            <property role="TrG5h" value="newTree" />
            <node concept="3uibUv" id="49CIzaqj_vB" role="1tU5fm">
              <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
            </node>
            <node concept="2OqwBi" id="49CIzaqjAvJ" role="33vP2m">
              <node concept="37vLTw" id="49CIzaqjALk" role="2Oq$k0">
                <ref role="3cqZAo" node="49CIzaqjALg" resolve="b" />
              </node>
              <node concept="liA8E" id="49CIzaqjBea" role="2OqNvi">
                <ref role="37wK5l" to="3hky:4_SQzDO0k4c" resolve="computeRead" />
                <node concept="1bVj0M" id="49CIzaqjB_8" role="37wK5m">
                  <node concept="3clFbS" id="49CIzaqjB_9" role="1bW5cS">
                    <node concept="3clFbF" id="49CIzaqjBNA" role="3cqZAp">
                      <node concept="2OqwBi" id="49CIzaqjC4j" role="3clFbG">
                        <node concept="2OqwBi" id="49CIzaqjBUk" role="2Oq$k0">
                          <node concept="37vLTw" id="49CIzaqjBN_" role="2Oq$k0">
                            <ref role="3cqZAo" node="49CIzaqjALg" resolve="b" />
                          </node>
                          <node concept="liA8E" id="49CIzaqjBWp" role="2OqNvi">
                            <ref role="37wK5l" to="3hky:4_SQzDOeg7H" resolve="getTransaction" />
                          </node>
                        </node>
                        <node concept="liA8E" id="49CIzaqjChF" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:4_SQzDOqQAG" resolve="getTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n9WvfboAT9" role="3cqZAp">
          <node concept="1rXfSq" id="2n9WvfboAT7" role="3clFbG">
            <ref role="37wK5l" node="2n9WvfboteB" resolve="notifyListeners" />
            <node concept="37vLTw" id="2n9WvfboBqG" role="37wK5m">
              <ref role="3cqZAo" node="49CIzaqj_vA" resolve="newTree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2n9Wvfbos8I" role="jymVt" />
    <node concept="3clFb_" id="2n9WvfboteB" role="jymVt">
      <property role="TrG5h" value="notifyListeners" />
      <node concept="37vLTG" id="2n9Wvfboz79" role="3clF46">
        <property role="TrG5h" value="newTree" />
        <node concept="3uibUv" id="2n9WvfbozvI" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="3cqZAl" id="2n9WvfboteD" role="3clF45" />
      <node concept="3Tmbuc" id="2n9Wvfbozzp" role="1B3o_S" />
      <node concept="3clFbS" id="2n9WvfboteF" role="3clF47">
        <node concept="3cpWs8" id="2n9Wvfbo$Bx" role="3cqZAp">
          <node concept="3cpWsn" id="2n9Wvfbo$By" role="3cpWs9">
            <property role="TrG5h" value="oldTree" />
            <node concept="3uibUv" id="2n9Wvfbo$Bo" role="1tU5fm">
              <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
            </node>
            <node concept="37vLTw" id="2n9Wvfbo$Bz" role="33vP2m">
              <ref role="3cqZAo" node="49CIzaqjsdc" resolve="lastKnownTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n9Wvfbo_uY" role="3cqZAp">
          <node concept="37vLTI" id="2n9Wvfbo_N_" role="3clFbG">
            <node concept="37vLTw" id="2n9WvfboAdN" role="37vLTx">
              <ref role="3cqZAo" node="2n9Wvfboz79" resolve="newTree" />
            </node>
            <node concept="37vLTw" id="2n9Wvfbo_uW" role="37vLTJ">
              <ref role="3cqZAo" node="49CIzaqjsdc" resolve="lastKnownTree" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2n9Wvfbo$Kn" role="3cqZAp">
          <node concept="2GrKxI" id="2n9Wvfbo$Ko" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="2n9Wvfbo$Kp" role="2GsD0m">
            <ref role="3cqZAo" node="49CIzaqjaGo" resolve="listeners" />
          </node>
          <node concept="3clFbS" id="2n9Wvfbo$Kq" role="2LFqv$">
            <node concept="SfApY" id="2n9Wvfbo$Kr" role="3cqZAp">
              <node concept="3clFbS" id="2n9Wvfbo$Ks" role="SfCbr">
                <node concept="3clFbF" id="2n9Wvfbo$Kt" role="3cqZAp">
                  <node concept="2OqwBi" id="2n9Wvfbo$Ku" role="3clFbG">
                    <node concept="2GrUjf" id="2n9Wvfbo$Kv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2n9Wvfbo$Ko" resolve="l" />
                    </node>
                    <node concept="liA8E" id="2n9Wvfbo$Kw" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:5QP6xyjMbV0" resolve="treeChanged" />
                      <node concept="37vLTw" id="2n9Wvfbo$Kx" role="37wK5m">
                        <ref role="3cqZAo" node="2n9Wvfbo$By" resolve="oldTree" />
                      </node>
                      <node concept="37vLTw" id="2n9Wvfbo$Ky" role="37wK5m">
                        <ref role="3cqZAo" node="2n9Wvfboz79" resolve="newTree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2n9Wvfbo$Kz" role="TEbGg">
                <node concept="3cpWsn" id="2n9Wvfbo$K$" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="2n9Wvfbo$K_" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="2n9Wvfbo$KA" role="TDEfX">
                  <node concept="RRSsy" id="2n9Wvfbo$KB" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="2n9Wvfbo$KC" role="RRSoy" />
                    <node concept="37vLTw" id="2n9Wvfbo$KD" role="RRSow">
                      <ref role="3cqZAo" node="2n9Wvfbo$K$" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="49CIzaqd$Q9" role="1B3o_S" />
    <node concept="3uibUv" id="1VtHttxYVJ3" role="EKbjA">
      <ref role="3uigEE" node="1VtHttxYUCX" resolve="IIndirectBranch" />
    </node>
  </node>
  <node concept="312cEu" id="49CIzaqqe6y">
    <property role="TrG5h" value="TransientModuleBinding" />
    <node concept="Wx3nA" id="49CIzaqqxEV" role="jymVt">
      <property role="TrG5h" value="NAME_SEQUENCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="49CIzaqqwPN" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
      </node>
      <node concept="3Tm6S6" id="49CIzaqqwEY" role="1B3o_S" />
      <node concept="2ShNRf" id="49CIzaqqxpm" role="33vP2m">
        <node concept="1pGfFk" id="49CIzaqqxeo" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
          <node concept="3cmrfG" id="49CIzaqqxCt" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EMWAvBfvmX" role="jymVt" />
    <node concept="312cEg" id="49CIzaqqeCV" role="jymVt">
      <property role="TrG5h" value="moduleName" />
      <node concept="3Tm6S6" id="49CIzaqqeCW" role="1B3o_S" />
      <node concept="17QB3L" id="49CIzaqqeGP" role="1tU5fm" />
      <node concept="10Nm6u" id="EMWAvBjgZ8" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="4rrX99ogFha" role="jymVt" />
    <node concept="2tJIrI" id="49CIzaqqfOB" role="jymVt" />
    <node concept="312cEg" id="49CIzaqqkuA" role="jymVt">
      <property role="TrG5h" value="cloudRepository" />
      <node concept="3Tm6S6" id="49CIzaqqkuB" role="1B3o_S" />
      <node concept="3uibUv" id="49CIzaqqkI4" role="1tU5fm">
        <ref role="3uigEE" node="6aRQr1WOV$v" resolve="CloudRepository" />
      </node>
    </node>
    <node concept="312cEg" id="EMWAvBdTmO" role="jymVt">
      <property role="TrG5h" value="transientModule" />
      <node concept="3Tm6S6" id="EMWAvBdTmP" role="1B3o_S" />
      <node concept="3uibUv" id="EMWAvBdTNK" role="1tU5fm">
        <ref role="3uigEE" node="115Xaa43tZI" resolve="CloudTransientModule" />
      </node>
    </node>
    <node concept="312cEg" id="EMWAvBiNCd" role="jymVt">
      <property role="TrG5h" value="activeBranch" />
      <node concept="3Tm6S6" id="EMWAvBiNCe" role="1B3o_S" />
      <node concept="3uibUv" id="EMWAvBiNXZ" role="1tU5fm">
        <ref role="3uigEE" node="49CIzaqd$Q8" resolve="ActiveBranch" />
      </node>
    </node>
    <node concept="312cEg" id="EMWAvBiTR0" role="jymVt">
      <property role="TrG5h" value="models" />
      <node concept="3Tm6S6" id="EMWAvBiTR1" role="1B3o_S" />
      <node concept="3rvAFt" id="EMWAvBiU7w" role="1tU5fm">
        <node concept="3uibUv" id="EMWAvBiUdl" role="3rvQeY">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
        <node concept="3uibUv" id="EMWAvBiUyt" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="EMWAvBiV1d" role="33vP2m">
        <node concept="3rGOSV" id="EMWAvBiUQ7" role="2ShVmc">
          <node concept="3uibUv" id="EMWAvBiUQ8" role="3rHrn6">
            <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
          </node>
          <node concept="3uibUv" id="EMWAvBiUQ9" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqqmhc" role="jymVt" />
    <node concept="3Tm1VV" id="49CIzaqqe6z" role="1B3o_S" />
    <node concept="3uibUv" id="49CIzaqqe$3" role="1zkMxy">
      <ref role="3uigEE" node="49CIzaqqe7c" resolve="ModelBinding" />
    </node>
    <node concept="3clFbW" id="EMWAvBfuHL" role="jymVt">
      <node concept="3cqZAl" id="EMWAvBfuHM" role="3clF45" />
      <node concept="3Tm1VV" id="EMWAvBfuHN" role="1B3o_S" />
      <node concept="3clFbS" id="EMWAvBfuHP" role="3clF47">
        <node concept="XkiVB" id="EMWAvBfuHR" role="3cqZAp">
          <ref role="37wK5l" node="EMWAvBfuhs" resolve="ModelBinding" />
          <node concept="37vLTw" id="EMWAvBfuHV" role="37wK5m">
            <ref role="3cqZAo" node="EMWAvBfuHS" resolve="treeId" />
          </node>
          <node concept="37vLTw" id="EMWAvBfuHZ" role="37wK5m">
            <ref role="3cqZAo" node="EMWAvBfuHW" resolve="nodeId" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EMWAvBfuHS" role="3clF46">
        <property role="TrG5h" value="treeId" />
        <node concept="3uibUv" id="EMWAvBfuHU" role="1tU5fm">
          <ref role="3uigEE" to="jon5:1LVcV5K_9N8" resolve="TreeId" />
        </node>
      </node>
      <node concept="37vLTG" id="EMWAvBfuHW" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="EMWAvBfuHY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="EMWAvBfvgj" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqqk71" role="jymVt">
      <property role="TrG5h" value="activate" />
      <node concept="37vLTG" id="49CIzaqqk72" role="3clF46">
        <property role="TrG5h" value="cloudRepository" />
        <node concept="3uibUv" id="49CIzaqqk73" role="1tU5fm">
          <ref role="3uigEE" node="6aRQr1WOV$v" resolve="CloudRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="49CIzaqqk74" role="3clF45" />
      <node concept="3Tm1VV" id="49CIzaqqk75" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzaqqk77" role="3clF47">
        <node concept="3clFbF" id="49CIzaqqkYZ" role="3cqZAp">
          <node concept="37vLTI" id="49CIzaqqlMO" role="3clFbG">
            <node concept="37vLTw" id="49CIzaqqmdp" role="37vLTx">
              <ref role="3cqZAo" node="49CIzaqqk72" resolve="cloudRepository" />
            </node>
            <node concept="2OqwBi" id="49CIzaqqlie" role="37vLTJ">
              <node concept="Xjq3P" id="49CIzaqqkYY" role="2Oq$k0" />
              <node concept="2OwXpG" id="49CIzaqqlyj" role="2OqNvi">
                <ref role="2Oxat5" node="49CIzaqqkuA" resolve="cloudRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMWAvBiOLl" role="3cqZAp">
          <node concept="37vLTI" id="EMWAvBiPci" role="3clFbG">
            <node concept="37vLTw" id="EMWAvBiOLj" role="37vLTJ">
              <ref role="3cqZAo" node="EMWAvBiNCd" resolve="activeBranch" />
            </node>
            <node concept="2OqwBi" id="EMWAvBdUOG" role="37vLTx">
              <node concept="37vLTw" id="EMWAvBdUuw" role="2Oq$k0">
                <ref role="3cqZAo" node="49CIzaqqk72" resolve="cloudRepository" />
              </node>
              <node concept="liA8E" id="EMWAvBdUYO" role="2OqNvi">
                <ref role="37wK5l" node="6aRQr1X24wJ" resolve="getActiveBranch" />
                <node concept="37vLTw" id="EMWAvBdVlo" role="37wK5m">
                  <ref role="3cqZAo" node="49CIzaqqebX" resolve="treeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EMWAvBj8wz" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBj8w$" role="3cpWs9">
            <property role="TrG5h" value="branch" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="EMWAvBj8w_" role="1tU5fm">
              <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
            </node>
            <node concept="2OqwBi" id="EMWAvBj8wA" role="33vP2m">
              <node concept="37vLTw" id="EMWAvBj8wB" role="2Oq$k0">
                <ref role="3cqZAo" node="EMWAvBiNCd" resolve="activeBranch" />
              </node>
              <node concept="liA8E" id="EMWAvBj8wC" role="2OqNvi">
                <ref role="37wK5l" node="49CIzaqd_fS" resolve="getBranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMWAvBj7vR" role="3cqZAp">
          <node concept="37vLTI" id="EMWAvBj88r" role="3clFbG">
            <node concept="2OqwBi" id="EMWAvBj9fv" role="37vLTx">
              <node concept="37vLTw" id="EMWAvBj8Xf" role="2Oq$k0">
                <ref role="3cqZAo" node="EMWAvBj8w$" resolve="branch" />
              </node>
              <node concept="liA8E" id="EMWAvBj9rF" role="2OqNvi">
                <ref role="37wK5l" to="3hky:4_SQzDO0k4c" resolve="computeRead" />
                <node concept="1bVj0M" id="EMWAvBj9MC" role="37wK5m">
                  <node concept="3clFbS" id="EMWAvBj9MD" role="1bW5cS">
                    <node concept="3clFbF" id="EMWAvBj9W5" role="3cqZAp">
                      <node concept="2OqwBi" id="EMWAvBjafQ" role="3clFbG">
                        <node concept="2ShNRf" id="EMWAvBj9W7" role="2Oq$k0">
                          <node concept="1pGfFk" id="EMWAvBj9W8" role="2ShVmc">
                            <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
                            <node concept="37vLTw" id="EMWAvBj9W9" role="37wK5m">
                              <ref role="3cqZAo" node="49CIzaqqeo5" resolve="nodeId" />
                            </node>
                            <node concept="37vLTw" id="EMWAvBj9Wa" role="37wK5m">
                              <ref role="3cqZAo" node="EMWAvBj8w$" resolve="branch" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="EMWAvBjaAa" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:4_SQzDOeoG$" resolve="getPropertyValue" />
                          <node concept="2OqwBi" id="EMWAvBjbNz" role="37wK5m">
                            <node concept="355D3s" id="EMWAvBjb3Y" role="2Oq$k0">
                              <ref role="355D3t" to="dj5d:qmkA5fOskf" resolve="Module" />
                              <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="liA8E" id="EMWAvBjckT" role="2OqNvi">
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
            <node concept="37vLTw" id="EMWAvBj7vP" role="37vLTJ">
              <ref role="3cqZAo" node="49CIzaqqeCV" resolve="moduleName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EMWAvBjcUf" role="3cqZAp">
          <node concept="3clFbS" id="EMWAvBjcUh" role="3clFbx">
            <node concept="3clFbF" id="EMWAvBjfOv" role="3cqZAp">
              <node concept="37vLTI" id="EMWAvBjgke" role="3clFbG">
                <node concept="37vLTw" id="EMWAvBjfOt" role="37vLTJ">
                  <ref role="3cqZAo" node="49CIzaqqeCV" resolve="moduleName" />
                </node>
                <node concept="3cpWs3" id="EMWAvBjgyv" role="37vLTx">
                  <node concept="2OqwBi" id="EMWAvBjgyw" role="3uHU7w">
                    <node concept="37vLTw" id="EMWAvBjgy_" role="2Oq$k0">
                      <ref role="3cqZAo" node="49CIzaqqxEV" resolve="NAME_SEQUENCE" />
                    </node>
                    <node concept="liA8E" id="EMWAvBjgyx" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicInteger.incrementAndGet()" resolve="incrementAndGet" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="EMWAvBjgyy" role="3uHU7B">
                    <property role="Xl_RC" value="cloud.module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="EMWAvBjdZK" role="3clFbw">
            <node concept="37vLTw" id="EMWAvBjf82" role="2Oq$k0">
              <ref role="3cqZAo" node="49CIzaqqeCV" resolve="moduleName" />
            </node>
            <node concept="17RlXB" id="EMWAvBje_V" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="4rrX99ogH4Y" role="3cqZAp">
          <node concept="3cpWsn" id="4rrX99ogH4Z" role="3cpWs9">
            <property role="TrG5h" value="moduleId" />
            <node concept="3uibUv" id="4rrX99ogGlN" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~ModuleId" resolve="ModuleId" />
            </node>
            <node concept="2YIFZM" id="4rrX99ogH50" role="33vP2m">
              <ref role="37wK5l" to="z1c3:~ModuleId.foreign(java.lang.String)" resolve="foreign" />
              <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
              <node concept="3cpWs3" id="4rrX99ogH51" role="37wK5m">
                <node concept="2YIFZM" id="4rrX99ogH52" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <node concept="37vLTw" id="4rrX99ogH53" role="37wK5m">
                    <ref role="3cqZAo" node="49CIzaqqeo5" resolve="nodeId" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4rrX99ogH54" role="3uHU7B">
                  <node concept="3cpWs3" id="4rrX99ogH55" role="3uHU7B">
                    <node concept="3cpWs3" id="4rrX99ogH56" role="3uHU7B">
                      <node concept="2OqwBi" id="4rrX99ogH57" role="3uHU7B">
                        <node concept="37vLTw" id="4rrX99ogH58" role="2Oq$k0">
                          <ref role="3cqZAo" node="49CIzaqqk72" resolve="cloudRepository" />
                        </node>
                        <node concept="liA8E" id="4rrX99ogH59" role="2OqNvi">
                          <ref role="37wK5l" node="4rrX99oeH2E" resolve="getId" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4rrX99ogH5a" role="3uHU7w">
                        <property role="Xl_RC" value="-" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4rrX99ogH5b" role="3uHU7w">
                      <ref role="3cqZAo" node="49CIzaqqebX" resolve="treeId" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4rrX99ogH5c" role="3uHU7w">
                    <property role="Xl_RC" value="-" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMWAvBheTg" role="3cqZAp">
          <node concept="37vLTI" id="EMWAvBhf_i" role="3clFbG">
            <node concept="37vLTw" id="EMWAvBheTe" role="37vLTJ">
              <ref role="3cqZAo" node="EMWAvBdTmO" resolve="transientModule" />
            </node>
            <node concept="2OqwBi" id="EMWAvBhfU2" role="37vLTx">
              <node concept="2YIFZM" id="EMWAvBhfU3" role="2Oq$k0">
                <ref role="1Pybhc" node="26ispG7Y1u2" resolve="CloudTransientModules" />
                <ref role="37wK5l" node="49CIzaqqD1y" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="EMWAvBhfU4" role="2OqNvi">
                <ref role="37wK5l" node="26ispG7YsJH" resolve="createModule" />
                <node concept="37vLTw" id="EMWAvBhfU5" role="37wK5m">
                  <ref role="3cqZAo" node="49CIzaqqeCV" resolve="moduleName" />
                </node>
                <node concept="37vLTw" id="EMWAvBhfU6" role="37wK5m">
                  <ref role="3cqZAo" node="4rrX99ogH4Z" resolve="moduleId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMWAvBkzKd" role="3cqZAp">
          <node concept="2OqwBi" id="EMWAvBk$lX" role="3clFbG">
            <node concept="37vLTw" id="EMWAvBkzKb" role="2Oq$k0">
              <ref role="3cqZAo" node="EMWAvBiNCd" resolve="activeBranch" />
            </node>
            <node concept="liA8E" id="EMWAvBk$Do" role="2OqNvi">
              <ref role="37wK5l" node="49CIzaqdSxC" resolve="addListener" />
              <node concept="2ShNRf" id="EMWAvBk$Pc" role="37wK5m">
                <node concept="YeOm9" id="EMWAvBk_Ca" role="2ShVmc">
                  <node concept="1Y3b0j" id="EMWAvBk_Cd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="EMWAvBk_Ce" role="1B3o_S" />
                    <node concept="3clFb_" id="EMWAvBk_Cj" role="jymVt">
                      <property role="TrG5h" value="treeChanged" />
                      <node concept="37vLTG" id="EMWAvBk_Ck" role="3clF46">
                        <property role="TrG5h" value="oldTree" />
                        <node concept="3uibUv" id="EMWAvBk_Cl" role="1tU5fm">
                          <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="EMWAvBk_Cm" role="3clF46">
                        <property role="TrG5h" value="newTree" />
                        <node concept="3uibUv" id="EMWAvBk_Cn" role="1tU5fm">
                          <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="EMWAvBk_Co" role="3clF45" />
                      <node concept="3Tm1VV" id="EMWAvBk_Cp" role="1B3o_S" />
                      <node concept="3clFbS" id="EMWAvBk_Cr" role="3clF47">
                        <node concept="3cpWs8" id="EMWAvBl22x" role="3cqZAp">
                          <node concept="3cpWsn" id="EMWAvBl22$" role="3cpWs9">
                            <property role="TrG5h" value="syncRequired" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10Q1$e" id="EMWAvBl2sa" role="1tU5fm">
                              <node concept="10P_77" id="EMWAvBl22v" role="10Q1$1" />
                            </node>
                            <node concept="2ShNRf" id="EMWAvBl3x8" role="33vP2m">
                              <node concept="3$_iS1" id="EMWAvBl30l" role="2ShVmc">
                                <node concept="10P_77" id="EMWAvBl30m" role="3$_nBY" />
                                <node concept="3$GHV9" id="EMWAvBl3_p" role="3$GQph">
                                  <node concept="3cmrfG" id="EMWAvBl472" role="3$I4v7">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="EMWAvBl5AK" role="3cqZAp">
                          <node concept="37vLTI" id="EMWAvBl8WW" role="3clFbG">
                            <node concept="3clFbT" id="EMWAvBl9vw" role="37vLTx" />
                            <node concept="AH0OO" id="EMWAvBl7Tz" role="37vLTJ">
                              <node concept="3cmrfG" id="EMWAvBl8Ep" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="EMWAvBl5AI" role="AHHXb">
                                <ref role="3cqZAo" node="EMWAvBl22$" resolve="syncRequired" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="EMWAvBkAjF" role="3cqZAp">
                          <node concept="2OqwBi" id="EMWAvBkAU1" role="3clFbG">
                            <node concept="37vLTw" id="EMWAvBkAjE" role="2Oq$k0">
                              <ref role="3cqZAo" node="EMWAvBk_Cm" resolve="newTree" />
                            </node>
                            <node concept="liA8E" id="EMWAvBkB1G" role="2OqNvi">
                              <ref role="37wK5l" to="3hky:4_SQzDOrjqo" resolve="visitChanges" />
                              <node concept="37vLTw" id="EMWAvBkBzN" role="37wK5m">
                                <ref role="3cqZAo" node="EMWAvBk_Ck" resolve="oldTree" />
                              </node>
                              <node concept="2ShNRf" id="EMWAvBkCFg" role="37wK5m">
                                <node concept="YeOm9" id="EMWAvBkFcT" role="2ShVmc">
                                  <node concept="1Y3b0j" id="EMWAvBkFcW" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="3hky:5QP6xyjGP1D" resolve="ITreeChangeVisitor" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="EMWAvBkFcX" role="1B3o_S" />
                                    <node concept="3clFb_" id="EMWAvBkFd5" role="jymVt">
                                      <property role="TrG5h" value="containmentChanged" />
                                      <node concept="37vLTG" id="EMWAvBkFd6" role="3clF46">
                                        <property role="TrG5h" value="nodeId" />
                                        <node concept="3cpWsb" id="EMWAvBkFd7" role="1tU5fm" />
                                      </node>
                                      <node concept="3cqZAl" id="EMWAvBkFd8" role="3clF45" />
                                      <node concept="3Tm1VV" id="EMWAvBkFd9" role="1B3o_S" />
                                      <node concept="3clFbS" id="EMWAvBkFdb" role="3clF47" />
                                      <node concept="2AHcQZ" id="EMWAvBkFdd" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="2tJIrI" id="EMWAvBkFde" role="jymVt" />
                                    <node concept="3clFb_" id="EMWAvBkFdf" role="jymVt">
                                      <property role="TrG5h" value="childrenChanged" />
                                      <node concept="37vLTG" id="EMWAvBkFdg" role="3clF46">
                                        <property role="TrG5h" value="nodeId" />
                                        <node concept="3cpWsb" id="EMWAvBkFdh" role="1tU5fm" />
                                      </node>
                                      <node concept="37vLTG" id="EMWAvBkFdi" role="3clF46">
                                        <property role="TrG5h" value="role" />
                                        <node concept="17QB3L" id="EMWAvBkFdj" role="1tU5fm" />
                                      </node>
                                      <node concept="3cqZAl" id="EMWAvBkFdk" role="3clF45" />
                                      <node concept="3Tm1VV" id="EMWAvBkFdl" role="1B3o_S" />
                                      <node concept="3clFbS" id="EMWAvBkFdn" role="3clF47">
                                        <node concept="3clFbJ" id="EMWAvBkI28" role="3cqZAp">
                                          <node concept="3clFbC" id="EMWAvBkLzX" role="3clFbw">
                                            <node concept="2OqwBi" id="EMWAvBkQPJ" role="3uHU7w">
                                              <node concept="Xjq3P" id="EMWAvBkQpl" role="2Oq$k0">
                                                <ref role="1HBi2w" node="49CIzaqqe6y" resolve="TransientModuleBinding" />
                                              </node>
                                              <node concept="2OwXpG" id="EMWAvBkRmI" role="2OqNvi">
                                                <ref role="2Oxat5" node="49CIzaqqeo5" resolve="nodeId" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="EMWAvBkITa" role="3uHU7B">
                                              <ref role="3cqZAo" node="EMWAvBkFdg" resolve="nodeId" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="EMWAvBkI2a" role="3clFbx">
                                            <node concept="3clFbF" id="EMWAvBlbtg" role="3cqZAp">
                                              <node concept="37vLTI" id="EMWAvBldzJ" role="3clFbG">
                                                <node concept="3clFbT" id="EMWAvBlere" role="37vLTx">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                                <node concept="AH0OO" id="EMWAvBlcp9" role="37vLTJ">
                                                  <node concept="3cmrfG" id="EMWAvBldh4" role="AHEQo">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                  <node concept="37vLTw" id="EMWAvBlbtf" role="AHHXb">
                                                    <ref role="3cqZAo" node="EMWAvBl22$" resolve="syncRequired" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="EMWAvBkFdp" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="2tJIrI" id="EMWAvBkFdq" role="jymVt" />
                                    <node concept="3clFb_" id="EMWAvBkFdr" role="jymVt">
                                      <property role="TrG5h" value="referenceChanged" />
                                      <node concept="37vLTG" id="EMWAvBkFds" role="3clF46">
                                        <property role="TrG5h" value="nodeId" />
                                        <node concept="3cpWsb" id="EMWAvBkFdt" role="1tU5fm" />
                                      </node>
                                      <node concept="37vLTG" id="EMWAvBkFdu" role="3clF46">
                                        <property role="TrG5h" value="role" />
                                        <node concept="17QB3L" id="EMWAvBkFdv" role="1tU5fm" />
                                      </node>
                                      <node concept="3cqZAl" id="EMWAvBkFdw" role="3clF45" />
                                      <node concept="3Tm1VV" id="EMWAvBkFdx" role="1B3o_S" />
                                      <node concept="3clFbS" id="EMWAvBkFdz" role="3clF47" />
                                      <node concept="2AHcQZ" id="EMWAvBkFd_" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="2tJIrI" id="EMWAvBkFdA" role="jymVt" />
                                    <node concept="3clFb_" id="EMWAvBkFdB" role="jymVt">
                                      <property role="TrG5h" value="propertyChanged" />
                                      <node concept="37vLTG" id="EMWAvBkFdC" role="3clF46">
                                        <property role="TrG5h" value="nodeId" />
                                        <node concept="3cpWsb" id="EMWAvBkFdD" role="1tU5fm" />
                                      </node>
                                      <node concept="37vLTG" id="EMWAvBkFdE" role="3clF46">
                                        <property role="TrG5h" value="role" />
                                        <node concept="17QB3L" id="EMWAvBkFdF" role="1tU5fm" />
                                      </node>
                                      <node concept="3cqZAl" id="EMWAvBkFdG" role="3clF45" />
                                      <node concept="3Tm1VV" id="EMWAvBkFdH" role="1B3o_S" />
                                      <node concept="3clFbS" id="EMWAvBkFdJ" role="3clF47" />
                                      <node concept="2AHcQZ" id="EMWAvBkFdL" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="2tJIrI" id="EMWAvBkFdM" role="jymVt" />
                                    <node concept="3clFb_" id="EMWAvBkFdN" role="jymVt">
                                      <property role="TrG5h" value="userObjectChanged" />
                                      <node concept="37vLTG" id="EMWAvBkFdO" role="3clF46">
                                        <property role="TrG5h" value="nodeId" />
                                        <node concept="3cpWsb" id="EMWAvBkFdP" role="1tU5fm" />
                                      </node>
                                      <node concept="37vLTG" id="EMWAvBkFdQ" role="3clF46">
                                        <property role="TrG5h" value="key" />
                                        <node concept="3uibUv" id="EMWAvBkFdR" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                      </node>
                                      <node concept="3cqZAl" id="EMWAvBkFdS" role="3clF45" />
                                      <node concept="3Tm1VV" id="EMWAvBkFdT" role="1B3o_S" />
                                      <node concept="3clFbS" id="EMWAvBkFdV" role="3clF47" />
                                      <node concept="2AHcQZ" id="EMWAvBkFdX" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="2tJIrI" id="EMWAvBkFdY" role="jymVt" />
                                    <node concept="3clFb_" id="EMWAvBkFdZ" role="jymVt">
                                      <property role="TrG5h" value="nodeRemoved" />
                                      <node concept="37vLTG" id="EMWAvBkFe0" role="3clF46">
                                        <property role="TrG5h" value="nodeId" />
                                        <node concept="3cpWsb" id="EMWAvBkFe1" role="1tU5fm" />
                                      </node>
                                      <node concept="3cqZAl" id="EMWAvBkFe2" role="3clF45" />
                                      <node concept="3Tm1VV" id="EMWAvBkFe3" role="1B3o_S" />
                                      <node concept="3clFbS" id="EMWAvBkFe5" role="3clF47" />
                                      <node concept="2AHcQZ" id="EMWAvBkFe7" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="2tJIrI" id="EMWAvBkFe8" role="jymVt" />
                                    <node concept="3clFb_" id="EMWAvBkFe9" role="jymVt">
                                      <property role="TrG5h" value="nodeAdded" />
                                      <node concept="37vLTG" id="EMWAvBkFea" role="3clF46">
                                        <property role="TrG5h" value="nodeId" />
                                        <node concept="3cpWsb" id="EMWAvBkFeb" role="1tU5fm" />
                                      </node>
                                      <node concept="3cqZAl" id="EMWAvBkFec" role="3clF45" />
                                      <node concept="3Tm1VV" id="EMWAvBkFed" role="1B3o_S" />
                                      <node concept="3clFbS" id="EMWAvBkFef" role="3clF47" />
                                      <node concept="2AHcQZ" id="EMWAvBkFeh" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="2tJIrI" id="EMWAvBkFei" role="jymVt" />
                                    <node concept="3clFb_" id="EMWAvBkFej" role="jymVt">
                                      <property role="TrG5h" value="nodeLoaded" />
                                      <node concept="37vLTG" id="EMWAvBkFek" role="3clF46">
                                        <property role="TrG5h" value="nodeId" />
                                        <node concept="3cpWsb" id="EMWAvBkFel" role="1tU5fm" />
                                      </node>
                                      <node concept="3cqZAl" id="EMWAvBkFem" role="3clF45" />
                                      <node concept="3Tm1VV" id="EMWAvBkFen" role="1B3o_S" />
                                      <node concept="3clFbS" id="EMWAvBkFep" role="3clF47" />
                                      <node concept="2AHcQZ" id="EMWAvBkFer" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="2tJIrI" id="EMWAvBkFes" role="jymVt" />
                                    <node concept="3clFb_" id="EMWAvBkFet" role="jymVt">
                                      <property role="TrG5h" value="nodeUnloaded" />
                                      <node concept="37vLTG" id="EMWAvBkFeu" role="3clF46">
                                        <property role="TrG5h" value="nodeId" />
                                        <node concept="3cpWsb" id="EMWAvBkFev" role="1tU5fm" />
                                      </node>
                                      <node concept="3cqZAl" id="EMWAvBkFew" role="3clF45" />
                                      <node concept="3Tm1VV" id="EMWAvBkFex" role="1B3o_S" />
                                      <node concept="3clFbS" id="EMWAvBkFez" role="3clF47" />
                                      <node concept="2AHcQZ" id="EMWAvBkFe_" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="EMWAvBlfsT" role="3cqZAp">
                          <node concept="3clFbS" id="EMWAvBlfsV" role="3clFbx">
                            <node concept="3clFbF" id="EMWAvBljeH" role="3cqZAp">
                              <node concept="1rXfSq" id="EMWAvBljeF" role="3clFbG">
                                <ref role="37wK5l" node="EMWAvBiQy3" resolve="syncModels" />
                              </node>
                            </node>
                          </node>
                          <node concept="AH0OO" id="EMWAvBlhut" role="3clFbw">
                            <node concept="3cmrfG" id="EMWAvBlics" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="EMWAvBlgGw" role="AHHXb">
                              <ref role="3cqZAo" node="EMWAvBl22$" resolve="syncRequired" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="EMWAvBk_Ct" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMWAvBkyTN" role="3cqZAp">
          <node concept="1rXfSq" id="EMWAvBkyTL" role="3clFbG">
            <ref role="37wK5l" node="EMWAvBiQy3" resolve="syncModels" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="49CIzaqqk78" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="EMWAvBiQeP" role="jymVt" />
    <node concept="3clFb_" id="EMWAvBiQy3" role="jymVt">
      <property role="TrG5h" value="syncModels" />
      <node concept="3cqZAl" id="EMWAvBiQy5" role="3clF45" />
      <node concept="3Tmbuc" id="EMWAvBljkG" role="1B3o_S" />
      <node concept="3clFbS" id="EMWAvBiQy7" role="3clF47">
        <node concept="3cpWs8" id="EMWAvBj2rk" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBj2rl" role="3cpWs9">
            <property role="TrG5h" value="branch" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="EMWAvBj2qw" role="1tU5fm">
              <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
            </node>
            <node concept="2OqwBi" id="EMWAvBj2rm" role="33vP2m">
              <node concept="37vLTw" id="EMWAvBj2rn" role="2Oq$k0">
                <ref role="3cqZAo" node="EMWAvBiNCd" resolve="activeBranch" />
              </node>
              <node concept="liA8E" id="EMWAvBj2ro" role="2OqNvi">
                <ref role="37wK5l" node="49CIzaqd_fS" resolve="getBranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMWAvBjiuP" role="3cqZAp">
          <node concept="2OqwBi" id="EMWAvBj5g6" role="3clFbG">
            <node concept="37vLTw" id="EMWAvBj5g7" role="2Oq$k0">
              <ref role="3cqZAo" node="EMWAvBj2rl" resolve="branch" />
            </node>
            <node concept="liA8E" id="EMWAvBj5g8" role="2OqNvi">
              <ref role="37wK5l" to="3hky:4_SQzDO0jTM" resolve="runRead" />
              <node concept="1bVj0M" id="EMWAvBj5g9" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="EMWAvBj5ga" role="1bW5cS">
                  <node concept="1QHqEM" id="EMWAvBkvdr" role="3cqZAp">
                    <node concept="1QHqEC" id="EMWAvBkvdt" role="1QHqEI">
                      <node concept="3clFbS" id="EMWAvBkvdv" role="1bW5cS">
                        <node concept="3cpWs8" id="EMWAvBjhlj" role="3cqZAp">
                          <node concept="3cpWsn" id="EMWAvBjhlk" role="3cpWs9">
                            <property role="TrG5h" value="expectedModels" />
                            <node concept="_YKpA" id="EMWAvBjhjQ" role="1tU5fm">
                              <node concept="3uibUv" id="EMWAvBjhjT" role="_ZDj9">
                                <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="EMWAvBjhll" role="33vP2m">
                              <node concept="2OqwBi" id="EMWAvBjhlm" role="2Oq$k0">
                                <node concept="2ShNRf" id="EMWAvBjhln" role="2Oq$k0">
                                  <node concept="1pGfFk" id="EMWAvBjhlo" role="2ShVmc">
                                    <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
                                    <node concept="37vLTw" id="EMWAvBjhlp" role="37wK5m">
                                      <ref role="3cqZAo" node="49CIzaqqeo5" resolve="nodeId" />
                                    </node>
                                    <node concept="37vLTw" id="1VtHttxX9TZ" role="37wK5m">
                                      <ref role="3cqZAo" node="EMWAvBj2rl" resolve="branch" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="EMWAvBjhlr" role="2OqNvi">
                                  <ref role="37wK5l" to="3hky:4_SQzDOeoGb" resolve="getChildren" />
                                  <node concept="2OqwBi" id="EMWAvBjhls" role="37wK5m">
                                    <node concept="359W_D" id="EMWAvBjhlt" role="2Oq$k0">
                                      <ref role="359W_E" to="dj5d:qmkA5fOskf" resolve="Module" />
                                      <ref role="359W_F" to="dj5d:qmkA5fOski" resolve="models" />
                                    </node>
                                    <node concept="liA8E" id="EMWAvBjhlu" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="EMWAvBjhlv" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="EMWAvBjnGU" role="3cqZAp">
                          <node concept="3cpWsn" id="EMWAvBjnGV" role="3cpWs9">
                            <property role="TrG5h" value="modelsToRemove" />
                            <node concept="3rvAFt" id="EMWAvBjnCD" role="1tU5fm">
                              <node concept="3uibUv" id="EMWAvBjnCI" role="3rvQeY">
                                <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
                              </node>
                              <node concept="3uibUv" id="EMWAvBjnCJ" role="3rvSg0">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="EMWAvBjoRE" role="33vP2m">
                              <node concept="1pGfFk" id="EMWAvBjuVV" role="2ShVmc">
                                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
                                <node concept="37vLTw" id="EMWAvBjvph" role="37wK5m">
                                  <ref role="3cqZAo" node="EMWAvBiTR0" resolve="models" />
                                </node>
                                <node concept="3uibUv" id="EMWAvBjwCM" role="1pMfVU">
                                  <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
                                </node>
                                <node concept="3uibUv" id="EMWAvBjxJE" role="1pMfVU">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="EMWAvBjiZf" role="3cqZAp" />
                        <node concept="2Gpval" id="EMWAvBjyRt" role="3cqZAp">
                          <node concept="2GrKxI" id="EMWAvBjyRv" role="2Gsz3X">
                            <property role="TrG5h" value="modelNode" />
                          </node>
                          <node concept="37vLTw" id="EMWAvBj$$6" role="2GsD0m">
                            <ref role="3cqZAo" node="EMWAvBjhlk" resolve="expectedModels" />
                          </node>
                          <node concept="3clFbS" id="EMWAvBjyRz" role="2LFqv$">
                            <node concept="3clFbF" id="EMWAvBj_fP" role="3cqZAp">
                              <node concept="2OqwBi" id="EMWAvBjA4z" role="3clFbG">
                                <node concept="37vLTw" id="EMWAvBj_fO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="EMWAvBjnGV" resolve="modelsToRemove" />
                                </node>
                                <node concept="kI3uX" id="EMWAvBjAYx" role="2OqNvi">
                                  <node concept="2GrUjf" id="EMWAvBjBuX" role="kIiFs">
                                    <ref role="2Gs0qQ" node="EMWAvBjyRv" resolve="modelNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="EMWAvBjEpw" role="3cqZAp">
                              <node concept="3cpWsn" id="EMWAvBjEpx" role="3cpWs9">
                                <property role="TrG5h" value="model" />
                                <node concept="3uibUv" id="EMWAvBjElb" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                                <node concept="3EllGN" id="EMWAvBjEpy" role="33vP2m">
                                  <node concept="2GrUjf" id="EMWAvBjEpz" role="3ElVtu">
                                    <ref role="2Gs0qQ" node="EMWAvBjyRv" resolve="modelNode" />
                                  </node>
                                  <node concept="37vLTw" id="EMWAvBjEp$" role="3ElQJh">
                                    <ref role="3cqZAo" node="EMWAvBiTR0" resolve="models" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="EMWAvBjFHy" role="3cqZAp">
                              <node concept="3clFbS" id="EMWAvBjFH$" role="3clFbx">
                                <node concept="3cpWs8" id="EMWAvBjYJU" role="3cqZAp">
                                  <node concept="3cpWsn" id="EMWAvBjYJV" role="3cpWs9">
                                    <property role="TrG5h" value="name" />
                                    <node concept="17QB3L" id="EMWAvBjYFo" role="1tU5fm" />
                                    <node concept="2OqwBi" id="EMWAvBjYJW" role="33vP2m">
                                      <node concept="2GrUjf" id="EMWAvBjYJX" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="EMWAvBjyRv" resolve="modelNode" />
                                      </node>
                                      <node concept="liA8E" id="EMWAvBjYJY" role="2OqNvi">
                                        <ref role="37wK5l" to="mjcn:5gTrVpGiT$g" resolve="getPropertyValue" />
                                        <node concept="2OqwBi" id="EMWAvBk2Mp" role="37wK5m">
                                          <node concept="355D3s" id="EMWAvBjYJZ" role="2Oq$k0">
                                            <ref role="355D3t" to="dj5d:qmkA5fOskc" resolve="Model" />
                                            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                          <node concept="liA8E" id="EMWAvBk3IG" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5D5xac1weRC" role="3cqZAp">
                                  <node concept="3cpWsn" id="5D5xac1weRD" role="3cpWs9">
                                    <property role="TrG5h" value="modelNodeId" />
                                    <node concept="3cpWsb" id="5D5xac1weMN" role="1tU5fm" />
                                    <node concept="2OqwBi" id="5D5xac1weRE" role="33vP2m">
                                      <node concept="1eOMI4" id="5D5xac1weRF" role="2Oq$k0">
                                        <node concept="10QFUN" id="5D5xac1weRG" role="1eOMHV">
                                          <node concept="3uibUv" id="5D5xac1weRH" role="10QFUM">
                                            <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                                          </node>
                                          <node concept="2GrUjf" id="5D5xac1weRI" role="10QFUP">
                                            <ref role="2Gs0qQ" node="EMWAvBjyRv" resolve="modelNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5D5xac1weRJ" role="2OqNvi">
                                        <ref role="37wK5l" to="3hky:QurUgi3vlP" resolve="getNodeId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="EMWAvBjHKY" role="3cqZAp">
                                  <node concept="37vLTI" id="EMWAvBjKqV" role="3clFbG">
                                    <node concept="2ShNRf" id="EMWAvBjKYM" role="37vLTx">
                                      <node concept="1pGfFk" id="EMWAvBjMSH" role="2ShVmc">
                                        <ref role="37wK5l" node="4QZGLsLEOdX" resolve="CloudTransientModel" />
                                        <node concept="37vLTw" id="EMWAvBjUpZ" role="37wK5m">
                                          <ref role="3cqZAo" node="EMWAvBdTmO" resolve="transientModule" />
                                        </node>
                                        <node concept="37vLTw" id="EMWAvBjYK0" role="37wK5m">
                                          <ref role="3cqZAo" node="EMWAvBjYJV" resolve="name" />
                                        </node>
                                        <node concept="2YIFZM" id="4rrX99ofnSa" role="37wK5m">
                                          <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
                                          <ref role="37wK5l" to="w1kc:~SModelId.foreign(java.lang.String)" resolve="foreign" />
                                          <node concept="3cpWs3" id="4rrX99ofrOC" role="37wK5m">
                                            <node concept="2YIFZM" id="4rrX99ogJvm" role="3uHU7w">
                                              <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                                              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                              <node concept="37vLTw" id="4rrX99ogK8k" role="37wK5m">
                                                <ref role="3cqZAo" node="5D5xac1weRD" resolve="modelNodeId" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="4rrX99ofrOE" role="3uHU7B">
                                              <node concept="3cpWs3" id="4rrX99ofrOF" role="3uHU7B">
                                                <node concept="3cpWs3" id="4rrX99ofrOG" role="3uHU7B">
                                                  <node concept="2OqwBi" id="4rrX99ofrOH" role="3uHU7B">
                                                    <node concept="37vLTw" id="4rrX99ofrOI" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="49CIzaqqkuA" resolve="cloudRepository" />
                                                    </node>
                                                    <node concept="liA8E" id="4rrX99ofrOJ" role="2OqNvi">
                                                      <ref role="37wK5l" node="4rrX99oeH2E" resolve="getId" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="4rrX99ofrOK" role="3uHU7w">
                                                    <property role="Xl_RC" value="-" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="4rrX99ofrOL" role="3uHU7w">
                                                  <ref role="3cqZAo" node="49CIzaqqebX" resolve="treeId" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="4rrX99ofrOM" role="3uHU7w">
                                                <property role="Xl_RC" value="-" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="1VtHttxVQ2a" role="37wK5m">
                                          <ref role="3cqZAo" node="EMWAvBiNCd" resolve="activeBranch" />
                                        </node>
                                        <node concept="37vLTw" id="5D5xac1whYC" role="37wK5m">
                                          <ref role="3cqZAo" node="5D5xac1weRD" resolve="modelNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="EMWAvBjJYc" role="37vLTJ">
                                      <ref role="3cqZAo" node="EMWAvBjEpx" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="EMWAvBkafS" role="3cqZAp">
                                  <node concept="2OqwBi" id="EMWAvBkblu" role="3clFbG">
                                    <node concept="37vLTw" id="EMWAvBkafQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="EMWAvBdTmO" resolve="transientModule" />
                                    </node>
                                    <node concept="liA8E" id="EMWAvBkchh" role="2OqNvi">
                                      <ref role="37wK5l" to="31cb:~SModuleBase.registerModel(jetbrains.mps.extapi.model.SModelBase)" resolve="registerModel" />
                                      <node concept="10QFUN" id="EMWAvBket$" role="37wK5m">
                                        <node concept="37vLTw" id="EMWAvBketz" role="10QFUP">
                                          <ref role="3cqZAo" node="EMWAvBjEpx" resolve="model" />
                                        </node>
                                        <node concept="3uibUv" id="EMWAvBkeqN" role="10QFUM">
                                          <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="EMWAvBk4DS" role="3cqZAp">
                                  <node concept="37vLTI" id="EMWAvBk8fe" role="3clFbG">
                                    <node concept="37vLTw" id="EMWAvBk9a5" role="37vLTx">
                                      <ref role="3cqZAo" node="EMWAvBjEpx" resolve="model" />
                                    </node>
                                    <node concept="3EllGN" id="EMWAvBk6GW" role="37vLTJ">
                                      <node concept="2GrUjf" id="EMWAvBk7BY" role="3ElVtu">
                                        <ref role="2Gs0qQ" node="EMWAvBjyRv" resolve="modelNode" />
                                      </node>
                                      <node concept="37vLTw" id="EMWAvBk4DQ" role="3ElQJh">
                                        <ref role="3cqZAo" node="EMWAvBiTR0" resolve="models" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="EMWAvBjGQO" role="3clFbw">
                                <node concept="10Nm6u" id="EMWAvBjHrS" role="3uHU7w" />
                                <node concept="37vLTw" id="EMWAvBjGdH" role="3uHU7B">
                                  <ref role="3cqZAo" node="EMWAvBjEpx" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="EMWAvBkf1k" role="3cqZAp" />
                        <node concept="2Gpval" id="EMWAvBkg7v" role="3cqZAp">
                          <node concept="2GrKxI" id="EMWAvBkg7x" role="2Gsz3X">
                            <property role="TrG5h" value="modelToRemove" />
                          </node>
                          <node concept="37vLTw" id="EMWAvBkgF1" role="2GsD0m">
                            <ref role="3cqZAo" node="EMWAvBjnGV" resolve="modelsToRemove" />
                          </node>
                          <node concept="3clFbS" id="EMWAvBkg7_" role="2LFqv$">
                            <node concept="3clFbF" id="EMWAvBkib0" role="3cqZAp">
                              <node concept="2OqwBi" id="EMWAvBkjhM" role="3clFbG">
                                <node concept="37vLTw" id="EMWAvBkiaZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="EMWAvBdTmO" resolve="transientModule" />
                                </node>
                                <node concept="liA8E" id="EMWAvBkkzN" role="2OqNvi">
                                  <ref role="37wK5l" to="31cb:~SModuleBase.unregisterModel(jetbrains.mps.extapi.model.SModelBase)" resolve="unregisterModel" />
                                  <node concept="10QFUN" id="EMWAvBknnC" role="37wK5m">
                                    <node concept="2OqwBi" id="EMWAvBknn_" role="10QFUP">
                                      <node concept="2GrUjf" id="EMWAvBknnA" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="EMWAvBkg7x" resolve="modelToRemove" />
                                      </node>
                                      <node concept="3AV6Ez" id="EMWAvBknnB" role="2OqNvi" />
                                    </node>
                                    <node concept="3uibUv" id="EMWAvBknkP" role="10QFUM">
                                      <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="EMWAvBkoGi" role="3cqZAp">
                              <node concept="2OqwBi" id="EMWAvBkp_M" role="3clFbG">
                                <node concept="37vLTw" id="EMWAvBkoGg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="EMWAvBiTR0" resolve="models" />
                                </node>
                                <node concept="kI3uX" id="EMWAvBkqLf" role="2OqNvi">
                                  <node concept="2OqwBi" id="EMWAvBksld" role="kIiFs">
                                    <node concept="2GrUjf" id="EMWAvBkroa" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="EMWAvBkg7x" resolve="modelToRemove" />
                                    </node>
                                    <node concept="3AY5_j" id="EMWAvBksJz" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="EMWAvBkwrj" role="ukAjM">
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49CIzaqqklE" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqqkfD" role="jymVt">
      <property role="TrG5h" value="deactivate" />
      <node concept="3cqZAl" id="49CIzaqqkfE" role="3clF45" />
      <node concept="3Tm1VV" id="49CIzaqqkfF" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzaqqkfH" role="3clF47">
        <node concept="1QHqEM" id="5D5xac1rFB0" role="3cqZAp">
          <node concept="1QHqEC" id="5D5xac1rFB2" role="1QHqEI">
            <node concept="3clFbS" id="5D5xac1rFB4" role="1bW5cS">
              <node concept="3clFbF" id="3$AzfXQaBob" role="3cqZAp">
                <node concept="2OqwBi" id="3$AzfXQaBP2" role="3clFbG">
                  <node concept="2YIFZM" id="3$AzfXQaBEF" role="2Oq$k0">
                    <ref role="37wK5l" node="49CIzaqqD1y" resolve="getInstance" />
                    <ref role="1Pybhc" node="26ispG7Y1u2" resolve="CloudTransientModules" />
                  </node>
                  <node concept="liA8E" id="3$AzfXQaC0c" role="2OqNvi">
                    <ref role="37wK5l" node="EMWAvBhRKM" resolve="disposeModule" />
                    <node concept="37vLTw" id="3$AzfXQaCoT" role="37wK5m">
                      <ref role="3cqZAo" node="EMWAvBdTmO" resolve="transientModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5D5xac1rG7F" role="ukAjM">
            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="49CIzaqqkfI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2n9Wvfbk_sx" role="jymVt" />
    <node concept="3clFb_" id="2n9WvfbkCFr" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="2n9WvfbkCFs" role="1B3o_S" />
      <node concept="17QB3L" id="2n9WvfbkFi5" role="3clF45" />
      <node concept="3clFbS" id="2n9WvfbkCFv" role="3clF47">
        <node concept="3clFbF" id="2n9WvfbkHzP" role="3cqZAp">
          <node concept="3cpWs3" id="2n9WvfbkKiP" role="3clFbG">
            <node concept="37vLTw" id="2n9WvfbkKJ8" role="3uHU7w">
              <ref role="3cqZAo" node="49CIzaqqeCV" resolve="moduleName" />
            </node>
            <node concept="3cpWs3" id="2n9WvfbkJNq" role="3uHU7B">
              <node concept="3cpWs3" id="2n9WvfbkIx4" role="3uHU7B">
                <node concept="3cpWs3" id="2n9WvfbkHWi" role="3uHU7B">
                  <node concept="37vLTw" id="2n9WvfbkHzO" role="3uHU7B">
                    <ref role="3cqZAo" node="49CIzaqqebX" resolve="treeId" />
                  </node>
                  <node concept="Xl_RD" id="2n9WvfbkI7i" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2n9WvfblpGB" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <node concept="37vLTw" id="2n9WvfblpWE" role="37wK5m">
                    <ref role="3cqZAo" node="49CIzaqqeo5" resolve="nodeId" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2n9WvfbkJYq" role="3uHU7w">
                <property role="Xl_RC" value=" -&gt; " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2n9WvfbkCFw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="49CIzaqqe7c">
    <property role="TrG5h" value="ModelBinding" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="49CIzaqqebX" role="jymVt">
      <property role="TrG5h" value="treeId" />
      <node concept="3Tmbuc" id="49CIzaqqe$$" role="1B3o_S" />
      <node concept="3uibUv" id="49CIzaqqejv" role="1tU5fm">
        <ref role="3uigEE" to="jon5:1LVcV5K_9N8" resolve="TreeId" />
      </node>
    </node>
    <node concept="312cEg" id="49CIzaqqeo5" role="jymVt">
      <property role="TrG5h" value="nodeId" />
      <node concept="3Tmbuc" id="49CIzaqqe$M" role="1B3o_S" />
      <node concept="3cpWsb" id="49CIzaqqes3" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="49CIzaqqjSR" role="jymVt" />
    <node concept="3clFbW" id="EMWAvBfuhs" role="jymVt">
      <node concept="3cqZAl" id="EMWAvBfuht" role="3clF45" />
      <node concept="3Tm1VV" id="EMWAvBfuhu" role="1B3o_S" />
      <node concept="3clFbS" id="EMWAvBfuhw" role="3clF47">
        <node concept="3clFbF" id="EMWAvBfuhK" role="3cqZAp">
          <node concept="37vLTI" id="EMWAvBfuhM" role="3clFbG">
            <node concept="2OqwBi" id="EMWAvBfuhQ" role="37vLTJ">
              <node concept="Xjq3P" id="EMWAvBfuhR" role="2Oq$k0" />
              <node concept="2OwXpG" id="EMWAvBfuhS" role="2OqNvi">
                <ref role="2Oxat5" node="49CIzaqqebX" resolve="treeId" />
              </node>
            </node>
            <node concept="37vLTw" id="EMWAvBfuhT" role="37vLTx">
              <ref role="3cqZAo" node="EMWAvBfuhJ" resolve="treeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMWAvBfuh$" role="3cqZAp">
          <node concept="37vLTI" id="EMWAvBfuhA" role="3clFbG">
            <node concept="2OqwBi" id="EMWAvBfuhE" role="37vLTJ">
              <node concept="Xjq3P" id="EMWAvBfuhF" role="2Oq$k0" />
              <node concept="2OwXpG" id="EMWAvBfuhG" role="2OqNvi">
                <ref role="2Oxat5" node="49CIzaqqeo5" resolve="nodeId" />
              </node>
            </node>
            <node concept="37vLTw" id="EMWAvBfuhH" role="37vLTx">
              <ref role="3cqZAo" node="EMWAvBfuhz" resolve="nodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EMWAvBfuhJ" role="3clF46">
        <property role="TrG5h" value="treeId" />
        <node concept="3uibUv" id="EMWAvBfuhI" role="1tU5fm">
          <ref role="3uigEE" to="jon5:1LVcV5K_9N8" resolve="TreeId" />
        </node>
      </node>
      <node concept="37vLTG" id="EMWAvBfuhz" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="EMWAvBfuhy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="EMWAvBfugT" role="jymVt" />
    <node concept="3clFb_" id="49CIzaqqjWT" role="jymVt">
      <property role="TrG5h" value="activate" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="49CIzaqqjYi" role="3clF46">
        <property role="TrG5h" value="cloudRepository" />
        <node concept="3uibUv" id="49CIzaqqk5S" role="1tU5fm">
          <ref role="3uigEE" node="6aRQr1WOV$v" resolve="CloudRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="49CIzaqqjWV" role="3clF45" />
      <node concept="3Tm1VV" id="49CIzaqqjWW" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzaqqjWX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="49CIzaqqkaP" role="jymVt">
      <property role="TrG5h" value="deactivate" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="49CIzaqqkaS" role="3clF45" />
      <node concept="3Tm1VV" id="49CIzaqqkaT" role="1B3o_S" />
      <node concept="3clFbS" id="49CIzaqqkaU" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5D5xac1qRIb" role="jymVt" />
    <node concept="3Tm1VV" id="49CIzaqqe7d" role="1B3o_S" />
    <node concept="3clFb_" id="5D5xac1qR_e" role="jymVt">
      <property role="TrG5h" value="getNodeId" />
      <node concept="3cpWsb" id="5D5xac1qR_f" role="3clF45" />
      <node concept="3Tm1VV" id="5D5xac1qR_g" role="1B3o_S" />
      <node concept="3clFbS" id="5D5xac1qR_h" role="3clF47">
        <node concept="3clFbF" id="5D5xac1qR_i" role="3cqZAp">
          <node concept="2OqwBi" id="5D5xac1qR_b" role="3clFbG">
            <node concept="Xjq3P" id="5D5xac1qR_c" role="2Oq$k0" />
            <node concept="2OwXpG" id="5D5xac1qR_d" role="2OqNvi">
              <ref role="2Oxat5" node="49CIzaqqeo5" resolve="nodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5D5xac1qR_m" role="jymVt">
      <property role="TrG5h" value="getTreeId" />
      <node concept="3uibUv" id="5D5xac1qR_n" role="3clF45">
        <ref role="3uigEE" to="jon5:1LVcV5K_9N8" resolve="TreeId" />
      </node>
      <node concept="3Tm1VV" id="5D5xac1qR_o" role="1B3o_S" />
      <node concept="3clFbS" id="5D5xac1qR_p" role="3clF47">
        <node concept="3clFbF" id="5D5xac1qR_q" role="3cqZAp">
          <node concept="2OqwBi" id="5D5xac1qR_j" role="3clFbG">
            <node concept="Xjq3P" id="5D5xac1qR_k" role="2Oq$k0" />
            <node concept="2OwXpG" id="5D5xac1qR_l" role="2OqNvi">
              <ref role="2Oxat5" node="49CIzaqqebX" resolve="treeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1VtHttxYUCX">
    <property role="TrG5h" value="IIndirectBranch" />
    <node concept="3clFb_" id="1VtHttxYUH8" role="jymVt">
      <property role="TrG5h" value="getBranch" />
      <node concept="3uibUv" id="1VtHttxYULG" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
      </node>
      <node concept="3Tm1VV" id="1VtHttxYUHb" role="1B3o_S" />
      <node concept="3clFbS" id="1VtHttxYUHc" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5QP6xyjMcer" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="5QP6xyjMcoP" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="5QP6xyjMcqT" role="1tU5fm">
          <ref role="3uigEE" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xyjMcet" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjMceu" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjMcev" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5QP6xyjMcsf" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="37vLTG" id="5QP6xyjMcsg" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="5QP6xyjMcsh" role="1tU5fm">
          <ref role="3uigEE" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xyjMcsi" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjMcsj" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjMcsk" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1VtHttxYUCY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1VtHttxYW7T">
    <property role="TrG5h" value="SimpleIndirectBranch" />
    <node concept="312cEg" id="1VtHttxYWgQ" role="jymVt">
      <property role="TrG5h" value="branch" />
      <node concept="3Tm6S6" id="1VtHttxYWgR" role="1B3o_S" />
      <node concept="3uibUv" id="1VtHttxYWvF" role="1tU5fm">
        <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
      </node>
    </node>
    <node concept="2tJIrI" id="1VtHttxYWwf" role="jymVt" />
    <node concept="3Tm1VV" id="1VtHttxYW7U" role="1B3o_S" />
    <node concept="3uibUv" id="1VtHttxYW95" role="EKbjA">
      <ref role="3uigEE" node="1VtHttxYUCX" resolve="IIndirectBranch" />
    </node>
    <node concept="3clFbW" id="1VtHttxYWwI" role="jymVt">
      <node concept="3cqZAl" id="1VtHttxYWwJ" role="3clF45" />
      <node concept="3Tm1VV" id="1VtHttxYWwK" role="1B3o_S" />
      <node concept="3clFbS" id="1VtHttxYWwM" role="3clF47">
        <node concept="3clFbF" id="1VtHttxYWwQ" role="3cqZAp">
          <node concept="37vLTI" id="1VtHttxYWwS" role="3clFbG">
            <node concept="2OqwBi" id="1VtHttxYWwW" role="37vLTJ">
              <node concept="Xjq3P" id="1VtHttxYWwX" role="2Oq$k0" />
              <node concept="2OwXpG" id="1VtHttxYWwY" role="2OqNvi">
                <ref role="2Oxat5" node="1VtHttxYWgQ" resolve="branch" />
              </node>
            </node>
            <node concept="37vLTw" id="1VtHttxYWwZ" role="37vLTx">
              <ref role="3cqZAo" node="1VtHttxYWwP" resolve="branch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1VtHttxYWwP" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="1VtHttxYWwO" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1VtHttxYW$P" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="1VtHttxYW$Q" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="1VtHttxYW$R" role="1tU5fm">
          <ref role="3uigEE" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="1VtHttxYW$S" role="3clF45" />
      <node concept="3Tm1VV" id="1VtHttxYW$T" role="1B3o_S" />
      <node concept="3clFbS" id="1VtHttxYW$V" role="3clF47">
        <node concept="3clFbF" id="1VtHttxYX0B" role="3cqZAp">
          <node concept="2OqwBi" id="1VtHttxYXvP" role="3clFbG">
            <node concept="37vLTw" id="1VtHttxYX0A" role="2Oq$k0">
              <ref role="3cqZAo" node="1VtHttxYWgQ" resolve="branch" />
            </node>
            <node concept="liA8E" id="1VtHttxYXIN" role="2OqNvi">
              <ref role="37wK5l" to="3hky:5QP6xyjMcer" resolve="addListener" />
              <node concept="37vLTw" id="1VtHttxYY60" role="37wK5m">
                <ref role="3cqZAo" node="1VtHttxYW$Q" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1VtHttxYW$W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1VtHttxYW$X" role="jymVt">
      <property role="TrG5h" value="getBranch" />
      <node concept="3uibUv" id="1VtHttxYW$Y" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
      </node>
      <node concept="3Tm1VV" id="1VtHttxYW$Z" role="1B3o_S" />
      <node concept="3clFbS" id="1VtHttxYW_1" role="3clF47">
        <node concept="3clFbF" id="1VtHttxYYwl" role="3cqZAp">
          <node concept="37vLTw" id="1VtHttxYYwk" role="3clFbG">
            <ref role="3cqZAo" node="1VtHttxYWgQ" resolve="branch" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1VtHttxYW_2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1VtHttxYW_5" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="37vLTG" id="1VtHttxYW_6" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="1VtHttxYW_7" role="1tU5fm">
          <ref role="3uigEE" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="1VtHttxYW_8" role="3clF45" />
      <node concept="3Tm1VV" id="1VtHttxYW_9" role="1B3o_S" />
      <node concept="3clFbS" id="1VtHttxYW_b" role="3clF47">
        <node concept="3clFbF" id="1VtHttxYYV_" role="3cqZAp">
          <node concept="2OqwBi" id="1VtHttxYZn1" role="3clFbG">
            <node concept="37vLTw" id="1VtHttxYYV$" role="2Oq$k0">
              <ref role="3cqZAo" node="1VtHttxYWgQ" resolve="branch" />
            </node>
            <node concept="liA8E" id="1VtHttxYZAf" role="2OqNvi">
              <ref role="37wK5l" to="3hky:5QP6xyjMcsf" resolve="removeListener" />
              <node concept="37vLTw" id="1VtHttxYZXx" role="37wK5m">
                <ref role="3cqZAo" node="1VtHttxYW_6" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1VtHttxYW_c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Onv88ZNSEL">
    <property role="TrG5h" value="SharedExecutors" />
    <node concept="Wx3nA" id="Onv88ZOFFp" role="jymVt">
      <property role="TrG5h" value="FIXED" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Onv88ZOFFq" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
      </node>
      <node concept="3Tm1VV" id="Onv88ZOFFr" role="1B3o_S" />
      <node concept="2YIFZM" id="Onv88ZOGOJ" role="33vP2m">
        <ref role="37wK5l" to="5zyv:~Executors.newFixedThreadPool(int)" resolve="newFixedThreadPool" />
        <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
        <node concept="3cpWs3" id="Onv88ZOHy7" role="37wK5m">
          <node concept="2OqwBi" id="Onv88ZOGIu" role="3uHU7B">
            <node concept="2YIFZM" id="Onv88ZOGBy" role="2Oq$k0">
              <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
              <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="Onv88ZOGO4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runtime.availableProcessors()" resolve="availableProcessors" />
            </node>
          </node>
          <node concept="3cmrfG" id="Onv88ZOHUo" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="Onv88ZOBOY" role="jymVt">
      <property role="TrG5h" value="SCHEDULED" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Onv88ZOBzS" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ScheduledExecutorService" resolve="ScheduledExecutorService" />
      </node>
      <node concept="3Tm1VV" id="Onv88ZOCRG" role="1B3o_S" />
      <node concept="2YIFZM" id="Onv88ZOYb1" role="33vP2m">
        <ref role="37wK5l" to="5zyv:~Executors.newScheduledThreadPool(int)" resolve="newScheduledThreadPool" />
        <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
        <node concept="3cpWs3" id="Onv88ZOYc1" role="37wK5m">
          <node concept="2OqwBi" id="Onv88ZOYc2" role="3uHU7B">
            <node concept="2YIFZM" id="Onv88ZOYc3" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
              <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
            </node>
            <node concept="liA8E" id="Onv88ZOYc4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runtime.availableProcessors()" resolve="availableProcessors" />
            </node>
          </node>
          <node concept="3cmrfG" id="Onv88ZOYc5" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Onv88ZOFHQ" role="jymVt" />
    <node concept="2YIFZL" id="Onv88ZOBPX" role="jymVt">
      <property role="TrG5h" value="shutdownAll" />
      <node concept="3clFbS" id="Onv88ZOACR" role="3clF47">
        <node concept="3clFbF" id="Onv88ZOB2a" role="3cqZAp">
          <node concept="2OqwBi" id="Onv88ZOBke" role="3clFbG">
            <node concept="37vLTw" id="Onv88ZOB29" role="2Oq$k0">
              <ref role="3cqZAo" node="Onv88ZOBOY" resolve="SCHEDULED" />
            </node>
            <node concept="liA8E" id="Onv88ZOBM9" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ExecutorService.shutdown()" resolve="shutdown" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Onv88ZOIcq" role="3cqZAp">
          <node concept="2OqwBi" id="Onv88ZOIxs" role="3clFbG">
            <node concept="37vLTw" id="Onv88ZOIco" role="2Oq$k0">
              <ref role="3cqZAo" node="Onv88ZOFFp" resolve="FIXED" />
            </node>
            <node concept="liA8E" id="Onv88ZOIKI" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ExecutorService.shutdown()" resolve="shutdown" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Onv88ZOACP" role="3clF45" />
      <node concept="3Tm1VV" id="Onv88ZOACQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4qNw5QU$dNy" role="jymVt" />
    <node concept="2YIFZL" id="4qNw5QU$ess" role="jymVt">
      <property role="TrG5h" value="fixDelay" />
      <node concept="3clFbS" id="4qNw5QU$dU_" role="3clF47">
        <node concept="3cpWs6" id="4qNw5QU$h21" role="3cqZAp">
          <node concept="2OqwBi" id="4qNw5QU$h23" role="3cqZAk">
            <node concept="37vLTw" id="4qNw5QU$h24" role="2Oq$k0">
              <ref role="3cqZAo" node="Onv88ZOBOY" resolve="SCHEDULED" />
            </node>
            <node concept="liA8E" id="4qNw5QU$h25" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ScheduledExecutorService.scheduleWithFixedDelay(java.lang.Runnable,long,long,java.util.concurrent.TimeUnit)" resolve="scheduleWithFixedDelay" />
              <node concept="1bVj0M" id="4qNw5QU$h26" role="37wK5m">
                <node concept="3clFbS" id="4qNw5QU$h27" role="1bW5cS">
                  <node concept="SfApY" id="4qNw5QU$h28" role="3cqZAp">
                    <node concept="3clFbS" id="4qNw5QU$h29" role="SfCbr">
                      <node concept="3clFbF" id="4qNw5QU$hhd" role="3cqZAp">
                        <node concept="2OqwBi" id="4qNw5QU$hnT" role="3clFbG">
                          <node concept="37vLTw" id="4qNw5QU$hhc" role="2Oq$k0">
                            <ref role="3cqZAo" node="4qNw5QU$eh$" resolve="r" />
                          </node>
                          <node concept="liA8E" id="4qNw5QU$hvv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="4qNw5QU$h2a" role="TEbGg">
                      <node concept="3cpWsn" id="4qNw5QU$h2b" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="4qNw5QU$h2c" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4qNw5QU$h2d" role="TDEfX">
                        <node concept="RRSsy" id="4qNw5QU$h2e" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fh_4/error" />
                          <node concept="Xl_RD" id="4qNw5QU$h2f" role="RRSoy" />
                          <node concept="37vLTw" id="4qNw5QU$h2g" role="RRSow">
                            <ref role="3cqZAo" node="4qNw5QU$h2b" resolve="ex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4qNw5QU$hJB" role="37wK5m">
                <ref role="3cqZAo" node="4qNw5QU$e6e" resolve="milliSeconds" />
              </node>
              <node concept="37vLTw" id="4qNw5QU$i1A" role="37wK5m">
                <ref role="3cqZAo" node="4qNw5QU$e6e" resolve="milliSeconds" />
              </node>
              <node concept="Rm8GO" id="4qNw5QU$iFn" role="37wK5m">
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qNw5QU$e6e" role="3clF46">
        <property role="TrG5h" value="milliSeconds" />
        <node concept="10Oyi0" id="4qNw5QU$egy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qNw5QU$eh$" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="4qNw5QU$erw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3uibUv" id="4qNw5QU$iRZ" role="3clF45">
        <ref role="3uigEE" to="5zyv:~ScheduledFuture" resolve="ScheduledFuture" />
        <node concept="3qTvmN" id="4qNw5QU$je_" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="4qNw5QU$dU$" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="Onv88ZNSEM" role="1B3o_S" />
  </node>
</model>

