<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a009b15b-6386-4045-b94f-fa21b9788c19(de.q60.mps.web.ui.svg.svg)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="nxzt" ref="cceec75f-de6e-4ee7-bd91-29a3a99bfede/java:org.apache.batik.svggen(de.q60.mps.web.ui.svg/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="ujg5" ref="cceec75f-de6e-4ee7-bd91-29a3a99bfede/java:org.apache.batik.dom(de.q60.mps.web.ui.svg/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="yt15" ref="r:3b455125-c65e-4548-95e9-cf82a7781996(de.q60.mps.web.lib)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="idqn" ref="cceec75f-de6e-4ee7-bd91-29a3a99bfede/java:org.apache.batik.ext.awt.g2d(de.q60.mps.web.ui.svg/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
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
  </registry>
  <node concept="312cEu" id="6xm2RBl62ji">
    <property role="TrG5h" value="EditorToImage" />
    <node concept="2tJIrI" id="6xm2RBl62jS" role="jymVt" />
    <node concept="2YIFZL" id="6xm2RBl62kx" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="toSvg" />
      <node concept="37vLTG" id="6xm2RBl62lt" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="6xm2RBl62lY" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="35hm5eHNIGf" role="3clF46">
        <property role="TrG5h" value="clip" />
        <node concept="3uibUv" id="35hm5eHNIZT" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="3clFbS" id="6xm2RBl62kb" role="3clF47">
        <node concept="3cpWs8" id="6xm2RBl64Jg" role="3cqZAp">
          <node concept="3cpWsn" id="6xm2RBl64Jh" role="3cpWs9">
            <property role="TrG5h" value="domImpl" />
            <node concept="3uibUv" id="6xm2RBl64Ji" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~DOMImplementation" resolve="DOMImplementation" />
            </node>
            <node concept="2YIFZM" id="6xm2RBl67GD" role="33vP2m">
              <ref role="37wK5l" to="ujg5:~GenericDOMImplementation.getDOMImplementation()" resolve="getDOMImplementation" />
              <ref role="1Pybhc" to="ujg5:~GenericDOMImplementation" resolve="GenericDOMImplementation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xm2RBl67K0" role="3cqZAp">
          <node concept="3cpWsn" id="6xm2RBl67K1" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="6xm2RBl67K2" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
            </node>
            <node concept="2OqwBi" id="6xm2RBl67T7" role="33vP2m">
              <node concept="37vLTw" id="6xm2RBl67MG" role="2Oq$k0">
                <ref role="3cqZAo" node="6xm2RBl64Jh" resolve="domImpl" />
              </node>
              <node concept="liA8E" id="6xm2RBl683D" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~DOMImplementation.createDocument(java.lang.String,java.lang.String,org.w3c.dom.DocumentType)" resolve="createDocument" />
                <node concept="Xl_RD" id="6xm2RBl685X" role="37wK5m">
                  <property role="Xl_RC" value="http://www.w3.org/2000/svg" />
                </node>
                <node concept="Xl_RD" id="6xm2RBl68bf" role="37wK5m">
                  <property role="Xl_RC" value="svg" />
                </node>
                <node concept="10Nm6u" id="6xm2RBl68l6" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xm2RBl68ti" role="3cqZAp">
          <node concept="3cpWsn" id="6xm2RBl68tj" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="6xm2RBl68tg" role="1tU5fm">
              <ref role="3uigEE" to="nxzt:~SVGGraphics2D" resolve="SVGGraphics2D" />
            </node>
            <node concept="2ShNRf" id="6xm2RBl68tk" role="33vP2m">
              <node concept="1pGfFk" id="6xm2RBl68tl" role="2ShVmc">
                <ref role="37wK5l" to="nxzt:~SVGGraphics2D.&lt;init&gt;(org.w3c.dom.Document)" resolve="SVGGraphics2D" />
                <node concept="37vLTw" id="6xm2RBl68tm" role="37wK5m">
                  <ref role="3cqZAo" node="6xm2RBl67K1" resolve="doc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xm2RBlpsIl" role="3cqZAp">
          <node concept="2OqwBi" id="6xm2RBlptrq" role="3clFbG">
            <node concept="37vLTw" id="6xm2RBlpsIj" role="2Oq$k0">
              <ref role="3cqZAo" node="6xm2RBl68tj" resolve="g" />
            </node>
            <node concept="liA8E" id="6xm2RBlpuyC" role="2OqNvi">
              <ref role="37wK5l" to="nxzt:~SVGGraphics2D.setSVGCanvasSize(java.awt.Dimension)" resolve="setSVGCanvasSize" />
              <node concept="2OqwBi" id="6xm2RBlpxj7" role="37wK5m">
                <node concept="1eOMI4" id="6xm2RBlpwup" role="2Oq$k0">
                  <node concept="10QFUN" id="6xm2RBlpvJC" role="1eOMHV">
                    <node concept="37vLTw" id="6xm2RBlpvJB" role="10QFUP">
                      <ref role="3cqZAo" node="6xm2RBl62lt" resolve="editor" />
                    </node>
                    <node concept="3uibUv" id="6xm2RBlpw0w" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6xm2RBlpzCv" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getSize()" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xm2RBl9WCb" role="3cqZAp" />
        <node concept="3clFbJ" id="35hm5eHNNdS" role="3cqZAp">
          <node concept="3clFbS" id="35hm5eHNNdU" role="3clFbx">
            <node concept="3clFbF" id="35hm5eHMS2c" role="3cqZAp">
              <node concept="2OqwBi" id="35hm5eHMSJg" role="3clFbG">
                <node concept="37vLTw" id="35hm5eHMS2a" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xm2RBl68tj" resolve="g" />
                </node>
                <node concept="liA8E" id="35hm5eHMTV2" role="2OqNvi">
                  <ref role="37wK5l" to="idqn:~AbstractGraphics2D.setClip(java.awt.Shape)" resolve="setClip" />
                  <node concept="37vLTw" id="35hm5eHNJJP" role="37wK5m">
                    <ref role="3cqZAo" node="35hm5eHNIGf" resolve="clip" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="35hm5eHNOeY" role="3clFbw">
            <node concept="10Nm6u" id="35hm5eHNOxy" role="3uHU7w" />
            <node concept="37vLTw" id="35hm5eHNN__" role="3uHU7B">
              <ref role="3cqZAo" node="35hm5eHNIGf" resolve="clip" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="35hm5eHTvc$" role="3cqZAp" />
        <node concept="3clFbF" id="6xm2RBl9JcZ" role="3cqZAp">
          <node concept="2OqwBi" id="6xm2RBl9KRI" role="3clFbG">
            <node concept="liA8E" id="6xm2RBl9N7z" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.paint(java.awt.Graphics)" resolve="paint" />
              <node concept="37vLTw" id="6xm2RBl9NbR" role="37wK5m">
                <ref role="3cqZAo" node="6xm2RBl68tj" resolve="g" />
              </node>
            </node>
            <node concept="1eOMI4" id="6xm2RBl9VrG" role="2Oq$k0">
              <node concept="10QFUN" id="6xm2RBl9VrH" role="1eOMHV">
                <node concept="37vLTw" id="6xm2RBl9VrI" role="10QFUP">
                  <ref role="3cqZAo" node="6xm2RBl62lt" resolve="editor" />
                </node>
                <node concept="3uibUv" id="6xm2RBl9VrJ" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LwnBM2YJVv" role="3cqZAp">
          <node concept="3cpWsn" id="1LwnBM2YJVw" role="3cpWs9">
            <property role="TrG5h" value="chooser" />
            <node concept="3uibUv" id="1LwnBM2YJVr" role="1tU5fm">
              <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
            </node>
            <node concept="2OqwBi" id="1LwnBM2YJVx" role="33vP2m">
              <node concept="1eOMI4" id="1LwnBM2YJVy" role="2Oq$k0">
                <node concept="10QFUN" id="1LwnBM2YJVz" role="1eOMHV">
                  <node concept="37vLTw" id="1LwnBM2YJV$" role="10QFUP">
                    <ref role="3cqZAo" node="6xm2RBl62lt" resolve="editor" />
                  </node>
                  <node concept="3uibUv" id="1LwnBM2YJV_" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1LwnBM2YJVA" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LwnBM2YNNO" role="3cqZAp">
          <node concept="3clFbS" id="1LwnBM2YNNQ" role="3clFbx">
            <node concept="3cpWs8" id="1LwnBM2ZySp" role="3cqZAp">
              <node concept="3cpWsn" id="1LwnBM2ZySq" role="3cpWs9">
                <property role="TrG5h" value="window" />
                <node concept="3uibUv" id="1LwnBM2ZySk" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
                </node>
                <node concept="2OqwBi" id="1LwnBM2ZySr" role="33vP2m">
                  <node concept="37vLTw" id="1LwnBM2ZySs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LwnBM2YJVw" resolve="chooser" />
                  </node>
                  <node concept="liA8E" id="1LwnBM2ZySt" role="2OqNvi">
                    <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getWindow()" resolve="getWindow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1LwnBM2ZziV" role="3cqZAp">
              <node concept="3clFbS" id="1LwnBM2ZziX" role="3clFbx">
                <node concept="3clFbF" id="1LwnBM302bT" role="3cqZAp">
                  <node concept="1rXfSq" id="1LwnBM302bR" role="3clFbG">
                    <ref role="37wK5l" node="1LwnBM301Rx" resolve="withGraphicsCopy" />
                    <node concept="37vLTw" id="1LwnBM302rd" role="37wK5m">
                      <ref role="3cqZAo" node="6xm2RBl68tj" resolve="g" />
                    </node>
                    <node concept="1bVj0M" id="1LwnBM302QC" role="37wK5m">
                      <node concept="37vLTG" id="1LwnBM30326" role="1bW2Oz">
                        <property role="TrG5h" value="g2" />
                        <node concept="3uibUv" id="1LwnBM303gt" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1LwnBM302QE" role="1bW5cS">
                        <node concept="3clFbF" id="1LwnBM305f1" role="3cqZAp">
                          <node concept="2OqwBi" id="1LwnBM305yK" role="3clFbG">
                            <node concept="37vLTw" id="1LwnBM305eZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1LwnBM30326" resolve="g2" />
                            </node>
                            <node concept="liA8E" id="1LwnBM305SG" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.translate(int,int)" resolve="translate" />
                              <node concept="2OqwBi" id="1LwnBM306KT" role="37wK5m">
                                <node concept="37vLTw" id="1LwnBM3067h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1LwnBM2ZySq" resolve="window" />
                                </node>
                                <node concept="liA8E" id="1LwnBM307Ra" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Component.getX()" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1LwnBM308ZT" role="37wK5m">
                                <node concept="37vLTw" id="1LwnBM308lI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1LwnBM2ZySq" resolve="window" />
                                </node>
                                <node concept="liA8E" id="1LwnBM309Ev" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Component.getY()" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1LwnBM2YGaB" role="3cqZAp">
                          <node concept="2OqwBi" id="1LwnBM2YPeg" role="3clFbG">
                            <node concept="37vLTw" id="1LwnBM2ZySu" role="2Oq$k0">
                              <ref role="3cqZAo" node="1LwnBM2ZySq" resolve="window" />
                            </node>
                            <node concept="liA8E" id="1LwnBM2YQqz" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Window.paint(java.awt.Graphics)" resolve="paint" />
                              <node concept="37vLTw" id="1LwnBM304Vx" role="37wK5m">
                                <ref role="3cqZAo" node="1LwnBM30326" resolve="g2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1LwnBM2Z$5h" role="3clFbw">
                <node concept="37vLTw" id="1LwnBM2ZzyF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LwnBM2ZySq" resolve="window" />
                </node>
                <node concept="liA8E" id="1LwnBM2Z_39" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Window.isShowing()" resolve="isShowing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LwnBM2YOd6" role="3clFbw">
            <node concept="37vLTw" id="1LwnBM2YOd7" role="2Oq$k0">
              <ref role="3cqZAo" node="1LwnBM2YJVw" resolve="chooser" />
            </node>
            <node concept="liA8E" id="1LwnBM2YOd8" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LwnBM2YFMF" role="3cqZAp" />
        <node concept="3clFbF" id="3ov7kT3_gk9" role="3cqZAp">
          <node concept="2OqwBi" id="3ov7kT3_hf8" role="3clFbG">
            <node concept="37vLTw" id="3ov7kT3_gk7" role="2Oq$k0">
              <ref role="3cqZAo" node="6xm2RBl68tj" resolve="g" />
            </node>
            <node concept="liA8E" id="3ov7kT3_kFK" role="2OqNvi">
              <ref role="37wK5l" to="idqn:~AbstractGraphics2D.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2OqwBi" id="3ov7kT3_mcL" role="37wK5m">
                <node concept="2YIFZM" id="3ov7kT3_lIA" role="2Oq$k0">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                </node>
                <node concept="liA8E" id="3ov7kT3_mCi" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ov7kT3AVqz" role="3cqZAp">
          <node concept="3cpWsn" id="3ov7kT3AVq$" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="3ov7kT3AVqt" role="1tU5fm" />
            <node concept="3cpWs3" id="3ov7kT3AVq_" role="33vP2m">
              <node concept="10M0yZ" id="3ov7kT3AVqA" role="3uHU7w">
                <ref role="3cqZAo" to="yt15:2HzO4VEyW58" resolve="RANDOM_STATIC_NUMBER" />
                <ref role="1PxDUh" to="yt15:3ov7kT3oB09" resolve="RandomStaticNumber" />
              </node>
              <node concept="Xl_RD" id="3ov7kT3AVqB" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ov7kT3AX_U" role="3cqZAp">
          <node concept="3cpWsn" id="3ov7kT3AX_V" role="3cpWs9">
            <property role="TrG5h" value="bounds" />
            <node concept="3uibUv" id="3ov7kT3AX_A" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2OqwBi" id="3ov7kT3AX_W" role="33vP2m">
              <node concept="2OqwBi" id="3ov7kT3AX_X" role="2Oq$k0">
                <node concept="37vLTw" id="3ov7kT3AX_Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xm2RBl68tj" resolve="g" />
                </node>
                <node concept="liA8E" id="3ov7kT3AX_Z" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
                </node>
              </node>
              <node concept="liA8E" id="3ov7kT3AXA0" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.getStringBounds(java.lang.String,java.awt.Graphics)" resolve="getStringBounds" />
                <node concept="37vLTw" id="3ov7kT3AXA1" role="37wK5m">
                  <ref role="3cqZAo" node="3ov7kT3AVq$" resolve="str" />
                </node>
                <node concept="37vLTw" id="3ov7kT3AXA2" role="37wK5m">
                  <ref role="3cqZAo" node="6xm2RBl68tj" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ov7kT3CaR5" role="3cqZAp">
          <node concept="2OqwBi" id="3ov7kT3CaR6" role="3clFbG">
            <node concept="37vLTw" id="3ov7kT3CaR7" role="2Oq$k0">
              <ref role="3cqZAo" node="6xm2RBl68tj" resolve="g" />
            </node>
            <node concept="liA8E" id="3ov7kT3CaR8" role="2OqNvi">
              <ref role="37wK5l" to="idqn:~AbstractGraphics2D.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2ShNRf" id="3ov7kT3DGCu" role="37wK5m">
                <node concept="1pGfFk" id="3ov7kT3DG$I" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="3ov7kT3DGKN" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="3ov7kT3DH2v" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="3ov7kT3DH7y" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="3cmrfG" id="3ov7kT3DHOC" role="37wK5m">
                    <property role="3cmrfH" value="127" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ov7kT3AZ_p" role="3cqZAp">
          <node concept="2OqwBi" id="3ov7kT3B0_d" role="3clFbG">
            <node concept="37vLTw" id="3ov7kT3AZ_n" role="2Oq$k0">
              <ref role="3cqZAo" node="6xm2RBl68tj" resolve="g" />
            </node>
            <node concept="liA8E" id="3ov7kT3B4mm" role="2OqNvi">
              <ref role="37wK5l" to="nxzt:~SVGGraphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="2ShNRf" id="3ov7kT3B4FZ" role="37wK5m">
                <node concept="1pGfFk" id="3ov7kT3B5kL" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                  <node concept="3cpWs3" id="3ov7kT3B6ye" role="37wK5m">
                    <node concept="2OqwBi" id="3ov7kT3B7cC" role="3uHU7w">
                      <node concept="37vLTw" id="3ov7kT3B6$u" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ov7kT3AX_V" resolve="bounds" />
                      </node>
                      <node concept="liA8E" id="3ov7kT3BlRo" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3ov7kT3B5Dm" role="3uHU7B">
                      <property role="3cmrfH" value="50" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3ov7kT3BnT2" role="37wK5m">
                    <node concept="2OqwBi" id="3ov7kT3BoO$" role="3uHU7w">
                      <node concept="37vLTw" id="3ov7kT3BnVn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ov7kT3AX_V" resolve="bounds" />
                      </node>
                      <node concept="liA8E" id="3ov7kT3BC1P" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3ov7kT3Bmya" role="3uHU7B">
                      <property role="3cmrfH" value="50" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ov7kT3BEbS" role="37wK5m">
                    <node concept="37vLTw" id="3ov7kT3BDhB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ov7kT3AX_V" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="3ov7kT3BTn7" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ov7kT3BUPd" role="37wK5m">
                    <node concept="37vLTw" id="3ov7kT3BTYt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ov7kT3AX_V" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="3ov7kT3CadB" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ov7kT3qzaT" role="3cqZAp">
          <node concept="2OqwBi" id="3ov7kT3q$4D" role="3clFbG">
            <node concept="37vLTw" id="3ov7kT3qzaR" role="2Oq$k0">
              <ref role="3cqZAo" node="6xm2RBl68tj" resolve="g" />
            </node>
            <node concept="liA8E" id="3ov7kT3qBKw" role="2OqNvi">
              <ref role="37wK5l" to="idqn:~AbstractGraphics2D.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="3ov7kT3qC32" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ov7kT3oJtL" role="3cqZAp">
          <node concept="2OqwBi" id="3ov7kT3oKjw" role="3clFbG">
            <node concept="37vLTw" id="3ov7kT3oJtJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6xm2RBl68tj" resolve="g" />
            </node>
            <node concept="liA8E" id="3ov7kT3oNTp" role="2OqNvi">
              <ref role="37wK5l" to="idqn:~AbstractGraphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
              <node concept="37vLTw" id="3ov7kT3AVqC" role="37wK5m">
                <ref role="3cqZAo" node="3ov7kT3AVq$" resolve="str" />
              </node>
              <node concept="3cmrfG" id="3ov7kT3zPZc" role="37wK5m">
                <property role="3cmrfH" value="50" />
              </node>
              <node concept="3cmrfG" id="3ov7kT3zQaT" role="37wK5m">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="35hm5eHUq7l" role="3cqZAp" />
        <node concept="1X3_iC" id="2w64df5Rx1F" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="35hm5eHUqv8" role="8Wnug">
            <node concept="3clFbS" id="35hm5eHUqv9" role="3clFbx">
              <node concept="3clFbF" id="35hm5eHUqvf" role="3cqZAp">
                <node concept="2OqwBi" id="35hm5eHUqvg" role="3clFbG">
                  <node concept="37vLTw" id="35hm5eHUqvh" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xm2RBl68tj" resolve="g" />
                  </node>
                  <node concept="liA8E" id="35hm5eHUqvi" role="2OqNvi">
                    <ref role="37wK5l" to="idqn:~AbstractGraphics2D.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="10M0yZ" id="35hm5eHWg6x" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="35hm5eHUqvk" role="3cqZAp">
                <node concept="2OqwBi" id="35hm5eHUqvl" role="3clFbG">
                  <node concept="37vLTw" id="35hm5eHUqvm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xm2RBl68tj" resolve="g" />
                  </node>
                  <node concept="liA8E" id="35hm5eHUqvn" role="2OqNvi">
                    <ref role="37wK5l" to="nxzt:~SVGGraphics2D.draw(java.awt.Shape)" resolve="draw" />
                    <node concept="37vLTw" id="35hm5eHUqvo" role="37wK5m">
                      <ref role="3cqZAo" node="35hm5eHNIGf" resolve="clip" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="35hm5eHUqvp" role="3clFbw">
              <node concept="10Nm6u" id="35hm5eHUqvq" role="3uHU7w" />
              <node concept="37vLTw" id="35hm5eHUqvr" role="3uHU7B">
                <ref role="3cqZAo" node="35hm5eHNIGf" resolve="clip" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6xm2RBlce5y" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6xm2RBl70NC" role="8Wnug">
            <node concept="2OqwBi" id="6xm2RBl71zK" role="3clFbG">
              <node concept="1eOMI4" id="6xm2RBl72sD" role="2Oq$k0">
                <node concept="10QFUN" id="6xm2RBl72sC" role="1eOMHV">
                  <node concept="2OqwBi" id="6xm2RBl72s_" role="10QFUP">
                    <node concept="37vLTw" id="6xm2RBl72sA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xm2RBl62lt" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="6xm2RBl72sB" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell()" resolve="getRootCell" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6xm2RBl72xp" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6xm2RBl72V7" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.paint(java.awt.Graphics)" resolve="paint" />
                <node concept="37vLTw" id="6xm2RBl7306" role="37wK5m">
                  <ref role="3cqZAo" node="6xm2RBl68tj" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xm2RBl6miz" role="3cqZAp" />
        <node concept="3cpWs8" id="6xm2RBl6jV8" role="3cqZAp">
          <node concept="3cpWsn" id="6xm2RBl6jV9" role="3cpWs9">
            <property role="TrG5h" value="os" />
            <node concept="3uibUv" id="6xm2RBlc4Bc" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="10Nm6u" id="6xm2RBl6kYL" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="6xm2RBl6kuX" role="3cqZAp">
          <node concept="3clFbS" id="6xm2RBl69$K" role="2GV8ay">
            <node concept="3clFbF" id="6xm2RBl6kfN" role="3cqZAp">
              <node concept="37vLTI" id="6xm2RBl6kfP" role="3clFbG">
                <node concept="2ShNRf" id="6xm2RBl6jVa" role="37vLTx">
                  <node concept="1pGfFk" id="6xm2RBl6jVb" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                  </node>
                </node>
                <node concept="37vLTw" id="6xm2RBl6kfT" role="37vLTJ">
                  <ref role="3cqZAo" node="6xm2RBl6jV9" resolve="os" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6xm2RBl68E_" role="3cqZAp">
              <node concept="3cpWsn" id="6xm2RBl68EA" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="6xm2RBl68EB" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
                </node>
                <node concept="2ShNRf" id="6xm2RBl68I9" role="33vP2m">
                  <node concept="1pGfFk" id="6xm2RBl68XG" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~OutputStreamWriter.&lt;init&gt;(java.io.OutputStream,java.lang.String)" resolve="OutputStreamWriter" />
                    <node concept="37vLTw" id="6xm2RBl6k4M" role="37wK5m">
                      <ref role="3cqZAo" node="6xm2RBl6jV9" resolve="os" />
                    </node>
                    <node concept="Xl_RD" id="6xm2RBl6993" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6xm2RBl6bSG" role="3cqZAp">
              <node concept="3cpWsn" id="6xm2RBl6bSH" role="3cpWs9">
                <property role="TrG5h" value="useCss" />
                <node concept="10P_77" id="6xm2RBl6bSF" role="1tU5fm" />
                <node concept="3clFbT" id="6xm2RBl6bSI" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6xm2RBl6aFY" role="3cqZAp">
              <node concept="2OqwBi" id="6xm2RBl6aXt" role="3clFbG">
                <node concept="37vLTw" id="6xm2RBl6aFW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xm2RBl68tj" resolve="g" />
                </node>
                <node concept="liA8E" id="6xm2RBl6byd" role="2OqNvi">
                  <ref role="37wK5l" to="nxzt:~SVGGraphics2D.stream(java.io.Writer,boolean)" resolve="stream" />
                  <node concept="37vLTw" id="6xm2RBl6bBi" role="37wK5m">
                    <ref role="3cqZAo" node="6xm2RBl68EA" resolve="out" />
                  </node>
                  <node concept="37vLTw" id="6xm2RBl6bSJ" role="37wK5m">
                    <ref role="3cqZAo" node="6xm2RBl6bSH" resolve="useCss" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="35hm5eHLq3l" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="35hm5eHLplZ" role="8Wnug">
                <node concept="3cpWsn" id="35hm5eHLpm0" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3uibUv" id="35hm5eHLplX" role="1tU5fm">
                    <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                  </node>
                  <node concept="2OqwBi" id="35hm5eHLpm1" role="33vP2m">
                    <node concept="37vLTw" id="35hm5eHLpm2" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xm2RBl68tj" resolve="g" />
                    </node>
                    <node concept="liA8E" id="35hm5eHLpm3" role="2OqNvi">
                      <ref role="37wK5l" to="nxzt:~SVGGraphics2D.getRoot()" resolve="getRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6xm2RBlc0NO" role="3cqZAp">
              <node concept="2OqwBi" id="6xm2RBlc16Z" role="3clFbG">
                <node concept="37vLTw" id="6xm2RBlc0NM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xm2RBl68EA" resolve="out" />
                </node>
                <node concept="liA8E" id="6xm2RBlc1p_" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6xm2RBlrLaO" role="3cqZAp">
              <node concept="3cpWsn" id="6xm2RBlrLaP" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="6xm2RBlrMeK" role="1tU5fm" />
                <node concept="2OqwBi" id="6xm2RBlrLaQ" role="33vP2m">
                  <node concept="37vLTw" id="6xm2RBlrLaR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xm2RBl6jV9" resolve="os" />
                  </node>
                  <node concept="liA8E" id="6xm2RBlrLaS" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toString(java.lang.String)" resolve="toString" />
                    <node concept="Xl_RD" id="6xm2RBlrLaT" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2w64df5R9UT" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6xm2RBlrMYb" role="8Wnug">
                <node concept="2YIFZM" id="6xm2RBlrOJk" role="3clFbG">
                  <ref role="37wK5l" to="8oaq:~FileUtils.writeStringToFile(java.io.File,java.lang.String)" resolve="writeStringToFile" />
                  <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                  <node concept="2ShNRf" id="6xm2RBlrORi" role="37wK5m">
                    <node concept="1pGfFk" id="6xm2RBlrPvD" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="Xl_RD" id="6xm2RBlrPBH" role="37wK5m">
                        <property role="Xl_RC" value="/Users/slisson/Desktop/out.svg" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6xm2RBlrRg2" role="37wK5m">
                    <ref role="3cqZAo" node="6xm2RBlrLaP" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6xm2RBlc6DU" role="3cqZAp">
              <node concept="37vLTw" id="6xm2RBlrLaU" role="3cqZAk">
                <ref role="3cqZAo" node="6xm2RBlrLaP" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6xm2RBl69$L" role="TEXxN">
            <node concept="3cpWsn" id="6xm2RBl69$N" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6xm2RBl69Z6" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
              </node>
            </node>
            <node concept="3clFbS" id="6xm2RBl69$R" role="TDEfX">
              <node concept="YS8fn" id="6xm2RBl6ad7" role="3cqZAp">
                <node concept="2ShNRf" id="6xm2RBl6aes" role="YScLw">
                  <node concept="1pGfFk" id="6xm2RBl6aua" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="6xm2RBl6ayz" role="37wK5m">
                      <ref role="3cqZAo" node="6xm2RBl69$N" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6xm2RBl6c2W" role="TEXxN">
            <node concept="3cpWsn" id="6xm2RBl6c2X" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6xm2RBl6cdr" role="1tU5fm">
                <ref role="3uigEE" to="nxzt:~SVGGraphics2DIOException" resolve="SVGGraphics2DIOException" />
              </node>
            </node>
            <node concept="3clFbS" id="6xm2RBl6c2Z" role="TDEfX">
              <node concept="YS8fn" id="6xm2RBl6czM" role="3cqZAp">
                <node concept="2ShNRf" id="6xm2RBl6czN" role="YScLw">
                  <node concept="1pGfFk" id="6xm2RBl6czO" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="6xm2RBl6czP" role="37wK5m">
                      <ref role="3cqZAo" node="6xm2RBl6c2X" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6xm2RBlc2jH" role="TEXxN">
            <node concept="3cpWsn" id="6xm2RBlc2jI" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6xm2RBlc2EH" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="6xm2RBlc2jK" role="TDEfX">
              <node concept="YS8fn" id="6xm2RBlc3bd" role="3cqZAp">
                <node concept="2ShNRf" id="6xm2RBlc3be" role="YScLw">
                  <node concept="1pGfFk" id="6xm2RBlc3bf" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="6xm2RBlc3bg" role="37wK5m">
                      <ref role="3cqZAo" node="6xm2RBlc2jI" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6xm2RBl6kv0" role="2GVbov">
            <node concept="SfApY" id="6xm2RBl6l6k" role="3cqZAp">
              <node concept="3clFbS" id="6xm2RBl6l6l" role="SfCbr">
                <node concept="3clFbF" id="6xm2RBl6lna" role="3cqZAp">
                  <node concept="2OqwBi" id="6xm2RBl6lGh" role="3clFbG">
                    <node concept="37vLTw" id="6xm2RBl6ln9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xm2RBl6jV9" resolve="os" />
                    </node>
                    <node concept="liA8E" id="6xm2RBl6lYS" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.close()" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6xm2RBl6l6m" role="TEbGg">
                <node concept="3cpWsn" id="6xm2RBl6l6n" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="6xm2RBl6l9G" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="6xm2RBl6l6p" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xm2RBl6itf" role="3cqZAp" />
      </node>
      <node concept="17QB3L" id="6xm2RBlc4oi" role="3clF45" />
      <node concept="3Tm1VV" id="6xm2RBl62ka" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6xm2RBl62jX" role="jymVt" />
    <node concept="2YIFZL" id="4qNw5QUzlqD" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="toPngBase64" />
      <node concept="37vLTG" id="4qNw5QUzlqE" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="4qNw5QUzlqF" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4qNw5QUzlqG" role="3clF46">
        <property role="TrG5h" value="clip" />
        <node concept="3uibUv" id="4qNw5QUzlqH" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="3clFbS" id="4qNw5QUzlqI" role="3clF47">
        <node concept="3cpWs8" id="4qNw5QUxZDR" role="3cqZAp">
          <node concept="3cpWsn" id="4qNw5QUxZDS" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3uibUv" id="4qNw5QUxZwu" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="4qNw5QUxZDT" role="33vP2m">
              <node concept="1eOMI4" id="4qNw5QUxZDU" role="2Oq$k0">
                <node concept="10QFUN" id="4qNw5QUxZDV" role="1eOMHV">
                  <node concept="37vLTw" id="4qNw5QUxZDW" role="10QFUP">
                    <ref role="3cqZAo" node="4qNw5QUzlqE" resolve="editor" />
                  </node>
                  <node concept="3uibUv" id="4qNw5QUxZDX" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4qNw5QUxZDY" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getSize()" resolve="getSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qNw5QUxRb8" role="3cqZAp">
          <node concept="3cpWsn" id="4qNw5QUxRb9" role="3cpWs9">
            <property role="TrG5h" value="img" />
            <node concept="3uibUv" id="4qNw5QUxRba" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="4qNw5QUxRFE" role="33vP2m">
              <node concept="1pGfFk" id="4qNw5QUxRDw" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="2OqwBi" id="4qNw5QUy1nW" role="37wK5m">
                  <node concept="37vLTw" id="4qNw5QUy14h" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qNw5QUxZDS" resolve="size" />
                  </node>
                  <node concept="2OwXpG" id="4qNw5QUy3_l" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4qNw5QUy4cN" role="37wK5m">
                  <node concept="37vLTw" id="4qNw5QUy3Pc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qNw5QUxZDS" resolve="size" />
                  </node>
                  <node concept="2OwXpG" id="4qNw5QUy4Lk" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                  </node>
                </node>
                <node concept="10M0yZ" id="4qNw5QUz7u3" role="37wK5m">
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qNw5QUy8tr" role="3cqZAp">
          <node concept="3cpWsn" id="4qNw5QUy8ts" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4qNw5QUy8p8" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="4qNw5QUy8tt" role="33vP2m">
              <node concept="37vLTw" id="4qNw5QUy8tu" role="2Oq$k0">
                <ref role="3cqZAo" node="4qNw5QUxRb9" resolve="img" />
              </node>
              <node concept="liA8E" id="4qNw5QUy8tv" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics()" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qNw5QUz9ZN" role="3cqZAp">
          <node concept="2OqwBi" id="4qNw5QUzb7D" role="3clFbG">
            <node concept="37vLTw" id="4qNw5QUz9ZL" role="2Oq$k0">
              <ref role="3cqZAo" node="4qNw5QUy8ts" resolve="g" />
            </node>
            <node concept="liA8E" id="4qNw5QUzcfW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="4qNw5QUzcKH" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_TEXT_ANTIALIASING" resolve="KEY_TEXT_ANTIALIASING" />
              </node>
              <node concept="10M0yZ" id="4qNw5QUzdwA" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_TEXT_ANTIALIAS_ON" resolve="VALUE_TEXT_ANTIALIAS_ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qNw5QUzdEp" role="3cqZAp">
          <node concept="2OqwBi" id="4qNw5QUzdEq" role="3clFbG">
            <node concept="37vLTw" id="4qNw5QUzdEr" role="2Oq$k0">
              <ref role="3cqZAo" node="4qNw5QUy8ts" resolve="g" />
            </node>
            <node concept="liA8E" id="4qNw5QUzdEs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="4qNw5QUzfjX" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
              </node>
              <node concept="10M0yZ" id="4qNw5QUzfSB" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qNw5QUzgbE" role="3cqZAp">
          <node concept="2OqwBi" id="4qNw5QUzgbF" role="3clFbG">
            <node concept="37vLTw" id="4qNw5QUzgbG" role="2Oq$k0">
              <ref role="3cqZAo" node="4qNw5QUy8ts" resolve="g" />
            </node>
            <node concept="liA8E" id="4qNw5QUzgbH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="4qNw5QUzhHS" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_RENDERING" resolve="KEY_RENDERING" />
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
              </node>
              <node concept="10M0yZ" id="4qNw5QUzi6v" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_RENDER_QUALITY" resolve="VALUE_RENDER_QUALITY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qNw5QUz8Qd" role="3cqZAp" />
        <node concept="3clFbJ" id="4qNw5QUzlqJ" role="3cqZAp">
          <node concept="3clFbS" id="4qNw5QUzlqK" role="3clFbx">
            <node concept="3clFbF" id="4qNw5QUzlqL" role="3cqZAp">
              <node concept="2OqwBi" id="4qNw5QUzlqM" role="3clFbG">
                <node concept="37vLTw" id="4qNw5QUzlqN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qNw5QUy8ts" resolve="g" />
                </node>
                <node concept="liA8E" id="4qNw5QUzlqO" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setClip(java.awt.Shape)" resolve="setClip" />
                  <node concept="37vLTw" id="4qNw5QUzlqP" role="37wK5m">
                    <ref role="3cqZAo" node="4qNw5QUzlqG" resolve="clip" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4qNw5QUzlqQ" role="3clFbw">
            <node concept="10Nm6u" id="4qNw5QUzlqR" role="3uHU7w" />
            <node concept="37vLTw" id="4qNw5QUzlqS" role="3uHU7B">
              <ref role="3cqZAo" node="4qNw5QUzlqG" resolve="clip" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qNw5QUzlqT" role="3cqZAp" />
        <node concept="3clFbF" id="4qNw5QUzlqU" role="3cqZAp">
          <node concept="2OqwBi" id="4qNw5QUzlqV" role="3clFbG">
            <node concept="liA8E" id="4qNw5QUzlqW" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.paint(java.awt.Graphics)" resolve="paint" />
              <node concept="37vLTw" id="4qNw5QUzlqX" role="37wK5m">
                <ref role="3cqZAo" node="4qNw5QUy8ts" resolve="g" />
              </node>
            </node>
            <node concept="1eOMI4" id="4qNw5QUzlqY" role="2Oq$k0">
              <node concept="10QFUN" id="4qNw5QUzlqZ" role="1eOMHV">
                <node concept="37vLTw" id="4qNw5QUzlr0" role="10QFUP">
                  <ref role="3cqZAo" node="4qNw5QUzlqE" resolve="editor" />
                </node>
                <node concept="3uibUv" id="4qNw5QUzlr1" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qNw5QUzlr2" role="3cqZAp">
          <node concept="3cpWsn" id="4qNw5QUzlr3" role="3cpWs9">
            <property role="TrG5h" value="chooser" />
            <node concept="3uibUv" id="4qNw5QUzlr4" role="1tU5fm">
              <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
            </node>
            <node concept="2OqwBi" id="4qNw5QUzlr5" role="33vP2m">
              <node concept="1eOMI4" id="4qNw5QUzlr6" role="2Oq$k0">
                <node concept="10QFUN" id="4qNw5QUzlr7" role="1eOMHV">
                  <node concept="37vLTw" id="4qNw5QUzlr8" role="10QFUP">
                    <ref role="3cqZAo" node="4qNw5QUzlqE" resolve="editor" />
                  </node>
                  <node concept="3uibUv" id="4qNw5QUzlr9" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4qNw5QUzlra" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4qNw5QUzlrb" role="3cqZAp">
          <node concept="3clFbS" id="4qNw5QUzlrc" role="3clFbx">
            <node concept="3cpWs8" id="4qNw5QUzlrd" role="3cqZAp">
              <node concept="3cpWsn" id="4qNw5QUzlre" role="3cpWs9">
                <property role="TrG5h" value="window" />
                <node concept="3uibUv" id="4qNw5QUzlrf" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
                </node>
                <node concept="2OqwBi" id="4qNw5QUzlrg" role="33vP2m">
                  <node concept="37vLTw" id="4qNw5QUzlrh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qNw5QUzlr3" resolve="chooser" />
                  </node>
                  <node concept="liA8E" id="4qNw5QUzlri" role="2OqNvi">
                    <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getWindow()" resolve="getWindow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4qNw5QUzlrj" role="3cqZAp">
              <node concept="3clFbS" id="4qNw5QUzlrk" role="3clFbx">
                <node concept="3clFbF" id="4qNw5QUzlrl" role="3cqZAp">
                  <node concept="1rXfSq" id="4qNw5QUzlrm" role="3clFbG">
                    <ref role="37wK5l" node="1LwnBM301Rx" resolve="withGraphicsCopy" />
                    <node concept="37vLTw" id="4qNw5QUzlrn" role="37wK5m">
                      <ref role="3cqZAo" node="4qNw5QUy8ts" resolve="g" />
                    </node>
                    <node concept="1bVj0M" id="4qNw5QUzlro" role="37wK5m">
                      <node concept="37vLTG" id="4qNw5QUzlrp" role="1bW2Oz">
                        <property role="TrG5h" value="g2" />
                        <node concept="3uibUv" id="4qNw5QUzlrq" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4qNw5QUzlrr" role="1bW5cS">
                        <node concept="3clFbF" id="4qNw5QUzlrs" role="3cqZAp">
                          <node concept="2OqwBi" id="4qNw5QUzlrt" role="3clFbG">
                            <node concept="37vLTw" id="4qNw5QUzlru" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qNw5QUzlrp" resolve="g2" />
                            </node>
                            <node concept="liA8E" id="4qNw5QUzlrv" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.translate(int,int)" resolve="translate" />
                              <node concept="2OqwBi" id="4qNw5QUzlrw" role="37wK5m">
                                <node concept="37vLTw" id="4qNw5QUzlrx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4qNw5QUzlre" resolve="window" />
                                </node>
                                <node concept="liA8E" id="4qNw5QUzlry" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Component.getX()" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4qNw5QUzlrz" role="37wK5m">
                                <node concept="37vLTw" id="4qNw5QUzlr$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4qNw5QUzlre" resolve="window" />
                                </node>
                                <node concept="liA8E" id="4qNw5QUzlr_" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Component.getY()" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4qNw5QUzlrA" role="3cqZAp">
                          <node concept="2OqwBi" id="4qNw5QUzlrB" role="3clFbG">
                            <node concept="37vLTw" id="4qNw5QUzlrC" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qNw5QUzlre" resolve="window" />
                            </node>
                            <node concept="liA8E" id="4qNw5QUzlrD" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Window.paint(java.awt.Graphics)" resolve="paint" />
                              <node concept="37vLTw" id="4qNw5QUzlrE" role="37wK5m">
                                <ref role="3cqZAo" node="4qNw5QUzlrp" resolve="g2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4qNw5QUzlrF" role="3clFbw">
                <node concept="37vLTw" id="4qNw5QUzlrG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qNw5QUzlre" resolve="window" />
                </node>
                <node concept="liA8E" id="4qNw5QUzlrH" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Window.isShowing()" resolve="isShowing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4qNw5QUzlrI" role="3clFbw">
            <node concept="37vLTw" id="4qNw5QUzlrJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4qNw5QUzlr3" resolve="chooser" />
            </node>
            <node concept="liA8E" id="4qNw5QUzlrK" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qNw5QUzlrL" role="3cqZAp" />
        <node concept="3clFbF" id="4qNw5QUzlrM" role="3cqZAp">
          <node concept="2OqwBi" id="4qNw5QUzlrN" role="3clFbG">
            <node concept="37vLTw" id="4qNw5QUzlrO" role="2Oq$k0">
              <ref role="3cqZAo" node="4qNw5QUy8ts" resolve="g" />
            </node>
            <node concept="liA8E" id="4qNw5QUzlrP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2OqwBi" id="4qNw5QUzlrQ" role="37wK5m">
                <node concept="2YIFZM" id="4qNw5QUzlrR" role="2Oq$k0">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                </node>
                <node concept="liA8E" id="4qNw5QUzlrS" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qNw5QUzlrT" role="3cqZAp">
          <node concept="3cpWsn" id="4qNw5QUzlrU" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="4qNw5QUzlrV" role="1tU5fm" />
            <node concept="3cpWs3" id="4qNw5QUzlrW" role="33vP2m">
              <node concept="10M0yZ" id="4qNw5QUzlrX" role="3uHU7w">
                <ref role="3cqZAo" to="yt15:2HzO4VEyW58" resolve="RANDOM_STATIC_NUMBER" />
                <ref role="1PxDUh" to="yt15:3ov7kT3oB09" resolve="RandomStaticNumber" />
              </node>
              <node concept="Xl_RD" id="4qNw5QUzlrY" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qNw5QUzlrZ" role="3cqZAp">
          <node concept="3cpWsn" id="4qNw5QUzls0" role="3cpWs9">
            <property role="TrG5h" value="bounds" />
            <node concept="3uibUv" id="4qNw5QUzls1" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2OqwBi" id="4qNw5QUzls2" role="33vP2m">
              <node concept="2OqwBi" id="4qNw5QUzls3" role="2Oq$k0">
                <node concept="37vLTw" id="4qNw5QUzls4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qNw5QUy8ts" resolve="g" />
                </node>
                <node concept="liA8E" id="4qNw5QUzls5" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
                </node>
              </node>
              <node concept="liA8E" id="4qNw5QUzls6" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.getStringBounds(java.lang.String,java.awt.Graphics)" resolve="getStringBounds" />
                <node concept="37vLTw" id="4qNw5QUzls7" role="37wK5m">
                  <ref role="3cqZAo" node="4qNw5QUzlrU" resolve="str" />
                </node>
                <node concept="37vLTw" id="4qNw5QUzls8" role="37wK5m">
                  <ref role="3cqZAo" node="4qNw5QUy8ts" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qNw5QUzls9" role="3cqZAp">
          <node concept="2OqwBi" id="4qNw5QUzlsa" role="3clFbG">
            <node concept="37vLTw" id="4qNw5QUzlsb" role="2Oq$k0">
              <ref role="3cqZAo" node="4qNw5QUy8ts" resolve="g" />
            </node>
            <node concept="liA8E" id="4qNw5QUzlsc" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2ShNRf" id="4qNw5QUzlsd" role="37wK5m">
                <node concept="1pGfFk" id="4qNw5QUzlse" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="4qNw5QUzlsf" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="4qNw5QUzlsg" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="4qNw5QUzlsh" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="3cmrfG" id="4qNw5QUzlsi" role="37wK5m">
                    <property role="3cmrfH" value="127" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qNw5QUzlsj" role="3cqZAp">
          <node concept="2OqwBi" id="4qNw5QUzlsk" role="3clFbG">
            <node concept="37vLTw" id="4qNw5QUzlsl" role="2Oq$k0">
              <ref role="3cqZAo" node="4qNw5QUy8ts" resolve="g" />
            </node>
            <node concept="liA8E" id="4qNw5QUzlsm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="2ShNRf" id="4qNw5QUzlsn" role="37wK5m">
                <node concept="1pGfFk" id="4qNw5QUzlso" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                  <node concept="3cpWs3" id="4qNw5QUzlsp" role="37wK5m">
                    <node concept="2OqwBi" id="4qNw5QUzlsq" role="3uHU7w">
                      <node concept="37vLTw" id="4qNw5QUzlsr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qNw5QUzls0" resolve="bounds" />
                      </node>
                      <node concept="liA8E" id="4qNw5QUzlss" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4qNw5QUzlst" role="3uHU7B">
                      <property role="3cmrfH" value="50" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4qNw5QUzlsu" role="37wK5m">
                    <node concept="2OqwBi" id="4qNw5QUzlsv" role="3uHU7w">
                      <node concept="37vLTw" id="4qNw5QUzlsw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qNw5QUzls0" resolve="bounds" />
                      </node>
                      <node concept="liA8E" id="4qNw5QUzlsx" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4qNw5QUzlsy" role="3uHU7B">
                      <property role="3cmrfH" value="50" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4qNw5QUzlsz" role="37wK5m">
                    <node concept="37vLTw" id="4qNw5QUzls$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qNw5QUzls0" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="4qNw5QUzls_" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4qNw5QUzlsA" role="37wK5m">
                    <node concept="37vLTw" id="4qNw5QUzlsB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qNw5QUzls0" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="4qNw5QUzlsC" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qNw5QUzlsD" role="3cqZAp">
          <node concept="2OqwBi" id="4qNw5QUzlsE" role="3clFbG">
            <node concept="37vLTw" id="4qNw5QUzlsF" role="2Oq$k0">
              <ref role="3cqZAo" node="4qNw5QUy8ts" resolve="g" />
            </node>
            <node concept="liA8E" id="4qNw5QUzlsG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="4qNw5QUzlsH" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qNw5QUzlsI" role="3cqZAp">
          <node concept="2OqwBi" id="4qNw5QUzlsJ" role="3clFbG">
            <node concept="37vLTw" id="4qNw5QUzlsK" role="2Oq$k0">
              <ref role="3cqZAo" node="4qNw5QUy8ts" resolve="g" />
            </node>
            <node concept="liA8E" id="4qNw5QUzlsL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
              <node concept="37vLTw" id="4qNw5QUzlsM" role="37wK5m">
                <ref role="3cqZAo" node="4qNw5QUzlrU" resolve="str" />
              </node>
              <node concept="3cmrfG" id="4qNw5QUzlsN" role="37wK5m">
                <property role="3cmrfH" value="50" />
              </node>
              <node concept="3cmrfG" id="4qNw5QUzlsO" role="37wK5m">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qNw5QUzlsP" role="3cqZAp" />
        <node concept="1X3_iC" id="4qNw5QUzlsQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4qNw5QUzlsR" role="8Wnug">
            <node concept="3clFbS" id="4qNw5QUzlsS" role="3clFbx">
              <node concept="3clFbF" id="4qNw5QUzlsT" role="3cqZAp">
                <node concept="2OqwBi" id="4qNw5QUzlsU" role="3clFbG">
                  <node concept="37vLTw" id="4qNw5QUzlsV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qNw5QUy8ts" resolve="g" />
                  </node>
                  <node concept="liA8E" id="4qNw5QUzlsW" role="2OqNvi">
                    <ref role="37wK5l" to="idqn:~AbstractGraphics2D.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="10M0yZ" id="4qNw5QUzlsX" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qNw5QUzlsY" role="3cqZAp">
                <node concept="2OqwBi" id="4qNw5QUzlsZ" role="3clFbG">
                  <node concept="37vLTw" id="4qNw5QUzlt0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qNw5QUy8ts" resolve="g" />
                  </node>
                  <node concept="liA8E" id="4qNw5QUzlt1" role="2OqNvi">
                    <ref role="37wK5l" to="nxzt:~SVGGraphics2D.draw(java.awt.Shape)" resolve="draw" />
                    <node concept="37vLTw" id="4qNw5QUzlt2" role="37wK5m">
                      <ref role="3cqZAo" node="4qNw5QUzlqG" resolve="clip" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4qNw5QUzlt3" role="3clFbw">
              <node concept="10Nm6u" id="4qNw5QUzlt4" role="3uHU7w" />
              <node concept="37vLTw" id="4qNw5QUzlt5" role="3uHU7B">
                <ref role="3cqZAo" node="4qNw5QUzlqG" resolve="clip" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4qNw5QUzlt6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4qNw5QUzlt7" role="8Wnug">
            <node concept="2OqwBi" id="4qNw5QUzlt8" role="3clFbG">
              <node concept="1eOMI4" id="4qNw5QUzlt9" role="2Oq$k0">
                <node concept="10QFUN" id="4qNw5QUzlta" role="1eOMHV">
                  <node concept="2OqwBi" id="4qNw5QUzltb" role="10QFUP">
                    <node concept="37vLTw" id="4qNw5QUzltc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qNw5QUzlqE" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="4qNw5QUzltd" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell()" resolve="getRootCell" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4qNw5QUzlte" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4qNw5QUzltf" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.paint(java.awt.Graphics)" resolve="paint" />
                <node concept="37vLTw" id="4qNw5QUzltg" role="37wK5m">
                  <ref role="3cqZAo" node="4qNw5QUy8ts" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qNw5QUzlth" role="3cqZAp" />
        <node concept="3cpWs8" id="4qNw5QUzlti" role="3cqZAp">
          <node concept="3cpWsn" id="4qNw5QUzltj" role="3cpWs9">
            <property role="TrG5h" value="os" />
            <node concept="3uibUv" id="4qNw5QUzltk" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="10Nm6u" id="4qNw5QUzltl" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="4qNw5QUzltm" role="3cqZAp">
          <node concept="3clFbS" id="4qNw5QUzltn" role="2GV8ay">
            <node concept="3clFbF" id="4qNw5QUzlto" role="3cqZAp">
              <node concept="37vLTI" id="4qNw5QUzltp" role="3clFbG">
                <node concept="2ShNRf" id="4qNw5QUzltq" role="37vLTx">
                  <node concept="1pGfFk" id="4qNw5QUzltr" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                  </node>
                </node>
                <node concept="37vLTw" id="4qNw5QUzlts" role="37vLTJ">
                  <ref role="3cqZAo" node="4qNw5QUzltj" resolve="os" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qNw5QUyghx" role="3cqZAp">
              <node concept="2YIFZM" id="4qNw5QUyig7" role="3clFbG">
                <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                <ref role="37wK5l" to="oqcp:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.OutputStream)" resolve="write" />
                <node concept="37vLTw" id="4qNw5QUyjsA" role="37wK5m">
                  <ref role="3cqZAo" node="4qNw5QUxRb9" resolve="img" />
                </node>
                <node concept="Xl_RD" id="4qNw5QUyjKB" role="37wK5m">
                  <property role="Xl_RC" value="png" />
                </node>
                <node concept="37vLTw" id="4qNw5QUykek" role="37wK5m">
                  <ref role="3cqZAo" node="4qNw5QUzltj" resolve="os" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qNw5QUzltt" role="3cqZAp">
              <node concept="2OqwBi" id="4qNw5QUzltu" role="3clFbG">
                <node concept="37vLTw" id="4qNw5QUyo2o" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qNw5QUzltj" resolve="os" />
                </node>
                <node concept="liA8E" id="4qNw5QUzltv" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4qNw5QUzltw" role="3cqZAp">
              <node concept="3cpWsn" id="4qNw5QUzltx" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="4qNw5QUzlty" role="1tU5fm" />
                <node concept="2OqwBi" id="4OyL8R_5dDh" role="33vP2m">
                  <node concept="2YIFZM" id="4qNw5QUy_Vt" role="2Oq$k0">
                    <ref role="37wK5l" to="33ny:~Base64.getEncoder()" resolve="getEncoder" />
                    <ref role="1Pybhc" to="33ny:~Base64" resolve="Base64" />
                  </node>
                  <node concept="liA8E" id="4OyL8R_5dDl" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Base64$Encoder.encodeToString(byte[])" resolve="encodeToString" />
                    <node concept="2OqwBi" id="4qNw5QUy_C9" role="37wK5m">
                      <node concept="37vLTw" id="4qNw5QUy_sM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qNw5QUzltj" resolve="os" />
                      </node>
                      <node concept="liA8E" id="4qNw5QUy_PP" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray()" resolve="toByteArray" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4qNw5QUzltz" role="3cqZAp">
              <node concept="37vLTw" id="4qNw5QUzlt$" role="3cqZAk">
                <ref role="3cqZAo" node="4qNw5QUzltx" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4qNw5QUzlt_" role="TEXxN">
            <node concept="3cpWsn" id="4qNw5QUzltA" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4qNw5QUzltB" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
              </node>
            </node>
            <node concept="3clFbS" id="4qNw5QUzltC" role="TDEfX">
              <node concept="YS8fn" id="4qNw5QUzltD" role="3cqZAp">
                <node concept="2ShNRf" id="4qNw5QUzltE" role="YScLw">
                  <node concept="1pGfFk" id="4qNw5QUzltF" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4qNw5QUzltG" role="37wK5m">
                      <ref role="3cqZAo" node="4qNw5QUzltA" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4qNw5QUzltH" role="TEXxN">
            <node concept="3cpWsn" id="4qNw5QUzltI" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4qNw5QUzltJ" role="1tU5fm">
                <ref role="3uigEE" to="nxzt:~SVGGraphics2DIOException" resolve="SVGGraphics2DIOException" />
              </node>
            </node>
            <node concept="3clFbS" id="4qNw5QUzltK" role="TDEfX">
              <node concept="YS8fn" id="4qNw5QUzltL" role="3cqZAp">
                <node concept="2ShNRf" id="4qNw5QUzltM" role="YScLw">
                  <node concept="1pGfFk" id="4qNw5QUzltN" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4qNw5QUzltO" role="37wK5m">
                      <ref role="3cqZAo" node="4qNw5QUzltI" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4qNw5QUzltP" role="TEXxN">
            <node concept="3cpWsn" id="4qNw5QUzltQ" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4qNw5QUzltR" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="4qNw5QUzltS" role="TDEfX">
              <node concept="YS8fn" id="4qNw5QUzltT" role="3cqZAp">
                <node concept="2ShNRf" id="4qNw5QUzltU" role="YScLw">
                  <node concept="1pGfFk" id="4qNw5QUzltV" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4qNw5QUzltW" role="37wK5m">
                      <ref role="3cqZAo" node="4qNw5QUzltQ" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4qNw5QUzltX" role="2GVbov">
            <node concept="SfApY" id="4qNw5QUzltY" role="3cqZAp">
              <node concept="3clFbS" id="4qNw5QUzltZ" role="SfCbr">
                <node concept="3clFbF" id="4qNw5QUzlu0" role="3cqZAp">
                  <node concept="2OqwBi" id="4qNw5QUzlu1" role="3clFbG">
                    <node concept="37vLTw" id="4qNw5QUzlu2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qNw5QUzltj" resolve="os" />
                    </node>
                    <node concept="liA8E" id="4qNw5QUzlu3" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.close()" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4qNw5QUzlu4" role="TEbGg">
                <node concept="3cpWsn" id="4qNw5QUzlu5" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="4qNw5QUzlu6" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="4qNw5QUzlu7" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qNw5QUzlu8" role="3cqZAp" />
      </node>
      <node concept="17QB3L" id="4qNw5QUzlu9" role="3clF45" />
      <node concept="3Tm1VV" id="4qNw5QUzlua" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4qNw5QUzl8k" role="jymVt" />
    <node concept="2tJIrI" id="4qNw5QUzldr" role="jymVt" />
    <node concept="2YIFZL" id="1LwnBM301Rx" role="jymVt">
      <property role="TrG5h" value="withGraphicsCopy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1LwnBM2ZZPi" role="3clF47">
        <node concept="3cpWs8" id="1LwnBM301i7" role="3cqZAp">
          <node concept="3cpWsn" id="1LwnBM301i8" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="1LwnBM301i4" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="2OqwBi" id="1LwnBM301i9" role="33vP2m">
              <node concept="37vLTw" id="1LwnBM301ia" role="2Oq$k0">
                <ref role="3cqZAo" node="1LwnBM300cI" resolve="g" />
              </node>
              <node concept="liA8E" id="1LwnBM301ib" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="1LwnBM301qa" role="3cqZAp">
          <node concept="3clFbS" id="1LwnBM301qc" role="2GV8ay">
            <node concept="3clFbF" id="1LwnBM301Lz" role="3cqZAp">
              <node concept="2OqwBi" id="1LwnBM301LM" role="3clFbG">
                <node concept="37vLTw" id="1LwnBM301Lx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LwnBM3010e" resolve="r" />
                </node>
                <node concept="1Bd96e" id="1LwnBM301Mv" role="2OqNvi">
                  <node concept="37vLTw" id="1LwnBM301P6" role="1BdPVh">
                    <ref role="3cqZAo" node="1LwnBM301i8" resolve="g2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1LwnBM301qd" role="2GVbov">
            <node concept="3clFbF" id="1LwnBM300w$" role="3cqZAp">
              <node concept="2OqwBi" id="1LwnBM301z1" role="3clFbG">
                <node concept="37vLTw" id="1LwnBM301ic" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LwnBM301i8" resolve="g2" />
                </node>
                <node concept="liA8E" id="1LwnBM301GT" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LwnBM300cI" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="1LwnBM300kM" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="1LwnBM3010e" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="1ajhzC" id="1LwnBM3018k" role="1tU5fm">
          <node concept="3cqZAl" id="1LwnBM301bX" role="1ajl9A" />
          <node concept="3uibUv" id="1LwnBM301aW" role="1ajw0F">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1LwnBM2ZZPg" role="3clF45" />
      <node concept="3Tmbuc" id="1LwnBM3024x" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6xm2RBl62jj" role="1B3o_S" />
  </node>
</model>

