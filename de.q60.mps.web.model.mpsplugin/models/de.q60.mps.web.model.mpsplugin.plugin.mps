<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38471075-de8a-4a91-a626-13195397f5c5(de.q60.mps.web.model.mpsplugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="csg2" ref="r:b0cc4f86-cf49-4ffc-b138-1f9973329ce1(de.q60.mps.web.model.mpsplugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="um17" ref="r:f4bd718a-0e10-4b62-9f5d-6c915f7d4572(de.q60.mps.web.model.mpsplugin.history)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
  </registry>
  <node concept="2DaZZR" id="26ispG7XkVU" />
  <node concept="2uRRBC" id="26ispG7XkVV">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2BZ0e9" id="26ispG7ZZHW" role="2uRRBG">
      <property role="TrG5h" value="collaborativeEditing" />
      <node concept="3Tm6S6" id="26ispG7ZZHX" role="1B3o_S" />
      <node concept="3uibUv" id="68rqGk1hh2" role="1tU5fm">
        <ref role="3uigEE" to="csg2:68rqGk1601" resolve="CollaborativeEditing" />
      </node>
    </node>
    <node concept="2uRRBj" id="26ispG7ZZOJ" role="2uRRBE">
      <node concept="3clFbS" id="26ispG7ZZOK" role="2VODD2">
        <node concept="SfApY" id="5nE7Pe9cVWy" role="3cqZAp">
          <node concept="3clFbS" id="5nE7Pe9cVWz" role="SfCbr">
            <node concept="3clFbF" id="68rqGk1jMa" role="3cqZAp">
              <node concept="37vLTI" id="68rqGk1k7u" role="3clFbG">
                <node concept="2ShNRf" id="68rqGk1k7U" role="37vLTx">
                  <node concept="1pGfFk" id="5nE7Pe9eSsu" role="2ShVmc">
                    <ref role="37wK5l" to="csg2:5nE7Pe9dFWj" resolve="CollaborativeEditing" />
                  </node>
                </node>
                <node concept="2OqwBi" id="68rqGk1jM4" role="37vLTJ">
                  <node concept="2WthIp" id="68rqGk1jM7" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="68rqGk1jM9" role="2OqNvi">
                    <ref role="2WH_rO" node="26ispG7ZZHW" resolve="collaborativeEditing" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68rqGk1wHn" role="3cqZAp">
              <node concept="2OqwBi" id="68rqGk1x1I" role="3clFbG">
                <node concept="2OqwBi" id="68rqGk1wHh" role="2Oq$k0">
                  <node concept="2WthIp" id="68rqGk1wHk" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="68rqGk1wHm" role="2OqNvi">
                    <ref role="2WH_rO" node="26ispG7ZZHW" resolve="collaborativeEditing" />
                  </node>
                </node>
                <node concept="liA8E" id="68rqGk1y7p" role="2OqNvi">
                  <ref role="37wK5l" to="csg2:68rqGk16gd" resolve="init" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5nE7Pe9cVWL" role="TEbGg">
            <node concept="3cpWsn" id="5nE7Pe9cVWM" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5nE7Pe9cVWN" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5nE7Pe9cVWO" role="TDEfX">
              <node concept="RRSsy" id="5nE7Pe9cVWP" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="5nE7Pe9cVWQ" role="RRSoy" />
                <node concept="37vLTw" id="5nE7Pe9cVWR" role="RRSow">
                  <ref role="3cqZAo" node="5nE7Pe9cVWM" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nE7Pe9eRRt" role="3cqZAp" />
      </node>
    </node>
    <node concept="2uRRBI" id="26ispG800pu" role="2uRRBF">
      <node concept="3clFbS" id="26ispG800pv" role="2VODD2">
        <node concept="SfApY" id="5nE7Pe9db9y" role="3cqZAp">
          <node concept="3clFbS" id="5nE7Pe9db9z" role="SfCbr">
            <node concept="3clFbF" id="68rqGk1yeQ" role="3cqZAp">
              <node concept="2OqwBi" id="68rqGk1yyO" role="3clFbG">
                <node concept="2OqwBi" id="68rqGk1yeK" role="2Oq$k0">
                  <node concept="2WthIp" id="68rqGk1yeN" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="68rqGk1yeP" role="2OqNvi">
                    <ref role="2WH_rO" node="26ispG7ZZHW" resolve="collaborativeEditing" />
                  </node>
                </node>
                <node concept="liA8E" id="68rqGk1z1g" role="2OqNvi">
                  <ref role="37wK5l" to="csg2:68rqGk1a8n" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5nE7Pe9db9E" role="TEbGg">
            <node concept="3cpWsn" id="5nE7Pe9db9F" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5nE7Pe9db9G" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5nE7Pe9db9H" role="TDEfX">
              <node concept="RRSsy" id="5nE7Pe9db9I" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="5nE7Pe9db9J" role="RRSoy" />
                <node concept="37vLTw" id="5nE7Pe9db9K" role="RRSow">
                  <ref role="3cqZAo" node="5nE7Pe9db9F" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="115Xaa3ZjNG">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2uRRBT" id="115Xaa3ZjO5" role="2uRRB$">
      <node concept="3clFbS" id="115Xaa3ZjO6" role="2VODD2">
        <node concept="3clFbF" id="115Xaa3ZjUM" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa3Zmcd" role="3clFbG">
            <node concept="2YIFZM" id="115Xaa3ZlVe" role="2Oq$k0">
              <ref role="1Pybhc" to="csg2:115Xaa3Z2Jb" resolve="WebProjectViewExtension" />
              <ref role="37wK5l" to="csg2:4S3q4YkONiE" resolve="getInstance" />
              <node concept="1KvdUw" id="115Xaa3ZlVJ" role="37wK5m" />
            </node>
            <node concept="liA8E" id="115Xaa3ZmtM" role="2OqNvi">
              <ref role="37wK5l" to="csg2:115Xaa3Zj8M" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="115Xaa3ZjOv" role="2uRRB_">
      <node concept="3clFbS" id="115Xaa3ZjOw" role="2VODD2">
        <node concept="3clFbF" id="115Xaa3ZmMp" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa3ZmMq" role="3clFbG">
            <node concept="2YIFZM" id="115Xaa3ZmMr" role="2Oq$k0">
              <ref role="1Pybhc" to="csg2:115Xaa3Z2Jb" resolve="WebProjectViewExtension" />
              <ref role="37wK5l" to="csg2:4S3q4YkONiE" resolve="getInstance" />
              <node concept="1KvdUw" id="115Xaa3ZmMs" role="37wK5m" />
            </node>
            <node concept="liA8E" id="115Xaa3ZmMt" role="2OqNvi">
              <ref role="37wK5l" to="csg2:115Xaa3Zj_d" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sEfby" id="2D0HTQh99J9">
    <property role="TrG5h" value="HistoryTool" />
    <property role="2XNbzY" value="History" />
    <node concept="2BZ0e9" id="2D0HTQh99UN" role="2XNbBz">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="2D0HTQh99UO" role="1B3o_S" />
      <node concept="3uibUv" id="2D0HTQh9cmT" role="1tU5fm">
        <ref role="3uigEE" to="um17:2D0HTQh99kz" resolve="HistoryView" />
      </node>
    </node>
    <node concept="2UmK3q" id="2D0HTQh99Ja" role="2Um5zG">
      <node concept="3clFbS" id="2D0HTQh99Jb" role="2VODD2">
        <node concept="3clFbJ" id="2D0HTQh9adl" role="3cqZAp">
          <node concept="3clFbC" id="2D0HTQh9bp6" role="3clFbw">
            <node concept="10Nm6u" id="2D0HTQh9bEc" role="3uHU7w" />
            <node concept="2OqwBi" id="2D0HTQh9aoK" role="3uHU7B">
              <node concept="2WthIp" id="2D0HTQh9aoN" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2D0HTQh9aoP" role="2OqNvi">
                <ref role="2WH_rO" node="2D0HTQh99UN" resolve="component" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2D0HTQh9adn" role="3clFbx">
            <node concept="3clFbF" id="2D0HTQh9bWc" role="3cqZAp">
              <node concept="37vLTI" id="2D0HTQh9diV" role="3clFbG">
                <node concept="2ShNRf" id="2D0HTQh9dpa" role="37vLTx">
                  <node concept="1pGfFk" id="2D0HTQh9i33" role="2ShVmc">
                    <ref role="37wK5l" to="um17:2D0HTQh9ha4" resolve="HistoryView" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2D0HTQh9bW6" role="37vLTJ">
                  <node concept="2WthIp" id="2D0HTQh9bW9" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2D0HTQh9bWb" role="2OqNvi">
                    <ref role="2WH_rO" node="2D0HTQh99UN" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D0HTQh9iMw" role="3cqZAp">
          <node concept="2OqwBi" id="2D0HTQh9iMy" role="3cqZAk">
            <node concept="2WthIp" id="2D0HTQh9iMz" role="2Oq$k0" />
            <node concept="2BZ7hE" id="2D0HTQh9iM$" role="2OqNvi">
              <ref role="2WH_rO" node="2D0HTQh99UN" resolve="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="2D0HTQhaen1" role="uR5cp">
      <node concept="3clFbS" id="2D0HTQhaen2" role="2VODD2">
        <node concept="3clFbF" id="2D0HTQhaeEU" role="3cqZAp">
          <node concept="2OqwBi" id="2D0HTQhaePi" role="3clFbG">
            <node concept="2WthIp" id="2D0HTQhaeET" role="2Oq$k0" />
            <node concept="liA8E" id="2D0HTQhaf04" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.makeAvailableLater()" resolve="makeAvailableLater" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

