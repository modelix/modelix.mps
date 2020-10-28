<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0cc4f86-cf49-4ffc-b138-1f9973329ce1(org.modelix.model.mpsplugin)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="nvd4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.repository(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ffp0" ref="87f4b21e-a3a5-459e-a54b-408fd9eb7350/java:org.java_websocket(org.modelix.lib/)" />
    <import index="mxf6" ref="87f4b21e-a3a5-459e-a54b-408fd9eb7350/java:org.json(org.modelix.lib/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="w7di" ref="r:f1cc96fe-d6ef-4a58-b607-1b2e4d02e1de(org.modelix.model.runtimelang.structure)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="ia5i" ref="r:53d14de3-e820-4a3b-9328-a2833dcab0bd(org.modelix.common)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="5440" ref="0a2651ab-f212-45c2-a2f0-343e76cbc26b/java:org.modelix.model.client(org.modelix.model.client/)" />
    <import index="xkhl" ref="0a2651ab-f212-45c2-a2f0-343e76cbc26b/java:org.modelix.model.lazy(org.modelix.model.client/)" />
    <import index="jks5" ref="0a2651ab-f212-45c2-a2f0-343e76cbc26b/java:org.modelix.model.api(org.modelix.model.client/)" />
    <import index="xxte" ref="r:a79f28f8-6055-40c6-bc5e-47a42a3b97e8(org.modelix.model.mps)" />
    <import index="n7xv" ref="0a2651ab-f212-45c2-a2f0-343e76cbc26b/java:org.modelix.model.util.pmap(org.modelix.model.client/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="v18h" ref="0a2651ab-f212-45c2-a2f0-343e76cbc26b/java:kotlin(org.modelix.model.client/)" />
    <import index="ouht" ref="0a2651ab-f212-45c2-a2f0-343e76cbc26b/java:kotlin.jvm.functions(org.modelix.model.client/)" />
    <import index="54q7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.command.undo(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="yai9" ref="0a2651ab-f212-45c2-a2f0-343e76cbc26b/java:org.modelix.model.operations(org.modelix.model.client/)" />
    <import index="4iir" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.command(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="j532" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.undo(MPS.Platform/)" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor(MPS.IDEA/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="ztoz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.model(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8520162698482806193" name="de.slisson.mps.reflection.structure.ReflectionStaticMethodCall" flags="ng" index="1DD5X$">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
        <reference id="1144433194310" name="classConcept" index="1Pybhd" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
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
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
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
      <ref role="3uigEE" node="B8a55Urgn8" resolve="IUserObjectContainer" />
    </node>
    <node concept="3uibUv" id="4b0TNz8RAfy" role="EKbjA">
      <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
    </node>
    <node concept="2tJIrI" id="7Zr9caIGWDR" role="jymVt" />
    <node concept="312cEg" id="4j_LshTVllu" role="jymVt">
      <property role="TrG5h" value="userObjects" />
      <node concept="3Tm6S6" id="4j_LshTVllv" role="1B3o_S" />
      <node concept="3uibUv" id="4j_LshTVmfz" role="1tU5fm">
        <ref role="3uigEE" to="n7xv:~CustomPMap" resolve="CustomPMap" />
        <node concept="3uibUv" id="4j_LshTVn2T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="4j_LshTVnJc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2OqwBi" id="1m9roGBTcTp" role="33vP2m">
        <node concept="10M0yZ" id="1m9roGBTcH0" role="2Oq$k0">
          <ref role="3cqZAo" to="n7xv:~SmallPMap.Companion" resolve="Companion" />
          <ref role="1PxDUh" to="n7xv:~SmallPMap" resolve="SmallPMap" />
        </node>
        <node concept="liA8E" id="1m9roGBTdjW" role="2OqNvi">
          <ref role="37wK5l" to="n7xv:~SmallPMap$Companion.empty()" resolve="empty" />
        </node>
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
        <node concept="3uibUv" id="4HpUuL0xg4K" role="1tU5fm">
          <ref role="3uigEE" to="5440:~IIndirectBranch" resolve="IIndirectBranch" />
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
          <ref role="3uigEE" node="B8a55Urgo1" resolve="UserObjectKey" />
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
                <ref role="37wK5l" to="n7xv:~CustomPMap.get(java.lang.Object)" resolve="get" />
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
          <ref role="3uigEE" node="B8a55Urgo1" resolve="UserObjectKey" />
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
                <ref role="37wK5l" to="n7xv:~CustomPMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
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
                      <node concept="3J1_TO" id="26DjJYlUWlW" role="3cqZAp">
                        <node concept="3uVAMA" id="26DjJYlUWq1" role="1zxBo5">
                          <node concept="XOnhg" id="26DjJYlUWq2" role="1zc67B">
                            <property role="TrG5h" value="ex" />
                            <node concept="nSUau" id="26DjJYlUWq3" role="1tU5fm">
                              <node concept="3uibUv" id="26DjJYlUXWb" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="26DjJYlUWq4" role="1zc67A">
                            <node concept="RRSsy" id="26DjJYlV3FV" role="3cqZAp">
                              <property role="RRSoG" value="gZ5fh_4/error" />
                              <node concept="Xl_RD" id="26DjJYlV3FX" role="RRSoy" />
                              <node concept="37vLTw" id="26DjJYlV4X1" role="RRSow">
                                <ref role="3cqZAo" node="26DjJYlUWq2" resolve="ex" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="26DjJYlUWlY" role="1zxBo7">
                          <node concept="3cpWs8" id="5kXF$$peIX" role="3cqZAp">
                            <node concept="3cpWsn" id="5kXF$$peIY" role="3cpWs9">
                              <property role="TrG5h" value="project" />
                              <node concept="3uibUv" id="5kXF$$peFQ" role="1tU5fm">
                                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                              </node>
                              <node concept="2OqwBi" id="5kXF$$peIZ" role="33vP2m">
                                <node concept="2YIFZM" id="5kXF$$peJ0" role="2Oq$k0">
                                  <ref role="1Pybhd" to="4iir:~CommandProcessor" resolve="CommandProcessor" />
                                  <ref role="37wK5l" to="4iir:~CommandProcessor.getInstance()" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="5kXF$$peJ1" role="2OqNvi">
                                  <ref role="37wK5l" to="4iir:~CommandProcessor.getCurrentCommandProject()" resolve="getCurrentCommandProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5kXF$$pl6j" role="3cqZAp">
                            <node concept="3clFbS" id="5kXF$$pl6l" role="3clFbx">
                              <node concept="3cpWs6" id="5kXF$$pqzD" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="5kXF$$po1D" role="3clFbw">
                              <node concept="10Nm6u" id="5kXF$$pphe" role="3uHU7w" />
                              <node concept="37vLTw" id="5kXF$$pmr_" role="3uHU7B">
                                <ref role="3cqZAo" node="5kXF$$peIY" resolve="project" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5kXF$$pSS1" role="3cqZAp">
                            <node concept="3cpWsn" id="5kXF$$pSS2" role="3cpWs9">
                              <property role="TrG5h" value="repository" />
                              <node concept="3uibUv" id="5kXF$$pSNW" role="1tU5fm">
                                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                              </node>
                              <node concept="2YIFZM" id="5kXF$$pSS3" role="33vP2m">
                                <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
                                <ref role="1Pybhd" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                <node concept="37vLTw" id="5kXF$$pSS4" role="37wK5m">
                                  <ref role="3cqZAo" node="5kXF$$peIY" resolve="project" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5kXF$$pX$K" role="3cqZAp">
                            <node concept="3clFbS" id="5kXF$$pX$M" role="3clFbx">
                              <node concept="3cpWs6" id="5kXF$$q465" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="5kXF$$q1zY" role="3clFbw">
                              <node concept="10Nm6u" id="5kXF$$q2Nz" role="3uHU7w" />
                              <node concept="37vLTw" id="5kXF$$q0aK" role="3uHU7B">
                                <ref role="3cqZAo" node="5kXF$$pSS2" resolve="repository" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5kXF$$pxwD" role="3cqZAp">
                            <node concept="3cpWsn" id="5kXF$$pxwE" role="3cpWs9">
                              <property role="TrG5h" value="affectedNode" />
                              <node concept="3uibUv" id="5kXF$$ps73" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="5kXF$$pxwF" role="33vP2m">
                                <node concept="37vLTw" id="5kXF$$pxwG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4QZGLsLEOeI" resolve="action" />
                                </node>
                                <node concept="liA8E" id="5kXF$$pxwH" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SNodeUndoableAction.getAffectedNode()" resolve="getAffectedNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5kXF$$pz2e" role="3cqZAp">
                            <node concept="3clFbS" id="5kXF$$pz2g" role="3clFbx">
                              <node concept="3cpWs6" id="5kXF$$pDJQ" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="5kXF$$pDM1" role="3clFbw">
                              <node concept="37vLTw" id="5kXF$$p_BI" role="3uHU7B">
                                <ref role="3cqZAo" node="5kXF$$pxwE" resolve="affectedNode" />
                              </node>
                              <node concept="10Nm6u" id="5kXF$$pCrS" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="26DjJYlUchE" role="3cqZAp">
                            <node concept="3cpWsn" id="26DjJYlUchF" role="3cpWs9">
                              <property role="TrG5h" value="rootNode" />
                              <node concept="3uibUv" id="26DjJYlUcfV" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="26DjJYlUchG" role="33vP2m">
                                <node concept="37vLTw" id="5kXF$$pxwI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kXF$$pxwE" resolve="affectedNode" />
                                </node>
                                <node concept="liA8E" id="26DjJYlUchK" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="26DjJYlUJUC" role="3cqZAp">
                            <node concept="3cpWsn" id="26DjJYlUJUD" role="3cpWs9">
                              <property role="TrG5h" value="doc" />
                              <node concept="3uibUv" id="26DjJYlUJP3" role="1tU5fm">
                                <ref role="3uigEE" to="s9o5:~Document" resolve="Document" />
                              </node>
                              <node concept="2YIFZM" id="26DjJYlUJUE" role="33vP2m">
                                <ref role="1Pybhd" to="j532:~MPSUndoUtil" resolve="MPSUndoUtil" />
                                <ref role="37wK5l" to="j532:~MPSUndoUtil.getDoc(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="getDoc" />
                                <node concept="37vLTw" id="5kXF$$pSS5" role="37wK5m">
                                  <ref role="3cqZAo" node="5kXF$$pSS2" resolve="repository" />
                                </node>
                                <node concept="2OqwBi" id="26DjJYlULvB" role="37wK5m">
                                  <node concept="37vLTw" id="26DjJYlUJUG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="26DjJYlUchF" resolve="rootNode" />
                                  </node>
                                  <node concept="liA8E" id="26DjJYlULEq" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="26DjJYlUOpg" role="3cqZAp">
                            <node concept="2YIFZM" id="26DjJYlUOvj" role="3clFbG">
                              <ref role="37wK5l" node="6CisxuPrJce" resolve="documentChanged" />
                              <ref role="1Pybhd" node="6aRQr1WXt1Z" resolve="MpsReplicatedTree" />
                              <node concept="2YIFZM" id="26DjJYlUSrd" role="37wK5m">
                                <ref role="37wK5l" to="j532:~MPSUndoUtil.getRefForDoc(com.intellij.openapi.editor.Document)" resolve="getRefForDoc" />
                                <ref role="1Pybhd" to="j532:~MPSUndoUtil" resolve="MPSUndoUtil" />
                                <node concept="37vLTw" id="26DjJYlUTFf" role="37wK5m">
                                  <ref role="3cqZAo" node="26DjJYlUJUD" resolve="doc" />
                                </node>
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
          <node concept="3clFbT" id="6CisxuPrVLF" role="3cqZAk" />
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
              <ref role="1Pybhd" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
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
        <ref role="3uigEE" to="n7xv:~CustomPMap" resolve="CustomPMap" />
        <node concept="3uibUv" id="4j_LshTVDL6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="4j_LshTVDL7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2OqwBi" id="1m9roGBTgbL" role="33vP2m">
        <node concept="10M0yZ" id="1m9roGBTfZr" role="2Oq$k0">
          <ref role="3cqZAo" to="n7xv:~SmallPMap.Companion" resolve="Companion" />
          <ref role="1PxDUh" to="n7xv:~SmallPMap" resolve="SmallPMap" />
        </node>
        <node concept="liA8E" id="1m9roGBTgsW" role="2OqNvi">
          <ref role="37wK5l" to="n7xv:~SmallPMap$Companion.empty()" resolve="empty" />
        </node>
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
          <ref role="3uigEE" node="B8a55Urgo1" resolve="UserObjectKey" />
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
                <ref role="37wK5l" to="n7xv:~CustomPMap.get(java.lang.Object)" resolve="get" />
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
          <ref role="3uigEE" node="B8a55Urgo1" resolve="UserObjectKey" />
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
                <ref role="37wK5l" to="n7xv:~CustomPMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
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
      <ref role="3uigEE" node="B8a55Urgn8" resolve="IUserObjectContainer" />
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
            <ref role="1Pybhd" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
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
        <node concept="3clFbF" id="2a45eKorcwJ" role="3cqZAp">
          <node concept="2YIFZM" id="2a45eKordgB" role="3clFbG">
            <ref role="37wK5l" node="2a45eKor3F7" resolve="runWrite" />
            <ref role="1Pybhd" node="2a45eKor38C" resolve="WriteAccessUtil" />
            <node concept="37vLTw" id="2a45eKordFu" role="37wK5m">
              <ref role="3cqZAo" node="26ispG7Y1wQ" resolve="mpsRepository" />
            </node>
            <node concept="1bVj0M" id="2a45eKordJM" role="37wK5m">
              <node concept="3clFbS" id="2a45eKordJN" role="1bW5cS">
                <node concept="3J1_TO" id="2a45eKordJO" role="3cqZAp">
                  <node concept="3clFbS" id="2a45eKordJP" role="1zxBo7">
                    <node concept="2Gpval" id="2a45eKordJQ" role="3cqZAp">
                      <node concept="2GrKxI" id="2a45eKordJR" role="2Gsz3X">
                        <property role="TrG5h" value="module" />
                      </node>
                      <node concept="37vLTw" id="2a45eKordJS" role="2GsD0m">
                        <ref role="3cqZAo" node="26ispG7Y1Go" resolve="modules" />
                      </node>
                      <node concept="3clFbS" id="2a45eKordJT" role="2LFqv$">
                        <node concept="3clFbF" id="2a45eKordJU" role="3cqZAp">
                          <node concept="1rXfSq" id="2a45eKordJV" role="3clFbG">
                            <ref role="37wK5l" node="EMWAvBhFwC" resolve="doDisposeModule" />
                            <node concept="2GrUjf" id="2a45eKordJW" role="37wK5m">
                              <ref role="2Gs0qQ" node="2a45eKordJR" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2a45eKordJX" role="3cqZAp">
                      <node concept="2OqwBi" id="2a45eKordJY" role="3clFbG">
                        <node concept="37vLTw" id="2a45eKordJZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="26ispG7Y1Go" resolve="modules" />
                        </node>
                        <node concept="2Kehj3" id="2a45eKordK0" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="2a45eKordK1" role="1zxBo5">
                    <node concept="XOnhg" id="2a45eKordK2" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="8aGEJopfJT3" role="1tU5fm">
                        <node concept="3uibUv" id="2a45eKordK3" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2a45eKordK4" role="1zc67A">
                      <node concept="RRSsy" id="2a45eKordK5" role="3cqZAp">
                        <property role="RRSoG" value="gZ5fh_4/error" />
                        <node concept="Xl_RD" id="2a45eKordK6" role="RRSoy" />
                        <node concept="37vLTw" id="2a45eKordK7" role="RRSow">
                          <ref role="3cqZAo" node="2a45eKordK2" resolve="ex" />
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
      <node concept="3uibUv" id="4KaF0n8PpHp" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
      </node>
      <node concept="2ShNRf" id="3l$kG67pHZK" role="33vP2m">
        <node concept="1pGfFk" id="3l$kG67pHk4" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
          <node concept="3cmrfG" id="4KaF0n8PB6F" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4TPMxtdD8F5" role="jymVt">
      <property role="TrG5h" value="activeBranch" />
      <node concept="3Tm6S6" id="4TPMxtdD8F6" role="1B3o_S" />
      <node concept="3uibUv" id="1VtHttxZet_" role="1tU5fm">
        <ref role="3uigEE" to="5440:~IIndirectBranch" resolve="IIndirectBranch" />
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
    <node concept="2tJIrI" id="4TPMxtdD63K" role="jymVt" />
    <node concept="312cEg" id="4TPMxtdClMY" role="jymVt">
      <property role="TrG5h" value="branchListener" />
      <node concept="3Tm6S6" id="4TPMxtdClMZ" role="1B3o_S" />
      <node concept="3uibUv" id="1m9roGBqyA2" role="1tU5fm">
        <ref role="3uigEE" to="jks5:~IBranchListener" resolve="IBranchListener" />
      </node>
      <node concept="2ShNRf" id="7Zr9caICVpi" role="33vP2m">
        <node concept="YeOm9" id="7Zr9caICX00" role="2ShVmc">
          <node concept="1Y3b0j" id="7Zr9caICX03" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="jks5:~IBranchListener" resolve="IBranchListener" />
            <node concept="3Tm1VV" id="7Zr9caICX04" role="1B3o_S" />
            <node concept="3clFb_" id="7Zr9caICX09" role="jymVt">
              <property role="TrG5h" value="treeChanged" />
              <node concept="37vLTG" id="7Zr9caICX0a" role="3clF46">
                <property role="TrG5h" value="oldTree" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1m9roGBqB6p" role="1tU5fm">
                  <ref role="3uigEE" to="jks5:~ITree" resolve="ITree" />
                </node>
              </node>
              <node concept="37vLTG" id="7Zr9caICX0c" role="3clF46">
                <property role="TrG5h" value="newTree" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1m9roGBqCdj" role="1tU5fm">
                  <ref role="3uigEE" to="jks5:~ITree" resolve="ITree" />
                </node>
              </node>
              <node concept="3cqZAl" id="7Zr9caICX0e" role="3clF45" />
              <node concept="3Tm1VV" id="7Zr9caICX0f" role="1B3o_S" />
              <node concept="3clFbS" id="7Zr9caICX0h" role="3clF47">
                <node concept="3clFbJ" id="3l$kG67qkuj" role="3cqZAp">
                  <node concept="3clFbS" id="3l$kG67qkul" role="3clFbx">
                    <node concept="3cpWs6" id="3l$kG67qwHj" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="4KaF0n8PDTR" role="3clFbw">
                    <node concept="3cmrfG" id="4KaF0n8PFBI" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="3l$kG67qt35" role="3uHU7B">
                      <node concept="37vLTw" id="3l$kG67qmUT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
                      </node>
                      <node concept="liA8E" id="4KaF0n8PDaZ" role="2OqNvi">
                        <ref role="37wK5l" to="i5cy:~AtomicInteger.get()" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7zuOo8p3KDn" role="3cqZAp">
                  <node concept="3clFbS" id="7zuOo8p3KDp" role="3clFbx">
                    <node concept="3clFbF" id="4jf43puRaMw" role="3cqZAp">
                      <node concept="2OqwBi" id="4jf43puReFm" role="3clFbG">
                        <node concept="2YIFZM" id="4jf43puRbcC" role="2Oq$k0">
                          <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                          <ref role="1Pybhd" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
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
                <node concept="3uibUv" id="1m9roGBqDkW" role="1tU5fm">
                  <ref role="3uigEE" to="jks5:~ITree" resolve="ITree" />
                </node>
              </node>
              <node concept="37vLTG" id="7zuOo8p3svU" role="3clF46">
                <property role="TrG5h" value="newTree" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1m9roGBqFAk" role="1tU5fm">
                  <ref role="3uigEE" to="jks5:~ITree" resolve="ITree" />
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
                          <node concept="2YIFZM" id="1O9mnzC_rxr" role="3clFbG">
                            <ref role="37wK5l" node="1O9mnzC_mAp" resolve="runInUndoTransparentCommand" />
                            <ref role="1Pybhd" node="6FW8YbU5vOS" resolve="CommandHelper" />
                            <node concept="1bVj0M" id="1O9mnzC_rxs" role="37wK5m">
                              <node concept="3clFbS" id="1O9mnzC_rxt" role="1bW5cS">
                                <node concept="3clFbF" id="1O9mnzC_rxu" role="3cqZAp">
                                  <node concept="2OqwBi" id="1O9mnzC_rxv" role="3clFbG">
                                    <node concept="37vLTw" id="1O9mnzC_rxw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
                                    </node>
                                    <node concept="liA8E" id="1O9mnzC_rxx" role="2OqNvi">
                                      <ref role="37wK5l" to="jks5:~ITree.visitChanges(org.modelix.model.api.ITree,org.modelix.model.api.ITreeChangeVisitor)" resolve="visitChanges" />
                                      <node concept="37vLTw" id="1O9mnzC_rxy" role="37wK5m">
                                        <ref role="3cqZAo" node="7zuOo8p3svS" resolve="oldTree" />
                                      </node>
                                      <node concept="2ShNRf" id="1O9mnzC_rxz" role="37wK5m">
                                        <node concept="YeOm9" id="1O9mnzC_rx$" role="2ShVmc">
                                          <node concept="1Y3b0j" id="1O9mnzC_rx_" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <ref role="1Y3XeK" to="jks5:~ITreeChangeVisitor" resolve="ITreeChangeVisitor" />
                                            <node concept="3clFb_" id="1O9mnzC_rxA" role="jymVt">
                                              <property role="TrG5h" value="isInsideModel" />
                                              <node concept="37vLTG" id="1O9mnzC_rxB" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <node concept="3cpWsb" id="1O9mnzC_rxC" role="1tU5fm" />
                                              </node>
                                              <node concept="10P_77" id="1O9mnzC_rxD" role="3clF45" />
                                              <node concept="3Tm1VV" id="1O9mnzC_rxE" role="1B3o_S" />
                                              <node concept="3clFbS" id="1O9mnzC_rxF" role="3clF47">
                                                <node concept="3cpWs8" id="1O9mnzC_rxG" role="3cqZAp">
                                                  <node concept="3cpWsn" id="1O9mnzC_rxH" role="3cpWs9">
                                                    <property role="TrG5h" value="parent" />
                                                    <node concept="3cpWsb" id="1O9mnzC_rxI" role="1tU5fm" />
                                                    <node concept="2OqwBi" id="1O9mnzC_rxJ" role="33vP2m">
                                                      <node concept="37vLTw" id="1O9mnzC_rxK" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
                                                      </node>
                                                      <node concept="liA8E" id="1O9mnzC_rxL" role="2OqNvi">
                                                        <ref role="37wK5l" to="jks5:~ITree.getParent(long)" resolve="getParent" />
                                                        <node concept="37vLTw" id="1O9mnzC_rxM" role="37wK5m">
                                                          <ref role="3cqZAo" node="1O9mnzC_rxB" resolve="nodeId" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="1O9mnzC_rxN" role="3cqZAp">
                                                  <node concept="3clFbS" id="1O9mnzC_rxO" role="3clFbx">
                                                    <node concept="3cpWs6" id="1O9mnzC_rxP" role="3cqZAp">
                                                      <node concept="3clFbT" id="1O9mnzC_rxQ" role="3cqZAk" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbC" id="1O9mnzC_rxR" role="3clFbw">
                                                    <node concept="3cmrfG" id="1O9mnzC_rxS" role="3uHU7w">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="37vLTw" id="1O9mnzC_rxT" role="3uHU7B">
                                                      <ref role="3cqZAo" node="1O9mnzC_rxH" resolve="parent" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="1O9mnzC_rxU" role="3cqZAp">
                                                  <node concept="3clFbS" id="1O9mnzC_rxV" role="3clFbx">
                                                    <node concept="3cpWs6" id="1O9mnzC_rxW" role="3cqZAp">
                                                      <node concept="17R0WA" id="1O9mnzC_rxX" role="3cqZAk">
                                                        <node concept="2OqwBi" id="1O9mnzC_rxY" role="3uHU7w">
                                                          <node concept="359W_D" id="1O9mnzC_rxZ" role="2Oq$k0">
                                                            <ref role="359W_E" to="w7di:qmkA5fOskc" resolve="Model" />
                                                            <ref role="359W_F" to="w7di:qmkA5fOskk" resolve="rootNodes" />
                                                          </node>
                                                          <node concept="liA8E" id="1O9mnzC_ry0" role="2OqNvi">
                                                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="1O9mnzC_ry1" role="3uHU7B">
                                                          <node concept="37vLTw" id="1O9mnzC_ry2" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
                                                          </node>
                                                          <node concept="liA8E" id="1O9mnzC_ry3" role="2OqNvi">
                                                            <ref role="37wK5l" to="jks5:~ITree.getRole(long)" resolve="getRole" />
                                                            <node concept="37vLTw" id="1O9mnzC_ry4" role="37wK5m">
                                                              <ref role="3cqZAo" node="1O9mnzC_rxB" resolve="nodeId" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbC" id="1O9mnzC_ry5" role="3clFbw">
                                                    <node concept="37vLTw" id="1O9mnzC_ry6" role="3uHU7B">
                                                      <ref role="3cqZAo" node="1O9mnzC_rxH" resolve="parent" />
                                                    </node>
                                                    <node concept="37vLTw" id="1O9mnzC_ry7" role="3uHU7w">
                                                      <ref role="3cqZAo" to="xxte:29etMtb9$Vp" resolve="modelNodeId" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs6" id="1O9mnzC_ry8" role="3cqZAp">
                                                  <node concept="1rXfSq" id="1O9mnzC_ry9" role="3cqZAk">
                                                    <ref role="37wK5l" node="1O9mnzC_rxA" resolve="isInsideModel" />
                                                    <node concept="37vLTw" id="1O9mnzC_rya" role="37wK5m">
                                                      <ref role="3cqZAo" node="1O9mnzC_rxH" resolve="parent" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="1O9mnzC_ryb" role="jymVt">
                                              <property role="TrG5h" value="isInsideModelOrModel" />
                                              <node concept="37vLTG" id="1O9mnzC_ryc" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <node concept="3cpWsb" id="1O9mnzC_ryd" role="1tU5fm" />
                                              </node>
                                              <node concept="10P_77" id="1O9mnzC_rye" role="3clF45" />
                                              <node concept="3Tm1VV" id="1O9mnzC_ryf" role="1B3o_S" />
                                              <node concept="3clFbS" id="1O9mnzC_ryg" role="3clF47">
                                                <node concept="3clFbJ" id="1O9mnzC_ryh" role="3cqZAp">
                                                  <node concept="3clFbC" id="1O9mnzC_ryi" role="3clFbw">
                                                    <node concept="37vLTw" id="1O9mnzC_ryj" role="3uHU7w">
                                                      <ref role="3cqZAo" to="xxte:29etMtb9$Vp" resolve="modelNodeId" />
                                                    </node>
                                                    <node concept="37vLTw" id="1O9mnzC_ryk" role="3uHU7B">
                                                      <ref role="3cqZAo" node="1O9mnzC_ryc" resolve="nodeId" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="1O9mnzC_ryl" role="3clFbx">
                                                    <node concept="3cpWs6" id="1O9mnzC_rym" role="3cqZAp">
                                                      <node concept="3clFbT" id="1O9mnzC_ryn" role="3cqZAk">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs6" id="1O9mnzC_ryo" role="3cqZAp">
                                                  <node concept="1rXfSq" id="1O9mnzC_ryp" role="3cqZAk">
                                                    <ref role="37wK5l" node="1O9mnzC_rxA" resolve="isInsideModel" />
                                                    <node concept="37vLTw" id="1O9mnzC_ryq" role="37wK5m">
                                                      <ref role="3cqZAo" node="1O9mnzC_ryc" resolve="nodeId" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="1O9mnzC_ryr" role="jymVt">
                                              <property role="TrG5h" value="isModelProperties" />
                                              <node concept="37vLTG" id="1O9mnzC_rys" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <node concept="3cpWsb" id="1O9mnzC_ryt" role="1tU5fm" />
                                              </node>
                                              <node concept="10P_77" id="1O9mnzC_ryu" role="3clF45" />
                                              <node concept="3Tm1VV" id="1O9mnzC_ryv" role="1B3o_S" />
                                              <node concept="3clFbS" id="1O9mnzC_ryw" role="3clF47">
                                                <node concept="3cpWs8" id="1O9mnzC_ryx" role="3cqZAp">
                                                  <node concept="3cpWsn" id="1O9mnzC_ryy" role="3cpWs9">
                                                    <property role="TrG5h" value="parent" />
                                                    <node concept="3cpWsb" id="1O9mnzC_ryz" role="1tU5fm" />
                                                    <node concept="2OqwBi" id="1O9mnzC_ry$" role="33vP2m">
                                                      <node concept="37vLTw" id="1O9mnzC_ry_" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
                                                      </node>
                                                      <node concept="liA8E" id="1O9mnzC_ryA" role="2OqNvi">
                                                        <ref role="37wK5l" to="jks5:~ITree.getParent(long)" resolve="getParent" />
                                                        <node concept="37vLTw" id="1O9mnzC_ryB" role="37wK5m">
                                                          <ref role="3cqZAo" node="1O9mnzC_rys" resolve="nodeId" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="1O9mnzC_ryC" role="3cqZAp">
                                                  <node concept="3clFbS" id="1O9mnzC_ryD" role="3clFbx">
                                                    <node concept="3cpWs6" id="1O9mnzC_ryE" role="3cqZAp">
                                                      <node concept="3clFbT" id="1O9mnzC_ryF" role="3cqZAk" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbC" id="1O9mnzC_ryG" role="3clFbw">
                                                    <node concept="3cmrfG" id="1O9mnzC_ryH" role="3uHU7w">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="37vLTw" id="1O9mnzC_ryI" role="3uHU7B">
                                                      <ref role="3cqZAo" node="1O9mnzC_ryy" resolve="parent" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="1O9mnzC_ryJ" role="3cqZAp">
                                                  <node concept="3clFbS" id="1O9mnzC_ryK" role="3clFbx">
                                                    <node concept="3cpWs6" id="1O9mnzC_ryL" role="3cqZAp">
                                                      <node concept="17QLQc" id="1O9mnzC_ryM" role="3cqZAk">
                                                        <node concept="2OqwBi" id="1O9mnzC_ryN" role="3uHU7B">
                                                          <node concept="37vLTw" id="1O9mnzC_ryO" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
                                                          </node>
                                                          <node concept="liA8E" id="1O9mnzC_ryP" role="2OqNvi">
                                                            <ref role="37wK5l" to="jks5:~ITree.getRole(long)" resolve="getRole" />
                                                            <node concept="37vLTw" id="1O9mnzC_ryQ" role="37wK5m">
                                                              <ref role="3cqZAo" node="1O9mnzC_rys" resolve="nodeId" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="1O9mnzC_ryR" role="3uHU7w">
                                                          <node concept="359W_D" id="1O9mnzC_ryS" role="2Oq$k0">
                                                            <ref role="359W_E" to="w7di:qmkA5fOskc" resolve="Model" />
                                                            <ref role="359W_F" to="w7di:qmkA5fOskk" resolve="rootNodes" />
                                                          </node>
                                                          <node concept="liA8E" id="1O9mnzC_ryT" role="2OqNvi">
                                                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbC" id="1O9mnzC_ryU" role="3clFbw">
                                                    <node concept="37vLTw" id="1O9mnzC_ryV" role="3uHU7B">
                                                      <ref role="3cqZAo" node="1O9mnzC_ryy" resolve="parent" />
                                                    </node>
                                                    <node concept="37vLTw" id="1O9mnzC_ryW" role="3uHU7w">
                                                      <ref role="3cqZAo" to="xxte:29etMtb9$Vp" resolve="modelNodeId" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs6" id="1O9mnzC_ryX" role="3cqZAp">
                                                  <node concept="1rXfSq" id="1O9mnzC_ryY" role="3cqZAk">
                                                    <ref role="37wK5l" node="1O9mnzC_ryr" resolve="isModelProperties" />
                                                    <node concept="37vLTw" id="1O9mnzC_ryZ" role="37wK5m">
                                                      <ref role="3cqZAo" node="1O9mnzC_ryy" resolve="parent" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2tJIrI" id="1O9mnzC_rz0" role="jymVt" />
                                            <node concept="3Tm1VV" id="1O9mnzC_rz1" role="1B3o_S" />
                                            <node concept="3clFb_" id="1O9mnzC_rz2" role="jymVt">
                                              <property role="TrG5h" value="containmentChanged" />
                                              <node concept="37vLTG" id="1O9mnzC_rz3" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <node concept="3cpWsb" id="1O9mnzC_rz4" role="1tU5fm" />
                                              </node>
                                              <node concept="3cqZAl" id="1O9mnzC_rz5" role="3clF45" />
                                              <node concept="3Tm1VV" id="1O9mnzC_rz6" role="1B3o_S" />
                                              <node concept="3clFbS" id="1O9mnzC_rz7" role="3clF47" />
                                              <node concept="2AHcQZ" id="1O9mnzC_rz8" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                            <node concept="2tJIrI" id="1O9mnzC_rz9" role="jymVt" />
                                            <node concept="3clFb_" id="1O9mnzC_rza" role="jymVt">
                                              <property role="TrG5h" value="childrenChanged" />
                                              <node concept="37vLTG" id="1O9mnzC_rzb" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="3cpWsb" id="1O9mnzC_rzc" role="1tU5fm" />
                                              </node>
                                              <node concept="37vLTG" id="1O9mnzC_rzd" role="3clF46">
                                                <property role="TrG5h" value="role" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="17QB3L" id="1O9mnzC_rze" role="1tU5fm" />
                                              </node>
                                              <node concept="3cqZAl" id="1O9mnzC_rzf" role="3clF45" />
                                              <node concept="3Tm1VV" id="1O9mnzC_rzg" role="1B3o_S" />
                                              <node concept="3clFbS" id="1O9mnzC_rzh" role="3clF47">
                                                <node concept="3clFbJ" id="1O9mnzC_rzi" role="3cqZAp">
                                                  <node concept="3clFbS" id="1O9mnzC_rzj" role="3clFbx">
                                                    <node concept="3clFbJ" id="1O9mnzC_rzk" role="3cqZAp">
                                                      <node concept="3clFbS" id="1O9mnzC_rzl" role="3clFbx">
                                                        <node concept="3clFbF" id="1O9mnzC_rzm" role="3cqZAp">
                                                          <node concept="1rXfSq" id="1O9mnzC_rzn" role="3clFbG">
                                                            <ref role="37wK5l" to="xxte:29etMtb9_qe" resolve="syncChildren" />
                                                            <node concept="37vLTw" id="1O9mnzC_rzo" role="37wK5m">
                                                              <ref role="3cqZAo" node="1O9mnzC_rzb" resolve="nodeId" />
                                                            </node>
                                                            <node concept="37vLTw" id="1O9mnzC_rzp" role="37wK5m">
                                                              <ref role="3cqZAo" node="1O9mnzC_rzd" resolve="role" />
                                                            </node>
                                                            <node concept="37vLTw" id="1O9mnzC_rzq" role="37wK5m">
                                                              <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
                                                            </node>
                                                            <node concept="3clFbT" id="1O9mnzC_rzr" role="37wK5m" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="17R0WA" id="1O9mnzC_rzs" role="3clFbw">
                                                        <node concept="37vLTw" id="1O9mnzC_rzt" role="3uHU7B">
                                                          <ref role="3cqZAo" node="1O9mnzC_rzd" resolve="role" />
                                                        </node>
                                                        <node concept="2OqwBi" id="1O9mnzC_rzu" role="3uHU7w">
                                                          <node concept="359W_D" id="1O9mnzC_rzv" role="2Oq$k0">
                                                            <ref role="359W_E" to="w7di:qmkA5fOskc" resolve="Model" />
                                                            <ref role="359W_F" to="w7di:qmkA5fOskk" resolve="rootNodes" />
                                                          </node>
                                                          <node concept="liA8E" id="1O9mnzC_rzw" role="2OqNvi">
                                                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="9aQIb" id="1O9mnzC_rzx" role="9aQIa">
                                                        <node concept="3clFbS" id="1O9mnzC_rzy" role="9aQI4">
                                                          <node concept="3clFbF" id="1O9mnzC_rzz" role="3cqZAp">
                                                            <node concept="1rXfSq" id="1O9mnzC_rz$" role="3clFbG">
                                                              <ref role="37wK5l" to="xxte:29etMtb9_el" resolve="syncModelPropertiesToModel" />
                                                              <node concept="37vLTw" id="1O9mnzC_rz_" role="37wK5m">
                                                                <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbC" id="1O9mnzC_rzA" role="3clFbw">
                                                    <node concept="37vLTw" id="1O9mnzC_rzB" role="3uHU7w">
                                                      <ref role="3cqZAo" node="1O9mnzC_rzb" resolve="nodeId" />
                                                    </node>
                                                    <node concept="37vLTw" id="1O9mnzC_rzC" role="3uHU7B">
                                                      <ref role="3cqZAo" to="xxte:29etMtb9$Vp" resolve="modelNodeId" />
                                                    </node>
                                                  </node>
                                                  <node concept="3eNFk2" id="1O9mnzC_rzD" role="3eNLev">
                                                    <node concept="3clFbS" id="1O9mnzC_rzE" role="3eOfB_">
                                                      <node concept="3clFbF" id="1O9mnzC_rzF" role="3cqZAp">
                                                        <node concept="1rXfSq" id="1O9mnzC_rzG" role="3clFbG">
                                                          <ref role="37wK5l" to="xxte:29etMtb9_el" resolve="syncModelPropertiesToModel" />
                                                          <node concept="37vLTw" id="1O9mnzC_rzH" role="37wK5m">
                                                            <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1rXfSq" id="1O9mnzC_rzI" role="3eO9$A">
                                                      <ref role="37wK5l" node="1O9mnzC_ryr" resolve="isModelProperties" />
                                                      <node concept="37vLTw" id="1O9mnzC_rzJ" role="37wK5m">
                                                        <ref role="3cqZAo" node="1O9mnzC_rzb" resolve="nodeId" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3eNFk2" id="1O9mnzC_rzK" role="3eNLev">
                                                    <node concept="3clFbS" id="1O9mnzC_rzL" role="3eOfB_">
                                                      <node concept="3clFbF" id="1O9mnzC_rzM" role="3cqZAp">
                                                        <node concept="1rXfSq" id="1O9mnzC_rzN" role="3clFbG">
                                                          <ref role="37wK5l" to="xxte:29etMtb9_qe" resolve="syncChildren" />
                                                          <node concept="37vLTw" id="1O9mnzC_rzO" role="37wK5m">
                                                            <ref role="3cqZAo" node="1O9mnzC_rzb" resolve="nodeId" />
                                                          </node>
                                                          <node concept="37vLTw" id="1O9mnzC_rzP" role="37wK5m">
                                                            <ref role="3cqZAo" node="1O9mnzC_rzd" resolve="role" />
                                                          </node>
                                                          <node concept="37vLTw" id="1O9mnzC_rzQ" role="37wK5m">
                                                            <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
                                                          </node>
                                                          <node concept="3clFbT" id="1O9mnzC_rzR" role="37wK5m" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1rXfSq" id="1O9mnzC_rzS" role="3eO9$A">
                                                      <ref role="37wK5l" node="1O9mnzC_rxA" resolve="isInsideModel" />
                                                      <node concept="37vLTw" id="1O9mnzC_rzT" role="37wK5m">
                                                        <ref role="3cqZAo" node="1O9mnzC_rzb" resolve="nodeId" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="1O9mnzC_rzU" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                            <node concept="2tJIrI" id="1O9mnzC_rzV" role="jymVt" />
                                            <node concept="3clFb_" id="1O9mnzC_rzW" role="jymVt">
                                              <property role="TrG5h" value="referenceChanged" />
                                              <node concept="37vLTG" id="1O9mnzC_rzX" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <node concept="3cpWsb" id="1O9mnzC_rzY" role="1tU5fm" />
                                              </node>
                                              <node concept="37vLTG" id="1O9mnzC_rzZ" role="3clF46">
                                                <property role="TrG5h" value="role" />
                                                <node concept="17QB3L" id="1O9mnzC_r$0" role="1tU5fm" />
                                              </node>
                                              <node concept="3cqZAl" id="1O9mnzC_r$1" role="3clF45" />
                                              <node concept="3Tm1VV" id="1O9mnzC_r$2" role="1B3o_S" />
                                              <node concept="3clFbS" id="1O9mnzC_r$3" role="3clF47">
                                                <node concept="3clFbJ" id="1O9mnzC_r$4" role="3cqZAp">
                                                  <node concept="3clFbS" id="1O9mnzC_r$5" role="3clFbx">
                                                    <node concept="3clFbF" id="1O9mnzC_r$6" role="3cqZAp">
                                                      <node concept="1rXfSq" id="1O9mnzC_r$7" role="3clFbG">
                                                        <ref role="37wK5l" to="xxte:29etMtb9_el" resolve="syncModelPropertiesToModel" />
                                                        <node concept="37vLTw" id="1O9mnzC_r$8" role="37wK5m">
                                                          <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs6" id="1O9mnzC_r$9" role="3cqZAp" />
                                                  </node>
                                                  <node concept="1rXfSq" id="1O9mnzC_r$a" role="3clFbw">
                                                    <ref role="37wK5l" node="1O9mnzC_ryr" resolve="isModelProperties" />
                                                    <node concept="37vLTw" id="1O9mnzC_r$b" role="37wK5m">
                                                      <ref role="3cqZAo" node="1O9mnzC_rzX" resolve="nodeId" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="1O9mnzC_r$c" role="3cqZAp">
                                                  <node concept="3clFbS" id="1O9mnzC_r$d" role="3clFbx">
                                                    <node concept="3cpWs6" id="1O9mnzC_r$e" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3fqX7Q" id="1O9mnzC_r$f" role="3clFbw">
                                                    <node concept="1rXfSq" id="1O9mnzC_r$g" role="3fr31v">
                                                      <ref role="37wK5l" node="1O9mnzC_rxA" resolve="isInsideModel" />
                                                      <node concept="37vLTw" id="1O9mnzC_r$h" role="37wK5m">
                                                        <ref role="3cqZAo" node="1O9mnzC_rzX" resolve="nodeId" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="1O9mnzC_r$i" role="3cqZAp">
                                                  <node concept="1rXfSq" id="1O9mnzC_r$j" role="3clFbG">
                                                    <ref role="37wK5l" to="xxte:29etMtb9_o8" resolve="syncReference" />
                                                    <node concept="37vLTw" id="1O9mnzC_r$k" role="37wK5m">
                                                      <ref role="3cqZAo" node="1O9mnzC_rzX" resolve="nodeId" />
                                                    </node>
                                                    <node concept="37vLTw" id="1O9mnzC_r$l" role="37wK5m">
                                                      <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
                                                    </node>
                                                    <node concept="37vLTw" id="1O9mnzC_r$m" role="37wK5m">
                                                      <ref role="3cqZAo" node="1O9mnzC_rzZ" resolve="role" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="1O9mnzC_r$n" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                            <node concept="2tJIrI" id="1O9mnzC_r$o" role="jymVt" />
                                            <node concept="3clFb_" id="1O9mnzC_r$p" role="jymVt">
                                              <property role="TrG5h" value="propertyChanged" />
                                              <node concept="37vLTG" id="1O9mnzC_r$q" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="3cpWsb" id="1O9mnzC_r$r" role="1tU5fm" />
                                              </node>
                                              <node concept="37vLTG" id="1O9mnzC_r$s" role="3clF46">
                                                <property role="TrG5h" value="role" />
                                                <node concept="17QB3L" id="1O9mnzC_r$t" role="1tU5fm" />
                                              </node>
                                              <node concept="3cqZAl" id="1O9mnzC_r$u" role="3clF45" />
                                              <node concept="3Tm1VV" id="1O9mnzC_r$v" role="1B3o_S" />
                                              <node concept="3clFbS" id="1O9mnzC_r$w" role="3clF47">
                                                <node concept="3clFbJ" id="1O9mnzC_r$x" role="3cqZAp">
                                                  <node concept="3clFbS" id="1O9mnzC_r$y" role="3clFbx">
                                                    <node concept="3clFbF" id="1O9mnzC_r$z" role="3cqZAp">
                                                      <node concept="1rXfSq" id="1O9mnzC_r$$" role="3clFbG">
                                                        <ref role="37wK5l" to="xxte:29etMtb9_el" resolve="syncModelPropertiesToModel" />
                                                        <node concept="37vLTw" id="1O9mnzC_r$_" role="37wK5m">
                                                          <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs6" id="1O9mnzC_r$A" role="3cqZAp" />
                                                  </node>
                                                  <node concept="1rXfSq" id="1O9mnzC_r$B" role="3clFbw">
                                                    <ref role="37wK5l" node="1O9mnzC_ryr" resolve="isModelProperties" />
                                                    <node concept="37vLTw" id="1O9mnzC_r$C" role="37wK5m">
                                                      <ref role="3cqZAo" node="1O9mnzC_r$q" resolve="nodeId" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="1O9mnzC_r$D" role="3cqZAp">
                                                  <node concept="3clFbS" id="1O9mnzC_r$E" role="3clFbx">
                                                    <node concept="3cpWs6" id="1O9mnzC_r$F" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3fqX7Q" id="1O9mnzC_r$G" role="3clFbw">
                                                    <node concept="1rXfSq" id="1O9mnzC_r$H" role="3fr31v">
                                                      <ref role="37wK5l" node="1O9mnzC_rxA" resolve="isInsideModel" />
                                                      <node concept="37vLTw" id="1O9mnzC_r$I" role="37wK5m">
                                                        <ref role="3cqZAo" node="1O9mnzC_r$q" resolve="nodeId" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="1O9mnzC_r$J" role="3cqZAp">
                                                  <node concept="3cpWsn" id="1O9mnzC_r$K" role="3cpWs9">
                                                    <property role="TrG5h" value="snode" />
                                                    <node concept="3uibUv" id="1O9mnzC_r$L" role="1tU5fm">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="1rXfSq" id="1O9mnzC_r$M" role="33vP2m">
                                                      <ref role="37wK5l" to="xxte:29etMtb9_lS" resolve="getOrCreateNode" />
                                                      <node concept="37vLTw" id="1O9mnzC_r$N" role="37wK5m">
                                                        <ref role="3cqZAo" node="1O9mnzC_r$q" resolve="nodeId" />
                                                      </node>
                                                      <node concept="37vLTw" id="1O9mnzC_r$O" role="37wK5m">
                                                        <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="1O9mnzC_r$P" role="3cqZAp">
                                                  <node concept="3cpWsn" id="1O9mnzC_r$Q" role="3cpWs9">
                                                    <property role="TrG5h" value="properties" />
                                                    <node concept="A3Dl8" id="1O9mnzC_r$R" role="1tU5fm">
                                                      <node concept="3uibUv" id="1O9mnzC_r$S" role="A3Ik2">
                                                        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="1O9mnzC_r$T" role="33vP2m">
                                                      <node concept="2OqwBi" id="1O9mnzC_r$U" role="2Oq$k0">
                                                        <node concept="37vLTw" id="1O9mnzC_r$V" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1O9mnzC_r$K" resolve="snode" />
                                                        </node>
                                                        <node concept="liA8E" id="1O9mnzC_r$W" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="1O9mnzC_r$X" role="2OqNvi">
                                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="1O9mnzC_r$Y" role="3cqZAp">
                                                  <node concept="3cpWsn" id="1O9mnzC_r$Z" role="3cpWs9">
                                                    <property role="TrG5h" value="property" />
                                                    <node concept="3uibUv" id="1O9mnzC_r_0" role="1tU5fm">
                                                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                                                    </node>
                                                    <node concept="2OqwBi" id="1O9mnzC_r_1" role="33vP2m">
                                                      <node concept="37vLTw" id="1O9mnzC_r_2" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1O9mnzC_r$Q" resolve="properties" />
                                                      </node>
                                                      <node concept="1z4cxt" id="1O9mnzC_r_3" role="2OqNvi">
                                                        <node concept="1bVj0M" id="1O9mnzC_r_4" role="23t8la">
                                                          <node concept="3clFbS" id="1O9mnzC_r_5" role="1bW5cS">
                                                            <node concept="3clFbF" id="1O9mnzC_r_6" role="3cqZAp">
                                                              <node concept="17R0WA" id="1O9mnzC_r_7" role="3clFbG">
                                                                <node concept="37vLTw" id="1O9mnzC_r_8" role="3uHU7w">
                                                                  <ref role="3cqZAo" node="1O9mnzC_r$s" resolve="role" />
                                                                </node>
                                                                <node concept="2OqwBi" id="1O9mnzC_r_9" role="3uHU7B">
                                                                  <node concept="37vLTw" id="1O9mnzC_r_a" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="1O9mnzC_r_c" resolve="it" />
                                                                  </node>
                                                                  <node concept="liA8E" id="1O9mnzC_r_b" role="2OqNvi">
                                                                    <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="1O9mnzC_r_c" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <node concept="2jxLKc" id="1O9mnzC_r_d" role="1tU5fm" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="1O9mnzC_r_e" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1O9mnzC_r_f" role="3clFbG">
                                                    <node concept="37vLTw" id="1O9mnzC_r_g" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1O9mnzC_r$K" resolve="snode" />
                                                    </node>
                                                    <node concept="liA8E" id="1O9mnzC_r_h" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                                                      <node concept="37vLTw" id="1O9mnzC_r_i" role="37wK5m">
                                                        <ref role="3cqZAo" node="1O9mnzC_r$Z" resolve="property" />
                                                      </node>
                                                      <node concept="2OqwBi" id="1O9mnzC_r_j" role="37wK5m">
                                                        <node concept="37vLTw" id="1O9mnzC_r_k" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
                                                        </node>
                                                        <node concept="liA8E" id="1O9mnzC_r_l" role="2OqNvi">
                                                          <ref role="37wK5l" to="jks5:~ITree.getProperty(long,java.lang.String)" resolve="getProperty" />
                                                          <node concept="37vLTw" id="1O9mnzC_r_m" role="37wK5m">
                                                            <ref role="3cqZAo" node="1O9mnzC_r$q" resolve="nodeId" />
                                                          </node>
                                                          <node concept="37vLTw" id="1O9mnzC_r_n" role="37wK5m">
                                                            <ref role="3cqZAo" node="1O9mnzC_r$s" resolve="role" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="1O9mnzC_r_o" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                            <node concept="2tJIrI" id="1O9mnzC_r_p" role="jymVt" />
                                            <node concept="3clFb_" id="1O9mnzC_r_q" role="jymVt">
                                              <property role="TrG5h" value="nodeRemoved" />
                                              <node concept="37vLTG" id="1O9mnzC_r_r" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <node concept="3cpWsb" id="1O9mnzC_r_s" role="1tU5fm" />
                                              </node>
                                              <node concept="3cqZAl" id="1O9mnzC_r_t" role="3clF45" />
                                              <node concept="3Tm1VV" id="1O9mnzC_r_u" role="1B3o_S" />
                                              <node concept="3clFbS" id="1O9mnzC_r_v" role="3clF47" />
                                              <node concept="2AHcQZ" id="1O9mnzC_r_w" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                            <node concept="2tJIrI" id="1O9mnzC_r_x" role="jymVt" />
                                            <node concept="3clFb_" id="1O9mnzC_r_y" role="jymVt">
                                              <property role="TrG5h" value="nodeAdded" />
                                              <node concept="37vLTG" id="1O9mnzC_r_z" role="3clF46">
                                                <property role="TrG5h" value="nodeId" />
                                                <node concept="3cpWsb" id="1O9mnzC_r_$" role="1tU5fm" />
                                              </node>
                                              <node concept="3cqZAl" id="1O9mnzC_r__" role="3clF45" />
                                              <node concept="3Tm1VV" id="1O9mnzC_r_A" role="1B3o_S" />
                                              <node concept="3clFbS" id="1O9mnzC_r_B" role="3clF47">
                                                <node concept="3clFbJ" id="1O9mnzC_r_C" role="3cqZAp">
                                                  <node concept="3clFbS" id="1O9mnzC_r_D" role="3clFbx">
                                                    <node concept="3cpWs6" id="1O9mnzC_r_E" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3fqX7Q" id="1O9mnzC_r_F" role="3clFbw">
                                                    <node concept="1rXfSq" id="1O9mnzC_r_G" role="3fr31v">
                                                      <ref role="37wK5l" node="1O9mnzC_rxA" resolve="isInsideModel" />
                                                      <node concept="37vLTw" id="1O9mnzC_r_H" role="37wK5m">
                                                        <ref role="3cqZAo" node="1O9mnzC_r_z" resolve="nodeId" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="1O9mnzC_r_I" role="3cqZAp">
                                                  <node concept="1rXfSq" id="1O9mnzC_r_J" role="3clFbG">
                                                    <ref role="37wK5l" to="xxte:29etMtb9_mt" resolve="syncNode" />
                                                    <node concept="37vLTw" id="1O9mnzC_r_K" role="37wK5m">
                                                      <ref role="3cqZAo" node="1O9mnzC_r_z" resolve="nodeId" />
                                                    </node>
                                                    <node concept="37vLTw" id="1O9mnzC_r_L" role="37wK5m">
                                                      <ref role="3cqZAo" node="7zuOo8p3svU" resolve="newTree" />
                                                    </node>
                                                    <node concept="3clFbT" id="1O9mnzC_r_M" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="1O9mnzC_r_N" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1O9mnzC_r_O" role="3cqZAp">
                                  <node concept="1rXfSq" id="1O9mnzC_r_P" role="3clFbG">
                                    <ref role="37wK5l" to="xxte:29etMtb9_C4" resolve="processPendingReferences" />
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
                  <node concept="3y3z36" id="4KaF0n8PGKA" role="3clFbw">
                    <node concept="3cmrfG" id="4KaF0n8PIv1" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4TPMxtdD_DB" role="3uHU7B">
                      <node concept="37vLTw" id="4TPMxtdD_DC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
                      </node>
                      <node concept="liA8E" id="4TPMxtdD_DD" role="2OqNvi">
                        <ref role="37wK5l" to="i5cy:~AtomicInteger.get()" resolve="get" />
                      </node>
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
                              <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
                            </node>
                            <node concept="2OqwBi" id="1VtHttxWahI" role="33vP2m">
                              <node concept="37vLTw" id="1VtHttxWahJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
                              </node>
                              <node concept="liA8E" id="1VtHttxWahK" role="2OqNvi">
                                <ref role="37wK5l" to="5440:~IIndirectBranch.getBranch()" resolve="getBranch" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4TPMxtdD_DI" role="3cqZAp">
                          <node concept="2OqwBi" id="4TPMxtdD_DJ" role="3clFbG">
                            <node concept="liA8E" id="4TPMxtdD_DL" role="2OqNvi">
                              <ref role="37wK5l" to="jks5:~IBranch.runWrite(kotlin.jvm.functions.Function0)" resolve="runWrite" />
                              <node concept="1bVj0M" id="4TPMxtdD_DM" role="37wK5m">
                                <node concept="3clFbS" id="4TPMxtdD_DN" role="1bW5cS">
                                  <node concept="3cpWs8" id="4TPMxtdD_DO" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxtdD_DP" role="3cpWs9">
                                      <property role="TrG5h" value="id" />
                                      <node concept="3cpWsb" id="4TPMxtdD_DQ" role="1tU5fm" />
                                      <node concept="2OqwBi" id="4TPMxtdD_DR" role="33vP2m">
                                        <node concept="37vLTw" id="4TPMxtdD_DS" role="2Oq$k0">
                                          <ref role="3cqZAo" to="xxte:29etMtb9$V1" resolve="nodeMap" />
                                        </node>
                                        <node concept="liA8E" id="4TPMxtdD_DT" role="2OqNvi">
                                          <ref role="37wK5l" to="xxte:29etMtb9_DL" resolve="getId" />
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
                                              <ref role="37wK5l" to="jks5:~IBranch.getWriteTransaction()" resolve="getWriteTransaction" />
                                            </node>
                                            <node concept="37vLTw" id="1VtHttxWbJ1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1VtHttxWahH" resolve="branch" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4TPMxtdD_E2" role="2OqNvi">
                                            <ref role="37wK5l" to="jks5:~IWriteTransaction.setProperty(long,java.lang.String,java.lang.String)" resolve="setProperty" />
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
                                  <node concept="3cpWs6" id="1yReInOkYX" role="3cqZAp">
                                    <node concept="10M0yZ" id="1yReInOnqB" role="3cqZAk">
                                      <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
                                      <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
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
                  <node concept="3y3z36" id="4KaF0n8PIvY" role="3clFbw">
                    <node concept="3cmrfG" id="4KaF0n8PJWw" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4TPMxtdD_Eo" role="3uHU7B">
                      <node concept="37vLTw" id="4TPMxtdD_Ep" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
                      </node>
                      <node concept="liA8E" id="4TPMxtdD_Eq" role="2OqNvi">
                        <ref role="37wK5l" to="i5cy:~AtomicInteger.get()" resolve="get" />
                      </node>
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
                              <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
                            </node>
                            <node concept="2OqwBi" id="1VtHttxWcSK" role="33vP2m">
                              <node concept="37vLTw" id="1VtHttxWcSL" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
                              </node>
                              <node concept="liA8E" id="1VtHttxWcSM" role="2OqNvi">
                                <ref role="37wK5l" to="5440:~IIndirectBranch.getBranch()" resolve="getBranch" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4TPMxtebpOj" role="3cqZAp">
                          <node concept="2OqwBi" id="4TPMxtebpOk" role="3clFbG">
                            <node concept="liA8E" id="4TPMxtebpOm" role="2OqNvi">
                              <ref role="37wK5l" to="jks5:~IBranch.runWrite(kotlin.jvm.functions.Function0)" resolve="runWrite" />
                              <node concept="1bVj0M" id="4TPMxtebpOn" role="37wK5m">
                                <node concept="3clFbS" id="4TPMxtebpOo" role="1bW5cS">
                                  <node concept="3cpWs8" id="4TPMxtebOLn" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxtebOLo" role="3cpWs9">
                                      <property role="TrG5h" value="t" />
                                      <node concept="3uibUv" id="4TPMxtebOLp" role="1tU5fm">
                                        <ref role="3uigEE" to="jks5:~IWriteTransaction" resolve="IWriteTransaction" />
                                      </node>
                                      <node concept="2OqwBi" id="4TPMxtebOLq" role="33vP2m">
                                        <node concept="liA8E" id="4TPMxtebOLs" role="2OqNvi">
                                          <ref role="37wK5l" to="jks5:~IBranch.getWriteTransaction()" resolve="getWriteTransaction" />
                                        </node>
                                        <node concept="2OqwBi" id="1VtHttxUr9h" role="2Oq$k0">
                                          <node concept="37vLTw" id="4TPMxtebOLr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
                                          </node>
                                          <node concept="liA8E" id="1VtHttxUsco" role="2OqNvi">
                                            <ref role="37wK5l" to="5440:~IIndirectBranch.getBranch()" resolve="getBranch" />
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
                                        <ref role="37wK5l" to="xxte:29etMtb9_Bk" resolve="getOrCreateNode" />
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
                                            <ref role="37wK5l" to="jks5:~IWriteTransaction.setReferenceTarget(long,java.lang.String,org.modelix.model.api.INodeReference)" resolve="setReferenceTarget" />
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
                                                <ref role="3cqZAo" to="xxte:29etMtb9$V1" resolve="nodeMap" />
                                              </node>
                                              <node concept="liA8E" id="4TPMxtexvDo" role="2OqNvi">
                                                <ref role="37wK5l" to="xxte:29etMtb9_DL" resolve="getId" />
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
                                              <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
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
                                                  <ref role="1Pybhd" to="xxte:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                                  <ref role="37wK5l" to="xxte:5gTrVpGyMwR" resolve="wrap" />
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
                                                      <ref role="37wK5l" to="jks5:~PNodeAdapter.&lt;init&gt;(long,org.modelix.model.api.IBranch)" resolve="PNodeAdapter" />
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
                                              <ref role="37wK5l" to="jks5:~IWriteTransaction.setReferenceTarget(long,java.lang.String,org.modelix.model.api.INodeReference)" resolve="setReferenceTarget" />
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
                                                  <ref role="37wK5l" to="jks5:~INode.getReference()" resolve="getReference" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="1yReInOoR$" role="3cqZAp">
                                    <node concept="10M0yZ" id="1yReInOoR_" role="3cqZAk">
                                      <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
                                      <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
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
                  <node concept="3y3z36" id="4KaF0n8PKDd" role="3clFbw">
                    <node concept="3cmrfG" id="4KaF0n8PLvP" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4TPMxtdD_EB" role="3uHU7B">
                      <node concept="37vLTw" id="4TPMxtdD_EC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
                      </node>
                      <node concept="liA8E" id="4TPMxtdD_ED" role="2OqNvi">
                        <ref role="37wK5l" to="i5cy:~AtomicInteger.get()" resolve="get" />
                      </node>
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
                              <ref role="37wK5l" to="jks5:~IBranch.runWrite(kotlin.jvm.functions.Function0)" resolve="runWrite" />
                              <node concept="1bVj0M" id="4TPMxtdD_EM" role="37wK5m">
                                <property role="3yWfEV" value="true" />
                                <node concept="3clFbS" id="4TPMxtdD_EN" role="1bW5cS">
                                  <node concept="3cpWs8" id="4TPMxtdD_EO" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxtdD_EP" role="3cpWs9">
                                      <property role="TrG5h" value="t" />
                                      <node concept="3uibUv" id="4TPMxtdD_EQ" role="1tU5fm">
                                        <ref role="3uigEE" to="jks5:~IWriteTransaction" resolve="IWriteTransaction" />
                                      </node>
                                      <node concept="2OqwBi" id="4TPMxtdD_ER" role="33vP2m">
                                        <node concept="liA8E" id="4TPMxtdD_ET" role="2OqNvi">
                                          <ref role="37wK5l" to="jks5:~IBranch.getWriteTransaction()" resolve="getWriteTransaction" />
                                        </node>
                                        <node concept="2OqwBi" id="1VtHttxUyLq" role="2Oq$k0">
                                          <node concept="37vLTw" id="4TPMxtdD_ES" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
                                          </node>
                                          <node concept="liA8E" id="1VtHttxUzUh" role="2OqNvi">
                                            <ref role="37wK5l" to="5440:~IIndirectBranch.getBranch()" resolve="getBranch" />
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
                                            <ref role="3cqZAo" to="xxte:29etMtb9$Vp" resolve="modelNodeId" />
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
                                              <ref role="359W_E" to="w7di:qmkA5fOskc" resolve="Model" />
                                              <ref role="359W_F" to="w7di:qmkA5fOskk" resolve="rootNodes" />
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
                                                <ref role="3cqZAo" to="xxte:29etMtb9$V1" resolve="nodeMap" />
                                              </node>
                                              <node concept="liA8E" id="4TPMxtdD_Fj" role="2OqNvi">
                                                <ref role="37wK5l" to="xxte:29etMtb9_DL" resolve="getId" />
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
                                      <node concept="3cpWs6" id="1yReInOt59" role="3cqZAp">
                                        <node concept="10M0yZ" id="1yReInOt5a" role="3cqZAk">
                                          <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
                                          <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
                                        </node>
                                      </node>
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
                                              <ref role="3cqZAo" to="xxte:29etMtb9$V1" resolve="nodeMap" />
                                            </node>
                                            <node concept="liA8E" id="4TPMxte50iz" role="2OqNvi">
                                              <ref role="37wK5l" to="xxte:29etMtb9_DL" resolve="getId" />
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
                                                  <ref role="37wK5l" to="jks5:~IWriteTransaction.addNewChild(long,java.lang.String,int,org.modelix.model.api.IConcept)" resolve="addNewChild" />
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
                                                    <ref role="1Pybhd" to="xxte:5gTrVpGjuL2" resolve="SConceptAdapter" />
                                                    <ref role="37wK5l" to="xxte:3ECE8iPOmg5" resolve="wrap" />
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
                                                <ref role="3cqZAo" to="xxte:29etMtb9$V1" resolve="nodeMap" />
                                              </node>
                                              <node concept="liA8E" id="4TPMxte5ZW6" role="2OqNvi">
                                                <ref role="37wK5l" to="xxte:29etMtb9_C_" resolve="put" />
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
                                                  <ref role="37wK5l" to="jks5:~IWriteTransaction.moveChild(long,java.lang.String,int,long)" resolve="moveChild" />
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
                                            <ref role="37wK5l" to="xxte:29etMtb9_z_" resolve="syncChildren" />
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
                                      <ref role="37wK5l" to="xxte:29etMtb9_wx" resolve="syncNode" />
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
                                      <ref role="37wK5l" to="xxte:29etMtb9_C4" resolve="processPendingReferences" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="1yReInOpm6" role="3cqZAp">
                                    <node concept="10M0yZ" id="1yReInOpm7" role="3cqZAk">
                                      <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
                                      <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
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
                                <ref role="37wK5l" to="5440:~IIndirectBranch.getBranch()" resolve="getBranch" />
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
                  <node concept="3y3z36" id="4KaF0n8PN0c" role="3clFbw">
                    <node concept="3cmrfG" id="4KaF0n8PNCg" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4TPMxtdD_Gr" role="3uHU7B">
                      <node concept="37vLTw" id="4TPMxtdD_Gs" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
                      </node>
                      <node concept="liA8E" id="4TPMxtdD_Gt" role="2OqNvi">
                        <ref role="37wK5l" to="i5cy:~AtomicInteger.get()" resolve="get" />
                      </node>
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
                              <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
                            </node>
                            <node concept="2OqwBi" id="1VtHttxWlgY" role="33vP2m">
                              <node concept="37vLTw" id="1VtHttxWlgZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
                              </node>
                              <node concept="liA8E" id="1VtHttxWlh0" role="2OqNvi">
                                <ref role="37wK5l" to="5440:~IIndirectBranch.getBranch()" resolve="getBranch" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4TPMxtdD_Gy" role="3cqZAp">
                          <node concept="2OqwBi" id="4TPMxtdD_Gz" role="3clFbG">
                            <node concept="liA8E" id="4TPMxtdD_G_" role="2OqNvi">
                              <ref role="37wK5l" to="jks5:~IBranch.runWrite(kotlin.jvm.functions.Function0)" resolve="runWrite" />
                              <node concept="1bVj0M" id="4TPMxtdD_GA" role="37wK5m">
                                <property role="3yWfEV" value="true" />
                                <node concept="3clFbS" id="4TPMxtdD_GB" role="1bW5cS">
                                  <node concept="3cpWs8" id="4TPMxtdD_GC" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxtdD_GD" role="3cpWs9">
                                      <property role="TrG5h" value="t" />
                                      <node concept="3uibUv" id="4TPMxtdD_GE" role="1tU5fm">
                                        <ref role="3uigEE" to="jks5:~IWriteTransaction" resolve="IWriteTransaction" />
                                      </node>
                                      <node concept="2OqwBi" id="4TPMxtdD_GF" role="33vP2m">
                                        <node concept="liA8E" id="4TPMxtdD_GH" role="2OqNvi">
                                          <ref role="37wK5l" to="jks5:~IBranch.getWriteTransaction()" resolve="getWriteTransaction" />
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
                                          <ref role="3cqZAo" to="xxte:29etMtb9$V1" resolve="nodeMap" />
                                        </node>
                                        <node concept="liA8E" id="4TPMxtdD_GN" role="2OqNvi">
                                          <ref role="37wK5l" to="xxte:29etMtb9_DL" resolve="getId" />
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
                                            <ref role="37wK5l" to="jks5:~IWriteTransaction.moveChild(long,java.lang.String,int,long)" resolve="moveChild" />
                                            <node concept="10M0yZ" id="4TPMxtdD_GX" role="37wK5m">
                                              <ref role="1PxDUh" to="jks5:~ITree" resolve="ITree" />
                                              <ref role="3cqZAo" to="jks5:~ITree.ROOT_ID" resolve="ROOT_ID" />
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
                                  <node concept="3cpWs6" id="1yReInOu2N" role="3cqZAp">
                                    <node concept="10M0yZ" id="1yReInOu2O" role="3cqZAk">
                                      <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
                                      <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
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
    <node concept="312cEg" id="7lI5IOrOoIP" role="jymVt">
      <property role="TrG5h" value="modelListener" />
      <node concept="3Tm6S6" id="7lI5IOrOoIQ" role="1B3o_S" />
      <node concept="3uibUv" id="7lI5IOrP01l" role="1tU5fm">
        <ref role="3uigEE" to="j9co:~SModelListener" resolve="SModelListener" />
      </node>
      <node concept="2ShNRf" id="7lI5IOrOwEV" role="33vP2m">
        <node concept="YeOm9" id="7lI5IOrOXJG" role="2ShVmc">
          <node concept="1Y3b0j" id="7lI5IOrOXJJ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="j9co:~SModelListener" resolve="SModelListener" />
            <node concept="3Tm1VV" id="7lI5IOrOXJK" role="1B3o_S" />
            <node concept="3clFb_" id="7lI5IOrP13d" role="jymVt">
              <property role="TrG5h" value="languageAdded" />
              <node concept="3Tm1VV" id="7lI5IOrP13e" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP13g" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP13h" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7lI5IOrP13i" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelLanguageEvent" resolve="SModelLanguageEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP13k" role="3clF47">
                <node concept="3clFbJ" id="4$UNf1h81IK" role="3cqZAp">
                  <node concept="3clFbS" id="4$UNf1h81IL" role="3clFbx">
                    <node concept="3cpWs6" id="4$UNf1h81IM" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="4KaF0n8POnB" role="3clFbw">
                    <node concept="3cmrfG" id="4KaF0n8PPDG" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4$UNf1h81IN" role="3uHU7B">
                      <node concept="37vLTw" id="4$UNf1h81IO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
                      </node>
                      <node concept="liA8E" id="4$UNf1h81IP" role="2OqNvi">
                        <ref role="37wK5l" to="i5cy:~AtomicInteger.get()" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7lI5IOrZkBp" role="3cqZAp">
                  <node concept="1rXfSq" id="7lI5IOrZkBo" role="3clFbG">
                    <ref role="37wK5l" to="xxte:29etMtb9_iv" resolve="syncUsedLanguagesFromModel" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7lI5IOrP13l" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP13m" role="jymVt">
              <property role="TrG5h" value="languageRemoved" />
              <node concept="3Tm1VV" id="7lI5IOrP13n" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP13p" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP13q" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7lI5IOrP13r" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelLanguageEvent" resolve="SModelLanguageEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP13t" role="3clF47">
                <node concept="3clFbJ" id="4$UNf1h7XPm" role="3cqZAp">
                  <node concept="3clFbS" id="4$UNf1h7XPo" role="3clFbx">
                    <node concept="3cpWs6" id="4$UNf1h81Iz" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="4KaF0n8PQM$" role="3clFbw">
                    <node concept="3cmrfG" id="4KaF0n8PRBq" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4$UNf1h80kZ" role="3uHU7B">
                      <node concept="37vLTw" id="4$UNf1h7YVJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
                      </node>
                      <node concept="liA8E" id="4$UNf1h819t" role="2OqNvi">
                        <ref role="37wK5l" to="i5cy:~AtomicInteger.get()" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7lI5IOrZmk4" role="3cqZAp">
                  <node concept="1rXfSq" id="7lI5IOrZmk3" role="3clFbG">
                    <ref role="37wK5l" to="xxte:29etMtb9_iv" resolve="syncUsedLanguagesFromModel" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7lI5IOrP13u" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP12v" role="jymVt">
              <property role="TrG5h" value="devkitAdded" />
              <node concept="3Tm1VV" id="7lI5IOrP12w" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP12y" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP12z" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7lI5IOrP12$" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelDevKitEvent" resolve="SModelDevKitEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP12A" role="3clF47">
                <node concept="3clFbJ" id="4$UNf1h82sI" role="3cqZAp">
                  <node concept="3clFbS" id="4$UNf1h82sJ" role="3clFbx">
                    <node concept="3cpWs6" id="4$UNf1h82sK" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="4KaF0n8PS5q" role="3clFbw">
                    <node concept="3cmrfG" id="4KaF0n8PSMo" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4$UNf1h82sL" role="3uHU7B">
                      <node concept="37vLTw" id="4$UNf1h82sM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
                      </node>
                      <node concept="liA8E" id="4$UNf1h82sN" role="2OqNvi">
                        <ref role="37wK5l" to="i5cy:~AtomicInteger.get()" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7lI5IOrZo2A" role="3cqZAp">
                  <node concept="1rXfSq" id="7lI5IOrZo2_" role="3clFbG">
                    <ref role="37wK5l" to="xxte:29etMtb9_j5" resolve="syncUsedDevkitsFromModel" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7lI5IOrP12B" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP12C" role="jymVt">
              <property role="TrG5h" value="devkitRemoved" />
              <node concept="3Tm1VV" id="7lI5IOrP12D" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP12F" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP12G" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7lI5IOrP12H" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelDevKitEvent" resolve="SModelDevKitEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP12J" role="3clF47">
                <node concept="3clFbJ" id="4$UNf1h83af" role="3cqZAp">
                  <node concept="3clFbS" id="4$UNf1h83ag" role="3clFbx">
                    <node concept="3cpWs6" id="4$UNf1h83ah" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="4KaF0n8PU3S" role="3clFbw">
                    <node concept="3cmrfG" id="4KaF0n8PUK7" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4$UNf1h83ai" role="3uHU7B">
                      <node concept="37vLTw" id="4$UNf1h83aj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
                      </node>
                      <node concept="liA8E" id="4$UNf1h83ak" role="2OqNvi">
                        <ref role="37wK5l" to="i5cy:~AtomicInteger.get()" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7lI5IOrZpLd" role="3cqZAp">
                  <node concept="1rXfSq" id="7lI5IOrZpLc" role="3clFbG">
                    <ref role="37wK5l" to="xxte:29etMtb9_j5" resolve="syncUsedDevkitsFromModel" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7lI5IOrP12K" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="7lI5IOrPlSJ" role="jymVt" />
            <node concept="3clFb_" id="7lI5IOrP11D" role="jymVt">
              <property role="TrG5h" value="beforeChildRemoved" />
              <node concept="3Tm1VV" id="7lI5IOrP11E" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP11G" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP11H" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7lI5IOrP11I" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP11K" role="3clF47" />
              <node concept="2AHcQZ" id="7lI5IOrP11L" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP11M" role="jymVt">
              <property role="TrG5h" value="beforeModelDisposed" />
              <node concept="3Tm1VV" id="7lI5IOrP11N" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP11P" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP11Q" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="7lI5IOrP11R" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP11T" role="3clF47" />
              <node concept="2AHcQZ" id="7lI5IOrP11U" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP11V" role="jymVt">
              <property role="TrG5h" value="beforeModelRenamed" />
              <node concept="3Tm1VV" id="7lI5IOrP11W" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP11Y" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP11Z" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7lI5IOrP120" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelRenamedEvent" resolve="SModelRenamedEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP122" role="3clF47" />
              <node concept="2AHcQZ" id="7lI5IOrP123" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP124" role="jymVt">
              <property role="TrG5h" value="beforeRootRemoved" />
              <node concept="3Tm1VV" id="7lI5IOrP125" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP127" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP128" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7lI5IOrP129" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP12b" role="3clF47" />
              <node concept="2AHcQZ" id="7lI5IOrP12c" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP12d" role="jymVt">
              <property role="TrG5h" value="childAdded" />
              <node concept="3Tm1VV" id="7lI5IOrP12e" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP12g" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP12h" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7lI5IOrP12i" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP12k" role="3clF47" />
              <node concept="2AHcQZ" id="7lI5IOrP12l" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP12m" role="jymVt">
              <property role="TrG5h" value="childRemoved" />
              <node concept="3Tm1VV" id="7lI5IOrP12n" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP12p" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP12q" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7lI5IOrP12r" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP12t" role="3clF47" />
              <node concept="2AHcQZ" id="7lI5IOrP12u" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP12L" role="jymVt">
              <property role="TrG5h" value="getPriority" />
              <node concept="3Tm1VV" id="7lI5IOrP12M" role="1B3o_S" />
              <node concept="2AHcQZ" id="7lI5IOrP12O" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="7lI5IOrP12P" role="3clF45">
                <ref role="3uigEE" to="j9co:~SModelListener$SModelListenerPriority" resolve="SModelListener.SModelListenerPriority" />
              </node>
              <node concept="3clFbS" id="7lI5IOrP12R" role="3clF47">
                <node concept="3clFbF" id="1DfnvxVx3qY" role="3cqZAp">
                  <node concept="Rm8GO" id="1DfnvxVx3Ov" role="3clFbG">
                    <ref role="Rm8GQ" to="j9co:~SModelListener$SModelListenerPriority.CLIENT" resolve="CLIENT" />
                    <ref role="1Px2BO" to="j9co:~SModelListener$SModelListenerPriority" resolve="SModelListener.SModelListenerPriority" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7lI5IOrP12S" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP12V" role="jymVt">
              <property role="TrG5h" value="importAdded" />
              <node concept="3Tm1VV" id="7lI5IOrP12W" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP12Y" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP12Z" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7lI5IOrP130" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelImportEvent" resolve="SModelImportEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP132" role="3clF47" />
              <node concept="2AHcQZ" id="7lI5IOrP133" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP134" role="jymVt">
              <property role="TrG5h" value="importRemoved" />
              <node concept="3Tm1VV" id="7lI5IOrP135" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP137" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP138" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7lI5IOrP139" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelImportEvent" resolve="SModelImportEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP13b" role="3clF47" />
              <node concept="2AHcQZ" id="7lI5IOrP13c" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP13v" role="jymVt">
              <property role="TrG5h" value="modelLoadingStateChanged" />
              <node concept="3Tm1VV" id="7lI5IOrP13w" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP13y" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP13z" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="7lI5IOrP13$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="37vLTG" id="7lI5IOrP13_" role="3clF46">
                <property role="TrG5h" value="state" />
                <node concept="3uibUv" id="7lI5IOrP13A" role="1tU5fm">
                  <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP13C" role="3clF47" />
              <node concept="2AHcQZ" id="7lI5IOrP13D" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP13E" role="jymVt">
              <property role="TrG5h" value="modelRenamed" />
              <node concept="3Tm1VV" id="7lI5IOrP13F" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP13H" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP13I" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7lI5IOrP13J" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelRenamedEvent" resolve="SModelRenamedEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP13L" role="3clF47" />
              <node concept="2AHcQZ" id="7lI5IOrP13M" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP13N" role="jymVt">
              <property role="TrG5h" value="modelSaved" />
              <node concept="3Tm1VV" id="7lI5IOrP13O" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP13Q" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP13R" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="7lI5IOrP13S" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP13U" role="3clF47" />
              <node concept="2AHcQZ" id="7lI5IOrP13V" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP13W" role="jymVt">
              <property role="TrG5h" value="propertyChanged" />
              <node concept="3Tm1VV" id="7lI5IOrP13X" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP13Z" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP140" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7lI5IOrP141" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP143" role="3clF47" />
              <node concept="2AHcQZ" id="7lI5IOrP144" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP145" role="jymVt">
              <property role="TrG5h" value="referenceAdded" />
              <node concept="3Tm1VV" id="7lI5IOrP146" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP148" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP149" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7lI5IOrP14a" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP14c" role="3clF47" />
              <node concept="2AHcQZ" id="7lI5IOrP14d" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP14e" role="jymVt">
              <property role="TrG5h" value="referenceRemoved" />
              <node concept="3Tm1VV" id="7lI5IOrP14f" role="1B3o_S" />
              <node concept="3cqZAl" id="7lI5IOrP14h" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP14i" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7lI5IOrP14j" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP14l" role="3clF47" />
              <node concept="2AHcQZ" id="7lI5IOrP14m" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP14n" role="jymVt">
              <property role="TrG5h" value="rootAdded" />
              <node concept="3Tm1VV" id="7lI5IOrP14o" role="1B3o_S" />
              <node concept="2AHcQZ" id="7lI5IOrP14q" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
              </node>
              <node concept="3cqZAl" id="7lI5IOrP14u" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP14v" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7lI5IOrP14w" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP14y" role="3clF47" />
              <node concept="2AHcQZ" id="7lI5IOrP14z" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7lI5IOrP14$" role="jymVt">
              <property role="TrG5h" value="rootRemoved" />
              <node concept="3Tm1VV" id="7lI5IOrP14_" role="1B3o_S" />
              <node concept="2AHcQZ" id="7lI5IOrP14B" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
              </node>
              <node concept="3cqZAl" id="7lI5IOrP14F" role="3clF45" />
              <node concept="37vLTG" id="7lI5IOrP14G" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="7lI5IOrP14H" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7lI5IOrP14J" role="3clF47" />
              <node concept="2AHcQZ" id="7lI5IOrP14K" role="2AJF6D">
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
        <node concept="3uibUv" id="4HpUuL0xrFn" role="1tU5fm">
          <ref role="3uigEE" to="5440:~IIndirectBranch" resolve="IIndirectBranch" />
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
        <node concept="XkiVB" id="29etMtbcIwQ" role="3cqZAp">
          <ref role="37wK5l" to="xxte:29etMtb9_ah" resolve="ModelSynchronizerBase" />
          <node concept="37vLTw" id="29etMtbcM53" role="37wK5m">
            <ref role="3cqZAo" node="5D5xac1w165" resolve="modelNodeId" />
          </node>
          <node concept="37vLTw" id="29etMtbcMAs" role="37wK5m">
            <ref role="3cqZAo" node="4TPMxtdDctF" resolve="model" />
          </node>
        </node>
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
                <ref role="2Oxat5" to="xxte:29etMtb9$V9" resolve="model" />
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
                <ref role="2Oxat5" to="xxte:29etMtb9$Vp" resolve="modelNodeId" />
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
              <ref role="37wK5l" to="5440:~IIndirectBranch.addListener(org.modelix.model.api.IBranchListener)" resolve="addListener" />
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
        <node concept="3clFbF" id="7lI5IOrOhnh" role="3cqZAp">
          <node concept="2OqwBi" id="7lI5IOrOhO4" role="3clFbG">
            <node concept="1eOMI4" id="7lI5IOrP2HG" role="2Oq$k0">
              <node concept="10QFUN" id="7lI5IOrP2HF" role="1eOMHV">
                <node concept="37vLTw" id="7lI5IOrP2HE" role="10QFUP">
                  <ref role="3cqZAo" node="4TPMxtdDctF" resolve="model" />
                </node>
                <node concept="3uibUv" id="7lI5IOrP2PG" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7lI5IOrP2Zr" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addModelListener(jetbrains.mps.smodel.event.SModelListener)" resolve="addModelListener" />
              <node concept="37vLTw" id="7lI5IOrP3IO" role="37wK5m">
                <ref role="3cqZAo" node="7lI5IOrOoIP" resolve="modelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FBnEnNIXIO" role="jymVt" />
    <node concept="3clFb_" id="29etMtbepxc" role="jymVt">
      <property role="TrG5h" value="getBranch" />
      <node concept="3uibUv" id="29etMtbepxd" role="3clF45">
        <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
      </node>
      <node concept="3Tm1VV" id="29etMtbepxe" role="1B3o_S" />
      <node concept="3clFbS" id="29etMtbepxg" role="3clF47">
        <node concept="3clFbF" id="29etMtbe_cq" role="3cqZAp">
          <node concept="2OqwBi" id="29etMtbeAAP" role="3clFbG">
            <node concept="37vLTw" id="29etMtbe_cn" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
            </node>
            <node concept="liA8E" id="29etMtbeAI7" role="2OqNvi">
              <ref role="37wK5l" to="5440:~IIndirectBranch.getBranch()" resolve="getBranch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="29etMtbepxh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="29etMtbeDcF" role="jymVt" />
    <node concept="3clFb_" id="FBnEnNIZgD" role="jymVt">
      <property role="TrG5h" value="prefetchTree" />
      <node concept="37vLTG" id="FBnEnNJqzd" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="FBnEnNJyqx" role="1tU5fm">
          <ref role="3uigEE" to="jks5:~ITree" resolve="ITree" />
        </node>
      </node>
      <node concept="3cqZAl" id="FBnEnNIZgF" role="3clF45" />
      <node concept="3Tm6S6" id="FBnEnNJj0G" role="1B3o_S" />
      <node concept="3clFbS" id="FBnEnNIZgH" role="3clF47">
        <node concept="3clFbJ" id="FBnEnNJ$zs" role="3cqZAp">
          <node concept="2ZW3vV" id="FBnEnNJ_ID" role="3clFbw">
            <node concept="3uibUv" id="FBnEnNJ_Sn" role="2ZW6by">
              <ref role="3uigEE" to="xkhl:~CLTree" resolve="CLTree" />
            </node>
            <node concept="37vLTw" id="FBnEnNJ$JE" role="2ZW6bz">
              <ref role="3cqZAo" node="FBnEnNJqzd" resolve="tree" />
            </node>
          </node>
          <node concept="3clFbS" id="FBnEnNJ$zu" role="3clFbx">
            <node concept="3clFbF" id="FBnEnNJAVw" role="3cqZAp">
              <node concept="2OqwBi" id="FBnEnNJBIE" role="3clFbG">
                <node concept="1eOMI4" id="FBnEnNJAVs" role="2Oq$k0">
                  <node concept="10QFUN" id="FBnEnNJAVp" role="1eOMHV">
                    <node concept="3uibUv" id="FBnEnNJAVu" role="10QFUM">
                      <ref role="3uigEE" to="xkhl:~CLTree" resolve="CLTree" />
                    </node>
                    <node concept="37vLTw" id="FBnEnNJAVv" role="10QFUP">
                      <ref role="3cqZAo" node="FBnEnNJqzd" resolve="tree" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FBnEnNKzGx" role="2OqNvi">
                  <ref role="37wK5l" to="xkhl:~CLTree.prefetchAll()" resolve="prefetchAll" />
                </node>
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
        <node concept="3clFbF" id="7ardNfhLUPM" role="3cqZAp">
          <node concept="2OqwBi" id="7ardNfhLYgy" role="3clFbG">
            <node concept="10M0yZ" id="7ardNfhLXth" role="2Oq$k0">
              <ref role="3cqZAo" node="Onv88ZOFFp" resolve="FIXED" />
              <ref role="1PxDUh" node="Onv88ZNSEL" resolve="SharedExecutors" />
            </node>
            <node concept="liA8E" id="7ardNfhLYMW" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
              <node concept="1bVj0M" id="7ardNfhLZc6" role="37wK5m">
                <node concept="3clFbS" id="7ardNfhLZc7" role="1bW5cS">
                  <node concept="3cpWs8" id="7ardNfhM1$t" role="3cqZAp">
                    <node concept="3cpWsn" id="7ardNfhM1$u" role="3cpWs9">
                      <property role="TrG5h" value="branch" />
                      <node concept="3uibUv" id="7ardNfhM1yM" role="1tU5fm">
                        <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
                      </node>
                      <node concept="2OqwBi" id="7ardNfhM1$v" role="33vP2m">
                        <node concept="37vLTw" id="7ardNfhM1$w" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
                        </node>
                        <node concept="liA8E" id="7ardNfhM1$x" role="2OqNvi">
                          <ref role="37wK5l" to="5440:~IIndirectBranch.getBranch()" resolve="getBranch" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7ardNfhM3s4" role="3cqZAp">
                    <node concept="3cpWsn" id="7ardNfhM3s5" role="3cpWs9">
                      <property role="TrG5h" value="tree" />
                      <node concept="3uibUv" id="7Aj1SIwRNSQ" role="1tU5fm">
                        <ref role="3uigEE" to="xkhl:~CLTree" resolve="CLTree" />
                      </node>
                      <node concept="10QFUN" id="7Aj1SIwRPvl" role="33vP2m">
                        <node concept="2OqwBi" id="7Aj1SIwRPva" role="10QFUP">
                          <node concept="37vLTw" id="7Aj1SIwRPvb" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ardNfhM1$u" resolve="branch" />
                          </node>
                          <node concept="liA8E" id="7Aj1SIwRPvc" role="2OqNvi">
                            <ref role="37wK5l" to="jks5:~IBranch.computeRead(kotlin.jvm.functions.Function0)" resolve="computeRead" />
                            <node concept="1bVj0M" id="7Aj1SIwRPvd" role="37wK5m">
                              <node concept="3clFbS" id="7Aj1SIwRPve" role="1bW5cS">
                                <node concept="3clFbF" id="7Aj1SIwRPvf" role="3cqZAp">
                                  <node concept="2OqwBi" id="7Aj1SIwRPvg" role="3clFbG">
                                    <node concept="2OqwBi" id="7Aj1SIwRPvh" role="2Oq$k0">
                                      <node concept="37vLTw" id="7Aj1SIwRPvi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7ardNfhM1$u" resolve="branch" />
                                      </node>
                                      <node concept="liA8E" id="7Aj1SIwRPvj" role="2OqNvi">
                                        <ref role="37wK5l" to="jks5:~IBranch.getTransaction()" resolve="getTransaction" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7Aj1SIwRPvk" role="2OqNvi">
                                      <ref role="37wK5l" to="jks5:~ITransaction.getTree()" resolve="getTree" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="7Aj1SIwRPv9" role="10QFUM">
                          <ref role="3uigEE" to="xkhl:~CLTree" resolve="CLTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6NKC_4ZsyaW" role="3cqZAp" />
                  <node concept="1X3_iC" id="7Aj1SIwTaI1" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="7ardNfhM5bQ" role="8Wnug">
                      <node concept="1rXfSq" id="7ardNfhM5bO" role="3clFbG">
                        <ref role="37wK5l" node="FBnEnNIZgD" resolve="prefetchTree" />
                        <node concept="37vLTw" id="7ardNfhM6bF" role="37wK5m">
                          <ref role="3cqZAo" node="7ardNfhM3s5" resolve="tree" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7Aj1SIwTcG9" role="3cqZAp">
                    <node concept="1PaTwC" id="7Aj1SIwTcGa" role="1aUNEU">
                      <node concept="3oM_SD" id="7Aj1SIwTcGc" role="1PaTwD">
                        <property role="3oM_SC" value="prefetch" />
                      </node>
                      <node concept="3oM_SD" id="7Aj1SIwTdMf" role="1PaTwD">
                        <property role="3oM_SC" value="model" />
                      </node>
                      <node concept="3oM_SD" id="7Aj1SIwTdMi" role="1PaTwD">
                        <property role="3oM_SC" value="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6NKC_4ZsAMq" role="3cqZAp">
                    <node concept="3cpWsn" id="6NKC_4ZsAMr" role="3cpWs9">
                      <property role="TrG5h" value="prefetched" />
                      <node concept="A3Dl8" id="6NKC_4Zs$bP" role="1tU5fm">
                        <node concept="3uibUv" id="6NKC_4Zs$bS" role="A3Ik2">
                          <ref role="3uigEE" to="xkhl:~CLNode" resolve="CLNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6NKC_4ZsAMs" role="33vP2m">
                        <node concept="37vLTw" id="6NKC_4ZsAMt" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ardNfhM3s5" resolve="tree" />
                        </node>
                        <node concept="liA8E" id="6NKC_4ZsAMu" role="2OqNvi">
                          <ref role="37wK5l" to="xkhl:~CLTree.getDescendants(long,boolean)" resolve="getDescendants" />
                          <node concept="37vLTw" id="6NKC_4ZsAMv" role="37wK5m">
                            <ref role="3cqZAo" to="xxte:29etMtb9$Vp" resolve="modelNodeId" />
                          </node>
                          <node concept="3clFbT" id="6NKC_4ZsAMw" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="RRSsy" id="6NKC_4ZsTvG" role="3cqZAp">
                    <node concept="3cpWs3" id="6NKC_4ZsZGF" role="RRSoy">
                      <node concept="Xl_RD" id="6NKC_4ZsZSQ" role="3uHU7w">
                        <property role="Xl_RC" value=" nodes" />
                      </node>
                      <node concept="3cpWs3" id="6NKC_4ZsVv1" role="3uHU7B">
                        <node concept="Xl_RD" id="6NKC_4ZsTvI" role="3uHU7B">
                          <property role="Xl_RC" value="Prefetched " />
                        </node>
                        <node concept="2OqwBi" id="6NKC_4ZsX_q" role="3uHU7w">
                          <node concept="37vLTw" id="6NKC_4ZsWsV" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NKC_4ZsAMr" resolve="prefetched" />
                          </node>
                          <node concept="34oBXx" id="6NKC_4ZsYaQ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6NKC_4ZszFv" role="3cqZAp" />
                  <node concept="3clFbF" id="6T_zoDmsTLM" role="3cqZAp">
                    <node concept="2OqwBi" id="6T_zoDmsTLN" role="3clFbG">
                      <node concept="2YIFZM" id="6T_zoDmsTLO" role="2Oq$k0">
                        <ref role="1Pybhd" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                      </node>
                      <node concept="liA8E" id="6T_zoDmsTLP" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                        <node concept="1bVj0M" id="6T_zoDmsTLQ" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="6T_zoDmsTLR" role="1bW5cS">
                            <node concept="3clFbF" id="6T_zoDmsTLW" role="3cqZAp">
                              <node concept="2YIFZM" id="1O9mnzC_pzj" role="3clFbG">
                                <ref role="37wK5l" node="1O9mnzC_mAp" resolve="runInUndoTransparentCommand" />
                                <ref role="1Pybhd" node="6FW8YbU5vOS" resolve="CommandHelper" />
                                <node concept="1bVj0M" id="1O9mnzC_pzk" role="37wK5m">
                                  <property role="3yWfEV" value="true" />
                                  <node concept="3clFbS" id="1O9mnzC_pzl" role="1bW5cS">
                                    <node concept="3clFbF" id="1O9mnzC_pzm" role="3cqZAp">
                                      <node concept="1rXfSq" id="1O9mnzC_pzn" role="3clFbG">
                                        <ref role="37wK5l" node="3l$kG67pN9J" resolve="withSyncMuted" />
                                        <node concept="1bVj0M" id="1O9mnzC_pzo" role="37wK5m">
                                          <property role="3yWfEV" value="true" />
                                          <node concept="3clFbS" id="1O9mnzC_pzp" role="1bW5cS">
                                            <node concept="3cpWs8" id="1O9mnzC_pzq" role="3cqZAp">
                                              <node concept="3cpWsn" id="1O9mnzC_pzr" role="3cpWs9">
                                                <property role="TrG5h" value="branch" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="3uibUv" id="1O9mnzC_pzs" role="1tU5fm">
                                                  <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
                                                </node>
                                                <node concept="2OqwBi" id="1O9mnzC_pzt" role="33vP2m">
                                                  <node concept="37vLTw" id="1O9mnzC_pzu" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4TPMxtdD8F5" resolve="activeBranch" />
                                                  </node>
                                                  <node concept="liA8E" id="1O9mnzC_pzv" role="2OqNvi">
                                                    <ref role="37wK5l" to="5440:~IIndirectBranch.getBranch()" resolve="getBranch" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="1O9mnzC_pzw" role="3cqZAp">
                                              <node concept="2OqwBi" id="1O9mnzC_pzx" role="3clFbG">
                                                <node concept="37vLTw" id="1O9mnzC_pzy" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1O9mnzC_pzr" resolve="branch" />
                                                </node>
                                                <node concept="liA8E" id="1O9mnzC_pzz" role="2OqNvi">
                                                  <ref role="37wK5l" to="jks5:~IBranch.runRead(kotlin.jvm.functions.Function0)" resolve="runRead" />
                                                  <node concept="1bVj0M" id="1O9mnzC_pz$" role="37wK5m">
                                                    <node concept="3clFbS" id="1O9mnzC_pz_" role="1bW5cS">
                                                      <node concept="3clFbF" id="29etMtblB02" role="3cqZAp">
                                                        <node concept="1rXfSq" id="29etMtblB00" role="3clFbG">
                                                          <ref role="37wK5l" to="xxte:29etMtbl0aE" resolve="syncModel" />
                                                          <node concept="2OqwBi" id="29etMtblDFe" role="37wK5m">
                                                            <node concept="2OqwBi" id="29etMtblDFf" role="2Oq$k0">
                                                              <node concept="37vLTw" id="29etMtblDFg" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="1O9mnzC_pzr" resolve="branch" />
                                                              </node>
                                                              <node concept="liA8E" id="29etMtblDFh" role="2OqNvi">
                                                                <ref role="37wK5l" to="jks5:~IBranch.getTransaction()" resolve="getTransaction" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="29etMtblDFi" role="2OqNvi">
                                                              <ref role="37wK5l" to="jks5:~ITransaction.getTree()" resolve="getTree" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs6" id="1O9mnzC_p$l" role="3cqZAp">
                                                        <node concept="10M0yZ" id="1O9mnzC_p$m" role="3cqZAk">
                                                          <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
                                                          <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
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
              <ref role="37wK5l" to="5440:~IIndirectBranch.removeListener(org.modelix.model.api.IBranchListener)" resolve="removeListener" />
              <node concept="37vLTw" id="4TPMxtdDIRU" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxtdClMY" resolve="branchListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxtdDJLu" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxtdDKmb" role="3clFbG">
            <node concept="37vLTw" id="4TPMxtdDJLs" role="2Oq$k0">
              <ref role="3cqZAo" to="xxte:29etMtb9$V9" resolve="model" />
            </node>
            <node concept="liA8E" id="4TPMxtdDMrj" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
              <node concept="37vLTw" id="4TPMxtdDMXV" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxtdDxNo" resolve="nodeChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lI5IOrPlvb" role="3cqZAp">
          <node concept="2OqwBi" id="7lI5IOrPlvc" role="3clFbG">
            <node concept="1eOMI4" id="7lI5IOrPlvd" role="2Oq$k0">
              <node concept="10QFUN" id="7lI5IOrPlve" role="1eOMHV">
                <node concept="37vLTw" id="7lI5IOrPlvf" role="10QFUP">
                  <ref role="3cqZAo" to="xxte:29etMtb9$V9" resolve="model" />
                </node>
                <node concept="3uibUv" id="7lI5IOrPlvg" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7lI5IOrPlvh" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.removeModelListener(jetbrains.mps.smodel.event.SModelListener)" resolve="removeModelListener" />
              <node concept="37vLTw" id="7lI5IOrPlvi" role="37wK5m">
                <ref role="3cqZAo" node="7lI5IOrOoIP" resolve="modelListener" />
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
        <node concept="3clFbF" id="4KaF0n8PWia" role="3cqZAp">
          <node concept="2OqwBi" id="4KaF0n8PWic" role="3clFbG">
            <node concept="37vLTw" id="4KaF0n8PWid" role="2Oq$k0">
              <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
            </node>
            <node concept="liA8E" id="4KaF0n8PWie" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.incrementAndGet()" resolve="incrementAndGet" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1$Bf1B1aHMD" role="3cqZAp">
          <node concept="3clFbS" id="1$Bf1B1aHMF" role="1zxBo7">
            <node concept="3clFbF" id="3l$kG67qe4X" role="3cqZAp">
              <node concept="2OqwBi" id="3l$kG67qe6d" role="3clFbG">
                <node concept="37vLTw" id="3l$kG67qe4V" role="2Oq$k0">
                  <ref role="3cqZAo" node="3l$kG67pWGz" resolve="r" />
                </node>
                <node concept="1Bd96e" id="3l$kG67qe_g" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="7u$whvIaqEu" role="1zxBo6">
            <node concept="3clFbS" id="1$Bf1B1aHMG" role="1wplMD">
              <node concept="3clFbF" id="3l$kG67q9ov" role="3cqZAp">
                <node concept="2OqwBi" id="3l$kG67qaxD" role="3clFbG">
                  <node concept="37vLTw" id="3l$kG67q9ot" role="2Oq$k0">
                    <ref role="3cqZAo" node="3l$kG67pCcy" resolve="syncMuted" />
                  </node>
                  <node concept="liA8E" id="4KaF0n8PWdG" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicInteger.decrementAndGet()" resolve="decrementAndGet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4TPMxtdCfKA" role="1B3o_S" />
    <node concept="3uibUv" id="29etMtbaa9I" role="1zkMxy">
      <ref role="3uigEE" to="xxte:29etMtb9$UP" resolve="ModelSynchronizerBase" />
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
          <ref role="37wK5l" node="5wnrAmTLyBN" resolve="LetterInSquareIcon" />
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
          <ref role="37wK5l" node="5wnrAmTLyBN" resolve="LetterInSquareIcon" />
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
          <ref role="37wK5l" node="5wnrAmTLyBN" resolve="LetterInSquareIcon" />
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
          <ref role="37wK5l" node="5wnrAmTLyBN" resolve="LetterInSquareIcon" />
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
          <ref role="37wK5l" node="5wnrAmTLyBN" resolve="LetterInSquareIcon" />
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
          <ref role="37wK5l" node="5wnrAmTLyBN" resolve="LetterInSquareIcon" />
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
                <ref role="1Pybhd" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
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
                <node concept="2OqwBi" id="7AhGRNQhDrI" role="37wK5m">
                  <node concept="10M0yZ" id="7AhGRNQhDlU" role="2Oq$k0">
                    <ref role="3cqZAo" to="5440:~RestWebModelClient.Companion" resolve="Companion" />
                    <ref role="1PxDUh" to="5440:~RestWebModelClient" resolve="RestWebModelClient" />
                  </node>
                  <node concept="liA8E" id="7AhGRNQhDyA" role="2OqNvi">
                    <ref role="37wK5l" to="5440:~RestWebModelClient$Companion.getDefaultUrl()" resolve="getDefaultUrl" />
                  </node>
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
              <ref role="1Pybhd" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
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
    <node concept="2tJIrI" id="4yJY4bshti" role="jymVt" />
    <node concept="3clFb_" id="4yJY4bssA5" role="jymVt">
      <property role="TrG5h" value="removeRepository" />
      <node concept="37vLTG" id="4yJY4bsB_3" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4yJY4bsDPU" role="1tU5fm">
          <ref role="3uigEE" node="6aRQr1WOV$v" resolve="CloudRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="4yJY4bssA7" role="3clF45" />
      <node concept="3Tm1VV" id="4yJY4bssA8" role="1B3o_S" />
      <node concept="3clFbS" id="4yJY4bssA9" role="3clF47">
        <node concept="3clFbF" id="4yJY4bs_RH" role="3cqZAp">
          <node concept="2OqwBi" id="4yJY4bsAO9" role="3clFbG">
            <node concept="37vLTw" id="4yJY4bs_RG" role="2Oq$k0">
              <ref role="3cqZAo" node="1LVcV5KE$BQ" resolve="repositories" />
            </node>
            <node concept="3dhRuq" id="4yJY4bsBqi" role="2OqNvi">
              <node concept="37vLTw" id="4yJY4bsE9a" role="25WWJ7">
                <ref role="3cqZAo" node="4yJY4bsB_3" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yJY4bsFQ1" role="3cqZAp">
          <node concept="1rXfSq" id="4yJY4bsFPZ" role="3clFbG">
            <ref role="37wK5l" node="1JFLVobfZbV" resolve="storeUrls" />
          </node>
        </node>
        <node concept="2Gpval" id="4yJY4bsFf3" role="3cqZAp">
          <node concept="2GrKxI" id="4yJY4bsFf5" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="4yJY4bsGFA" role="2GsD0m">
            <ref role="3cqZAo" node="6aRQr1WPPSS" resolve="listeners" />
          </node>
          <node concept="3clFbS" id="4yJY4bsFf9" role="2LFqv$">
            <node concept="3clFbF" id="4yJY4bsH0M" role="3cqZAp">
              <node concept="2OqwBi" id="4yJY4bsH6x" role="3clFbG">
                <node concept="2GrUjf" id="4yJY4bsH0L" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4yJY4bsFf5" resolve="l" />
                </node>
                <node concept="liA8E" id="4yJY4bsHpU" role="2OqNvi">
                  <ref role="37wK5l" node="6aRQr1WPPan" resolve="repositoriesChanged" />
                </node>
              </node>
            </node>
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
    <node concept="2tJIrI" id="694yVfgiPrQ" role="jymVt" />
    <node concept="3clFb_" id="694yVfgjeWj" role="jymVt">
      <property role="TrG5h" value="resolveCloudModel" />
      <node concept="37vLTG" id="694yVfgjtnG" role="3clF46">
        <property role="TrG5h" value="treeId" />
        <node concept="17QB3L" id="694yVfgjuHC" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="694yVfgjprd" role="3clF45">
        <ref role="ehGHo" to="w7di:qmkA5fOskm" resolve="Repository" />
      </node>
      <node concept="3Tm1VV" id="694yVfgjeWm" role="1B3o_S" />
      <node concept="3clFbS" id="694yVfgjeWn" role="3clF47">
        <node concept="3cpWs8" id="694yVfgj$Yn" role="3cqZAp">
          <node concept="3cpWsn" id="694yVfgj$Yo" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="694yVfgj$Vy" role="1tU5fm">
              <ref role="3uigEE" node="6aRQr1WOV$v" resolve="CloudRepository" />
            </node>
            <node concept="2OqwBi" id="1BXGyXtAHuA" role="33vP2m">
              <node concept="2OqwBi" id="694yVfgj$Yq" role="2Oq$k0">
                <node concept="1rXfSq" id="694yVfgj$Yr" role="2Oq$k0">
                  <ref role="37wK5l" node="1LVcV5KxBgM" resolve="getRepositories" />
                </node>
                <node concept="3zZkjj" id="694yVfgj$Ys" role="2OqNvi">
                  <node concept="1bVj0M" id="694yVfgj$Yt" role="23t8la">
                    <node concept="3clFbS" id="694yVfgj$Yu" role="1bW5cS">
                      <node concept="3clFbF" id="694yVfgj$Yv" role="3cqZAp">
                        <node concept="2OqwBi" id="694yVfgj$Yw" role="3clFbG">
                          <node concept="37vLTw" id="694yVfgj$Yx" role="2Oq$k0">
                            <ref role="3cqZAo" node="694yVfgj$Yz" resolve="it" />
                          </node>
                          <node concept="liA8E" id="694yVfgj$Yy" role="2OqNvi">
                            <ref role="37wK5l" node="1JFLVobhm7T" resolve="isConnected" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="694yVfgj$Yz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="694yVfgj$Y$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4Mx37FxvICO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="694yVfgjAOJ" role="3cqZAp">
          <node concept="3cpWsn" id="694yVfgjAOK" role="3cpWs9">
            <property role="TrG5h" value="activeBranch" />
            <node concept="3uibUv" id="7AhGRNQhDBI" role="1tU5fm">
              <ref role="3uigEE" to="5440:~ActiveBranch" resolve="ActiveBranch" />
            </node>
            <node concept="2OqwBi" id="694yVfgjAOL" role="33vP2m">
              <node concept="37vLTw" id="694yVfgjAOM" role="2Oq$k0">
                <ref role="3cqZAo" node="694yVfgj$Yo" resolve="repo" />
              </node>
              <node concept="liA8E" id="694yVfgjAON" role="2OqNvi">
                <ref role="37wK5l" node="6aRQr1X24wJ" resolve="getActiveBranch" />
                <node concept="2ShNRf" id="694yVfgjAOO" role="37wK5m">
                  <node concept="1pGfFk" id="694yVfgjAOP" role="2ShVmc">
                    <ref role="37wK5l" to="xkhl:~TreeId.&lt;init&gt;(java.lang.String)" resolve="TreeId" />
                    <node concept="37vLTw" id="694yVfgjAOQ" role="37wK5m">
                      <ref role="3cqZAo" node="694yVfgjtnG" resolve="treeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="694yVfgjAZp" role="3cqZAp" />
        <node concept="3clFbF" id="694yVfgjY$g" role="3cqZAp">
          <node concept="1PxgMI" id="694yVfgjZA2" role="3clFbG">
            <node concept="chp4Y" id="3uw$nPCCumb" role="3oSUPX">
              <ref role="cht4Q" to="w7di:qmkA5fOskm" resolve="Repository" />
            </node>
            <node concept="2YIFZM" id="694yVfgjYCE" role="1m5AlR">
              <ref role="1Pybhd" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
              <ref role="37wK5l" to="xxte:75046mm7IDU" resolve="wrap" />
              <node concept="2ShNRf" id="694yVfgjCBB" role="37wK5m">
                <node concept="YeOm9" id="694yVfgjZWm" role="2ShVmc">
                  <node concept="1Y3b0j" id="694yVfgjZWp" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
                    <ref role="37wK5l" to="jks5:~PNodeAdapter.&lt;init&gt;(long,org.modelix.model.api.IBranch)" resolve="PNodeAdapter" />
                    <node concept="3Tm1VV" id="694yVfgjZWq" role="1B3o_S" />
                    <node concept="10M0yZ" id="1m9roGBT7py" role="37wK5m">
                      <ref role="3cqZAo" to="jks5:~ITree.ROOT_ID" resolve="ROOT_ID" />
                      <ref role="1PxDUh" to="jks5:~ITree" resolve="ITree" />
                    </node>
                    <node concept="2OqwBi" id="694yVfgjXUp" role="37wK5m">
                      <node concept="37vLTw" id="694yVfgjXUq" role="2Oq$k0">
                        <ref role="3cqZAo" node="694yVfgjAOK" resolve="activeBranch" />
                      </node>
                      <node concept="liA8E" id="7AhGRNQhRC$" role="2OqNvi">
                        <ref role="37wK5l" to="5440:~ActiveBranch.getBranch()" resolve="getBranch" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="694yVfgk08l" role="jymVt">
                      <property role="TrG5h" value="getConcept" />
                      <node concept="3uibUv" id="1m9roGBT7DI" role="3clF45">
                        <ref role="3uigEE" to="jks5:~IConcept" resolve="IConcept" />
                      </node>
                      <node concept="3Tm1VV" id="694yVfgk08n" role="1B3o_S" />
                      <node concept="2AHcQZ" id="694yVfgk08C" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="694yVfgk08E" role="3clF47">
                        <node concept="3clFbF" id="694yVfgk1PW" role="3cqZAp">
                          <node concept="2YIFZM" id="694yVfgk1QO" role="3clFbG">
                            <ref role="1Pybhd" to="xxte:5gTrVpGjuL2" resolve="SConceptAdapter" />
                            <ref role="37wK5l" to="xxte:3ECE8iPOmg5" resolve="wrap" />
                            <node concept="35c_gC" id="694yVfgk3k_" role="37wK5m">
                              <ref role="35c_gD" to="w7di:qmkA5fOskm" resolve="Repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="694yVfgjZo6" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                <ref role="1Pybhd" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
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
      <node concept="3uibUv" id="7AhGRNQhRRn" role="1tU5fm">
        <ref role="3uigEE" to="xkhl:~TreeId" resolve="TreeId" />
      </node>
      <node concept="3Tm6S6" id="6aRQr1WVRUa" role="1B3o_S" />
      <node concept="2ShNRf" id="6aRQr1WVSts" role="33vP2m">
        <node concept="1pGfFk" id="6aRQr1WVStt" role="2ShVmc">
          <ref role="37wK5l" to="xkhl:~TreeId.&lt;init&gt;(java.lang.String)" resolve="TreeId" />
          <node concept="Xl_RD" id="6aRQr1WVStu" role="37wK5m">
            <property role="Xl_RC" value="info" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7NpT01XGApo" role="jymVt">
      <property role="TrG5h" value="SETTINGS_KEY_PREFIX" />
      <node concept="3Tm6S6" id="7NpT01XGApp" role="1B3o_S" />
      <node concept="17QB3L" id="7NpT01XGCdq" role="1tU5fm" />
      <node concept="3cpWs3" id="7NpT01XGFCk" role="33vP2m">
        <node concept="2OqwBi" id="7NpT01XGH1v" role="3uHU7B">
          <node concept="3VsKOn" id="7NpT01XGGkk" role="2Oq$k0">
            <ref role="3VsUkX" node="6aRQr1WOV$v" resolve="CloudRepository" />
          </node>
          <node concept="liA8E" id="7NpT01XGHBM" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
          </node>
        </node>
        <node concept="Xl_RD" id="7NpT01XGCKO" role="3uHU7w">
          <property role="Xl_RC" value=".token/" />
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
      <node concept="3uibUv" id="7AhGRNQhRNy" role="1tU5fm">
        <ref role="3uigEE" to="5440:~RestWebModelClient" resolve="RestWebModelClient" />
      </node>
    </node>
    <node concept="312cEg" id="6aRQr1WXcru" role="jymVt">
      <property role="TrG5h" value="infoTree" />
      <node concept="3Tm6S6" id="6aRQr1WXcrv" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1X1HQz" role="1tU5fm">
        <ref role="3uigEE" node="6aRQr1WXt1Z" resolve="MpsReplicatedTree" />
      </node>
    </node>
    <node concept="312cEg" id="6aRQr1X1X4Z" role="jymVt">
      <property role="TrG5h" value="activeBranches" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6aRQr1X1X50" role="1B3o_S" />
      <node concept="3rvAFt" id="6aRQr1X1XvE" role="1tU5fm">
        <node concept="3uibUv" id="7AhGRNQhS6j" role="3rvQeY">
          <ref role="3uigEE" to="xkhl:~TreeId" resolve="TreeId" />
        </node>
        <node concept="3uibUv" id="7AhGRNQhSa8" role="3rvSg0">
          <ref role="3uigEE" to="5440:~ActiveBranch" resolve="ActiveBranch" />
        </node>
      </node>
      <node concept="2ShNRf" id="6aRQr1X1YxX" role="33vP2m">
        <node concept="3rGOSV" id="6aRQr1X1YmL" role="2ShVmc">
          <node concept="3uibUv" id="7AhGRNQhSdX" role="3rHrn6">
            <ref role="3uigEE" to="xkhl:~TreeId" resolve="TreeId" />
          </node>
          <node concept="3uibUv" id="7AhGRNQhShM" role="3rHtpV">
            <ref role="3uigEE" to="5440:~ActiveBranch" resolve="ActiveBranch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="EMWAvBfzsh" role="jymVt">
      <property role="TrG5h" value="moduleBindings" />
      <node concept="3Tm6S6" id="EMWAvBfzsi" role="1B3o_S" />
      <node concept="_YKpA" id="EMWAvBf$0u" role="1tU5fm">
        <node concept="3uibUv" id="EMWAvBf$9R" role="_ZDj9">
          <ref role="3uigEE" node="49CIzaqqe7c" resolve="ModuleBinding" />
        </node>
      </node>
      <node concept="2ShNRf" id="EMWAvBf$J2" role="33vP2m">
        <node concept="Tc6Ow" id="EMWAvBf$zV" role="2ShVmc">
          <node concept="3uibUv" id="EMWAvBf$zW" role="HW$YZ">
            <ref role="3uigEE" node="49CIzaqqe7c" resolve="ModuleBinding" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4eX7sil8gPp" role="jymVt">
      <property role="TrG5h" value="projectBindings" />
      <node concept="3Tm6S6" id="4eX7sil8gPq" role="1B3o_S" />
      <node concept="_YKpA" id="4eX7sil8gPr" role="1tU5fm">
        <node concept="3uibUv" id="4eX7sil8jol" role="_ZDj9">
          <ref role="3uigEE" node="4eX7sil8ac3" resolve="ProjectBinding" />
        </node>
      </node>
      <node concept="2ShNRf" id="4eX7sil8gPt" role="33vP2m">
        <node concept="Tc6Ow" id="4eX7sil8gPu" role="2ShVmc">
          <node concept="3uibUv" id="4eX7sil8jMV" role="HW$YZ">
            <ref role="3uigEE" node="4eX7sil8ac3" resolve="ProjectBinding" />
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
    <node concept="312cEg" id="2EzI5qKmJsA" role="jymVt">
      <property role="TrG5h" value="authToken" />
      <node concept="3Tm6S6" id="2EzI5qKmJsB" role="1B3o_S" />
      <node concept="17QB3L" id="2EzI5qKmLKD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2EzI5qKoePt" role="jymVt">
      <property role="TrG5h" value="email" />
      <node concept="3Tm6S6" id="2EzI5qKoePu" role="1B3o_S" />
      <node concept="17QB3L" id="2EzI5qKogHN" role="1tU5fm" />
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
        <node concept="3clFbF" id="7NpT01XGyxd" role="3cqZAp">
          <node concept="37vLTI" id="7NpT01XGzLA" role="3clFbG">
            <node concept="37vLTw" id="7NpT01XGyxb" role="37vLTJ">
              <ref role="3cqZAo" node="2EzI5qKmJsA" resolve="authToken" />
            </node>
            <node concept="2OqwBi" id="7NpT01XG$4y" role="37vLTx">
              <node concept="2YIFZM" id="7NpT01XG$4z" role="2Oq$k0">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                <ref role="1Pybhd" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              </node>
              <node concept="liA8E" id="7NpT01XG$4$" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String)" resolve="getValue" />
                <node concept="3cpWs3" id="7NpT01XGJ_h" role="37wK5m">
                  <node concept="37vLTw" id="7NpT01XGK8e" role="3uHU7w">
                    <ref role="3cqZAo" node="6aRQr1WPiWt" resolve="baseUrl" />
                  </node>
                  <node concept="37vLTw" id="7NpT01XGIWk" role="3uHU7B">
                    <ref role="3cqZAo" node="7NpT01XGApo" resolve="SETTINGS_KEY_PREFIX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EzI5qKmpcj" role="3cqZAp">
          <node concept="1rXfSq" id="2EzI5qKmpch" role="3clFbG">
            <ref role="37wK5l" node="2EzI5qKmj_D" resolve="reconnect" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6aRQr1WPiWt" role="3clF46">
        <property role="TrG5h" value="baseUrl" />
        <node concept="17QB3L" id="6aRQr1WPiWs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6aRQr1WPjSu" role="jymVt" />
    <node concept="3clFb_" id="2EzI5qKmj_D" role="jymVt">
      <property role="TrG5h" value="reconnect" />
      <node concept="3cqZAl" id="2EzI5qKmj_F" role="3clF45" />
      <node concept="3Tm1VV" id="2EzI5qKmj_G" role="1B3o_S" />
      <node concept="3clFbS" id="2EzI5qKmj_H" role="3clF47">
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
                  <node concept="3J1_TO" id="1JFLVobhAFc" role="3cqZAp">
                    <node concept="3clFbS" id="1JFLVobhAFe" role="1zxBo7">
                      <node concept="3clFbJ" id="2EzI5qKn79l" role="3cqZAp">
                        <node concept="3clFbS" id="2EzI5qKn79n" role="3clFbx">
                          <node concept="3clFbF" id="2EzI5qKrki6" role="3cqZAp">
                            <node concept="37vLTI" id="2EzI5qKrki7" role="3clFbG">
                              <node concept="2ShNRf" id="2EzI5qKrki8" role="37vLTx">
                                <node concept="1pGfFk" id="2EzI5qKrki9" role="2ShVmc">
                                  <ref role="37wK5l" to="5440:~RestWebModelClient.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="RestWebModelClient" />
                                  <node concept="37vLTw" id="2EzI5qKrkia" role="37wK5m">
                                    <ref role="3cqZAo" node="6aRQr1WPbDO" resolve="baseUrl" />
                                  </node>
                                  <node concept="37vLTw" id="4DbirjtxD0V" role="37wK5m">
                                    <ref role="3cqZAo" node="2EzI5qKmJsA" resolve="authToken" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2EzI5qKrkib" role="37vLTJ">
                                <ref role="3cqZAo" node="6aRQr1WVnku" resolve="client" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2EzI5qKrj7G" role="3clFbw">
                          <node concept="37vLTw" id="2EzI5qKn7S6" role="3uHU7B">
                            <ref role="3cqZAo" node="6aRQr1WVnku" resolve="client" />
                          </node>
                          <node concept="10Nm6u" id="2EzI5qKn8DK" role="3uHU7w" />
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
                              <ref role="37wK5l" to="5440:~RestWebModelClient.get(java.lang.String)" resolve="get" />
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
                                    <ref role="3cqZAo" node="6aRQr1WPbDO" resolve="baseUrl" />
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
                      <node concept="3clFbJ" id="2EzI5qKrmgP" role="3cqZAp">
                        <node concept="3clFbS" id="2EzI5qKrmgR" role="3clFbx">
                          <node concept="3clFbF" id="6aRQr1X1I$S" role="3cqZAp">
                            <node concept="37vLTI" id="6aRQr1X1IUT" role="3clFbG">
                              <node concept="2ShNRf" id="6aRQr1X1Jl4" role="37vLTx">
                                <node concept="1pGfFk" id="6aRQr1X1Ja6" role="2ShVmc">
                                  <ref role="37wK5l" node="6aRQr1WXtj7" resolve="MpsReplicatedTree" />
                                  <node concept="37vLTw" id="6aRQr1X1K06" role="37wK5m">
                                    <ref role="3cqZAo" node="6aRQr1WVnku" resolve="client" />
                                  </node>
                                  <node concept="37vLTw" id="Onv88ZP2QD" role="37wK5m">
                                    <ref role="3cqZAo" node="6aRQr1WVSv7" resolve="INFO_TREE_ID" />
                                  </node>
                                  <node concept="10M0yZ" id="7AhGRNQhWwl" role="37wK5m">
                                    <ref role="3cqZAo" to="5440:~ActiveBranch.DEFAULT_BRANCH_NAME" resolve="DEFAULT_BRANCH_NAME" />
                                    <ref role="1PxDUh" to="5440:~ActiveBranch" resolve="ActiveBranch" />
                                  </node>
                                  <node concept="1bVj0M" id="2EzI5qKswrH" role="37wK5m">
                                    <node concept="3clFbS" id="2EzI5qKswrJ" role="1bW5cS">
                                      <node concept="3clFbF" id="5MA9wbc620w" role="3cqZAp">
                                        <node concept="1rXfSq" id="5MA9wbc6dyz" role="3clFbG">
                                          <ref role="37wK5l" node="5MA9wbc62$n" resolve="getAuthor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6aRQr1X1I$Q" role="37vLTJ">
                                <ref role="3cqZAo" node="6aRQr1WXcru" resolve="infoTree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2EzI5qKrnKx" role="3clFbw">
                          <node concept="10Nm6u" id="2EzI5qKrnWf" role="3uHU7w" />
                          <node concept="37vLTw" id="2EzI5qKrn1o" role="3uHU7B">
                            <ref role="3cqZAo" node="6aRQr1WXcru" resolve="infoTree" />
                          </node>
                        </node>
                      </node>
                      <node concept="3J1_TO" id="2EzI5qKom0o" role="3cqZAp">
                        <node concept="3clFbS" id="2EzI5qKom0q" role="1zxBo7">
                          <node concept="3clFbF" id="2EzI5qKohOF" role="3cqZAp">
                            <node concept="37vLTI" id="2EzI5qKoj0Q" role="3clFbG">
                              <node concept="37vLTw" id="2EzI5qKohOD" role="37vLTJ">
                                <ref role="3cqZAo" node="2EzI5qKoePt" resolve="email" />
                              </node>
                              <node concept="2OqwBi" id="2EzI5qKotsn" role="37vLTx">
                                <node concept="37vLTw" id="2EzI5qKosHo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6aRQr1WVnku" resolve="client" />
                                </node>
                                <node concept="liA8E" id="7AhGRNQhXhn" role="2OqNvi">
                                  <ref role="37wK5l" to="5440:~RestWebModelClient.getEmail()" resolve="getEmail" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uVAMA" id="2EzI5qKom0r" role="1zxBo5">
                          <node concept="XOnhg" id="2EzI5qKom0t" role="1zc67B">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="ex" />
                            <node concept="nSUau" id="9bzWSd99opX" role="1tU5fm">
                              <node concept="3uibUv" id="2EzI5qKonqt" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2EzI5qKom0x" role="1zc67A">
                            <node concept="RRSsy" id="2EzI5qKooy7" role="3cqZAp">
                              <property role="RRSoG" value="gZ5fh_4/error" />
                              <node concept="Xl_RD" id="2EzI5qKooy9" role="RRSoy">
                                <property role="Xl_RC" value="Failed to read the users e-mail address" />
                              </node>
                              <node concept="37vLTw" id="2EzI5qKooyb" role="RRSow">
                                <ref role="3cqZAo" node="2EzI5qKom0t" resolve="ex" />
                              </node>
                            </node>
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
                    <node concept="3uVAMA" id="1JFLVobhAFf" role="1zxBo5">
                      <node concept="XOnhg" id="1JFLVobhAFh" role="1zc67B">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="ex" />
                        <node concept="nSUau" id="f1N348ZqTf_" role="1tU5fm">
                          <node concept="3uibUv" id="1JFLVobhAPI" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1JFLVobhAFl" role="1zc67A">
                        <node concept="RRSsy" id="1JFLVobhBcV" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fh_4/error" />
                          <node concept="3cpWs3" id="1JFLVobhB_R" role="RRSoy">
                            <node concept="37vLTw" id="1JFLVobhBLy" role="3uHU7w">
                              <ref role="3cqZAo" node="6aRQr1WPbDO" resolve="baseUrl" />
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
    </node>
    <node concept="2tJIrI" id="2EzI5qKmhg$" role="jymVt" />
    <node concept="3clFb_" id="2EzI5qKmtmw" role="jymVt">
      <property role="TrG5h" value="setAuthToken" />
      <node concept="37vLTG" id="2EzI5qKmE_s" role="3clF46">
        <property role="TrG5h" value="token" />
        <node concept="17QB3L" id="2EzI5qKmGjv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2EzI5qKmtmy" role="3clF45" />
      <node concept="3Tm1VV" id="2EzI5qKmtmz" role="1B3o_S" />
      <node concept="3clFbS" id="2EzI5qKmtm$" role="3clF47">
        <node concept="3clFbF" id="2EzI5qKpQIc" role="3cqZAp">
          <node concept="37vLTI" id="2EzI5qKpRym" role="3clFbG">
            <node concept="37vLTw" id="2EzI5qKpRJi" role="37vLTx">
              <ref role="3cqZAo" node="2EzI5qKmE_s" resolve="token" />
            </node>
            <node concept="2OqwBi" id="2EzI5qKpQZx" role="37vLTJ">
              <node concept="Xjq3P" id="2EzI5qKpQIa" role="2Oq$k0" />
              <node concept="2OwXpG" id="2EzI5qKpR9R" role="2OqNvi">
                <ref role="2Oxat5" node="2EzI5qKmJsA" resolve="authToken" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NpT01XGLuN" role="3cqZAp">
          <node concept="2OqwBi" id="7NpT01XGLuP" role="3clFbG">
            <node concept="2YIFZM" id="7NpT01XGLuQ" role="2Oq$k0">
              <ref role="1Pybhd" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7NpT01XGLuR" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String)" resolve="setValue" />
              <node concept="3cpWs3" id="7NpT01XGLuS" role="37wK5m">
                <node concept="37vLTw" id="7NpT01XGLuT" role="3uHU7w">
                  <ref role="3cqZAo" node="6aRQr1WPbDO" resolve="baseUrl" />
                </node>
                <node concept="37vLTw" id="7NpT01XGLuU" role="3uHU7B">
                  <ref role="3cqZAo" node="7NpT01XGApo" resolve="SETTINGS_KEY_PREFIX" />
                </node>
              </node>
              <node concept="37vLTw" id="7NpT01XGM6Q" role="37wK5m">
                <ref role="3cqZAo" node="2EzI5qKmE_s" resolve="token" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EzI5qKn2m5" role="3cqZAp">
          <node concept="1rXfSq" id="2EzI5qKn2m3" role="3clFbG">
            <ref role="37wK5l" node="2EzI5qKmj_D" resolve="reconnect" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2EzI5qKouvK" role="jymVt" />
    <node concept="3clFb_" id="2EzI5qKowuu" role="jymVt">
      <property role="TrG5h" value="getEmail" />
      <node concept="17QB3L" id="2EzI5qKo_HR" role="3clF45" />
      <node concept="3Tm1VV" id="2EzI5qKowux" role="1B3o_S" />
      <node concept="3clFbS" id="2EzI5qKowuy" role="3clF47">
        <node concept="3clFbF" id="2EzI5qKo_zq" role="3cqZAp">
          <node concept="37vLTw" id="2EzI5qKo_zp" role="3clFbG">
            <ref role="3cqZAo" node="2EzI5qKoePt" resolve="email" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5MA9wbc68eo" role="jymVt" />
    <node concept="3clFb_" id="5MA9wbc62$n" role="jymVt">
      <property role="TrG5h" value="getAuthor" />
      <node concept="17QB3L" id="5MA9wbc62$o" role="3clF45" />
      <node concept="3Tm6S6" id="5MA9wbc6awW" role="1B3o_S" />
      <node concept="3clFbS" id="5MA9wbc62$q" role="3clF47">
        <node concept="3clFbF" id="5MA9wbc6czO" role="3cqZAp">
          <node concept="2YIFZM" id="5MA9wbc6D2Y" role="3clFbG">
            <ref role="37wK5l" to="ia5i:5MA9wbc5wh4" resolve="apply" />
            <ref role="1Pybhd" to="ia5i:5MA9wbc5skS" resolve="AuthorOverride" />
            <node concept="1rXfSq" id="5MA9wbc6cVQ" role="37wK5m">
              <ref role="37wK5l" node="2EzI5qKowuu" resolve="getEmail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2EzI5qKmr51" role="jymVt" />
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
              <ref role="37wK5l" to="jks5:~IBranch.computeWrite(kotlin.jvm.functions.Function0)" resolve="computeWrite" />
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
                          <ref role="1Pybhd" to="xxte:30TKBrMa5zj" resolve="SNodeAPI" />
                          <ref role="37wK5l" to="xxte:30TKBrMe2kz" resolve="addNewChild" />
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
                          <ref role="1Pybhd" to="xxte:30TKBrMa5zj" resolve="SNodeAPI" />
                          <ref role="37wK5l" to="xxte:30TKBrMe2kz" resolve="addNewChild" />
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
                      <node concept="10M0yZ" id="7AhGRNQhYba" role="37vLTx">
                        <ref role="3cqZAo" to="5440:~ActiveBranch.DEFAULT_BRANCH_NAME" resolve="DEFAULT_BRANCH_NAME" />
                        <ref role="1PxDUh" to="5440:~ActiveBranch" resolve="ActiveBranch" />
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
    <node concept="2tJIrI" id="7ardNfhNE9Y" role="jymVt" />
    <node concept="3clFb_" id="7ardNfhNg14" role="jymVt">
      <property role="TrG5h" value="removeTree" />
      <node concept="37vLTG" id="7ardNfhNg17" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7ardNfhNg18" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7ardNfhNC0p" role="3clF45" />
      <node concept="3Tm1VV" id="7ardNfhNg1a" role="1B3o_S" />
      <node concept="3clFbS" id="7ardNfhNg1b" role="3clF47">
        <node concept="3clFbF" id="7ardNfhNg1c" role="3cqZAp">
          <node concept="2OqwBi" id="7ardNfhNg1d" role="3clFbG">
            <node concept="1rXfSq" id="7ardNfhNg1e" role="2Oq$k0">
              <ref role="37wK5l" node="6aRQr1X1RCt" resolve="getInfoBranch" />
            </node>
            <node concept="liA8E" id="7ardNfhNg1f" role="2OqNvi">
              <ref role="37wK5l" to="jks5:~IBranch.computeWrite(kotlin.jvm.functions.Function0)" resolve="computeWrite" />
              <node concept="1bVj0M" id="7ardNfhNg1g" role="37wK5m">
                <node concept="3clFbS" id="7ardNfhNg1h" role="1bW5cS">
                  <node concept="3cpWs8" id="7ardNfhNg1i" role="3cqZAp">
                    <node concept="3cpWsn" id="7ardNfhNg1j" role="3cpWs9">
                      <property role="TrG5h" value="info" />
                      <node concept="3Tqbb2" id="7ardNfhNg1k" role="1tU5fm">
                        <ref role="ehGHo" to="w7di:6aRQr1WVbMZ" resolve="RepositoryInfo" />
                      </node>
                      <node concept="1rXfSq" id="7ardNfhNg1l" role="33vP2m">
                        <ref role="37wK5l" node="6aRQr1WVmiT" resolve="getInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7ardNfhNrj2" role="3cqZAp">
                    <node concept="2OqwBi" id="7ardNfhNB2d" role="3clFbG">
                      <node concept="2OqwBi" id="7ardNfhNtDR" role="2Oq$k0">
                        <node concept="2OqwBi" id="7ardNfhNruB" role="2Oq$k0">
                          <node concept="37vLTw" id="7ardNfhNrj0" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ardNfhNg1j" resolve="info" />
                          </node>
                          <node concept="3Tsc0h" id="7ardNfhNrHJ" role="2OqNvi">
                            <ref role="3TtcxE" to="w7di:6aRQr1WVbN2" resolve="trees" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="7ardNfhNAyE" role="2OqNvi">
                          <node concept="1bVj0M" id="7ardNfhNAyG" role="23t8la">
                            <node concept="3clFbS" id="7ardNfhNAyH" role="1bW5cS">
                              <node concept="3clFbF" id="7ardNfhNAyI" role="3cqZAp">
                                <node concept="17R0WA" id="7ardNfhNAyJ" role="3clFbG">
                                  <node concept="37vLTw" id="7ardNfhNAyK" role="3uHU7w">
                                    <ref role="3cqZAo" node="7ardNfhNg17" resolve="id" />
                                  </node>
                                  <node concept="2OqwBi" id="7ardNfhNAyL" role="3uHU7B">
                                    <node concept="37vLTw" id="7ardNfhNAyM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7ardNfhNAyO" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7ardNfhNAyN" role="2OqNvi">
                                      <ref role="3TsBF5" to="w7di:6aRQr1WVbN6" resolve="id" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7ardNfhNAyO" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7ardNfhNAyP" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3YRAZt" id="7ardNfhNBv8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eX7sil8tsp" role="jymVt" />
    <node concept="3clFb_" id="4eX7sil8qho" role="jymVt">
      <property role="TrG5h" value="addProjectBinding" />
      <node concept="37vLTG" id="4eX7sil8qhp" role="3clF46">
        <property role="TrG5h" value="binding" />
        <node concept="3uibUv" id="4eX7sil8y_v" role="1tU5fm">
          <ref role="3uigEE" node="4eX7sil8ac3" resolve="ProjectBinding" />
        </node>
      </node>
      <node concept="3cqZAl" id="4eX7sil8qhr" role="3clF45" />
      <node concept="3Tm1VV" id="4eX7sil8qhs" role="1B3o_S" />
      <node concept="3clFbS" id="4eX7sil8qht" role="3clF47">
        <node concept="3clFbF" id="4eX7sil8qhu" role="3cqZAp">
          <node concept="2OqwBi" id="4eX7sil8qhv" role="3clFbG">
            <node concept="37vLTw" id="4eX7sil8zKg" role="2Oq$k0">
              <ref role="3cqZAo" node="4eX7sil8gPp" resolve="projectBindings" />
            </node>
            <node concept="TSZUe" id="4eX7sil8qhx" role="2OqNvi">
              <node concept="37vLTw" id="4eX7sil8qhy" role="25WWJ7">
                <ref role="3cqZAo" node="4eX7sil8qhp" resolve="binding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eX7sil8qhz" role="3cqZAp">
          <node concept="2OqwBi" id="4eX7sil8qh$" role="3clFbG">
            <node concept="10M0yZ" id="4eX7sil8qh_" role="2Oq$k0">
              <ref role="3cqZAo" node="Onv88ZOFFp" resolve="FIXED" />
              <ref role="1PxDUh" node="Onv88ZNSEL" resolve="SharedExecutors" />
            </node>
            <node concept="liA8E" id="4eX7sil8qhA" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
              <node concept="1bVj0M" id="4eX7sil8qhB" role="37wK5m">
                <node concept="3clFbS" id="4eX7sil8qhC" role="1bW5cS">
                  <node concept="3clFbF" id="4eX7sil8qhD" role="3cqZAp">
                    <node concept="2OqwBi" id="4eX7sil8qhE" role="3clFbG">
                      <node concept="37vLTw" id="4eX7sil8qhF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4eX7sil8qhp" resolve="binding" />
                      </node>
                      <node concept="liA8E" id="4eX7sil8qhG" role="2OqNvi">
                        <ref role="37wK5l" node="4eX7sil8acw" resolve="activate" />
                        <node concept="Xjq3P" id="4eX7sil8qhH" role="37wK5m" />
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
    <node concept="2tJIrI" id="4eX7sil8qhI" role="jymVt" />
    <node concept="3clFb_" id="4eX7sil8qhJ" role="jymVt">
      <property role="TrG5h" value="hasProjectBinding" />
      <node concept="37vLTG" id="4eX7sil8qhK" role="3clF46">
        <property role="TrG5h" value="treeId" />
        <node concept="3uibUv" id="4eX7sil8qhL" role="1tU5fm">
          <ref role="3uigEE" to="xkhl:~TreeId" resolve="TreeId" />
        </node>
      </node>
      <node concept="37vLTG" id="4eX7sil8qhM" role="3clF46">
        <property role="TrG5h" value="moduleNodeId" />
        <node concept="3cpWsb" id="4eX7sil8qhN" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4eX7sil8qhO" role="3clF45" />
      <node concept="3Tm1VV" id="4eX7sil8qhP" role="1B3o_S" />
      <node concept="3clFbS" id="4eX7sil8qhQ" role="3clF47">
        <node concept="3clFbF" id="4eX7sil8qhR" role="3cqZAp">
          <node concept="2OqwBi" id="4eX7sil8qhS" role="3clFbG">
            <node concept="37vLTw" id="4eX7sil8ASb" role="2Oq$k0">
              <ref role="3cqZAo" node="4eX7sil8gPp" resolve="projectBindings" />
            </node>
            <node concept="2HwmR7" id="4eX7sil8qhU" role="2OqNvi">
              <node concept="1bVj0M" id="4eX7sil8qhV" role="23t8la">
                <node concept="3clFbS" id="4eX7sil8qhW" role="1bW5cS">
                  <node concept="3clFbF" id="4eX7sil8qhX" role="3cqZAp">
                    <node concept="1Wc70l" id="4eX7sil8qhY" role="3clFbG">
                      <node concept="17R0WA" id="4eX7sil8qhZ" role="3uHU7w">
                        <node concept="37vLTw" id="4eX7sil8qi0" role="3uHU7w">
                          <ref role="3cqZAo" node="4eX7sil8qhM" resolve="moduleNodeId" />
                        </node>
                        <node concept="2OqwBi" id="4eX7sil8qi1" role="3uHU7B">
                          <node concept="37vLTw" id="4eX7sil8qi2" role="2Oq$k0">
                            <ref role="3cqZAo" node="4eX7sil8qi9" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4eX7sil8qi3" role="2OqNvi">
                            <ref role="37wK5l" node="4eX7sil8acK" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="4eX7sil8qi4" role="3uHU7B">
                        <node concept="2OqwBi" id="4eX7sil8qi5" role="3uHU7B">
                          <node concept="37vLTw" id="4eX7sil8qi6" role="2Oq$k0">
                            <ref role="3cqZAo" node="4eX7sil8qi9" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4eX7sil8qi7" role="2OqNvi">
                            <ref role="37wK5l" node="4eX7sil8acT" resolve="getTreeId" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4eX7sil8qi8" role="3uHU7w">
                          <ref role="3cqZAo" node="4eX7sil8qhK" resolve="treeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4eX7sil8qi9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4eX7sil8qia" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eX7sil8qib" role="jymVt" />
    <node concept="3clFb_" id="4eX7sil8qic" role="jymVt">
      <property role="TrG5h" value="getProjectBindings" />
      <node concept="A3Dl8" id="4eX7sil8qid" role="3clF45">
        <node concept="3uibUv" id="4eX7sil8Gf9" role="A3Ik2">
          <ref role="3uigEE" node="4eX7sil8ac3" resolve="ProjectBinding" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4eX7sil8qif" role="1B3o_S" />
      <node concept="3clFbS" id="4eX7sil8qig" role="3clF47">
        <node concept="3clFbF" id="4eX7sil8qih" role="3cqZAp">
          <node concept="37vLTw" id="4eX7sil8GKU" role="3clFbG">
            <ref role="3cqZAo" node="4eX7sil8gPp" resolve="projectBindings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eX7sil8qij" role="jymVt" />
    <node concept="2tJIrI" id="6aRQr1Xc7Tk" role="jymVt" />
    <node concept="3clFb_" id="EMWAvBf_zL" role="jymVt">
      <property role="TrG5h" value="addModuleBinding" />
      <node concept="37vLTG" id="EMWAvBfBs7" role="3clF46">
        <property role="TrG5h" value="binding" />
        <node concept="3uibUv" id="EMWAvBfC7s" role="1tU5fm">
          <ref role="3uigEE" node="49CIzaqqe7c" resolve="ModuleBinding" />
        </node>
      </node>
      <node concept="3cqZAl" id="EMWAvBf_zN" role="3clF45" />
      <node concept="3Tm1VV" id="EMWAvBf_zO" role="1B3o_S" />
      <node concept="3clFbS" id="EMWAvBf_zP" role="3clF47">
        <node concept="3clFbF" id="EMWAvBfI1B" role="3cqZAp">
          <node concept="2OqwBi" id="EMWAvBfIXE" role="3clFbG">
            <node concept="37vLTw" id="EMWAvBfI1A" role="2Oq$k0">
              <ref role="3cqZAo" node="EMWAvBfzsh" resolve="moduleBindings" />
            </node>
            <node concept="TSZUe" id="EMWAvBfKfY" role="2OqNvi">
              <node concept="37vLTw" id="EMWAvBfKMk" role="25WWJ7">
                <ref role="3cqZAo" node="EMWAvBfBs7" resolve="binding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JOZTo7A6BA" role="3cqZAp">
          <node concept="2OqwBi" id="5JOZTo7A6SK" role="3clFbG">
            <node concept="10M0yZ" id="5JOZTo7A6JA" role="2Oq$k0">
              <ref role="3cqZAo" node="Onv88ZOFFp" resolve="FIXED" />
              <ref role="1PxDUh" node="Onv88ZNSEL" resolve="SharedExecutors" />
            </node>
            <node concept="liA8E" id="5JOZTo7A703" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
              <node concept="1bVj0M" id="5JOZTo7A7on" role="37wK5m">
                <node concept="3clFbS" id="5JOZTo7A7oo" role="1bW5cS">
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5D5xac1qphd" role="jymVt" />
    <node concept="3clFb_" id="5D5xac1qIoP" role="jymVt">
      <property role="TrG5h" value="hasModuleBinding" />
      <node concept="37vLTG" id="5D5xac1qM6P" role="3clF46">
        <property role="TrG5h" value="treeId" />
        <node concept="3uibUv" id="7AhGRNQhYeY" role="1tU5fm">
          <ref role="3uigEE" to="xkhl:~TreeId" resolve="TreeId" />
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
              <ref role="3cqZAo" node="EMWAvBfzsh" resolve="moduleBindings" />
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
      <property role="TrG5h" value="getModuleBindings" />
      <node concept="A3Dl8" id="2n9WvfbjM4c" role="3clF45">
        <node concept="3uibUv" id="2n9WvfbjN7D" role="A3Ik2">
          <ref role="3uigEE" node="49CIzaqqe7c" resolve="ModuleBinding" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2n9WvfbjIh7" role="1B3o_S" />
      <node concept="3clFbS" id="2n9WvfbjIh8" role="3clF47">
        <node concept="3clFbF" id="2n9WvfbjNvm" role="3cqZAp">
          <node concept="37vLTw" id="2n9WvfbjNvl" role="3clFbG">
            <ref role="3cqZAo" node="EMWAvBfzsh" resolve="moduleBindings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EMWAvBf$QY" role="jymVt" />
    <node concept="3clFb_" id="6aRQr1X1RCt" role="jymVt">
      <property role="TrG5h" value="getInfoBranch" />
      <node concept="3uibUv" id="1m9roGBTATe" role="3clF45">
        <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
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
              <ref role="37wK5l" to="5440:~ReplicatedTree.getBranch()" resolve="getBranch" />
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
                  <ref role="37wK5l" to="5440:~ReplicatedTree.getBranch()" resolve="getBranch" />
                </node>
              </node>
              <node concept="liA8E" id="6aRQr1WWMA_" role="2OqNvi">
                <ref role="37wK5l" to="jks5:~IBranch.computeRead(kotlin.jvm.functions.Function0)" resolve="computeRead" />
                <node concept="1bVj0M" id="6aRQr1WWMAA" role="37wK5m">
                  <node concept="3clFbS" id="6aRQr1WWMAB" role="1bW5cS">
                    <node concept="3cpWs8" id="6aRQr1WWMAC" role="3cqZAp">
                      <node concept="3cpWsn" id="6aRQr1WWMAD" role="3cpWs9">
                        <property role="TrG5h" value="t" />
                        <node concept="3uibUv" id="6aRQr1WXj6H" role="1tU5fm">
                          <ref role="3uigEE" to="jks5:~ITransaction" resolve="ITransaction" />
                        </node>
                        <node concept="2OqwBi" id="6aRQr1WWMAF" role="33vP2m">
                          <node concept="2OqwBi" id="6aRQr1X1Nj6" role="2Oq$k0">
                            <node concept="37vLTw" id="6aRQr1WWMAG" role="2Oq$k0">
                              <ref role="3cqZAo" node="6aRQr1WXcru" resolve="infoTree" />
                            </node>
                            <node concept="liA8E" id="6aRQr1X1NOo" role="2OqNvi">
                              <ref role="37wK5l" to="5440:~ReplicatedTree.getBranch()" resolve="getBranch" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6aRQr1WWMAH" role="2OqNvi">
                            <ref role="37wK5l" to="jks5:~IBranch.getTransaction()" resolve="getTransaction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1yReInRcfV" role="3cqZAp">
                      <node concept="3cpWsn" id="1yReInRcfW" role="3cpWs9">
                        <property role="TrG5h" value="allChildren_" />
                        <node concept="A3Dl8" id="1yReInRhvB" role="1tU5fm">
                          <node concept="3uibUv" id="1yReInRhvD" role="A3Ik2">
                            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1yReInRcfX" role="33vP2m">
                          <node concept="37vLTw" id="1yReInRcfY" role="2Oq$k0">
                            <ref role="3cqZAo" node="6aRQr1WWMAD" resolve="t" />
                          </node>
                          <node concept="liA8E" id="1yReInRcfZ" role="2OqNvi">
                            <ref role="37wK5l" to="jks5:~ITransaction.getAllChildren(long)" resolve="getAllChildren" />
                            <node concept="10M0yZ" id="1yReInRcg0" role="37wK5m">
                              <ref role="1PxDUh" to="jks5:~ITree" resolve="ITree" />
                              <ref role="3cqZAo" to="jks5:~ITree.ROOT_ID" resolve="ROOT_ID" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1m9roGBB$m5" role="3cqZAp">
                      <node concept="3cpWsn" id="1m9roGBB$m6" role="3cpWs9">
                        <property role="TrG5h" value="allChildren" />
                        <node concept="A3Dl8" id="1m9roGBC8Oo" role="1tU5fm">
                          <node concept="3Tqbb2" id="1m9roGBCdVd" role="A3Ik2" />
                        </node>
                        <node concept="2OqwBi" id="1yReInRkiR" role="33vP2m">
                          <node concept="37vLTw" id="1yReInRcg1" role="2Oq$k0">
                            <ref role="3cqZAo" node="1yReInRcfW" resolve="allChildren_" />
                          </node>
                          <node concept="3$u5V9" id="1yReInRnoc" role="2OqNvi">
                            <node concept="1bVj0M" id="1yReInRnoe" role="23t8la">
                              <node concept="3clFbS" id="1yReInRnof" role="1bW5cS">
                                <node concept="3clFbF" id="1yReInRppk" role="3cqZAp">
                                  <node concept="10QFUN" id="1yReInRppm" role="3clFbG">
                                    <node concept="2YIFZM" id="1yReInRppn" role="10QFUP">
                                      <ref role="37wK5l" to="xxte:4EhVFrZ6z9$" resolve="wrap" />
                                      <ref role="1Pybhd" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                      <node concept="2ShNRf" id="1yReInRppo" role="37wK5m">
                                        <node concept="1pGfFk" id="1yReInRppp" role="2ShVmc">
                                          <ref role="37wK5l" to="jks5:~PNodeAdapter.&lt;init&gt;(long,org.modelix.model.api.IBranch)" resolve="PNodeAdapter" />
                                          <node concept="37vLTw" id="1yReInRppq" role="37wK5m">
                                            <ref role="3cqZAo" node="1yReInRnog" resolve="it" />
                                          </node>
                                          <node concept="2OqwBi" id="1yReInRppr" role="37wK5m">
                                            <node concept="37vLTw" id="1yReInRpps" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6aRQr1WXcru" resolve="infoTree" />
                                            </node>
                                            <node concept="liA8E" id="1yReInRppt" role="2OqNvi">
                                              <ref role="37wK5l" to="5440:~ReplicatedTree.getBranch()" resolve="getBranch" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="1yReInRppu" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1yReInRnog" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1yReInRnoh" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6aRQr1WWMAI" role="3cqZAp">
                      <node concept="2OqwBi" id="6aRQr1WWMAJ" role="3cqZAk">
                        <node concept="2OqwBi" id="6aRQr1WWMAK" role="2Oq$k0">
                          <node concept="37vLTw" id="1m9roGBCoe5" role="2Oq$k0">
                            <ref role="3cqZAo" node="1m9roGBB$m6" resolve="allChildren" />
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
                      <ref role="37wK5l" to="5440:~ReplicatedTree.getBranch()" resolve="getBranch" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6aRQr1WX0vJ" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~IBranch.computeWrite(kotlin.jvm.functions.Function0)" resolve="computeWrite" />
                    <node concept="1bVj0M" id="6aRQr1WX0Rg" role="37wK5m">
                      <node concept="3clFbS" id="6aRQr1WX0Rh" role="1bW5cS">
                        <node concept="3cpWs8" id="6aRQr1WX1LU" role="3cqZAp">
                          <node concept="3cpWsn" id="6aRQr1WX1LV" role="3cpWs9">
                            <property role="TrG5h" value="t" />
                            <node concept="3uibUv" id="6aRQr1WXkcL" role="1tU5fm">
                              <ref role="3uigEE" to="jks5:~IWriteTransaction" resolve="IWriteTransaction" />
                            </node>
                            <node concept="2OqwBi" id="6aRQr1WX1LW" role="33vP2m">
                              <node concept="2OqwBi" id="6aRQr1X1QbK" role="2Oq$k0">
                                <node concept="37vLTw" id="6aRQr1WX1LX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6aRQr1WXcru" resolve="infoTree" />
                                </node>
                                <node concept="liA8E" id="6aRQr1X1Qv7" role="2OqNvi">
                                  <ref role="37wK5l" to="5440:~ReplicatedTree.getBranch()" resolve="getBranch" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6aRQr1WX1LY" role="2OqNvi">
                                <ref role="37wK5l" to="jks5:~IBranch.getWriteTransaction()" resolve="getWriteTransaction" />
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
                                <ref role="37wK5l" to="jks5:~IWriteTransaction.addNewChild(long,java.lang.String,int,org.modelix.model.api.IConcept)" resolve="addNewChild" />
                                <node concept="10M0yZ" id="6aRQr1WX6nL" role="37wK5m">
                                  <ref role="1PxDUh" to="jks5:~ITree" resolve="ITree" />
                                  <ref role="3cqZAo" to="jks5:~ITree.ROOT_ID" resolve="ROOT_ID" />
                                </node>
                                <node concept="Xl_RD" id="6aRQr1WX6nM" role="37wK5m">
                                  <property role="Xl_RC" value="info" />
                                </node>
                                <node concept="3cmrfG" id="6aRQr1WX6nN" role="37wK5m">
                                  <property role="3cmrfH" value="-1" />
                                </node>
                                <node concept="2YIFZM" id="6aRQr1WX6nO" role="37wK5m">
                                  <ref role="1Pybhd" to="xxte:5gTrVpGjuL2" resolve="SConceptAdapter" />
                                  <ref role="37wK5l" to="xxte:3ECE8iPOmg5" resolve="wrap" />
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
                                <ref role="1Pybhd" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                <ref role="37wK5l" to="xxte:4EhVFrZ6z9$" resolve="wrap" />
                                <node concept="2ShNRf" id="6aRQr1XaFFl" role="37wK5m">
                                  <node concept="1pGfFk" id="6aRQr1XaFFm" role="2ShVmc">
                                    <ref role="37wK5l" to="jks5:~PNodeAdapter.&lt;init&gt;(long,org.modelix.model.api.IBranch)" resolve="PNodeAdapter" />
                                    <node concept="37vLTw" id="6aRQr1XaFFn" role="37wK5m">
                                      <ref role="3cqZAo" node="6aRQr1WX6nH" resolve="id" />
                                    </node>
                                    <node concept="2OqwBi" id="6aRQr1XaFFo" role="37wK5m">
                                      <node concept="37vLTw" id="6aRQr1XaFFp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6aRQr1WXcru" resolve="infoTree" />
                                      </node>
                                      <node concept="liA8E" id="6aRQr1XaFFq" role="2OqNvi">
                                        <ref role="37wK5l" to="5440:~ReplicatedTree.getBranch()" resolve="getBranch" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6aRQr1XaSDx" role="3cqZAp" />
                        <node concept="3clFbF" id="3OcvCejdFKt" role="3cqZAp">
                          <node concept="1rXfSq" id="3OcvCejdFKr" role="3clFbG">
                            <ref role="37wK5l" node="6aRQr1Xc8A_" resolve="addTree" />
                            <node concept="Xl_RD" id="3OcvCejdG9q" role="37wK5m">
                              <property role="Xl_RC" value="default tree" />
                            </node>
                            <node concept="Xl_RD" id="3OcvCejdGX$" role="37wK5m">
                              <property role="Xl_RC" value="default" />
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
        <node concept="3uibUv" id="4HpUuL0wEIe" role="1tU5fm">
          <ref role="3uigEE" to="xkhl:~TreeId" resolve="TreeId" />
        </node>
      </node>
      <node concept="3uibUv" id="7AhGRNQhYiN" role="3clF45">
        <ref role="3uigEE" to="5440:~ActiveBranch" resolve="ActiveBranch" />
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
                <node concept="3uibUv" id="4HpUuL0wHuq" role="1tU5fm">
                  <ref role="3uigEE" to="5440:~ActiveBranch" resolve="ActiveBranch" />
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
                      <node concept="YeOm9" id="7IyD6pkwvJ1" role="2ShVmc">
                        <node concept="1Y3b0j" id="7IyD6pkwvJ4" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="5440:~ActiveBranch.&lt;init&gt;(org.modelix.model.client.IModelClient,org.modelix.model.lazy.TreeId,java.lang.String,kotlin.jvm.functions.Function0)" resolve="ActiveBranch" />
                          <ref role="1Y3XeK" to="5440:~ActiveBranch" resolve="ActiveBranch" />
                          <node concept="3Tm1VV" id="7IyD6pkwvJ5" role="1B3o_S" />
                          <node concept="37vLTw" id="6aRQr1X2d2U" role="37wK5m">
                            <ref role="3cqZAo" node="6aRQr1WVnku" resolve="client" />
                          </node>
                          <node concept="37vLTw" id="6aRQr1X2dkY" role="37wK5m">
                            <ref role="3cqZAo" node="6aRQr1X26PL" resolve="treeId" />
                          </node>
                          <node concept="10Nm6u" id="49CIzaqemKJ" role="37wK5m" />
                          <node concept="1bVj0M" id="2EzI5qKsy4Q" role="37wK5m">
                            <node concept="3clFbS" id="2EzI5qKsy4S" role="1bW5cS">
                              <node concept="3clFbF" id="5MA9wbc60L1" role="3cqZAp">
                                <node concept="1rXfSq" id="5MA9wbc6eJO" role="3clFbG">
                                  <ref role="37wK5l" node="5MA9wbc62$n" resolve="getAuthor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="7IyD6pkwvXO" role="jymVt">
                            <property role="TrG5h" value="createReplicatedTree" />
                            <node concept="3Tmbuc" id="7IyD6pkwvXP" role="1B3o_S" />
                            <node concept="2AHcQZ" id="7IyD6pkwvXR" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                            <node concept="3uibUv" id="7IyD6pkwvXS" role="3clF45">
                              <ref role="3uigEE" to="5440:~ReplicatedTree" resolve="ReplicatedTree" />
                            </node>
                            <node concept="37vLTG" id="7IyD6pkwvXT" role="3clF46">
                              <property role="TrG5h" value="client" />
                              <node concept="3uibUv" id="7IyD6pkwvXU" role="1tU5fm">
                                <ref role="3uigEE" to="5440:~IModelClient" resolve="IModelClient" />
                              </node>
                              <node concept="2AHcQZ" id="7IyD6pkwvXV" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7IyD6pkwvXW" role="3clF46">
                              <property role="TrG5h" value="treeId" />
                              <node concept="3uibUv" id="7IyD6pkwvXX" role="1tU5fm">
                                <ref role="3uigEE" to="xkhl:~TreeId" resolve="TreeId" />
                              </node>
                              <node concept="2AHcQZ" id="7IyD6pkwvXY" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7IyD6pkwvXZ" role="3clF46">
                              <property role="TrG5h" value="branchName" />
                              <node concept="17QB3L" id="7IyD6pkx22Q" role="1tU5fm" />
                              <node concept="2AHcQZ" id="7IyD6pkwvY1" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7IyD6pkwvY2" role="3clF46">
                              <property role="TrG5h" value="user" />
                              <node concept="3uibUv" id="7IyD6pkwvY3" role="1tU5fm">
                                <ref role="3uigEE" to="ouht:~Function0" resolve="Function0" />
                                <node concept="17QB3L" id="7IyD6pkx2ok" role="11_B2D" />
                              </node>
                              <node concept="2AHcQZ" id="7IyD6pkwvY5" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7IyD6pkwvY7" role="3clF47">
                              <node concept="3clFbF" id="7IyD6pkwMW4" role="3cqZAp">
                                <node concept="2ShNRf" id="7IyD6pkwMW0" role="3clFbG">
                                  <node concept="1pGfFk" id="7IyD6pkwY3r" role="2ShVmc">
                                    <ref role="37wK5l" node="6aRQr1WXtj7" resolve="MpsReplicatedTree" />
                                    <node concept="37vLTw" id="7IyD6pkwY7W" role="37wK5m">
                                      <ref role="3cqZAo" node="7IyD6pkwvXT" resolve="client" />
                                    </node>
                                    <node concept="37vLTw" id="7IyD6pkwY7X" role="37wK5m">
                                      <ref role="3cqZAo" node="7IyD6pkwvXW" resolve="treeId" />
                                    </node>
                                    <node concept="37vLTw" id="7IyD6pkwY7Y" role="37wK5m">
                                      <ref role="3cqZAo" node="7IyD6pkwvXZ" resolve="branchName" />
                                    </node>
                                    <node concept="1bVj0M" id="7IyD6pkwZVa" role="37wK5m">
                                      <node concept="3clFbS" id="7IyD6pkwZVc" role="1bW5cS">
                                        <node concept="3clFbF" id="7IyD6pkx0_s" role="3cqZAp">
                                          <node concept="2OqwBi" id="7IyD6pkx1s2" role="3clFbG">
                                            <node concept="37vLTw" id="7IyD6pkx0_r" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7IyD6pkwvY2" resolve="user" />
                                            </node>
                                            <node concept="liA8E" id="7IyD6pkx1Ua" role="2OqNvi">
                                              <ref role="37wK5l" to="ouht:~Function0.invoke()" resolve="invoke" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7IyD6pkwvY8" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
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
        <node concept="3J1_TO" id="1JFLVobhy$E" role="3cqZAp">
          <node concept="3clFbS" id="1JFLVobhy$G" role="1zxBo7">
            <node concept="3clFbF" id="6aRQr1X1VjH" role="3cqZAp">
              <node concept="2EnYce" id="1JFLVobhxZx" role="3clFbG">
                <node concept="37vLTw" id="6aRQr1X1VjF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aRQr1WVnku" resolve="client" />
                </node>
                <node concept="liA8E" id="6aRQr1X1VUk" role="2OqNvi">
                  <ref role="37wK5l" to="5440:~RestWebModelClient.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1JFLVobhy$H" role="1zxBo5">
            <node concept="XOnhg" id="1JFLVobhy$J" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="f1N348ZqLgp" role="1tU5fm">
                <node concept="3uibUv" id="1JFLVobhyH9" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1JFLVobhy$N" role="1zc67A">
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
        <node concept="3J1_TO" id="1JFLVobhz7u" role="3cqZAp">
          <node concept="3clFbS" id="1JFLVobhz7v" role="1zxBo7">
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
          <node concept="3uVAMA" id="1JFLVobhz7w" role="1zxBo5">
            <node concept="XOnhg" id="1JFLVobhz7x" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="f1N348ZqMm5" role="1tU5fm">
                <node concept="3uibUv" id="1JFLVobhz7y" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1JFLVobhz7z" role="1zc67A">
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
                <node concept="3J1_TO" id="1JFLVobhzRn" role="3cqZAp">
                  <node concept="3clFbS" id="1JFLVobhzRo" role="1zxBo7">
                    <node concept="3clFbF" id="6aRQr1X21lH" role="3cqZAp">
                      <node concept="2OqwBi" id="6aRQr1X21Af" role="3clFbG">
                        <node concept="2GrUjf" id="6aRQr1X21lG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6aRQr1X1YZu" resolve="ab" />
                        </node>
                        <node concept="liA8E" id="6aRQr1X21Xa" role="2OqNvi">
                          <ref role="37wK5l" to="5440:~ActiveBranch.dispose()" resolve="dispose" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="1JFLVobhzRp" role="1zxBo5">
                    <node concept="XOnhg" id="1JFLVobhzRq" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="f1N348ZqNRN" role="1tU5fm">
                        <node concept="3uibUv" id="1JFLVobhzRr" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1JFLVobhzRs" role="1zc67A">
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
        <node concept="3cpWs8" id="2a45eKoq$Ok" role="3cqZAp">
          <node concept="3cpWsn" id="2a45eKoq$On" role="3cpWs9">
            <property role="TrG5h" value="bindingsToDeacvtivate" />
            <node concept="_YKpA" id="2a45eKoq$Og" role="1tU5fm">
              <node concept="3uibUv" id="2a45eKoq_Gl" role="_ZDj9">
                <ref role="3uigEE" node="49CIzaqqe7c" resolve="ModuleBinding" />
              </node>
            </node>
            <node concept="2ShNRf" id="2a45eKoqAb5" role="33vP2m">
              <node concept="Tc6Ow" id="2a45eKoq_YF" role="2ShVmc">
                <node concept="3uibUv" id="2a45eKoq_YG" role="HW$YZ">
                  <ref role="3uigEE" node="49CIzaqqe7c" resolve="ModuleBinding" />
                </node>
                <node concept="37vLTw" id="2a45eKoqOZI" role="I$8f6">
                  <ref role="3cqZAo" node="EMWAvBfzsh" resolve="moduleBindings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMWAvBfELB" role="3cqZAp">
          <node concept="2OqwBi" id="EMWAvBfFPn" role="3clFbG">
            <node concept="37vLTw" id="EMWAvBfEL_" role="2Oq$k0">
              <ref role="3cqZAo" node="EMWAvBfzsh" resolve="moduleBindings" />
            </node>
            <node concept="2Kehj3" id="EMWAvBfH7c" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2a45eKoqQB3" role="3cqZAp" />
        <node concept="3clFbF" id="2a45eKor6rc" role="3cqZAp">
          <node concept="2YIFZM" id="2a45eKor75h" role="3clFbG">
            <ref role="37wK5l" node="2a45eKor3F7" resolve="runWrite" />
            <ref role="1Pybhd" node="2a45eKor38C" resolve="WriteAccessUtil" />
            <node concept="2YIFZM" id="2a45eKor7b$" role="37wK5m">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
              <ref role="1Pybhd" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="1bVj0M" id="2a45eKor7Ed" role="37wK5m">
              <node concept="3clFbS" id="2a45eKor7Ef" role="1bW5cS">
                <node concept="2Gpval" id="EMWAvBfCBK" role="3cqZAp">
                  <node concept="2GrKxI" id="EMWAvBfCBM" role="2Gsz3X">
                    <property role="TrG5h" value="binding" />
                  </node>
                  <node concept="37vLTw" id="EMWAvBfCVw" role="2GsD0m">
                    <ref role="3cqZAo" node="EMWAvBfzsh" resolve="moduleBindings" />
                  </node>
                  <node concept="3clFbS" id="EMWAvBfCBQ" role="2LFqv$">
                    <node concept="3J1_TO" id="1JFLVobhzXQ" role="3cqZAp">
                      <node concept="3clFbS" id="1JFLVobhzXR" role="1zxBo7">
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
                      <node concept="3uVAMA" id="1JFLVobhzXS" role="1zxBo5">
                        <node concept="XOnhg" id="1JFLVobhzXT" role="1zc67B">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="ex" />
                          <node concept="nSUau" id="f1N348ZqNyP" role="1tU5fm">
                            <node concept="3uibUv" id="1JFLVobhzXU" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1JFLVobhzXV" role="1zc67A">
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
      <node concept="3uibUv" id="4HpUuL0xc3B" role="3clF45">
        <ref role="3uigEE" to="5440:~IModelClient" resolve="IModelClient" />
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
    <property role="TrG5h" value="MpsReplicatedTree" />
    <node concept="2tJIrI" id="6aRQr1WXt2X" role="jymVt" />
    <node concept="Wx3nA" id="6CisxuPrCEB" role="jymVt">
      <property role="TrG5h" value="affectedDocuments" />
      <node concept="2hMVRd" id="6CisxuPrCmQ" role="1tU5fm">
        <node concept="3uibUv" id="6CisxuPrCmR" role="2hN53Y">
          <ref role="3uigEE" to="54q7:~DocumentReference" resolve="DocumentReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6CisxuPrBMn" role="1B3o_S" />
      <node concept="2ShNRf" id="6CisxuPrDeL" role="33vP2m">
        <node concept="2i4dXS" id="6CisxuPrDeC" role="2ShVmc">
          <node concept="3uibUv" id="6CisxuPrDeD" role="HW$YZ">
            <ref role="3uigEE" to="54q7:~DocumentReference" resolve="DocumentReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CisxuPrBil" role="jymVt" />
    <node concept="2YIFZL" id="6CisxuPrJce" role="jymVt">
      <property role="TrG5h" value="documentChanged" />
      <node concept="3clFbS" id="6CisxuPrGwc" role="3clF47">
        <node concept="3clFbF" id="6CisxuPrJKa" role="3cqZAp">
          <node concept="2OqwBi" id="6CisxuPrKuV" role="3clFbG">
            <node concept="37vLTw" id="6CisxuPrJK9" role="2Oq$k0">
              <ref role="3cqZAo" node="6CisxuPrCEB" resolve="affectedDocuments" />
            </node>
            <node concept="TSZUe" id="6CisxuPrL05" role="2OqNvi">
              <node concept="37vLTw" id="6CisxuPrLl4" role="25WWJ7">
                <ref role="3cqZAo" node="6CisxuPrIEh" resolve="doc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6CisxuPrIEh" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="6CisxuPrJ5J" role="1tU5fm">
          <ref role="3uigEE" to="54q7:~DocumentReference" resolve="DocumentReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="6CisxuPrGwa" role="3clF45" />
      <node concept="3Tm1VV" id="6CisxuPrGwb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6CisxuPrG2q" role="jymVt" />
    <node concept="312cEg" id="2lKlK7f4xlJ" role="jymVt">
      <property role="TrG5h" value="commandListener" />
      <node concept="3Tm6S6" id="2lKlK7f4xlK" role="1B3o_S" />
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
                <node concept="3clFbF" id="6CisxuPrE5$" role="3cqZAp">
                  <node concept="2OqwBi" id="6CisxuPrF2t" role="3clFbG">
                    <node concept="37vLTw" id="6CisxuPrE5y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CisxuPrCEB" resolve="affectedDocuments" />
                    </node>
                    <node concept="2EZike" id="6CisxuPrFCR" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="47nE3z_w5o7" role="3cqZAp">
                  <node concept="1rXfSq" id="47nE3z_w5o2" role="3clFbG">
                    <ref role="37wK5l" to="5440:~ReplicatedTree.startEdit()" resolve="startEdit" />
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
                <node concept="3cpWs8" id="3H1ZR7sLwTg" role="3cqZAp">
                  <node concept="3cpWsn" id="3H1ZR7sLwTh" role="3cpWs9">
                    <property role="TrG5h" value="version" />
                    <node concept="3uibUv" id="3H1ZR7sLvB7" role="1tU5fm">
                      <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
                    </node>
                    <node concept="1rXfSq" id="3H1ZR7sLwTi" role="33vP2m">
                      <ref role="37wK5l" to="5440:~ReplicatedTree.endEdit()" resolve="endEdit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3H1ZR7sMhgH" role="3cqZAp">
                  <node concept="3clFbS" id="3H1ZR7sMhgJ" role="3clFbx">
                    <node concept="3cpWs6" id="3H1ZR7sMiTq" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="3H1ZR7sMi9E" role="3clFbw">
                    <node concept="10Nm6u" id="3H1ZR7sMiwz" role="3uHU7w" />
                    <node concept="37vLTw" id="3H1ZR7sMhED" role="3uHU7B">
                      <ref role="3cqZAo" node="3H1ZR7sLwTh" resolve="version" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3H1ZR7sMduP" role="3cqZAp">
                  <node concept="3cpWsn" id="3H1ZR7sMduQ" role="3cpWs9">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="1Y$yRl03DQf" role="1tU5fm">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                    </node>
                    <node concept="2OqwBi" id="1Y$yRl03CJf" role="33vP2m">
                      <node concept="2YIFZM" id="1Y$yRl03CBX" role="2Oq$k0">
                        <ref role="37wK5l" to="4iir:~CommandProcessor.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhd" to="4iir:~CommandProcessor" resolve="CommandProcessor" />
                      </node>
                      <node concept="liA8E" id="1Y$yRl03CSP" role="2OqNvi">
                        <ref role="37wK5l" to="4iir:~CommandProcessor.getCurrentCommandProject()" resolve="getCurrentCommandProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3H1ZR7sMjjG" role="3cqZAp">
                  <node concept="3clFbS" id="3H1ZR7sMjjI" role="3clFbx">
                    <node concept="3cpWs6" id="3H1ZR7sMlrf" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="3H1ZR7sMkF7" role="3clFbw">
                    <node concept="10Nm6u" id="3H1ZR7sMl2y" role="3uHU7w" />
                    <node concept="37vLTw" id="3H1ZR7sMjHr" role="3uHU7B">
                      <ref role="3cqZAo" node="3H1ZR7sMduQ" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3H1ZR7sMdZ$" role="3cqZAp">
                  <node concept="3cpWsn" id="3H1ZR7sMdZ_" role="3cpWs9">
                    <property role="TrG5h" value="undoManager" />
                    <node concept="3uibUv" id="3H1ZR7sMdWY" role="1tU5fm">
                      <ref role="3uigEE" to="54q7:~UndoManager" resolve="UndoManager" />
                    </node>
                    <node concept="2YIFZM" id="3H1ZR7sMdZA" role="33vP2m">
                      <ref role="37wK5l" to="54q7:~UndoManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                      <ref role="1Pybhd" to="54q7:~UndoManager" resolve="UndoManager" />
                      <node concept="37vLTw" id="3H1ZR7sMdZB" role="37wK5m">
                        <ref role="3cqZAo" node="3H1ZR7sMduQ" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3H1ZR7sMmgA" role="3cqZAp">
                  <node concept="2OqwBi" id="3H1ZR7sMmIS" role="3clFbG">
                    <node concept="37vLTw" id="3H1ZR7sMmg$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3H1ZR7sMdZ_" resolve="undoManager" />
                    </node>
                    <node concept="liA8E" id="3H1ZR7sMmRO" role="2OqNvi">
                      <ref role="37wK5l" to="54q7:~UndoManager.undoableActionPerformed(com.intellij.openapi.command.undo.UndoableAction)" resolve="undoableActionPerformed" />
                      <node concept="2ShNRf" id="3H1ZR7sMBCs" role="37wK5m">
                        <node concept="1pGfFk" id="3H1ZR7sMMw1" role="2ShVmc">
                          <ref role="37wK5l" node="3H1ZR7sMK2C" resolve="MpsReplicatedTree.ModelixUndoableAction" />
                          <node concept="37vLTw" id="3H1ZR7sMMWn" role="37wK5m">
                            <ref role="3cqZAo" node="3H1ZR7sLwTh" resolve="version" />
                          </node>
                          <node concept="37vLTw" id="6CisxuPrRO8" role="37wK5m">
                            <ref role="3cqZAo" node="6CisxuPrCEB" resolve="affectedDocuments" />
                          </node>
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
      <node concept="3uibUv" id="2lKlK7f4xlL" role="1tU5fm">
        <ref role="3uigEE" to="nvd4:~CommandListener" resolve="CommandListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="2lKlK7f4wvb" role="jymVt" />
    <node concept="3clFbW" id="6aRQr1WXtj7" role="jymVt">
      <node concept="37vLTG" id="6aRQr1WXtjz" role="3clF46">
        <property role="TrG5h" value="client" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7AhGRNQhzI2" role="1tU5fm">
          <ref role="3uigEE" to="5440:~IModelClient" resolve="IModelClient" />
        </node>
      </node>
      <node concept="37vLTG" id="6aRQr1WXvP4" role="3clF46">
        <property role="TrG5h" value="treeId" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7AhGRNQhzPD" role="1tU5fm">
          <ref role="3uigEE" to="xkhl:~TreeId" resolve="TreeId" />
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
      <node concept="37vLTG" id="2EzI5qKsi96" role="3clF46">
        <property role="TrG5h" value="user" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="47nE3z_w6A0" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="17QB3L" id="47nE3z_w6SI" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="6aRQr1WXtj9" role="3clF45" />
      <node concept="3Tm1VV" id="6aRQr1WXtja" role="1B3o_S" />
      <node concept="3clFbS" id="6aRQr1WXtjb" role="3clF47">
        <node concept="XkiVB" id="47nE3z_w6la" role="3cqZAp">
          <ref role="37wK5l" to="5440:~ReplicatedTree.&lt;init&gt;(org.modelix.model.client.IModelClient,org.modelix.model.lazy.TreeId,java.lang.String,kotlin.jvm.functions.Function0)" resolve="ReplicatedTree" />
          <node concept="37vLTw" id="47nE3z_w6t2" role="37wK5m">
            <ref role="3cqZAo" node="6aRQr1WXtjz" resolve="client" />
          </node>
          <node concept="37vLTw" id="47nE3z_w6t3" role="37wK5m">
            <ref role="3cqZAo" node="6aRQr1WXvP4" resolve="treeId" />
          </node>
          <node concept="37vLTw" id="47nE3z_w6t4" role="37wK5m">
            <ref role="3cqZAo" node="6aRQr1WXvTI" resolve="branchName" />
          </node>
          <node concept="2ShNRf" id="1ZljNrEtb1h" role="37wK5m">
            <node concept="YeOm9" id="1ZljNrEtiYs" role="2ShVmc">
              <node concept="1Y3b0j" id="1ZljNrEtiYv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ouht:~Function0" resolve="Function0" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1ZljNrEtiYw" role="1B3o_S" />
                <node concept="3clFb_" id="1ZljNrEtiYA" role="jymVt">
                  <property role="TrG5h" value="invoke" />
                  <node concept="3Tm1VV" id="1ZljNrEtiYB" role="1B3o_S" />
                  <node concept="17QB3L" id="1ZljNrEtjkR" role="3clF45" />
                  <node concept="3clFbS" id="1ZljNrEtiYE" role="3clF47">
                    <node concept="3clFbF" id="1ZljNrEtj7V" role="3cqZAp">
                      <node concept="2OqwBi" id="1ZljNrEqcZa" role="3clFbG">
                        <node concept="37vLTw" id="1ZljNrEqcNx" role="2Oq$k0">
                          <ref role="3cqZAo" node="2EzI5qKsi96" resolve="user" />
                        </node>
                        <node concept="liA8E" id="1ZljNrEqdfw" role="2OqNvi">
                          <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1ZljNrEtiYG" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="17QB3L" id="1ZljNrEtjIg" role="2Ghqu4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lKlK7f4DzC" role="3cqZAp">
          <node concept="2OqwBi" id="2lKlK7f4HMy" role="3clFbG">
            <node concept="2OqwBi" id="2lKlK7f4Ger" role="2Oq$k0">
              <node concept="2YIFZM" id="2lKlK7f4EUs" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                <ref role="1Pybhd" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
              <node concept="liA8E" id="2lKlK7f4HGH" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2lKlK7f4Jar" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.addCommandListener(org.jetbrains.mps.openapi.repository.CommandListener)" resolve="addCommandListener" />
              <node concept="37vLTw" id="1Y$yRl03_1L" role="37wK5m">
                <ref role="3cqZAo" node="2lKlK7f4xlJ" resolve="commandListener" />
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
        <node concept="3clFbF" id="2lKlK7f4JHO" role="3cqZAp">
          <node concept="2OqwBi" id="2lKlK7f4JHP" role="3clFbG">
            <node concept="2OqwBi" id="2lKlK7f4JHQ" role="2Oq$k0">
              <node concept="2YIFZM" id="2lKlK7f4JHR" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                <ref role="1Pybhd" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
              <node concept="liA8E" id="2lKlK7f4JHS" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2lKlK7f4JHT" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.removeCommandListener(org.jetbrains.mps.openapi.repository.CommandListener)" resolve="removeCommandListener" />
              <node concept="37vLTw" id="1Y$yRl03_8P" role="37wK5m">
                <ref role="3cqZAo" node="2lKlK7f4xlJ" resolve="commandListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47nE3z_w7i3" role="3cqZAp">
          <node concept="3nyPlj" id="47nE3z_w7i1" role="3clFbG">
            <ref role="37wK5l" to="5440:~ReplicatedTree.dispose()" resolve="dispose" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3H1ZR7sM_DY" role="jymVt" />
    <node concept="312cEu" id="3H1ZR7sMA5d" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ModelixUndoableAction" />
      <node concept="312cEg" id="3H1ZR7sMJpZ" role="jymVt">
        <property role="TrG5h" value="version" />
        <node concept="3Tm6S6" id="3H1ZR7sMJq0" role="1B3o_S" />
        <node concept="3uibUv" id="3H1ZR7sMJKk" role="1tU5fm">
          <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
        </node>
      </node>
      <node concept="312cEg" id="6CisxuPrM6J" role="jymVt">
        <property role="TrG5h" value="documents" />
        <node concept="3Tm6S6" id="6CisxuPrM6K" role="1B3o_S" />
        <node concept="10Q1$e" id="6CisxuPrNW5" role="1tU5fm">
          <node concept="3uibUv" id="6CisxuPrMEt" role="10Q1$1">
            <ref role="3uigEE" to="54q7:~DocumentReference" resolve="DocumentReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H1ZR7sMA5e" role="1B3o_S" />
      <node concept="3uibUv" id="3H1ZR7sMAId" role="EKbjA">
        <ref role="3uigEE" to="54q7:~UndoableAction" resolve="UndoableAction" />
      </node>
      <node concept="3clFbW" id="3H1ZR7sMK2C" role="jymVt">
        <node concept="3cqZAl" id="3H1ZR7sMK2D" role="3clF45" />
        <node concept="3Tm1VV" id="3H1ZR7sMK2E" role="1B3o_S" />
        <node concept="3clFbS" id="3H1ZR7sMK2G" role="3clF47">
          <node concept="3clFbF" id="3H1ZR7sMK2K" role="3cqZAp">
            <node concept="37vLTI" id="3H1ZR7sMK2M" role="3clFbG">
              <node concept="2OqwBi" id="3H1ZR7sMK2Q" role="37vLTJ">
                <node concept="Xjq3P" id="3H1ZR7sMK2R" role="2Oq$k0" />
                <node concept="2OwXpG" id="3H1ZR7sMK2S" role="2OqNvi">
                  <ref role="2Oxat5" node="3H1ZR7sMJpZ" resolve="version" />
                </node>
              </node>
              <node concept="37vLTw" id="3H1ZR7sMK2T" role="37vLTx">
                <ref role="3cqZAo" node="3H1ZR7sMK2J" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CisxuPrPfp" role="3cqZAp">
            <node concept="37vLTI" id="6CisxuPrPFf" role="3clFbG">
              <node concept="2OqwBi" id="6CisxuPrQC8" role="37vLTx">
                <node concept="37vLTw" id="6CisxuPrQ32" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CisxuPrO3e" resolve="docs" />
                </node>
                <node concept="3_kTaI" id="6CisxuPrQYe" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6CisxuPrPoC" role="37vLTJ">
                <node concept="Xjq3P" id="6CisxuPrPfn" role="2Oq$k0" />
                <node concept="2OwXpG" id="6CisxuPrPyF" role="2OqNvi">
                  <ref role="2Oxat5" node="6CisxuPrM6J" resolve="documents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3H1ZR7sMK2J" role="3clF46">
          <property role="TrG5h" value="version" />
          <node concept="3uibUv" id="3H1ZR7sMK2I" role="1tU5fm">
            <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
          </node>
        </node>
        <node concept="37vLTG" id="6CisxuPrO3e" role="3clF46">
          <property role="TrG5h" value="docs" />
          <node concept="A3Dl8" id="6CisxuPrOqp" role="1tU5fm">
            <node concept="3uibUv" id="6CisxuPrOGM" role="A3Ik2">
              <ref role="3uigEE" to="54q7:~DocumentReference" resolve="DocumentReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3H1ZR7sMAQX" role="jymVt">
        <property role="TrG5h" value="undo" />
        <node concept="3Tm1VV" id="3H1ZR7sMAQY" role="1B3o_S" />
        <node concept="3cqZAl" id="3H1ZR7sMAR0" role="3clF45" />
        <node concept="3uibUv" id="3H1ZR7sMAR1" role="Sfmx6">
          <ref role="3uigEE" to="54q7:~UnexpectedUndoException" resolve="UnexpectedUndoException" />
        </node>
        <node concept="3clFbS" id="3H1ZR7sMAR2" role="3clF47">
          <node concept="3clFbF" id="3pKWniXZ0MJ" role="3cqZAp">
            <node concept="2OqwBi" id="3pKWniXZ0Xg" role="3clFbG">
              <node concept="1rXfSq" id="3pKWniXZ0MI" role="2Oq$k0">
                <ref role="37wK5l" to="5440:~ReplicatedTree.getBranch()" resolve="getBranch" />
              </node>
              <node concept="liA8E" id="3pKWniXZ17G" role="2OqNvi">
                <ref role="37wK5l" to="jks5:~IBranch.runWrite(kotlin.jvm.functions.Function0)" resolve="runWrite" />
                <node concept="2ShNRf" id="3pKWniXZ1xY" role="37wK5m">
                  <node concept="YeOm9" id="3pKWniXZhfe" role="2ShVmc">
                    <node concept="1Y3b0j" id="3pKWniXZhfh" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="ouht:~Function0" resolve="Function0" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3pKWniXZhfi" role="1B3o_S" />
                      <node concept="3clFb_" id="3pKWniXZhfo" role="jymVt">
                        <property role="TrG5h" value="invoke" />
                        <node concept="3Tm1VV" id="3pKWniXZhfp" role="1B3o_S" />
                        <node concept="3uibUv" id="3pKWniXZhf$" role="3clF45">
                          <ref role="3uigEE" to="v18h:~Unit" resolve="Unit" />
                        </node>
                        <node concept="3clFbS" id="3pKWniXZhfs" role="3clF47">
                          <node concept="3clFbF" id="3pKWniXZloN" role="3cqZAp">
                            <node concept="2OqwBi" id="3pKWniXZno0" role="3clFbG">
                              <node concept="1eOMI4" id="3pKWniXZn8Z" role="2Oq$k0">
                                <node concept="10QFUN" id="3pKWniXZlTg" role="1eOMHV">
                                  <node concept="2OqwBi" id="3pKWniXZlTd" role="10QFUP">
                                    <node concept="1rXfSq" id="3pKWniXZlTe" role="2Oq$k0">
                                      <ref role="37wK5l" to="5440:~ReplicatedTree.getBranch()" resolve="getBranch" />
                                    </node>
                                    <node concept="liA8E" id="3pKWniXZlTf" role="2OqNvi">
                                      <ref role="37wK5l" to="jks5:~IBranch.getWriteTransaction()" resolve="getWriteTransaction" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3pKWniXZn0Q" role="10QFUM">
                                    <ref role="3uigEE" to="yai9:~OTWriteTransaction" resolve="OTWriteTransaction" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3pKWniXZnB_" role="2OqNvi">
                                <ref role="37wK5l" to="yai9:~OTWriteTransaction.apply(org.modelix.model.operations.IOperation)" resolve="apply" />
                                <node concept="2ShNRf" id="3pKWniXZoyx" role="37wK5m">
                                  <node concept="1pGfFk" id="3pKWniXZs7E" role="2ShVmc">
                                    <ref role="37wK5l" to="yai9:~UndoOp.&lt;init&gt;(java.lang.String)" resolve="UndoOp" />
                                    <node concept="2OqwBi" id="3pKWniXZu75" role="37wK5m">
                                      <node concept="37vLTw" id="3pKWniXZt4S" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3H1ZR7sMJpZ" resolve="version" />
                                      </node>
                                      <node concept="liA8E" id="3pKWniXZunc" role="2OqNvi">
                                        <ref role="37wK5l" to="xkhl:~CLVersion.getHash()" resolve="getHash" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3pKWniXZipS" role="3cqZAp">
                            <node concept="10M0yZ" id="3pKWniXZjxm" role="3cqZAk">
                              <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
                              <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3pKWniXZhfu" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3pKWniXZhfz" role="2Ghqu4">
                        <ref role="3uigEE" to="v18h:~Unit" resolve="Unit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3H1ZR7sMAR3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3H1ZR7sMAR4" role="jymVt">
        <property role="TrG5h" value="redo" />
        <node concept="3Tm1VV" id="3H1ZR7sMAR5" role="1B3o_S" />
        <node concept="3cqZAl" id="3H1ZR7sMAR7" role="3clF45" />
        <node concept="3uibUv" id="3H1ZR7sMAR8" role="Sfmx6">
          <ref role="3uigEE" to="54q7:~UnexpectedUndoException" resolve="UnexpectedUndoException" />
        </node>
        <node concept="3clFbS" id="3H1ZR7sMAR9" role="3clF47">
          <node concept="YS8fn" id="3H1ZR7sMFeR" role="3cqZAp">
            <node concept="2ShNRf" id="3H1ZR7sMGmu" role="YScLw">
              <node concept="1pGfFk" id="3H1ZR7sMIql" role="2ShVmc">
                <ref role="37wK5l" to="54q7:~UnexpectedUndoException.&lt;init&gt;(java.lang.String)" resolve="UnexpectedUndoException" />
                <node concept="Xl_RD" id="3H1ZR7sMINn" role="37wK5m">
                  <property role="Xl_RC" value="Not supported yet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3H1ZR7sMARa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3H1ZR7sMARb" role="jymVt">
        <property role="TrG5h" value="getAffectedDocuments" />
        <node concept="3Tm1VV" id="3H1ZR7sMARc" role="1B3o_S" />
        <node concept="10Q1$e" id="3H1ZR7sMARe" role="3clF45">
          <node concept="3uibUv" id="3H1ZR7sMARf" role="10Q1$1">
            <ref role="3uigEE" to="54q7:~DocumentReference" resolve="DocumentReference" />
          </node>
        </node>
        <node concept="3clFbS" id="3H1ZR7sMARg" role="3clF47">
          <node concept="3clFbF" id="6CisxuPrNFd" role="3cqZAp">
            <node concept="3K4zz7" id="26DjJYlWTfN" role="3clFbG">
              <node concept="10Nm6u" id="26DjJYlWTGt" role="3K4E3e" />
              <node concept="37vLTw" id="26DjJYlWUQd" role="3K4GZi">
                <ref role="3cqZAo" node="6CisxuPrM6J" resolve="documents" />
              </node>
              <node concept="3clFbC" id="26DjJYlWS8r" role="3K4Cdx">
                <node concept="3cmrfG" id="26DjJYlWT2L" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="26DjJYlWR5P" role="3uHU7B">
                  <node concept="37vLTw" id="6CisxuPrNFc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CisxuPrM6J" resolve="documents" />
                  </node>
                  <node concept="1Rwk04" id="26DjJYlWRbT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3H1ZR7sMARh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3H1ZR7sMARi" role="jymVt">
        <property role="TrG5h" value="isGlobal" />
        <node concept="3Tm1VV" id="3H1ZR7sMARj" role="1B3o_S" />
        <node concept="10P_77" id="3H1ZR7sMARl" role="3clF45" />
        <node concept="3clFbS" id="3H1ZR7sMARm" role="3clF47">
          <node concept="3clFbF" id="26DjJYlWm0c" role="3cqZAp">
            <node concept="3clFbC" id="26DjJYlWo48" role="3clFbG">
              <node concept="3cmrfG" id="26DjJYlWoUS" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="26DjJYlWmwp" role="3uHU7B">
                <node concept="37vLTw" id="26DjJYlWm09" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CisxuPrM6J" resolve="documents" />
                </node>
                <node concept="1Rwk04" id="26DjJYlWn46" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3H1ZR7sMARn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6aRQr1WXt20" role="1B3o_S" />
    <node concept="3uibUv" id="47nE3z_w2JU" role="1zkMxy">
      <ref role="3uigEE" to="5440:~ReplicatedTree" resolve="ReplicatedTree" />
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
        <ref role="3uigEE" to="5440:~ActiveBranch" resolve="ActiveBranch" />
      </node>
    </node>
    <node concept="312cEg" id="EMWAvBiTR0" role="jymVt">
      <property role="TrG5h" value="models" />
      <node concept="3Tm6S6" id="EMWAvBiTR1" role="1B3o_S" />
      <node concept="3rvAFt" id="EMWAvBiU7w" role="1tU5fm">
        <node concept="3uibUv" id="EMWAvBiUdl" role="3rvQeY">
          <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
        </node>
        <node concept="3uibUv" id="EMWAvBiUyt" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="EMWAvBiV1d" role="33vP2m">
        <node concept="3rGOSV" id="EMWAvBiUQ7" role="2ShVmc">
          <node concept="3uibUv" id="EMWAvBiUQ8" role="3rHrn6">
            <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
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
      <ref role="3uigEE" node="49CIzaqqe7c" resolve="ModuleBinding" />
    </node>
    <node concept="3clFbW" id="EMWAvBfuHL" role="jymVt">
      <node concept="3cqZAl" id="EMWAvBfuHM" role="3clF45" />
      <node concept="3Tm1VV" id="EMWAvBfuHN" role="1B3o_S" />
      <node concept="3clFbS" id="EMWAvBfuHP" role="3clF47">
        <node concept="XkiVB" id="EMWAvBfuHR" role="3cqZAp">
          <ref role="37wK5l" node="EMWAvBfuhs" resolve="ModuleBinding" />
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
          <ref role="3uigEE" to="xkhl:~TreeId" resolve="TreeId" />
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
              <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
            </node>
            <node concept="2OqwBi" id="EMWAvBj8wA" role="33vP2m">
              <node concept="37vLTw" id="EMWAvBj8wB" role="2Oq$k0">
                <ref role="3cqZAo" node="EMWAvBiNCd" resolve="activeBranch" />
              </node>
              <node concept="liA8E" id="EMWAvBj8wC" role="2OqNvi">
                <ref role="37wK5l" to="5440:~ActiveBranch.getBranch()" resolve="getBranch" />
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
                <ref role="37wK5l" to="jks5:~IBranch.computeRead(kotlin.jvm.functions.Function0)" resolve="computeRead" />
                <node concept="1bVj0M" id="EMWAvBj9MC" role="37wK5m">
                  <node concept="3clFbS" id="EMWAvBj9MD" role="1bW5cS">
                    <node concept="3clFbF" id="EMWAvBj9W5" role="3cqZAp">
                      <node concept="2OqwBi" id="EMWAvBjafQ" role="3clFbG">
                        <node concept="2ShNRf" id="EMWAvBj9W7" role="2Oq$k0">
                          <node concept="1pGfFk" id="EMWAvBj9W8" role="2ShVmc">
                            <ref role="37wK5l" to="jks5:~PNodeAdapter.&lt;init&gt;(long,org.modelix.model.api.IBranch)" resolve="PNodeAdapter" />
                            <node concept="37vLTw" id="2bznelVkXOQ" role="37wK5m">
                              <ref role="3cqZAo" node="49CIzaqqeo5" resolve="nodeId" />
                            </node>
                            <node concept="37vLTw" id="EMWAvBj9Wa" role="37wK5m">
                              <ref role="3cqZAo" node="EMWAvBj8w$" resolve="branch" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="EMWAvBjaAa" role="2OqNvi">
                          <ref role="37wK5l" to="jks5:~PNodeAdapter.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                          <node concept="2OqwBi" id="EMWAvBjbNz" role="37wK5m">
                            <node concept="355D3s" id="EMWAvBjb3Y" role="2Oq$k0">
                              <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                              <ref role="355D3t" to="w7di:qmkA5fOskf" resolve="Module" />
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
              <ref role="1Pybhd" to="z1c3:~ModuleId" resolve="ModuleId" />
              <node concept="3cpWs3" id="4rrX99ogH51" role="37wK5m">
                <node concept="2YIFZM" id="4rrX99ogH52" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                  <ref role="1Pybhd" to="wyt6:~Long" resolve="Long" />
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
                <ref role="1Pybhd" node="26ispG7Y1u2" resolve="CloudTransientModules" />
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
              <ref role="37wK5l" to="5440:~ActiveBranch.addListener(org.modelix.model.api.IBranchListener)" resolve="addListener" />
              <node concept="2ShNRf" id="EMWAvBk$Pc" role="37wK5m">
                <node concept="YeOm9" id="EMWAvBk_Ca" role="2ShVmc">
                  <node concept="1Y3b0j" id="EMWAvBk_Cd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="jks5:~IBranchListener" resolve="IBranchListener" />
                    <node concept="3Tm1VV" id="EMWAvBk_Ce" role="1B3o_S" />
                    <node concept="3clFb_" id="EMWAvBk_Cj" role="jymVt">
                      <property role="TrG5h" value="treeChanged" />
                      <node concept="37vLTG" id="EMWAvBk_Ck" role="3clF46">
                        <property role="TrG5h" value="oldTree" />
                        <node concept="3uibUv" id="EMWAvBk_Cl" role="1tU5fm">
                          <ref role="3uigEE" to="jks5:~ITree" resolve="ITree" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="EMWAvBk_Cm" role="3clF46">
                        <property role="TrG5h" value="newTree" />
                        <node concept="3uibUv" id="EMWAvBk_Cn" role="1tU5fm">
                          <ref role="3uigEE" to="jks5:~ITree" resolve="ITree" />
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
                              <ref role="37wK5l" to="jks5:~ITree.visitChanges(org.modelix.model.api.ITree,org.modelix.model.api.ITreeChangeVisitor)" resolve="visitChanges" />
                              <node concept="37vLTw" id="EMWAvBkBzN" role="37wK5m">
                                <ref role="3cqZAo" node="EMWAvBk_Ck" resolve="oldTree" />
                              </node>
                              <node concept="2ShNRf" id="EMWAvBkCFg" role="37wK5m">
                                <node concept="YeOm9" id="EMWAvBkFcT" role="2ShVmc">
                                  <node concept="1Y3b0j" id="EMWAvBkFcW" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <ref role="1Y3XeK" to="jks5:~ITreeChangeVisitor" resolve="ITreeChangeVisitor" />
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
              <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
            </node>
            <node concept="2OqwBi" id="EMWAvBj2rm" role="33vP2m">
              <node concept="37vLTw" id="2hbxkgeSRYW" role="2Oq$k0">
                <ref role="3cqZAo" node="EMWAvBiNCd" resolve="activeBranch" />
              </node>
              <node concept="liA8E" id="EMWAvBj2ro" role="2OqNvi">
                <ref role="37wK5l" to="5440:~ActiveBranch.getBranch()" resolve="getBranch" />
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
              <ref role="37wK5l" to="jks5:~IBranch.runRead(kotlin.jvm.functions.Function0)" resolve="runRead" />
              <node concept="1bVj0M" id="EMWAvBj5g9" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="EMWAvBj5ga" role="1bW5cS">
                  <node concept="1QHqEM" id="EMWAvBkvdr" role="3cqZAp">
                    <node concept="1QHqEC" id="EMWAvBkvdt" role="1QHqEI">
                      <node concept="3clFbS" id="EMWAvBkvdv" role="1bW5cS">
                        <node concept="3cpWs8" id="1yReInOIeo" role="3cqZAp">
                          <node concept="3cpWsn" id="1yReInOIep" role="3cpWs9">
                            <property role="TrG5h" value="expectedModels" />
                            <node concept="A3Dl8" id="1yReInOL7s" role="1tU5fm">
                              <node concept="3uibUv" id="1yReInOL7u" role="A3Ik2">
                                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1yReInOIeq" role="33vP2m">
                              <node concept="2ShNRf" id="1yReInOIer" role="2Oq$k0">
                                <node concept="1pGfFk" id="1yReInOIes" role="2ShVmc">
                                  <ref role="37wK5l" to="jks5:~PNodeAdapter.&lt;init&gt;(long,org.modelix.model.api.IBranch)" resolve="PNodeAdapter" />
                                  <node concept="37vLTw" id="1yReInOIet" role="37wK5m">
                                    <ref role="3cqZAo" node="49CIzaqqeo5" resolve="nodeId" />
                                  </node>
                                  <node concept="37vLTw" id="1yReInOIeu" role="37wK5m">
                                    <ref role="3cqZAo" node="EMWAvBj2rl" resolve="branch" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1yReInOIev" role="2OqNvi">
                                <ref role="37wK5l" to="jks5:~PNodeAdapter.getChildren(java.lang.String)" resolve="getChildren" />
                                <node concept="2OqwBi" id="1yReInOIew" role="37wK5m">
                                  <node concept="359W_D" id="1yReInOIex" role="2Oq$k0">
                                    <ref role="359W_E" to="w7di:qmkA5fOskf" resolve="Module" />
                                    <ref role="359W_F" to="w7di:qmkA5fOski" resolve="models" />
                                  </node>
                                  <node concept="liA8E" id="1yReInOIey" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="EMWAvBjnGU" role="3cqZAp">
                          <node concept="3cpWsn" id="EMWAvBjnGV" role="3cpWs9">
                            <property role="TrG5h" value="modelsToRemove" />
                            <node concept="3rvAFt" id="EMWAvBjnCD" role="1tU5fm">
                              <node concept="3uibUv" id="EMWAvBjnCI" role="3rvQeY">
                                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
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
                                  <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
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
                            <ref role="3cqZAo" node="1yReInOIep" resolve="expectedModels" />
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
                                        <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                                        <node concept="2OqwBi" id="EMWAvBk2Mp" role="37wK5m">
                                          <node concept="355D3s" id="EMWAvBjYJZ" role="2Oq$k0">
                                            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                                            <ref role="355D3t" to="w7di:qmkA5fOskc" resolve="Model" />
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
                                            <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
                                          </node>
                                          <node concept="2GrUjf" id="5D5xac1weRI" role="10QFUP">
                                            <ref role="2Gs0qQ" node="EMWAvBjyRv" resolve="modelNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5D5xac1weRJ" role="2OqNvi">
                                        <ref role="37wK5l" to="jks5:~PNodeAdapter.getNodeId()" resolve="getNodeId" />
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
                                          <ref role="1Pybhd" to="w1kc:~SModelId" resolve="SModelId" />
                                          <ref role="37wK5l" to="w1kc:~SModelId.foreign(java.lang.String)" resolve="foreign" />
                                          <node concept="3cpWs3" id="4rrX99ofrOC" role="37wK5m">
                                            <node concept="2YIFZM" id="4rrX99ogJvm" role="3uHU7w">
                                              <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                                              <ref role="1Pybhd" to="wyt6:~Long" resolve="Long" />
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
                      <ref role="1Pybhd" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1yReInOE0l" role="3cqZAp">
                    <node concept="10M0yZ" id="1yReInOE0m" role="3cqZAk">
                      <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
                      <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
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
                    <ref role="1Pybhd" node="26ispG7Y1u2" resolve="CloudTransientModules" />
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
            <ref role="1Pybhd" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="49CIzaqqkfI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1BXGyXtB1wg" role="jymVt" />
    <node concept="3clFb_" id="1BXGyXtAZB6" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="3uibUv" id="1BXGyXtAZB7" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="1BXGyXtAZB8" role="1B3o_S" />
      <node concept="3clFbS" id="1BXGyXtAZBa" role="3clF47">
        <node concept="3clFbF" id="1BXGyXtB34a" role="3cqZAp">
          <node concept="37vLTw" id="1BXGyXtB349" role="3clFbG">
            <ref role="3cqZAo" node="EMWAvBdTmO" resolve="transientModule" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1BXGyXtAZBb" role="2AJF6D">
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
                  <ref role="1Pybhd" to="wyt6:~Long" resolve="Long" />
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
    <property role="TrG5h" value="ModuleBinding" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="49CIzaqqebX" role="jymVt">
      <property role="TrG5h" value="treeId" />
      <node concept="3Tmbuc" id="49CIzaqqe$$" role="1B3o_S" />
      <node concept="3uibUv" id="4HpUuL0xb5V" role="1tU5fm">
        <ref role="3uigEE" to="xkhl:~TreeId" resolve="TreeId" />
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
        <node concept="3uibUv" id="4HpUuL0xbbB" role="1tU5fm">
          <ref role="3uigEE" to="xkhl:~TreeId" resolve="TreeId" />
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
    <node concept="3clFb_" id="1BXGyXtAXkl" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="1BXGyXtAX$U" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="1BXGyXtAXko" role="1B3o_S" />
      <node concept="3clFbS" id="1BXGyXtAXkp" role="3clF47" />
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
    <node concept="2tJIrI" id="1BXGyXtAUUy" role="jymVt" />
    <node concept="3clFb_" id="5D5xac1qR_m" role="jymVt">
      <property role="TrG5h" value="getTreeId" />
      <node concept="3uibUv" id="4HpUuL0xbg8" role="3clF45">
        <ref role="3uigEE" to="xkhl:~TreeId" resolve="TreeId" />
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
        <ref role="1Pybhd" to="5zyv:~Executors" resolve="Executors" />
        <node concept="3cpWs3" id="Onv88ZOHy7" role="37wK5m">
          <node concept="2OqwBi" id="Onv88ZOGIu" role="3uHU7B">
            <node concept="2YIFZM" id="Onv88ZOGBy" role="2Oq$k0">
              <ref role="1Pybhd" to="wyt6:~Runtime" resolve="Runtime" />
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
        <ref role="1Pybhd" to="5zyv:~Executors" resolve="Executors" />
        <node concept="3cpWs3" id="Onv88ZOYc1" role="37wK5m">
          <node concept="2OqwBi" id="Onv88ZOYc2" role="3uHU7B">
            <node concept="2YIFZM" id="Onv88ZOYc3" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
              <ref role="1Pybhd" to="wyt6:~Runtime" resolve="Runtime" />
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
                  <node concept="3J1_TO" id="4qNw5QU$h28" role="3cqZAp">
                    <node concept="3clFbS" id="4qNw5QU$h29" role="1zxBo7">
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
                    <node concept="3uVAMA" id="4qNw5QU$h2a" role="1zxBo5">
                      <node concept="XOnhg" id="4qNw5QU$h2b" role="1zc67B">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="ex" />
                        <node concept="nSUau" id="4F3wTlsLmtg" role="1tU5fm">
                          <node concept="3uibUv" id="4qNw5QU$h2c" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4qNw5QU$h2d" role="1zc67A">
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
  <node concept="312cEu" id="694yVfgo$uu">
    <property role="TrG5h" value="TransactionUtil" />
    <node concept="2YIFZL" id="694yVfgo$XZ" role="jymVt">
      <property role="TrG5h" value="extractBranch" />
      <node concept="3clFbS" id="694yVfgo$IC" role="3clF47">
        <node concept="3clFbJ" id="694yVfgo_lY" role="3cqZAp">
          <node concept="2ZW3vV" id="694yVfgo_Mo" role="3clFbw">
            <node concept="3uibUv" id="694yVfgo_V6" role="2ZW6by">
              <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
            </node>
            <node concept="37vLTw" id="694yVfgo_xK" role="2ZW6bz">
              <ref role="3cqZAo" node="694yVfgo$Kq" resolve="obj" />
            </node>
          </node>
          <node concept="3clFbS" id="694yVfgo_m0" role="3clFbx">
            <node concept="3cpWs6" id="694yVfgoA6U" role="3cqZAp">
              <node concept="2OqwBi" id="694yVfgoABI" role="3cqZAk">
                <node concept="1eOMI4" id="694yVfgoAuS" role="2Oq$k0">
                  <node concept="10QFUN" id="694yVfgoAka" role="1eOMHV">
                    <node concept="37vLTw" id="694yVfgoAk9" role="10QFUP">
                      <ref role="3cqZAo" node="694yVfgo$Kq" resolve="obj" />
                    </node>
                    <node concept="3uibUv" id="694yVfgoAsi" role="10QFUM">
                      <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="694yVfgoALp" role="2OqNvi">
                  <ref role="37wK5l" to="jks5:~PNodeAdapter.getBranch()" resolve="getBranch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="694yVfgoAYw" role="3eNLev">
            <node concept="2ZW3vV" id="694yVfgoBrj" role="3eO9$A">
              <node concept="3uibUv" id="694yVfgoB$3" role="2ZW6by">
                <ref role="3uigEE" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
              </node>
              <node concept="37vLTw" id="694yVfgoBbm" role="2ZW6bz">
                <ref role="3cqZAo" node="694yVfgo$Kq" resolve="obj" />
              </node>
            </node>
            <node concept="3clFbS" id="694yVfgoAYy" role="3eOfB_">
              <node concept="3cpWs6" id="694yVfgoBJT" role="3cqZAp">
                <node concept="1rXfSq" id="694yVfgoC8d" role="3cqZAk">
                  <ref role="37wK5l" node="694yVfgo$XZ" resolve="extractBranch" />
                  <node concept="2YIFZM" id="694yVfgoCU0" role="37wK5m">
                    <ref role="1Pybhd" to="xxte:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                    <ref role="37wK5l" to="xxte:5gTrVpGyMwR" resolve="wrap" />
                    <node concept="1eOMI4" id="694yVfgoDb6" role="37wK5m">
                      <node concept="10QFUN" id="694yVfgoDb5" role="1eOMHV">
                        <node concept="37vLTw" id="694yVfgoDb4" role="10QFUP">
                          <ref role="3cqZAo" node="694yVfgo$Kq" resolve="obj" />
                        </node>
                        <node concept="3uibUv" id="694yVfgoDl6" role="10QFUM">
                          <ref role="3uigEE" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="694yVfgoHjm" role="3eNLev">
            <node concept="2ZW3vV" id="694yVfgoHTT" role="3eO9$A">
              <node concept="3uibUv" id="694yVfgoI5F" role="2ZW6by">
                <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
              </node>
              <node concept="37vLTw" id="694yVfgoHCl" role="2ZW6bz">
                <ref role="3cqZAo" node="694yVfgo$Kq" resolve="obj" />
              </node>
            </node>
            <node concept="3clFbS" id="694yVfgoHjo" role="3eOfB_">
              <node concept="3cpWs6" id="694yVfgoIhY" role="3cqZAp">
                <node concept="10QFUN" id="694yVfgoIM9" role="3cqZAk">
                  <node concept="3uibUv" id="694yVfgoIMe" role="10QFUM">
                    <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
                  </node>
                  <node concept="37vLTw" id="694yVfgoIMf" role="10QFUP">
                    <ref role="3cqZAo" node="694yVfgo$Kq" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="694yVfgoDtD" role="9aQIa">
            <node concept="3clFbS" id="694yVfgoDtE" role="9aQI4">
              <node concept="3cpWs6" id="694yVfgoDFn" role="3cqZAp">
                <node concept="10Nm6u" id="694yVfgoDRc" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="694yVfgo$Kq" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="694yVfgo$Td" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="694yVfgo$XB" role="3clF45">
        <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
      </node>
      <node concept="3Tm1VV" id="694yVfgo$IB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="694yVfgp2w7" role="jymVt" />
    <node concept="2YIFZL" id="694yVfgp24a" role="jymVt">
      <property role="TrG5h" value="runReadOnNodes" />
      <node concept="3clFbS" id="694yVfgp24b" role="3clF47">
        <node concept="3clFbF" id="694yVfgp24c" role="3cqZAp">
          <node concept="1rXfSq" id="694yVfgp24d" role="3clFbG">
            <ref role="37wK5l" node="694yVfgoNEv" resolve="runReadOnBranches" />
            <node concept="2OqwBi" id="694yVfgp24f" role="37wK5m">
              <node concept="2OqwBi" id="694yVfgp24g" role="2Oq$k0">
                <node concept="37vLTw" id="694yVfgp24i" role="2Oq$k0">
                  <ref role="3cqZAo" node="694yVfgp24v" resolve="nodesToRead" />
                </node>
                <node concept="3$u5V9" id="694yVfgp24k" role="2OqNvi">
                  <node concept="1bVj0M" id="694yVfgp24l" role="23t8la">
                    <node concept="3clFbS" id="694yVfgp24m" role="1bW5cS">
                      <node concept="3clFbF" id="694yVfgp24n" role="3cqZAp">
                        <node concept="1rXfSq" id="694yVfgp24o" role="3clFbG">
                          <ref role="37wK5l" node="694yVfgo$XZ" resolve="extractBranch" />
                          <node concept="37vLTw" id="694yVfgp24p" role="37wK5m">
                            <ref role="3cqZAo" node="694yVfgp24q" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="694yVfgp24q" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="694yVfgp24r" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="694yVfgp24s" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="694yVfgp24e" role="37wK5m">
              <ref role="3cqZAo" node="694yVfgp24t" resolve="r" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="694yVfgp24v" role="3clF46">
        <property role="TrG5h" value="nodesToRead" />
        <node concept="A3Dl8" id="694yVfgp3wm" role="1tU5fm">
          <node concept="3uibUv" id="694yVfgpIp9" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="694yVfgp24t" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="694yVfgp24u" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="694yVfgp24y" role="3clF45" />
      <node concept="3Tm1VV" id="694yVfgp24z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="694yVfgoN2q" role="jymVt" />
    <node concept="2YIFZL" id="694yVfgoNEv" role="jymVt">
      <property role="TrG5h" value="runReadOnBranches" />
      <node concept="3clFbS" id="694yVfgoN8Z" role="3clF47">
        <node concept="3clFbJ" id="694yVfgoNSJ" role="3cqZAp">
          <node concept="2OqwBi" id="694yVfgoOEt" role="3clFbw">
            <node concept="37vLTw" id="694yVfgoOgn" role="2Oq$k0">
              <ref role="3cqZAo" node="694yVfgoNnj" resolve="branchesToRead" />
            </node>
            <node concept="1v1jN8" id="694yVfgoOS9" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="694yVfgoNSL" role="3clFbx">
            <node concept="3clFbF" id="694yVfgoPgc" role="3cqZAp">
              <node concept="2OqwBi" id="694yVfgoPlR" role="3clFbG">
                <node concept="37vLTw" id="694yVfgoPgb" role="2Oq$k0">
                  <ref role="3cqZAo" node="694yVfgoNe0" resolve="r" />
                </node>
                <node concept="liA8E" id="694yVfgoPr_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="694yVfgoP48" role="9aQIa">
            <node concept="3clFbS" id="694yVfgoP49" role="9aQI4">
              <node concept="3clFbF" id="694yVfgoPOb" role="3cqZAp">
                <node concept="2OqwBi" id="694yVfgoQiK" role="3clFbG">
                  <node concept="2OqwBi" id="694yVfgoQ2j" role="2Oq$k0">
                    <node concept="37vLTw" id="694yVfgoPOa" role="2Oq$k0">
                      <ref role="3cqZAo" node="694yVfgoNnj" resolve="branchesToRead" />
                    </node>
                    <node concept="1uHKPH" id="694yVfgoQ8A" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="694yVfgoQpZ" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~IBranch.runRead(kotlin.jvm.functions.Function0)" resolve="runRead" />
                    <node concept="1bVj0M" id="694yVfgoQM6" role="37wK5m">
                      <node concept="3clFbS" id="694yVfgoQM7" role="1bW5cS">
                        <node concept="3clFbF" id="694yVfgoRdv" role="3cqZAp">
                          <node concept="1rXfSq" id="694yVfgoRdt" role="3clFbG">
                            <ref role="37wK5l" node="694yVfgoNEv" resolve="runReadOnBranches" />
                            <node concept="2OqwBi" id="694yVfgoSQy" role="37wK5m">
                              <node concept="37vLTw" id="694yVfgoSh5" role="2Oq$k0">
                                <ref role="3cqZAo" node="694yVfgoNnj" resolve="branchesToRead" />
                              </node>
                              <node concept="7r0gD" id="694yVfgoSYM" role="2OqNvi">
                                <node concept="3cmrfG" id="694yVfgoTfS" role="7T0AP">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="694yVfgoRNb" role="37wK5m">
                              <ref role="3cqZAo" node="694yVfgoNe0" resolve="r" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1yReInOASO" role="3cqZAp">
                          <node concept="10M0yZ" id="1yReInOASP" role="3cqZAk">
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
        </node>
      </node>
      <node concept="37vLTG" id="694yVfgoNnj" role="3clF46">
        <property role="TrG5h" value="branchesToRead" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="694yVfgoNvL" role="1tU5fm">
          <node concept="3uibUv" id="694yVfgoN$G" role="A3Ik2">
            <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="694yVfgoNe0" role="3clF46">
        <property role="TrG5h" value="r" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="694yVfgoNms" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="694yVfgoN8X" role="3clF45" />
      <node concept="3Tm1VV" id="694yVfgoN8Y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="694yVfgo$uv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2a45eKor38C">
    <property role="TrG5h" value="WriteAccessUtil" />
    <node concept="2YIFZL" id="2a45eKor3F7" role="jymVt">
      <property role="TrG5h" value="runWrite" />
      <node concept="37vLTG" id="2a45eKor3Fu" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="2a45eKor3Rb" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2a45eKor3RB" role="3clF46">
        <property role="TrG5h" value="body" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2a45eKor3Z$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="2a45eKor3Er" role="3clF47">
        <node concept="3cpWs8" id="2a45eKor400" role="3cqZAp">
          <node concept="3cpWsn" id="2a45eKor401" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="2a45eKor402" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="2a45eKor403" role="33vP2m">
              <node concept="liA8E" id="2a45eKor404" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="37vLTw" id="2a45eKor4k2" role="2Oq$k0">
                <ref role="3cqZAo" node="2a45eKor3Fu" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2a45eKor406" role="3cqZAp">
          <node concept="3clFbS" id="2a45eKor407" role="3clFbx">
            <node concept="3clFbF" id="2a45eKor408" role="3cqZAp">
              <node concept="2OqwBi" id="2a45eKor409" role="3clFbG">
                <node concept="37vLTw" id="2a45eKor40a" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a45eKor3RB" resolve="body" />
                </node>
                <node concept="liA8E" id="2a45eKor40b" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2a45eKor40c" role="3clFbw">
            <node concept="37vLTw" id="2a45eKor40d" role="2Oq$k0">
              <ref role="3cqZAo" node="2a45eKor401" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="2a45eKor40e" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.canWrite()" resolve="canWrite" />
            </node>
          </node>
          <node concept="9aQIb" id="2a45eKor40f" role="9aQIa">
            <node concept="3clFbS" id="2a45eKor40g" role="9aQI4">
              <node concept="3clFbJ" id="2a45eKor40h" role="3cqZAp">
                <node concept="2OqwBi" id="2a45eKor40i" role="3clFbw">
                  <node concept="37vLTw" id="2a45eKor40j" role="2Oq$k0">
                    <ref role="3cqZAo" node="2a45eKor401" resolve="modelAccess" />
                  </node>
                  <node concept="liA8E" id="2a45eKor40k" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.canRead()" resolve="canRead" />
                  </node>
                </node>
                <node concept="3clFbS" id="2a45eKor40l" role="3clFbx">
                  <node concept="3clFbF" id="2a45eKor40m" role="3cqZAp">
                    <node concept="2OqwBi" id="2a45eKor40n" role="3clFbG">
                      <node concept="2YIFZM" id="2a45eKor40o" role="2Oq$k0">
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                        <ref role="1Pybhd" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="2a45eKor40p" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
                        <node concept="1bVj0M" id="2a45eKor40q" role="37wK5m">
                          <node concept="3clFbS" id="2a45eKor40r" role="1bW5cS">
                            <node concept="3clFbF" id="5kXF$$q$E0" role="3cqZAp">
                              <node concept="2OqwBi" id="5kXF$$q$Ye" role="3clFbG">
                                <node concept="37vLTw" id="5kXF$$q$DY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2a45eKor401" resolve="modelAccess" />
                                </node>
                                <node concept="liA8E" id="5kXF$$q_b8" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                                  <node concept="37vLTw" id="5kXF$$q_qA" role="37wK5m">
                                    <ref role="3cqZAo" node="2a45eKor3RB" resolve="body" />
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
                <node concept="9aQIb" id="2a45eKor40w" role="9aQIa">
                  <node concept="3clFbS" id="2a45eKor40x" role="9aQI4">
                    <node concept="3clFbF" id="2a45eKor40y" role="3cqZAp">
                      <node concept="2OqwBi" id="2a45eKor40z" role="3clFbG">
                        <node concept="37vLTw" id="2a45eKor40$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2a45eKor401" resolve="modelAccess" />
                        </node>
                        <node concept="liA8E" id="2a45eKor40_" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                          <node concept="37vLTw" id="2a45eKor40A" role="37wK5m">
                            <ref role="3cqZAo" node="2a45eKor3RB" resolve="body" />
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
      <node concept="3cqZAl" id="2a45eKor3Ep" role="3clF45" />
      <node concept="3Tm1VV" id="2a45eKor3Eq" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2a45eKor38D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4NO8rntUJNs">
    <property role="TrG5h" value="LetterInSquareIcon" />
    <node concept="312cEg" id="4NO8rntUXoV" role="jymVt">
      <property role="TrG5h" value="letter" />
      <node concept="3Tm6S6" id="4NO8rntUXoW" role="1B3o_S" />
      <node concept="17QB3L" id="4NO8rntUYkH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4NO8rntV1_Y" role="jymVt">
      <property role="TrG5h" value="fontSize" />
      <node concept="3Tm6S6" id="4NO8rntV1_Z" role="1B3o_S" />
      <node concept="10Oyi0" id="4NO8rntV2CP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4NO8rntUZnr" role="jymVt">
      <property role="TrG5h" value="offsetX" />
      <node concept="3Tm6S6" id="4NO8rntUZns" role="1B3o_S" />
      <node concept="10OMs4" id="4NO8rntV0jg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4NO8rntV0xd" role="jymVt">
      <property role="TrG5h" value="offsetY" />
      <node concept="3Tm6S6" id="4NO8rntV0xe" role="1B3o_S" />
      <node concept="10OMs4" id="4NO8rntV0xf" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5wnrAmTLuRI" role="jymVt">
      <property role="TrG5h" value="backgroundColor" />
      <node concept="3Tm6S6" id="5wnrAmTLuRJ" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmTLwln" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="5wnrAmTLx0I" role="jymVt">
      <property role="TrG5h" value="foregroundColor" />
      <node concept="3Tm6S6" id="5wnrAmTLx0J" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmTLx0K" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3clFbW" id="4NO8rntV3xX" role="jymVt">
      <node concept="3cqZAl" id="4NO8rntV3xY" role="3clF45" />
      <node concept="3Tm1VV" id="4NO8rntV3xZ" role="1B3o_S" />
      <node concept="3clFbS" id="4NO8rntV3y1" role="3clF47">
        <node concept="1VxSAg" id="5wnrAmTLFnL" role="3cqZAp">
          <ref role="37wK5l" node="5wnrAmTLyBN" resolve="LetterInSquareIcon" />
          <node concept="37vLTw" id="5wnrAmTLF_l" role="37wK5m">
            <ref role="3cqZAo" node="4NO8rntV3y4" resolve="letter" />
          </node>
          <node concept="37vLTw" id="5wnrAmTLFU6" role="37wK5m">
            <ref role="3cqZAo" node="4NO8rntV3yg" resolve="fontSize" />
          </node>
          <node concept="37vLTw" id="5wnrAmTLGf2" role="37wK5m">
            <ref role="3cqZAo" node="4NO8rntV3ys" resolve="offsetX" />
          </node>
          <node concept="37vLTw" id="5wnrAmTLG$8" role="37wK5m">
            <ref role="3cqZAo" node="4NO8rntV3yC" resolve="offsetY" />
          </node>
          <node concept="10M0yZ" id="5wnrAmTLGD$" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
          <node concept="2ShNRf" id="5wnrAmTLG_g" role="37wK5m">
            <node concept="1pGfFk" id="5wnrAmTLG_h" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="5wnrAmTLG_i" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
              <node concept="3cmrfG" id="5wnrAmTLG_j" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
              <node concept="3cmrfG" id="5wnrAmTLG_k" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4NO8rntV3y4" role="3clF46">
        <property role="TrG5h" value="letter" />
        <node concept="17QB3L" id="4NO8rntV3y3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4NO8rntV3yg" role="3clF46">
        <property role="TrG5h" value="fontSize" />
        <node concept="10Oyi0" id="4NO8rntV3yf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4NO8rntV3ys" role="3clF46">
        <property role="TrG5h" value="offsetX" />
        <node concept="10OMs4" id="4NO8rntV3yr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4NO8rntV3yC" role="3clF46">
        <property role="TrG5h" value="offsetY" />
        <node concept="10OMs4" id="4NO8rntV3yB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="5wnrAmTLyBN" role="jymVt">
      <node concept="3cqZAl" id="5wnrAmTLyBO" role="3clF45" />
      <node concept="3Tm1VV" id="5wnrAmTLyBP" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTLyBQ" role="3clF47">
        <node concept="3clFbF" id="5wnrAmTLyBR" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTLyBS" role="3clFbG">
            <node concept="2OqwBi" id="5wnrAmTLyBT" role="37vLTJ">
              <node concept="Xjq3P" id="5wnrAmTLyBU" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wnrAmTLyBV" role="2OqNvi">
                <ref role="2Oxat5" node="4NO8rntUXoV" resolve="letter" />
              </node>
            </node>
            <node concept="37vLTw" id="5wnrAmTLyBW" role="37vLTx">
              <ref role="3cqZAo" node="5wnrAmTLyCf" resolve="letter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTLyBX" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTLyBY" role="3clFbG">
            <node concept="2OqwBi" id="5wnrAmTLyBZ" role="37vLTJ">
              <node concept="Xjq3P" id="5wnrAmTLyC0" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wnrAmTLyC1" role="2OqNvi">
                <ref role="2Oxat5" node="4NO8rntV1_Y" resolve="fontSize" />
              </node>
            </node>
            <node concept="37vLTw" id="5wnrAmTLyC2" role="37vLTx">
              <ref role="3cqZAo" node="5wnrAmTLyCh" resolve="fontSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTLyC3" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTLyC4" role="3clFbG">
            <node concept="2OqwBi" id="5wnrAmTLyC5" role="37vLTJ">
              <node concept="Xjq3P" id="5wnrAmTLyC6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wnrAmTLyC7" role="2OqNvi">
                <ref role="2Oxat5" node="4NO8rntUZnr" resolve="offsetX" />
              </node>
            </node>
            <node concept="37vLTw" id="5wnrAmTLyC8" role="37vLTx">
              <ref role="3cqZAo" node="5wnrAmTLyCj" resolve="offsetX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTLyC9" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTLyCa" role="3clFbG">
            <node concept="2OqwBi" id="5wnrAmTLyCb" role="37vLTJ">
              <node concept="Xjq3P" id="5wnrAmTLyCc" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wnrAmTLyCd" role="2OqNvi">
                <ref role="2Oxat5" node="4NO8rntV0xd" resolve="offsetY" />
              </node>
            </node>
            <node concept="37vLTw" id="5wnrAmTLyCe" role="37vLTx">
              <ref role="3cqZAo" node="5wnrAmTLyCl" resolve="offsetY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTLAqu" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTLBBe" role="3clFbG">
            <node concept="37vLTw" id="5wnrAmTLC3p" role="37vLTx">
              <ref role="3cqZAo" node="5wnrAmTL$23" resolve="backgroundColor" />
            </node>
            <node concept="2OqwBi" id="5wnrAmTLAHQ" role="37vLTJ">
              <node concept="Xjq3P" id="5wnrAmTLAqs" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wnrAmTLB9r" role="2OqNvi">
                <ref role="2Oxat5" node="5wnrAmTLuRI" resolve="backgroundColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTLCuJ" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTLDIl" role="3clFbG">
            <node concept="37vLTw" id="5wnrAmTLEaw" role="37vLTx">
              <ref role="3cqZAo" node="5wnrAmTL$RR" resolve="foregroundColor" />
            </node>
            <node concept="2OqwBi" id="5wnrAmTLCP1" role="37vLTJ">
              <node concept="Xjq3P" id="5wnrAmTLCuH" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wnrAmTLDgy" role="2OqNvi">
                <ref role="2Oxat5" node="5wnrAmTLx0I" resolve="foregroundColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wnrAmTLyCf" role="3clF46">
        <property role="TrG5h" value="letter" />
        <node concept="17QB3L" id="5wnrAmTLyCg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wnrAmTLyCh" role="3clF46">
        <property role="TrG5h" value="fontSize" />
        <node concept="10Oyi0" id="5wnrAmTLyCi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wnrAmTLyCj" role="3clF46">
        <property role="TrG5h" value="offsetX" />
        <node concept="10OMs4" id="5wnrAmTLyCk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wnrAmTLyCl" role="3clF46">
        <property role="TrG5h" value="offsetY" />
        <node concept="10OMs4" id="5wnrAmTLyCm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wnrAmTL$23" role="3clF46">
        <property role="TrG5h" value="backgroundColor" />
        <node concept="3uibUv" id="5wnrAmTL$nR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5wnrAmTL$RR" role="3clF46">
        <property role="TrG5h" value="foregroundColor" />
        <node concept="3uibUv" id="5wnrAmTL_dH" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NO8rntURWz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4NO8rntURW$" role="1B3o_S" />
      <node concept="3cqZAl" id="4NO8rntURW_" role="3clF45" />
      <node concept="37vLTG" id="4NO8rntURWA" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="4NO8rntURWB" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="4NO8rntURWC" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="4NO8rntURWD" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4NO8rntURWE" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4NO8rntURWF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4NO8rntURWG" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4NO8rntURWH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4NO8rntURWI" role="3clF47">
        <node concept="3cpWs8" id="4NO8rntURWJ" role="3cqZAp">
          <node concept="3cpWsn" id="4NO8rntURWK" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4NO8rntURWL" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="4NO8rntURWM" role="33vP2m">
              <node concept="2OqwBi" id="4NO8rntURWN" role="10QFUP">
                <node concept="37vLTw" id="4NO8rntURWO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NO8rntURWC" resolve="g_" />
                </node>
                <node concept="liA8E" id="4NO8rntURWP" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="4NO8rntURWQ" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4NO8rntURWR" role="3cqZAp">
          <node concept="3clFbS" id="4NO8rntURWS" role="1zxBo7">
            <node concept="3clFbF" id="4NO8rntURWT" role="3cqZAp">
              <node concept="2OqwBi" id="4NO8rntURWU" role="3clFbG">
                <node concept="37vLTw" id="4NO8rntURWV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                </node>
                <node concept="liA8E" id="4NO8rntURWW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="4NO8rntURWX" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                  <node concept="10M0yZ" id="4NO8rntURWY" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NO8rntURWZ" role="3cqZAp">
              <node concept="2OqwBi" id="4NO8rntURX0" role="3clFbG">
                <node concept="37vLTw" id="4NO8rntURX1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                </node>
                <node concept="liA8E" id="4NO8rntURX2" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="4NO8rntURX3" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_TEXT_ANTIALIASING" resolve="KEY_TEXT_ANTIALIASING" />
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
                  <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                </node>
                <node concept="liA8E" id="5wnrAmTRL8V" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="5wnrAmTRMIO" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_FRACTIONALMETRICS" resolve="KEY_FRACTIONALMETRICS" />
                  </node>
                  <node concept="10M0yZ" id="5wnrAmTRNro" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_FRACTIONALMETRICS_ON" resolve="VALUE_FRACTIONALMETRICS_ON" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NO8rntURX5" role="3cqZAp">
              <node concept="2OqwBi" id="4NO8rntURX6" role="3clFbG">
                <node concept="37vLTw" id="4NO8rntURX7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                </node>
                <node concept="liA8E" id="4NO8rntURX8" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="5wnrAmTLIh5" role="37wK5m">
                    <ref role="3cqZAo" node="5wnrAmTLuRI" resolve="backgroundColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NO8rntURXa" role="3cqZAp">
              <node concept="2OqwBi" id="4NO8rntURXb" role="3clFbG">
                <node concept="37vLTw" id="4NO8rntURXc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                </node>
                <node concept="liA8E" id="4NO8rntURXd" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="2ShNRf" id="4NO8rntURXe" role="37wK5m">
                    <node concept="1pGfFk" id="4NO8rntURXf" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                      <node concept="37vLTw" id="4NO8rntURXg" role="37wK5m">
                        <ref role="3cqZAo" node="4NO8rntURWE" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="4NO8rntURXh" role="37wK5m">
                        <ref role="3cqZAo" node="4NO8rntURWG" resolve="y" />
                      </node>
                      <node concept="1rXfSq" id="4NO8rntURXi" role="37wK5m">
                        <ref role="37wK5l" node="4NO8rntURXS" resolve="getIconWidth" />
                      </node>
                      <node concept="1rXfSq" id="4NO8rntURXj" role="37wK5m">
                        <ref role="37wK5l" node="4NO8rntURXY" resolve="getIconHeight" />
                      </node>
                      <node concept="3cmrfG" id="4NO8rntURXk" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="4NO8rntURXl" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NO8rntURXm" role="3cqZAp">
              <node concept="2OqwBi" id="4NO8rntURXn" role="3clFbG">
                <node concept="37vLTw" id="4NO8rntURXo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                </node>
                <node concept="liA8E" id="4NO8rntURXp" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="2ShNRf" id="4NO8rntURXq" role="37wK5m">
                    <node concept="1pGfFk" id="4NO8rntURXr" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                      <node concept="Xl_RD" id="4NO8rntURXs" role="37wK5m">
                        <property role="Xl_RC" value="Arial" />
                      </node>
                      <node concept="10M0yZ" id="4NO8rntURXt" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                        <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                      </node>
                      <node concept="37vLTw" id="4NO8rntVj7K" role="37wK5m">
                        <ref role="3cqZAo" node="4NO8rntV1_Y" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NO8rntURXv" role="3cqZAp">
              <node concept="2OqwBi" id="4NO8rntURXw" role="3clFbG">
                <node concept="37vLTw" id="4NO8rntURXx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                </node>
                <node concept="liA8E" id="4NO8rntURXy" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="5wnrAmTLIIu" role="37wK5m">
                    <ref role="3cqZAo" node="5wnrAmTLx0I" resolve="foregroundColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NO8rntURXC" role="3cqZAp">
              <node concept="2OqwBi" id="4NO8rntURXD" role="3clFbG">
                <node concept="37vLTw" id="4NO8rntURXE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                </node>
                <node concept="liA8E" id="4NO8rntURXF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float)" resolve="drawString" />
                  <node concept="37vLTw" id="4NO8rntVech" role="37wK5m">
                    <ref role="3cqZAo" node="4NO8rntUXoV" resolve="letter" />
                  </node>
                  <node concept="3cpWs3" id="4NO8rntURXH" role="37wK5m">
                    <node concept="37vLTw" id="4NO8rntVfMD" role="3uHU7w">
                      <ref role="3cqZAo" node="4NO8rntUZnr" resolve="offsetX" />
                    </node>
                    <node concept="37vLTw" id="4NO8rntURXJ" role="3uHU7B">
                      <ref role="3cqZAo" node="4NO8rntURWE" resolve="x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4NO8rntURXK" role="37wK5m">
                    <node concept="37vLTw" id="4NO8rntVhsy" role="3uHU7w">
                      <ref role="3cqZAo" node="4NO8rntV0xd" resolve="offsetY" />
                    </node>
                    <node concept="37vLTw" id="4NO8rntURXM" role="3uHU7B">
                      <ref role="3cqZAo" node="4NO8rntURWG" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="dK2I$ZnEIQz" role="1zxBo6">
            <node concept="3clFbS" id="4NO8rntURXN" role="1wplMD">
              <node concept="3clFbF" id="4NO8rntURXO" role="3cqZAp">
                <node concept="2OqwBi" id="4NO8rntURXP" role="3clFbG">
                  <node concept="37vLTw" id="4NO8rntURXQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                  </node>
                  <node concept="liA8E" id="4NO8rntURXR" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NO8rntURXS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4NO8rntURXT" role="1B3o_S" />
      <node concept="10Oyi0" id="4NO8rntURXU" role="3clF45" />
      <node concept="3clFbS" id="4NO8rntURXV" role="3clF47">
        <node concept="3clFbF" id="4NO8rntURXW" role="3cqZAp">
          <node concept="3cmrfG" id="4NO8rntURXX" role="3clFbG">
            <property role="3cmrfH" value="16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NO8rntURXY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4NO8rntURXZ" role="1B3o_S" />
      <node concept="10Oyi0" id="4NO8rntURY0" role="3clF45" />
      <node concept="3clFbS" id="4NO8rntURY1" role="3clF47">
        <node concept="3clFbF" id="4NO8rntURY2" role="3cqZAp">
          <node concept="3cmrfG" id="4NO8rntURY3" role="3clFbG">
            <property role="3cmrfH" value="16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4NO8rntUJNt" role="1B3o_S" />
    <node concept="3uibUv" id="4NO8rntUPV_" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
    </node>
  </node>
  <node concept="3HP615" id="B8a55Urgn8">
    <property role="TrG5h" value="IUserObjectContainer" />
    <property role="3GE5qa" value="userobject" />
    <node concept="3clFb_" id="B8a55UrhHy" role="jymVt">
      <property role="TrG5h" value="putUserObject" />
      <node concept="37vLTG" id="B8a55UrhJ7" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="B8a55UrhJM" role="1tU5fm">
          <ref role="3uigEE" node="B8a55Urgo1" resolve="UserObjectKey" />
          <node concept="16syzq" id="B8a55UrhLr" role="11_B2D">
            <ref role="16sUi3" node="B8a55UrhKF" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B8a55UrhLT" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="B8a55UrhMA" role="1tU5fm">
          <ref role="16sUi3" node="B8a55UrhKF" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="B8a55UrhH$" role="3clF45" />
      <node concept="3Tm1VV" id="B8a55UrhH_" role="1B3o_S" />
      <node concept="3clFbS" id="B8a55UrhHA" role="3clF47" />
      <node concept="16euLQ" id="B8a55UrhKF" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="3clFb_" id="B8a55UrhNn" role="jymVt">
      <property role="TrG5h" value="getUserObject" />
      <node concept="37vLTG" id="B8a55UrhNo" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="B8a55UrhNp" role="1tU5fm">
          <ref role="3uigEE" node="B8a55Urgo1" resolve="UserObjectKey" />
          <node concept="16syzq" id="B8a55UrhNq" role="11_B2D">
            <ref role="16sUi3" node="B8a55UrhNw" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="B8a55UrhPm" role="3clF45">
        <ref role="16sUi3" node="B8a55UrhNw" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="B8a55UrhNu" role="1B3o_S" />
      <node concept="3clFbS" id="B8a55UrhNv" role="3clF47" />
      <node concept="16euLQ" id="B8a55UrhNw" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="3Tm1VV" id="B8a55Urgn9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="B8a55Urgo1">
    <property role="3GE5qa" value="userobject" />
    <property role="TrG5h" value="UserObjectKey" />
    <node concept="312cEg" id="B8a55Urgp4" role="jymVt">
      <property role="TrG5h" value="id" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="B8a55Urgp5" role="1B3o_S" />
      <node concept="17QB3L" id="B8a55Urgpw" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="B8a55UrgpP" role="jymVt" />
    <node concept="3Tm1VV" id="B8a55Urgo2" role="1B3o_S" />
    <node concept="16euLQ" id="B8a55Urgoy" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3clFbW" id="B8a55Urgqq" role="jymVt">
      <node concept="3cqZAl" id="B8a55Urgqr" role="3clF45" />
      <node concept="3Tm1VV" id="B8a55Urgqs" role="1B3o_S" />
      <node concept="3clFbS" id="B8a55Urgqu" role="3clF47">
        <node concept="3clFbF" id="B8a55Urgqy" role="3cqZAp">
          <node concept="37vLTI" id="B8a55Urgq$" role="3clFbG">
            <node concept="37vLTw" id="B8a55UrgqC" role="37vLTJ">
              <ref role="3cqZAo" node="B8a55Urgp4" resolve="id" />
            </node>
            <node concept="37vLTw" id="B8a55UrgqD" role="37vLTx">
              <ref role="3cqZAo" node="B8a55Urgqx" resolve="id1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B8a55Urgqx" role="3clF46">
        <property role="TrG5h" value="id1" />
        <node concept="17QB3L" id="B8a55Urgqw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="B8a55UrgtR" role="jymVt" />
    <node concept="3clFb_" id="B8a55UrgvL" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="B8a55UrgvM" role="3clF45" />
      <node concept="3Tm1VV" id="B8a55UrgvN" role="1B3o_S" />
      <node concept="3clFbS" id="B8a55UrgvO" role="3clF47">
        <node concept="3clFbJ" id="B8a55UrgvP" role="3cqZAp">
          <node concept="3clFbS" id="B8a55UrgvQ" role="3clFbx">
            <node concept="3cpWs6" id="B8a55UrgvR" role="3cqZAp">
              <node concept="3clFbT" id="B8a55UrgvS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="B8a55UrgvT" role="3clFbw">
            <node concept="Xjq3P" id="B8a55UrgvK" role="3uHU7B" />
            <node concept="37vLTw" id="B8a55UrgvU" role="3uHU7w">
              <ref role="3cqZAo" node="B8a55Urgwh" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="B8a55UrgvV" role="3cqZAp">
          <node concept="3clFbS" id="B8a55UrgvW" role="3clFbx">
            <node concept="3cpWs6" id="B8a55UrgvX" role="3cqZAp">
              <node concept="3clFbT" id="B8a55UrgvY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="B8a55UrgvZ" role="3clFbw">
            <node concept="3clFbC" id="B8a55Urgw0" role="3uHU7B">
              <node concept="37vLTw" id="B8a55Urgw1" role="3uHU7B">
                <ref role="3cqZAo" node="B8a55Urgwh" resolve="o" />
              </node>
              <node concept="10Nm6u" id="B8a55Urgw2" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="B8a55Urgw3" role="3uHU7w">
              <node concept="2OqwBi" id="B8a55Urgw4" role="3uHU7B">
                <node concept="Xjq3P" id="B8a55Urgw5" role="2Oq$k0" />
                <node concept="liA8E" id="B8a55Urgw6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="B8a55Urgw7" role="3uHU7w">
                <node concept="37vLTw" id="B8a55Urgw8" role="2Oq$k0">
                  <ref role="3cqZAo" node="B8a55Urgwh" resolve="o" />
                </node>
                <node concept="liA8E" id="B8a55Urgw9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="B8a55Urgwa" role="3cqZAp" />
        <node concept="3cpWs8" id="B8a55Urgwb" role="3cqZAp">
          <node concept="3cpWsn" id="B8a55Urgwc" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="B8a55Urgwd" role="1tU5fm">
              <ref role="3uigEE" node="B8a55Urgo1" resolve="UserObjectKey" />
            </node>
            <node concept="10QFUN" id="B8a55Urgwe" role="33vP2m">
              <node concept="3uibUv" id="B8a55Urgwf" role="10QFUM">
                <ref role="3uigEE" node="B8a55Urgo1" resolve="UserObjectKey" />
              </node>
              <node concept="37vLTw" id="B8a55Urgwg" role="10QFUP">
                <ref role="3cqZAo" node="B8a55Urgwh" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="B8a55Urgwr" role="3cqZAp">
          <node concept="3clFbS" id="B8a55Urgws" role="3clFbx">
            <node concept="3cpWs6" id="B8a55Urgwt" role="3cqZAp">
              <node concept="3clFbT" id="B8a55Urgwu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="B8a55Urgwv" role="3clFbw">
            <node concept="3fqX7Q" id="B8a55Urgww" role="3K4E3e">
              <node concept="2OqwBi" id="B8a55Urgwx" role="3fr31v">
                <node concept="liA8E" id="B8a55Urgwy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="B8a55Urgwz" role="37wK5m">
                    <node concept="37vLTw" id="B8a55Urgwk" role="2Oq$k0">
                      <ref role="3cqZAo" node="B8a55Urgwc" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="B8a55Urgwn" role="2OqNvi">
                      <ref role="2Oxat5" node="B8a55Urgp4" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="B8a55Urgw$" role="2Oq$k0">
                  <node concept="10QFUN" id="B8a55Urgw_" role="1eOMHV">
                    <node concept="3uibUv" id="B8a55UrgwA" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="B8a55Urgwo" role="10QFUP">
                      <ref role="3cqZAo" node="B8a55Urgp4" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="B8a55UrgwB" role="3K4Cdx">
              <node concept="10Nm6u" id="B8a55UrgwC" role="3uHU7w" />
              <node concept="37vLTw" id="B8a55Urgwp" role="3uHU7B">
                <ref role="3cqZAo" node="B8a55Urgp4" resolve="id" />
              </node>
            </node>
            <node concept="3y3z36" id="B8a55UrgwD" role="3K4GZi">
              <node concept="10Nm6u" id="B8a55UrgwE" role="3uHU7w" />
              <node concept="2OqwBi" id="B8a55UrgwF" role="3uHU7B">
                <node concept="37vLTw" id="B8a55UrgwG" role="2Oq$k0">
                  <ref role="3cqZAo" node="B8a55Urgwc" resolve="that" />
                </node>
                <node concept="2OwXpG" id="B8a55Urgwq" role="2OqNvi">
                  <ref role="2Oxat5" node="B8a55Urgp4" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="B8a55UrgwH" role="3cqZAp" />
        <node concept="3clFbF" id="B8a55UrgwI" role="3cqZAp">
          <node concept="3clFbT" id="B8a55UrgwJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B8a55Urgwh" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="B8a55Urgwi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="B8a55Urgwj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="B8a55Urhaa" role="jymVt" />
    <node concept="3clFb_" id="B8a55UrgwK" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="B8a55UrgwL" role="3clF45" />
      <node concept="3Tm1VV" id="B8a55UrgwM" role="1B3o_S" />
      <node concept="3clFbS" id="B8a55UrgwN" role="3clF47">
        <node concept="3cpWs8" id="B8a55UrgwP" role="3cqZAp">
          <node concept="3cpWsn" id="B8a55UrgwQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="B8a55UrgwR" role="1tU5fm" />
            <node concept="3cmrfG" id="B8a55UrgwS" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B8a55Urgx2" role="3cqZAp">
          <node concept="37vLTI" id="B8a55Urgx3" role="3clFbG">
            <node concept="37vLTw" id="B8a55Urgx4" role="37vLTJ">
              <ref role="3cqZAo" node="B8a55UrgwQ" resolve="result" />
            </node>
            <node concept="3cpWs3" id="B8a55Urgx5" role="37vLTx">
              <node concept="17qRlL" id="B8a55UrgwY" role="3uHU7B">
                <node concept="3cmrfG" id="B8a55UrgwZ" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="B8a55UrgwT" role="3uHU7w">
                  <ref role="3cqZAo" node="B8a55UrgwQ" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="B8a55Urgx6" role="3uHU7w">
                <node concept="3K4zz7" id="B8a55Urgx7" role="1eOMHV">
                  <node concept="3cmrfG" id="B8a55Urgx8" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="B8a55Urgx9" role="3K4Cdx">
                    <node concept="10Nm6u" id="B8a55Urgxa" role="3uHU7w" />
                    <node concept="37vLTw" id="B8a55Urgx0" role="3uHU7B">
                      <ref role="3cqZAo" node="B8a55Urgp4" resolve="id" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="B8a55Urgxb" role="3K4E3e">
                    <node concept="37vLTw" id="7zy9ho7BEy9" role="2Oq$k0">
                      <ref role="3cqZAo" node="B8a55Urgp4" resolve="id" />
                    </node>
                    <node concept="liA8E" id="B8a55Urgxd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B8a55Urgxe" role="3cqZAp">
          <node concept="37vLTw" id="B8a55Urgxf" role="3clFbG">
            <ref role="3cqZAo" node="B8a55UrgwQ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B8a55UrgwO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6FW8YbU5vOS">
    <property role="TrG5h" value="CommandHelper" />
    <node concept="2tJIrI" id="6FW8YbU5vPt" role="jymVt" />
    <node concept="Wx3nA" id="6HiBqPCq2iN" role="jymVt">
      <property role="TrG5h" value="timer" />
      <node concept="3uibUv" id="6HiBqPCq2iQ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
      <node concept="2ShNRf" id="6HiBqPCq2iR" role="33vP2m">
        <node concept="1pGfFk" id="6HiBqPCq2iS" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
          <node concept="3cmrfG" id="6HiBqPCq2iT" role="37wK5m">
            <property role="3cmrfH" value="10" />
          </node>
          <node concept="1bVj0M" id="6HiBqPCq2iU" role="37wK5m">
            <node concept="3clFbS" id="6HiBqPCq2iV" role="1bW5cS">
              <node concept="3cpWs8" id="6HiBqPCq2iW" role="3cqZAp">
                <node concept="3cpWsn" id="6HiBqPCq2iX" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="3uibUv" id="6HiBqPCq2iY" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                  </node>
                  <node concept="1rXfSq" id="6HiBqPCq2iZ" role="33vP2m">
                    <ref role="37wK5l" node="6HiBqPCpI$v" resolve="getProject" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6HiBqPCq2j0" role="3cqZAp">
                <node concept="3clFbS" id="6HiBqPCq2j1" role="3clFbx">
                  <node concept="3cpWs6" id="6HiBqPCq2j2" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="6HiBqPCq2j3" role="3clFbw">
                  <node concept="10Nm6u" id="6HiBqPCq2j4" role="3uHU7w" />
                  <node concept="37vLTw" id="6HiBqPCq2j5" role="3uHU7B">
                    <ref role="3cqZAo" node="6HiBqPCq2iX" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6HiBqPCq2j6" role="3cqZAp">
                <node concept="2OqwBi" id="6HiBqPCq2j7" role="3clFbG">
                  <node concept="37vLTw" id="6iwFuQBpRl3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HiBqPCq2iN" resolve="timer" />
                  </node>
                  <node concept="liA8E" id="6HiBqPCq2j9" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6HiBqPCq2ja" role="3cqZAp">
                <node concept="3cpWsn" id="6HiBqPCq2jb" role="3cpWs9">
                  <property role="TrG5h" value="queueCopy" />
                  <node concept="_YKpA" id="6HiBqPCq2jc" role="1tU5fm">
                    <node concept="1LlUBW" id="1O9mnzC$Yn7" role="_ZDj9">
                      <node concept="3uibUv" id="1O9mnzC$Yn8" role="1Lm7xW">
                        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                      </node>
                      <node concept="10P_77" id="1O9mnzC$Yn9" role="1Lm7xW" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6HiBqPCq2jf" role="33vP2m">
                    <node concept="Tc6Ow" id="6HiBqPCq2jg" role="2ShVmc">
                      <node concept="37vLTw" id="6iwFuQBpRl7" role="I$8f6">
                        <ref role="3cqZAo" node="6HiBqPCpWvQ" resolve="queue" />
                      </node>
                      <node concept="1LlUBW" id="1O9mnzC$YRm" role="HW$YZ">
                        <node concept="3uibUv" id="1O9mnzC$YRn" role="1Lm7xW">
                          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                        </node>
                        <node concept="10P_77" id="1O9mnzC$YRo" role="1Lm7xW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6HiBqPCq2jk" role="3cqZAp">
                <node concept="2OqwBi" id="6HiBqPCq2jl" role="3clFbG">
                  <node concept="37vLTw" id="6iwFuQBpRlb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HiBqPCpWvQ" resolve="queue" />
                  </node>
                  <node concept="2Kehj3" id="6HiBqPCq2jn" role="2OqNvi" />
                </node>
              </node>
              <node concept="2Gpval" id="6HiBqPCq2jr" role="3cqZAp">
                <node concept="2GrKxI" id="6HiBqPCq2js" role="2Gsz3X">
                  <property role="TrG5h" value="entry" />
                </node>
                <node concept="37vLTw" id="6HiBqPCq2jt" role="2GsD0m">
                  <ref role="3cqZAo" node="6HiBqPCq2jb" resolve="queueCopy" />
                </node>
                <node concept="3clFbS" id="6HiBqPCq2ju" role="2LFqv$">
                  <node concept="3J1_TO" id="21wzxVsXnbD" role="3cqZAp">
                    <node concept="3clFbS" id="21wzxVsXnbF" role="1zxBo7">
                      <node concept="3clFbF" id="1O9mnzC_ah$" role="3cqZAp">
                        <node concept="1rXfSq" id="1O9mnzC_ahy" role="3clFbG">
                          <ref role="37wK5l" node="1O9mnzC_1sf" resolve="executeCommand" />
                          <node concept="2OqwBi" id="1O9mnzC_aX8" role="37wK5m">
                            <node concept="37vLTw" id="1O9mnzC_az0" role="2Oq$k0">
                              <ref role="3cqZAo" node="6HiBqPCq2iX" resolve="project" />
                            </node>
                            <node concept="liA8E" id="1O9mnzC_b85" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="1LFfDK" id="1O9mnzC_c1j" role="37wK5m">
                            <node concept="3cmrfG" id="1O9mnzC_cn$" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2GrUjf" id="1O9mnzC_brp" role="1LFl5Q">
                              <ref role="2Gs0qQ" node="6HiBqPCq2js" resolve="entry" />
                            </node>
                          </node>
                          <node concept="1LFfDK" id="1O9mnzC_dEt" role="37wK5m">
                            <node concept="3cmrfG" id="1O9mnzC_e2z" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2GrUjf" id="1O9mnzC_cW6" role="1LFl5Q">
                              <ref role="2Gs0qQ" node="6HiBqPCq2js" resolve="entry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uVAMA" id="21wzxVsXnbG" role="1zxBo5">
                      <node concept="XOnhg" id="21wzxVsXnbI" role="1zc67B">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="ex" />
                        <node concept="nSUau" id="8t_BLeg3qer" role="1tU5fm">
                          <node concept="3uibUv" id="7WsYfpFnON1" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="21wzxVsXnbM" role="1zc67A">
                        <node concept="RRSsy" id="7WsYfpFnRSM" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fh_4/error" />
                          <node concept="Xl_RD" id="7WsYfpFnRSO" role="RRSoy" />
                          <node concept="37vLTw" id="7WsYfpFnRSQ" role="RRSow">
                            <ref role="3cqZAo" node="21wzxVsXnbI" resolve="ex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QHqEO" id="6HiBqPCq2jo" role="3cqZAp">
                <node concept="1QHqEC" id="6HiBqPCq2jp" role="1QHqEI">
                  <node concept="3clFbS" id="6HiBqPCq2jq" role="1bW5cS" />
                </node>
                <node concept="2OqwBi" id="6HiBqPCq2jz" role="ukAjM">
                  <node concept="37vLTw" id="6HiBqPCq2j$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HiBqPCq2iX" resolve="project" />
                  </node>
                  <node concept="liA8E" id="6HiBqPCq2j_" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="6HiBqPCq2jA" role="1bW2Oz">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6HiBqPCq2jB" role="1tU5fm">
                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HiBqPCq2iP" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6HiBqPCpWvQ" role="jymVt">
      <property role="TrG5h" value="queue" />
      <node concept="_YKpA" id="6HiBqPCnRH4" role="1tU5fm">
        <node concept="1LlUBW" id="1O9mnzC$LoK" role="_ZDj9">
          <node concept="3uibUv" id="1O9mnzC$Nl1" role="1Lm7xW">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
          <node concept="10P_77" id="1O9mnzC$Q9_" role="1Lm7xW" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6HiBqPCnREB" role="1B3o_S" />
      <node concept="2ShNRf" id="6HiBqPCnRNI" role="33vP2m">
        <node concept="Tc6Ow" id="6HiBqPCnRM6" role="2ShVmc">
          <node concept="1LlUBW" id="1O9mnzC$RfC" role="HW$YZ">
            <node concept="3uibUv" id="1O9mnzC$SXF" role="1Lm7xW">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="10P_77" id="1O9mnzC$VhO" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HiBqPCnMVd" role="jymVt" />
    <node concept="2YIFZL" id="6FW8YbU5wHo" role="jymVt">
      <property role="TrG5h" value="runInCommand" />
      <node concept="3clFbS" id="6FW8YbU5wyh" role="3clF47">
        <node concept="3clFbF" id="1O9mnzC_8l2" role="3cqZAp">
          <node concept="1rXfSq" id="1O9mnzC_8l1" role="3clFbG">
            <ref role="37wK5l" node="1O9mnzC$KD9" resolve="runInCommand" />
            <node concept="37vLTw" id="1O9mnzC_8Hz" role="37wK5m">
              <ref role="3cqZAo" node="6FW8YbU5wyc" resolve="runnable" />
            </node>
            <node concept="3clFbT" id="1O9mnzC_8Wz" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6FW8YbU5wyc" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="1O9mnzC$Kbe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="6FW8YbU5wyf" role="3clF45" />
      <node concept="3Tm1VV" id="6FW8YbU5wRP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1O9mnzC_mHq" role="jymVt" />
    <node concept="2YIFZL" id="1O9mnzC_mAp" role="jymVt">
      <property role="TrG5h" value="runInUndoTransparentCommand" />
      <node concept="3clFbS" id="1O9mnzC_mAq" role="3clF47">
        <node concept="3clFbF" id="1O9mnzC_mAr" role="3cqZAp">
          <node concept="1rXfSq" id="1O9mnzC_mAs" role="3clFbG">
            <ref role="37wK5l" node="1O9mnzC$KD9" resolve="runInCommand" />
            <node concept="37vLTw" id="1O9mnzC_mAt" role="37wK5m">
              <ref role="3cqZAo" node="1O9mnzC_mAv" resolve="runnable" />
            </node>
            <node concept="3clFbT" id="1O9mnzC_mAu" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1O9mnzC_mAv" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="1O9mnzC_mAw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="1O9mnzC_mAx" role="3clF45" />
      <node concept="3Tm1VV" id="1O9mnzC_mAy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1O9mnzC$KU_" role="jymVt" />
    <node concept="2YIFZL" id="1O9mnzC$KD9" role="jymVt">
      <property role="TrG5h" value="runInCommand" />
      <node concept="3clFbS" id="1O9mnzC$KDa" role="3clF47">
        <node concept="3cpWs8" id="1O9mnzC$KDb" role="3cqZAp">
          <node concept="3cpWsn" id="1O9mnzC$KDc" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1O9mnzC$KDd" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="1O9mnzC$KDe" role="33vP2m">
              <ref role="37wK5l" node="6HiBqPCpI$v" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1O9mnzC$KDf" role="3cqZAp">
          <node concept="3clFbS" id="1O9mnzC$KDg" role="3clFbx">
            <node concept="3clFbF" id="1O9mnzC$KDh" role="3cqZAp">
              <node concept="2OqwBi" id="1O9mnzC$KDi" role="3clFbG">
                <node concept="37vLTw" id="1O9mnzC$KDj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HiBqPCpWvQ" resolve="queue" />
                </node>
                <node concept="TSZUe" id="1O9mnzC$KDk" role="2OqNvi">
                  <node concept="1Ls8ON" id="1O9mnzC$ZSs" role="25WWJ7">
                    <node concept="37vLTw" id="1O9mnzC_0oe" role="1Lso8e">
                      <ref role="3cqZAo" node="1O9mnzC$KE2" resolve="runnable" />
                    </node>
                    <node concept="37vLTw" id="1O9mnzC_0RR" role="1Lso8e">
                      <ref role="3cqZAo" node="1O9mnzC$L16" resolve="undoTransparent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1O9mnzC$KDm" role="3cqZAp">
              <node concept="3clFbS" id="1O9mnzC$KDn" role="3clFbx">
                <node concept="3clFbF" id="1O9mnzC$KDo" role="3cqZAp">
                  <node concept="2OqwBi" id="1O9mnzC$KDp" role="3clFbG">
                    <node concept="37vLTw" id="1O9mnzC$KDq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HiBqPCq2iN" resolve="timer" />
                    </node>
                    <node concept="liA8E" id="1O9mnzC$KDr" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Timer.start()" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1O9mnzC$KDs" role="3clFbw">
                <node concept="2OqwBi" id="1O9mnzC$KDt" role="3fr31v">
                  <node concept="37vLTw" id="1O9mnzC$KDu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HiBqPCq2iN" resolve="timer" />
                  </node>
                  <node concept="liA8E" id="1O9mnzC$KDv" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Timer.isRunning()" resolve="isRunning" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1O9mnzC$KDw" role="3clFbw">
            <node concept="10Nm6u" id="1O9mnzC$KDx" role="3uHU7w" />
            <node concept="37vLTw" id="1O9mnzC$KDy" role="3uHU7B">
              <ref role="3cqZAo" node="1O9mnzC$KDc" resolve="project" />
            </node>
          </node>
          <node concept="9aQIb" id="1O9mnzC$KDz" role="9aQIa">
            <node concept="3clFbS" id="1O9mnzC$KD$" role="9aQI4">
              <node concept="3clFbJ" id="1O9mnzC$KD_" role="3cqZAp">
                <node concept="3clFbS" id="1O9mnzC$KDA" role="3clFbx">
                  <node concept="3clFbF" id="1O9mnzC_638" role="3cqZAp">
                    <node concept="1rXfSq" id="1O9mnzC_636" role="3clFbG">
                      <ref role="37wK5l" node="1O9mnzC_1sf" resolve="executeCommand" />
                      <node concept="2OqwBi" id="1O9mnzC_6Hl" role="37wK5m">
                        <node concept="37vLTw" id="1O9mnzC_6tt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1O9mnzC$KDc" resolve="project" />
                        </node>
                        <node concept="liA8E" id="1O9mnzC_6OU" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1O9mnzC_7fW" role="37wK5m">
                        <ref role="3cqZAo" node="1O9mnzC$L16" resolve="undoTransparent" />
                      </node>
                      <node concept="37vLTw" id="1O9mnzC_7Ek" role="37wK5m">
                        <ref role="3cqZAo" node="1O9mnzC$KE2" resolve="runnable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1O9mnzC$KDK" role="3clFbw">
                  <ref role="1Pybhd" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                  <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT()" resolve="isInEDT" />
                </node>
                <node concept="9aQIb" id="1O9mnzC$KDL" role="9aQIa">
                  <node concept="3clFbS" id="1O9mnzC$KDM" role="9aQI4">
                    <node concept="3clFbF" id="1O9mnzC$KDN" role="3cqZAp">
                      <node concept="2OqwBi" id="1O9mnzC$KDO" role="3clFbG">
                        <node concept="2YIFZM" id="1O9mnzC$KDP" role="2Oq$k0">
                          <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                          <ref role="1Pybhd" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                        </node>
                        <node concept="liA8E" id="1O9mnzC$KDQ" role="2OqNvi">
                          <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                          <node concept="1bVj0M" id="1O9mnzC$KDR" role="37wK5m">
                            <property role="3yWfEV" value="true" />
                            <node concept="3clFbS" id="1O9mnzC$KDS" role="1bW5cS">
                              <node concept="3clFbF" id="1O9mnzC_7L2" role="3cqZAp">
                                <node concept="1rXfSq" id="1O9mnzC_7L3" role="3clFbG">
                                  <ref role="37wK5l" node="1O9mnzC_1sf" resolve="executeCommand" />
                                  <node concept="2OqwBi" id="1O9mnzC_7L4" role="37wK5m">
                                    <node concept="37vLTw" id="1O9mnzC_7L5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1O9mnzC$KDc" resolve="project" />
                                    </node>
                                    <node concept="liA8E" id="1O9mnzC_7L6" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1O9mnzC_7L7" role="37wK5m">
                                    <ref role="3cqZAo" node="1O9mnzC$L16" resolve="undoTransparent" />
                                  </node>
                                  <node concept="37vLTw" id="1O9mnzC_7L8" role="37wK5m">
                                    <ref role="3cqZAo" node="1O9mnzC$KE2" resolve="runnable" />
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
      <node concept="37vLTG" id="1O9mnzC$KE2" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="1O9mnzC$KE3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="1O9mnzC$L16" role="3clF46">
        <property role="TrG5h" value="undoTransparent" />
        <node concept="10P_77" id="1O9mnzC$LaD" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1O9mnzC$KE4" role="3clF45" />
      <node concept="3Tm1VV" id="1O9mnzC$KE5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6HiBqPCpBVg" role="jymVt" />
    <node concept="2YIFZL" id="1O9mnzC_1sf" role="jymVt">
      <property role="TrG5h" value="executeCommand" />
      <node concept="37vLTG" id="1O9mnzC_1Nl" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1O9mnzC_1Xw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="1O9mnzC_22g" role="3clF46">
        <property role="TrG5h" value="undoTransparent" />
        <node concept="10P_77" id="1O9mnzC_27C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1O9mnzC_1z5" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="1O9mnzC_1Ga" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="1O9mnzC_1eK" role="3clF47">
        <node concept="3clFbF" id="1O9mnzC_5zT" role="3cqZAp">
          <node concept="2YIFZM" id="1O9mnzC_5A9" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
            <ref role="1Pybhd" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3clFbJ" id="1O9mnzC_32Q" role="3cqZAp">
          <node concept="3clFbS" id="1O9mnzC_32S" role="3clFbx">
            <node concept="3clFbF" id="1O9mnzC_2hh" role="3cqZAp">
              <node concept="2OqwBi" id="1O9mnzC_2hi" role="3clFbG">
                <node concept="2OqwBi" id="1O9mnzC_2hj" role="2Oq$k0">
                  <node concept="37vLTw" id="1O9mnzC_2Lx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1O9mnzC_1Nl" resolve="repository" />
                  </node>
                  <node concept="liA8E" id="1O9mnzC_2hn" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="1O9mnzC_2ho" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeUndoTransparentCommand(java.lang.Runnable)" resolve="executeUndoTransparentCommand" />
                  <node concept="37vLTw" id="1O9mnzC_2hp" role="37wK5m">
                    <ref role="3cqZAo" node="1O9mnzC_1z5" resolve="runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1O9mnzC_3qF" role="3clFbw">
            <ref role="3cqZAo" node="1O9mnzC_22g" resolve="undoTransparent" />
          </node>
          <node concept="9aQIb" id="1O9mnzC_3H0" role="9aQIa">
            <node concept="3clFbS" id="1O9mnzC_3H1" role="9aQI4">
              <node concept="3clFbF" id="1O9mnzC_45H" role="3cqZAp">
                <node concept="2OqwBi" id="1O9mnzC_4_j" role="3clFbG">
                  <node concept="2OqwBi" id="1O9mnzC_4nx" role="2Oq$k0">
                    <node concept="37vLTw" id="1O9mnzC_45G" role="2Oq$k0">
                      <ref role="3cqZAo" node="1O9mnzC_1Nl" resolve="repository" />
                    </node>
                    <node concept="liA8E" id="1O9mnzC_4vt" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1O9mnzC_4J9" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                    <node concept="37vLTw" id="1O9mnzC_57G" role="37wK5m">
                      <ref role="3cqZAo" node="1O9mnzC_1z5" resolve="runnable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1O9mnzC_1eI" role="3clF45" />
      <node concept="3Tm1VV" id="1O9mnzC_1eJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1O9mnzC_14g" role="jymVt" />
    <node concept="2YIFZL" id="6HiBqPCpI$v" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3clFbS" id="6HiBqPCpCC9" role="3clF47">
        <node concept="3cpWs8" id="6HiBqPCpGBm" role="3cqZAp">
          <node concept="3cpWsn" id="6HiBqPCpGBn" role="3cpWs9">
            <property role="TrG5h" value="projects" />
            <node concept="_YKpA" id="6HiBqPCpGBo" role="1tU5fm">
              <node concept="3uibUv" id="6HiBqPCpGBp" role="_ZDj9">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="6HiBqPCpGBq" role="33vP2m">
              <node concept="2YIFZM" id="6HiBqPCpGBr" role="2Oq$k0">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhd" to="z1c3:~ProjectManager" resolve="ProjectManager" />
              </node>
              <node concept="liA8E" id="6HiBqPCpGBs" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HiBqPCpHG4" role="3cqZAp">
          <node concept="2OqwBi" id="6HiBqPCpGBw" role="3clFbG">
            <node concept="37vLTw" id="6HiBqPCpGBx" role="2Oq$k0">
              <ref role="3cqZAo" node="6HiBqPCpGBn" resolve="projects" />
            </node>
            <node concept="1uHKPH" id="6HiBqPCpGBy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6HiBqPCpGJS" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="6HiBqPCpHS$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6FW8YbU5vPy" role="jymVt" />
    <node concept="3Tm1VV" id="6FW8YbU5vOT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="29etMtbjIgR">
    <property role="TrG5h" value="ModelExporter" />
    <node concept="312cEg" id="rF2pzC9fHI" role="jymVt">
      <property role="TrG5h" value="url" />
      <node concept="3Tm6S6" id="rF2pzC9fHJ" role="1B3o_S" />
      <node concept="17QB3L" id="rF2pzC9g_r" role="1tU5fm" />
      <node concept="Xl_RD" id="rF2pzC9jx9" role="33vP2m">
        <property role="Xl_RC" value="http://localhost:28101/" />
      </node>
    </node>
    <node concept="312cEg" id="rF2pzC9hDR" role="jymVt">
      <property role="TrG5h" value="treeId" />
      <node concept="3Tm6S6" id="rF2pzC9hDS" role="1B3o_S" />
      <node concept="3uibUv" id="rF2pzC9laX" role="1tU5fm">
        <ref role="3uigEE" to="xkhl:~TreeId" resolve="TreeId" />
      </node>
      <node concept="2ShNRf" id="rF2pzC9mCM" role="33vP2m">
        <node concept="1pGfFk" id="rF2pzC9msj" role="2ShVmc">
          <ref role="37wK5l" to="xkhl:~TreeId.&lt;init&gt;(java.lang.String)" resolve="TreeId" />
          <node concept="Xl_RD" id="rF2pzC9mWt" role="37wK5m">
            <property role="Xl_RC" value="default" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rF2pzC9r7L" role="jymVt">
      <property role="TrG5h" value="branchName" />
      <node concept="3Tm6S6" id="rF2pzC9r7M" role="1B3o_S" />
      <node concept="17QB3L" id="rF2pzC9rLW" role="1tU5fm" />
      <node concept="Xl_RD" id="rF2pzCaMQB" role="33vP2m">
        <property role="Xl_RC" value="master" />
      </node>
    </node>
    <node concept="2tJIrI" id="rF2pzC97jH" role="jymVt" />
    <node concept="3clFbW" id="rF2pzCaPsq" role="jymVt">
      <node concept="3cqZAl" id="rF2pzCaPsr" role="3clF45" />
      <node concept="3Tm1VV" id="rF2pzCaPss" role="1B3o_S" />
      <node concept="3clFbS" id="rF2pzCaPsu" role="3clF47">
        <node concept="3clFbJ" id="rF2pzCaV1I" role="3cqZAp">
          <node concept="3clFbS" id="rF2pzCaV1K" role="3clFbx">
            <node concept="3clFbF" id="rF2pzCaPsU" role="3cqZAp">
              <node concept="37vLTI" id="rF2pzCaPsW" role="3clFbG">
                <node concept="2OqwBi" id="rF2pzCaPt0" role="37vLTJ">
                  <node concept="Xjq3P" id="rF2pzCaPt1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="rF2pzCaPt2" role="2OqNvi">
                    <ref role="2Oxat5" node="rF2pzC9fHI" resolve="url" />
                  </node>
                </node>
                <node concept="37vLTw" id="rF2pzCaPt3" role="37vLTx">
                  <ref role="3cqZAo" node="rF2pzCaPsT" resolve="url" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27OZ2T4jsCv" role="3cqZAp">
              <node concept="3clFbS" id="27OZ2T4jsCx" role="3clFbx">
                <node concept="3clFbF" id="27OZ2T4jvoi" role="3cqZAp">
                  <node concept="d57v9" id="27OZ2T4jwe4" role="3clFbG">
                    <node concept="Xl_RD" id="27OZ2T4jwBQ" role="37vLTx">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="2OqwBi" id="27OZ2T4jvtQ" role="37vLTJ">
                      <node concept="Xjq3P" id="27OZ2T4jvog" role="2Oq$k0" />
                      <node concept="2OwXpG" id="27OZ2T4jv$0" role="2OqNvi">
                        <ref role="2Oxat5" node="rF2pzC9fHI" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="27OZ2T4juWx" role="3clFbw">
                <node concept="2OqwBi" id="27OZ2T4juWz" role="3fr31v">
                  <node concept="2OqwBi" id="27OZ2T4juW$" role="2Oq$k0">
                    <node concept="Xjq3P" id="27OZ2T4juW_" role="2Oq$k0" />
                    <node concept="2OwXpG" id="27OZ2T4juWA" role="2OqNvi">
                      <ref role="2Oxat5" node="rF2pzC9fHI" resolve="url" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27OZ2T4juWB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="27OZ2T4juWC" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rF2pzCaYMh" role="3clFbw">
            <node concept="37vLTw" id="rF2pzCaYfi" role="2Oq$k0">
              <ref role="3cqZAo" node="rF2pzCaPsT" resolve="url" />
            </node>
            <node concept="17RvpY" id="rF2pzCaZbV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="rF2pzCaWF3" role="3cqZAp">
          <node concept="3clFbS" id="rF2pzCaWF5" role="3clFbx">
            <node concept="3clFbF" id="rF2pzCaPsI" role="3cqZAp">
              <node concept="37vLTI" id="rF2pzCaPsK" role="3clFbG">
                <node concept="2OqwBi" id="rF2pzCaPsO" role="37vLTJ">
                  <node concept="Xjq3P" id="rF2pzCaPsP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="rF2pzCaPsQ" role="2OqNvi">
                    <ref role="2Oxat5" node="rF2pzC9hDR" resolve="treeId" />
                  </node>
                </node>
                <node concept="2ShNRf" id="rF2pzCaTTR" role="37vLTx">
                  <node concept="1pGfFk" id="rF2pzCaTHo" role="2ShVmc">
                    <ref role="37wK5l" to="xkhl:~TreeId.&lt;init&gt;(java.lang.String)" resolve="TreeId" />
                    <node concept="37vLTw" id="rF2pzCaUm4" role="37wK5m">
                      <ref role="3cqZAo" node="rF2pzCaPsH" resolve="treeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rF2pzCaZXP" role="3clFbw">
            <node concept="37vLTw" id="rF2pzCaZra" role="2Oq$k0">
              <ref role="3cqZAo" node="rF2pzCaPsH" resolve="treeId" />
            </node>
            <node concept="17RvpY" id="rF2pzCb01g" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="rF2pzCb0hJ" role="3cqZAp">
          <node concept="3clFbS" id="rF2pzCb0hL" role="3clFbx">
            <node concept="3clFbF" id="rF2pzCaPsy" role="3cqZAp">
              <node concept="37vLTI" id="rF2pzCaPs$" role="3clFbG">
                <node concept="2OqwBi" id="rF2pzCaPsC" role="37vLTJ">
                  <node concept="Xjq3P" id="rF2pzCaPsD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="rF2pzCaPsE" role="2OqNvi">
                    <ref role="2Oxat5" node="rF2pzC9r7L" resolve="branchName" />
                  </node>
                </node>
                <node concept="37vLTw" id="rF2pzCaPsF" role="37vLTx">
                  <ref role="3cqZAo" node="rF2pzCaPsx" resolve="branchName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rF2pzCb0XX" role="3clFbw">
            <node concept="37vLTw" id="rF2pzCb0Ht" role="2Oq$k0">
              <ref role="3cqZAo" node="rF2pzCaPsx" resolve="branchName" />
            </node>
            <node concept="17RvpY" id="rF2pzCb10V" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rF2pzCaPsT" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="rF2pzCaPsS" role="1tU5fm" />
        <node concept="2AHcQZ" id="rF2pzCb1jX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="rF2pzCaPsH" role="3clF46">
        <property role="TrG5h" value="treeId" />
        <node concept="17QB3L" id="rF2pzCaTnT" role="1tU5fm" />
        <node concept="2AHcQZ" id="rF2pzCb1oW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="rF2pzCaPsx" role="3clF46">
        <property role="TrG5h" value="branchName" />
        <node concept="17QB3L" id="rF2pzCaPsw" role="1tU5fm" />
        <node concept="2AHcQZ" id="rF2pzCb1u6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rF2pzCaS4y" role="jymVt" />
    <node concept="3clFb_" id="29etMtbn5f1" role="jymVt">
      <property role="TrG5h" value="export" />
      <node concept="3clFbS" id="29etMtbjInm" role="3clF47">
        <node concept="3cpWs8" id="29etMtbjK8H" role="3cqZAp">
          <node concept="3cpWsn" id="29etMtbjK8G" role="3cpWs9">
            <property role="TrG5h" value="coreComponents" />
            <node concept="3uibUv" id="29etMtbjK8I" role="1tU5fm">
              <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
            </node>
            <node concept="2OqwBi" id="29etMtbjK8J" role="33vP2m">
              <node concept="2YIFZM" id="29etMtbjKhH" role="2Oq$k0">
                <ref role="1Pybhd" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              </node>
              <node concept="liA8E" id="29etMtbjK8L" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="29etMtbjK8N" role="37wK5m">
                  <ref role="3VsUkX" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29etMtbjK8P" role="3cqZAp">
          <node concept="3cpWsn" id="29etMtbjK8O" role="3cpWs9">
            <property role="TrG5h" value="vfsManager" />
            <node concept="3uibUv" id="29etMtbjK8Q" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~VFSManager" resolve="VFSManager" />
            </node>
            <node concept="2OqwBi" id="29etMtbjK8R" role="33vP2m">
              <node concept="2OqwBi" id="29etMtbjKv4" role="2Oq$k0">
                <node concept="37vLTw" id="29etMtbjKv3" role="2Oq$k0">
                  <ref role="3cqZAo" node="29etMtbjK8G" resolve="coreComponents" />
                </node>
                <node concept="liA8E" id="29etMtbjKv5" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="29etMtbjK8T" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="29etMtbjK8V" role="37wK5m">
                  <ref role="3VsUkX" to="3ju5:~VFSManager" resolve="VFSManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29etMtbjK8X" role="3cqZAp">
          <node concept="3cpWsn" id="29etMtbjK8W" role="3cpWs9">
            <property role="TrG5h" value="fileSystem" />
            <node concept="3uibUv" id="29etMtbjK8Y" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFileSystem" resolve="IFileSystem" />
            </node>
            <node concept="2OqwBi" id="29etMtbjKla" role="33vP2m">
              <node concept="37vLTw" id="29etMtbjKl9" role="2Oq$k0">
                <ref role="3cqZAo" node="29etMtbjK8O" resolve="vfsManager" />
              </node>
              <node concept="liA8E" id="29etMtbjKlb" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~VFSManager.getFileSystem(java.lang.String)" resolve="getFileSystem" />
                <node concept="10M0yZ" id="29etMtbjKlc" role="37wK5m">
                  <ref role="1PxDUh" to="3ju5:~VFSManager" resolve="VFSManager" />
                  <ref role="3cqZAo" to="3ju5:~VFSManager.FILE_FS" resolve="FILE_FS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29etMtbjLQn" role="3cqZAp">
          <node concept="3cpWsn" id="29etMtbjLQo" role="3cpWs9">
            <property role="TrG5h" value="outputFolder" />
            <node concept="3uibUv" id="29etMtbjLKK" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="29etMtbjLQp" role="33vP2m">
              <node concept="37vLTw" id="29etMtbjLQq" role="2Oq$k0">
                <ref role="3cqZAo" node="29etMtbjK8W" resolve="fileSystem" />
              </node>
              <node concept="liA8E" id="29etMtbjLQr" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFileSystem.getFile(java.lang.String)" resolve="getFile" />
                <node concept="37vLTw" id="29etMtbjLQs" role="37wK5m">
                  <ref role="3cqZAo" node="29etMtbjIqk" resolve="exportPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29etMtbjOGJ" role="3cqZAp">
          <node concept="1rXfSq" id="29etMtbjOGH" role="3clFbG">
            <ref role="37wK5l" node="29etMtbn5Kx" resolve="export" />
            <node concept="37vLTw" id="29etMtbjPtY" role="37wK5m">
              <ref role="3cqZAo" node="29etMtbjLQo" resolve="outputFolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29etMtbjIqk" role="3clF46">
        <property role="TrG5h" value="exportPath" />
        <node concept="17QB3L" id="29etMtbjK3Q" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="29etMtbjInk" role="3clF45" />
      <node concept="3Tm1VV" id="29etMtbjInl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="29etMtbjMYZ" role="jymVt" />
    <node concept="3clFb_" id="29etMtbn5Kx" role="jymVt">
      <property role="TrG5h" value="export" />
      <node concept="3clFbS" id="29etMtbjNo_" role="3clF47">
        <node concept="3clFbF" id="5$aoTsoxKmc" role="3cqZAp">
          <node concept="2OqwBi" id="5$aoTsoxKm9" role="3clFbG">
            <node concept="10M0yZ" id="5$aoTsoxKma" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5$aoTsoxKmb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5$aoTsoxLC0" role="37wK5m">
                <node concept="2OqwBi" id="27OZ2T4kgKA" role="3uHU7w">
                  <node concept="37vLTw" id="5$aoTsoxM22" role="2Oq$k0">
                    <ref role="3cqZAo" node="29etMtbjNSq" resolve="outputFolder" />
                  </node>
                  <node concept="liA8E" id="27OZ2T4khdX" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5$aoTsoxL4q" role="3uHU7B">
                  <property role="Xl_RC" value="exporting to " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29etMtbjQjo" role="3cqZAp">
          <node concept="2OqwBi" id="29etMtbjQEX" role="3clFbG">
            <node concept="37vLTw" id="29etMtbjQjn" role="2Oq$k0">
              <ref role="3cqZAo" node="29etMtbjNSq" resolve="outputFolder" />
            </node>
            <node concept="liA8E" id="29etMtbjQPX" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.deleteIfExists()" resolve="deleteIfExists" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29etMtbjQS9" role="3cqZAp" />
        <node concept="3cpWs8" id="29etMtbn94o" role="3cqZAp">
          <node concept="3cpWsn" id="29etMtbn94n" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="29etMtbn94p" role="1tU5fm">
              <ref role="3uigEE" to="5440:~RestWebModelClient" resolve="RestWebModelClient" />
            </node>
            <node concept="2ShNRf" id="29etMtbn9Dl" role="33vP2m">
              <node concept="1pGfFk" id="29etMtbn9D$" role="2ShVmc">
                <ref role="37wK5l" to="5440:~RestWebModelClient.&lt;init&gt;(java.lang.String)" resolve="RestWebModelClient" />
                <node concept="37vLTw" id="rF2pzC9jP7" role="37wK5m">
                  <ref role="3cqZAo" node="rF2pzC9fHI" resolve="url" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27OZ2T4jFt$" role="3cqZAp">
          <node concept="3cpWsn" id="27OZ2T4jFt_" role="3cpWs9">
            <property role="TrG5h" value="branchKey" />
            <node concept="17QB3L" id="27OZ2T4jGt$" role="1tU5fm" />
            <node concept="2OqwBi" id="27OZ2T4jFtA" role="33vP2m">
              <node concept="37vLTw" id="27OZ2T4jFtB" role="2Oq$k0">
                <ref role="3cqZAo" node="rF2pzC9hDR" resolve="treeId" />
              </node>
              <node concept="liA8E" id="27OZ2T4jFtC" role="2OqNvi">
                <ref role="37wK5l" to="xkhl:~TreeId.getBranchKey(java.lang.String)" resolve="getBranchKey" />
                <node concept="37vLTw" id="27OZ2T4jFtD" role="37wK5m">
                  <ref role="3cqZAo" node="rF2pzC9r7L" resolve="branchName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29etMtbn94t" role="3cqZAp">
          <node concept="3cpWsn" id="29etMtbn94s" role="3cpWs9">
            <property role="TrG5h" value="versionHash" />
            <node concept="17QB3L" id="5$aoTsouZ9t" role="1tU5fm" />
            <node concept="2OqwBi" id="29etMtbn9_z" role="33vP2m">
              <node concept="37vLTw" id="29etMtbn9_y" role="2Oq$k0">
                <ref role="3cqZAo" node="29etMtbn94n" resolve="client" />
              </node>
              <node concept="liA8E" id="29etMtbn9_$" role="2OqNvi">
                <ref role="37wK5l" to="5440:~RestWebModelClient.get(java.lang.String)" resolve="get" />
                <node concept="37vLTw" id="27OZ2T4jFtE" role="37wK5m">
                  <ref role="3cqZAo" node="27OZ2T4jFt_" resolve="branchKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27OZ2T4j665" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="27OZ2T4j667" role="3clFbx">
            <node concept="YS8fn" id="27OZ2T4j9lv" role="3cqZAp">
              <node concept="2ShNRf" id="27OZ2T4j9xN" role="YScLw">
                <node concept="1pGfFk" id="27OZ2T4jnH0" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="27OZ2T4jx6L" role="37wK5m">
                    <node concept="37vLTw" id="27OZ2T4jFtF" role="3uHU7w">
                      <ref role="3cqZAo" node="27OZ2T4jFt_" resolve="branchKey" />
                    </node>
                    <node concept="3cpWs3" id="27OZ2T4jq5G" role="3uHU7B">
                      <node concept="3cpWs3" id="27OZ2T4jp46" role="3uHU7B">
                        <node concept="Xl_RD" id="27OZ2T4jnVu" role="3uHU7B">
                          <property role="Xl_RC" value="No version found at " />
                        </node>
                        <node concept="37vLTw" id="27OZ2T4jpki" role="3uHU7w">
                          <ref role="3cqZAo" node="rF2pzC9fHI" resolve="url" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="27OZ2T4jqhF" role="3uHU7w">
                        <property role="Xl_RC" value="get/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="27OZ2T4j8aJ" role="3clFbw">
            <node concept="37vLTw" id="27OZ2T4j750" role="2Oq$k0">
              <ref role="3cqZAo" node="29etMtbn94s" resolve="versionHash" />
            </node>
            <node concept="17RlXB" id="27OZ2T4j987" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="29etMtbn94y" role="3cqZAp">
          <node concept="3cpWsn" id="29etMtbn94x" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="3uibUv" id="29etMtbn94z" role="1tU5fm">
              <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
            </node>
            <node concept="2OqwBi" id="5$aoTsouY$h" role="33vP2m">
              <node concept="10M0yZ" id="5$aoTsouY$i" role="2Oq$k0">
                <ref role="3cqZAo" to="xkhl:~CLVersion.Companion" resolve="Companion" />
                <ref role="1PxDUh" to="xkhl:~CLVersion" resolve="CLVersion" />
              </node>
              <node concept="liA8E" id="5$aoTsouY$j" role="2OqNvi">
                <ref role="37wK5l" to="xkhl:~CLVersion$Companion.loadFromHash(java.lang.String,org.modelix.model.lazy.IDeserializingKeyValueStore)" resolve="loadFromHash" />
                <node concept="37vLTw" id="5$aoTsouY$k" role="37wK5m">
                  <ref role="3cqZAo" node="29etMtbn94s" resolve="versionHash" />
                </node>
                <node concept="2OqwBi" id="5$aoTsouY$l" role="37wK5m">
                  <node concept="37vLTw" id="5$aoTsouY$m" role="2Oq$k0">
                    <ref role="3cqZAo" node="29etMtbn94n" resolve="client" />
                  </node>
                  <node concept="liA8E" id="5$aoTsouY$n" role="2OqNvi">
                    <ref role="37wK5l" to="5440:~RestWebModelClient.getStoreCache()" resolve="getStoreCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27OZ2T4j$N1" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="27OZ2T4j$N3" role="3clFbx">
            <node concept="YS8fn" id="27OZ2T4jBEh" role="3cqZAp">
              <node concept="2ShNRf" id="27OZ2T4jBR7" role="YScLw">
                <node concept="1pGfFk" id="27OZ2T4jDxR" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="27OZ2T4jJrZ" role="37wK5m">
                    <node concept="37vLTw" id="27OZ2T4jJX5" role="3uHU7w">
                      <ref role="3cqZAo" node="29etMtbn94s" resolve="versionHash" />
                    </node>
                    <node concept="3cpWs3" id="27OZ2T4jIqS" role="3uHU7B">
                      <node concept="3cpWs3" id="27OZ2T4jEKH" role="3uHU7B">
                        <node concept="Xl_RD" id="27OZ2T4jDOs" role="3uHU7B">
                          <property role="Xl_RC" value="Branch " />
                        </node>
                        <node concept="37vLTw" id="27OZ2T4jHHt" role="3uHU7w">
                          <ref role="3cqZAo" node="27OZ2T4jFt_" resolve="branchKey" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="27OZ2T4jIAR" role="3uHU7w">
                        <property role="Xl_RC" value=" references non-existent version " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="27OZ2T4jAGi" role="3clFbw">
            <node concept="10Nm6u" id="27OZ2T4jASR" role="3uHU7w" />
            <node concept="37vLTw" id="27OZ2T4j_Nq" role="3uHU7B">
              <ref role="3cqZAo" node="29etMtbn94x" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29etMtbn94C" role="3cqZAp">
          <node concept="3cpWsn" id="29etMtbn94B" role="3cpWs9">
            <property role="TrG5h" value="branch" />
            <node concept="3uibUv" id="29etMtbn94D" role="1tU5fm">
              <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
            </node>
            <node concept="2ShNRf" id="29etMtbn9zN" role="33vP2m">
              <node concept="1pGfFk" id="29etMtbn9$1" role="2ShVmc">
                <ref role="37wK5l" to="jks5:~PBranch.&lt;init&gt;(org.modelix.model.api.ITree,org.modelix.model.api.IIdGenerator)" resolve="PBranch" />
                <node concept="2OqwBi" id="29etMtbn9N4" role="37wK5m">
                  <node concept="37vLTw" id="29etMtbn9N3" role="2Oq$k0">
                    <ref role="3cqZAo" node="29etMtbn94x" resolve="version" />
                  </node>
                  <node concept="liA8E" id="29etMtbn9N5" role="2OqNvi">
                    <ref role="37wK5l" to="xkhl:~CLVersion.getTree()" resolve="getTree" />
                  </node>
                </node>
                <node concept="2ShNRf" id="29etMtbn9$3" role="37wK5m">
                  <node concept="1pGfFk" id="29etMtbn9$4" role="2ShVmc">
                    <ref role="37wK5l" to="5440:~IdGeneratorDummy.&lt;init&gt;()" resolve="IdGeneratorDummy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29etMtbndyO" role="3cqZAp">
          <node concept="2OqwBi" id="29etMtbndC4" role="3clFbG">
            <node concept="37vLTw" id="29etMtbndC3" role="2Oq$k0">
              <ref role="3cqZAo" node="29etMtbn94B" resolve="branch" />
            </node>
            <node concept="liA8E" id="29etMtbndC5" role="2OqNvi">
              <ref role="37wK5l" to="jks5:~IBranch.runRead(kotlin.jvm.functions.Function0)" resolve="runRead" />
              <node concept="1bVj0M" id="29etMtbnecX" role="37wK5m">
                <node concept="3clFbS" id="29etMtbnecY" role="1bW5cS">
                  <node concept="3cpWs8" id="29etMtbne$_" role="3cqZAp">
                    <node concept="3cpWsn" id="29etMtbne$$" role="3cpWs9">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="29etMtbne$A" role="1tU5fm">
                        <ref role="3uigEE" to="jks5:~ITransaction" resolve="ITransaction" />
                      </node>
                      <node concept="2OqwBi" id="29etMtbneYx" role="33vP2m">
                        <node concept="37vLTw" id="29etMtbneYw" role="2Oq$k0">
                          <ref role="3cqZAo" node="29etMtbn94B" resolve="branch" />
                        </node>
                        <node concept="liA8E" id="29etMtbneYy" role="2OqNvi">
                          <ref role="37wK5l" to="jks5:~IBranch.getTransaction()" resolve="getTransaction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="29etMtbnhpY" role="3cqZAp">
                    <node concept="3cpWsn" id="29etMtbnhpZ" role="3cpWs9">
                      <property role="TrG5h" value="moduleIds" />
                      <node concept="A3Dl8" id="29etMtbnhXt" role="1tU5fm">
                        <node concept="3uibUv" id="29etMtbnhXv" role="A3Ik2">
                          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="29etMtbnhq0" role="33vP2m">
                        <node concept="37vLTw" id="29etMtbnhq1" role="2Oq$k0">
                          <ref role="3cqZAo" node="29etMtbne$$" resolve="t" />
                        </node>
                        <node concept="liA8E" id="29etMtbnhq2" role="2OqNvi">
                          <ref role="37wK5l" to="jks5:~ITransaction.getChildren(long,java.lang.String)" resolve="getChildren" />
                          <node concept="10M0yZ" id="29etMtbnhq3" role="37wK5m">
                            <ref role="3cqZAo" to="jks5:~ITree.ROOT_ID" resolve="ROOT_ID" />
                            <ref role="1PxDUh" to="jks5:~ITree" resolve="ITree" />
                          </node>
                          <node concept="Xl_RD" id="29etMtbnhq4" role="37wK5m">
                            <property role="Xl_RC" value="modules" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5$aoTsoxaV4" role="3cqZAp">
                    <node concept="3cpWsn" id="5$aoTsoxaV5" role="3cpWs9">
                      <property role="TrG5h" value="modules" />
                      <node concept="_YKpA" id="5$aoTsovsSG" role="1tU5fm">
                        <node concept="3uibUv" id="5$aoTsovsSJ" role="_ZDj9">
                          <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5$aoTsoxaV6" role="33vP2m">
                        <node concept="2OqwBi" id="5$aoTsoxaV7" role="2Oq$k0">
                          <node concept="37vLTw" id="5$aoTsoxaV8" role="2Oq$k0">
                            <ref role="3cqZAo" node="29etMtbnhpZ" resolve="moduleIds" />
                          </node>
                          <node concept="3$u5V9" id="5$aoTsoxaV9" role="2OqNvi">
                            <node concept="1bVj0M" id="5$aoTsoxaVa" role="23t8la">
                              <node concept="3clFbS" id="5$aoTsoxaVb" role="1bW5cS">
                                <node concept="3cpWs8" id="5$aoTsoxbR7" role="3cqZAp">
                                  <node concept="3cpWsn" id="5$aoTsoxbR8" role="3cpWs9">
                                    <property role="TrG5h" value="n" />
                                    <node concept="3uibUv" id="5$aoTsoxc6O" role="1tU5fm">
                                      <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                                    </node>
                                    <node concept="2ShNRf" id="5$aoTsoxbR9" role="33vP2m">
                                      <node concept="1pGfFk" id="5$aoTsoxbRa" role="2ShVmc">
                                        <ref role="37wK5l" to="jks5:~PNodeAdapter.&lt;init&gt;(long,org.modelix.model.api.IBranch)" resolve="PNodeAdapter" />
                                        <node concept="37vLTw" id="5$aoTsoxbRb" role="37wK5m">
                                          <ref role="3cqZAo" node="5$aoTsoxaVh" resolve="it" />
                                        </node>
                                        <node concept="37vLTw" id="5$aoTsoxbRc" role="37wK5m">
                                          <ref role="3cqZAo" node="29etMtbn94B" resolve="branch" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5$aoTsoxaVc" role="3cqZAp">
                                  <node concept="37vLTw" id="5$aoTsoxbRd" role="3clFbG">
                                    <ref role="3cqZAo" node="5$aoTsoxbR8" resolve="n" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5$aoTsoxaVh" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5$aoTsoxaVi" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="5$aoTsoxaVj" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29etMtbne$P" role="3cqZAp">
                    <node concept="1rXfSq" id="29etMtbne$Q" role="3clFbG">
                      <ref role="37wK5l" node="29etMtbn6gM" resolve="createModules" />
                      <node concept="37vLTw" id="5$aoTsoxaVk" role="37wK5m">
                        <ref role="3cqZAo" node="5$aoTsoxaV5" resolve="modules" />
                      </node>
                      <node concept="37vLTw" id="27OZ2T4lR4g" role="37wK5m">
                        <ref role="3cqZAo" node="29etMtbjNSq" resolve="outputFolder" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="29etMtbne$S" role="3cqZAp">
                    <node concept="10M0yZ" id="29etMtbneYf" role="3cqZAk">
                      <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
                      <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29etMtbjNSq" role="3clF46">
        <property role="TrG5h" value="outputFolder" />
        <node concept="3uibUv" id="29etMtbjNYp" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3cqZAl" id="29etMtbjNoz" role="3clF45" />
      <node concept="3Tm1VV" id="29etMtbjNo$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="29etMtbjQVg" role="jymVt" />
    <node concept="3clFb_" id="29etMtbn6gM" role="jymVt">
      <property role="TrG5h" value="createModules" />
      <node concept="3clFbS" id="29etMtbjRmt" role="3clF47">
        <node concept="1DcWWT" id="29etMtbjRmu" role="3cqZAp">
          <node concept="37vLTw" id="29etMtbjRmB" role="1DdaDG">
            <ref role="3cqZAo" node="29etMtbjRmq" resolve="modules" />
          </node>
          <node concept="3cpWsn" id="29etMtbjRm$" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="29etMtbjRmA" role="1tU5fm">
              <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
            </node>
          </node>
          <node concept="3clFbS" id="29etMtbjRmw" role="2LFqv$">
            <node concept="3clFbF" id="29etMtbjRmx" role="3cqZAp">
              <node concept="1rXfSq" id="29etMtbjRmy" role="3clFbG">
                <ref role="37wK5l" node="29etMtbn70P" resolve="createModule" />
                <node concept="37vLTw" id="29etMtbjRmz" role="37wK5m">
                  <ref role="3cqZAo" node="29etMtbjRm$" resolve="module" />
                </node>
                <node concept="37vLTw" id="27OZ2T4lSXt" role="37wK5m">
                  <ref role="3cqZAo" node="27OZ2T4lPEc" resolve="outputFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29etMtbjRmq" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="29etMtbk9o_" role="1tU5fm">
          <node concept="3uibUv" id="29etMtbkan7" role="_ZDj9">
            <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27OZ2T4lPEc" role="3clF46">
        <property role="TrG5h" value="outputFolder" />
        <node concept="3uibUv" id="27OZ2T4lPEd" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3cqZAl" id="29etMtbjRmD" role="3clF45" />
      <node concept="3Tm6S6" id="29etMtbjRmC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="29etMtbn70P" role="jymVt">
      <property role="TrG5h" value="createModule" />
      <node concept="3clFbS" id="29etMtbjRmH" role="3clF47">
        <node concept="3cpWs8" id="29etMtbjRmJ" role="3cqZAp">
          <node concept="3cpWsn" id="29etMtbjRmI" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="29etMtbn85G" role="1tU5fm" />
            <node concept="2OqwBi" id="29etMtbjW_P" role="33vP2m">
              <node concept="37vLTw" id="29etMtbjW_O" role="2Oq$k0">
                <ref role="3cqZAo" node="29etMtbjRmF" resolve="module" />
              </node>
              <node concept="liA8E" id="29etMtbjW_Q" role="2OqNvi">
                <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                <node concept="Xl_RD" id="29etMtbjW_R" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29etMtbjRmO" role="3cqZAp">
          <node concept="3cpWsn" id="29etMtbjRmN" role="3cpWs9">
            <property role="TrG5h" value="coreComponents" />
            <node concept="3uibUv" id="29etMtbjRmP" role="1tU5fm">
              <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
            </node>
            <node concept="2OqwBi" id="29etMtbjRmQ" role="33vP2m">
              <node concept="2YIFZM" id="29etMtbjT5A" role="2Oq$k0">
                <ref role="1Pybhd" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              </node>
              <node concept="liA8E" id="29etMtbjRmS" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="29etMtbjRmU" role="37wK5m">
                  <ref role="3VsUkX" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29etMtbjRmW" role="3cqZAp">
          <node concept="3cpWsn" id="29etMtbjRmV" role="3cpWs9">
            <property role="TrG5h" value="vfsManager" />
            <node concept="3uibUv" id="29etMtbjRmX" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~VFSManager" resolve="VFSManager" />
            </node>
            <node concept="2OqwBi" id="29etMtbjRmY" role="33vP2m">
              <node concept="2OqwBi" id="29etMtbjSvX" role="2Oq$k0">
                <node concept="37vLTw" id="29etMtbjSvW" role="2Oq$k0">
                  <ref role="3cqZAo" node="29etMtbjRmN" resolve="coreComponents" />
                </node>
                <node concept="liA8E" id="29etMtbjSvY" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="29etMtbjRn0" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="29etMtbjRn2" role="37wK5m">
                  <ref role="3VsUkX" to="3ju5:~VFSManager" resolve="VFSManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29etMtbjRn4" role="3cqZAp">
          <node concept="3cpWsn" id="29etMtbjRn3" role="3cpWs9">
            <property role="TrG5h" value="fileSystem" />
            <node concept="3uibUv" id="29etMtbjRn5" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFileSystem" resolve="IFileSystem" />
            </node>
            <node concept="2OqwBi" id="29etMtbjTM$" role="33vP2m">
              <node concept="37vLTw" id="29etMtbjTMz" role="2Oq$k0">
                <ref role="3cqZAo" node="29etMtbjRmV" resolve="vfsManager" />
              </node>
              <node concept="liA8E" id="29etMtbjTM_" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~VFSManager.getFileSystem(java.lang.String)" resolve="getFileSystem" />
                <node concept="10M0yZ" id="29etMtbk06i" role="37wK5m">
                  <ref role="1PxDUh" to="3ju5:~VFSManager" resolve="VFSManager" />
                  <ref role="3cqZAo" to="3ju5:~VFSManager.FILE_FS" resolve="FILE_FS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29etMtbjRne" role="3cqZAp">
          <node concept="2OqwBi" id="29etMtbjVBa" role="3clFbG">
            <node concept="37vLTw" id="27OZ2T4lUU4" role="2Oq$k0">
              <ref role="3cqZAo" node="27OZ2T4lRsK" resolve="outputFolder" />
            </node>
            <node concept="liA8E" id="29etMtbjVBb" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.deleteIfExists()" resolve="deleteIfExists" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29etMtbjRnh" role="3cqZAp">
          <node concept="3cpWsn" id="29etMtbjRng" role="3cpWs9">
            <property role="TrG5h" value="solutionFile" />
            <node concept="3uibUv" id="29etMtbjRni" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="29etMtbjRnj" role="33vP2m">
              <node concept="2OqwBi" id="29etMtbjWpA" role="2Oq$k0">
                <node concept="37vLTw" id="27OZ2T4lUqk" role="2Oq$k0">
                  <ref role="3cqZAo" node="27OZ2T4lRsK" resolve="outputFolder" />
                </node>
                <node concept="liA8E" id="29etMtbjWpB" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="37vLTw" id="29etMtbjWpC" role="37wK5m">
                    <ref role="3cqZAo" node="29etMtbjRmI" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="29etMtbjRnm" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="3cpWs3" id="29etMtbjRnn" role="37wK5m">
                  <node concept="Xl_RD" id="29etMtbjRno" role="3uHU7B">
                    <property role="Xl_RC" value="solution" />
                  </node>
                  <node concept="10M0yZ" id="29etMtbjX93" role="3uHU7w">
                    <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                    <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29etMtbjRnr" role="3cqZAp">
          <node concept="3cpWsn" id="29etMtbjRnq" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="29etMtbjRns" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="2ShNRf" id="29etMtbjVql" role="33vP2m">
              <node concept="1pGfFk" id="29etMtbjVqn" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~SolutionDescriptor.&lt;init&gt;()" resolve="SolutionDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29etMtbjRnu" role="3cqZAp">
          <node concept="2OqwBi" id="29etMtbjRnv" role="3clFbG">
            <node concept="2OqwBi" id="29etMtbjSyP" role="2Oq$k0">
              <node concept="37vLTw" id="29etMtbjSyO" role="2Oq$k0">
                <ref role="3cqZAo" node="29etMtbjRnq" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="29etMtbjSyQ" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors()" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="29etMtbjRnx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="2YIFZM" id="29etMtbk7zo" role="37wK5m">
                <ref role="1Pybhd" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                <ref role="37wK5l" to="pa15:~DefaultModelRoot.createDescriptor(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile...)" resolve="createDescriptor" />
                <node concept="2OqwBi" id="29etMtbk7zp" role="37wK5m">
                  <node concept="37vLTw" id="29etMtbk7zq" role="2Oq$k0">
                    <ref role="3cqZAo" node="29etMtbjRng" resolve="solutionFile" />
                  </node>
                  <node concept="liA8E" id="29etMtbk7zr" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="29etMtbk7zs" role="37wK5m">
                  <node concept="2OqwBi" id="29etMtbk7zt" role="2Oq$k0">
                    <node concept="37vLTw" id="29etMtbk7zu" role="2Oq$k0">
                      <ref role="3cqZAo" node="29etMtbjRng" resolve="solutionFile" />
                    </node>
                    <node concept="liA8E" id="29etMtbk7zv" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="29etMtbk7zw" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                    <node concept="10M0yZ" id="29etMtbk7zx" role="37wK5m">
                      <ref role="1PxDUh" to="z1c3:~Solution" resolve="Solution" />
                      <ref role="3cqZAo" to="z1c3:~Solution.SOLUTION_MODELS" resolve="SOLUTION_MODELS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29etMtbjRnC" role="3cqZAp">
          <node concept="2OqwBi" id="29etMtbjUoM" role="3clFbG">
            <node concept="37vLTw" id="29etMtbjUoL" role="2Oq$k0">
              <ref role="3cqZAo" node="29etMtbjRnq" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="29etMtbjUoN" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~SolutionDescriptor.setKind(jetbrains.mps.project.structure.modules.SolutionKind)" resolve="setKind" />
              <node concept="Rm8GO" id="29etMtbk1pA" role="37wK5m">
                <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
                <ref role="Rm8GQ" to="w0gx:~SolutionKind.PLUGIN_OTHER" resolve="PLUGIN_OTHER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29etMtbjRnG" role="3cqZAp">
          <node concept="3cpWsn" id="29etMtbjRnF" role="3cpWs9">
            <property role="TrG5h" value="solution" />
            <node concept="3uibUv" id="29etMtbjRnH" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="10QFUN" id="29etMtbjRnI" role="33vP2m">
              <node concept="2OqwBi" id="29etMtbjRnJ" role="10QFUP">
                <node concept="2ShNRf" id="29etMtbjT4u" role="2Oq$k0">
                  <node concept="1pGfFk" id="29etMtbjT4w" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~GeneralModuleFactory.&lt;init&gt;()" resolve="GeneralModuleFactory" />
                  </node>
                </node>
                <node concept="liA8E" id="29etMtbjRnL" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~GeneralModuleFactory.instantiate(jetbrains.mps.project.structure.modules.ModuleDescriptor,jetbrains.mps.vfs.IFile)" resolve="instantiate" />
                  <node concept="37vLTw" id="29etMtbjRnM" role="37wK5m">
                    <ref role="3cqZAo" node="29etMtbjRnq" resolve="descriptor" />
                  </node>
                  <node concept="37vLTw" id="29etMtbjRnN" role="37wK5m">
                    <ref role="3cqZAo" node="29etMtbjRng" resolve="solutionFile" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="29etMtbjRnO" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29etMtbjRnP" role="3cqZAp">
          <node concept="2OqwBi" id="29etMtbjW88" role="3clFbG">
            <node concept="37vLTw" id="29etMtbjW87" role="2Oq$k0">
              <ref role="3cqZAo" node="29etMtbjRnF" resolve="solution" />
            </node>
            <node concept="liA8E" id="29etMtbjW89" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.updateModelsSet()" resolve="updateModelsSet" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="29etMtbjRnR" role="3cqZAp">
          <node concept="2OqwBi" id="29etMtbjU3M" role="1DdaDG">
            <node concept="37vLTw" id="29etMtbjU3L" role="2Oq$k0">
              <ref role="3cqZAo" node="29etMtbjRmF" resolve="module" />
            </node>
            <node concept="liA8E" id="29etMtbjU3N" role="2OqNvi">
              <ref role="37wK5l" to="jks5:~INode.getChildren(java.lang.String)" resolve="getChildren" />
              <node concept="Xl_RD" id="29etMtbjU3O" role="37wK5m">
                <property role="Xl_RC" value="models" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="29etMtbjRnY" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="29etMtbjRo0" role="1tU5fm">
              <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
            </node>
          </node>
          <node concept="3clFbS" id="29etMtbjRnT" role="2LFqv$">
            <node concept="3clFbF" id="29etMtbjRnU" role="3cqZAp">
              <node concept="1rXfSq" id="29etMtbjRnV" role="3clFbG">
                <ref role="37wK5l" node="29etMtbjRoc" resolve="createModel" />
                <node concept="37vLTw" id="29etMtbjRnW" role="37wK5m">
                  <ref role="3cqZAo" node="29etMtbjRnF" resolve="solution" />
                </node>
                <node concept="37vLTw" id="29etMtbjRnX" role="37wK5m">
                  <ref role="3cqZAo" node="29etMtbjRnY" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29etMtbjRo3" role="3cqZAp">
          <node concept="2OqwBi" id="29etMtbjSHe" role="3clFbG">
            <node concept="10M0yZ" id="29etMtbjSHd" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="29etMtbjSHf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="29etMtbjSHg" role="37wK5m">
                <node concept="Xl_RD" id="29etMtbjSHh" role="3uHU7B">
                  <property role="Xl_RC" value="file: " />
                </node>
                <node concept="2OqwBi" id="29etMtbk07R" role="3uHU7w">
                  <node concept="37vLTw" id="29etMtbk07Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="29etMtbjRng" resolve="solutionFile" />
                  </node>
                  <node concept="liA8E" id="29etMtbk07S" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29etMtbjRo8" role="3cqZAp">
          <node concept="2OqwBi" id="29etMtbjVSY" role="3clFbG">
            <node concept="37vLTw" id="29etMtbjVSX" role="2Oq$k0">
              <ref role="3cqZAo" node="29etMtbjRnF" resolve="solution" />
            </node>
            <node concept="liA8E" id="29etMtbjVSZ" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Solution.save()" resolve="save" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29etMtbjRmF" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="29etMtbjRmG" role="1tU5fm">
          <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="27OZ2T4lRsK" role="3clF46">
        <property role="TrG5h" value="outputFolder" />
        <node concept="3uibUv" id="27OZ2T4lRsL" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3cqZAl" id="29etMtbjRob" role="3clF45" />
      <node concept="3Tm6S6" id="29etMtbjRoa" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="29etMtbjRoc" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="37vLTG" id="29etMtbjRod" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="29etMtbjRoe" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="29etMtbjRof" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="29etMtbjRog" role="1tU5fm">
          <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
        </node>
      </node>
      <node concept="3clFbS" id="29etMtbjRoh" role="3clF47">
        <node concept="3cpWs8" id="29etMtbjRoj" role="3cqZAp">
          <node concept="3cpWsn" id="29etMtbjRoi" role="3cpWs9">
            <property role="TrG5h" value="smodel" />
            <node concept="3uibUv" id="29etMtbjRok" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="10QFUN" id="29etMtbjRol" role="33vP2m">
              <node concept="2OqwBi" id="29etMtbjRom" role="10QFUP">
                <node concept="2OqwBi" id="29etMtbjRon" role="2Oq$k0">
                  <node concept="2OqwBi" id="29etMtbjRoo" role="2Oq$k0">
                    <node concept="2OqwBi" id="29etMtbjTbw" role="2Oq$k0">
                      <node concept="37vLTw" id="29etMtbjTbv" role="2Oq$k0">
                        <ref role="3cqZAo" node="29etMtbjRod" resolve="module" />
                      </node>
                      <node concept="liA8E" id="29etMtbjTbx" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
                      </node>
                    </node>
                    <node concept="liA8E" id="29etMtbjRoq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="29etMtbjRor" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
                <node concept="liA8E" id="29etMtbjRos" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String)" resolve="createModel" />
                  <node concept="2OqwBi" id="29etMtbjT2L" role="37wK5m">
                    <node concept="37vLTw" id="29etMtbjT2K" role="2Oq$k0">
                      <ref role="3cqZAo" node="29etMtbjRof" resolve="model" />
                    </node>
                    <node concept="liA8E" id="29etMtbjT2M" role="2OqNvi">
                      <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                      <node concept="Xl_RD" id="29etMtbjT2N" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="29etMtbjRov" role="10QFUM">
                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29etMtbkeGa" role="3cqZAp" />
        <node concept="3clFbF" id="29etMtbkfAN" role="3cqZAp">
          <node concept="2OqwBi" id="29etMtbkzAY" role="3clFbG">
            <node concept="2ShNRf" id="29etMtbkfAJ" role="2Oq$k0">
              <node concept="YeOm9" id="29etMtbkzaL" role="2ShVmc">
                <node concept="1Y3b0j" id="29etMtbkzaO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="xxte:29etMtb9_ah" resolve="ModelSynchronizerBase" />
                  <ref role="1Y3XeK" to="xxte:29etMtb9$UP" resolve="ModelSynchronizerBase" />
                  <node concept="3Tm1VV" id="29etMtbkzaP" role="1B3o_S" />
                  <node concept="2OqwBi" id="29etMtbkvVk" role="37wK5m">
                    <node concept="1eOMI4" id="29etMtbkuZt" role="2Oq$k0">
                      <node concept="10QFUN" id="29etMtbkuZq" role="1eOMHV">
                        <node concept="3uibUv" id="29etMtbkvdj" role="10QFUM">
                          <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
                        </node>
                        <node concept="37vLTw" id="29etMtbkvDC" role="10QFUP">
                          <ref role="3cqZAo" node="29etMtbjRof" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="29etMtbkwcb" role="2OqNvi">
                      <ref role="37wK5l" to="jks5:~PNodeAdapter.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="29etMtbkwuo" role="37wK5m">
                    <ref role="3cqZAo" node="29etMtbjRoi" resolve="smodel" />
                  </node>
                  <node concept="3clFb_" id="29etMtbkzpg" role="jymVt">
                    <property role="TrG5h" value="getBranch" />
                    <node concept="3uibUv" id="29etMtbkzph" role="3clF45">
                      <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
                    </node>
                    <node concept="3Tm1VV" id="29etMtbkzpi" role="1B3o_S" />
                    <node concept="3clFbS" id="29etMtbkzpl" role="3clF47">
                      <node concept="3clFbF" id="29etMtbkzpo" role="3cqZAp">
                        <node concept="10Nm6u" id="29etMtbkzpn" role="3clFbG" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="29etMtbkzpm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="29etMtbn1oB" role="2OqNvi">
              <ref role="37wK5l" to="xxte:29etMtbl0aE" resolve="syncModel" />
              <node concept="2OqwBi" id="29etMtbn4tv" role="37wK5m">
                <node concept="2OqwBi" id="29etMtbn3V1" role="2Oq$k0">
                  <node concept="2OqwBi" id="29etMtbn3q5" role="2Oq$k0">
                    <node concept="1eOMI4" id="29etMtbn2fR" role="2Oq$k0">
                      <node concept="10QFUN" id="29etMtbn2fO" role="1eOMHV">
                        <node concept="3uibUv" id="29etMtbn2ym" role="10QFUM">
                          <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
                        </node>
                        <node concept="37vLTw" id="29etMtbn366" role="10QFUP">
                          <ref role="3cqZAo" node="29etMtbjRof" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="29etMtbn3J8" role="2OqNvi">
                      <ref role="37wK5l" to="jks5:~PNodeAdapter.getBranch()" resolve="getBranch" />
                    </node>
                  </node>
                  <node concept="liA8E" id="29etMtbn4iD" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~IBranch.getTransaction()" resolve="getTransaction" />
                  </node>
                </node>
                <node concept="liA8E" id="29etMtbn4Nu" role="2OqNvi">
                  <ref role="37wK5l" to="jks5:~ITransaction.getTree()" resolve="getTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29etMtbjRp3" role="3cqZAp">
          <node concept="2OqwBi" id="29etMtbjUNu" role="3clFbG">
            <node concept="37vLTw" id="29etMtbjUNt" role="2Oq$k0">
              <ref role="3cqZAo" node="29etMtbjRoi" resolve="smodel" />
            </node>
            <node concept="liA8E" id="29etMtbjUNv" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="29etMtbjRp5" role="1B3o_S" />
      <node concept="3cqZAl" id="29etMtbjRp6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="29etMtbjR1t" role="jymVt" />
    <node concept="3Tm1VV" id="29etMtbjIgS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4eX7sil8ac3">
    <property role="TrG5h" value="ProjectBinding" />
    <node concept="312cEg" id="4eX7sil8ac4" role="jymVt">
      <property role="TrG5h" value="treeId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4eX7sil8ac5" role="1B3o_S" />
      <node concept="3uibUv" id="4eX7sil8ac6" role="1tU5fm">
        <ref role="3uigEE" to="xkhl:~TreeId" resolve="TreeId" />
      </node>
    </node>
    <node concept="312cEg" id="4eX7sil8ac7" role="jymVt">
      <property role="TrG5h" value="projectNodeId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4eX7sil8ac8" role="1B3o_S" />
      <node concept="3cpWsb" id="4eX7sil8ac9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4eX7sil8IGn" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4eX7sil8IGo" role="1B3o_S" />
      <node concept="3uibUv" id="7fzD_A4rZn6" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="7fzD_A4oLV2" role="jymVt">
      <property role="TrG5h" value="cloudRepository" />
      <node concept="3Tm6S6" id="7fzD_A4oLV3" role="1B3o_S" />
      <node concept="3uibUv" id="7fzD_A4oMe0" role="1tU5fm">
        <ref role="3uigEE" node="6aRQr1WOV$v" resolve="CloudRepository" />
      </node>
    </node>
    <node concept="312cEg" id="7fzD_A4p2lg" role="jymVt">
      <property role="TrG5h" value="active" />
      <node concept="3Tm6S6" id="7fzD_A4p2lh" role="1B3o_S" />
      <node concept="10P_77" id="7fzD_A4p2Cm" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7fzD_A4pgdq" role="jymVt">
      <property role="TrG5h" value="activeBranch" />
      <node concept="3Tm6S6" id="7fzD_A4pgdr" role="1B3o_S" />
      <node concept="3uibUv" id="7fzD_A4pgEP" role="1tU5fm">
        <ref role="3uigEE" to="5440:~ActiveBranch" resolve="ActiveBranch" />
      </node>
    </node>
    <node concept="312cEg" id="7fzD_A4p7gL" role="jymVt">
      <property role="TrG5h" value="branchListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7fzD_A4p7gM" role="1B3o_S" />
      <node concept="3uibUv" id="7fzD_A4p7BE" role="1tU5fm">
        <ref role="3uigEE" to="jks5:~IBranchListener" resolve="IBranchListener" />
      </node>
      <node concept="2ShNRf" id="7fzD_A4p7Nq" role="33vP2m">
        <node concept="YeOm9" id="7fzD_A4p8uh" role="2ShVmc">
          <node concept="1Y3b0j" id="7fzD_A4p8uk" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="jks5:~IBranchListener" resolve="IBranchListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="7fzD_A4p8ul" role="1B3o_S" />
            <node concept="3clFb_" id="7fzD_A4p8uq" role="jymVt">
              <property role="TrG5h" value="treeChanged" />
              <node concept="3Tm1VV" id="7fzD_A4p8ur" role="1B3o_S" />
              <node concept="3cqZAl" id="7fzD_A4p8ut" role="3clF45" />
              <node concept="37vLTG" id="7fzD_A4p8uu" role="3clF46">
                <property role="TrG5h" value="oldTree" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7fzD_A4p8uv" role="1tU5fm">
                  <ref role="3uigEE" to="jks5:~ITree" resolve="ITree" />
                </node>
                <node concept="2AHcQZ" id="7fzD_A4p8uw" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                </node>
              </node>
              <node concept="37vLTG" id="7fzD_A4p8ux" role="3clF46">
                <property role="TrG5h" value="newTree" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7fzD_A4p8uy" role="1tU5fm">
                  <ref role="3uigEE" to="jks5:~ITree" resolve="ITree" />
                </node>
                <node concept="2AHcQZ" id="7fzD_A4p8uz" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="7fzD_A4p8u$" role="3clF47">
                <node concept="3cpWs8" id="2hbxkgeVNnl" role="3cqZAp">
                  <node concept="3cpWsn" id="2hbxkgeVNnm" role="3cpWs9">
                    <property role="TrG5h" value="readOnlyBranch" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2hbxkgeVNl2" role="1tU5fm">
                      <ref role="3uigEE" to="jks5:~PBranch" resolve="PBranch" />
                    </node>
                    <node concept="2ShNRf" id="2hbxkgeVNnn" role="33vP2m">
                      <node concept="1pGfFk" id="2hbxkgeVNno" role="2ShVmc">
                        <ref role="37wK5l" to="jks5:~PBranch.&lt;init&gt;(org.modelix.model.api.ITree,org.modelix.model.api.IIdGenerator)" resolve="PBranch" />
                        <node concept="37vLTw" id="2hbxkgeVNnp" role="37wK5m">
                          <ref role="3cqZAo" node="7fzD_A4p8ux" resolve="newTree" />
                        </node>
                        <node concept="2ShNRf" id="2hbxkgeVNnq" role="37wK5m">
                          <node concept="1pGfFk" id="2hbxkgeVNnr" role="2ShVmc">
                            <ref role="37wK5l" to="5440:~IdGeneratorDummy.&lt;init&gt;()" resolve="IdGeneratorDummy" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7fzD_A4xwyT" role="3cqZAp">
                  <node concept="3cpWsn" id="7fzD_A4xwyW" role="3cpWs9">
                    <property role="TrG5h" value="modulesUpdateRequired" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Q1$e" id="7fzD_A4xXHX" role="1tU5fm">
                      <node concept="10P_77" id="7fzD_A4xX$L" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="7fzD_A4xYoN" role="33vP2m">
                      <node concept="3g6Rrh" id="7fzD_A4y0LZ" role="2ShVmc">
                        <node concept="10P_77" id="7fzD_A4y0oc" role="3g7fb8" />
                        <node concept="3clFbT" id="7fzD_A4y17i" role="3g7hyw" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2hbxkgeVmWm" role="3cqZAp">
                  <node concept="3cpWsn" id="2hbxkgeVmWp" role="3cpWs9">
                    <property role="TrG5h" value="modulesToUpdate" />
                    <property role="3TUv4t" value="true" />
                    <node concept="2hMVRd" id="2hbxkgeVnsK" role="1tU5fm">
                      <node concept="3Tqbb2" id="2hbxkgeVnsM" role="2hN53Y">
                        <ref role="ehGHo" to="w7di:qmkA5fOskf" resolve="Module" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2hbxkgeVo5n" role="33vP2m">
                      <node concept="2i4dXS" id="2hbxkgeVpXl" role="2ShVmc">
                        <node concept="3Tqbb2" id="2hbxkgeVr6$" role="HW$YZ">
                          <ref role="ehGHo" to="w7di:qmkA5fOskf" resolve="Module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2hbxkgeVr91" role="3cqZAp" />
                <node concept="3clFbJ" id="7fzD_A4xxdO" role="3cqZAp">
                  <node concept="3clFbS" id="7fzD_A4xxdQ" role="3clFbx">
                    <node concept="3clFbF" id="7fzD_A4xz4p" role="3cqZAp">
                      <node concept="37vLTI" id="7fzD_A4y24P" role="3clFbG">
                        <node concept="3clFbT" id="7fzD_A4y2m6" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="AH0OO" id="7fzD_A4y1vV" role="37vLTJ">
                          <node concept="3cmrfG" id="7fzD_A4y1LT" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7fzD_A4xz4n" role="AHHXb">
                            <ref role="3cqZAo" node="7fzD_A4xwyW" resolve="modulesUpdateRequired" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7fzD_A4xybn" role="3clFbw">
                    <node concept="10Nm6u" id="7fzD_A4xyxF" role="3uHU7w" />
                    <node concept="37vLTw" id="7fzD_A4xxL6" role="3uHU7B">
                      <ref role="3cqZAo" node="7fzD_A4p8uu" resolve="oldTree" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7fzD_A4x$af" role="9aQIa">
                    <node concept="3clFbS" id="7fzD_A4x$ag" role="9aQI4">
                      <node concept="3clFbF" id="7fzD_A4xvad" role="3cqZAp">
                        <node concept="2OqwBi" id="7fzD_A4xvyD" role="3clFbG">
                          <node concept="37vLTw" id="7fzD_A4xvac" role="2Oq$k0">
                            <ref role="3cqZAo" node="7fzD_A4p8ux" resolve="newTree" />
                          </node>
                          <node concept="liA8E" id="7fzD_A4xvF4" role="2OqNvi">
                            <ref role="37wK5l" to="jks5:~ITree.visitChanges(org.modelix.model.api.ITree,org.modelix.model.api.ITreeChangeVisitor)" resolve="visitChanges" />
                            <node concept="37vLTw" id="7fzD_A4xwe6" role="37wK5m">
                              <ref role="3cqZAo" node="7fzD_A4p8uu" resolve="oldTree" />
                            </node>
                            <node concept="2ShNRf" id="7fzD_A4x$OT" role="37wK5m">
                              <node concept="YeOm9" id="7fzD_A4xACM" role="2ShVmc">
                                <node concept="1Y3b0j" id="7fzD_A4xACP" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="jks5:~ITreeChangeVisitor" resolve="ITreeChangeVisitor" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="7fzD_A4xACQ" role="1B3o_S" />
                                  <node concept="3clFb_" id="7fzD_A4xACV" role="jymVt">
                                    <property role="TrG5h" value="containmentChanged" />
                                    <node concept="3Tm1VV" id="7fzD_A4xACW" role="1B3o_S" />
                                    <node concept="3cqZAl" id="7fzD_A4xACY" role="3clF45" />
                                    <node concept="37vLTG" id="7fzD_A4xACZ" role="3clF46">
                                      <property role="TrG5h" value="id" />
                                      <node concept="3cpWsb" id="7fzD_A4xAD0" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="7fzD_A4xAD1" role="3clF47" />
                                    <node concept="2AHcQZ" id="7fzD_A4xAD3" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="7fzD_A4xAD4" role="jymVt" />
                                  <node concept="3clFb_" id="7fzD_A4xAD5" role="jymVt">
                                    <property role="TrG5h" value="childrenChanged" />
                                    <node concept="3Tm1VV" id="7fzD_A4xAD6" role="1B3o_S" />
                                    <node concept="3cqZAl" id="7fzD_A4xAD8" role="3clF45" />
                                    <node concept="37vLTG" id="7fzD_A4xAD9" role="3clF46">
                                      <property role="TrG5h" value="id" />
                                      <node concept="3cpWsb" id="7fzD_A4xADa" role="1tU5fm" />
                                    </node>
                                    <node concept="37vLTG" id="7fzD_A4xADb" role="3clF46">
                                      <property role="TrG5h" value="role" />
                                      <node concept="17QB3L" id="7fzD_A4xCia" role="1tU5fm" />
                                      <node concept="2AHcQZ" id="7fzD_A4xADd" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7fzD_A4xADe" role="3clF47">
                                      <node concept="3clFbJ" id="7fzD_A4xFKH" role="3cqZAp">
                                        <node concept="3clFbS" id="7fzD_A4xFKJ" role="3clFbx">
                                          <node concept="3clFbF" id="7fzD_A4y2rB" role="3cqZAp">
                                            <node concept="37vLTI" id="7fzD_A4y2rC" role="3clFbG">
                                              <node concept="3clFbT" id="7fzD_A4y2rD" role="37vLTx">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="AH0OO" id="7fzD_A4y2rE" role="37vLTJ">
                                                <node concept="3cmrfG" id="7fzD_A4y2rF" role="AHEQo">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="37vLTw" id="7fzD_A4y2rG" role="AHHXb">
                                                  <ref role="3cqZAo" node="7fzD_A4xwyW" resolve="modulesUpdateRequired" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="7fzD_A4xPAh" role="3clFbw">
                                          <node concept="17R0WA" id="7fzD_A4xH73" role="3uHU7B">
                                            <node concept="37vLTw" id="7fzD_A4xGdp" role="3uHU7B">
                                              <ref role="3cqZAo" node="7fzD_A4xADb" resolve="role" />
                                            </node>
                                            <node concept="2OqwBi" id="7fzD_A4xIF8" role="3uHU7w">
                                              <node concept="359W_D" id="7fzD_A4xI7l" role="2Oq$k0">
                                                <ref role="359W_E" to="w7di:3uw$nPCBu_p" resolve="Project" />
                                                <ref role="359W_F" to="w7di:3uw$nPCBuBy" resolve="modules" />
                                              </node>
                                              <node concept="liA8E" id="7fzD_A4xIW6" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="17R0WA" id="7fzD_A4xPOq" role="3uHU7w">
                                            <node concept="35c_gC" id="7fzD_A4xPOr" role="3uHU7w">
                                              <ref role="35c_gD" to="w7di:3uw$nPCBu_p" resolve="Project" />
                                            </node>
                                            <node concept="2EnYce" id="7fzD_A4xPOs" role="3uHU7B">
                                              <node concept="0kSF2" id="7fzD_A4xPOt" role="2Oq$k0">
                                                <node concept="3uibUv" id="7fzD_A4xPOu" role="0kSFW">
                                                  <ref role="3uigEE" to="xxte:5gTrVpGjuL2" resolve="SConceptAdapter" />
                                                </node>
                                                <node concept="2OqwBi" id="7fzD_A4xPOv" role="0kSFX">
                                                  <node concept="37vLTw" id="7fzD_A4xPOw" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7fzD_A4p8ux" resolve="newTree" />
                                                  </node>
                                                  <node concept="liA8E" id="7fzD_A4xPOx" role="2OqNvi">
                                                    <ref role="37wK5l" to="jks5:~ITree.getConcept(long)" resolve="getConcept" />
                                                    <node concept="37vLTw" id="7fzD_A4xPOy" role="37wK5m">
                                                      <ref role="3cqZAo" node="7fzD_A4xAD9" resolve="id" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7fzD_A4xPOz" role="2OqNvi">
                                                <ref role="37wK5l" to="xxte:5gTrVpGqz6x" resolve="getAdapted" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="2hbxkgeVrXn" role="3cqZAp">
                                        <node concept="3clFbS" id="2hbxkgeVrXp" role="3clFbx">
                                          <node concept="3clFbF" id="2hbxkgeVx3j" role="3cqZAp">
                                            <node concept="2OqwBi" id="2hbxkgeVzUU" role="3clFbG">
                                              <node concept="37vLTw" id="2hbxkgeVx3h" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2hbxkgeVmWp" resolve="modulesToUpdate" />
                                              </node>
                                              <node concept="TSZUe" id="2hbxkgeV$yI" role="2OqNvi">
                                                <node concept="1PxgMI" id="2hbxkgeVZnP" role="25WWJ7">
                                                  <node concept="chp4Y" id="2hbxkgeW07Z" role="3oSUPX">
                                                    <ref role="cht4Q" to="w7di:qmkA5fOskf" resolve="Module" />
                                                  </node>
                                                  <node concept="2YIFZM" id="2hbxkgeVTY3" role="1m5AlR">
                                                    <ref role="1Pybhd" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                                    <ref role="37wK5l" to="xxte:75046mm7IDU" resolve="wrap" />
                                                    <node concept="2ShNRf" id="2hbxkgeVAN5" role="37wK5m">
                                                      <node concept="1pGfFk" id="2hbxkgeVDAx" role="2ShVmc">
                                                        <ref role="37wK5l" to="jks5:~PNodeAdapter.&lt;init&gt;(long,org.modelix.model.api.IBranch)" resolve="PNodeAdapter" />
                                                        <node concept="37vLTw" id="2hbxkgeVEx1" role="37wK5m">
                                                          <ref role="3cqZAo" node="7fzD_A4xAD9" resolve="id" />
                                                        </node>
                                                        <node concept="37vLTw" id="2hbxkgeVONl" role="37wK5m">
                                                          <ref role="3cqZAo" node="2hbxkgeVNnm" resolve="readOnlyBranch" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="2hbxkgeVX2G" role="37wK5m">
                                                      <node concept="37vLTw" id="2hbxkgeVVOX" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4eX7sil8IGn" resolve="project" />
                                                      </node>
                                                      <node concept="liA8E" id="2hbxkgeVY$P" role="2OqNvi">
                                                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="2hbxkgeVvxB" role="3clFbw">
                                          <node concept="17R0WA" id="2hbxkgeVtmG" role="3uHU7B">
                                            <node concept="37vLTw" id="2hbxkgeVsvv" role="3uHU7B">
                                              <ref role="3cqZAo" node="7fzD_A4xADb" resolve="role" />
                                            </node>
                                            <node concept="2OqwBi" id="2hbxkgeVv0g" role="3uHU7w">
                                              <node concept="359W_D" id="2hbxkgeVurP" role="2Oq$k0">
                                                <ref role="359W_E" to="w7di:qmkA5fOskf" resolve="Module" />
                                                <ref role="359W_F" to="w7di:qmkA5fOski" resolve="models" />
                                              </node>
                                              <node concept="liA8E" id="2hbxkgeVvhQ" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="17R0WA" id="2hbxkgeVvLo" role="3uHU7w">
                                            <node concept="35c_gC" id="2hbxkgeVvLp" role="3uHU7w">
                                              <ref role="35c_gD" to="w7di:qmkA5fOskf" resolve="Module" />
                                            </node>
                                            <node concept="2EnYce" id="2hbxkgeVvLq" role="3uHU7B">
                                              <node concept="0kSF2" id="2hbxkgeVvLr" role="2Oq$k0">
                                                <node concept="3uibUv" id="2hbxkgeVvLs" role="0kSFW">
                                                  <ref role="3uigEE" to="xxte:5gTrVpGjuL2" resolve="SConceptAdapter" />
                                                </node>
                                                <node concept="2OqwBi" id="2hbxkgeVvLt" role="0kSFX">
                                                  <node concept="37vLTw" id="2hbxkgeVvLu" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7fzD_A4p8ux" resolve="newTree" />
                                                  </node>
                                                  <node concept="liA8E" id="2hbxkgeVvLv" role="2OqNvi">
                                                    <ref role="37wK5l" to="jks5:~ITree.getConcept(long)" resolve="getConcept" />
                                                    <node concept="37vLTw" id="2hbxkgeVvLw" role="37wK5m">
                                                      <ref role="3cqZAo" node="7fzD_A4xAD9" resolve="id" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2hbxkgeVvLx" role="2OqNvi">
                                                <ref role="37wK5l" to="xxte:5gTrVpGqz6x" resolve="getAdapted" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="7fzD_A4xADg" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="7fzD_A4xADh" role="jymVt" />
                                  <node concept="3clFb_" id="7fzD_A4xADi" role="jymVt">
                                    <property role="TrG5h" value="referenceChanged" />
                                    <node concept="3Tm1VV" id="7fzD_A4xADj" role="1B3o_S" />
                                    <node concept="3cqZAl" id="7fzD_A4xADl" role="3clF45" />
                                    <node concept="37vLTG" id="7fzD_A4xADm" role="3clF46">
                                      <property role="TrG5h" value="id" />
                                      <node concept="3cpWsb" id="7fzD_A4xADn" role="1tU5fm" />
                                    </node>
                                    <node concept="37vLTG" id="7fzD_A4xADo" role="3clF46">
                                      <property role="TrG5h" value="role" />
                                      <node concept="17QB3L" id="7fzD_A4xCVW" role="1tU5fm" />
                                      <node concept="2AHcQZ" id="7fzD_A4xADq" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7fzD_A4xADr" role="3clF47" />
                                    <node concept="2AHcQZ" id="7fzD_A4xADt" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="7fzD_A4xADu" role="jymVt" />
                                  <node concept="3clFb_" id="7fzD_A4xADv" role="jymVt">
                                    <property role="TrG5h" value="propertyChanged" />
                                    <node concept="3Tm1VV" id="7fzD_A4xADw" role="1B3o_S" />
                                    <node concept="3cqZAl" id="7fzD_A4xADy" role="3clF45" />
                                    <node concept="37vLTG" id="7fzD_A4xADz" role="3clF46">
                                      <property role="TrG5h" value="id" />
                                      <node concept="3cpWsb" id="7fzD_A4xAD$" role="1tU5fm" />
                                    </node>
                                    <node concept="37vLTG" id="7fzD_A4xAD_" role="3clF46">
                                      <property role="TrG5h" value="role" />
                                      <node concept="17QB3L" id="7fzD_A4xDmy" role="1tU5fm" />
                                      <node concept="2AHcQZ" id="7fzD_A4xADB" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7fzD_A4xADC" role="3clF47">
                                      <node concept="3clFbJ" id="7fzD_A4y32o" role="3cqZAp">
                                        <node concept="3clFbS" id="7fzD_A4y32q" role="3clFbx">
                                          <node concept="3clFbF" id="7fzD_A4y3tT" role="3cqZAp">
                                            <node concept="37vLTI" id="7fzD_A4y3tU" role="3clFbG">
                                              <node concept="3clFbT" id="7fzD_A4y3tV" role="37vLTx">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="AH0OO" id="7fzD_A4y3tW" role="37vLTJ">
                                                <node concept="3cmrfG" id="7fzD_A4y3tX" role="AHEQo">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="37vLTw" id="7fzD_A4y3tY" role="AHHXb">
                                                  <ref role="3cqZAo" node="7fzD_A4xwyW" resolve="modulesUpdateRequired" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="2hbxkgeXB6F" role="3clFbw">
                                          <node concept="17R0WA" id="2hbxkgeXB6G" role="3uHU7w">
                                            <node concept="35c_gC" id="2hbxkgeXB6H" role="3uHU7w">
                                              <ref role="35c_gD" to="w7di:qmkA5fOskf" resolve="Module" />
                                            </node>
                                            <node concept="2EnYce" id="2hbxkgeXB6I" role="3uHU7B">
                                              <node concept="0kSF2" id="2hbxkgeXB6J" role="2Oq$k0">
                                                <node concept="3uibUv" id="2hbxkgeXB6K" role="0kSFW">
                                                  <ref role="3uigEE" to="xxte:5gTrVpGjuL2" resolve="SConceptAdapter" />
                                                </node>
                                                <node concept="2OqwBi" id="2hbxkgeXB6L" role="0kSFX">
                                                  <node concept="37vLTw" id="2hbxkgeXB6M" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7fzD_A4p8ux" resolve="newTree" />
                                                  </node>
                                                  <node concept="liA8E" id="2hbxkgeXB6N" role="2OqNvi">
                                                    <ref role="37wK5l" to="jks5:~ITree.getConcept(long)" resolve="getConcept" />
                                                    <node concept="37vLTw" id="2hbxkgeXB6O" role="37wK5m">
                                                      <ref role="3cqZAo" node="7fzD_A4xADz" resolve="id" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2hbxkgeXB6P" role="2OqNvi">
                                                <ref role="37wK5l" to="xxte:5gTrVpGqz6x" resolve="getAdapted" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="17R0WA" id="2hbxkgeXB6Q" role="3uHU7B">
                                            <node concept="2OqwBi" id="2hbxkgeXB6R" role="3uHU7w">
                                              <node concept="355D3s" id="2hbxkgeXB6S" role="2Oq$k0">
                                                <ref role="355D3t" to="w7di:qmkA5fOskf" resolve="Module" />
                                                <ref role="355D3u" to="w7di:3Ezg1fME0bw" resolve="id" />
                                              </node>
                                              <node concept="liA8E" id="2hbxkgeXB6T" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="2hbxkgeXB6U" role="3uHU7B">
                                              <ref role="3cqZAo" node="7fzD_A4xAD_" resolve="role" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="2hbxkgeXzOC" role="3cqZAp">
                                        <node concept="3clFbS" id="2hbxkgeXzOD" role="3clFbx">
                                          <node concept="3cpWs8" id="2hbxkgeXLg$" role="3cqZAp">
                                            <node concept="3cpWsn" id="2hbxkgeXLg_" role="3cpWs9">
                                              <property role="TrG5h" value="moduleNode" />
                                              <node concept="3Tqbb2" id="2hbxkgeXL4M" role="1tU5fm">
                                                <ref role="ehGHo" to="w7di:qmkA5fOskf" resolve="Module" />
                                              </node>
                                              <node concept="1PxgMI" id="2hbxkgeXLgA" role="33vP2m">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="chp4Y" id="2hbxkgeXLgB" role="3oSUPX">
                                                  <ref role="cht4Q" to="w7di:qmkA5fOskf" resolve="Module" />
                                                </node>
                                                <node concept="2YIFZM" id="2hbxkgeXLgC" role="1m5AlR">
                                                  <ref role="37wK5l" to="xxte:75046mm7IDU" resolve="wrap" />
                                                  <ref role="1Pybhd" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                                  <node concept="2ShNRf" id="2hbxkgeXLgD" role="37wK5m">
                                                    <node concept="1pGfFk" id="2hbxkgeXLgE" role="2ShVmc">
                                                      <ref role="37wK5l" to="jks5:~PNodeAdapter.&lt;init&gt;(long,org.modelix.model.api.IBranch)" resolve="PNodeAdapter" />
                                                      <node concept="2OqwBi" id="2hbxkgeXLgF" role="37wK5m">
                                                        <node concept="37vLTw" id="2hbxkgeXLgG" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7fzD_A4p8ux" resolve="newTree" />
                                                        </node>
                                                        <node concept="liA8E" id="2hbxkgeXLgH" role="2OqNvi">
                                                          <ref role="37wK5l" to="jks5:~ITree.getParent(long)" resolve="getParent" />
                                                          <node concept="37vLTw" id="2hbxkgeXLgI" role="37wK5m">
                                                            <ref role="3cqZAo" node="7fzD_A4xADz" resolve="id" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="2hbxkgeXLgJ" role="37wK5m">
                                                        <ref role="3cqZAo" node="2hbxkgeVNnm" resolve="readOnlyBranch" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2hbxkgeXLgK" role="37wK5m">
                                                    <node concept="37vLTw" id="2hbxkgeXLgL" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4eX7sil8IGn" resolve="project" />
                                                    </node>
                                                    <node concept="liA8E" id="2hbxkgeXLgM" role="2OqNvi">
                                                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="2hbxkgeXG2t" role="3cqZAp">
                                            <node concept="3clFbS" id="2hbxkgeXG2v" role="3clFbx">
                                              <node concept="3clFbF" id="2hbxkgeXOzo" role="3cqZAp">
                                                <node concept="2OqwBi" id="2hbxkgeXPPd" role="3clFbG">
                                                  <node concept="37vLTw" id="2hbxkgeXOzm" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2hbxkgeVmWp" resolve="modulesToUpdate" />
                                                  </node>
                                                  <node concept="TSZUe" id="2hbxkgeXQ50" role="2OqNvi">
                                                    <node concept="37vLTw" id="2hbxkgeXR6b" role="25WWJ7">
                                                      <ref role="3cqZAo" node="2hbxkgeXLg_" resolve="moduleNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2hbxkgeXNpD" role="3clFbw">
                                              <node concept="37vLTw" id="2hbxkgeXMQK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2hbxkgeXLg_" resolve="moduleNode" />
                                              </node>
                                              <node concept="3x8VRR" id="2hbxkgeXNy5" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="2hbxkgeXAen" role="3clFbw">
                                          <node concept="17R0WA" id="2hbxkgeXzOK" role="3uHU7w">
                                            <node concept="35c_gC" id="2hbxkgeXzOL" role="3uHU7w">
                                              <ref role="35c_gD" to="w7di:qmkA5fOskc" resolve="Model" />
                                            </node>
                                            <node concept="2EnYce" id="2hbxkgeXzOM" role="3uHU7B">
                                              <node concept="0kSF2" id="2hbxkgeXzON" role="2Oq$k0">
                                                <node concept="3uibUv" id="2hbxkgeXzOO" role="0kSFW">
                                                  <ref role="3uigEE" to="xxte:5gTrVpGjuL2" resolve="SConceptAdapter" />
                                                </node>
                                                <node concept="2OqwBi" id="2hbxkgeXzOV" role="0kSFX">
                                                  <node concept="37vLTw" id="2hbxkgeXzOW" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7fzD_A4p8ux" resolve="newTree" />
                                                  </node>
                                                  <node concept="liA8E" id="2hbxkgeXzOX" role="2OqNvi">
                                                    <ref role="37wK5l" to="jks5:~ITree.getConcept(long)" resolve="getConcept" />
                                                    <node concept="37vLTw" id="2hbxkgeXzOY" role="37wK5m">
                                                      <ref role="3cqZAo" node="7fzD_A4xADz" resolve="id" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2hbxkgeXzOZ" role="2OqNvi">
                                                <ref role="37wK5l" to="xxte:5gTrVpGqz6x" resolve="getAdapted" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="17R0WA" id="2hbxkgeXzOQ" role="3uHU7B">
                                            <node concept="2OqwBi" id="2hbxkgeXzOR" role="3uHU7w">
                                              <node concept="355D3s" id="2hbxkgeXzOS" role="2Oq$k0">
                                                <ref role="355D3t" to="w7di:qmkA5fOskc" resolve="Model" />
                                                <ref role="355D3u" to="w7di:2hbxkgeTB8i" resolve="id" />
                                              </node>
                                              <node concept="liA8E" id="2hbxkgeXzOT" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="2hbxkgeXzOU" role="3uHU7B">
                                              <ref role="3cqZAo" node="7fzD_A4xAD_" resolve="role" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="7fzD_A4xADE" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="7fzD_A4xADF" role="jymVt" />
                                  <node concept="3clFb_" id="7fzD_A4xADG" role="jymVt">
                                    <property role="TrG5h" value="nodeRemoved" />
                                    <node concept="3Tm1VV" id="7fzD_A4xADH" role="1B3o_S" />
                                    <node concept="3cqZAl" id="7fzD_A4xADJ" role="3clF45" />
                                    <node concept="37vLTG" id="7fzD_A4xADK" role="3clF46">
                                      <property role="TrG5h" value="id" />
                                      <node concept="3cpWsb" id="7fzD_A4xADL" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="7fzD_A4xADM" role="3clF47" />
                                    <node concept="2AHcQZ" id="7fzD_A4xADO" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="7fzD_A4xADP" role="jymVt" />
                                  <node concept="3clFb_" id="7fzD_A4xADQ" role="jymVt">
                                    <property role="TrG5h" value="nodeAdded" />
                                    <node concept="3Tm1VV" id="7fzD_A4xADR" role="1B3o_S" />
                                    <node concept="3cqZAl" id="7fzD_A4xADT" role="3clF45" />
                                    <node concept="37vLTG" id="7fzD_A4xADU" role="3clF46">
                                      <property role="TrG5h" value="id" />
                                      <node concept="3cpWsb" id="7fzD_A4xADV" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="7fzD_A4xADW" role="3clF47" />
                                    <node concept="2AHcQZ" id="7fzD_A4xADY" role="2AJF6D">
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
                <node concept="3clFbH" id="7fzD_A4y40G" role="3cqZAp" />
                <node concept="3clFbF" id="2hbxkgeYrlw" role="3cqZAp">
                  <node concept="2OqwBi" id="2hbxkgeYrlx" role="3clFbG">
                    <node concept="2OqwBi" id="2hbxkgeYrly" role="2Oq$k0">
                      <node concept="2OqwBi" id="2hbxkgeYrlz" role="2Oq$k0">
                        <node concept="37vLTw" id="2hbxkgeYrl$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4eX7sil8IGn" resolve="project" />
                        </node>
                        <node concept="liA8E" id="2hbxkgeYrl_" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2hbxkgeYrlA" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2hbxkgeYrlB" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                      <node concept="1bVj0M" id="2hbxkgeYrlC" role="37wK5m">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="2hbxkgeYrlD" role="1bW5cS">
                          <node concept="3clFbF" id="2hbxkgeW9b5" role="3cqZAp">
                            <node concept="2OqwBi" id="2hbxkgeWamG" role="3clFbG">
                              <node concept="37vLTw" id="2hbxkgeW9b3" role="2Oq$k0">
                                <ref role="3cqZAo" node="2hbxkgeVNnm" resolve="readOnlyBranch" />
                              </node>
                              <node concept="liA8E" id="2hbxkgeWbj6" role="2OqNvi">
                                <ref role="37wK5l" to="jks5:~PBranch.runRead(kotlin.jvm.functions.Function0)" resolve="runRead" />
                                <node concept="1bVj0M" id="2hbxkgeWbQ2" role="37wK5m">
                                  <node concept="3clFbS" id="2hbxkgeWbQ3" role="1bW5cS">
                                    <node concept="3clFbJ" id="7fzD_A4y4Ef" role="3cqZAp">
                                      <node concept="3clFbS" id="7fzD_A4y4Eh" role="3clFbx">
                                        <node concept="3clFbF" id="7fzD_A4y6Rc" role="3cqZAp">
                                          <node concept="1rXfSq" id="7fzD_A4y7tX" role="3clFbG">
                                            <ref role="37wK5l" node="7fzD_A4oJLb" resolve="syncModulesToMPS" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="AH0OO" id="7fzD_A4y5Sw" role="3clFbw">
                                        <node concept="3cmrfG" id="7fzD_A4y6ki" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="7fzD_A4y5oK" role="AHHXb">
                                          <ref role="3cqZAo" node="7fzD_A4xwyW" resolve="modulesUpdateRequired" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2hbxkgeWuK3" role="3cqZAp">
                                      <node concept="3clFbS" id="2hbxkgeWuK5" role="3clFbx">
                                        <node concept="3cpWs8" id="2hbxkgeWAoC" role="3cqZAp">
                                          <node concept="3cpWsn" id="2hbxkgeWAoD" role="3cpWs9">
                                            <property role="TrG5h" value="modulesMap" />
                                            <node concept="3rvAFt" id="2hbxkgeWAoE" role="1tU5fm">
                                              <node concept="17QB3L" id="2hbxkgeWAoF" role="3rvQeY" />
                                              <node concept="3uibUv" id="2hbxkgeWAoG" role="3rvSg0">
                                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="2hbxkgeWAoH" role="33vP2m">
                                              <node concept="3rGOSV" id="2hbxkgeWAoI" role="2ShVmc">
                                                <node concept="17QB3L" id="2hbxkgeWAoJ" role="3rHrn6" />
                                                <node concept="3uibUv" id="2hbxkgeWAoK" role="3rHtpV">
                                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="2hbxkgeWAoL" role="3cqZAp">
                                          <node concept="2GrKxI" id="2hbxkgeWAoM" role="2Gsz3X">
                                            <property role="TrG5h" value="m" />
                                          </node>
                                          <node concept="3clFbS" id="2hbxkgeWAoN" role="2LFqv$">
                                            <node concept="3clFbF" id="2hbxkgeWAoO" role="3cqZAp">
                                              <node concept="37vLTI" id="2hbxkgeWAoP" role="3clFbG">
                                                <node concept="2GrUjf" id="2hbxkgeWAoQ" role="37vLTx">
                                                  <ref role="2Gs0qQ" node="2hbxkgeWAoM" resolve="m" />
                                                </node>
                                                <node concept="3EllGN" id="2hbxkgeWAoR" role="37vLTJ">
                                                  <node concept="2OqwBi" id="2hbxkgeWAoS" role="3ElVtu">
                                                    <node concept="2OqwBi" id="2hbxkgeWAoT" role="2Oq$k0">
                                                      <node concept="2GrUjf" id="2hbxkgeWAoU" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="2hbxkgeWAoM" resolve="m" />
                                                      </node>
                                                      <node concept="liA8E" id="2hbxkgeWAoV" role="2OqNvi">
                                                        <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="2hbxkgeWAoW" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="2hbxkgeWAoX" role="3ElQJh">
                                                    <ref role="3cqZAo" node="2hbxkgeWAoD" resolve="modulesMap" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2hbxkgeWAoZ" role="2GsD0m">
                                            <node concept="37vLTw" id="2hbxkgeWAp0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4eX7sil8IGn" resolve="project" />
                                            </node>
                                            <node concept="liA8E" id="2hbxkgeWC4F" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="2hbxkgeW58Q" role="3cqZAp">
                                          <node concept="2GrKxI" id="2hbxkgeW58S" role="2Gsz3X">
                                            <property role="TrG5h" value="moduleNode" />
                                          </node>
                                          <node concept="37vLTw" id="2hbxkgeWe9v" role="2GsD0m">
                                            <ref role="3cqZAo" node="2hbxkgeVmWp" resolve="modulesToUpdate" />
                                          </node>
                                          <node concept="3clFbS" id="2hbxkgeW58W" role="2LFqv$">
                                            <node concept="3cpWs8" id="2hbxkgeWR1a" role="3cqZAp">
                                              <node concept="3cpWsn" id="2hbxkgeWR1b" role="3cpWs9">
                                                <property role="TrG5h" value="module" />
                                                <node concept="3uibUv" id="2hbxkgeWQLp" role="1tU5fm">
                                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                                </node>
                                                <node concept="3EllGN" id="2hbxkgeWR1c" role="33vP2m">
                                                  <node concept="2OqwBi" id="2hbxkgeWR1d" role="3ElVtu">
                                                    <node concept="2GrUjf" id="2hbxkgeWR1e" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="2hbxkgeW58S" resolve="moduleNode" />
                                                    </node>
                                                    <node concept="3TrcHB" id="2hbxkgeWR1f" role="2OqNvi">
                                                      <ref role="3TsBF5" to="w7di:3Ezg1fME0bw" resolve="id" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="2hbxkgeWR1g" role="3ElQJh">
                                                    <ref role="3cqZAo" node="2hbxkgeWAoD" resolve="modulesMap" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="2hbxkgeWTyc" role="3cqZAp">
                                              <node concept="3clFbS" id="2hbxkgeWTye" role="3clFbx">
                                                <node concept="3clFbF" id="2hbxkgeWfCV" role="3cqZAp">
                                                  <node concept="1rXfSq" id="2hbxkgeWfCU" role="3clFbG">
                                                    <ref role="37wK5l" node="2hbxkgeSXRw" resolve="syncModelsToMPS" />
                                                    <node concept="2GrUjf" id="2hbxkgeWglA" role="37wK5m">
                                                      <ref role="2Gs0qQ" node="2hbxkgeW58S" resolve="moduleNode" />
                                                    </node>
                                                    <node concept="37vLTw" id="2hbxkgeWZmf" role="37wK5m">
                                                      <ref role="3cqZAo" node="2hbxkgeWR1b" resolve="module" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="2hbxkgeWWbo" role="3clFbw">
                                                <node concept="10Nm6u" id="2hbxkgeWWsO" role="3uHU7w" />
                                                <node concept="37vLTw" id="2hbxkgeWUWB" role="3uHU7B">
                                                  <ref role="3cqZAo" node="2hbxkgeWR1b" resolve="module" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2hbxkgeWxEr" role="3clFbw">
                                        <node concept="37vLTw" id="2hbxkgeWvXN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2hbxkgeVmWp" resolve="modulesToUpdate" />
                                        </node>
                                        <node concept="3GX2aA" id="2hbxkgeWzjX" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="2hbxkgeWdbd" role="3cqZAp">
                                      <node concept="10M0yZ" id="2hbxkgeWdwv" role="3cqZAk">
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
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2hbxkgeYqNF" role="3cqZAp" />
              </node>
              <node concept="2AHcQZ" id="7fzD_A4p8uA" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eX7sil8aca" role="jymVt" />
    <node concept="3clFbW" id="4eX7sil8acb" role="jymVt">
      <node concept="3cqZAl" id="4eX7sil8acc" role="3clF45" />
      <node concept="3Tm1VV" id="4eX7sil8acd" role="1B3o_S" />
      <node concept="3clFbS" id="4eX7sil8ace" role="3clF47">
        <node concept="3clFbF" id="4eX7sil8acf" role="3cqZAp">
          <node concept="37vLTI" id="4eX7sil8acg" role="3clFbG">
            <node concept="2OqwBi" id="4eX7sil8ach" role="37vLTJ">
              <node concept="Xjq3P" id="4eX7sil8aci" role="2Oq$k0" />
              <node concept="2OwXpG" id="4eX7sil8acj" role="2OqNvi">
                <ref role="2Oxat5" node="4eX7sil8ac4" resolve="treeId" />
              </node>
            </node>
            <node concept="37vLTw" id="4eX7sil8ack" role="37vLTx">
              <ref role="3cqZAo" node="4eX7sil8acr" resolve="treeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eX7sil8acl" role="3cqZAp">
          <node concept="37vLTI" id="4eX7sil8acm" role="3clFbG">
            <node concept="2OqwBi" id="4eX7sil8acn" role="37vLTJ">
              <node concept="Xjq3P" id="4eX7sil8aco" role="2Oq$k0" />
              <node concept="2OwXpG" id="4eX7sil8acp" role="2OqNvi">
                <ref role="2Oxat5" node="4eX7sil8ac7" resolve="projectNodeId" />
              </node>
            </node>
            <node concept="37vLTw" id="4eX7sil8acq" role="37vLTx">
              <ref role="3cqZAo" node="4eX7sil8act" resolve="nodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eX7sil8KzI" role="3cqZAp">
          <node concept="37vLTI" id="4eX7sil8L8b" role="3clFbG">
            <node concept="37vLTw" id="4eX7sil8LfV" role="37vLTx">
              <ref role="3cqZAo" node="4eX7sil8K9b" resolve="project" />
            </node>
            <node concept="2OqwBi" id="4eX7sil8KIf" role="37vLTJ">
              <node concept="Xjq3P" id="4eX7sil8KzG" role="2Oq$k0" />
              <node concept="2OwXpG" id="4eX7sil8KOI" role="2OqNvi">
                <ref role="2Oxat5" node="4eX7sil8IGn" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eX7sil8acr" role="3clF46">
        <property role="TrG5h" value="treeId" />
        <node concept="3uibUv" id="4eX7sil8acs" role="1tU5fm">
          <ref role="3uigEE" to="xkhl:~TreeId" resolve="TreeId" />
        </node>
      </node>
      <node concept="37vLTG" id="4eX7sil8act" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4eX7sil8acu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4eX7sil8K9b" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7fzD_A4s0v5" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eX7sil8acv" role="jymVt" />
    <node concept="3clFb_" id="4eX7sil8acw" role="jymVt">
      <property role="TrG5h" value="activate" />
      <node concept="37vLTG" id="4eX7sil8acx" role="3clF46">
        <property role="TrG5h" value="cloudRepository" />
        <node concept="3uibUv" id="4eX7sil8acy" role="1tU5fm">
          <ref role="3uigEE" node="6aRQr1WOV$v" resolve="CloudRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="4eX7sil8acz" role="3clF45" />
      <node concept="3Tm1VV" id="4eX7sil8ac$" role="1B3o_S" />
      <node concept="3clFbS" id="4eX7sil8ac_" role="3clF47">
        <node concept="3clFbJ" id="7fzD_A4oMpg" role="3cqZAp">
          <node concept="2OqwBi" id="7fzD_A4p30z" role="3clFbw">
            <node concept="Xjq3P" id="7fzD_A4p2M9" role="2Oq$k0" />
            <node concept="2OwXpG" id="7fzD_A4p379" role="2OqNvi">
              <ref role="2Oxat5" node="7fzD_A4p2lg" resolve="active" />
            </node>
          </node>
          <node concept="3clFbS" id="7fzD_A4oMpi" role="3clFbx">
            <node concept="YS8fn" id="7fzD_A4oNea" role="3cqZAp">
              <node concept="2ShNRf" id="7fzD_A4oNk$" role="YScLw">
                <node concept="1pGfFk" id="7fzD_A4p00p" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="7fzD_A4p08V" role="37wK5m">
                    <property role="Xl_RC" value="Already active" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fzD_A4p0$0" role="3cqZAp">
          <node concept="37vLTI" id="7fzD_A4p14O" role="3clFbG">
            <node concept="37vLTw" id="7fzD_A4p1jp" role="37vLTx">
              <ref role="3cqZAo" node="4eX7sil8acx" resolve="cloudRepository" />
            </node>
            <node concept="2OqwBi" id="7fzD_A4p0Km" role="37vLTJ">
              <node concept="Xjq3P" id="7fzD_A4p0zY" role="2Oq$k0" />
              <node concept="2OwXpG" id="7fzD_A4p0RJ" role="2OqNvi">
                <ref role="2Oxat5" node="7fzD_A4oLV2" resolve="cloudRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fzD_A4pgYp" role="3cqZAp">
          <node concept="37vLTI" id="7fzD_A4phr4" role="3clFbG">
            <node concept="2OqwBi" id="7fzD_A4phek" role="37vLTJ">
              <node concept="Xjq3P" id="7fzD_A4pgYn" role="2Oq$k0" />
              <node concept="2OwXpG" id="7fzD_A4phm3" role="2OqNvi">
                <ref role="2Oxat5" node="7fzD_A4pgdq" resolve="activeBranch" />
              </node>
            </node>
            <node concept="2OqwBi" id="7fzD_A4ph$m" role="37vLTx">
              <node concept="37vLTw" id="7fzD_A4ph$n" role="2Oq$k0">
                <ref role="3cqZAo" node="4eX7sil8acx" resolve="cloudRepository" />
              </node>
              <node concept="liA8E" id="7fzD_A4ph$o" role="2OqNvi">
                <ref role="37wK5l" node="6aRQr1X24wJ" resolve="getActiveBranch" />
                <node concept="37vLTw" id="7fzD_A4ph$p" role="37wK5m">
                  <ref role="3cqZAo" node="4eX7sil8ac4" resolve="treeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fzD_A4p5xG" role="3cqZAp">
          <node concept="2OqwBi" id="7fzD_A4p8Sk" role="3clFbG">
            <node concept="2OqwBi" id="7fzD_A4phW$" role="2Oq$k0">
              <node concept="Xjq3P" id="7fzD_A4phL0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7fzD_A4pi9_" role="2OqNvi">
                <ref role="2Oxat5" node="7fzD_A4pgdq" resolve="activeBranch" />
              </node>
            </node>
            <node concept="liA8E" id="7fzD_A4p95o" role="2OqNvi">
              <ref role="37wK5l" to="5440:~ActiveBranch.addListener(org.modelix.model.api.IBranchListener)" resolve="addListener" />
              <node concept="37vLTw" id="7fzD_A4pdBJ" role="37wK5m">
                <ref role="3cqZAo" node="7fzD_A4p7gL" resolve="branchListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fzD_A4p3kt" role="3cqZAp">
          <node concept="37vLTI" id="7fzD_A4p3XQ" role="3clFbG">
            <node concept="3clFbT" id="7fzD_A4p44D" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7fzD_A4p3xO" role="37vLTJ">
              <node concept="Xjq3P" id="7fzD_A4p3kr" role="2Oq$k0" />
              <node concept="2OwXpG" id="7fzD_A4p3CJ" role="2OqNvi">
                <ref role="2Oxat5" node="7fzD_A4p2lg" resolve="active" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fzD_A4v5_r" role="3cqZAp">
          <node concept="2OqwBi" id="7fzD_A4v84L" role="3clFbG">
            <node concept="2OqwBi" id="7fzD_A4v7_X" role="2Oq$k0">
              <node concept="2OqwBi" id="7fzD_A4v6kz" role="2Oq$k0">
                <node concept="37vLTw" id="7fzD_A4v5_p" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eX7sil8IGn" resolve="project" />
                </node>
                <node concept="liA8E" id="7fzD_A4v7s$" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7fzD_A4v7U4" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7fzD_A4v8l4" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="7fzD_A4v8Am" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="7fzD_A4v8An" role="1bW5cS">
                  <node concept="3clFbF" id="2hbxkgeYuZ4" role="3cqZAp">
                    <node concept="2OqwBi" id="2hbxkgeYvSW" role="3clFbG">
                      <node concept="2OqwBi" id="2hbxkgeYvq$" role="2Oq$k0">
                        <node concept="37vLTw" id="2hbxkgeYuZ2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7fzD_A4pgdq" resolve="activeBranch" />
                        </node>
                        <node concept="liA8E" id="2hbxkgeYvK0" role="2OqNvi">
                          <ref role="37wK5l" to="5440:~ActiveBranch.getBranch()" resolve="getBranch" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2hbxkgeYwf3" role="2OqNvi">
                        <ref role="37wK5l" to="jks5:~IBranch.runRead(kotlin.jvm.functions.Function0)" resolve="runRead" />
                        <node concept="1bVj0M" id="2hbxkgeYwzh" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="2hbxkgeYwzi" role="1bW5cS">
                            <node concept="3clFbF" id="7fzD_A4spg7" role="3cqZAp">
                              <node concept="1rXfSq" id="7fzD_A4spDS" role="3clFbG">
                                <ref role="37wK5l" node="7fzD_A4oJLb" resolve="syncModulesToMPS" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2hbxkgeYy1w" role="3cqZAp">
                              <node concept="10M0yZ" id="2hbxkgeYy1y" role="3cqZAk">
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7fzD_A4oFJR" role="jymVt" />
    <node concept="3clFb_" id="4eX7sil8acA" role="jymVt">
      <property role="TrG5h" value="deactivate" />
      <node concept="3cqZAl" id="4eX7sil8acB" role="3clF45" />
      <node concept="3Tm1VV" id="4eX7sil8acC" role="1B3o_S" />
      <node concept="3clFbS" id="4eX7sil8acD" role="3clF47">
        <node concept="3clFbF" id="7fzD_A4p4eS" role="3cqZAp">
          <node concept="37vLTI" id="7fzD_A4p4US" role="3clFbG">
            <node concept="3clFbT" id="7fzD_A4p52d" role="37vLTx" />
            <node concept="2OqwBi" id="7fzD_A4p4r7" role="37vLTJ">
              <node concept="Xjq3P" id="7fzD_A4p4eQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7fzD_A4p4ym" role="2OqNvi">
                <ref role="2Oxat5" node="7fzD_A4p2lg" resolve="active" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fzD_A4pjjm" role="3cqZAp">
          <node concept="37vLTI" id="7fzD_A4pjKO" role="3clFbG">
            <node concept="10Nm6u" id="7fzD_A4pjSM" role="37vLTx" />
            <node concept="2OqwBi" id="7fzD_A4pjyM" role="37vLTJ">
              <node concept="Xjq3P" id="7fzD_A4pjjk" role="2Oq$k0" />
              <node concept="2OwXpG" id="7fzD_A4pjFt" role="2OqNvi">
                <ref role="2Oxat5" node="7fzD_A4pgdq" resolve="activeBranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fzD_A4pdKU" role="3cqZAp">
          <node concept="2OqwBi" id="7fzD_A4pdKV" role="3clFbG">
            <node concept="2OqwBi" id="7fzD_A4piIB" role="2Oq$k0">
              <node concept="Xjq3P" id="7fzD_A4piyl" role="2Oq$k0" />
              <node concept="2OwXpG" id="7fzD_A4piRP" role="2OqNvi">
                <ref role="2Oxat5" node="7fzD_A4pgdq" resolve="activeBranch" />
              </node>
            </node>
            <node concept="liA8E" id="7fzD_A4pdL0" role="2OqNvi">
              <ref role="37wK5l" to="5440:~ActiveBranch.removeListener(org.modelix.model.api.IBranchListener)" resolve="removeListener" />
              <node concept="37vLTw" id="7fzD_A4pdL1" role="37wK5m">
                <ref role="3cqZAo" node="7fzD_A4p7gL" resolve="branchListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fzD_A4p1ri" role="3cqZAp">
          <node concept="37vLTI" id="7fzD_A4p1S9" role="3clFbG">
            <node concept="10Nm6u" id="7fzD_A4p20I" role="37vLTx" />
            <node concept="2OqwBi" id="7fzD_A4p1As" role="37vLTJ">
              <node concept="Xjq3P" id="7fzD_A4p1rh" role="2Oq$k0" />
              <node concept="2OwXpG" id="7fzD_A4p1H9" role="2OqNvi">
                <ref role="2Oxat5" node="7fzD_A4oLV2" resolve="cloudRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eX7sil8InK" role="jymVt" />
    <node concept="3clFb_" id="4eX7sil8acE" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="4eX7sil8fRZ" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="4eX7sil8acG" role="1B3o_S" />
      <node concept="3clFbS" id="4eX7sil8acH" role="3clF47">
        <node concept="3clFbF" id="4eX7sil8IVI" role="3cqZAp">
          <node concept="37vLTw" id="4eX7sil8IVH" role="3clFbG">
            <ref role="3cqZAo" node="4eX7sil8IGn" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eX7sil8acI" role="jymVt" />
    <node concept="3Tm1VV" id="4eX7sil8acJ" role="1B3o_S" />
    <node concept="3clFb_" id="4eX7sil8acK" role="jymVt">
      <property role="TrG5h" value="getNodeId" />
      <node concept="3cpWsb" id="4eX7sil8acL" role="3clF45" />
      <node concept="3Tm1VV" id="4eX7sil8acM" role="1B3o_S" />
      <node concept="3clFbS" id="4eX7sil8acN" role="3clF47">
        <node concept="3clFbF" id="4eX7sil8acO" role="3cqZAp">
          <node concept="2OqwBi" id="4eX7sil8acP" role="3clFbG">
            <node concept="Xjq3P" id="4eX7sil8acQ" role="2Oq$k0" />
            <node concept="2OwXpG" id="4eX7sil8acR" role="2OqNvi">
              <ref role="2Oxat5" node="4eX7sil8ac7" resolve="projectNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eX7sil8acS" role="jymVt" />
    <node concept="3clFb_" id="4eX7sil8acT" role="jymVt">
      <property role="TrG5h" value="getTreeId" />
      <node concept="3uibUv" id="4eX7sil8acU" role="3clF45">
        <ref role="3uigEE" to="xkhl:~TreeId" resolve="TreeId" />
      </node>
      <node concept="3Tm1VV" id="4eX7sil8acV" role="1B3o_S" />
      <node concept="3clFbS" id="4eX7sil8acW" role="3clF47">
        <node concept="3clFbF" id="4eX7sil8acX" role="3cqZAp">
          <node concept="2OqwBi" id="4eX7sil8acY" role="3clFbG">
            <node concept="Xjq3P" id="4eX7sil8acZ" role="2Oq$k0" />
            <node concept="2OwXpG" id="4eX7sil8ad0" role="2OqNvi">
              <ref role="2Oxat5" node="4eX7sil8ac4" resolve="treeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eX7silbZhe" role="jymVt" />
    <node concept="3clFb_" id="4eX7silbZ4N" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="4eX7silbZ4O" role="1B3o_S" />
      <node concept="17QB3L" id="4eX7silbZob" role="3clF45" />
      <node concept="3clFbS" id="4eX7silbZ4R" role="3clF47">
        <node concept="3clFbF" id="4eX7silc039" role="3cqZAp">
          <node concept="3cpWs3" id="4eX7silc03a" role="3clFbG">
            <node concept="2OqwBi" id="4eX7silc0XM" role="3uHU7w">
              <node concept="37vLTw" id="4eX7silc0ty" role="2Oq$k0">
                <ref role="3cqZAo" node="4eX7sil8IGn" resolve="project" />
              </node>
              <node concept="liA8E" id="4eX7silc1w$" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="3cpWs3" id="4eX7silc03c" role="3uHU7B">
              <node concept="3cpWs3" id="4eX7silc03d" role="3uHU7B">
                <node concept="3cpWs3" id="4eX7silc03e" role="3uHU7B">
                  <node concept="37vLTw" id="4eX7silc03f" role="3uHU7B">
                    <ref role="3cqZAo" node="4eX7sil8ac4" resolve="treeId" />
                  </node>
                  <node concept="Xl_RD" id="4eX7silc03g" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4eX7silc03h" role="3uHU7w">
                  <ref role="1Pybhd" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                  <node concept="37vLTw" id="4eX7silc03i" role="37wK5m">
                    <ref role="3cqZAo" node="4eX7sil8ac7" resolve="projectNodeId" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4eX7silc03j" role="3uHU7w">
                <property role="Xl_RC" value=" -&gt; Project: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4eX7silbZ4S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7fzD_A4oFYo" role="jymVt" />
    <node concept="3clFb_" id="7fzD_A4oJLb" role="jymVt">
      <property role="TrG5h" value="syncModulesToMPS" />
      <node concept="3cqZAl" id="7fzD_A4oJLd" role="3clF45" />
      <node concept="3Tm1VV" id="7fzD_A4oJLe" role="1B3o_S" />
      <node concept="3clFbS" id="7fzD_A4oJLf" role="3clF47">
        <node concept="3cpWs8" id="7fzD_A4pkVk" role="3cqZAp">
          <node concept="3cpWsn" id="7fzD_A4pkVl" role="3cpWs9">
            <property role="TrG5h" value="branch" />
            <node concept="3uibUv" id="7fzD_A4pkTY" role="1tU5fm">
              <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
            </node>
            <node concept="2OqwBi" id="7fzD_A4pkVm" role="33vP2m">
              <node concept="2OqwBi" id="7fzD_A4pkVn" role="2Oq$k0">
                <node concept="Xjq3P" id="7fzD_A4pkVo" role="2Oq$k0" />
                <node concept="2OwXpG" id="7fzD_A4pkVp" role="2OqNvi">
                  <ref role="2Oxat5" node="7fzD_A4pgdq" resolve="activeBranch" />
                </node>
              </node>
              <node concept="liA8E" id="7fzD_A4pkVq" role="2OqNvi">
                <ref role="37wK5l" to="5440:~ActiveBranch.getBranch()" resolve="getBranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fzD_A4pk3a" role="3cqZAp">
          <node concept="2OqwBi" id="7fzD_A4pla$" role="3clFbG">
            <node concept="37vLTw" id="7fzD_A4pkVr" role="2Oq$k0">
              <ref role="3cqZAo" node="7fzD_A4pkVl" resolve="branch" />
            </node>
            <node concept="liA8E" id="7fzD_A4plk7" role="2OqNvi">
              <ref role="37wK5l" to="jks5:~IBranch.runRead(kotlin.jvm.functions.Function0)" resolve="runRead" />
              <node concept="1bVj0M" id="7fzD_A4plyy" role="37wK5m">
                <node concept="3clFbS" id="7fzD_A4plyz" role="1bW5cS">
                  <node concept="3cpWs8" id="7fzD_A4pLgQ" role="3cqZAp">
                    <node concept="3cpWsn" id="7fzD_A4pLgR" role="3cpWs9">
                      <property role="TrG5h" value="projectNode" />
                      <node concept="3Tqbb2" id="7fzD_A4r$vZ" role="1tU5fm">
                        <ref role="ehGHo" to="w7di:3uw$nPCBu_p" resolve="Project" />
                      </node>
                      <node concept="1PxgMI" id="7fzD_A4rA2t" role="33vP2m">
                        <node concept="chp4Y" id="7fzD_A4rAwE" role="3oSUPX">
                          <ref role="cht4Q" to="w7di:3uw$nPCBu_p" resolve="Project" />
                        </node>
                        <node concept="2YIFZM" id="7fzD_A4rwmy" role="1m5AlR">
                          <ref role="1Pybhd" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                          <ref role="37wK5l" to="xxte:75046mm7IDU" resolve="wrap" />
                          <node concept="2ShNRf" id="7fzD_A4pLgS" role="37wK5m">
                            <node concept="1pGfFk" id="7fzD_A4pLgT" role="2ShVmc">
                              <ref role="37wK5l" to="jks5:~PNodeAdapter.&lt;init&gt;(long,org.modelix.model.api.IBranch)" resolve="PNodeAdapter" />
                              <node concept="37vLTw" id="7fzD_A4pLgU" role="37wK5m">
                                <ref role="3cqZAo" node="4eX7sil8ac7" resolve="projectNodeId" />
                              </node>
                              <node concept="37vLTw" id="7fzD_A4pLgV" role="37wK5m">
                                <ref role="3cqZAo" node="7fzD_A4pkVl" resolve="branch" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7fzD_A4ryQK" role="37wK5m">
                            <node concept="37vLTw" id="7fzD_A4rxUh" role="2Oq$k0">
                              <ref role="3cqZAo" node="4eX7sil8IGn" resolve="project" />
                            </node>
                            <node concept="liA8E" id="7fzD_A4rzNc" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7fzD_A4pLXz" role="3cqZAp" />
                  <node concept="3cpWs8" id="7fzD_A4qyoN" role="3cqZAp">
                    <node concept="3cpWsn" id="7fzD_A4qyoO" role="3cpWs9">
                      <property role="TrG5h" value="allModules" />
                      <node concept="3rvAFt" id="7fzD_A4qJgh" role="1tU5fm">
                        <node concept="17QB3L" id="7fzD_A4qJ_M" role="3rvQeY" />
                        <node concept="3uibUv" id="7fzD_A4qKb4" role="3rvSg0">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7fzD_A4qKUG" role="33vP2m">
                        <node concept="3rGOSV" id="7fzD_A4qKOt" role="2ShVmc">
                          <node concept="17QB3L" id="7fzD_A4qKOu" role="3rHrn6" />
                          <node concept="3uibUv" id="7fzD_A4qKOv" role="3rHtpV">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="7fzD_A4qGpL" role="3cqZAp">
                    <node concept="2GrKxI" id="7fzD_A4qGpN" role="2Gsz3X">
                      <property role="TrG5h" value="m" />
                    </node>
                    <node concept="3clFbS" id="7fzD_A4qGpR" role="2LFqv$">
                      <node concept="3clFbF" id="7fzD_A4qLE3" role="3cqZAp">
                        <node concept="37vLTI" id="7fzD_A4qQKz" role="3clFbG">
                          <node concept="2GrUjf" id="7fzD_A4qRCa" role="37vLTx">
                            <ref role="2Gs0qQ" node="7fzD_A4qGpN" resolve="m" />
                          </node>
                          <node concept="3EllGN" id="7fzD_A4qMBI" role="37vLTJ">
                            <node concept="2OqwBi" id="7fzD_A4qP33" role="3ElVtu">
                              <node concept="2OqwBi" id="7fzD_A4qNI8" role="2Oq$k0">
                                <node concept="2GrUjf" id="7fzD_A4qN1G" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7fzD_A4qGpN" resolve="m" />
                                </node>
                                <node concept="liA8E" id="7fzD_A4qO$W" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7fzD_A4qQ1Z" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7fzD_A4qLE2" role="3ElQJh">
                              <ref role="3cqZAo" node="7fzD_A4qyoO" resolve="allModules" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7fzD_A4qHbh" role="2GsD0m">
                      <node concept="2OqwBi" id="7fzD_A4qHbi" role="2Oq$k0">
                        <node concept="37vLTw" id="7fzD_A4qHbj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4eX7sil8IGn" resolve="project" />
                        </node>
                        <node concept="liA8E" id="7fzD_A4qHbk" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7fzD_A4qHbl" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7fzD_A4s6HF" role="3cqZAp">
                    <node concept="3cpWsn" id="7fzD_A4s6HI" role="3cpWs9">
                      <property role="TrG5h" value="allModuleNodes" />
                      <node concept="3rvAFt" id="7fzD_A4s6H_" role="1tU5fm">
                        <node concept="17QB3L" id="7fzD_A4s7qk" role="3rvQeY" />
                        <node concept="3Tqbb2" id="7fzD_A4s84x" role="3rvSg0">
                          <ref role="ehGHo" to="w7di:qmkA5fOskf" resolve="Module" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7fzD_A4sa6u" role="33vP2m">
                        <node concept="3rGOSV" id="7fzD_A4sa0c" role="2ShVmc">
                          <node concept="17QB3L" id="7fzD_A4sa0d" role="3rHrn6" />
                          <node concept="3Tqbb2" id="7fzD_A4sa0e" role="3rHtpV">
                            <ref role="ehGHo" to="w7di:qmkA5fOskf" resolve="Module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="7fzD_A4sbgp" role="3cqZAp">
                    <node concept="2GrKxI" id="7fzD_A4sbgr" role="2Gsz3X">
                      <property role="TrG5h" value="m" />
                    </node>
                    <node concept="3clFbS" id="7fzD_A4sbgv" role="2LFqv$">
                      <node concept="3cpWs8" id="7fzD_A4wW5v" role="3cqZAp">
                        <node concept="3cpWsn" id="7fzD_A4wW5w" role="3cpWs9">
                          <property role="TrG5h" value="id" />
                          <node concept="17QB3L" id="7fzD_A4wVUz" role="1tU5fm" />
                          <node concept="2OqwBi" id="7fzD_A4wW5x" role="33vP2m">
                            <node concept="2GrUjf" id="7fzD_A4wW5y" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7fzD_A4sbgr" resolve="m" />
                            </node>
                            <node concept="3TrcHB" id="7fzD_A4wW5z" role="2OqNvi">
                              <ref role="3TsBF5" to="w7di:3Ezg1fME0bw" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7fzD_A4wX4W" role="3cqZAp">
                        <node concept="3clFbS" id="7fzD_A4wX4Y" role="3clFbx">
                          <node concept="3clFbF" id="7fzD_A4sddh" role="3cqZAp">
                            <node concept="37vLTI" id="7fzD_A4shcq" role="3clFbG">
                              <node concept="2GrUjf" id="7fzD_A4shUS" role="37vLTx">
                                <ref role="2Gs0qQ" node="7fzD_A4sbgr" resolve="m" />
                              </node>
                              <node concept="3EllGN" id="7fzD_A4segh" role="37vLTJ">
                                <node concept="37vLTw" id="7fzD_A4wW5$" role="3ElVtu">
                                  <ref role="3cqZAo" node="7fzD_A4wW5w" resolve="id" />
                                </node>
                                <node concept="37vLTw" id="7fzD_A4sddg" role="3ElQJh">
                                  <ref role="3cqZAo" node="7fzD_A4s6HI" resolve="allModuleNodes" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7fzD_A4wY7E" role="3clFbw">
                          <node concept="37vLTw" id="7fzD_A4wXaS" role="2Oq$k0">
                            <ref role="3cqZAo" node="7fzD_A4wW5w" resolve="id" />
                          </node>
                          <node concept="17RvpY" id="7fzD_A4wZ8b" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7fzD_A4wOqH" role="2GsD0m">
                      <node concept="37vLTw" id="7fzD_A4wOqI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7fzD_A4pLgR" resolve="projectNode" />
                      </node>
                      <node concept="3Tsc0h" id="7fzD_A4wOqJ" role="2OqNvi">
                        <ref role="3TtcxE" to="w7di:3uw$nPCBuBy" resolve="modules" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7fzD_A4ppo8" role="3cqZAp">
                    <node concept="3cpWsn" id="7fzD_A4ppo9" role="3cpWs9">
                      <property role="TrG5h" value="expectedModules" />
                      <node concept="A3Dl8" id="7fzD_A4pq7j" role="1tU5fm">
                        <node concept="3Tqbb2" id="7fzD_A4rBRP" role="A3Ik2">
                          <ref role="ehGHo" to="w7di:qmkA5fOskf" resolve="Module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7fzD_A4wTpE" role="33vP2m">
                        <node concept="37vLTw" id="7fzD_A4wSi$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7fzD_A4s6HI" resolve="allModuleNodes" />
                        </node>
                        <node concept="T8wYR" id="7fzD_A4wVpU" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7fzD_A4pB0S" role="3cqZAp">
                    <node concept="3cpWsn" id="7fzD_A4pB0T" role="3cpWs9">
                      <property role="TrG5h" value="existingModules" />
                      <node concept="A3Dl8" id="7fzD_A4pBxn" role="1tU5fm">
                        <node concept="3uibUv" id="7fzD_A4pBxp" role="A3Ik2">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7fzD_A4pB0U" role="33vP2m">
                        <node concept="37vLTw" id="7fzD_A4pB0W" role="2Oq$k0">
                          <ref role="3cqZAo" node="4eX7sil8IGn" resolve="project" />
                        </node>
                        <node concept="liA8E" id="7fzD_A4qmS7" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7fzD_A4pRQa" role="3cqZAp">
                    <node concept="3cpWsn" id="7fzD_A4pRQb" role="3cpWs9">
                      <property role="TrG5h" value="expectedModuleIds" />
                      <node concept="2hMVRd" id="7fzD_A4qbW5" role="1tU5fm">
                        <node concept="17QB3L" id="7fzD_A4qbW7" role="2hN53Y" />
                      </node>
                      <node concept="2ShNRf" id="7fzD_A4q6_3" role="33vP2m">
                        <node concept="2i4dXS" id="7fzD_A4q8aa" role="2ShVmc">
                          <node concept="17QB3L" id="7fzD_A4q9sH" role="HW$YZ" />
                          <node concept="2OqwBi" id="7fzD_A4pRQc" role="I$8f6">
                            <node concept="37vLTw" id="7fzD_A4pRQd" role="2Oq$k0">
                              <ref role="3cqZAo" node="7fzD_A4ppo9" resolve="expectedModules" />
                            </node>
                            <node concept="3$u5V9" id="7fzD_A4pRQe" role="2OqNvi">
                              <node concept="1bVj0M" id="7fzD_A4pRQf" role="23t8la">
                                <node concept="3clFbS" id="7fzD_A4pRQg" role="1bW5cS">
                                  <node concept="3clFbF" id="7fzD_A4pRQh" role="3cqZAp">
                                    <node concept="2OqwBi" id="7fzD_A4pRQi" role="3clFbG">
                                      <node concept="37vLTw" id="7fzD_A4pRQj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7fzD_A4pRQo" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="7fzD_A4rFTH" role="2OqNvi">
                                        <ref role="3TsBF5" to="w7di:3Ezg1fME0bw" resolve="id" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7fzD_A4pRQo" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7fzD_A4pRQp" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7fzD_A4pZjy" role="3cqZAp">
                    <node concept="3cpWsn" id="7fzD_A4pZjz" role="3cpWs9">
                      <property role="TrG5h" value="existingModuleIds" />
                      <node concept="A3Dl8" id="7fzD_A4pZeP" role="1tU5fm">
                        <node concept="17QB3L" id="7fzD_A4q0Mv" role="A3Ik2" />
                      </node>
                      <node concept="2ShNRf" id="7fzD_A4qcI3" role="33vP2m">
                        <node concept="2i4dXS" id="7fzD_A4qema" role="2ShVmc">
                          <node concept="17QB3L" id="7fzD_A4qfIh" role="HW$YZ" />
                          <node concept="2OqwBi" id="7fzD_A4pZj$" role="I$8f6">
                            <node concept="37vLTw" id="7fzD_A4pZj_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7fzD_A4pB0T" resolve="existingModules" />
                            </node>
                            <node concept="3$u5V9" id="7fzD_A4pZjA" role="2OqNvi">
                              <node concept="1bVj0M" id="7fzD_A4pZjB" role="23t8la">
                                <node concept="3clFbS" id="7fzD_A4pZjC" role="1bW5cS">
                                  <node concept="3clFbF" id="7fzD_A4pZjD" role="3cqZAp">
                                    <node concept="2OqwBi" id="7fzD_A4pZjE" role="3clFbG">
                                      <node concept="2OqwBi" id="7fzD_A4pZjF" role="2Oq$k0">
                                        <node concept="37vLTw" id="7fzD_A4pZjG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7fzD_A4pZjJ" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="7fzD_A4pZjH" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7fzD_A4pZjI" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7fzD_A4pZjJ" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7fzD_A4pZjK" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7fzD_A4qiuh" role="3cqZAp">
                    <node concept="3cpWsn" id="7fzD_A4qiui" role="3cpWs9">
                      <property role="TrG5h" value="missingModuleIds" />
                      <node concept="_YKpA" id="7fzD_A4qUiL" role="1tU5fm">
                        <node concept="17QB3L" id="7fzD_A4qUiN" role="_ZDj9" />
                      </node>
                      <node concept="2OqwBi" id="7fzD_A4qVPj" role="33vP2m">
                        <node concept="2OqwBi" id="7fzD_A4qiuj" role="2Oq$k0">
                          <node concept="37vLTw" id="7fzD_A4qiuk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7fzD_A4pRQb" resolve="expectedModuleIds" />
                          </node>
                          <node concept="66VNe" id="7fzD_A4qiul" role="2OqNvi">
                            <node concept="37vLTw" id="7fzD_A4qium" role="576Qk">
                              <ref role="3cqZAo" node="7fzD_A4pZjz" resolve="existingModuleIds" />
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="7fzD_A4qWTK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7fzD_A4qrO7" role="3cqZAp">
                    <node concept="3cpWsn" id="7fzD_A4qrO8" role="3cpWs9">
                      <property role="TrG5h" value="unexpectedModuleIds" />
                      <node concept="_YKpA" id="7fzD_A4qVl4" role="1tU5fm">
                        <node concept="17QB3L" id="7fzD_A4qVl6" role="_ZDj9" />
                      </node>
                      <node concept="2OqwBi" id="7fzD_A4qXR2" role="33vP2m">
                        <node concept="2OqwBi" id="7fzD_A4qrO9" role="2Oq$k0">
                          <node concept="37vLTw" id="7fzD_A4qrOa" role="2Oq$k0">
                            <ref role="3cqZAo" node="7fzD_A4pZjz" resolve="existingModuleIds" />
                          </node>
                          <node concept="66VNe" id="7fzD_A4qrOb" role="2OqNvi">
                            <node concept="37vLTw" id="7fzD_A4qrOc" role="576Qk">
                              <ref role="3cqZAo" node="7fzD_A4pRQb" resolve="expectedModuleIds" />
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="7fzD_A4qYRy" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7fzD_A4q1y_" role="3cqZAp" />
                  <node concept="2Gpval" id="7fzD_A4qT3u" role="3cqZAp">
                    <node concept="2GrKxI" id="7fzD_A4qT3w" role="2Gsz3X">
                      <property role="TrG5h" value="unexpectedId" />
                    </node>
                    <node concept="37vLTw" id="7fzD_A4r0A$" role="2GsD0m">
                      <ref role="3cqZAo" node="7fzD_A4qrO8" resolve="unexpectedModuleIds" />
                    </node>
                    <node concept="3clFbS" id="7fzD_A4qT3$" role="2LFqv$">
                      <node concept="3clFbF" id="7fzD_A4r1v9" role="3cqZAp">
                        <node concept="2OqwBi" id="7fzD_A4r2m1" role="3clFbG">
                          <node concept="37vLTw" id="7fzD_A4r1v8" role="2Oq$k0">
                            <ref role="3cqZAo" node="4eX7sil8IGn" resolve="project" />
                          </node>
                          <node concept="liA8E" id="7fzD_A4r3bO" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~ProjectBase.removeModule(org.jetbrains.mps.openapi.module.SModule)" resolve="removeModule" />
                            <node concept="3EllGN" id="7fzD_A4r6qQ" role="37wK5m">
                              <node concept="2GrUjf" id="7fzD_A4r7eL" role="3ElVtu">
                                <ref role="2Gs0qQ" node="7fzD_A4qT3w" resolve="unexpectedId" />
                              </node>
                              <node concept="37vLTw" id="7fzD_A4r3XV" role="3ElQJh">
                                <ref role="3cqZAo" node="7fzD_A4qyoO" resolve="allModules" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7fzD_A4r7Ri" role="3cqZAp" />
                  <node concept="2Gpval" id="7fzD_A4r8up" role="3cqZAp">
                    <node concept="2GrKxI" id="7fzD_A4r8ur" role="2Gsz3X">
                      <property role="TrG5h" value="missingId" />
                    </node>
                    <node concept="37vLTw" id="7fzD_A4rozH" role="2GsD0m">
                      <ref role="3cqZAo" node="7fzD_A4qiui" resolve="missingModuleIds" />
                    </node>
                    <node concept="3clFbS" id="7fzD_A4r8uv" role="2LFqv$">
                      <node concept="3cpWs8" id="2hbxkgeV19$" role="3cqZAp">
                        <node concept="3cpWsn" id="2hbxkgeV19_" role="3cpWs9">
                          <property role="TrG5h" value="moduleNode" />
                          <node concept="3Tqbb2" id="2hbxkgeV10o" role="1tU5fm">
                            <ref role="ehGHo" to="w7di:qmkA5fOskf" resolve="Module" />
                          </node>
                          <node concept="3EllGN" id="2hbxkgeV19A" role="33vP2m">
                            <node concept="2GrUjf" id="2hbxkgeV19B" role="3ElVtu">
                              <ref role="2Gs0qQ" node="7fzD_A4r8ur" resolve="missingId" />
                            </node>
                            <node concept="37vLTw" id="2hbxkgeV19C" role="3ElQJh">
                              <ref role="3cqZAo" node="7fzD_A4s6HI" resolve="allModuleNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2hbxkgeUWKI" role="3cqZAp">
                        <node concept="3cpWsn" id="2hbxkgeUWKJ" role="3cpWs9">
                          <property role="TrG5h" value="module" />
                          <node concept="3uibUv" id="2hbxkgeUWFM" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="1rXfSq" id="2hbxkgeUWKK" role="33vP2m">
                            <ref role="37wK5l" node="7fzD_A4rqmS" resolve="createModule" />
                            <node concept="37vLTw" id="2hbxkgeV19D" role="37wK5m">
                              <ref role="3cqZAo" node="2hbxkgeV19_" resolve="moduleNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2hbxkgeV0yB" role="3cqZAp">
                        <node concept="1rXfSq" id="2hbxkgeV0y_" role="3clFbG">
                          <ref role="37wK5l" node="2hbxkgeSXRw" resolve="syncModelsToMPS" />
                          <node concept="37vLTw" id="2hbxkgeV2D9" role="37wK5m">
                            <ref role="3cqZAo" node="2hbxkgeV19_" resolve="moduleNode" />
                          </node>
                          <node concept="37vLTw" id="2hbxkgeV3D1" role="37wK5m">
                            <ref role="3cqZAo" node="2hbxkgeUWKJ" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7fzD_A4qSh4" role="3cqZAp" />
                  <node concept="3cpWs6" id="7fzD_A4pmtC" role="3cqZAp">
                    <node concept="10M0yZ" id="7fzD_A4pmEz" role="3cqZAk">
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
    <node concept="2tJIrI" id="7fzD_A4rpbY" role="jymVt" />
    <node concept="3clFb_" id="7fzD_A4rqmS" role="jymVt">
      <property role="TrG5h" value="createModule" />
      <node concept="37vLTG" id="7fzD_A4rtOX" role="3clF46">
        <property role="TrG5h" value="moduleNode" />
        <node concept="3Tqbb2" id="7fzD_A4rGs6" role="1tU5fm">
          <ref role="ehGHo" to="w7di:qmkA5fOskf" resolve="Module" />
        </node>
      </node>
      <node concept="3uibUv" id="7fzD_A4rsWu" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="7fzD_A4rqmV" role="1B3o_S" />
      <node concept="3clFbS" id="7fzD_A4rqmW" role="3clF47">
        <node concept="3cpWs8" id="mLlB37tJDg" role="3cqZAp">
          <node concept="3cpWsn" id="mLlB37tJDh" role="3cpWs9">
            <property role="TrG5h" value="nameSpace" />
            <node concept="17QB3L" id="mLlB37tJ_C" role="1tU5fm" />
            <node concept="2OqwBi" id="mLlB37tJDi" role="33vP2m">
              <node concept="37vLTw" id="mLlB37tJDj" role="2Oq$k0">
                <ref role="3cqZAo" node="7fzD_A4rtOX" resolve="moduleNode" />
              </node>
              <node concept="3TrcHB" id="mLlB37tJDk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mLlB37tT6g" role="3cqZAp">
          <node concept="2OqwBi" id="mLlB37tT6i" role="3clFbG">
            <node concept="37vLTw" id="mLlB37tT6j" role="2Oq$k0">
              <ref role="3cqZAo" node="4eX7sil8IGn" resolve="project" />
            </node>
            <node concept="liA8E" id="mLlB37tT6k" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mLlB37t$2H" role="3cqZAp">
          <node concept="3cpWsn" id="mLlB37t$2I" role="3cpWs9">
            <property role="TrG5h" value="moduleFolder" />
            <node concept="3uibUv" id="mLlB37tzGF" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="mLlB37t$2J" role="33vP2m">
              <node concept="1pGfFk" id="mLlB37t$2K" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="mLlB37t$2L" role="37wK5m">
                  <node concept="37vLTw" id="mLlB37t$2M" role="2Oq$k0">
                    <ref role="3cqZAo" node="4eX7sil8IGn" resolve="project" />
                  </node>
                  <node concept="liA8E" id="mLlB37t$2N" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
                  </node>
                </node>
                <node concept="37vLTw" id="mLlB37tJDm" role="37wK5m">
                  <ref role="3cqZAo" node="mLlB37tJDh" resolve="nameSpace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mLlB37tYje" role="3cqZAp">
          <node concept="3cpWsn" id="mLlB37tYjf" role="3cpWs9">
            <property role="TrG5h" value="moduleFolder_" />
            <node concept="3uibUv" id="mLlB37tYi0" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="mLlB37tYjg" role="33vP2m">
              <node concept="2YIFZM" id="mLlB37tYjh" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhd" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="mLlB37tYji" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.findFileByIoFile(java.io.File)" resolve="findFileByIoFile" />
                <node concept="37vLTw" id="mLlB37tYjj" role="37wK5m">
                  <ref role="3cqZAo" node="mLlB37t$2I" resolve="moduleFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mLlB37tZa5" role="3cqZAp">
          <node concept="3clFbS" id="mLlB37tZa7" role="3clFbx">
            <node concept="3J1_TO" id="mLlB37u21K" role="3cqZAp">
              <node concept="3clFbS" id="mLlB37u21L" role="1zxBo7">
                <node concept="3clFbF" id="mLlB37u0RE" role="3cqZAp">
                  <node concept="2OqwBi" id="mLlB37u1p6" role="3clFbG">
                    <node concept="37vLTw" id="mLlB37u126" role="2Oq$k0">
                      <ref role="3cqZAo" node="mLlB37tYjf" resolve="moduleFolder_" />
                    </node>
                    <node concept="liA8E" id="mLlB37u1Fp" role="2OqNvi">
                      <ref role="37wK5l" to="jlff:~VirtualFile.delete(java.lang.Object)" resolve="delete" />
                      <node concept="Xjq3P" id="mLlB37u1Rj" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="mLlB37u21N" role="1zxBo5">
                <node concept="3clFbS" id="mLlB37u21O" role="1zc67A">
                  <node concept="YS8fn" id="mLlB37u2fS" role="3cqZAp">
                    <node concept="2ShNRf" id="mLlB37u2q3" role="YScLw">
                      <node concept="1pGfFk" id="mLlB37u9Cr" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="3cpWs3" id="mLlB37ua$Q" role="37wK5m">
                          <node concept="37vLTw" id="mLlB37uaQn" role="3uHU7w">
                            <ref role="3cqZAo" node="mLlB37tYjf" resolve="moduleFolder_" />
                          </node>
                          <node concept="Xl_RD" id="mLlB37ua97" role="3uHU7B">
                            <property role="Xl_RC" value="Failed to delete " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="mLlB37u9TF" role="37wK5m">
                          <ref role="3cqZAo" node="mLlB37u21P" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="mLlB37u21P" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="mLlB37u21Q" role="1tU5fm">
                    <node concept="3uibUv" id="mLlB37u21M" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="mLlB37vgmP" role="3clFbw">
            <node concept="3y3z36" id="mLlB37vi3i" role="3uHU7B">
              <node concept="10Nm6u" id="mLlB37vimq" role="3uHU7w" />
              <node concept="37vLTw" id="mLlB37vgPS" role="3uHU7B">
                <ref role="3cqZAo" node="mLlB37tYjf" resolve="moduleFolder_" />
              </node>
            </node>
            <node concept="2OqwBi" id="mLlB37u09Z" role="3uHU7w">
              <node concept="37vLTw" id="mLlB37tZxd" role="2Oq$k0">
                <ref role="3cqZAo" node="mLlB37tYjf" resolve="moduleFolder_" />
              </node>
              <node concept="liA8E" id="mLlB37u0Am" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mLlB37vUaI" role="3cqZAp" />
        <node concept="3cpWs8" id="mLlB37vXER" role="3cqZAp">
          <node concept="3cpWsn" id="mLlB37vXEQ" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="mLlB37vXES" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="10QFUN" id="2hbxkgePifb" role="33vP2m">
              <node concept="1DD5X$" id="2hbxkgePif5" role="10QFUP">
                <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                <ref role="37wK5l" to="tprr:5AqjJyeyiwa" resolve="getModuleFile" />
                <node concept="37vLTw" id="2hbxkgePif6" role="37wK5m">
                  <ref role="3cqZAo" node="mLlB37tJDh" resolve="nameSpace" />
                </node>
                <node concept="2OqwBi" id="2hbxkgePif7" role="37wK5m">
                  <node concept="37vLTw" id="2hbxkgePif8" role="2Oq$k0">
                    <ref role="3cqZAo" node="mLlB37t$2I" resolve="moduleFolder" />
                  </node>
                  <node concept="liA8E" id="2hbxkgePif9" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2hbxkgePifa" role="37wK5m">
                  <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
                  <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                </node>
              </node>
              <node concept="3uibUv" id="2hbxkgePif4" role="10QFUM">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mLlB37vXF2" role="3cqZAp">
          <node concept="3cpWsn" id="mLlB37vXF1" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="mLlB37vXF3" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="10QFUN" id="2hbxkgePAwC" role="33vP2m">
              <node concept="1DD5X$" id="2hbxkgePAw_" role="10QFUP">
                <ref role="37wK5l" to="tprr:1Yd98ZZnqG6" resolve="createNewSolutionDescriptor" />
                <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                <node concept="37vLTw" id="2hbxkgePAwA" role="37wK5m">
                  <ref role="3cqZAo" node="mLlB37tJDh" resolve="nameSpace" />
                </node>
                <node concept="37vLTw" id="2hbxkgePAwB" role="37wK5m">
                  <ref role="3cqZAo" node="mLlB37vXEQ" resolve="descriptorFile" />
                </node>
              </node>
              <node concept="3uibUv" id="2hbxkgePAw$" role="10QFUM">
                <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fzD_A4rI7p" role="3cqZAp">
          <node concept="2OqwBi" id="mLlB37vkmM" role="3clFbG">
            <node concept="37vLTw" id="mLlB37xnFF" role="2Oq$k0">
              <ref role="3cqZAo" node="mLlB37vXF1" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="mLlB37vkWz" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId)" resolve="setId" />
              <node concept="2YIFZM" id="mLlB37vnCM" role="37wK5m">
                <ref role="37wK5l" to="z1c3:~ModuleId.fromString(java.lang.String)" resolve="fromString" />
                <ref role="1Pybhd" to="z1c3:~ModuleId" resolve="ModuleId" />
                <node concept="2OqwBi" id="mLlB37vo9F" role="37wK5m">
                  <node concept="37vLTw" id="mLlB37vnP1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fzD_A4rtOX" resolve="moduleNode" />
                  </node>
                  <node concept="3TrcHB" id="mLlB37voqF" role="2OqNvi">
                    <ref role="3TsBF5" to="w7di:3Ezg1fME0bw" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mLlB37vXF8" role="3cqZAp">
          <node concept="3cpWsn" id="mLlB37vXF7" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="mLlB37vXF9" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="10QFUN" id="mLlB37vXFa" role="33vP2m">
              <node concept="2OqwBi" id="mLlB37vXFb" role="10QFUP">
                <node concept="2ShNRf" id="mLlB37vZ9o" role="2Oq$k0">
                  <node concept="1pGfFk" id="mLlB37vZ9q" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~GeneralModuleFactory.&lt;init&gt;()" resolve="GeneralModuleFactory" />
                  </node>
                </node>
                <node concept="liA8E" id="mLlB37vXFd" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~GeneralModuleFactory.instantiate(jetbrains.mps.project.structure.modules.ModuleDescriptor,jetbrains.mps.vfs.IFile)" resolve="instantiate" />
                  <node concept="37vLTw" id="mLlB37vXFe" role="37wK5m">
                    <ref role="3cqZAo" node="mLlB37vXF1" resolve="descriptor" />
                  </node>
                  <node concept="37vLTw" id="mLlB37vXFf" role="37wK5m">
                    <ref role="3cqZAo" node="mLlB37vXEQ" resolve="descriptorFile" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="mLlB37vXFg" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mLlB37vXFh" role="3cqZAp">
          <node concept="2OqwBi" id="mLlB37vZ5r" role="3clFbG">
            <node concept="37vLTw" id="mLlB37vZ5q" role="2Oq$k0">
              <ref role="3cqZAo" node="4eX7sil8IGn" resolve="project" />
            </node>
            <node concept="liA8E" id="mLlB37vZ5s" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule)" resolve="addModule" />
              <node concept="37vLTw" id="mLlB37vZ5t" role="37wK5m">
                <ref role="3cqZAo" node="mLlB37vXF7" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mLlB37vXFk" role="3cqZAp">
          <node concept="2OqwBi" id="mLlB37vXFl" role="3clFbG">
            <node concept="2ShNRf" id="mLlB37x_Se" role="2Oq$k0">
              <node concept="1pGfFk" id="mLlB37x_V8" role="2ShVmc">
                <ref role="37wK5l" to="6f4m:5gIiJF05pI8" resolve="VersionFixer" />
                <node concept="37vLTw" id="mLlB37x_V9" role="37wK5m">
                  <ref role="3cqZAo" node="4eX7sil8IGn" resolve="project" />
                </node>
                <node concept="37vLTw" id="mLlB37x_Va" role="37wK5m">
                  <ref role="3cqZAo" node="mLlB37vXF7" resolve="module" />
                </node>
                <node concept="3clFbT" id="mLlB37x_Vb" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="mLlB37vXFq" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:2V3ml1v0Uym" resolve="updateImportVersions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mLlB37vXFr" role="3cqZAp">
          <node concept="2OqwBi" id="mLlB37vZdD" role="3clFbG">
            <node concept="37vLTw" id="mLlB37vZdC" role="2Oq$k0">
              <ref role="3cqZAo" node="mLlB37vXF7" resolve="module" />
            </node>
            <node concept="liA8E" id="mLlB37vZdE" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Solution.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mLlB37vXFt" role="3cqZAp">
          <node concept="37vLTw" id="mLlB37vXFu" role="3cqZAk">
            <ref role="3cqZAo" node="mLlB37vXF7" resolve="module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7fzD_A4oKAL" role="jymVt" />
    <node concept="3clFb_" id="2hbxkgeSXRw" role="jymVt">
      <property role="TrG5h" value="syncModelsToMPS" />
      <node concept="37vLTG" id="2hbxkgeT5kC" role="3clF46">
        <property role="TrG5h" value="moduleNode" />
        <node concept="3Tqbb2" id="2hbxkgeT7cb" role="1tU5fm">
          <ref role="ehGHo" to="w7di:qmkA5fOskf" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="2hbxkgeTnOu" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2hbxkgeTpSC" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="2hbxkgeSXRx" role="3clF45" />
      <node concept="3Tmbuc" id="2hbxkgeSXRy" role="1B3o_S" />
      <node concept="3clFbS" id="2hbxkgeSXRz" role="3clF47">
        <node concept="3cpWs8" id="2hbxkgeTeU6" role="3cqZAp">
          <node concept="3cpWsn" id="2hbxkgeTeU7" role="3cpWs9">
            <property role="TrG5h" value="existingModels" />
            <node concept="3rvAFt" id="2hbxkgeTeU8" role="1tU5fm">
              <node concept="17QB3L" id="2hbxkgeTeU9" role="3rvQeY" />
              <node concept="3uibUv" id="2hbxkgeTmTv" role="3rvSg0">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2hbxkgeTeUb" role="33vP2m">
              <node concept="3rGOSV" id="2hbxkgeTeUc" role="2ShVmc">
                <node concept="17QB3L" id="2hbxkgeTeUd" role="3rHrn6" />
                <node concept="3uibUv" id="2hbxkgeTlT2" role="3rHtpV">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2hbxkgeTeUf" role="3cqZAp">
          <node concept="2GrKxI" id="2hbxkgeTeUg" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="2hbxkgeTeUh" role="2LFqv$">
            <node concept="3clFbF" id="2hbxkgeTeUi" role="3cqZAp">
              <node concept="37vLTI" id="2hbxkgeTeUj" role="3clFbG">
                <node concept="2GrUjf" id="2hbxkgeTeUk" role="37vLTx">
                  <ref role="2Gs0qQ" node="2hbxkgeTeUg" resolve="m" />
                </node>
                <node concept="3EllGN" id="2hbxkgeTeUl" role="37vLTJ">
                  <node concept="2OqwBi" id="2hbxkgeTeUm" role="3ElVtu">
                    <node concept="2OqwBi" id="2hbxkgeTeUn" role="2Oq$k0">
                      <node concept="2GrUjf" id="2hbxkgeTeUo" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2hbxkgeTeUg" resolve="m" />
                      </node>
                      <node concept="liA8E" id="2hbxkgeTtsv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2hbxkgeTeUq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2hbxkgeTeUr" role="3ElQJh">
                    <ref role="3cqZAo" node="2hbxkgeTeU7" resolve="existingModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2hbxkgeTsao" role="2GsD0m">
            <node concept="37vLTw" id="2hbxkgeTr9S" role="2Oq$k0">
              <ref role="3cqZAo" node="2hbxkgeTnOu" resolve="module" />
            </node>
            <node concept="liA8E" id="2hbxkgeTteW" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hbxkgeTeUx" role="3cqZAp">
          <node concept="3cpWsn" id="2hbxkgeTeUy" role="3cpWs9">
            <property role="TrG5h" value="expectedModels" />
            <node concept="3rvAFt" id="2hbxkgeTeUz" role="1tU5fm">
              <node concept="17QB3L" id="2hbxkgeTeU$" role="3rvQeY" />
              <node concept="3Tqbb2" id="2hbxkgeTeU_" role="3rvSg0">
                <ref role="ehGHo" to="w7di:qmkA5fOskc" resolve="Model" />
              </node>
            </node>
            <node concept="2ShNRf" id="2hbxkgeTeUA" role="33vP2m">
              <node concept="3rGOSV" id="2hbxkgeTeUB" role="2ShVmc">
                <node concept="17QB3L" id="2hbxkgeTeUC" role="3rHrn6" />
                <node concept="3Tqbb2" id="2hbxkgeTeUD" role="3rHtpV">
                  <ref role="ehGHo" to="w7di:qmkA5fOskc" resolve="Model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2hbxkgeTeUE" role="3cqZAp">
          <node concept="2GrKxI" id="2hbxkgeTeUF" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="2hbxkgeTeUG" role="2LFqv$">
            <node concept="3cpWs8" id="2hbxkgeTeUH" role="3cqZAp">
              <node concept="3cpWsn" id="2hbxkgeTeUI" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="17QB3L" id="2hbxkgeTeUJ" role="1tU5fm" />
                <node concept="2OqwBi" id="2hbxkgeTeUK" role="33vP2m">
                  <node concept="2GrUjf" id="2hbxkgeTeUL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2hbxkgeTeUF" resolve="m" />
                  </node>
                  <node concept="3TrcHB" id="2hbxkgeTDDj" role="2OqNvi">
                    <ref role="3TsBF5" to="w7di:2hbxkgeTB8i" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2hbxkgeTeUN" role="3cqZAp">
              <node concept="3clFbS" id="2hbxkgeTeUO" role="3clFbx">
                <node concept="3clFbF" id="2hbxkgeTeUP" role="3cqZAp">
                  <node concept="37vLTI" id="2hbxkgeTeUQ" role="3clFbG">
                    <node concept="2GrUjf" id="2hbxkgeTeUR" role="37vLTx">
                      <ref role="2Gs0qQ" node="2hbxkgeTeUF" resolve="m" />
                    </node>
                    <node concept="3EllGN" id="2hbxkgeTeUS" role="37vLTJ">
                      <node concept="37vLTw" id="2hbxkgeTeUT" role="3ElVtu">
                        <ref role="3cqZAo" node="2hbxkgeTeUI" resolve="id" />
                      </node>
                      <node concept="37vLTw" id="2hbxkgeTeUU" role="3ElQJh">
                        <ref role="3cqZAo" node="2hbxkgeTeUy" resolve="expectedModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2hbxkgeTeUV" role="3clFbw">
                <node concept="37vLTw" id="2hbxkgeTeUW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hbxkgeTeUI" resolve="id" />
                </node>
                <node concept="17RvpY" id="2hbxkgeTeUX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2hbxkgeTeUY" role="2GsD0m">
            <node concept="37vLTw" id="2hbxkgeT$p0" role="2Oq$k0">
              <ref role="3cqZAo" node="2hbxkgeT5kC" resolve="moduleNode" />
            </node>
            <node concept="3Tsc0h" id="2hbxkgeT_v3" role="2OqNvi">
              <ref role="3TtcxE" to="w7di:qmkA5fOski" resolve="models" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hbxkgeTeVP" role="3cqZAp">
          <node concept="3cpWsn" id="2hbxkgeTeVQ" role="3cpWs9">
            <property role="TrG5h" value="missingModelIds" />
            <node concept="_YKpA" id="2hbxkgeTeVR" role="1tU5fm">
              <node concept="17QB3L" id="2hbxkgeTeVS" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="2hbxkgeTeVT" role="33vP2m">
              <node concept="2OqwBi" id="2hbxkgeTeVU" role="2Oq$k0">
                <node concept="2OqwBi" id="2hbxkgeTGne" role="2Oq$k0">
                  <node concept="37vLTw" id="2hbxkgeTEUF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hbxkgeTeUy" resolve="expectedModels" />
                  </node>
                  <node concept="3lbrtF" id="2hbxkgeTHCa" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="2hbxkgeTeVW" role="2OqNvi">
                  <node concept="2OqwBi" id="2hbxkgeTJWj" role="576Qk">
                    <node concept="37vLTw" id="2hbxkgeTIDm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2hbxkgeTeU7" resolve="existingModels" />
                    </node>
                    <node concept="3lbrtF" id="2hbxkgeTLek" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2hbxkgeTeVY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hbxkgeTeVZ" role="3cqZAp">
          <node concept="3cpWsn" id="2hbxkgeTeW0" role="3cpWs9">
            <property role="TrG5h" value="unexpectedModelIds" />
            <node concept="_YKpA" id="2hbxkgeTeW1" role="1tU5fm">
              <node concept="17QB3L" id="2hbxkgeTeW2" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="2hbxkgeTeW3" role="33vP2m">
              <node concept="2OqwBi" id="2hbxkgeTeW4" role="2Oq$k0">
                <node concept="2OqwBi" id="2hbxkgeTPDN" role="2Oq$k0">
                  <node concept="37vLTw" id="2hbxkgeTOeB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hbxkgeTeU7" resolve="existingModels" />
                  </node>
                  <node concept="3lbrtF" id="2hbxkgeTQND" role="2OqNvi" />
                </node>
                <node concept="66VNe" id="2hbxkgeTeW6" role="2OqNvi">
                  <node concept="2OqwBi" id="2hbxkgeTT74" role="576Qk">
                    <node concept="37vLTw" id="2hbxkgeTROD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2hbxkgeTeUy" resolve="expectedModels" />
                    </node>
                    <node concept="3lbrtF" id="2hbxkgeTUhn" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2hbxkgeTeW8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2hbxkgeTeW9" role="3cqZAp" />
        <node concept="2Gpval" id="2hbxkgeTeWa" role="3cqZAp">
          <node concept="2GrKxI" id="2hbxkgeTeWb" role="2Gsz3X">
            <property role="TrG5h" value="unexpectedId" />
          </node>
          <node concept="37vLTw" id="2hbxkgeTeWc" role="2GsD0m">
            <ref role="3cqZAo" node="2hbxkgeTeW0" resolve="unexpectedModelIds" />
          </node>
          <node concept="3clFbS" id="2hbxkgeTeWd" role="2LFqv$">
            <node concept="3clFbF" id="2hbxkgeUizY" role="3cqZAp">
              <node concept="2OqwBi" id="2hbxkgeU$u4" role="3clFbG">
                <node concept="2ShNRf" id="2hbxkgeUizU" role="2Oq$k0">
                  <node concept="1pGfFk" id="2hbxkgeU$kA" role="2ShVmc">
                    <ref role="37wK5l" to="ztoz:~ModelDeleteHelper.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelDeleteHelper" />
                    <node concept="3EllGN" id="2hbxkgeU$mv" role="37wK5m">
                      <node concept="2GrUjf" id="2hbxkgeU$mw" role="3ElVtu">
                        <ref role="2Gs0qQ" node="2hbxkgeTeWb" resolve="unexpectedId" />
                      </node>
                      <node concept="37vLTw" id="2hbxkgeU$mx" role="3ElQJh">
                        <ref role="3cqZAo" node="2hbxkgeTeU7" resolve="existingModels" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2hbxkgeU_wz" role="2OqNvi">
                  <ref role="37wK5l" to="ztoz:~ModelDeleteHelper.delete()" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2hbxkgeTeWl" role="3cqZAp" />
        <node concept="2Gpval" id="2hbxkgeTeWm" role="3cqZAp">
          <node concept="2GrKxI" id="2hbxkgeTeWn" role="2Gsz3X">
            <property role="TrG5h" value="missingId" />
          </node>
          <node concept="37vLTw" id="2hbxkgeTeWo" role="2GsD0m">
            <ref role="3cqZAo" node="2hbxkgeTeVQ" resolve="missingModelIds" />
          </node>
          <node concept="3clFbS" id="2hbxkgeTeWp" role="2LFqv$">
            <node concept="3cpWs8" id="2hbxkgeUIvB" role="3cqZAp">
              <node concept="3cpWsn" id="2hbxkgeUIvC" role="3cpWs9">
                <property role="TrG5h" value="modelNode" />
                <node concept="3Tqbb2" id="2hbxkgeUIuq" role="1tU5fm">
                  <ref role="ehGHo" to="w7di:qmkA5fOskc" resolve="Model" />
                </node>
                <node concept="3EllGN" id="2hbxkgeUIvD" role="33vP2m">
                  <node concept="2GrUjf" id="2hbxkgeUIvE" role="3ElVtu">
                    <ref role="2Gs0qQ" node="2hbxkgeTeWn" resolve="missingId" />
                  </node>
                  <node concept="37vLTw" id="2hbxkgeUIvF" role="3ElQJh">
                    <ref role="3cqZAo" node="2hbxkgeTeUy" resolve="expectedModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2hbxkgeUClv" role="3cqZAp">
              <node concept="3cpWsn" id="2hbxkgeUClw" role="3cpWs9">
                <property role="TrG5h" value="modelRoots" />
                <node concept="A3Dl8" id="2hbxkgeUDfV" role="1tU5fm">
                  <node concept="3uibUv" id="2hbxkgeUDfX" role="A3Ik2">
                    <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2hbxkgeUClx" role="33vP2m">
                  <node concept="37vLTw" id="2hbxkgeUCly" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hbxkgeTnOu" resolve="module" />
                  </node>
                  <node concept="liA8E" id="2hbxkgeUClz" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModelRoots()" resolve="getModelRoots" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2hbxkgeUKWp" role="3cqZAp">
              <node concept="3cpWsn" id="2hbxkgeUKWq" role="3cpWs9">
                <property role="TrG5h" value="modelRoot" />
                <node concept="3uibUv" id="2hbxkgeUKGL" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
                <node concept="2OqwBi" id="2hbxkgeUKWr" role="33vP2m">
                  <node concept="37vLTw" id="2hbxkgeUKWs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hbxkgeUClw" resolve="modelRoots" />
                  </node>
                  <node concept="1z4cxt" id="2hbxkgeUKWt" role="2OqNvi">
                    <node concept="1bVj0M" id="2hbxkgeUKWu" role="23t8la">
                      <node concept="3clFbS" id="2hbxkgeUKWv" role="1bW5cS">
                        <node concept="3clFbF" id="2hbxkgeUKWw" role="3cqZAp">
                          <node concept="2OqwBi" id="2hbxkgeUKWx" role="3clFbG">
                            <node concept="37vLTw" id="2hbxkgeUKWy" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hbxkgeUKWD" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2hbxkgeUKWz" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~ModelRoot.canCreateModel(org.jetbrains.mps.openapi.model.SModelName)" resolve="canCreateModel" />
                              <node concept="2ShNRf" id="2hbxkgeUKW$" role="37wK5m">
                                <node concept="1pGfFk" id="2hbxkgeUKW_" role="2ShVmc">
                                  <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                                  <node concept="2OqwBi" id="2hbxkgeUKWA" role="37wK5m">
                                    <node concept="37vLTw" id="2hbxkgeUKWB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2hbxkgeUIvC" resolve="modelNode" />
                                    </node>
                                    <node concept="3TrcHB" id="2hbxkgeUKWC" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2hbxkgeUKWD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2hbxkgeUKWE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2hbxkgeURnj" role="3cqZAp">
              <node concept="2OqwBi" id="2hbxkgeUPym" role="3clFbG">
                <node concept="37vLTw" id="2hbxkgeUPyn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hbxkgeUKWq" resolve="modelRoot" />
                </node>
                <node concept="liA8E" id="2hbxkgeUPyo" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String)" resolve="createModel" />
                  <node concept="2OqwBi" id="2hbxkgeUPyp" role="37wK5m">
                    <node concept="37vLTw" id="2hbxkgeUPyq" role="2Oq$k0">
                      <ref role="3cqZAo" node="2hbxkgeUIvC" resolve="modelNode" />
                    </node>
                    <node concept="3TrcHB" id="2hbxkgeUPyr" role="2OqNvi">
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
    <node concept="2tJIrI" id="2hbxkgeSWqW" role="jymVt" />
    <node concept="2tJIrI" id="2hbxkgeSW_4" role="jymVt" />
    <node concept="3clFb_" id="7fzD_A4oKSg" role="jymVt">
      <property role="TrG5h" value="syncModulesFromMPS" />
      <node concept="3cqZAl" id="7fzD_A4oKSi" role="3clF45" />
      <node concept="3Tm1VV" id="7fzD_A4oKSj" role="1B3o_S" />
      <node concept="3clFbS" id="7fzD_A4oKSk" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="mLlB37wpbX" role="jymVt" />
    <node concept="2tJIrI" id="2hbxkgeSV80" role="jymVt" />
  </node>
</model>

