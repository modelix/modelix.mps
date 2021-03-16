<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f19a603-f6b1-4c78-aaa5-6c24c7fbc333(org.modelix.ui.common)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4bvh" ref="87f4b21e-a3a5-459e-a54b-408fd9eb7350/java:com.esotericsoftware.kryo(de.q60.mps.web.lib/)" />
    <import index="nv3w" ref="r:18e93978-2322-49a8-aaab-61c6faf67e2a(de.q60.mps.shadowmodels.runtime.engine)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="pxg7" ref="87f4b21e-a3a5-459e-a54b-408fd9eb7350/java:com.esotericsoftware.kryo.io(de.q60.mps.web.lib/)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3d38" ref="r:bc160b50-5a4e-4f99-ba07-a7b7116dab7a(de.q60.mps.incremental.util)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="3hky" ref="r:bef1bfa7-20fd-413a-ae11-793b0a8ee364(de.q60.mps.shadowmodels.runtime.model.persistent)" />
    <import index="pxvb" ref="r:ca10a440-fbee-42f3-927f-469fb3169c9b(de.q60.mps.shadowmodels.runtime.util)" />
    <import index="zy2h" ref="r:ec0fe8c4-38e5-4216-9425-8861454eaf8a(de.q60.mps.util.invalidation)" />
    <import index="jks5" ref="cc99dce1-49f3-4392-8dbf-e22ca47bd0af/java:org.modelix.model.api(org.modelix.model.api/)" />
    <import index="xxte" ref="r:a79f28f8-6055-40c6-bc5e-47a42a3b97e8(org.modelix.model.mpsadapters.mps)" />
    <import index="qvpu" ref="cc99dce1-49f3-4392-8dbf-e22ca47bd0af/java:org.modelix.model.area(org.modelix.model.api/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="csg2" ref="r:b0cc4f86-cf49-4ffc-b138-1f9973329ce1(org.modelix.model.mpsplugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1251851371723515367" name="jetbrains.mps.baseLanguage.structure.ArrayClassExpression" flags="nn" index="2MthRn">
        <child id="1251851371723515368" name="arrayType" index="2MthRo" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="5T6M7ON4Si7">
    <property role="TrG5h" value="NodeReferenceSerializer" />
    <node concept="Wx3nA" id="5T6M7ON5QdK" role="jymVt">
      <property role="TrG5h" value="kryo" />
      <node concept="3uibUv" id="5T6M7ON5NoD" role="1tU5fm">
        <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
      </node>
      <node concept="3Tm6S6" id="5T6M7ON5PEH" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5npwda7vkut" role="jymVt">
      <property role="TrG5h" value="REPOSITORY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5npwda7vjUe" role="1tU5fm">
        <ref role="3uigEE" to="3d38:7vWAzuEE15A" resolve="ContextValue" />
        <node concept="3uibUv" id="5npwda7vk0F" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5npwda7vfqC" role="1B3o_S" />
      <node concept="2ShNRf" id="5npwda7vkfE" role="33vP2m">
        <node concept="1pGfFk" id="5npwda7vkch" role="2ShVmc">
          <ref role="37wK5l" to="3d38:32qWz0M5VME" resolve="ContextValue" />
          <node concept="3uibUv" id="5npwda7vkci" role="1pMfVU">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5npwda7vzO1" role="jymVt">
      <property role="TrG5h" value="ENGINE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5npwda7vzO2" role="1tU5fm">
        <ref role="3uigEE" to="3d38:7vWAzuEE15A" resolve="ContextValue" />
        <node concept="3uibUv" id="5npwda7vC4m" role="11_B2D">
          <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5npwda7vzO4" role="1B3o_S" />
      <node concept="2ShNRf" id="5npwda7vzO5" role="33vP2m">
        <node concept="1pGfFk" id="5npwda7vzO6" role="2ShVmc">
          <ref role="37wK5l" to="3d38:32qWz0M5VME" resolve="ContextValue" />
          <node concept="3uibUv" id="5npwda7vCax" role="1pMfVU">
            <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5Bkv5S50aLm" role="jymVt">
      <property role="TrG5h" value="AREA" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5Bkv5S50aLn" role="1tU5fm">
        <ref role="3uigEE" to="3d38:7vWAzuEE15A" resolve="ContextValue" />
        <node concept="3uibUv" id="5Bkv5S50nNo" role="11_B2D">
          <ref role="3uigEE" to="qvpu:~IArea" resolve="IArea" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5Bkv5S50aLp" role="1B3o_S" />
      <node concept="2ShNRf" id="5Bkv5S50aLq" role="33vP2m">
        <node concept="1pGfFk" id="5Bkv5S50aLr" role="2ShVmc">
          <ref role="37wK5l" to="3d38:32qWz0M5VME" resolve="ContextValue" />
          <node concept="3uibUv" id="5Bkv5S50oNn" role="1pMfVU">
            <ref role="3uigEE" to="qvpu:~IArea" resolve="IArea" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5HO1kYmzTOH" role="jymVt">
      <property role="TrG5h" value="SIMPLE_NODE_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5HO1kYmzT4q" role="1tU5fm" />
      <node concept="3Tm6S6" id="5HO1kYmzM7E" role="1B3o_S" />
      <node concept="2OqwBi" id="5HO1kYm$aRQ" role="33vP2m">
        <node concept="2YIFZM" id="5HO1kYm$arM" role="2Oq$k0">
          <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
          <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
        </node>
        <node concept="liA8E" id="5HO1kYm$bnN" role="2OqNvi">
          <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HO1kYmzArv" role="jymVt" />
    <node concept="1Pe0a1" id="5T6M7ON5P2j" role="jymVt">
      <node concept="3clFbS" id="5T6M7ON5P2l" role="1Pe0a2">
        <node concept="3clFbF" id="5T6M7ON5Q_k" role="3cqZAp">
          <node concept="37vLTI" id="5T6M7ON5QN1" role="3clFbG">
            <node concept="2ShNRf" id="5T6M7ON5QSQ" role="37vLTx">
              <node concept="1pGfFk" id="5T6M7ON5QQd" role="2ShVmc">
                <ref role="37wK5l" to="4bvh:~Kryo.&lt;init&gt;()" resolve="Kryo" />
              </node>
            </node>
            <node concept="37vLTw" id="5T6M7ON5Q_j" role="37vLTJ">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hyexJLm5LZ" role="3cqZAp">
          <node concept="2OqwBi" id="1hyexJLmedJ" role="3clFbG">
            <node concept="37vLTw" id="1hyexJLm5LX" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="1hyexJLmgMH" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.setRegistrationRequired(boolean)" resolve="setRegistrationRequired" />
              <node concept="3clFbT" id="1hyexJLmlkX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63RbyoVdA1c" role="3cqZAp">
          <node concept="2OqwBi" id="63RbyoVdD5L" role="3clFbG">
            <node concept="37vLTw" id="63RbyoVdA1a" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="63RbyoVdDyi" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.setWarnUnregisteredClasses(boolean)" resolve="setWarnUnregisteredClasses" />
              <node concept="3clFbT" id="63RbyoVdElr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pmgLfhTGRR" role="3cqZAp" />
        <node concept="3clFbF" id="3c6J_2nzE0d" role="3cqZAp">
          <node concept="2OqwBi" id="3c6J_2nzE0e" role="3clFbG">
            <node concept="37vLTw" id="3c6J_2nzE0f" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="3c6J_2nzE0g" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="3c6J_2nzE0h" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:73LuVOQ0npV" resolve="ContainmentInSubgraphRefTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c6J_2nzW7p" role="3cqZAp">
          <node concept="2OqwBi" id="3c6J_2nzW7q" role="3clFbG">
            <node concept="37vLTw" id="3c6J_2nzW7r" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="3c6J_2nzW7s" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="3c6J_2nzW7t" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:7tS73g$r3Hd" resolve="ExternalLabelReferenceTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T6M7ON5QZj" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ON5RbP" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ON5QZh" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ON5RnN" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="5T6M7ON5Rs_" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:2dy3jLYuI4s" resolve="FirstRootRefTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T6M7ON5RLW" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ON5RLX" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ON5RLY" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ON5RLZ" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="5T6M7ON5RM0" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:5$YruQqU9Gm" resolve="LocalLabelReferenceTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T6M7ON5S1l" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ON5S1m" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ON5S1n" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ON5S1o" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="5T6M7ON5S1p" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:2dy3jLYuS1P" resolve="MappingLabelRefTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c6J_2n$pCS" role="3cqZAp">
          <node concept="2OqwBi" id="3c6J_2n$pCT" role="3clFbG">
            <node concept="37vLTw" id="3c6J_2n$pCU" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="3c6J_2n$pCV" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="3c6J_2n$pCW" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:22rzPegUbVq" resolve="ReferenceTargetInParentSubgraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c6J_2n$utF" role="3cqZAp">
          <node concept="2OqwBi" id="3c6J_2n$utG" role="3clFbG">
            <node concept="37vLTw" id="3c6J_2n$utH" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="3c6J_2n$utI" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="3c6J_2n$utJ" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:5$YruQqTVVH" resolve="OutputNodeAsReferenceTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3c6J_2n$Qcd" role="3cqZAp" />
        <node concept="3clFbF" id="3c6J_2n$Kas" role="3cqZAp">
          <node concept="2OqwBi" id="3c6J_2n$Kat" role="3clFbG">
            <node concept="37vLTw" id="3c6J_2n$Kau" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="3c6J_2n$Kav" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="3c6J_2n$Kaw" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:22rzPeg7Tlq" resolve="CopyCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T6M7ON61zn" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ON61zo" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ON61zp" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ON61zq" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="5T6M7ON61zr" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:2dy3jLYuI1C" resolve="ForkCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c6J_2nhYC_" role="3cqZAp">
          <node concept="2OqwBi" id="3c6J_2nhYCA" role="3clFbG">
            <node concept="37vLTw" id="3c6J_2nhYCB" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="3c6J_2nhYCC" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="3c6J_2nhYCD" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:2dy3jLYuI2K" resolve="GoalCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T6M7ON5XHG" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ON5XHH" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ON5XHI" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ON5XHJ" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="5T6M7ON5XHK" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:2dy3jLYuHZo" resolve="TransformationCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T6M7ON5YLr" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ON5YLs" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ON5YLt" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ON5YLu" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="5T6M7ON5YLv" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:2dy3jLYuI0E" resolve="RewriteCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3c6J_2n_UB7" role="3cqZAp" />
        <node concept="3clFbF" id="3c6J_2n_NeL" role="3cqZAp">
          <node concept="2OqwBi" id="3c6J_2n_NeM" role="3clFbG">
            <node concept="37vLTw" id="3c6J_2n_NeN" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="3c6J_2n_NeO" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="3c6J_2n_NeP" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:6EAoUhEZlkJ" resolve="LazyContainmentTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c6J_2nA2lC" role="3cqZAp">
          <node concept="2OqwBi" id="3c6J_2nA2lD" role="3clFbG">
            <node concept="37vLTw" id="3c6J_2nA2lE" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="3c6J_2nA2lF" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="3c6J_2nA2lG" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:7x6l9GRzNE$" resolve="ReplacementTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c6J_2nAabU" role="3cqZAp">
          <node concept="2OqwBi" id="3c6J_2nAabV" role="3clFbG">
            <node concept="37vLTw" id="3c6J_2nAabW" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="3c6J_2nAabX" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="3c6J_2nAabY" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:5$YruQqCuXk" resolve="SequentialUniqueContainmentTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c6J_2nAh4n" role="3cqZAp">
          <node concept="2OqwBi" id="3c6J_2nAh4o" role="3clFbG">
            <node concept="37vLTw" id="3c6J_2nAh4p" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="3c6J_2nAh4q" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="3c6J_2nAh4r" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:22rzPegE29T" resolve="SingletonUniqueContainmentTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c6J_2nAoMl" role="3cqZAp">
          <node concept="2OqwBi" id="3c6J_2nAoMm" role="3clFbG">
            <node concept="37vLTw" id="3c6J_2nAoMn" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="3c6J_2nAoMo" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="3c6J_2nAoMp" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:34C2CYONBwu" resolve="UniqueTargetInScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3c6J_2n$jxF" role="3cqZAp" />
        <node concept="3clFbF" id="3c6J_2nyH1s" role="3cqZAp">
          <node concept="2OqwBi" id="3c6J_2nyH1t" role="3clFbG">
            <node concept="37vLTw" id="3c6J_2nyH1u" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="3c6J_2nyH1v" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="3c6J_2nyH1w" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:5$YruQr2CTx" resolve="ContainmentTargetRootNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c6J_2nAE9N" role="3cqZAp">
          <node concept="2OqwBi" id="3c6J_2nAE9O" role="3clFbG">
            <node concept="37vLTw" id="3c6J_2nAE9P" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="3c6J_2nAE9Q" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="3c6J_2nAE9R" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:22rzPegErYK" resolve="StageRootNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3c6J_2n$_2r" role="3cqZAp" />
        <node concept="3clFbF" id="5T6M7ON5Ryw" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ON5Ryx" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ON5Ryy" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ON5Ryz" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="5T6M7ON5Ry$" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:73LuVOQycYB" resolve="CopiedOutputNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c6J_2nBimN" role="3cqZAp">
          <node concept="2OqwBi" id="3c6J_2nBimO" role="3clFbG">
            <node concept="37vLTw" id="3c6J_2nBimP" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="3c6J_2nBimQ" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="3c6J_2nBimR" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:5$YruQqVwJd" resolve="NodeAsOutputNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c6J_2nBbe6" role="3cqZAp">
          <node concept="2OqwBi" id="3c6J_2nBbe7" role="3clFbG">
            <node concept="37vLTw" id="5HO1kYmzcX1" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="3c6J_2nBbe9" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="3c6J_2nBbea" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:2dy3jLYuSze" resolve="ResultElementOutputNodeReference_Id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3c6J_2nD3Na" role="3cqZAp" />
        <node concept="3clFbF" id="3c6J_2nCXcU" role="3cqZAp">
          <node concept="2OqwBi" id="3c6J_2nCXcV" role="3clFbG">
            <node concept="37vLTw" id="3c6J_2nCXcW" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="3c6J_2nCXcX" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="3c6J_2nCXcY" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:34C2CYOLe03" resolve="StageScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c6J_2nDbPb" role="3cqZAp">
          <node concept="2OqwBi" id="3c6J_2nDbPc" role="3clFbG">
            <node concept="37vLTw" id="3c6J_2nDbPd" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="3c6J_2nDbPe" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="3c6J_2nDbPf" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:34C2CYOHbq4" resolve="NamedScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HabLxtTtzL" role="3cqZAp" />
        <node concept="3clFbF" id="HabLxtTk_B" role="3cqZAp">
          <node concept="2OqwBi" id="HabLxtTk_C" role="3clFbG">
            <node concept="37vLTw" id="HabLxtTk_D" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="HabLxtTk_E" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="HabLxtTk_F" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:6EAoUhEYKNJ" resolve="LazySubgraphStageReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HabLxtTFmY" role="3cqZAp">
          <node concept="2OqwBi" id="HabLxtTFmZ" role="3clFbG">
            <node concept="37vLTw" id="HabLxtTFn0" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="HabLxtTFn1" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="HabLxtTFn2" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:2dy3jLYuTaA" resolve="FinalStageReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HabLxtTNTN" role="3cqZAp">
          <node concept="2OqwBi" id="HabLxtTNTO" role="3clFbG">
            <node concept="37vLTw" id="HabLxtTNTP" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="HabLxtTNTQ" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="HabLxtTNTR" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:2dy3jLYuTf2" resolve="StepStageReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HabLxtU3_P" role="3cqZAp">
          <node concept="2OqwBi" id="HabLxtU3_Q" role="3clFbG">
            <node concept="37vLTw" id="HabLxtU3_R" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="HabLxtU3_S" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="HabLxtU3_T" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:2dy3jLYuTm9" resolve="SubstepStageReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HabLxtUnqX" role="3cqZAp" />
        <node concept="3clFbF" id="HabLxtUgSx" role="3cqZAp">
          <node concept="2OqwBi" id="HabLxtUgSy" role="3clFbG">
            <node concept="37vLTw" id="HabLxtUgSz" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="HabLxtUgS$" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="HabLxtUgS_" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:2dy3jLYv2of" resolve="ChildSubgraphRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HabLxtUAk9" role="3cqZAp">
          <node concept="2OqwBi" id="HabLxtUAka" role="3clFbG">
            <node concept="37vLTw" id="HabLxtUAkb" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="HabLxtUAkc" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="HabLxtUAkd" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:2dy3jLYv2mv" resolve="LazyChildSubgraphRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T6M7ONmA0G" role="3cqZAp" />
        <node concept="3clFbF" id="5T6M7ONm$DL" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ONm$DM" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ONm$DN" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ONm$DO" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="5T6M7ONm$DP" role="37wK5m">
                <ref role="3VsUkX" to="od2j:3jJoUQ6Yq4x" resolve="ParameterList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T6M7ONr6Nn" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ONr6No" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ONr6Np" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ONr6Nq" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="2MthRn" id="5T6M7ONr9Sb" role="37wK5m">
                <node concept="10Q1$e" id="5T6M7ONr9Se" role="2MthRo">
                  <node concept="3uibUv" id="5T6M7ONr9Sg" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T6M7ONvEf4" role="3cqZAp" />
        <node concept="3clFbF" id="5T6M7ONvG9w" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ONvH$A" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ONvG9u" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ONvJ0a" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class,com.esotericsoftware.kryo.Serializer)" resolve="register" />
              <node concept="3VsKOn" id="5T6M7ONvKCC" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
              </node>
              <node concept="2ShNRf" id="5T6M7ONvMlz" role="37wK5m">
                <node concept="YeOm9" id="5T6M7ONvN1U" role="2ShVmc">
                  <node concept="1Y3b0j" id="5T6M7ONvN1X" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="4bvh:~Serializer" resolve="Serializer" />
                    <ref role="37wK5l" to="4bvh:~Serializer.&lt;init&gt;()" resolve="Serializer" />
                    <node concept="3Tm1VV" id="5T6M7ONvN1Y" role="1B3o_S" />
                    <node concept="3clFb_" id="5T6M7ONvN23" role="jymVt">
                      <property role="TrG5h" value="write" />
                      <node concept="3Tm1VV" id="5T6M7ONvN24" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T6M7ONvN26" role="3clF45" />
                      <node concept="37vLTG" id="5T6M7ONvN27" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5T6M7ONvN28" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONvN29" role="3clF46">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="5T6M7ONvN2a" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONvN2b" role="3clF46">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="5T6M7ONw07Q" role="1tU5fm">
                          <ref role="3uigEE" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T6M7ONvN2d" role="3clF47">
                        <node concept="3clFbF" id="5T6M7ONvWQX" role="3cqZAp">
                          <node concept="2OqwBi" id="5T6M7ONvX5a" role="3clFbG">
                            <node concept="37vLTw" id="5T6M7ONvWQW" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T6M7ONvN27" resolve="kryo" />
                            </node>
                            <node concept="liA8E" id="5T6M7ONvXgF" role="2OqNvi">
                              <ref role="37wK5l" to="4bvh:~Kryo.writeClassAndObject(com.esotericsoftware.kryo.io.Output,java.lang.Object)" resolve="writeClassAndObject" />
                              <node concept="37vLTw" id="5T6M7ONvZ0q" role="37wK5m">
                                <ref role="3cqZAo" node="5T6M7ONvN29" resolve="out" />
                              </node>
                              <node concept="2YIFZM" id="5T6M7ONvZv6" role="37wK5m">
                                <ref role="37wK5l" to="nv3w:1cIlazwYlj7" resolve="unwrap" />
                                <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                                <node concept="37vLTw" id="5T6M7ONw24j" role="37wK5m">
                                  <ref role="3cqZAo" node="5T6M7ONvN2b" resolve="obj" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T6M7ONvN2f" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5T6M7ONvN2g" role="jymVt" />
                    <node concept="3clFb_" id="5T6M7ONvN2h" role="jymVt">
                      <property role="TrG5h" value="read" />
                      <node concept="3Tm1VV" id="5T6M7ONvN2i" role="1B3o_S" />
                      <node concept="3uibUv" id="5T6M7ONw0Da" role="3clF45">
                        <ref role="3uigEE" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                      </node>
                      <node concept="37vLTG" id="5T6M7ONvN2l" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5T6M7ONvN2m" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONvN2n" role="3clF46">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="5T6M7ONvN2o" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONvN2p" role="3clF46">
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="5T6M7ONvN2q" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qUE_q" id="5T6M7ONvN2r" role="11_B2D">
                            <node concept="3uibUv" id="5T6M7ON$Qm$" role="3qUE_r">
                              <ref role="3uigEE" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T6M7ONvN2t" role="3clF47">
                        <node concept="3clFbF" id="5T6M7ONw7k0" role="3cqZAp">
                          <node concept="2YIFZM" id="5T6M7ONw7FU" role="3clFbG">
                            <ref role="37wK5l" to="nv3w:5gTrVpGzMW2" resolve="wrap" />
                            <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                            <node concept="1eOMI4" id="5T6M7ONw9yK" role="37wK5m">
                              <node concept="10QFUN" id="5T6M7ONw9yJ" role="1eOMHV">
                                <node concept="2OqwBi" id="5T6M7ONw9yF" role="10QFUP">
                                  <node concept="37vLTw" id="5T6M7ONw9yG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5T6M7ONvN2l" resolve="kryo" />
                                  </node>
                                  <node concept="liA8E" id="5T6M7ONw9yH" role="2OqNvi">
                                    <ref role="37wK5l" to="4bvh:~Kryo.readClassAndObject(com.esotericsoftware.kryo.io.Input)" resolve="readClassAndObject" />
                                    <node concept="37vLTw" id="5T6M7ONw9yI" role="37wK5m">
                                      <ref role="3cqZAo" node="5T6M7ONvN2n" resolve="in" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5U8hsWB6kJA" role="10QFUM">
                                  <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T6M7ONvN2v" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5T6M7ONvZJZ" role="2Ghqu4">
                      <ref role="3uigEE" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T6M7ONDxgN" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ONDxgO" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ONDxgP" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ONDxgQ" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class,com.esotericsoftware.kryo.Serializer)" resolve="register" />
              <node concept="3VsKOn" id="5T6M7ONDxgR" role="37wK5m">
                <ref role="3VsUkX" to="xxte:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
              </node>
              <node concept="2ShNRf" id="5T6M7ONDxgS" role="37wK5m">
                <node concept="YeOm9" id="5T6M7ONDxgT" role="2ShVmc">
                  <node concept="1Y3b0j" id="5T6M7ONDxgU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="4bvh:~Serializer" resolve="Serializer" />
                    <ref role="37wK5l" to="4bvh:~Serializer.&lt;init&gt;()" resolve="Serializer" />
                    <node concept="3Tm1VV" id="5T6M7ONDxgV" role="1B3o_S" />
                    <node concept="3clFb_" id="5T6M7ONDxgW" role="jymVt">
                      <property role="TrG5h" value="write" />
                      <node concept="3Tm1VV" id="5T6M7ONDxgX" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T6M7ONDxgY" role="3clF45" />
                      <node concept="37vLTG" id="5T6M7ONDxgZ" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5T6M7ONDxh0" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONDxh1" role="3clF46">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="5T6M7ONDxh2" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONDxh3" role="3clF46">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="5U8hsWB6w73" role="1tU5fm">
                          <ref role="3uigEE" to="xxte:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T6M7ONDxh5" role="3clF47">
                        <node concept="3clFbF" id="5T6M7ONDxh6" role="3cqZAp">
                          <node concept="2OqwBi" id="5T6M7ONDxh7" role="3clFbG">
                            <node concept="37vLTw" id="5T6M7ONDxh8" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T6M7ONDxgZ" resolve="kryo" />
                            </node>
                            <node concept="liA8E" id="5T6M7ONDxh9" role="2OqNvi">
                              <ref role="37wK5l" to="4bvh:~Kryo.writeClassAndObject(com.esotericsoftware.kryo.io.Output,java.lang.Object)" resolve="writeClassAndObject" />
                              <node concept="37vLTw" id="5T6M7ONDxha" role="37wK5m">
                                <ref role="3cqZAo" node="5T6M7ONDxh1" resolve="out" />
                              </node>
                              <node concept="2YIFZM" id="5T6M7ONDUPN" role="37wK5m">
                                <ref role="1Pybhc" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                <ref role="37wK5l" to="xxte:4EhVFrZ6z9$" resolve="wrap" />
                                <node concept="37vLTw" id="5T6M7ONDUPO" role="37wK5m">
                                  <ref role="3cqZAo" node="5T6M7ONDxh3" resolve="obj" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T6M7ONDxhd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5T6M7ONDxhe" role="jymVt" />
                    <node concept="3clFb_" id="5T6M7ONDxhf" role="jymVt">
                      <property role="TrG5h" value="read" />
                      <node concept="3Tm1VV" id="5T6M7ONDxhg" role="1B3o_S" />
                      <node concept="3uibUv" id="5U8hsWB6xOv" role="3clF45">
                        <ref role="3uigEE" to="xxte:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                      </node>
                      <node concept="37vLTG" id="5T6M7ONDxhi" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5T6M7ONDxhj" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONDxhk" role="3clF46">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="5T6M7ONDxhl" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONDxhm" role="3clF46">
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="5T6M7ONDxhn" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qUE_q" id="5T6M7ONDxho" role="11_B2D">
                            <node concept="3uibUv" id="5U8hsWB6y3d" role="3qUE_r">
                              <ref role="3uigEE" to="xxte:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T6M7ONDxhq" role="3clF47">
                        <node concept="3clFbF" id="5T6M7ONDxhr" role="3cqZAp">
                          <node concept="10QFUN" id="5T6M7ONDOt0" role="3clFbG">
                            <node concept="2YIFZM" id="5T6M7ONDOsS" role="10QFUP">
                              <ref role="1Pybhc" to="xxte:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                              <ref role="37wK5l" to="xxte:5gTrVpGyMwR" resolve="wrap" />
                              <node concept="1eOMI4" id="5T6M7ONDOsT" role="37wK5m">
                                <node concept="10QFUN" id="5T6M7ONDOsU" role="1eOMHV">
                                  <node concept="2OqwBi" id="5T6M7ONDOsV" role="10QFUP">
                                    <node concept="37vLTw" id="5T6M7ONDOsW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5T6M7ONDxhi" resolve="kryo" />
                                    </node>
                                    <node concept="liA8E" id="5T6M7ONDOsX" role="2OqNvi">
                                      <ref role="37wK5l" to="4bvh:~Kryo.readClassAndObject(com.esotericsoftware.kryo.io.Input)" resolve="readClassAndObject" />
                                      <node concept="37vLTw" id="5T6M7ONDOsY" role="37wK5m">
                                        <ref role="3cqZAo" node="5T6M7ONDxhk" resolve="in" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5T6M7ONDOsZ" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="5U8hsWB6yc3" role="10QFUM">
                              <ref role="3uigEE" to="xxte:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T6M7ONDxh$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5U8hsWB6vXU" role="2Ghqu4">
                      <ref role="3uigEE" to="xxte:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T6M7ONIyxu" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ONIyxv" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ONIyxw" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ONIyxx" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class,com.esotericsoftware.kryo.Serializer)" resolve="register" />
              <node concept="3VsKOn" id="5T6M7ONIyxy" role="37wK5m">
                <ref role="3VsUkX" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
              </node>
              <node concept="2ShNRf" id="5T6M7ONIyxz" role="37wK5m">
                <node concept="YeOm9" id="5T6M7ONIyx$" role="2ShVmc">
                  <node concept="1Y3b0j" id="5T6M7ONIyx_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="4bvh:~Serializer" resolve="Serializer" />
                    <ref role="37wK5l" to="4bvh:~Serializer.&lt;init&gt;()" resolve="Serializer" />
                    <node concept="3Tm1VV" id="5T6M7ONIyxA" role="1B3o_S" />
                    <node concept="3clFb_" id="5T6M7ONIyxB" role="jymVt">
                      <property role="TrG5h" value="write" />
                      <node concept="3Tm1VV" id="5T6M7ONIyxC" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T6M7ONIyxD" role="3clF45" />
                      <node concept="37vLTG" id="5T6M7ONIyxE" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5T6M7ONIyxF" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONIyxG" role="3clF46">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="5T6M7ONIyxH" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONIyxI" role="3clF46">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="5U8hsWB6yNH" role="1tU5fm">
                          <ref role="3uigEE" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T6M7ONIyxK" role="3clF47">
                        <node concept="3clFbF" id="5T6M7ONIyxL" role="3cqZAp">
                          <node concept="2OqwBi" id="5T6M7ONIyxM" role="3clFbG">
                            <node concept="37vLTw" id="5T6M7ONIyxN" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T6M7ONIyxE" resolve="kryo" />
                            </node>
                            <node concept="liA8E" id="5T6M7ONIyxO" role="2OqNvi">
                              <ref role="37wK5l" to="4bvh:~Kryo.writeClassAndObject(com.esotericsoftware.kryo.io.Output,java.lang.Object)" resolve="writeClassAndObject" />
                              <node concept="37vLTw" id="5T6M7ONIyxP" role="37wK5m">
                                <ref role="3cqZAo" node="5T6M7ONIyxG" resolve="out" />
                              </node>
                              <node concept="2YIFZM" id="5T6M7ONIyxQ" role="37wK5m">
                                <ref role="1Pybhc" to="xxte:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                <ref role="37wK5l" to="xxte:5gTrVpGyMwR" resolve="wrap" />
                                <node concept="37vLTw" id="5T6M7ONIyxR" role="37wK5m">
                                  <ref role="3cqZAo" node="5T6M7ONIyxI" resolve="obj" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T6M7ONIyxS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5T6M7ONIyxT" role="jymVt" />
                    <node concept="3clFb_" id="5T6M7ONIyxU" role="jymVt">
                      <property role="TrG5h" value="read" />
                      <node concept="3Tm1VV" id="5T6M7ONIyxV" role="1B3o_S" />
                      <node concept="3uibUv" id="5U8hsWB6zea" role="3clF45">
                        <ref role="3uigEE" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                      </node>
                      <node concept="37vLTG" id="5T6M7ONIyxX" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5T6M7ONIyxY" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONIyxZ" role="3clF46">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="5T6M7ONIyy0" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONIyy1" role="3clF46">
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="5T6M7ONIyy2" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qUE_q" id="5T6M7ONIyy3" role="11_B2D">
                            <node concept="3uibUv" id="5U8hsWB6znD" role="3qUE_r">
                              <ref role="3uigEE" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T6M7ONIyy5" role="3clF47">
                        <node concept="3clFbF" id="5T6M7ONIyy6" role="3cqZAp">
                          <node concept="10QFUN" id="5T6M7ONIyy7" role="3clFbG">
                            <node concept="2YIFZM" id="5T6M7ONIyy8" role="10QFUP">
                              <ref role="1Pybhc" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                              <ref role="37wK5l" to="xxte:75046mm7IDU" resolve="wrap" />
                              <node concept="1eOMI4" id="5T6M7ONIyy9" role="37wK5m">
                                <node concept="10QFUN" id="5T6M7ONIyya" role="1eOMHV">
                                  <node concept="2OqwBi" id="5T6M7ONIyyb" role="10QFUP">
                                    <node concept="37vLTw" id="5T6M7ONIyyc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5T6M7ONIyxX" resolve="kryo" />
                                    </node>
                                    <node concept="liA8E" id="5T6M7ONIyyd" role="2OqNvi">
                                      <ref role="37wK5l" to="4bvh:~Kryo.readClassAndObject(com.esotericsoftware.kryo.io.Input)" resolve="readClassAndObject" />
                                      <node concept="37vLTw" id="5T6M7ONIyye" role="37wK5m">
                                        <ref role="3cqZAo" node="5T6M7ONIyxZ" resolve="in" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5U8hsWB6zGh" role="10QFUM">
                                    <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5npwda7voWg" role="37wK5m">
                                <node concept="37vLTw" id="5npwda7voHz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5npwda7vkut" resolve="REPOSITORY" />
                                </node>
                                <node concept="liA8E" id="5npwda7vpjY" role="2OqNvi">
                                  <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="5U8hsWB6zov" role="10QFUM">
                              <ref role="3uigEE" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T6M7ONIyyh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5U8hsWB6y$k" role="2Ghqu4">
                      <ref role="3uigEE" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T6M7ONDVwf" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ONDVwg" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ONDVwh" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ONDVwi" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class,com.esotericsoftware.kryo.Serializer)" resolve="register" />
              <node concept="3VsKOn" id="5T6M7ONDVwj" role="37wK5m">
                <ref role="3VsUkX" to="xxte:2U$60wn803d" resolve="ANodeReference" />
              </node>
              <node concept="2ShNRf" id="5T6M7ONDVwk" role="37wK5m">
                <node concept="YeOm9" id="5T6M7ONDVwl" role="2ShVmc">
                  <node concept="1Y3b0j" id="5T6M7ONDVwm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="4bvh:~Serializer" resolve="Serializer" />
                    <ref role="37wK5l" to="4bvh:~Serializer.&lt;init&gt;()" resolve="Serializer" />
                    <node concept="3Tm1VV" id="5T6M7ONDVwn" role="1B3o_S" />
                    <node concept="3clFb_" id="5T6M7ONDVwo" role="jymVt">
                      <property role="TrG5h" value="write" />
                      <node concept="3Tm1VV" id="5T6M7ONDVwp" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T6M7ONDVwq" role="3clF45" />
                      <node concept="37vLTG" id="5T6M7ONDVwr" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5T6M7ONDVws" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONDVwt" role="3clF46">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="5T6M7ONDVwu" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONDVwv" role="3clF46">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="5U8hsWB6$tJ" role="1tU5fm">
                          <ref role="3uigEE" to="xxte:2U$60wn803d" resolve="ANodeReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T6M7ONDVwx" role="3clF47">
                        <node concept="3clFbF" id="5T6M7ONDVwy" role="3cqZAp">
                          <node concept="2OqwBi" id="5T6M7ONDVwz" role="3clFbG">
                            <node concept="37vLTw" id="5T6M7ONDVw$" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T6M7ONDVwr" resolve="kryo" />
                            </node>
                            <node concept="liA8E" id="5T6M7ONDVw_" role="2OqNvi">
                              <ref role="37wK5l" to="4bvh:~Kryo.writeClassAndObject(com.esotericsoftware.kryo.io.Output,java.lang.Object)" resolve="writeClassAndObject" />
                              <node concept="37vLTw" id="5T6M7ONDVwA" role="37wK5m">
                                <ref role="3cqZAo" node="5T6M7ONDVwt" resolve="out" />
                              </node>
                              <node concept="2OqwBi" id="5T6M7ONEfiS" role="37wK5m">
                                <node concept="37vLTw" id="5T6M7ONEf6s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5T6M7ONDVwv" resolve="obj" />
                                </node>
                                <node concept="liA8E" id="5T6M7ONEfVG" role="2OqNvi">
                                  <ref role="37wK5l" to="xxte:5T6M7ON5jMw" resolve="unwrap" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T6M7ONDVwD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5T6M7ONDVwE" role="jymVt" />
                    <node concept="3clFb_" id="5T6M7ONDVwF" role="jymVt">
                      <property role="TrG5h" value="read" />
                      <node concept="3Tm1VV" id="5T6M7ONDVwG" role="1B3o_S" />
                      <node concept="3uibUv" id="5U8hsWB6$Tw" role="3clF45">
                        <ref role="3uigEE" to="xxte:2U$60wn803d" resolve="ANodeReference" />
                      </node>
                      <node concept="37vLTG" id="5T6M7ONDVwI" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5T6M7ONDVwJ" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONDVwK" role="3clF46">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="5T6M7ONDVwL" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONDVwM" role="3clF46">
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="5T6M7ONDVwN" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qUE_q" id="5T6M7ONDVwO" role="11_B2D">
                            <node concept="3uibUv" id="5U8hsWB6_1J" role="3qUE_r">
                              <ref role="3uigEE" to="xxte:2U$60wn803d" resolve="ANodeReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T6M7ONDVwQ" role="3clF47">
                        <node concept="3clFbF" id="5T6M7ONEgb2" role="3cqZAp">
                          <node concept="2ShNRf" id="5T6M7ONEgaY" role="3clFbG">
                            <node concept="1pGfFk" id="5T6M7ONEgSE" role="2ShVmc">
                              <ref role="37wK5l" to="xxte:2U$60wn80s9" resolve="ANodeReference" />
                              <node concept="10QFUN" id="5T6M7ONElO5" role="37wK5m">
                                <node concept="2OqwBi" id="5T6M7ONElO1" role="10QFUP">
                                  <node concept="37vLTw" id="5T6M7ONElO2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5T6M7ONDVwI" resolve="kryo" />
                                  </node>
                                  <node concept="liA8E" id="5T6M7ONElO3" role="2OqNvi">
                                    <ref role="37wK5l" to="4bvh:~Kryo.readClassAndObject(com.esotericsoftware.kryo.io.Input)" resolve="readClassAndObject" />
                                    <node concept="37vLTw" id="5T6M7ONElO4" role="37wK5m">
                                      <ref role="3cqZAo" node="5T6M7ONDVwK" resolve="in" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5T6M7ONElNX" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T6M7ONDVx2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5U8hsWB6$14" role="2Ghqu4">
                      <ref role="3uigEE" to="xxte:2U$60wn803d" resolve="ANodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T6M7ONEwKz" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ONEwK$" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ONEwK_" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ONEwKA" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class,com.esotericsoftware.kryo.Serializer)" resolve="register" />
              <node concept="3VsKOn" id="5T6M7ONEwKB" role="37wK5m">
                <ref role="3VsUkX" to="xxte:7c10t$724iy" resolve="NodeToSNodeAdapter.NodeReference" />
              </node>
              <node concept="2ShNRf" id="5T6M7ONEwKC" role="37wK5m">
                <node concept="YeOm9" id="5T6M7ONEwKD" role="2ShVmc">
                  <node concept="1Y3b0j" id="5T6M7ONEwKE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="4bvh:~Serializer" resolve="Serializer" />
                    <ref role="37wK5l" to="4bvh:~Serializer.&lt;init&gt;()" resolve="Serializer" />
                    <node concept="3Tm1VV" id="5T6M7ONEwKF" role="1B3o_S" />
                    <node concept="3clFb_" id="5T6M7ONEwKG" role="jymVt">
                      <property role="TrG5h" value="write" />
                      <node concept="3Tm1VV" id="5T6M7ONEwKH" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T6M7ONEwKI" role="3clF45" />
                      <node concept="37vLTG" id="5T6M7ONEwKJ" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5T6M7ONEwKK" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONEwKL" role="3clF46">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="5T6M7ONEwKM" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONEwKN" role="3clF46">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="5U8hsWB6_H9" role="1tU5fm">
                          <ref role="3uigEE" to="xxte:7c10t$724iy" resolve="NodeToSNodeAdapter.NodeReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T6M7ONEwKP" role="3clF47">
                        <node concept="3clFbF" id="5T6M7ONEwKQ" role="3cqZAp">
                          <node concept="2OqwBi" id="5T6M7ONEwKR" role="3clFbG">
                            <node concept="37vLTw" id="5T6M7ONEwKS" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T6M7ONEwKJ" resolve="kryo" />
                            </node>
                            <node concept="liA8E" id="5T6M7ONEwKT" role="2OqNvi">
                              <ref role="37wK5l" to="4bvh:~Kryo.writeClassAndObject(com.esotericsoftware.kryo.io.Output,java.lang.Object)" resolve="writeClassAndObject" />
                              <node concept="37vLTw" id="5T6M7ONEwKU" role="37wK5m">
                                <ref role="3cqZAo" node="5T6M7ONEwKL" resolve="out" />
                              </node>
                              <node concept="2OqwBi" id="5T6M7ONF3VW" role="37wK5m">
                                <node concept="2OqwBi" id="5T6M7ONEwKV" role="2Oq$k0">
                                  <node concept="37vLTw" id="5T6M7ONEwKW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5T6M7ONEwKN" resolve="obj" />
                                  </node>
                                  <node concept="liA8E" id="5T6M7ONF3yL" role="2OqNvi">
                                    <ref role="37wK5l" to="xxte:NTNBKlsH4$" resolve="getNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5T6M7ONF4oj" role="2OqNvi">
                                  <ref role="37wK5l" to="xxte:4EhVFrZhzvo" resolve="getWrapped" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T6M7ONEwKY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5T6M7ONEwKZ" role="jymVt" />
                    <node concept="3clFb_" id="5T6M7ONEwL0" role="jymVt">
                      <property role="TrG5h" value="read" />
                      <node concept="3Tm1VV" id="5T6M7ONEwL1" role="1B3o_S" />
                      <node concept="3uibUv" id="5U8hsWB6ANb" role="3clF45">
                        <ref role="3uigEE" to="xxte:7c10t$724iy" resolve="NodeToSNodeAdapter.NodeReference" />
                      </node>
                      <node concept="37vLTG" id="5T6M7ONEwL3" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5T6M7ONEwL4" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONEwL5" role="3clF46">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="5T6M7ONEwL6" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONEwL7" role="3clF46">
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="5T6M7ONEwL8" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qUE_q" id="5T6M7ONEwL9" role="11_B2D">
                            <node concept="3uibUv" id="5U8hsWB6BbR" role="3qUE_r">
                              <ref role="3uigEE" to="xxte:7c10t$724iy" resolve="NodeToSNodeAdapter.NodeReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T6M7ONEwLb" role="3clF47">
                        <node concept="3cpWs8" id="6Q$NiHbeCnP" role="3cqZAp">
                          <node concept="3cpWsn" id="6Q$NiHbeCnQ" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="6Q$NiHbeuC_" role="1tU5fm">
                              <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                            </node>
                            <node concept="10QFUN" id="6Q$NiHbeCnR" role="33vP2m">
                              <node concept="2OqwBi" id="6Q$NiHbeCnS" role="10QFUP">
                                <node concept="37vLTw" id="6Q$NiHbeCnT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5T6M7ONEwL3" resolve="kryo" />
                                </node>
                                <node concept="liA8E" id="6Q$NiHbeCnU" role="2OqNvi">
                                  <ref role="37wK5l" to="4bvh:~Kryo.readClassAndObject(com.esotericsoftware.kryo.io.Input)" resolve="readClassAndObject" />
                                  <node concept="37vLTw" id="6Q$NiHbeCnV" role="37wK5m">
                                    <ref role="3cqZAo" node="5T6M7ONEwL5" resolve="in" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="6Q$NiHbeCnW" role="10QFUM">
                                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6Q$NiHbeD_K" role="3cqZAp">
                          <node concept="3clFbS" id="6Q$NiHbeD_M" role="3clFbx">
                            <node concept="YS8fn" id="5pmgLfhU1Az" role="3cqZAp">
                              <node concept="2ShNRf" id="5pmgLfhU1Tt" role="YScLw">
                                <node concept="1pGfFk" id="5pmgLfhU3Tq" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                  <node concept="3cpWs3" id="5pmgLfhU4nT" role="37wK5m">
                                    <node concept="37vLTw" id="5pmgLfhU4ri" role="3uHU7B">
                                      <ref role="3cqZAo" node="6Q$NiHbeCnQ" resolve="node" />
                                    </node>
                                    <node concept="Xl_RD" id="5pmgLfhU45U" role="3uHU7w">
                                      <property role="Xl_RC" value=" is not valid anymore" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6Q$NiHbeE7m" role="3clFbw">
                            <node concept="2OqwBi" id="6Q$NiHbeE7o" role="3fr31v">
                              <node concept="37vLTw" id="6Q$NiHbeE7p" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Q$NiHbeCnQ" resolve="node" />
                              </node>
                              <node concept="liA8E" id="6Q$NiHbeE7q" role="2OqNvi">
                                <ref role="37wK5l" to="jks5:~INode.isValid()" resolve="isValid" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5T6M7ONFkvx" role="3cqZAp">
                          <node concept="10QFUN" id="5T6M7ONFHN5" role="3clFbG">
                            <node concept="2OqwBi" id="5T6M7ONFHMW" role="10QFUP">
                              <node concept="2YIFZM" id="5T6M7ONFHMX" role="2Oq$k0">
                                <ref role="1Pybhc" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                <ref role="37wK5l" to="xxte:75046mm7IDU" resolve="wrap" />
                                <node concept="37vLTw" id="6Q$NiHbeCnX" role="37wK5m">
                                  <ref role="3cqZAo" node="6Q$NiHbeCnQ" resolve="node" />
                                </node>
                                <node concept="2OqwBi" id="5npwda7CZlu" role="37wK5m">
                                  <node concept="37vLTw" id="5npwda7CZ5z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5npwda7vkut" resolve="REPOSITORY" />
                                  </node>
                                  <node concept="liA8E" id="5npwda7CZG8" role="2OqNvi">
                                    <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5T6M7ONFHN4" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="5U8hsWB6BkM" role="10QFUM">
                              <ref role="3uigEE" to="xxte:7c10t$724iy" resolve="NodeToSNodeAdapter.NodeReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T6M7ONEwLl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5U8hsWB6_sX" role="2Ghqu4">
                      <ref role="3uigEE" to="xxte:7c10t$724iy" resolve="NodeToSNodeAdapter.NodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T6M7ONFPmT" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ONFPmU" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ONFPmV" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ONFPmW" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class,com.esotericsoftware.kryo.Serializer)" resolve="register" />
              <node concept="3VsKOn" id="5T6M7ONFPmX" role="37wK5m">
                <ref role="3VsUkX" to="w1kc:~SNodePointer" resolve="SNodePointer" />
              </node>
              <node concept="2ShNRf" id="5T6M7ONFPmY" role="37wK5m">
                <node concept="YeOm9" id="5T6M7ONFPmZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="5T6M7ONFPn0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="4bvh:~Serializer" resolve="Serializer" />
                    <ref role="37wK5l" to="4bvh:~Serializer.&lt;init&gt;()" resolve="Serializer" />
                    <node concept="3Tm1VV" id="5T6M7ONFPn1" role="1B3o_S" />
                    <node concept="3clFb_" id="5T6M7ONFPn2" role="jymVt">
                      <property role="TrG5h" value="write" />
                      <node concept="3Tm1VV" id="5T6M7ONFPn3" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T6M7ONFPn4" role="3clF45" />
                      <node concept="37vLTG" id="5T6M7ONFPn5" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5T6M7ONFPn6" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONFPn7" role="3clF46">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="5T6M7ONFPn8" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONFPn9" role="3clF46">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="5T6M7ONG86n" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T6M7ONFPnb" role="3clF47">
                        <node concept="3clFbF" id="5T6M7ONGey$" role="3cqZAp">
                          <node concept="2OqwBi" id="5T6M7ONGeV_" role="3clFbG">
                            <node concept="37vLTw" id="5T6M7ONGeyy" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T6M7ONFPn7" resolve="out" />
                            </node>
                            <node concept="liA8E" id="5T6M7ONGfyn" role="2OqNvi">
                              <ref role="37wK5l" to="pxg7:~Output.writeString(java.lang.String)" resolve="writeString" />
                              <node concept="2YIFZM" id="5T6M7ONGfCr" role="37wK5m">
                                <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                                <ref role="37wK5l" to="w1kc:~SNodePointer.serialize(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="serialize" />
                                <node concept="37vLTw" id="5T6M7ONGfCs" role="37wK5m">
                                  <ref role="3cqZAo" node="5T6M7ONFPn9" resolve="obj" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T6M7ONFPnm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5T6M7ONFPnn" role="jymVt" />
                    <node concept="3clFb_" id="5T6M7ONFPno" role="jymVt">
                      <property role="TrG5h" value="read" />
                      <node concept="3Tm1VV" id="5T6M7ONFPnp" role="1B3o_S" />
                      <node concept="3uibUv" id="5T6M7ONG9sf" role="3clF45">
                        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                      </node>
                      <node concept="37vLTG" id="5T6M7ONFPnr" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5T6M7ONFPns" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONFPnt" role="3clF46">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="5T6M7ONFPnu" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONFPnv" role="3clF46">
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="5T6M7ONFPnw" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qUE_q" id="5T6M7ONFPnx" role="11_B2D">
                            <node concept="3uibUv" id="5T6M7ONGb2A" role="3qUE_r">
                              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T6M7ONFPnz" role="3clF47">
                        <node concept="3clFbF" id="5T6M7ONGmuN" role="3cqZAp">
                          <node concept="10QFUN" id="5T6M7ONGzRD" role="3clFbG">
                            <node concept="2YIFZM" id="5T6M7ONGzR_" role="10QFUP">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                              <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                              <node concept="2OqwBi" id="5T6M7ONGzRA" role="37wK5m">
                                <node concept="37vLTw" id="5T6M7ONGzRB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5T6M7ONFPnt" resolve="in" />
                                </node>
                                <node concept="liA8E" id="5T6M7ONGzRC" role="2OqNvi">
                                  <ref role="37wK5l" to="pxg7:~Input.readString()" resolve="readString" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="5T6M7ONG$wd" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T6M7ONFPnK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5T6M7ONG6mg" role="2Ghqu4">
                      <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T6M7ONG_1c" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ONG_1d" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ONG_1e" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ONG_1f" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class,com.esotericsoftware.kryo.Serializer)" resolve="register" />
              <node concept="3VsKOn" id="5T6M7ONG_1g" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:5$YruQr6z2g" resolve="OutputNodeReferenceAsNode" />
              </node>
              <node concept="2ShNRf" id="5T6M7ONG_1h" role="37wK5m">
                <node concept="YeOm9" id="5T6M7ONG_1i" role="2ShVmc">
                  <node concept="1Y3b0j" id="5T6M7ONG_1j" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="4bvh:~Serializer" resolve="Serializer" />
                    <ref role="37wK5l" to="4bvh:~Serializer.&lt;init&gt;()" resolve="Serializer" />
                    <node concept="3Tm1VV" id="5T6M7ONG_1k" role="1B3o_S" />
                    <node concept="3clFb_" id="5T6M7ONG_1l" role="jymVt">
                      <property role="TrG5h" value="write" />
                      <node concept="3Tm1VV" id="5T6M7ONG_1m" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T6M7ONG_1n" role="3clF45" />
                      <node concept="37vLTG" id="5T6M7ONG_1o" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5T6M7ONG_1p" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONG_1q" role="3clF46">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="5T6M7ONG_1r" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONG_1s" role="3clF46">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="3c6J_2nhMFr" role="1tU5fm">
                          <ref role="3uigEE" to="nv3w:5$YruQr6z2g" resolve="OutputNodeReferenceAsNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T6M7ONG_1u" role="3clF47">
                        <node concept="3clFbF" id="5T6M7ONGZbo" role="3cqZAp">
                          <node concept="2OqwBi" id="5T6M7ONGZx1" role="3clFbG">
                            <node concept="37vLTw" id="5T6M7ONGZbn" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T6M7ONG_1o" resolve="kryo" />
                            </node>
                            <node concept="liA8E" id="5T6M7ONGZNb" role="2OqNvi">
                              <ref role="37wK5l" to="4bvh:~Kryo.writeClassAndObject(com.esotericsoftware.kryo.io.Output,java.lang.Object)" resolve="writeClassAndObject" />
                              <node concept="37vLTw" id="5T6M7ONH64h" role="37wK5m">
                                <ref role="3cqZAo" node="5T6M7ONG_1q" resolve="out" />
                              </node>
                              <node concept="2OqwBi" id="5T6M7ONH6LU" role="37wK5m">
                                <node concept="37vLTw" id="5T6M7ONH6of" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5T6M7ONG_1s" resolve="obj" />
                                </node>
                                <node concept="liA8E" id="3c6J_2nhNQS" role="2OqNvi">
                                  <ref role="37wK5l" to="nv3w:73LuVOQ5fv6" resolve="getOutputNodeReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T6M7ONG_1_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5T6M7ONG_1A" role="jymVt" />
                    <node concept="3clFb_" id="5T6M7ONG_1B" role="jymVt">
                      <property role="TrG5h" value="read" />
                      <node concept="3Tm1VV" id="5T6M7ONG_1C" role="1B3o_S" />
                      <node concept="3uibUv" id="3c6J_2nhN0G" role="3clF45">
                        <ref role="3uigEE" to="nv3w:5$YruQr6z2g" resolve="OutputNodeReferenceAsNode" />
                      </node>
                      <node concept="37vLTG" id="5T6M7ONG_1E" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5T6M7ONG_1F" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONG_1G" role="3clF46">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="5T6M7ONG_1H" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONG_1I" role="3clF46">
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="5T6M7ONG_1J" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qUE_q" id="5T6M7ONG_1K" role="11_B2D">
                            <node concept="3uibUv" id="3c6J_2nhNlX" role="3qUE_r">
                              <ref role="3uigEE" to="nv3w:5$YruQr6z2g" resolve="OutputNodeReferenceAsNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T6M7ONG_1M" role="3clF47">
                        <node concept="3cpWs8" id="5T6M7ONI4ob" role="3cqZAp">
                          <node concept="3cpWsn" id="5T6M7ONI4oc" role="3cpWs9">
                            <property role="TrG5h" value="engine" />
                            <node concept="3uibUv" id="5npwda7vWuQ" role="1tU5fm">
                              <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
                            </node>
                            <node concept="2OqwBi" id="5T6M7ONI4od" role="33vP2m">
                              <node concept="37vLTw" id="5npwda7vWob" role="2Oq$k0">
                                <ref role="3cqZAo" node="5npwda7vzO1" resolve="ENGINE" />
                              </node>
                              <node concept="liA8E" id="5T6M7ONI4of" role="2OqNvi">
                                <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5npwda7tpmY" role="3cqZAp">
                          <node concept="3clFbS" id="5npwda7tpn0" role="3clFbx">
                            <node concept="YS8fn" id="5npwda7tpZs" role="3cqZAp">
                              <node concept="2ShNRf" id="5npwda7tq11" role="YScLw">
                                <node concept="1pGfFk" id="5npwda7tqrd" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                  <node concept="Xl_RD" id="5npwda7tqu6" role="37wK5m">
                                    <property role="Xl_RC" value="No context engine available" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5npwda7tpU9" role="3clFbw">
                            <node concept="10Nm6u" id="5npwda7tpVt" role="3uHU7w" />
                            <node concept="37vLTw" id="5npwda7tpDF" role="3uHU7B">
                              <ref role="3cqZAo" node="5T6M7ONI4oc" resolve="engine" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5T6M7ONI9RR" role="3cqZAp">
                          <node concept="3cpWsn" id="5T6M7ONI9RS" role="3cpWs9">
                            <property role="TrG5h" value="ref" />
                            <node concept="3uibUv" id="3c6J_2nhNUH" role="1tU5fm">
                              <ref role="3uigEE" to="nv3w:2dy3jLYuSc6" resolve="IOutputNodeReference" />
                            </node>
                            <node concept="10QFUN" id="5T6M7ONIl8e" role="33vP2m">
                              <node concept="2OqwBi" id="5T6M7ONIl8a" role="10QFUP">
                                <node concept="37vLTw" id="5T6M7ONIl8b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5T6M7ONG_1E" resolve="kryo" />
                                </node>
                                <node concept="liA8E" id="5T6M7ONIl8c" role="2OqNvi">
                                  <ref role="37wK5l" to="4bvh:~Kryo.readClassAndObject(com.esotericsoftware.kryo.io.Input)" resolve="readClassAndObject" />
                                  <node concept="37vLTw" id="5T6M7ONIl8d" role="37wK5m">
                                    <ref role="3cqZAo" node="5T6M7ONG_1G" resolve="in" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="3c6J_2nhNWY" role="10QFUM">
                                <ref role="3uigEE" to="nv3w:2dy3jLYuSc6" resolve="IOutputNodeReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3c6J_2nhPrv" role="3cqZAp">
                          <node concept="10QFUN" id="3c6J_2nhU55" role="3clFbG">
                            <node concept="2YIFZM" id="3c6J_2nhU52" role="10QFUP">
                              <ref role="37wK5l" to="nv3w:4Dc7ogUjD_D" resolve="create" />
                              <ref role="1Pybhc" to="nv3w:5$YruQr6z2g" resolve="OutputNodeReferenceAsNode" />
                              <node concept="37vLTw" id="3c6J_2nhU53" role="37wK5m">
                                <ref role="3cqZAo" node="5T6M7ONI4oc" resolve="engine" />
                              </node>
                              <node concept="37vLTw" id="3c6J_2nhU54" role="37wK5m">
                                <ref role="3cqZAo" node="5T6M7ONI9RS" resolve="ref" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="3c6J_2nhUkY" role="10QFUM">
                              <ref role="3uigEE" to="nv3w:5$YruQr6z2g" resolve="OutputNodeReferenceAsNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T6M7ONG_1U" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3c6J_2nhMhk" role="2Ghqu4">
                      <ref role="3uigEE" to="nv3w:5$YruQr6z2g" resolve="OutputNodeReferenceAsNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T6M7ONOnuW" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ONOnuX" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ONOnuY" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ONOnuZ" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.addDefaultSerializer(java.lang.Class,com.esotericsoftware.kryo.Serializer)" resolve="addDefaultSerializer" />
              <node concept="3VsKOn" id="5T6M7ONOnv0" role="37wK5m">
                <ref role="3VsUkX" to="w1kc:~SNode" resolve="SNode" />
              </node>
              <node concept="2ShNRf" id="5T6M7ONOnv1" role="37wK5m">
                <node concept="YeOm9" id="5T6M7ONOnv2" role="2ShVmc">
                  <node concept="1Y3b0j" id="5T6M7ONOnv3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="4bvh:~Serializer" resolve="Serializer" />
                    <ref role="37wK5l" to="4bvh:~Serializer.&lt;init&gt;()" resolve="Serializer" />
                    <node concept="3Tm1VV" id="5T6M7ONOnv4" role="1B3o_S" />
                    <node concept="3clFb_" id="5T6M7ONOnv5" role="jymVt">
                      <property role="TrG5h" value="write" />
                      <node concept="3Tm1VV" id="5T6M7ONOnv6" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T6M7ONOnv7" role="3clF45" />
                      <node concept="37vLTG" id="5T6M7ONOnv8" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5T6M7ONOnv9" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONOnva" role="3clF46">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="5T6M7ONOnvb" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONOnvc" role="3clF46">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="5T6M7ONOvUh" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T6M7ONOnve" role="3clF47">
                        <node concept="3clFbF" id="5T6M7ONOnvf" role="3cqZAp">
                          <node concept="2OqwBi" id="5T6M7ONOnvg" role="3clFbG">
                            <node concept="37vLTw" id="5T6M7ONOnvh" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T6M7ONOnv8" resolve="kryo" />
                            </node>
                            <node concept="liA8E" id="5T6M7ONOnvi" role="2OqNvi">
                              <ref role="37wK5l" to="4bvh:~Kryo.writeClassAndObject(com.esotericsoftware.kryo.io.Output,java.lang.Object)" resolve="writeClassAndObject" />
                              <node concept="37vLTw" id="5T6M7ONOnvj" role="37wK5m">
                                <ref role="3cqZAo" node="5T6M7ONOnva" resolve="out" />
                              </node>
                              <node concept="2OqwBi" id="5T6M7ONOnvk" role="37wK5m">
                                <node concept="37vLTw" id="5T6M7ONOnvl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5T6M7ONOnvc" resolve="obj" />
                                </node>
                                <node concept="liA8E" id="5T6M7ONOzn4" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SNode.getReference()" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T6M7ONOnvn" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5T6M7ONOnvo" role="jymVt" />
                    <node concept="3clFb_" id="5T6M7ONOnvp" role="jymVt">
                      <property role="TrG5h" value="read" />
                      <node concept="3Tm1VV" id="5T6M7ONOnvq" role="1B3o_S" />
                      <node concept="3uibUv" id="5T6M7ONOx2$" role="3clF45">
                        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTG" id="5T6M7ONOnvs" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5T6M7ONOnvt" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONOnvu" role="3clF46">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="5T6M7ONOnvv" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T6M7ONOnvw" role="3clF46">
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="5T6M7ONOnvx" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qUE_q" id="5T6M7ONOnvy" role="11_B2D">
                            <node concept="3uibUv" id="5T6M7ONOxZO" role="3qUE_r">
                              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T6M7ONOnv$" role="3clF47">
                        <node concept="3cpWs8" id="5T6M7ONOHU_" role="3cqZAp">
                          <node concept="3cpWsn" id="5T6M7ONOHUA" role="3cpWs9">
                            <property role="TrG5h" value="ref" />
                            <node concept="3uibUv" id="5T6M7ONONDd" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="10QFUN" id="5T6M7ONOTfk" role="33vP2m">
                              <node concept="2OqwBi" id="5T6M7ONOTfg" role="10QFUP">
                                <node concept="37vLTw" id="5T6M7ONOTfh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5T6M7ONOnvs" resolve="kryo" />
                                </node>
                                <node concept="liA8E" id="5T6M7ONOTfi" role="2OqNvi">
                                  <ref role="37wK5l" to="4bvh:~Kryo.readClassAndObject(com.esotericsoftware.kryo.io.Input)" resolve="readClassAndObject" />
                                  <node concept="37vLTw" id="5T6M7ONOTfj" role="37wK5m">
                                    <ref role="3cqZAo" node="5T6M7ONOnvu" resolve="in" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="5T6M7ONOTff" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5pmgLfhU4Fa" role="3cqZAp">
                          <node concept="3cpWsn" id="5pmgLfhU4Fb" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="5pmgLfhTQQN" role="1tU5fm">
                              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                            </node>
                            <node concept="10QFUN" id="5pmgLfhU4Fc" role="33vP2m">
                              <node concept="2OqwBi" id="5pmgLfhU4Fd" role="10QFUP">
                                <node concept="37vLTw" id="5pmgLfhU4Fe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5T6M7ONOHUA" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="5pmgLfhU4Ff" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                  <node concept="2YIFZM" id="5pmgLfhU4Fg" role="37wK5m">
                                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="5pmgLfhU4Fh" role="10QFUM">
                                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5pmgLfhU5bn" role="3cqZAp">
                          <node concept="3clFbS" id="5pmgLfhU5bp" role="3clFbx">
                            <node concept="YS8fn" id="5pmgLfhU6m$" role="3cqZAp">
                              <node concept="2ShNRf" id="5pmgLfhU6nX" role="YScLw">
                                <node concept="1pGfFk" id="5pmgLfhU6VQ" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                  <node concept="3cpWs3" id="5pmgLfhU81Z" role="37wK5m">
                                    <node concept="37vLTw" id="5pmgLfhU_Yg" role="3uHU7w">
                                      <ref role="3cqZAo" node="5T6M7ONOHUA" resolve="ref" />
                                    </node>
                                    <node concept="Xl_RD" id="5pmgLfhU6YF" role="3uHU7B">
                                      <property role="Xl_RC" value="SNode not found: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5pmgLfhU5Y6" role="3clFbw">
                            <node concept="10Nm6u" id="5pmgLfhU64I" role="3uHU7w" />
                            <node concept="37vLTw" id="5pmgLfhU5jv" role="3uHU7B">
                              <ref role="3cqZAo" node="5pmgLfhU4Fb" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5pmgLfhU6eh" role="3cqZAp">
                          <node concept="37vLTw" id="5pmgLfhU6ej" role="3cqZAk">
                            <ref role="3cqZAo" node="5pmgLfhU4Fb" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5T6M7ONOnvU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5T6M7ONOv24" role="2Ghqu4">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T6M7ONU20$" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ONU4Dn" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ONU20y" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ONUcZh" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="5T6M7ONUj1n" role="37wK5m">
                <ref role="3VsUkX" to="w1kc:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T6M7ONUjFO" role="3cqZAp">
          <node concept="2OqwBi" id="5T6M7ONUjFP" role="3clFbG">
            <node concept="37vLTw" id="5T6M7ONUjFQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5T6M7ONUjFR" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="5T6M7ONUjFS" role="37wK5m">
                <ref role="3VsUkX" to="w1kc:~InterfaceSNode" resolve="InterfaceSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$pyBfNB7xw" role="3cqZAp">
          <node concept="2OqwBi" id="5$pyBfNB7xx" role="3clFbG">
            <node concept="37vLTw" id="5$pyBfNB7xy" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5$pyBfNB7xz" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class)" resolve="register" />
              <node concept="3VsKOn" id="5$pyBfNB7x$" role="37wK5m">
                <ref role="3VsUkX" to="w1kc:~LazySNode" resolve="LazySNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5npwda7qt6M" role="3cqZAp" />
        <node concept="3clFbF" id="5npwda7qcpj" role="3cqZAp">
          <node concept="2OqwBi" id="5npwda7qcpk" role="3clFbG">
            <node concept="37vLTw" id="5npwda7qcpl" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5npwda7qcpm" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class,com.esotericsoftware.kryo.Serializer)" resolve="register" />
              <node concept="3VsKOn" id="5npwda7qcpn" role="37wK5m">
                <ref role="3VsUkX" to="od2j:3jJoUQ6Yq4x" resolve="ParameterList" />
              </node>
              <node concept="2ShNRf" id="5npwda7qcpo" role="37wK5m">
                <node concept="YeOm9" id="5npwda7qcpp" role="2ShVmc">
                  <node concept="1Y3b0j" id="5npwda7qcpq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="4bvh:~Serializer" resolve="Serializer" />
                    <ref role="37wK5l" to="4bvh:~Serializer.&lt;init&gt;()" resolve="Serializer" />
                    <node concept="3Tm1VV" id="5npwda7qcpr" role="1B3o_S" />
                    <node concept="3clFb_" id="5npwda7qcps" role="jymVt">
                      <property role="TrG5h" value="write" />
                      <node concept="3Tm1VV" id="5npwda7qcpt" role="1B3o_S" />
                      <node concept="3cqZAl" id="5npwda7qcpu" role="3clF45" />
                      <node concept="37vLTG" id="5npwda7qcpv" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5npwda7qcpw" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5npwda7qcpx" role="3clF46">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="5npwda7qcpy" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5npwda7qcpz" role="3clF46">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="5npwda7qyGz" role="1tU5fm">
                          <ref role="3uigEE" to="od2j:3jJoUQ6Yq4x" resolve="ParameterList" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5npwda7qcp_" role="3clF47">
                        <node concept="3clFbF" id="5npwda7q$0n" role="3cqZAp">
                          <node concept="2OqwBi" id="5npwda7q$gE" role="3clFbG">
                            <node concept="37vLTw" id="5npwda7q$0l" role="2Oq$k0">
                              <ref role="3cqZAo" node="5npwda7qcpv" resolve="kryo" />
                            </node>
                            <node concept="liA8E" id="5npwda7q$uy" role="2OqNvi">
                              <ref role="37wK5l" to="4bvh:~Kryo.writeClassAndObject(com.esotericsoftware.kryo.io.Output,java.lang.Object)" resolve="writeClassAndObject" />
                              <node concept="37vLTw" id="5npwda7qC92" role="37wK5m">
                                <ref role="3cqZAo" node="5npwda7qcpx" resolve="out" />
                              </node>
                              <node concept="2OqwBi" id="5npwda7qBBU" role="37wK5m">
                                <node concept="2OqwBi" id="5npwda7qBd5" role="2Oq$k0">
                                  <node concept="37vLTw" id="5npwda7qB5D" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5npwda7qcpz" resolve="obj" />
                                  </node>
                                  <node concept="liA8E" id="5npwda7qBoK" role="2OqNvi">
                                    <ref role="37wK5l" to="od2j:5yVaV$3znSE" resolve="asSequence" />
                                  </node>
                                </node>
                                <node concept="3_kTaI" id="5npwda7qBWN" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5npwda7qcpG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5npwda7qcpH" role="jymVt" />
                    <node concept="3clFb_" id="5npwda7qcpI" role="jymVt">
                      <property role="TrG5h" value="read" />
                      <node concept="3Tm1VV" id="5npwda7qcpJ" role="1B3o_S" />
                      <node concept="3uibUv" id="5npwda7qzyG" role="3clF45">
                        <ref role="3uigEE" to="od2j:3jJoUQ6Yq4x" resolve="ParameterList" />
                      </node>
                      <node concept="37vLTG" id="5npwda7qcpL" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5npwda7qcpM" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5npwda7qcpN" role="3clF46">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="5npwda7qcpO" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5npwda7qcpP" role="3clF46">
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="5npwda7qcpQ" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qUE_q" id="5npwda7qcpR" role="11_B2D">
                            <node concept="3uibUv" id="5npwda7qzeZ" role="3qUE_r">
                              <ref role="3uigEE" to="od2j:3jJoUQ6Yq4x" resolve="ParameterList" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5npwda7qcpT" role="3clF47">
                        <node concept="3clFbF" id="5npwda7qDeR" role="3cqZAp">
                          <node concept="2ShNRf" id="5npwda7qDeP" role="3clFbG">
                            <node concept="1pGfFk" id="5npwda7qF2q" role="2ShVmc">
                              <ref role="37wK5l" to="od2j:TB2rf$nxBB" resolve="ParameterList" />
                              <node concept="10QFUN" id="5npwda7qIhr" role="37wK5m">
                                <node concept="2OqwBi" id="5npwda7qIhn" role="10QFUP">
                                  <node concept="37vLTw" id="5npwda7qIho" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5npwda7qcpL" resolve="kryo" />
                                  </node>
                                  <node concept="liA8E" id="5npwda7qIhp" role="2OqNvi">
                                    <ref role="37wK5l" to="4bvh:~Kryo.readClassAndObject(com.esotericsoftware.kryo.io.Input)" resolve="readClassAndObject" />
                                    <node concept="37vLTw" id="5npwda7qIhq" role="37wK5m">
                                      <ref role="3cqZAo" node="5npwda7qcpN" resolve="in" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10Q1$e" id="5npwda7qIhi" role="10QFUM">
                                  <node concept="3uibUv" id="5npwda7qIhj" role="10Q1$1">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5npwda7qcq1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5npwda7qytQ" role="2Ghqu4">
                      <ref role="3uigEE" to="od2j:3jJoUQ6Yq4x" resolve="ParameterList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5npwda7rhTs" role="3cqZAp">
          <node concept="2OqwBi" id="5npwda7rhTt" role="3clFbG">
            <node concept="37vLTw" id="5npwda7rhTu" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5npwda7rhTv" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class,com.esotericsoftware.kryo.Serializer)" resolve="register" />
              <node concept="3VsKOn" id="5npwda7rhTw" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:6EAoUhF0cMS" resolve="EmptyRootSubgraphRef" />
              </node>
              <node concept="2ShNRf" id="5npwda7rhTx" role="37wK5m">
                <node concept="YeOm9" id="5npwda7rhTy" role="2ShVmc">
                  <node concept="1Y3b0j" id="5npwda7rhTz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="4bvh:~Serializer.&lt;init&gt;()" resolve="Serializer" />
                    <ref role="1Y3XeK" to="4bvh:~Serializer" resolve="Serializer" />
                    <node concept="3Tm1VV" id="5npwda7rhT$" role="1B3o_S" />
                    <node concept="3clFb_" id="5npwda7rhT_" role="jymVt">
                      <property role="TrG5h" value="write" />
                      <node concept="3Tm1VV" id="5npwda7rhTA" role="1B3o_S" />
                      <node concept="3cqZAl" id="5npwda7rhTB" role="3clF45" />
                      <node concept="37vLTG" id="5npwda7rhTC" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5npwda7rhTD" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5npwda7rhTE" role="3clF46">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="5npwda7rhTF" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5npwda7rhTG" role="3clF46">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="3c6J_2nhJiU" role="1tU5fm">
                          <ref role="3uigEE" to="nv3w:6EAoUhF0cMS" resolve="EmptyRootSubgraphRef" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5npwda7rhTI" role="3clF47" />
                      <node concept="2AHcQZ" id="5npwda7rhTT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5npwda7rhTU" role="jymVt" />
                    <node concept="3clFb_" id="5npwda7rhTV" role="jymVt">
                      <property role="TrG5h" value="read" />
                      <node concept="3Tm1VV" id="5npwda7rhTW" role="1B3o_S" />
                      <node concept="3uibUv" id="3c6J_2nhJ_q" role="3clF45">
                        <ref role="3uigEE" to="nv3w:6EAoUhF0cMS" resolve="EmptyRootSubgraphRef" />
                      </node>
                      <node concept="37vLTG" id="5npwda7rhTY" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5npwda7rhTZ" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5npwda7rhU0" role="3clF46">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="5npwda7rhU1" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5npwda7rhU2" role="3clF46">
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="5npwda7rhU3" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qUE_q" id="5npwda7rhU4" role="11_B2D">
                            <node concept="3uibUv" id="3c6J_2nhJMG" role="3qUE_r">
                              <ref role="3uigEE" to="nv3w:6EAoUhF0cMS" resolve="EmptyRootSubgraphRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5npwda7rhU6" role="3clF47">
                        <node concept="3clFbF" id="5npwda7rrfl" role="3cqZAp">
                          <node concept="10M0yZ" id="3c6J_2nhKhH" role="3clFbG">
                            <ref role="3cqZAo" to="nv3w:6EAoUhF0cMU" resolve="INSTANCE" />
                            <ref role="1PxDUh" to="nv3w:6EAoUhF0cMS" resolve="EmptyRootSubgraphRef" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5npwda7rhUh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3c6J_2nhJ6j" role="2Ghqu4">
                      <ref role="3uigEE" to="nv3w:6EAoUhF0cMS" resolve="EmptyRootSubgraphRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5npwda7rzJn" role="3cqZAp">
          <node concept="2OqwBi" id="5npwda7rzJo" role="3clFbG">
            <node concept="37vLTw" id="5npwda7rzJp" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5npwda7rzJq" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class,com.esotericsoftware.kryo.Serializer)" resolve="register" />
              <node concept="3VsKOn" id="5npwda7rzJr" role="37wK5m">
                <ref role="3VsUkX" to="nv3w:2dy3jLYv2k9" resolve="LazyRootSubgraphRef" />
              </node>
              <node concept="2ShNRf" id="5npwda7rzJs" role="37wK5m">
                <node concept="YeOm9" id="5npwda7rzJt" role="2ShVmc">
                  <node concept="1Y3b0j" id="5npwda7rzJu" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="4bvh:~Serializer.&lt;init&gt;()" resolve="Serializer" />
                    <ref role="1Y3XeK" to="4bvh:~Serializer" resolve="Serializer" />
                    <node concept="3Tm1VV" id="5npwda7rzJv" role="1B3o_S" />
                    <node concept="3clFb_" id="5npwda7rzJw" role="jymVt">
                      <property role="TrG5h" value="write" />
                      <node concept="3Tm1VV" id="5npwda7rzJx" role="1B3o_S" />
                      <node concept="3cqZAl" id="5npwda7rzJy" role="3clF45" />
                      <node concept="37vLTG" id="5npwda7rzJz" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5npwda7rzJ$" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5npwda7rzJ_" role="3clF46">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="5npwda7rzJA" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5npwda7rzJB" role="3clF46">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="3c6J_2nhKPy" role="1tU5fm">
                          <ref role="3uigEE" to="nv3w:2dy3jLYv2k9" resolve="LazyRootSubgraphRef" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5npwda7rzJD" role="3clF47" />
                      <node concept="2AHcQZ" id="5npwda7rzJE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5npwda7rzJF" role="jymVt" />
                    <node concept="3clFb_" id="5npwda7rzJG" role="jymVt">
                      <property role="TrG5h" value="read" />
                      <node concept="3Tm1VV" id="5npwda7rzJH" role="1B3o_S" />
                      <node concept="3uibUv" id="3c6J_2nhL82" role="3clF45">
                        <ref role="3uigEE" to="nv3w:2dy3jLYv2k9" resolve="LazyRootSubgraphRef" />
                      </node>
                      <node concept="37vLTG" id="5npwda7rzJJ" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5npwda7rzJK" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5npwda7rzJL" role="3clF46">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="5npwda7rzJM" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5npwda7rzJN" role="3clF46">
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="5npwda7rzJO" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qUE_q" id="5npwda7rzJP" role="11_B2D">
                            <node concept="3uibUv" id="3c6J_2nhLlk" role="3qUE_r">
                              <ref role="3uigEE" to="nv3w:2dy3jLYv2k9" resolve="LazyRootSubgraphRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5npwda7rzJR" role="3clF47">
                        <node concept="3clFbF" id="5npwda7rzJS" role="3cqZAp">
                          <node concept="10M0yZ" id="3c6J_2nhLCl" role="3clFbG">
                            <ref role="3cqZAo" to="nv3w:6EAoUhF0cGL" resolve="INSTANCE" />
                            <ref role="1PxDUh" to="nv3w:2dy3jLYv2k9" resolve="LazyRootSubgraphRef" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5npwda7rzJU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3c6J_2nhKCV" role="2Ghqu4">
                      <ref role="3uigEE" to="nv3w:2dy3jLYv2k9" resolve="LazyRootSubgraphRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ya3eUXHzXD" role="3cqZAp">
          <node concept="2OqwBi" id="7Ya3eUXHzXE" role="3clFbG">
            <node concept="37vLTw" id="7Ya3eUXHzXF" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="7Ya3eUXHzXG" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class,com.esotericsoftware.kryo.Serializer)" resolve="register" />
              <node concept="3VsKOn" id="7Ya3eUXHzXH" role="37wK5m">
                <ref role="3VsUkX" to="xxte:5ATQqVBu_0y" resolve="SModelAsNode" />
              </node>
              <node concept="2ShNRf" id="7Ya3eUXHzXI" role="37wK5m">
                <node concept="YeOm9" id="7Ya3eUXHzXJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="7Ya3eUXHzXK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="4bvh:~Serializer.&lt;init&gt;()" resolve="Serializer" />
                    <ref role="1Y3XeK" to="4bvh:~Serializer" resolve="Serializer" />
                    <node concept="3Tm1VV" id="7Ya3eUXHzXL" role="1B3o_S" />
                    <node concept="3clFb_" id="7Ya3eUXHzXM" role="jymVt">
                      <property role="TrG5h" value="write" />
                      <node concept="3Tm1VV" id="7Ya3eUXHzXN" role="1B3o_S" />
                      <node concept="3cqZAl" id="7Ya3eUXHzXO" role="3clF45" />
                      <node concept="37vLTG" id="7Ya3eUXHzXP" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="7Ya3eUXHzXQ" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7Ya3eUXHzXR" role="3clF46">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="7Ya3eUXHzXS" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7Ya3eUXHzXT" role="3clF46">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="5U8hsWB6CGL" role="1tU5fm">
                          <ref role="3uigEE" to="xxte:5ATQqVBu_0y" resolve="SModelAsNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7Ya3eUXHzXV" role="3clF47">
                        <node concept="3clFbF" id="7Ya3eUXHFp9" role="3cqZAp">
                          <node concept="2OqwBi" id="7Ya3eUXHFIH" role="3clFbG">
                            <node concept="37vLTw" id="7Ya3eUXHFp8" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Ya3eUXHzXR" resolve="out" />
                            </node>
                            <node concept="liA8E" id="7Ya3eUXHG83" role="2OqNvi">
                              <ref role="37wK5l" to="pxg7:~Output.writeString(java.lang.String)" resolve="writeString" />
                              <node concept="2OqwBi" id="7Ya3eUXHNkh" role="37wK5m">
                                <node concept="2YIFZM" id="7Ya3eUXHNki" role="2Oq$k0">
                                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                </node>
                                <node concept="liA8E" id="7Ya3eUXHNkj" role="2OqNvi">
                                  <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelReference)" resolve="asString" />
                                  <node concept="2OqwBi" id="7Ya3eUXHNu6" role="37wK5m">
                                    <node concept="2OqwBi" id="7Ya3eUXHNu7" role="2Oq$k0">
                                      <node concept="37vLTw" id="7Ya3eUXHNu8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7Ya3eUXHzXT" resolve="obj" />
                                      </node>
                                      <node concept="liA8E" id="7Ya3eUXHNu9" role="2OqNvi">
                                        <ref role="37wK5l" to="xxte:qmkA5fQFVR" resolve="getElement" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7Ya3eUXHNua" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7Ya3eUXHzXW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="7Ya3eUXHzXX" role="jymVt" />
                    <node concept="3clFb_" id="7Ya3eUXHzXY" role="jymVt">
                      <property role="TrG5h" value="read" />
                      <node concept="3Tm1VV" id="7Ya3eUXHzXZ" role="1B3o_S" />
                      <node concept="3uibUv" id="5U8hsWB6D53" role="3clF45">
                        <ref role="3uigEE" to="xxte:5ATQqVBu_0y" resolve="SModelAsNode" />
                      </node>
                      <node concept="37vLTG" id="7Ya3eUXHzY1" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="7Ya3eUXHzY2" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7Ya3eUXHzY3" role="3clF46">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="7Ya3eUXHzY4" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7Ya3eUXHzY5" role="3clF46">
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="7Ya3eUXHzY6" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qUE_q" id="7Ya3eUXHzY7" role="11_B2D">
                            <node concept="3uibUv" id="5U8hsWB6DeI" role="3qUE_r">
                              <ref role="3uigEE" to="xxte:5ATQqVBu_0y" resolve="SModelAsNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7Ya3eUXHzY9" role="3clF47">
                        <node concept="3cpWs8" id="7Ya3eUXHSim" role="3cqZAp">
                          <node concept="3cpWsn" id="7Ya3eUXHSin" role="3cpWs9">
                            <property role="TrG5h" value="ref" />
                            <node concept="3uibUv" id="7Ya3eUXHSby" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2OqwBi" id="7Ya3eUXHSio" role="33vP2m">
                              <node concept="2YIFZM" id="7Ya3eUXHSip" role="2Oq$k0">
                                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                              </node>
                              <node concept="liA8E" id="7Ya3eUXHSiq" role="2OqNvi">
                                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                                <node concept="2OqwBi" id="7Ya3eUXHSir" role="37wK5m">
                                  <node concept="37vLTw" id="7Ya3eUXHSis" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Ya3eUXHzY3" resolve="in" />
                                  </node>
                                  <node concept="liA8E" id="7Ya3eUXHSit" role="2OqNvi">
                                    <ref role="37wK5l" to="pxg7:~Input.readString()" resolve="readString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7Ya3eUXHSxJ" role="3cqZAp">
                          <node concept="2ShNRf" id="7Ya3eUXHSxF" role="3clFbG">
                            <node concept="1pGfFk" id="7Ya3eUXHVSh" role="2ShVmc">
                              <ref role="37wK5l" to="xxte:qmkA5fOXr4" resolve="SModelAsNode" />
                              <node concept="2OqwBi" id="7Ya3eUXHW1Q" role="37wK5m">
                                <node concept="37vLTw" id="7Ya3eUXHVUE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Ya3eUXHSin" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="7Ya3eUXHWgZ" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                  <node concept="2OqwBi" id="7Ya3eUXHWuW" role="37wK5m">
                                    <node concept="37vLTw" id="7Ya3eUXHWkw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5npwda7vkut" resolve="REPOSITORY" />
                                    </node>
                                    <node concept="liA8E" id="7Ya3eUXHWPf" role="2OqNvi">
                                      <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7Ya3eUXHzYc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5U8hsWB6Cxl" role="2Ghqu4">
                      <ref role="3uigEE" to="xxte:5ATQqVBu_0y" resolve="SModelAsNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ya3eUXHWT8" role="3cqZAp">
          <node concept="2OqwBi" id="7Ya3eUXHWT9" role="3clFbG">
            <node concept="37vLTw" id="7Ya3eUXHWTa" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="7Ya3eUXHWTb" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class,com.esotericsoftware.kryo.Serializer)" resolve="register" />
              <node concept="3VsKOn" id="7Ya3eUXHWTc" role="37wK5m">
                <ref role="3VsUkX" to="xxte:qmkA5fOuCN" resolve="SModuleAsNode" />
              </node>
              <node concept="2ShNRf" id="7Ya3eUXHWTd" role="37wK5m">
                <node concept="YeOm9" id="7Ya3eUXHWTe" role="2ShVmc">
                  <node concept="1Y3b0j" id="7Ya3eUXHWTf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="4bvh:~Serializer.&lt;init&gt;()" resolve="Serializer" />
                    <ref role="1Y3XeK" to="4bvh:~Serializer" resolve="Serializer" />
                    <node concept="3Tm1VV" id="7Ya3eUXHWTg" role="1B3o_S" />
                    <node concept="3clFb_" id="7Ya3eUXHWTh" role="jymVt">
                      <property role="TrG5h" value="write" />
                      <node concept="3Tm1VV" id="7Ya3eUXHWTi" role="1B3o_S" />
                      <node concept="3cqZAl" id="7Ya3eUXHWTj" role="3clF45" />
                      <node concept="37vLTG" id="7Ya3eUXHWTk" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="7Ya3eUXHWTl" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7Ya3eUXHWTm" role="3clF46">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="7Ya3eUXHWTn" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7Ya3eUXHWTo" role="3clF46">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="5U8hsWB6E2V" role="1tU5fm">
                          <ref role="3uigEE" to="xxte:qmkA5fOuCN" resolve="SModuleAsNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7Ya3eUXHWTq" role="3clF47">
                        <node concept="3clFbF" id="7Ya3eUXHWTr" role="3cqZAp">
                          <node concept="2OqwBi" id="7Ya3eUXHWTs" role="3clFbG">
                            <node concept="37vLTw" id="7Ya3eUXHWTt" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Ya3eUXHWTm" resolve="out" />
                            </node>
                            <node concept="liA8E" id="7Ya3eUXHWTu" role="2OqNvi">
                              <ref role="37wK5l" to="pxg7:~Output.writeString(java.lang.String)" resolve="writeString" />
                              <node concept="2OqwBi" id="7Ya3eUXHWTv" role="37wK5m">
                                <node concept="2YIFZM" id="7Ya3eUXHWTw" role="2Oq$k0">
                                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                </node>
                                <node concept="liA8E" id="7Ya3eUXHWTx" role="2OqNvi">
                                  <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="asString" />
                                  <node concept="2OqwBi" id="7Ya3eUXHWTy" role="37wK5m">
                                    <node concept="2OqwBi" id="7Ya3eUXHWTz" role="2Oq$k0">
                                      <node concept="37vLTw" id="7Ya3eUXHWT$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7Ya3eUXHWTo" resolve="obj" />
                                      </node>
                                      <node concept="liA8E" id="7Ya3eUXHWT_" role="2OqNvi">
                                        <ref role="37wK5l" to="xxte:qmkA5fQFVR" resolve="getElement" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7Ya3eUXI7bb" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7Ya3eUXHWTB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="7Ya3eUXHWTC" role="jymVt" />
                    <node concept="3clFb_" id="7Ya3eUXHWTD" role="jymVt">
                      <property role="TrG5h" value="read" />
                      <node concept="3Tm1VV" id="7Ya3eUXHWTE" role="1B3o_S" />
                      <node concept="3uibUv" id="5U8hsWB6Eqd" role="3clF45">
                        <ref role="3uigEE" to="xxte:qmkA5fOuCN" resolve="SModuleAsNode" />
                      </node>
                      <node concept="37vLTG" id="7Ya3eUXHWTG" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="7Ya3eUXHWTH" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7Ya3eUXHWTI" role="3clF46">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="7Ya3eUXHWTJ" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7Ya3eUXHWTK" role="3clF46">
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="7Ya3eUXHWTL" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qUE_q" id="7Ya3eUXHWTM" role="11_B2D">
                            <node concept="3uibUv" id="5U8hsWB6EGQ" role="3qUE_r">
                              <ref role="3uigEE" to="xxte:qmkA5fOuCN" resolve="SModuleAsNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7Ya3eUXHWTO" role="3clF47">
                        <node concept="3cpWs8" id="7Ya3eUXHWTP" role="3cqZAp">
                          <node concept="3cpWsn" id="7Ya3eUXHWTQ" role="3cpWs9">
                            <property role="TrG5h" value="ref" />
                            <node concept="3uibUv" id="7Ya3eUXI9vk" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                            </node>
                            <node concept="2OqwBi" id="7Ya3eUXHWTS" role="33vP2m">
                              <node concept="2YIFZM" id="7Ya3eUXHWTT" role="2Oq$k0">
                                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                              </node>
                              <node concept="liA8E" id="7Ya3eUXHWTU" role="2OqNvi">
                                <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                                <node concept="2OqwBi" id="7Ya3eUXHWTV" role="37wK5m">
                                  <node concept="37vLTw" id="7Ya3eUXHWTW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Ya3eUXHWTI" resolve="in" />
                                  </node>
                                  <node concept="liA8E" id="7Ya3eUXHWTX" role="2OqNvi">
                                    <ref role="37wK5l" to="pxg7:~Input.readString()" resolve="readString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7Ya3eUXHWTY" role="3cqZAp">
                          <node concept="2ShNRf" id="7Ya3eUXHWTZ" role="3clFbG">
                            <node concept="1pGfFk" id="7Ya3eUXHWU0" role="2ShVmc">
                              <ref role="37wK5l" to="xxte:qmkA5fOXYb" resolve="SModuleAsNode" />
                              <node concept="2OqwBi" id="7Ya3eUXHWU1" role="37wK5m">
                                <node concept="37vLTw" id="7Ya3eUXHWU2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Ya3eUXHWTQ" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="7Ya3eUXHWU3" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                  <node concept="2OqwBi" id="7Ya3eUXHWU4" role="37wK5m">
                                    <node concept="37vLTw" id="7Ya3eUXHWU5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5npwda7vkut" resolve="REPOSITORY" />
                                    </node>
                                    <node concept="liA8E" id="7Ya3eUXHWU6" role="2OqNvi">
                                      <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7Ya3eUXHWU7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5U8hsWB6DMh" role="2Ghqu4">
                      <ref role="3uigEE" to="xxte:qmkA5fOuCN" resolve="SModuleAsNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ya3eUXI9M$" role="3cqZAp">
          <node concept="2OqwBi" id="7Ya3eUXI9M_" role="3clFbG">
            <node concept="37vLTw" id="7Ya3eUXI9MA" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="7Ya3eUXI9MB" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class,com.esotericsoftware.kryo.Serializer)" resolve="register" />
              <node concept="3VsKOn" id="7Ya3eUXI9MC" role="37wK5m">
                <ref role="3VsUkX" to="xxte:qmkA5fOvE2" resolve="SRepositoryAsNode" />
              </node>
              <node concept="2ShNRf" id="7Ya3eUXI9MD" role="37wK5m">
                <node concept="YeOm9" id="7Ya3eUXI9ME" role="2ShVmc">
                  <node concept="1Y3b0j" id="7Ya3eUXI9MF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="4bvh:~Serializer.&lt;init&gt;()" resolve="Serializer" />
                    <ref role="1Y3XeK" to="4bvh:~Serializer" resolve="Serializer" />
                    <node concept="3Tm1VV" id="7Ya3eUXI9MG" role="1B3o_S" />
                    <node concept="3clFb_" id="7Ya3eUXI9MH" role="jymVt">
                      <property role="TrG5h" value="write" />
                      <node concept="3Tm1VV" id="7Ya3eUXI9MI" role="1B3o_S" />
                      <node concept="3cqZAl" id="7Ya3eUXI9MJ" role="3clF45" />
                      <node concept="37vLTG" id="7Ya3eUXI9MK" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="7Ya3eUXI9ML" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7Ya3eUXI9MM" role="3clF46">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="7Ya3eUXI9MN" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7Ya3eUXI9MO" role="3clF46">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="5U8hsWB6Fv_" role="1tU5fm">
                          <ref role="3uigEE" to="xxte:qmkA5fOvE2" resolve="SRepositoryAsNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7Ya3eUXI9MQ" role="3clF47" />
                      <node concept="2AHcQZ" id="7Ya3eUXI9N3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="7Ya3eUXI9N4" role="jymVt" />
                    <node concept="3clFb_" id="7Ya3eUXI9N5" role="jymVt">
                      <property role="TrG5h" value="read" />
                      <node concept="3Tm1VV" id="7Ya3eUXI9N6" role="1B3o_S" />
                      <node concept="3uibUv" id="5U8hsWB6FGv" role="3clF45">
                        <ref role="3uigEE" to="xxte:qmkA5fOvE2" resolve="SRepositoryAsNode" />
                      </node>
                      <node concept="37vLTG" id="7Ya3eUXI9N8" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="7Ya3eUXI9N9" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7Ya3eUXI9Na" role="3clF46">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="7Ya3eUXI9Nb" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7Ya3eUXI9Nc" role="3clF46">
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="7Ya3eUXI9Nd" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qUE_q" id="7Ya3eUXI9Ne" role="11_B2D">
                            <node concept="3uibUv" id="5U8hsWB6FV4" role="3qUE_r">
                              <ref role="3uigEE" to="xxte:qmkA5fOvE2" resolve="SRepositoryAsNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7Ya3eUXI9Ng" role="3clF47">
                        <node concept="3clFbF" id="7Ya3eUXI9Nq" role="3cqZAp">
                          <node concept="2ShNRf" id="7Ya3eUXI9Nr" role="3clFbG">
                            <node concept="1pGfFk" id="7Ya3eUXI9Ns" role="2ShVmc">
                              <ref role="37wK5l" to="xxte:qmkA5fOYD8" resolve="SRepositoryAsNode" />
                              <node concept="2OqwBi" id="7Ya3eUXIgR_" role="37wK5m">
                                <node concept="37vLTw" id="7Ya3eUXIgRU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5npwda7vkut" resolve="REPOSITORY" />
                                </node>
                                <node concept="liA8E" id="7Ya3eUXIgRA" role="2OqNvi">
                                  <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7Ya3eUXI9Nz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5U8hsWB6Fmc" role="2Ghqu4">
                      <ref role="3uigEE" to="xxte:qmkA5fOvE2" resolve="SRepositoryAsNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HO1kYm$b$b" role="3cqZAp">
          <node concept="2OqwBi" id="5HO1kYm$b$c" role="3clFbG">
            <node concept="37vLTw" id="5HO1kYm$b$d" role="2Oq$k0">
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5HO1kYm$b$e" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class,com.esotericsoftware.kryo.Serializer)" resolve="register" />
              <node concept="3VsKOn" id="5HO1kYm$b$f" role="37wK5m">
                <ref role="3VsUkX" to="mjcn:7vWAzuEFUO_" resolve="SM_SimpleNode" />
              </node>
              <node concept="2ShNRf" id="5HO1kYm$b$g" role="37wK5m">
                <node concept="YeOm9" id="5HO1kYm$b$h" role="2ShVmc">
                  <node concept="1Y3b0j" id="5HO1kYm$b$i" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="4bvh:~Serializer.&lt;init&gt;()" resolve="Serializer" />
                    <ref role="1Y3XeK" to="4bvh:~Serializer" resolve="Serializer" />
                    <node concept="3Tm1VV" id="5HO1kYm$b$j" role="1B3o_S" />
                    <node concept="3clFb_" id="5HO1kYm$b$k" role="jymVt">
                      <property role="TrG5h" value="write" />
                      <node concept="3Tm1VV" id="5HO1kYm$b$l" role="1B3o_S" />
                      <node concept="3cqZAl" id="5HO1kYm$b$m" role="3clF45" />
                      <node concept="37vLTG" id="5HO1kYm$b$n" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5HO1kYm$b$o" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5HO1kYm$b$p" role="3clF46">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="5HO1kYm$b$q" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5HO1kYm$b$r" role="3clF46">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="5HO1kYm$s8C" role="1tU5fm">
                          <ref role="3uigEE" to="mjcn:7vWAzuEFUO_" resolve="SM_SimpleNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5HO1kYm$b$t" role="3clF47">
                        <node concept="3clFbF" id="5HO1kYm$sRb" role="3cqZAp">
                          <node concept="2OqwBi" id="5HO1kYm$tcx" role="3clFbG">
                            <node concept="37vLTw" id="5HO1kYm$sRa" role="2Oq$k0">
                              <ref role="3cqZAo" node="5HO1kYm$b$p" resolve="out" />
                            </node>
                            <node concept="liA8E" id="5HO1kYm$tk9" role="2OqNvi">
                              <ref role="37wK5l" to="pxg7:~Output.writeString(java.lang.String)" resolve="writeString" />
                              <node concept="3cpWs3" id="5HO1kYm$tTU" role="37wK5m">
                                <node concept="2YIFZM" id="5HO1kYm$ug_" role="3uHU7w">
                                  <ref role="37wK5l" to="wyt6:~System.identityHashCode(java.lang.Object)" resolve="identityHashCode" />
                                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                  <node concept="37vLTw" id="5HO1kYm$uol" role="37wK5m">
                                    <ref role="3cqZAo" node="5HO1kYm$b$r" resolve="obj" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5HO1kYm$tqH" role="3uHU7B">
                                  <ref role="3cqZAo" node="5HO1kYmzTOH" resolve="SIMPLE_NODE_PREFIX" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5HO1kYm$b$u" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5HO1kYm$b$v" role="jymVt" />
                    <node concept="3clFb_" id="5HO1kYm$b$w" role="jymVt">
                      <property role="TrG5h" value="read" />
                      <node concept="3Tm1VV" id="5HO1kYm$b$x" role="1B3o_S" />
                      <node concept="3uibUv" id="5HO1kYm$qGb" role="3clF45">
                        <ref role="3uigEE" to="mjcn:7vWAzuEFUO_" resolve="SM_SimpleNode" />
                      </node>
                      <node concept="37vLTG" id="5HO1kYm$b$z" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5HO1kYm$b$$" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5HO1kYm$b$_" role="3clF46">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="5HO1kYm$b$A" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5HO1kYm$b$B" role="3clF46">
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="5HO1kYm$b$C" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qUE_q" id="5HO1kYm$b$D" role="11_B2D">
                            <node concept="3uibUv" id="5HO1kYm$rhK" role="3qUE_r">
                              <ref role="3uigEE" to="mjcn:7vWAzuEFUO_" resolve="SM_SimpleNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5HO1kYm$b$F" role="3clF47">
                        <node concept="YS8fn" id="5HO1kYm$uCc" role="3cqZAp">
                          <node concept="2ShNRf" id="5HO1kYm$uDH" role="YScLw">
                            <node concept="1pGfFk" id="5HO1kYm$vbB" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                              <node concept="3cpWs3" id="5HO1kYm$zK9" role="37wK5m">
                                <node concept="Xl_RD" id="5HO1kYm$zLv" role="3uHU7w">
                                  <property role="Xl_RC" value=" not supported" />
                                </node>
                                <node concept="3cpWs3" id="5HO1kYm$w5y" role="3uHU7B">
                                  <node concept="Xl_RD" id="5HO1kYm$vj8" role="3uHU7B">
                                    <property role="Xl_RC" value="Deserialization for " />
                                  </node>
                                  <node concept="2OqwBi" id="5HO1kYm$xun" role="3uHU7w">
                                    <node concept="3VsKOn" id="5HO1kYm$wMV" role="2Oq$k0">
                                      <ref role="3VsUkX" to="mjcn:7vWAzuEFUO_" resolve="SM_SimpleNode" />
                                    </node>
                                    <node concept="liA8E" id="5HO1kYm$yer" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5HO1kYm$b$M" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5HO1kYm$pYR" role="2Ghqu4">
                      <ref role="3uigEE" to="mjcn:7vWAzuEFUO_" resolve="SM_SimpleNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fwERWg4Fz6" role="3cqZAp">
          <node concept="2OqwBi" id="7fwERWg4KzA" role="3clFbG">
            <node concept="10M0yZ" id="mkz0cKgC1i" role="2Oq$k0">
              <ref role="1PxDUh" node="5T6M7ON4Si7" resolve="NodeReferenceSerializer" />
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="7fwERWg4KNx" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class,com.esotericsoftware.kryo.Serializer)" resolve="register" />
              <node concept="3VsKOn" id="7fwERWg4KXp" role="37wK5m">
                <ref role="3VsUkX" to="qvpu:~CompositeArea$NodeWrapper" resolve="CompositeArea.NodeWrapper" />
              </node>
              <node concept="2ShNRf" id="7fwERWg4LaH" role="37wK5m">
                <node concept="YeOm9" id="7fwERWg4NX0" role="2ShVmc">
                  <node concept="1Y3b0j" id="7fwERWg4NX3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="4bvh:~Serializer" resolve="Serializer" />
                    <ref role="37wK5l" to="4bvh:~Serializer.&lt;init&gt;()" resolve="Serializer" />
                    <node concept="3Tm1VV" id="7fwERWg4NX4" role="1B3o_S" />
                    <node concept="3clFb_" id="7fwERWg4NX9" role="jymVt">
                      <property role="TrG5h" value="write" />
                      <node concept="3Tm1VV" id="7fwERWg4NXa" role="1B3o_S" />
                      <node concept="3cqZAl" id="7fwERWg4NXc" role="3clF45" />
                      <node concept="37vLTG" id="7fwERWg4NXd" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="7fwERWg4NXe" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7fwERWg4NXf" role="3clF46">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="7fwERWg4NXg" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7fwERWg4NXh" role="3clF46">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="7fwERWg4Oqa" role="1tU5fm">
                          <ref role="3uigEE" to="qvpu:~CompositeArea$NodeWrapper" resolve="CompositeArea.NodeWrapper" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7fwERWg4NXj" role="3clF47">
                        <node concept="3clFbF" id="7fwERWg4P5s" role="3cqZAp">
                          <node concept="2OqwBi" id="7fwERWg4P5t" role="3clFbG">
                            <node concept="37vLTw" id="7fwERWg4P5u" role="2Oq$k0">
                              <ref role="3cqZAo" node="7fwERWg4NXd" resolve="kryo" />
                            </node>
                            <node concept="liA8E" id="7fwERWg4P5v" role="2OqNvi">
                              <ref role="37wK5l" to="4bvh:~Kryo.writeClassAndObject(com.esotericsoftware.kryo.io.Output,java.lang.Object)" resolve="writeClassAndObject" />
                              <node concept="37vLTw" id="7fwERWg4P5w" role="37wK5m">
                                <ref role="3cqZAo" node="7fwERWg4NXf" resolve="out" />
                              </node>
                              <node concept="2OqwBi" id="7fwERWg4P5x" role="37wK5m">
                                <node concept="37vLTw" id="7fwERWg4P5y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7fwERWg4NXh" resolve="obj" />
                                </node>
                                <node concept="liA8E" id="5Bkv5S58lHx" role="2OqNvi">
                                  <ref role="37wK5l" to="qvpu:~CompositeArea$NodeWrapper.getNode()" resolve="getNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7fwERWg4NXl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="7fwERWg4NXm" role="jymVt" />
                    <node concept="3clFb_" id="7fwERWg4NXn" role="jymVt">
                      <property role="TrG5h" value="read" />
                      <node concept="3Tm1VV" id="7fwERWg4NXo" role="1B3o_S" />
                      <node concept="3uibUv" id="6wXXvDhOPZp" role="3clF45">
                        <ref role="3uigEE" to="qvpu:~CompositeArea$NodeWrapper" resolve="CompositeArea.NodeWrapper" />
                      </node>
                      <node concept="37vLTG" id="7fwERWg4NXr" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="7fwERWg4NXs" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7fwERWg4NXt" role="3clF46">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="7fwERWg4NXu" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7fwERWg4NXv" role="3clF46">
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="7fwERWg4NXw" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qUE_q" id="7fwERWg4NXx" role="11_B2D">
                            <node concept="3uibUv" id="7fwERWg4NY_" role="3qUE_r">
                              <ref role="3uigEE" to="qvpu:~CompositeArea$NodeWrapper" resolve="CompositeArea.NodeWrapper" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7fwERWg4NXz" role="3clF47">
                        <node concept="3cpWs8" id="5Bkv5S50A4A" role="3cqZAp">
                          <node concept="3cpWsn" id="5Bkv5S50A4B" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="2TkRKEICMkp" role="1tU5fm">
                              <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                            </node>
                            <node concept="10QFUN" id="5Bkv5S50A4C" role="33vP2m">
                              <node concept="2OqwBi" id="5Bkv5S50A4D" role="10QFUP">
                                <node concept="37vLTw" id="5Bkv5S50A4E" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7fwERWg4NXr" resolve="kryo" />
                                </node>
                                <node concept="liA8E" id="5Bkv5S50A4F" role="2OqNvi">
                                  <ref role="37wK5l" to="4bvh:~Kryo.readClassAndObject(com.esotericsoftware.kryo.io.Input)" resolve="readClassAndObject" />
                                  <node concept="37vLTw" id="5Bkv5S50A4G" role="37wK5m">
                                    <ref role="3cqZAo" node="7fwERWg4NXt" resolve="in" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="2TkRKEICMd3" role="10QFUM">
                                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2TkRKEID63a" role="3cqZAp">
                          <node concept="3cpWsn" id="2TkRKEID63b" role="3cpWs9">
                            <property role="TrG5h" value="compositeArea" />
                            <node concept="3uibUv" id="2TkRKEID6Nq" role="1tU5fm">
                              <ref role="3uigEE" to="qvpu:~CompositeArea" resolve="CompositeArea" />
                            </node>
                            <node concept="10QFUN" id="2TkRKEID7$9" role="33vP2m">
                              <node concept="2OqwBi" id="2TkRKEID7$6" role="10QFUP">
                                <node concept="37vLTw" id="mkz0cKh0aj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Bkv5S50aLm" resolve="AREA" />
                                </node>
                                <node concept="liA8E" id="2TkRKEID7$8" role="2OqNvi">
                                  <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="2TkRKEID7$5" role="10QFUM">
                                <ref role="3uigEE" to="qvpu:~CompositeArea" resolve="CompositeArea" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5Bkv5S50VkJ" role="3cqZAp">
                          <node concept="10QFUN" id="5Bkv5S50VZU" role="3cqZAk">
                            <node concept="2OqwBi" id="5Bkv5S50VZO" role="10QFUP">
                              <node concept="37vLTw" id="2TkRKEID63f" role="2Oq$k0">
                                <ref role="3cqZAo" node="2TkRKEID63b" resolve="compositeArea" />
                              </node>
                              <node concept="liA8E" id="5Bkv5S50VZS" role="2OqNvi">
                                <ref role="37wK5l" to="qvpu:~CompositeArea.wrapNode(org.modelix.model.api.INode)" resolve="wrapNode" />
                                <node concept="37vLTw" id="5Bkv5S50VZT" role="37wK5m">
                                  <ref role="3cqZAo" node="5Bkv5S50A4B" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="5Bkv5S50VZN" role="10QFUM">
                              <ref role="3uigEE" to="qvpu:~CompositeArea$NodeWrapper" resolve="CompositeArea.NodeWrapper" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7fwERWg4NX_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="mkz0cKgNP$" role="2Ghqu4">
                      <ref role="3uigEE" to="qvpu:~CompositeArea$NodeWrapper" resolve="CompositeArea.NodeWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Bkv5S58A0n" role="3cqZAp">
          <node concept="2OqwBi" id="5Bkv5S58A0o" role="3clFbG">
            <node concept="10M0yZ" id="mkz0cKj2kA" role="2Oq$k0">
              <ref role="1PxDUh" node="5T6M7ON4Si7" resolve="NodeReferenceSerializer" />
              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
            </node>
            <node concept="liA8E" id="5Bkv5S58A0q" role="2OqNvi">
              <ref role="37wK5l" to="4bvh:~Kryo.register(java.lang.Class,com.esotericsoftware.kryo.Serializer)" resolve="register" />
              <node concept="3VsKOn" id="5Bkv5S58A0r" role="37wK5m">
                <ref role="3VsUkX" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
              </node>
              <node concept="2ShNRf" id="5Bkv5S58A0s" role="37wK5m">
                <node concept="YeOm9" id="5Bkv5S58A0t" role="2ShVmc">
                  <node concept="1Y3b0j" id="5Bkv5S58A0u" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="4bvh:~Serializer" resolve="Serializer" />
                    <ref role="37wK5l" to="4bvh:~Serializer.&lt;init&gt;()" resolve="Serializer" />
                    <node concept="3Tm1VV" id="5Bkv5S58A0v" role="1B3o_S" />
                    <node concept="3clFb_" id="5Bkv5S58A0w" role="jymVt">
                      <property role="TrG5h" value="write" />
                      <node concept="3Tm1VV" id="5Bkv5S58A0x" role="1B3o_S" />
                      <node concept="3cqZAl" id="5Bkv5S58A0y" role="3clF45" />
                      <node concept="37vLTG" id="5Bkv5S58A0z" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5Bkv5S58A0$" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5Bkv5S58A0_" role="3clF46">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="5Bkv5S58A0A" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5Bkv5S58A0B" role="3clF46">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="5Bkv5S58KRz" role="1tU5fm">
                          <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5Bkv5S58A0D" role="3clF47">
                        <node concept="3clFbF" id="5Bkv5S598LF" role="3cqZAp">
                          <node concept="2OqwBi" id="5Bkv5S599aT" role="3clFbG">
                            <node concept="37vLTw" id="5Bkv5S598LE" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Bkv5S58A0_" resolve="out" />
                            </node>
                            <node concept="liA8E" id="5Bkv5S599OM" role="2OqNvi">
                              <ref role="37wK5l" to="pxg7:~Output.writeString(java.lang.String)" resolve="writeString" />
                              <node concept="2OqwBi" id="5Bkv5S598rz" role="37wK5m">
                                <node concept="2OqwBi" id="5Bkv5S58ZoN" role="2Oq$k0">
                                  <node concept="37vLTw" id="5Bkv5S58Zf6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Bkv5S58A0B" resolve="obj" />
                                  </node>
                                  <node concept="liA8E" id="5Bkv5S58Z$Z" role="2OqNvi">
                                    <ref role="37wK5l" to="jks5:~PNodeAdapter.getBranch()" resolve="getBranch" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5Bkv5S598Bg" role="2OqNvi">
                                  <ref role="37wK5l" to="jks5:~IBranch.getId()" resolve="getId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5Bkv5S59au6" role="3cqZAp">
                          <node concept="2OqwBi" id="5Bkv5S59aOv" role="3clFbG">
                            <node concept="37vLTw" id="5Bkv5S59au4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Bkv5S58A0_" resolve="out" />
                            </node>
                            <node concept="liA8E" id="5Bkv5S59aTb" role="2OqNvi">
                              <ref role="37wK5l" to="pxg7:~Output.writeLong(long)" resolve="writeLong" />
                              <node concept="2OqwBi" id="5Bkv5S59aZH" role="37wK5m">
                                <node concept="37vLTw" id="5Bkv5S59aZI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Bkv5S58A0B" resolve="obj" />
                                </node>
                                <node concept="liA8E" id="5Bkv5S59aZJ" role="2OqNvi">
                                  <ref role="37wK5l" to="jks5:~PNodeAdapter.getNodeId()" resolve="getNodeId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5Bkv5S58A0M" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5Bkv5S58A0N" role="jymVt" />
                    <node concept="3clFb_" id="5Bkv5S58A0O" role="jymVt">
                      <property role="TrG5h" value="read" />
                      <node concept="3Tm1VV" id="5Bkv5S58A0P" role="1B3o_S" />
                      <node concept="3uibUv" id="5Bkv5S58L6p" role="3clF45">
                        <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
                      </node>
                      <node concept="37vLTG" id="5Bkv5S58A0R" role="3clF46">
                        <property role="TrG5h" value="kryo" />
                        <node concept="3uibUv" id="5Bkv5S58A0S" role="1tU5fm">
                          <ref role="3uigEE" to="4bvh:~Kryo" resolve="Kryo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5Bkv5S58A0T" role="3clF46">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="5Bkv5S58A0U" role="1tU5fm">
                          <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5Bkv5S58A0V" role="3clF46">
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="5Bkv5S58A0W" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qUE_q" id="5Bkv5S58A0X" role="11_B2D">
                            <node concept="3uibUv" id="5Bkv5S58L$U" role="3qUE_r">
                              <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5Bkv5S58A0Z" role="3clF47">
                        <node concept="3cpWs8" id="5Bkv5S59cdW" role="3cqZAp">
                          <node concept="3cpWsn" id="5Bkv5S59cdX" role="3cpWs9">
                            <property role="TrG5h" value="branchId" />
                            <node concept="17QB3L" id="5Bkv5S59dug" role="1tU5fm" />
                            <node concept="2OqwBi" id="5Bkv5S59cdY" role="33vP2m">
                              <node concept="37vLTw" id="5Bkv5S59cdZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Bkv5S58A0T" resolve="in" />
                              </node>
                              <node concept="liA8E" id="5Bkv5S59ce0" role="2OqNvi">
                                <ref role="37wK5l" to="pxg7:~Input.readString()" resolve="readString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5Bkv5S59gbL" role="3cqZAp">
                          <node concept="3cpWsn" id="5Bkv5S59gbM" role="3cpWs9">
                            <property role="TrG5h" value="nodeId" />
                            <node concept="3cpWsb" id="5Bkv5S59g6l" role="1tU5fm" />
                            <node concept="2OqwBi" id="5Bkv5S59gbN" role="33vP2m">
                              <node concept="37vLTw" id="5Bkv5S59gbO" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Bkv5S58A0T" resolve="in" />
                              </node>
                              <node concept="liA8E" id="5Bkv5S59gbP" role="2OqNvi">
                                <ref role="37wK5l" to="pxg7:~Input.readLong()" resolve="readLong" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5Bkv5S59j7K" role="3cqZAp">
                          <node concept="3cpWsn" id="5Bkv5S59j7L" role="3cpWs9">
                            <property role="TrG5h" value="branch" />
                            <node concept="3uibUv" id="5Bkv5S59j3Z" role="1tU5fm">
                              <ref role="3uigEE" to="jks5:~IBranch" resolve="IBranch" />
                            </node>
                            <node concept="2OqwBi" id="5Bkv5S59j7M" role="33vP2m">
                              <node concept="2OqwBi" id="5Bkv5S59j7N" role="2Oq$k0">
                                <node concept="37vLTw" id="mkz0cKjd9d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Bkv5S50aLm" resolve="AREA" />
                                </node>
                                <node concept="liA8E" id="5Bkv5S59j7P" role="2OqNvi">
                                  <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Bkv5S59j7Q" role="2OqNvi">
                                <ref role="37wK5l" to="qvpu:~IArea.resolveBranch(java.lang.String)" resolve="resolveBranch" />
                                <node concept="37vLTw" id="5Bkv5S59j7R" role="37wK5m">
                                  <ref role="3cqZAo" node="5Bkv5S59cdX" resolve="branchId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5Bkv5S59oxj" role="3cqZAp">
                          <node concept="3clFbS" id="5Bkv5S59oxl" role="3clFbx">
                            <node concept="YS8fn" id="5Bkv5S59pBY" role="3cqZAp">
                              <node concept="2ShNRf" id="5Bkv5S59pDp" role="YScLw">
                                <node concept="1pGfFk" id="5Bkv5S59qf4" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                  <node concept="3cpWs3" id="5Bkv5S59qVA" role="37wK5m">
                                    <node concept="37vLTw" id="5Bkv5S59r0o" role="3uHU7w">
                                      <ref role="3cqZAo" node="5Bkv5S59cdX" resolve="branchId" />
                                    </node>
                                    <node concept="Xl_RD" id="5Bkv5S59qhV" role="3uHU7B">
                                      <property role="Xl_RC" value="branch not found: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5Bkv5S59peA" role="3clFbw">
                            <node concept="10Nm6u" id="5Bkv5S59pAf" role="3uHU7w" />
                            <node concept="37vLTw" id="5Bkv5S59oRV" role="3uHU7B">
                              <ref role="3cqZAo" node="5Bkv5S59j7L" resolve="branch" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5Bkv5S59nz3" role="3cqZAp">
                          <node concept="2ShNRf" id="5Bkv5S59nz5" role="3cqZAk">
                            <node concept="1pGfFk" id="5Bkv5S59nz6" role="2ShVmc">
                              <ref role="37wK5l" to="jks5:~PNodeAdapter.&lt;init&gt;(long,org.modelix.model.api.IBranch)" resolve="PNodeAdapter" />
                              <node concept="37vLTw" id="5Bkv5S59nz7" role="37wK5m">
                                <ref role="3cqZAo" node="5Bkv5S59gbM" resolve="nodeId" />
                              </node>
                              <node concept="37vLTw" id="5Bkv5S59nz8" role="37wK5m">
                                <ref role="3cqZAo" node="5Bkv5S59j7L" resolve="branch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5Bkv5S58A1i" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5Bkv5S58Kos" role="2Ghqu4">
                      <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5T6M7ONHmB1" role="jymVt" />
    <node concept="2YIFZL" id="5T6M7OO0vKo" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="3clFbS" id="5T6M7ONh6eY" role="3clF47">
        <node concept="3clFbF" id="5T6M7ONhfC7" role="3cqZAp">
          <node concept="1rXfSq" id="5T6M7ONhfC6" role="3clFbG">
            <ref role="37wK5l" node="5T6M7OO0HkH" resolve="serialize" />
            <node concept="2OqwBi" id="5T6M7ONhg8N" role="37wK5m">
              <node concept="37vLTw" id="5T6M7ONhfZj" role="2Oq$k0">
                <ref role="3cqZAo" node="5T6M7ONhbjB" resolve="node" />
              </node>
              <node concept="liA8E" id="5T6M7ONhgpT" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5T6M7ONhbjB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5T6M7ONhdav" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="5T6M7ONhdM8" role="3clF45" />
      <node concept="3Tm1VV" id="5T6M7ONh6eX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5T6M7ON5$Xi" role="jymVt" />
    <node concept="2YIFZL" id="5T6M7OO0HkH" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="3clFbS" id="5T6M7ON5_xe" role="3clF47">
        <node concept="3J1_TO" id="5pmgLfhTJVh" role="3cqZAp">
          <node concept="3uVAMA" id="5pmgLfhTK4b" role="1zxBo5">
            <node concept="XOnhg" id="5pmgLfhTK4c" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="5pmgLfhTK4d" role="1tU5fm">
                <node concept="3uibUv" id="5pmgLfhTK7e" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5pmgLfhTK4e" role="1zc67A">
              <node concept="RRSsy" id="5pmgLfhTKf7" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="5pmgLfhUo1w" role="RRSoy">
                  <node concept="37vLTw" id="5pmgLfhUo24" role="3uHU7w">
                    <ref role="3cqZAo" node="5T6M7ON5ASd" resolve="ref" />
                  </node>
                  <node concept="Xl_RD" id="5pmgLfhTKf9" role="3uHU7B">
                    <property role="Xl_RC" value="Failed to serialize " />
                  </node>
                </node>
                <node concept="37vLTw" id="5pmgLfhTKkw" role="RRSow">
                  <ref role="3cqZAo" node="5pmgLfhTK4c" resolve="ex" />
                </node>
              </node>
              <node concept="YS8fn" id="5pmgLfhTMLa" role="3cqZAp">
                <node concept="37vLTw" id="5pmgLfhTMMs" role="YScLw">
                  <ref role="3cqZAo" node="5pmgLfhTK4c" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5pmgLfhTJVj" role="1zxBo7">
            <node concept="3cpWs8" id="5T6M7ON6eEA" role="3cqZAp">
              <node concept="3cpWsn" id="5T6M7ON6eEB" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="3uibUv" id="5T6M7ON6DX8" role="1tU5fm">
                  <ref role="3uigEE" to="pxg7:~Output" resolve="Output" />
                </node>
                <node concept="2ShNRf" id="5T6M7ON6eEC" role="33vP2m">
                  <node concept="1pGfFk" id="5T6M7ON6eED" role="2ShVmc">
                    <ref role="37wK5l" to="pxg7:~Output.&lt;init&gt;(int,int)" resolve="Output" />
                    <node concept="3cmrfG" id="5T6M7ON6Fty" role="37wK5m">
                      <property role="3cmrfH" value="1000" />
                    </node>
                    <node concept="3cmrfG" id="5T6M7ON6FEv" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HWtB8" id="5HO1kYmyc3t" role="3cqZAp">
              <node concept="37vLTw" id="5HO1kYmyca7" role="1HWFw0">
                <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
              </node>
              <node concept="3clFbS" id="5HO1kYmyc3x" role="1HWHxc">
                <node concept="3clFbF" id="5T6M7ON64PW" role="3cqZAp">
                  <node concept="2OqwBi" id="5T6M7ON66KK" role="3clFbG">
                    <node concept="37vLTw" id="5T6M7ON64PV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
                    </node>
                    <node concept="liA8E" id="5T6M7ON66UF" role="2OqNvi">
                      <ref role="37wK5l" to="4bvh:~Kryo.writeClassAndObject(com.esotericsoftware.kryo.io.Output,java.lang.Object)" resolve="writeClassAndObject" />
                      <node concept="37vLTw" id="5T6M7ON6i6s" role="37wK5m">
                        <ref role="3cqZAo" node="5T6M7ON6eEB" resolve="output" />
                      </node>
                      <node concept="37vLTw" id="5T6M7ON68Dq" role="37wK5m">
                        <ref role="3cqZAo" node="5T6M7ON5ASd" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5T6M7ON6kb7" role="3cqZAp">
              <node concept="2OqwBi" id="5T6M7ON6lVA" role="3clFbG">
                <node concept="37vLTw" id="5T6M7ON6kb5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T6M7ON6eEB" resolve="output" />
                </node>
                <node concept="liA8E" id="5T6M7ON6mg3" role="2OqNvi">
                  <ref role="37wK5l" to="pxg7:~Output.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5pmgLfhTMPp" role="3cqZAp">
              <node concept="2OqwBi" id="5pmgLfhTMPr" role="3cqZAk">
                <node concept="2OqwBi" id="5pmgLfhTMPs" role="2Oq$k0">
                  <node concept="2YIFZM" id="5pmgLfhTMPt" role="2Oq$k0">
                    <ref role="37wK5l" to="33ny:~Base64.getUrlEncoder()" resolve="getUrlEncoder" />
                    <ref role="1Pybhc" to="33ny:~Base64" resolve="Base64" />
                  </node>
                  <node concept="liA8E" id="5pmgLfhTMPu" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Base64$Encoder.withoutPadding()" resolve="withoutPadding" />
                  </node>
                </node>
                <node concept="liA8E" id="5pmgLfhTMPv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Base64$Encoder.encodeToString(byte[])" resolve="encodeToString" />
                  <node concept="2OqwBi" id="5pmgLfhTMPw" role="37wK5m">
                    <node concept="37vLTw" id="5pmgLfhTMPx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5T6M7ON6eEB" resolve="output" />
                    </node>
                    <node concept="liA8E" id="5pmgLfhTMPy" role="2OqNvi">
                      <ref role="37wK5l" to="pxg7:~Output.toBytes()" resolve="toBytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5T6M7ON5ASd" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="5T6M7ONISzo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="17QB3L" id="5T6M7ON5AFC" role="3clF45" />
      <node concept="3Tm1VV" id="5T6M7ON5_xd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="mkz0cKhOLJ" role="jymVt" />
    <node concept="2YIFZL" id="mkz0cKhkML" role="jymVt">
      <property role="TrG5h" value="deserialize" />
      <node concept="3clFbS" id="mkz0cKhkMM" role="3clF47">
        <node concept="3J1_TO" id="mkz0cKhkMN" role="3cqZAp">
          <node concept="3uVAMA" id="mkz0cKhkMO" role="1zxBo5">
            <node concept="XOnhg" id="mkz0cKhkMP" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="mkz0cKhkMQ" role="1tU5fm">
                <node concept="3uibUv" id="mkz0cKhkMR" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="mkz0cKhkMS" role="1zc67A">
              <node concept="RRSsy" id="mkz0cKhkMT" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="mkz0cKhkMU" role="RRSoy">
                  <node concept="37vLTw" id="mkz0cKhkMV" role="3uHU7w">
                    <ref role="3cqZAo" node="mkz0cKhkNX" resolve="data" />
                  </node>
                  <node concept="Xl_RD" id="mkz0cKhkMW" role="3uHU7B">
                    <property role="Xl_RC" value="Failed to deserialize " />
                  </node>
                </node>
                <node concept="37vLTw" id="mkz0cKhkMX" role="RRSow">
                  <ref role="3cqZAo" node="mkz0cKhkMP" resolve="ex" />
                </node>
              </node>
              <node concept="YS8fn" id="mkz0cKhkMY" role="3cqZAp">
                <node concept="37vLTw" id="mkz0cKhkMZ" role="YScLw">
                  <ref role="3cqZAo" node="mkz0cKhkMP" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mkz0cKhkN0" role="1zxBo7">
            <node concept="3clFbJ" id="mkz0cKhkN1" role="3cqZAp">
              <node concept="3clFbS" id="mkz0cKhkN2" role="3clFbx">
                <node concept="3clFbF" id="mkz0cKhkN3" role="3cqZAp">
                  <node concept="37vLTI" id="mkz0cKhkN4" role="3clFbG">
                    <node concept="37vLTw" id="mkz0cKhkN5" role="37vLTJ">
                      <ref role="3cqZAo" node="mkz0cKhkO3" resolve="engine" />
                    </node>
                    <node concept="2OqwBi" id="mkz0cKhkN6" role="37vLTx">
                      <node concept="2YIFZM" id="mkz0cKhkN7" role="2Oq$k0">
                        <ref role="1Pybhc" node="7q7cTU0XE$r" resolve="EngineForHttp" />
                        <ref role="37wK5l" node="7q7cTU0XF71" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="mkz0cKhkN8" role="2OqNvi">
                        <ref role="37wK5l" node="7q7cTU0XXhe" resolve="getEngine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="mkz0cKhkN9" role="3clFbw">
                <node concept="10Nm6u" id="mkz0cKhkNa" role="3uHU7w" />
                <node concept="37vLTw" id="mkz0cKhkNb" role="3uHU7B">
                  <ref role="3cqZAo" node="mkz0cKhkO3" resolve="engine" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mkz0cKhkNc" role="3cqZAp">
              <node concept="3clFbS" id="mkz0cKhkNd" role="3clFbx">
                <node concept="3clFbF" id="mkz0cKhkNe" role="3cqZAp">
                  <node concept="37vLTI" id="mkz0cKhkNf" role="3clFbG">
                    <node concept="37vLTw" id="mkz0cKhkNg" role="37vLTJ">
                      <ref role="3cqZAo" node="mkz0cKhkO1" resolve="repository" />
                    </node>
                    <node concept="2YIFZM" id="mkz0cKhkNh" role="37vLTx">
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="mkz0cKhkNi" role="3clFbw">
                <node concept="10Nm6u" id="mkz0cKhkNj" role="3uHU7w" />
                <node concept="37vLTw" id="mkz0cKhkNk" role="3uHU7B">
                  <ref role="3cqZAo" node="mkz0cKhkO1" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mkz0cKhHOG" role="3cqZAp">
              <node concept="3clFbS" id="mkz0cKhHOI" role="3clFbx">
                <node concept="3clFbF" id="mkz0cKhJkI" role="3cqZAp">
                  <node concept="37vLTI" id="mkz0cKhJQG" role="3clFbG">
                    <node concept="37vLTw" id="mkz0cKhJkG" role="37vLTJ">
                      <ref role="3cqZAo" node="mkz0cKhkNZ" resolve="area" />
                    </node>
                    <node concept="2OqwBi" id="mkz0cKiKJv" role="37vLTx">
                      <node concept="2YIFZM" id="mkz0cKiKBH" role="2Oq$k0">
                        <ref role="1Pybhc" to="csg2:1LVcV5Kxxi$" resolve="CloudRepositories" />
                        <ref role="37wK5l" to="csg2:1LVcV5Kxxmz" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="mkz0cKiKRT" role="2OqNvi">
                        <ref role="37wK5l" to="csg2:1SyMXWjsQoH" resolve="getArea" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="mkz0cKhIQL" role="3clFbw">
                <node concept="10Nm6u" id="mkz0cKhJ9R" role="3uHU7w" />
                <node concept="37vLTw" id="mkz0cKhImN" role="3uHU7B">
                  <ref role="3cqZAo" node="mkz0cKhkNZ" resolve="area" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="mkz0cKhkNl" role="3cqZAp">
              <node concept="2OqwBi" id="mkz0cKhkNm" role="3cqZAk">
                <node concept="37vLTw" id="mkz0cKhkNn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5npwda7vzO1" resolve="ENGINE" />
                </node>
                <node concept="liA8E" id="mkz0cKhkNo" role="2OqNvi">
                  <ref role="37wK5l" to="3d38:32qWz0M44Jm" resolve="computeWith" />
                  <node concept="37vLTw" id="mkz0cKhkNp" role="37wK5m">
                    <ref role="3cqZAo" node="mkz0cKhkO3" resolve="engine" />
                  </node>
                  <node concept="1bVj0M" id="mkz0cKhkNq" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="mkz0cKhkNr" role="1bW5cS">
                      <node concept="3cpWs6" id="mkz0cKhkNs" role="3cqZAp">
                        <node concept="2OqwBi" id="mkz0cKhkNt" role="3cqZAk">
                          <node concept="37vLTw" id="mkz0cKhkNu" role="2Oq$k0">
                            <ref role="3cqZAo" node="5npwda7vkut" resolve="REPOSITORY" />
                          </node>
                          <node concept="liA8E" id="mkz0cKhkNv" role="2OqNvi">
                            <ref role="37wK5l" to="3d38:32qWz0M44Jm" resolve="computeWith" />
                            <node concept="37vLTw" id="mkz0cKhkNw" role="37wK5m">
                              <ref role="3cqZAo" node="mkz0cKhkO1" resolve="repository" />
                            </node>
                            <node concept="1bVj0M" id="mkz0cKhkNx" role="37wK5m">
                              <property role="3yWfEV" value="true" />
                              <node concept="3clFbS" id="mkz0cKhkNy" role="1bW5cS">
                                <node concept="3cpWs6" id="mkz0cKhkNz" role="3cqZAp">
                                  <node concept="2OqwBi" id="mkz0cKhkN$" role="3cqZAk">
                                    <node concept="37vLTw" id="mkz0cKhkN_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Bkv5S50aLm" resolve="AREA" />
                                    </node>
                                    <node concept="liA8E" id="mkz0cKhkNA" role="2OqNvi">
                                      <ref role="37wK5l" to="3d38:32qWz0M44Jm" resolve="computeWith" />
                                      <node concept="37vLTw" id="mkz0cKhkNB" role="37wK5m">
                                        <ref role="3cqZAo" node="mkz0cKhkNZ" resolve="area" />
                                      </node>
                                      <node concept="1bVj0M" id="mkz0cKhkNC" role="37wK5m">
                                        <node concept="3clFbS" id="mkz0cKhkND" role="1bW5cS">
                                          <node concept="3cpWs8" id="mkz0cKhkNE" role="3cqZAp">
                                            <node concept="3cpWsn" id="mkz0cKhkNF" role="3cpWs9">
                                              <property role="TrG5h" value="input" />
                                              <node concept="3uibUv" id="mkz0cKhkNG" role="1tU5fm">
                                                <ref role="3uigEE" to="pxg7:~Input" resolve="Input" />
                                              </node>
                                              <node concept="2ShNRf" id="mkz0cKhkNH" role="33vP2m">
                                                <node concept="1pGfFk" id="mkz0cKhkNI" role="2ShVmc">
                                                  <ref role="37wK5l" to="pxg7:~Input.&lt;init&gt;(byte[])" resolve="Input" />
                                                  <node concept="2OqwBi" id="mkz0cKhkNJ" role="37wK5m">
                                                    <node concept="2YIFZM" id="mkz0cKhkNK" role="2Oq$k0">
                                                      <ref role="1Pybhc" to="33ny:~Base64" resolve="Base64" />
                                                      <ref role="37wK5l" to="33ny:~Base64.getUrlDecoder()" resolve="getUrlDecoder" />
                                                    </node>
                                                    <node concept="liA8E" id="mkz0cKhkNL" role="2OqNvi">
                                                      <ref role="37wK5l" to="33ny:~Base64$Decoder.decode(java.lang.String)" resolve="decode" />
                                                      <node concept="37vLTw" id="mkz0cKhkNM" role="37wK5m">
                                                        <ref role="3cqZAo" node="mkz0cKhkNX" resolve="data" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1HWtB8" id="mkz0cKhkNN" role="3cqZAp">
                                            <node concept="37vLTw" id="mkz0cKhkNO" role="1HWFw0">
                                              <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
                                            </node>
                                            <node concept="3clFbS" id="mkz0cKhkNP" role="1HWHxc">
                                              <node concept="3cpWs6" id="mkz0cKhkNQ" role="3cqZAp">
                                                <node concept="10QFUN" id="mkz0cKhkNR" role="3cqZAk">
                                                  <node concept="2OqwBi" id="mkz0cKhkNS" role="10QFUP">
                                                    <node concept="37vLTw" id="mkz0cKhkNT" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5T6M7ON5QdK" resolve="kryo" />
                                                    </node>
                                                    <node concept="liA8E" id="mkz0cKhkNU" role="2OqNvi">
                                                      <ref role="37wK5l" to="4bvh:~Kryo.readClassAndObject(com.esotericsoftware.kryo.io.Input)" resolve="readClassAndObject" />
                                                      <node concept="37vLTw" id="mkz0cKhkNV" role="37wK5m">
                                                        <ref role="3cqZAo" node="mkz0cKhkNF" resolve="input" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3uibUv" id="mkz0cKhkNW" role="10QFUM">
                                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
      <node concept="37vLTG" id="mkz0cKhkNX" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="mkz0cKhkNY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mkz0cKhkNZ" role="3clF46">
        <property role="TrG5h" value="area" />
        <node concept="3uibUv" id="mkz0cKhkO0" role="1tU5fm">
          <ref role="3uigEE" to="qvpu:~IArea" resolve="IArea" />
        </node>
        <node concept="2AHcQZ" id="mkz0cKitZx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="mkz0cKhkO1" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="mkz0cKhkO2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="mkz0cKivxM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="mkz0cKhkO3" role="3clF46">
        <property role="TrG5h" value="engine" />
        <node concept="3uibUv" id="mkz0cKhkO4" role="1tU5fm">
          <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
        </node>
        <node concept="2AHcQZ" id="mkz0cKiwZy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="mkz0cKhkO5" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="mkz0cKhkO6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5T6M7ONZee4" role="jymVt" />
    <node concept="2YIFZL" id="5T6M7OO0Pie" role="jymVt">
      <property role="TrG5h" value="deserialize" />
      <node concept="3clFbS" id="5T6M7ONZ4gB" role="3clF47">
        <node concept="3clFbF" id="mkz0cKhCzP" role="3cqZAp">
          <node concept="1rXfSq" id="mkz0cKhCzO" role="3clFbG">
            <ref role="37wK5l" node="mkz0cKhkML" resolve="deserialize" />
            <node concept="37vLTw" id="mkz0cKhCXN" role="37wK5m">
              <ref role="3cqZAo" node="5T6M7ONZ4h2" resolve="data" />
            </node>
            <node concept="10Nm6u" id="mkz0cKhMWM" role="37wK5m" />
            <node concept="37vLTw" id="mkz0cKhNvj" role="37wK5m">
              <ref role="3cqZAo" node="5npwda7vpnd" resolve="repository" />
            </node>
            <node concept="37vLTw" id="mkz0cKhOpU" role="37wK5m">
              <ref role="3cqZAo" node="5npwda7vz8i" resolve="engine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5T6M7ONZ4h2" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="5T6M7ONZ$$u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5npwda7vpnd" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5npwda7vpLN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5npwda7vz8i" role="3clF46">
        <property role="TrG5h" value="engine" />
        <node concept="3uibUv" id="5npwda7vCgx" role="1tU5fm">
          <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
        </node>
      </node>
      <node concept="3uibUv" id="5T6M7ONZVya" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="5T6M7ONZ4gA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5npwda7ZQlD" role="jymVt" />
    <node concept="2YIFZL" id="5npwda7ZQ7N" role="jymVt">
      <property role="TrG5h" value="deserialize" />
      <node concept="3clFbS" id="5npwda7ZQ7O" role="3clF47">
        <node concept="3clFbF" id="5npwda7ZQ_$" role="3cqZAp">
          <node concept="1rXfSq" id="5npwda7ZQ_z" role="3clFbG">
            <ref role="37wK5l" node="mkz0cKhkML" resolve="deserialize" />
            <node concept="37vLTw" id="5npwda7ZQ_Z" role="37wK5m">
              <ref role="3cqZAo" node="5npwda7ZQ8n" resolve="data" />
            </node>
            <node concept="10Nm6u" id="mkz0cKhZVT" role="37wK5m" />
            <node concept="37vLTw" id="5npwda7ZT8x" role="37wK5m">
              <ref role="3cqZAo" node="5npwda7ZQ8p" resolve="repository" />
            </node>
            <node concept="10Nm6u" id="mkz0cKhZHw" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5npwda7ZQ8n" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="5npwda7ZQ8o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5npwda7ZQ8p" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5npwda7ZQ8q" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="5npwda7ZQ8t" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="5npwda7ZQ8u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5npwda7ZWkD" role="jymVt" />
    <node concept="2YIFZL" id="5npwda7ZTpm" role="jymVt">
      <property role="TrG5h" value="deserialize" />
      <node concept="3clFbS" id="5npwda7ZTpn" role="3clF47">
        <node concept="3clFbF" id="5npwda7ZTpo" role="3cqZAp">
          <node concept="1rXfSq" id="5npwda7ZTpp" role="3clFbG">
            <ref role="37wK5l" node="mkz0cKhkML" resolve="deserialize" />
            <node concept="37vLTw" id="5npwda7ZTpq" role="37wK5m">
              <ref role="3cqZAo" node="5npwda7ZTpv" resolve="data" />
            </node>
            <node concept="10Nm6u" id="mkz0cKi0oE" role="37wK5m" />
            <node concept="10Nm6u" id="mkz0cKi0WE" role="37wK5m" />
            <node concept="37vLTw" id="5npwda7ZTpr" role="37wK5m">
              <ref role="3cqZAo" node="5npwda7ZTpx" resolve="engine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5npwda7ZTpv" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="5npwda7ZTpw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5npwda7ZTpx" role="3clF46">
        <property role="TrG5h" value="engine" />
        <node concept="3uibUv" id="5npwda7ZWb3" role="1tU5fm">
          <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
        </node>
      </node>
      <node concept="3uibUv" id="5npwda7ZTpz" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="5npwda7ZTp$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5npwda7ZWMW" role="jymVt" />
    <node concept="2YIFZL" id="5npwda7ZW_A" role="jymVt">
      <property role="TrG5h" value="deserialize" />
      <node concept="3clFbS" id="5npwda7ZW_B" role="3clF47">
        <node concept="3clFbF" id="5npwda7ZW_C" role="3cqZAp">
          <node concept="1rXfSq" id="5npwda7ZW_D" role="3clFbG">
            <ref role="37wK5l" node="mkz0cKhkML" resolve="deserialize" />
            <node concept="37vLTw" id="5npwda7ZW_E" role="37wK5m">
              <ref role="3cqZAo" node="5npwda7ZW_H" resolve="data" />
            </node>
            <node concept="10Nm6u" id="mkz0cKi0ZG" role="37wK5m" />
            <node concept="10Nm6u" id="mkz0cKi1zE" role="37wK5m" />
            <node concept="10Nm6u" id="mkz0cKi1$X" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5npwda7ZW_H" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="5npwda7ZW_I" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5npwda7ZW_L" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="5npwda7ZW_M" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5T6M7ON4Si8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3ov7kT3oB09">
    <property role="TrG5h" value="RandomStaticNumber" />
    <node concept="Wx3nA" id="2HzO4VEyW58" role="jymVt">
      <property role="TrG5h" value="RANDOM_STATIC_NUMBER_4DIGIT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="1me6Uesr9gW" role="1tU5fm" />
      <node concept="3Tm1VV" id="2HzO4VEyTZh" role="1B3o_S" />
      <node concept="3cpWs3" id="1me6Uesr8KL" role="33vP2m">
        <node concept="3cmrfG" id="1me6Uesr8KW" role="3uHU7w">
          <property role="3cmrfH" value="1000" />
        </node>
        <node concept="2OqwBi" id="2HzO4VEyTpq" role="3uHU7B">
          <node concept="2ShNRf" id="2HzO4VEyPwm" role="2Oq$k0">
            <node concept="1pGfFk" id="2HzO4VEySXZ" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
            </node>
          </node>
          <node concept="liA8E" id="1me6Uesr7nX" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Random.nextInt(int)" resolve="nextInt" />
            <node concept="3cmrfG" id="1me6Uesr7T0" role="37wK5m">
              <property role="3cmrfH" value="9000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1me6Uesr6VG" role="jymVt">
      <property role="TrG5h" value="RANDOM_STATIC_NUMBER" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="1me6Uesr6VH" role="1tU5fm" />
      <node concept="3Tm1VV" id="1me6Uesr6VI" role="1B3o_S" />
      <node concept="2YIFZM" id="1me6Uesr6VJ" role="33vP2m">
        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
        <ref role="37wK5l" to="wyt6:~Math.abs(long)" resolve="abs" />
        <node concept="2OqwBi" id="1me6Uesr6VK" role="37wK5m">
          <node concept="2ShNRf" id="1me6Uesr6VL" role="2Oq$k0">
            <node concept="1pGfFk" id="1me6Uesr6VM" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
            </node>
          </node>
          <node concept="liA8E" id="1me6Uesr6VN" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Random.nextLong()" resolve="nextLong" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3ov7kT3oB0a" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7q7cTU0XE$r">
    <property role="TrG5h" value="EngineForHttp" />
    <node concept="2tJIrI" id="7q7cTU0XE_l" role="jymVt" />
    <node concept="Wx3nA" id="7q7cTU0XEJV" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3uibUv" id="7q7cTU0XEJv" role="1tU5fm">
        <ref role="3uigEE" node="7q7cTU0XE$r" resolve="EngineForHttp" />
      </node>
      <node concept="3Tm6S6" id="7q7cTU0XECN" role="1B3o_S" />
      <node concept="2ShNRf" id="7q7cTU0XEKx" role="33vP2m">
        <node concept="1pGfFk" id="7q7cTU0XFQ8" role="2ShVmc">
          <ref role="37wK5l" node="7q7cTU0XFys" resolve="EngineForHttp" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7q7cTU0XEUc" role="jymVt" />
    <node concept="2YIFZL" id="7q7cTU0XF71" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="7q7cTU0XEYi" role="3clF47">
        <node concept="3clFbF" id="7q7cTU0XFer" role="3cqZAp">
          <node concept="37vLTw" id="7q7cTU0XFeq" role="3clFbG">
            <ref role="3cqZAo" node="7q7cTU0XEJV" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7q7cTU0XF6y" role="3clF45">
        <ref role="3uigEE" node="7q7cTU0XE$r" resolve="EngineForHttp" />
      </node>
      <node concept="3Tm1VV" id="7q7cTU0XEYh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7q7cTU0XE_q" role="jymVt" />
    <node concept="312cEg" id="6NhA6xmByFv" role="jymVt">
      <property role="TrG5h" value="implementationsProvider" />
      <node concept="3Tm6S6" id="6NhA6xmByFw" role="1B3o_S" />
      <node concept="3uibUv" id="6NhA6xmB$Bo" role="1tU5fm">
        <ref role="3uigEE" to="od2j:3zTK92KPl8A" resolve="ImplementationsFromGlobalRepository" />
      </node>
      <node concept="2ShNRf" id="1z8Uup0sajI" role="33vP2m">
        <node concept="YeOm9" id="1z8Uup0sajJ" role="2ShVmc">
          <node concept="1Y3b0j" id="1z8Uup0sajK" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="od2j:3zTK92KPlai" resolve="ImplementationsFromGlobalRepository" />
            <ref role="1Y3XeK" to="od2j:3zTK92KPl8A" resolve="ImplementationsFromGlobalRepository" />
            <node concept="3Tm1VV" id="1z8Uup0sajL" role="1B3o_S" />
            <node concept="3clFb_" id="1z8Uup0sajM" role="jymVt">
              <property role="TrG5h" value="getModelNames" />
              <node concept="A3Dl8" id="1z8Uup0sajN" role="3clF45">
                <node concept="17QB3L" id="1z8Uup0sajO" role="A3Ik2" />
              </node>
              <node concept="3Tmbuc" id="1z8Uup0sajP" role="1B3o_S" />
              <node concept="3clFbS" id="1z8Uup0sajQ" role="3clF47">
                <node concept="3clFbF" id="1z8Uup0sajR" role="3cqZAp">
                  <node concept="2ShNRf" id="1z8Uup0sajS" role="3clFbG">
                    <node concept="Tc6Ow" id="1z8Uup0sajT" role="2ShVmc">
                      <node concept="17QB3L" id="1z8Uup0sajU" role="HW$YZ" />
                      <node concept="Xl_RD" id="7p9$dhpFVeb" role="HW$Y0">
                        <property role="Xl_RC" value="pf" />
                      </node>
                      <node concept="Xl_RD" id="1z8Uup0sajV" role="HW$Y0">
                        <property role="Xl_RC" value="web" />
                      </node>
                      <node concept="Xl_RD" id="6NhA6xmBxSp" role="HW$Y0">
                        <property role="Xl_RC" value="transformations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1z8Uup0sajW" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7q7cTU0XFpG" role="jymVt">
      <property role="TrG5h" value="engine" />
      <node concept="3Tm6S6" id="7q7cTU0XFpH" role="1B3o_S" />
      <node concept="3uibUv" id="2SVwmLqGRNF" role="1tU5fm">
        <ref role="3uigEE" to="nv3w:5gTrVpGiJ3S" resolve="TransformationEngine" />
      </node>
    </node>
    <node concept="312cEg" id="64FHHkQ6rXb" role="jymVt">
      <property role="TrG5h" value="pfcontext" />
      <node concept="3Tm6S6" id="64FHHkQ6rXc" role="1B3o_S" />
      <node concept="3uibUv" id="64FHHkQ6rm4" role="1tU5fm">
        <ref role="3uigEE" to="od2j:3jJoUQ73oP2" resolve="DefaultPFContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="7q7cTU0XFlB" role="jymVt" />
    <node concept="3clFbW" id="7q7cTU0XFys" role="jymVt">
      <node concept="3cqZAl" id="7q7cTU0XFyu" role="3clF45" />
      <node concept="3Tm1VV" id="7q7cTU0XFyv" role="1B3o_S" />
      <node concept="3clFbS" id="7q7cTU0XFyw" role="3clF47">
        <node concept="3clFbF" id="64FHHkQ6rzc" role="3cqZAp">
          <node concept="37vLTI" id="64FHHkQ6rze" role="3clFbG">
            <node concept="2ShNRf" id="64FHHkQ6rvY" role="37vLTx">
              <node concept="1pGfFk" id="64FHHkQ6rvZ" role="2ShVmc">
                <ref role="37wK5l" to="od2j:3jJoUQ73p4e" resolve="DefaultPFContext" />
                <node concept="2ShNRf" id="64FHHkQ6rw0" role="37wK5m">
                  <node concept="2HTt$P" id="64FHHkQ6rw1" role="2ShVmc">
                    <node concept="3uibUv" id="64FHHkQ6rw2" role="2HTBi0">
                      <ref role="3uigEE" to="od2j:3jJoUQ6YpKb" resolve="IImplementationProvider" />
                    </node>
                    <node concept="37vLTw" id="64FHHkQ6rw3" role="2HTEbv">
                      <ref role="3cqZAo" node="6NhA6xmByFv" resolve="implementationsProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="64FHHkQ6rzi" role="37vLTJ">
              <ref role="3cqZAo" node="64FHHkQ6rXb" resolve="pfcontext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q7cTU0XG0Y" role="3cqZAp">
          <node concept="37vLTI" id="7q7cTU0XGcM" role="3clFbG">
            <node concept="37vLTw" id="7q7cTU0XG0X" role="37vLTJ">
              <ref role="3cqZAo" node="7q7cTU0XFpG" resolve="engine" />
            </node>
            <node concept="2ShNRf" id="7q7cTU0XGOg" role="37vLTx">
              <node concept="1pGfFk" id="7q7cTU0XGOh" role="2ShVmc">
                <ref role="37wK5l" to="nv3w:5gTrVpGmaY5" resolve="TransformationEngine" />
                <node concept="37vLTw" id="64FHHkQ6rw4" role="37wK5m">
                  <ref role="3cqZAo" node="64FHHkQ6rXb" resolve="pfcontext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7q7cTU0XFr6" role="jymVt" />
    <node concept="3clFb_" id="7q7cTU0XXhe" role="jymVt">
      <property role="TrG5h" value="getEngine" />
      <node concept="3uibUv" id="7q7cTU0XXPk" role="3clF45">
        <ref role="3uigEE" to="nv3w:5gTrVpGiJ3S" resolve="TransformationEngine" />
      </node>
      <node concept="3Tm1VV" id="7q7cTU0XXhh" role="1B3o_S" />
      <node concept="3clFbS" id="7q7cTU0XXhi" role="3clF47">
        <node concept="3clFbF" id="7q7cTU0XY2r" role="3cqZAp">
          <node concept="37vLTw" id="7q7cTU0XY2q" role="3clFbG">
            <ref role="3cqZAo" node="7q7cTU0XFpG" resolve="engine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7q7cTU0XX3Q" role="jymVt" />
    <node concept="3clFb_" id="7q7cTU0XFiL" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="7q7cTU0XFiN" role="3clF45" />
      <node concept="3Tm1VV" id="7q7cTU0XFiO" role="1B3o_S" />
      <node concept="3clFbS" id="7q7cTU0XFiP" role="3clF47">
        <node concept="3clFbF" id="7q7cTU0Z0P9" role="3cqZAp">
          <node concept="2OqwBi" id="7q7cTU0Z10H" role="3clFbG">
            <node concept="37vLTw" id="7q7cTU0Z0P7" role="2Oq$k0">
              <ref role="3cqZAo" node="7q7cTU0XFpG" resolve="engine" />
            </node>
            <node concept="liA8E" id="7q7cTU0Z4_C" role="2OqNvi">
              <ref role="37wK5l" to="nv3w:7q7cTU0YTwr" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NhA6xmB$1a" role="3cqZAp">
          <node concept="2OqwBi" id="6NhA6xmB$aW" role="3clFbG">
            <node concept="37vLTw" id="6NhA6xmB$18" role="2Oq$k0">
              <ref role="3cqZAo" node="6NhA6xmByFv" resolve="implementationsProvider" />
            </node>
            <node concept="liA8E" id="6NhA6xmB_8a" role="2OqNvi">
              <ref role="37wK5l" to="od2j:3zTK92KPneu" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64FHHkQ6sMU" role="jymVt" />
    <node concept="3Tm1VV" id="7q7cTU0XE$s" role="1B3o_S" />
    <node concept="3clFb_" id="64FHHkQ6spt" role="jymVt">
      <property role="TrG5h" value="getPFContext" />
      <node concept="3uibUv" id="64FHHkQ6sZH" role="3clF45">
        <ref role="3uigEE" to="od2j:3jJoUQ71IRE" resolve="IPFContext" />
      </node>
      <node concept="3Tm1VV" id="64FHHkQ6spv" role="1B3o_S" />
      <node concept="3clFbS" id="64FHHkQ6spw" role="3clF47">
        <node concept="3clFbF" id="64FHHkQ6spx" role="3cqZAp">
          <node concept="2OqwBi" id="64FHHkQ6spq" role="3clFbG">
            <node concept="Xjq3P" id="64FHHkQ6spr" role="2Oq$k0" />
            <node concept="2OwXpG" id="64FHHkQ6sps" role="2OqNvi">
              <ref role="2Oxat5" node="64FHHkQ6rXb" resolve="pfcontext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TSXTNiNBsb" role="jymVt" />
    <node concept="3clFb_" id="TSXTNiNBSs" role="jymVt">
      <property role="TrG5h" value="getImplementationsProvider" />
      <node concept="3uibUv" id="TSXTNiNBSt" role="3clF45">
        <ref role="3uigEE" to="od2j:3zTK92KPl8A" resolve="ImplementationsFromGlobalRepository" />
      </node>
      <node concept="3Tm1VV" id="TSXTNiNBSu" role="1B3o_S" />
      <node concept="3clFbS" id="TSXTNiNBSv" role="3clF47">
        <node concept="3clFbF" id="TSXTNiNBSw" role="3cqZAp">
          <node concept="2OqwBi" id="TSXTNiNBSp" role="3clFbG">
            <node concept="Xjq3P" id="TSXTNiNBSq" role="2Oq$k0" />
            <node concept="2OwXpG" id="TSXTNiNBSr" role="2OqNvi">
              <ref role="2Oxat5" node="6NhA6xmByFv" resolve="implementationsProvider" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6MQUJsz1f_z">
    <property role="TrG5h" value="HttpUtil" />
    <node concept="Wx3nA" id="6MQUJsz1h6Q" role="jymVt">
      <property role="TrG5h" value="SOURCE_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6MQUJsz1h3N" role="1tU5fm">
        <ref role="3uigEE" to="3d38:7vWAzuEE15A" resolve="ContextValue" />
        <node concept="17QB3L" id="6MQUJsz1h9t" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="6MQUJsz1h8l" role="1B3o_S" />
      <node concept="2ShNRf" id="6MQUJsz1hbv" role="33vP2m">
        <node concept="1pGfFk" id="6MQUJsz1hb6" role="2ShVmc">
          <ref role="37wK5l" to="3d38:32qWz0M5VME" resolve="ContextValue" />
          <node concept="17QB3L" id="6MQUJsz1hb7" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MQUJsz1h2m" role="jymVt" />
    <node concept="2YIFZL" id="6MQUJsz1hcl" role="jymVt">
      <property role="TrG5h" value="generateUrl" />
      <node concept="3clFbS" id="6MQUJsz1gQk" role="3clF47">
        <node concept="3clFbF" id="6MQUJsz1M1O" role="3cqZAp">
          <node concept="1rXfSq" id="6MQUJsz1M1N" role="3clFbG">
            <ref role="37wK5l" node="6MQUJsz1hdE" resolve="generateUrl" />
            <node concept="2OqwBi" id="6MQUJsz1Mp8" role="37wK5m">
              <node concept="37vLTw" id="6MQUJsz1M86" role="2Oq$k0">
                <ref role="3cqZAo" node="6MQUJsz1h6Q" resolve="SOURCE_PATH" />
              </node>
              <node concept="liA8E" id="6MQUJsz1MFy" role="2OqNvi">
                <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
              </node>
            </node>
            <node concept="37vLTw" id="6MQUJsz1MSK" role="37wK5m">
              <ref role="3cqZAo" node="6MQUJsz1gTo" resolve="targetPath" />
            </node>
            <node concept="37vLTw" id="6MQUJsz1NbM" role="37wK5m">
              <ref role="3cqZAo" node="6MQUJsz1hsn" resolve="parameterNames" />
            </node>
            <node concept="37vLTw" id="6MQUJsz1Nru" role="37wK5m">
              <ref role="3cqZAo" node="6MQUJsz1hkd" resolve="parameterValues" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6MQUJsz1gTo" role="3clF46">
        <property role="TrG5h" value="targetPath" />
        <node concept="17QB3L" id="6MQUJsz1gUt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6MQUJsz1hsn" role="3clF46">
        <property role="TrG5h" value="parameterNames" />
        <node concept="A3Dl8" id="6MQUJsz1hyn" role="1tU5fm">
          <node concept="17QB3L" id="6MQUJsz1Rlo" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="6MQUJsz1hkd" role="3clF46">
        <property role="TrG5h" value="parameterValues" />
        <node concept="A3Dl8" id="6MQUJsz1hEm" role="1tU5fm">
          <node concept="17QB3L" id="6MQUJsz1Rzp" role="A3Ik2" />
        </node>
      </node>
      <node concept="17QB3L" id="6MQUJsz1hgV" role="3clF45" />
      <node concept="3Tm1VV" id="6MQUJsz1gQj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6MQUJsz1hfu" role="jymVt" />
    <node concept="2YIFZL" id="6MQUJsz1hdE" role="jymVt">
      <property role="TrG5h" value="generateUrl" />
      <node concept="3clFbS" id="6MQUJsz1hdF" role="3clF47">
        <node concept="3cpWs8" id="6MQUJsz1I1i" role="3cqZAp">
          <node concept="3cpWsn" id="6MQUJsz1I1j" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <node concept="17QB3L" id="6MQUJsz1HYv" role="1tU5fm" />
            <node concept="1rXfSq" id="6MQUJsz1I1k" role="33vP2m">
              <ref role="37wK5l" node="6MQUJsz1ile" resolve="relativizeUrl" />
              <node concept="37vLTw" id="6MQUJsz1I1l" role="37wK5m">
                <ref role="3cqZAo" node="6MQUJsz1hdG" resolve="sourcePath" />
              </node>
              <node concept="37vLTw" id="6MQUJsz1I1m" role="37wK5m">
                <ref role="3cqZAo" node="6MQUJsz1hdI" resolve="targetPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6MQUJsz1I9$" role="3cqZAp">
          <node concept="3clFbS" id="6MQUJsz1I9A" role="3clFbx">
            <node concept="3cpWs8" id="6MQUJsz1JOg" role="3cqZAp">
              <node concept="3cpWsn" id="6MQUJsz1JOj" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="10P_77" id="6MQUJsz1JOe" role="1tU5fm" />
                <node concept="3clFbT" id="6MQUJsz1JRY" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="6MQUJsz1J2Y" role="3cqZAp">
              <node concept="1_o_bx" id="6MQUJsz1J30" role="1_o_by">
                <node concept="1_o_bG" id="6MQUJsz1J32" role="1_o_aQ">
                  <property role="TrG5h" value="name" />
                </node>
                <node concept="37vLTw" id="6MQUJsz1J6D" role="1_o_bz">
                  <ref role="3cqZAo" node="6MQUJsz1Hde" resolve="parameterNames" />
                </node>
              </node>
              <node concept="1_o_bx" id="6MQUJsz1J8X" role="1_o_by">
                <node concept="1_o_bG" id="6MQUJsz1J8Y" role="1_o_aQ">
                  <property role="TrG5h" value="value" />
                </node>
                <node concept="37vLTw" id="6MQUJsz1Jh5" role="1_o_bz">
                  <ref role="3cqZAo" node="6MQUJsz1Hdh" resolve="parameterValues" />
                </node>
              </node>
              <node concept="3clFbS" id="6MQUJsz1J36" role="2LFqv$">
                <node concept="3clFbF" id="6MQUJsz1JmB" role="3cqZAp">
                  <node concept="d57v9" id="6MQUJsz1JtT" role="3clFbG">
                    <node concept="3K4zz7" id="6MQUJsz1KE9" role="37vLTx">
                      <node concept="Xl_RD" id="6MQUJsz1KGc" role="3K4E3e">
                        <property role="Xl_RC" value="?" />
                      </node>
                      <node concept="Xl_RD" id="6MQUJsz1KIb" role="3K4GZi">
                        <property role="Xl_RC" value="&amp;" />
                      </node>
                      <node concept="37vLTw" id="6MQUJsz1Khm" role="3K4Cdx">
                        <ref role="3cqZAo" node="6MQUJsz1JOj" resolve="first" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6MQUJsz1JmA" role="37vLTJ">
                      <ref role="3cqZAo" node="6MQUJsz1I1j" resolve="url" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6MQUJsz1KUc" role="3cqZAp">
                  <node concept="d57v9" id="6MQUJsz1KXL" role="3clFbG">
                    <node concept="2YIFZM" id="6MQUJsz1R2Q" role="37vLTx">
                      <ref role="37wK5l" to="zf81:~URLEncoder.encode(java.lang.String,java.nio.charset.Charset)" resolve="encode" />
                      <ref role="1Pybhc" to="zf81:~URLEncoder" resolve="URLEncoder" />
                      <node concept="3M$PaV" id="6MQUJsz1R2R" role="37wK5m">
                        <ref role="3M$S_o" node="6MQUJsz1J32" resolve="name" />
                      </node>
                      <node concept="10M0yZ" id="6MQUJsz1R2S" role="37wK5m">
                        <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                        <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6MQUJsz1KUa" role="37vLTJ">
                      <ref role="3cqZAo" node="6MQUJsz1I1j" resolve="url" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6MQUJsz1LaU" role="3cqZAp">
                  <node concept="d57v9" id="6MQUJsz1LiU" role="3clFbG">
                    <node concept="Xl_RD" id="6MQUJsz1Ll_" role="37vLTx">
                      <property role="Xl_RC" value="=" />
                    </node>
                    <node concept="37vLTw" id="6MQUJsz1LaS" role="37vLTJ">
                      <ref role="3cqZAo" node="6MQUJsz1I1j" resolve="url" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6MQUJsz1LsV" role="3cqZAp">
                  <node concept="d57v9" id="6MQUJsz1LwC" role="3clFbG">
                    <node concept="37vLTw" id="6MQUJsz1LsT" role="37vLTJ">
                      <ref role="3cqZAo" node="6MQUJsz1I1j" resolve="url" />
                    </node>
                    <node concept="2YIFZM" id="6MQUJsz1RP$" role="37vLTx">
                      <ref role="1Pybhc" to="zf81:~URLEncoder" resolve="URLEncoder" />
                      <ref role="37wK5l" to="zf81:~URLEncoder.encode(java.lang.String,java.nio.charset.Charset)" resolve="encode" />
                      <node concept="3M$PaV" id="6MQUJsz1RX_" role="37wK5m">
                        <ref role="3M$S_o" node="6MQUJsz1J8Y" resolve="value" />
                      </node>
                      <node concept="10M0yZ" id="6MQUJsz1RPA" role="37wK5m">
                        <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                        <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6MQUJsz1JU6" role="3cqZAp">
                  <node concept="37vLTI" id="6MQUJsz1KdS" role="3clFbG">
                    <node concept="3clFbT" id="6MQUJsz1Kfo" role="37vLTx" />
                    <node concept="37vLTw" id="6MQUJsz1JU4" role="37vLTJ">
                      <ref role="3cqZAo" node="6MQUJsz1JOj" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6MQUJsz1IwG" role="3clFbw">
            <node concept="37vLTw" id="6MQUJsz1IfP" role="2Oq$k0">
              <ref role="3cqZAo" node="6MQUJsz1Hde" resolve="parameterNames" />
            </node>
            <node concept="3GX2aA" id="6MQUJsz1IJy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6MQUJsz1NP7" role="3cqZAp">
          <node concept="37vLTw" id="6MQUJsz1NRb" role="3cqZAk">
            <ref role="3cqZAo" node="6MQUJsz1I1j" resolve="url" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6MQUJsz1hdG" role="3clF46">
        <property role="TrG5h" value="sourcePath" />
        <node concept="17QB3L" id="6MQUJsz1hdH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6MQUJsz1hdI" role="3clF46">
        <property role="TrG5h" value="targetPath" />
        <node concept="17QB3L" id="6MQUJsz1hdJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6MQUJsz1Hde" role="3clF46">
        <property role="TrG5h" value="parameterNames" />
        <node concept="A3Dl8" id="6MQUJsz1Hdf" role="1tU5fm">
          <node concept="17QB3L" id="6MQUJsz1RcX" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="6MQUJsz1Hdh" role="3clF46">
        <property role="TrG5h" value="parameterValues" />
        <node concept="A3Dl8" id="6MQUJsz1Hdi" role="1tU5fm">
          <node concept="17QB3L" id="6MQUJsz1RE2" role="A3Ik2" />
        </node>
      </node>
      <node concept="17QB3L" id="6MQUJsz1Nz_" role="3clF45" />
      <node concept="3Tm1VV" id="6MQUJsz1hdL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6MQUJsz1hLk" role="jymVt" />
    <node concept="2YIFZL" id="6MQUJsz1ile" role="jymVt">
      <property role="TrG5h" value="relativizeUrl" />
      <node concept="3clFbS" id="6MQUJsz1hOj" role="3clF47">
        <node concept="3clFbJ" id="7Ya3eUXID9Z" role="3cqZAp">
          <node concept="3clFbS" id="7Ya3eUXIDa1" role="3clFbx">
            <node concept="3clFbF" id="7Ya3eUXIFHv" role="3cqZAp">
              <node concept="37vLTI" id="7Ya3eUXIG3F" role="3clFbG">
                <node concept="Xl_RD" id="7Ya3eUXIG59" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="7Ya3eUXIFHt" role="37vLTJ">
                  <ref role="3cqZAo" node="6MQUJsz1iba" resolve="source" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Ya3eUXIEpy" role="3clFbw">
            <node concept="10Nm6u" id="7Ya3eUXIFFN" role="3uHU7w" />
            <node concept="37vLTw" id="7Ya3eUXIDcr" role="3uHU7B">
              <ref role="3cqZAo" node="6MQUJsz1iba" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Ya3eUXIG_U" role="3cqZAp">
          <node concept="3clFbS" id="7Ya3eUXIG_W" role="3clFbx">
            <node concept="3clFbF" id="7Ya3eUXIJkT" role="3cqZAp">
              <node concept="37vLTI" id="7Ya3eUXIJF5" role="3clFbG">
                <node concept="Xl_RD" id="7Ya3eUXIJGz" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="7Ya3eUXIJkR" role="37vLTJ">
                  <ref role="3cqZAo" node="6MQUJsz1igk" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Ya3eUXIIDb" role="3clFbw">
            <node concept="10Nm6u" id="7Ya3eUXIJjd" role="3uHU7w" />
            <node concept="37vLTw" id="7Ya3eUXIHGa" role="3uHU7B">
              <ref role="3cqZAo" node="6MQUJsz1igk" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6MQUJsz1kQC" role="3cqZAp">
          <node concept="3cpWsn" id="6MQUJsz1kQD" role="3cpWs9">
            <property role="TrG5h" value="sourceParts" />
            <node concept="_YKpA" id="6MQUJsz1kPK" role="1tU5fm">
              <node concept="3uibUv" id="6MQUJsz1kPN" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="6MQUJsz1kQE" role="33vP2m">
              <node concept="2OqwBi" id="6MQUJsz1kQF" role="2Oq$k0">
                <node concept="2OqwBi" id="6MQUJsz1kQG" role="2Oq$k0">
                  <node concept="37vLTw" id="6MQUJsz1kQH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MQUJsz1iba" resolve="source" />
                  </node>
                  <node concept="liA8E" id="6MQUJsz1kQI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int)" resolve="split" />
                    <node concept="Xl_RD" id="6MQUJsz1kQJ" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="3cmrfG" id="6MQUJsz1zk8" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="6MQUJsz1kQK" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="6MQUJsz1kQL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6MQUJsz1lyA" role="3cqZAp">
          <node concept="3cpWsn" id="6MQUJsz1lyB" role="3cpWs9">
            <property role="TrG5h" value="targetParts" />
            <node concept="_YKpA" id="6MQUJsz1lyC" role="1tU5fm">
              <node concept="3uibUv" id="6MQUJsz1lyD" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="6MQUJsz1lyE" role="33vP2m">
              <node concept="2OqwBi" id="6MQUJsz1lyF" role="2Oq$k0">
                <node concept="2OqwBi" id="6MQUJsz1lyG" role="2Oq$k0">
                  <node concept="37vLTw" id="6MQUJsz1lK9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MQUJsz1igk" resolve="target" />
                  </node>
                  <node concept="liA8E" id="6MQUJsz1lyI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int)" resolve="split" />
                    <node concept="Xl_RD" id="6MQUJsz1lyJ" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="3cmrfG" id="6MQUJsz1$Cx" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="6MQUJsz1lyK" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="6MQUJsz1lyL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ya3eUXLZG8" role="3cqZAp">
          <node concept="2OqwBi" id="7Ya3eUXM0nV" role="3clFbG">
            <node concept="37vLTw" id="7Ya3eUXLZG6" role="2Oq$k0">
              <ref role="3cqZAo" node="6MQUJsz1kQD" resolve="sourceParts" />
            </node>
            <node concept="2Kt5_m" id="7Ya3eUXM12b" role="2OqNvi" />
          </node>
        </node>
        <node concept="2$JKZl" id="6MQUJsz1lYn" role="3cqZAp">
          <node concept="3clFbS" id="6MQUJsz1lYp" role="2LFqv$">
            <node concept="3clFbF" id="6MQUJsz1t9I" role="3cqZAp">
              <node concept="2OqwBi" id="6MQUJsz1tO4" role="3clFbG">
                <node concept="37vLTw" id="6MQUJsz1t9H" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MQUJsz1kQD" resolve="sourceParts" />
                </node>
                <node concept="2Kt2Hk" id="6MQUJsz1uu0" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6MQUJsz1v4s" role="3cqZAp">
              <node concept="2OqwBi" id="6MQUJsz1vIB" role="3clFbG">
                <node concept="37vLTw" id="6MQUJsz1v4q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MQUJsz1lyB" resolve="targetParts" />
                </node>
                <node concept="2Kt2Hk" id="6MQUJsz1wfX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6MQUJsz1pLg" role="2$JKZa">
            <node concept="17R0WA" id="6MQUJsz1rHr" role="3uHU7w">
              <node concept="2OqwBi" id="6MQUJsz1sCu" role="3uHU7w">
                <node concept="37vLTw" id="6MQUJsz1rLn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MQUJsz1lyB" resolve="targetParts" />
                </node>
                <node concept="1uHKPH" id="6MQUJsz1t5V" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6MQUJsz1qFi" role="3uHU7B">
                <node concept="37vLTw" id="6MQUJsz1pS7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MQUJsz1kQD" resolve="sourceParts" />
                </node>
                <node concept="1uHKPH" id="6MQUJsz1rgM" role="2OqNvi" />
              </node>
            </node>
            <node concept="1Wc70l" id="6MQUJsz1nYT" role="3uHU7B">
              <node concept="2OqwBi" id="6MQUJsz1mUg" role="3uHU7B">
                <node concept="37vLTw" id="6MQUJsz1m4_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MQUJsz1kQD" resolve="sourceParts" />
                </node>
                <node concept="3GX2aA" id="6MQUJsz1nBs" role="2OqNvi" />
              </node>
              <node concept="3eOSWO" id="7Ya3eUXMxyh" role="3uHU7w">
                <node concept="3cmrfG" id="7Ya3eUXMxz$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6MQUJsz1oRI" role="3uHU7B">
                  <node concept="37vLTw" id="6MQUJsz1o5b" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MQUJsz1lyB" resolve="targetParts" />
                  </node>
                  <node concept="34oBXx" id="7Ya3eUXMwz6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Ya3eUXLokj" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="7Ya3eUXLokl" role="3clFbx">
            <node concept="3cpWs6" id="7Ya3eUXLuUF" role="3cqZAp">
              <node concept="3K4zz7" id="7Ya3eUXQnXJ" role="3cqZAk">
                <node concept="Xl_RD" id="7Ya3eUXQpse" role="3K4E3e">
                  <property role="Xl_RC" value="./" />
                </node>
                <node concept="2OqwBi" id="7Ya3eUXQztO" role="3K4GZi">
                  <node concept="37vLTw" id="7Ya3eUXQsvQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MQUJsz1lyB" resolve="targetParts" />
                  </node>
                  <node concept="1uHKPH" id="7Ya3eUXQ$Zk" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7Ya3eUXQhaj" role="3K4Cdx">
                  <node concept="2OqwBi" id="7Ya3eUXLCdL" role="2Oq$k0">
                    <node concept="37vLTw" id="7Ya3eUXLuXy" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MQUJsz1lyB" resolve="targetParts" />
                    </node>
                    <node concept="1uHKPH" id="7Ya3eUXLDpk" role="2OqNvi" />
                  </node>
                  <node concept="17RlXB" id="7Ya3eUXQkJs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7Ya3eUXLxax" role="3clFbw">
            <node concept="3clFbC" id="7Ya3eUXLAWe" role="3uHU7w">
              <node concept="3cmrfG" id="7Ya3eUXLAXD" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7Ya3eUXL$W0" role="3uHU7B">
                <node concept="37vLTw" id="7Ya3eUXLyPk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MQUJsz1kQD" resolve="sourceParts" />
                </node>
                <node concept="34oBXx" id="7Ya3eUXL_AT" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="7Ya3eUXLtmT" role="3uHU7B">
              <node concept="2OqwBi" id="7Ya3eUXLqKl" role="3uHU7B">
                <node concept="37vLTw" id="7Ya3eUXLp3b" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MQUJsz1lyB" resolve="targetParts" />
                </node>
                <node concept="34oBXx" id="7Ya3eUXLsrD" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7Ya3eUXLuRw" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Ya3eUXLEAt" role="3cqZAp">
          <node concept="2OqwBi" id="7Ya3eUXLEAv" role="3cqZAk">
            <node concept="2OqwBi" id="7Ya3eUXLEAw" role="2Oq$k0">
              <node concept="2OqwBi" id="7Ya3eUXLEAx" role="2Oq$k0">
                <node concept="37vLTw" id="7Ya3eUXLEAy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MQUJsz1kQD" resolve="sourceParts" />
                </node>
                <node concept="3$u5V9" id="7Ya3eUXLEAz" role="2OqNvi">
                  <node concept="1bVj0M" id="7Ya3eUXLEA$" role="23t8la">
                    <node concept="3clFbS" id="7Ya3eUXLEA_" role="1bW5cS">
                      <node concept="3clFbF" id="7Ya3eUXLEAA" role="3cqZAp">
                        <node concept="Xl_RD" id="7Ya3eUXLEAB" role="3clFbG">
                          <property role="Xl_RC" value=".." />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Ya3eUXLEAC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Ya3eUXLEAD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="7Ya3eUXLEAE" role="2OqNvi">
                <node concept="37vLTw" id="7Ya3eUXLEAF" role="576Qk">
                  <ref role="3cqZAo" node="6MQUJsz1lyB" resolve="targetParts" />
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="7Ya3eUXLEAG" role="2OqNvi">
              <node concept="Xl_RD" id="7Ya3eUXLEAH" role="3uJOhx">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6MQUJsz1iba" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="17QB3L" id="6MQUJsz1idn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6MQUJsz1igk" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="17QB3L" id="6MQUJsz1ihX" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="6MQUJsz1inr" role="3clF45" />
      <node concept="3Tm1VV" id="6MQUJsz1hOi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Ya3eUXPFa9" role="jymVt" />
    <node concept="2YIFZL" id="7Ya3eUXPG9v" role="jymVt">
      <property role="TrG5h" value="relativizeUrl" />
      <node concept="3clFbS" id="7Ya3eUXPFo7" role="3clF47">
        <node concept="3clFbF" id="7Ya3eUXPGt$" role="3cqZAp">
          <node concept="1rXfSq" id="7Ya3eUXPGtz" role="3clFbG">
            <ref role="37wK5l" node="6MQUJsz1ile" resolve="relativizeUrl" />
            <node concept="2OqwBi" id="7Ya3eUXPHhQ" role="37wK5m">
              <node concept="37vLTw" id="7Ya3eUXPGYW" role="2Oq$k0">
                <ref role="3cqZAo" node="6MQUJsz1h6Q" resolve="SOURCE_PATH" />
              </node>
              <node concept="liA8E" id="7Ya3eUXPH_O" role="2OqNvi">
                <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
              </node>
            </node>
            <node concept="37vLTw" id="7Ya3eUXPGEr" role="37wK5m">
              <ref role="3cqZAo" node="7Ya3eUXPFI$" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Ya3eUXPFI$" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="17QB3L" id="7Ya3eUXPFOQ" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7Ya3eUXPG1m" role="3clF45" />
      <node concept="3Tm1VV" id="7Ya3eUXPFo6" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6MQUJsz1f_$" role="1B3o_S" />
  </node>
</model>

