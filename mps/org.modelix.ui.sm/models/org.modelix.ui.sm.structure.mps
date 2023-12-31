<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b20089df-f3d6-4bf7-8b24-9a8e9c01d887(org.modelix.ui.sm.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="70w2" ref="r:59e1f3dd-5dad-4bbd-ad65-fef01059d9d2(org.modelix.ui.sm.dom.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="AkkmJBMaEB">
    <property role="EcuMT" value="690266166786566823" />
    <property role="TrG5h" value="Cell" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="cell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4j3vk5Z9tZq" role="1TKVEi">
      <property role="IQ2ns" value="4954941735297212378" />
      <property role="20kJfa" value="node" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="69EsfyPKB6O" role="1TKVEl">
      <property role="IQ2nx" value="7091604776751886772" />
      <property role="TrG5h" value="nodeLocalId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5wHEIYJQcaT" role="1TKVEl">
      <property role="IQ2nx" value="6353922595713761977" />
      <property role="TrG5h" value="indent" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6g556hWRoNE" role="1TKVEi">
      <property role="IQ2ns" value="7207189200500526314" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyHandlers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6g556hWLifk" resolve="KeyHandler" />
    </node>
    <node concept="1TJgyj" id="67FlxU7TNsI" role="1TKVEi">
      <property role="IQ2ns" value="7055827930335098670" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="css" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="67FlxU7TMZo" resolve="CellStyleItem" />
    </node>
    <node concept="1TJgyj" id="3EG7IPowcU6" role="1TKVEi">
      <property role="IQ2ns" value="4227788154934972038" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3EG7IPowcS9" resolve="ActionMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBMaEC">
    <property role="EcuMT" value="690266166786566824" />
    <property role="TrG5h" value="CollectionCell" />
    <property role="3GE5qa" value="cell" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
    <node concept="1TJgyj" id="AkkmJBMaEM" role="1TKVEi">
      <property role="IQ2ns" value="690266166786566834" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
    <node concept="1TJgyj" id="AkkmJBMp9$" role="1TKVEi">
      <property role="IQ2ns" value="690266166786626148" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="layout" />
      <ref role="20lvS9" node="AkkmJBMp9x" resolve="Layout" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBMaED">
    <property role="EcuMT" value="690266166786566825" />
    <property role="TrG5h" value="TextCell" />
    <property role="3GE5qa" value="cell" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
    <node concept="1TJgyj" id="7zDl3zkdpen" role="1TKVEi">
      <property role="IQ2ns" value="8712587557180117911" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="validator" />
      <ref role="20lvS9" node="7zDl3zkdpdd" resolve="ITextValidator" />
    </node>
    <node concept="1TJgyi" id="AkkmJBMou0" role="1TKVEl">
      <property role="IQ2nx" value="690266166786623360" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="TSXTNiRUzY" role="1TKVEl">
      <property role="IQ2nx" value="1042855566661101822" />
      <property role="TrG5h" value="placeholderText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4b25nZ3oTN6" role="1TKVEl">
      <property role="IQ2nx" value="4810430990468226246" />
      <property role="TrG5h" value="editable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBMaEA">
    <property role="EcuMT" value="690266166786566822" />
    <property role="TrG5h" value="Selection" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="viewerState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="AkkmJBMaEy">
    <property role="EcuMT" value="690266166786566818" />
    <property role="TrG5h" value="ViewerState" />
    <property role="3GE5qa" value="viewerState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6rcGC6Eym_P" role="1TKVEl">
      <property role="IQ2nx" value="7407491757099280757" />
      <property role="TrG5h" value="rootNodeRef" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7vWAzuES8nI" role="1TKVEi">
      <property role="IQ2ns" value="8645954948525229550" />
      <property role="20kJfa" value="rootNode" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="asaX9" id="3xm_oe3y5Lx" role="lGtFl">
        <property role="YLQ7P" value="use rootNodeRef" />
      </node>
    </node>
    <node concept="1TJgyj" id="7vWAzuEDEWf" role="1TKVEi">
      <property role="IQ2ns" value="8645954948521438991" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selection" />
      <ref role="20lvS9" node="AkkmJBMaEA" resolve="Selection" />
    </node>
    <node concept="1TJgyj" id="3zTK92LqFrE" role="1TKVEi">
      <property role="IQ2ns" value="4105524263009302250" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ccMenu" />
      <ref role="20lvS9" node="3zTK92LqFr_" resolve="CCMenuState" />
    </node>
    <node concept="1TJgyj" id="6_s$eGziFLB" role="1TKVEi">
      <property role="IQ2ns" value="7592102411423628391" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionMenu" />
      <ref role="20lvS9" node="6_s$eGziFIQ" resolve="ActionMenuState" />
    </node>
    <node concept="1TJgyj" id="7zDl3zkbpRo" role="1TKVEi">
      <property role="IQ2ns" value="8712587557179596248" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sideTransformState" />
      <ref role="20lvS9" node="7zDl3zkbpQ7" resolve="SideTransformState" />
    </node>
    <node concept="1TJgyj" id="4j3vk5Z863r" role="1TKVEi">
      <property role="IQ2ns" value="4954941735296852187" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pendingSelectionRequests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4j3vk5Z85T7" resolve="ISelectionChangeRequest" />
    </node>
    <node concept="1TJgyj" id="7zDl3zkliLr" role="1TKVEi">
      <property role="IQ2ns" value="8712587557182188635" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="forcedOptionals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7zDl3zkliKd" resolve="ForcedOptional" />
    </node>
    <node concept="1TJgyj" id="1Acnoi_70CH" role="1TKVEi">
      <property role="IQ2ns" value="1840949171974834733" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expansionStates" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1Acnoi_70Fu" resolve="ExpansionState" />
      <node concept="asaX9" id="3zRodHmDJdx" role="lGtFl">
        <property role="YLQ7P" value="Moved to ProjectViewState" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBMp9x">
    <property role="EcuMT" value="690266166786626145" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="Layout" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="AkkmJBMp9y">
    <property role="EcuMT" value="690266166786626146" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="HorizontalLayout" />
    <property role="34LRSv" value="horizontal" />
    <ref role="1TJDcQ" node="AkkmJBMp9x" resolve="Layout" />
  </node>
  <node concept="1TIwiD" id="AkkmJBMp9z">
    <property role="EcuMT" value="690266166786626147" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="VerticalLayout" />
    <property role="34LRSv" value="vertical" />
    <ref role="1TJDcQ" node="AkkmJBMp9x" resolve="Layout" />
  </node>
  <node concept="1TIwiD" id="AkkmJBN19U">
    <property role="EcuMT" value="690266166786790010" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="URLCell" />
    <ref role="1TJDcQ" node="AkkmJBMaED" resolve="TextCell" />
    <node concept="1TJgyi" id="AkkmJBN19V" role="1TKVEl">
      <property role="IQ2nx" value="690266166786790011" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBRtFI">
    <property role="EcuMT" value="690266166787955438" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="ReferenceCell" />
    <ref role="1TJDcQ" node="AkkmJBMaED" resolve="TextCell" />
    <node concept="1TJgyj" id="AkkmJBRtJq" role="1TKVEi">
      <property role="IQ2ns" value="690266166787955674" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vWAzuEL3Az">
    <property role="EcuMT" value="8645954948523375011" />
    <property role="3GE5qa" value="viewerState" />
    <property role="TrG5h" value="CaretSelection" />
    <ref role="1TJDcQ" node="AkkmJBMaEA" resolve="Selection" />
    <node concept="1TJgyj" id="7vWAzuEMigU" role="1TKVEi">
      <property role="IQ2ns" value="8645954948523697210" />
      <property role="20kJfa" value="focusCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AkkmJBMaED" resolve="TextCell" />
    </node>
    <node concept="1TJgyi" id="7vWAzuEL3BP" role="1TKVEl">
      <property role="IQ2nx" value="8645954948523375093" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5mkQn$Dftoj" role="1TKVEl">
      <property role="IQ2nx" value="6166792904183240211" />
      <property role="TrG5h" value="savedGridPosition" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vWAzuEMeQA">
    <property role="EcuMT" value="8645954948523683238" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="Viewer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7vWAzuEMeRP" role="1TKVEi">
      <property role="IQ2ns" value="8645954948523683317" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contentLayer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7vWAzuEMeRS" resolve="Layer" />
    </node>
    <node concept="1TJgyj" id="7vWAzuEMeTc" role="1TKVEi">
      <property role="IQ2ns" value="8645954948523683404" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="interactionLayer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7vWAzuEMeRS" resolve="Layer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vWAzuEMeRS">
    <property role="EcuMT" value="8645954948523683320" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="Layer" />
    <ref role="1TJDcQ" node="AkkmJBMaEC" resolve="CollectionCell" />
  </node>
  <node concept="1TIwiD" id="7vWAzuEMhly">
    <property role="EcuMT" value="8645954948523693410" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CaretCell" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
    <node concept="1TJgyi" id="7vWAzuEMhrU" role="1TKVEl">
      <property role="IQ2nx" value="8645954948523693818" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6SPevSM$DjV" role="1TKVEl">
      <property role="IQ2nx" value="7941317281870681339" />
      <property role="TrG5h" value="isRightEnd" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6SPevSM$DjY" role="1TKVEl">
      <property role="IQ2nx" value="7941317281870681342" />
      <property role="TrG5h" value="isLeftEnd" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="p8q6LlRwwZ" role="1TKVEl">
      <property role="IQ2nx" value="452726577057105983" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="p8q6LmymbK" role="1TKVEl">
      <property role="IQ2nx" value="452726577068335856" />
      <property role="TrG5h" value="ownCaret" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7vWAzuEMhrR" role="1TKVEi">
      <property role="IQ2ns" value="8645954948523693815" />
      <property role="20kJfa" value="focusCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AkkmJBMaED" resolve="TextCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zTK92LqFr$">
    <property role="EcuMT" value="4105524263009302244" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CCMenuCell" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
    <node concept="1TJgyj" id="6N3S0Vsnng2" role="1TKVEi">
      <property role="IQ2ns" value="7837354130986071042" />
      <property role="20kJfa" value="ccMenuState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3zTK92LqFr_" resolve="CCMenuState" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zTK92LqFr_">
    <property role="EcuMT" value="4105524263009302245" />
    <property role="3GE5qa" value="viewerState" />
    <property role="TrG5h" value="CCMenuState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7p9$dhpkB84" role="1TKVEi">
      <property role="IQ2ns" value="8523503011481416196" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionProviders" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7zDl3zklxEL" resolve="IActionProvider" />
    </node>
    <node concept="1TJgyi" id="3zTK92LqFrC" role="1TKVEl">
      <property role="IQ2nx" value="4105524263009302248" />
      <property role="TrG5h" value="selectionIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3zTK92LqFrA" role="1TKVEi">
      <property role="IQ2ns" value="4105524263009302246" />
      <property role="20kJfa" value="hostCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zTK92LqKFj">
    <property role="EcuMT" value="4105524263009323731" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CCMenuEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3zTK92LqKFk" role="1TKVEl">
      <property role="IQ2nx" value="4105524263009323732" />
      <property role="TrG5h" value="matchingText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3zTK92LqKFm" role="1TKVEl">
      <property role="IQ2nx" value="4105524263009323734" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6g556hWLifk">
    <property role="EcuMT" value="7207189200498926548" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="KeyHandler" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6g556hWLFOJ" role="1TKVEi">
      <property role="IQ2ns" value="7207189200499031343" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyStrokes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6g556hWLifl" resolve="KeyStroke" />
    </node>
  </node>
  <node concept="1TIwiD" id="6g556hWLifl">
    <property role="EcuMT" value="7207189200498926549" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="KeyStroke" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6g556hWLFOw" role="1TKVEl">
      <property role="IQ2nx" value="7207189200499031328" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6g556hWLFOx" role="1TKVEl">
      <property role="IQ2nx" value="7207189200499031329" />
      <property role="TrG5h" value="ctrlDown" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6g556hWLFO$" role="1TKVEl">
      <property role="IQ2nx" value="7207189200499031332" />
      <property role="TrG5h" value="shiftDown" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6g556hWLFOy" role="1TKVEl">
      <property role="IQ2nx" value="7207189200499031330" />
      <property role="TrG5h" value="altDown" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6g556hWLFOz" role="1TKVEl">
      <property role="IQ2nx" value="7207189200499031331" />
      <property role="TrG5h" value="metaDown" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wHEIYKeog$">
    <property role="EcuMT" value="6353922595720102948" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="HtmlCell" />
    <property role="34LRSv" value="html" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
    <node concept="1TJgyj" id="5wHEIYKeog_" role="1TKVEi">
      <property role="IQ2ns" value="6353922595720102949" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="html" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="70w2:7NImM04RGAQ" resolve="HTMLElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="67FlxU7TMZo">
    <property role="EcuMT" value="7055827930335096792" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CellStyleItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="67FlxU7TNe1" role="1TKVEl">
      <property role="IQ2nx" value="7055827930335097729" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="67FlxU7TNe3" role="1TKVEl">
      <property role="IQ2nx" value="7055827930335097731" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1nlzgMD9WVV">
    <property role="EcuMT" value="1573318730352938658" />
    <property role="TrG5h" value="IAction" />
    <property role="3GE5qa" value="actions" />
    <node concept="PrWs8" id="7zDl3zklPu4" role="PrDN$">
      <ref role="PrY4T" node="7zDl3zklxEL" resolve="IActionProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nlzgMD9WXk">
    <property role="EcuMT" value="1573318730352938836" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="AddNewChildAction" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyj" id="5Nhi$S9RHoI" role="1TKVEi">
      <property role="IQ2ns" value="6688208620655400494" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="slink" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Nhi$S9RyOj" resolve="SContainmentLinkRef" />
    </node>
    <node concept="1TJgyj" id="5Nhi$S9RNvO" role="1TKVEi">
      <property role="IQ2ns" value="6688208620655425524" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childConcept" />
      <ref role="20lvS9" node="5Nhi$S9RM2i" resolve="SConceptRef" />
    </node>
    <node concept="1TJgyi" id="1nlzgMD9WYS" role="1TKVEl">
      <property role="IQ2nx" value="1573318730352938936" />
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1nlzgMD9WYH" role="1TKVEi">
      <property role="IQ2ns" value="1573318730352938925" />
      <property role="20kJfa" value="parentNode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nlzgMD9WYW">
    <property role="EcuMT" value="1573318730352938940" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="CellKeyHandlerAction" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyj" id="1nlzgMD9X0n" role="1TKVEi">
      <property role="IQ2ns" value="1573318730352939031" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6g556hWLifk" resolve="KeyHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Nhi$S9QKDN">
    <property role="EcuMT" value="6688208620655151731" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="SimpleActionSource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Nhi$S9QKFc" role="1TKVEl">
      <property role="IQ2nx" value="6688208620655151820" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5Nhi$S9QKGB" role="PzmwI">
      <ref role="PrY4T" node="5Nhi$S9QKFe" resolve="IActionSource" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Nhi$S9QKFe">
    <property role="TrG5h" value="IActionSource" />
    <property role="3GE5qa" value="actions" />
    <property role="EcuMT" value="6688208620655151642" />
  </node>
  <node concept="1TIwiD" id="5Nhi$S9QMEg">
    <property role="EcuMT" value="6688208620655159952" />
    <property role="3GE5qa" value="actions.changeText" />
    <property role="TrG5h" value="InsertTextAction" />
    <ref role="1TJDcQ" node="5X1StJEJQzX" resolve="ChangeTextAction" />
    <node concept="1TJgyi" id="5Nhi$S9QNfd" role="1TKVEl">
      <property role="IQ2nx" value="6688208620655162317" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5Nhi$S9QNff" role="1TKVEl">
      <property role="IQ2nx" value="6688208620655162319" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Nhi$S9QMFF">
    <property role="EcuMT" value="6688208620655160043" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="AbstractAction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1D6Sg8Psyny" role="1TKVEl">
      <property role="IQ2nx" value="1893448092958729698" />
      <property role="TrG5h" value="matchingText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1D6Sg8Psyn$" role="1TKVEl">
      <property role="IQ2nx" value="1893448092958729700" />
      <property role="TrG5h" value="actionDescription" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5Nhi$S9QMH4" role="1TKVEi">
      <property role="IQ2ns" value="6688208620655160132" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionSource" />
      <ref role="20lvS9" node="5Nhi$S9QKFe" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="5Nhi$S9QMNL" role="PzmwI">
      <ref role="PrY4T" node="1nlzgMD9WVV" resolve="IAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Nhi$S9RyOj">
    <property role="EcuMT" value="6688208620655357203" />
    <property role="3GE5qa" value="conceptRef" />
    <property role="TrG5h" value="SContainmentLinkRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Nhi$S9RyPG" role="1TKVEl">
      <property role="IQ2nx" value="6688208620655357292" />
      <property role="TrG5h" value="serialized" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5Nhi$S9RyPU" role="1TKVEl">
      <property role="IQ2nx" value="6688208620655357306" />
      <property role="TrG5h" value="linkName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Nhi$S9RM2i">
    <property role="EcuMT" value="6688208620655419538" />
    <property role="3GE5qa" value="conceptRef" />
    <property role="TrG5h" value="SConceptRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Nhi$S9RM3F" role="1TKVEl">
      <property role="IQ2nx" value="6688208620655419627" />
      <property role="TrG5h" value="serialized" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Nhi$S9S5Ce">
    <property role="EcuMT" value="6688208620655499790" />
    <property role="3GE5qa" value="actions.changeText" />
    <property role="TrG5h" value="DeleteTextAction" />
    <ref role="1TJDcQ" node="5X1StJEJQzX" resolve="ChangeTextAction" />
    <node concept="1TJgyi" id="5Nhi$S9S5DD" role="1TKVEl">
      <property role="IQ2nx" value="6688208620655499881" />
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5Nhi$S9S5DF" role="1TKVEl">
      <property role="IQ2nx" value="6688208620655499883" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Nhi$S9SFJ0">
    <property role="EcuMT" value="6688208620655655872" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="ChangeSelectionAction" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyj" id="5Nhi$S9SFKp" role="1TKVEi">
      <property role="IQ2ns" value="6688208620655655961" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="newSelection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AkkmJBMaEA" resolve="Selection" />
    </node>
    <node concept="PrWs8" id="7p9$dhpde6y" role="PzmwI">
      <ref role="PrY4T" node="4j3vk5Z85T7" resolve="ISelectionChangeRequest" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Nhi$S9VwXB">
    <property role="EcuMT" value="6688208620656398183" />
    <property role="3GE5qa" value="actions.ccmenu" />
    <property role="TrG5h" value="ChangeCCMenuSelectionAction" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyi" id="5Nhi$S9VwZ0" role="1TKVEl">
      <property role="IQ2nx" value="6688208620656398272" />
      <property role="TrG5h" value="newIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Nhi$S9V_pf">
    <property role="EcuMT" value="6688208620656416335" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="ShowCCMenuAction" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyj" id="7p9$dhpxGmO" role="1TKVEi">
      <property role="IQ2ns" value="8523503011484845492" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionProviders" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7zDl3zklxEL" resolve="IActionProvider" />
    </node>
    <node concept="1TJgyj" id="5Nhi$S9V_pg" role="1TKVEi">
      <property role="IQ2ns" value="6688208620656416336" />
      <property role="20kJfa" value="hostCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EG7IPowcS9">
    <property role="EcuMT" value="4227788154934971913" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="ActionMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3EG7IPowfzp" role="1TKVEi">
      <property role="IQ2ns" value="4227788154934982873" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionProvider" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7zDl3zklxEL" resolve="IActionProvider" />
    </node>
    <node concept="1TJgyi" id="3EG7IPowfzm" role="1TKVEl">
      <property role="IQ2nx" value="4227788154934982870" />
      <property role="TrG5h" value="actionType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EG7IPowvGK">
    <property role="EcuMT" value="4227788154935049008" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="ActionCell" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
  </node>
  <node concept="PlHQZ" id="4j3vk5Z85T7">
    <property role="TrG5h" value="ISelectionChangeRequest" />
    <property role="EcuMT" value="4954941735296851199" />
  </node>
  <node concept="1TIwiD" id="4j3vk5Z85Yf">
    <property role="EcuMT" value="4954941735296851855" />
    <property role="TrG5h" value="SelectAddedNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4j3vk5Z863p" role="1TKVEi">
      <property role="IQ2ns" value="4954941735296852185" />
      <property role="20kJfa" value="addedNode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="4j3vk5Z863n" role="PzmwI">
      <ref role="PrY4T" node="4j3vk5Z85T7" resolve="ISelectionChangeRequest" />
    </node>
  </node>
  <node concept="1TIwiD" id="6X_rIqRvGvV">
    <property role="EcuMT" value="8026943848057849851" />
    <property role="3GE5qa" value="viewerState" />
    <property role="TrG5h" value="CellSelection" />
    <ref role="1TJDcQ" node="AkkmJBMaEA" resolve="Selection" />
    <node concept="1TJgyi" id="2jBAMx3BsOM" role="1TKVEl">
      <property role="IQ2nx" value="2659264702220979506" />
      <property role="TrG5h" value="isDirectionLeft" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2jBAMx3BsOJ" role="1TKVEi">
      <property role="IQ2ns" value="2659264702220979503" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="prevSelection" />
      <ref role="20lvS9" node="AkkmJBMaEA" resolve="Selection" />
    </node>
    <node concept="1TJgyj" id="6X_rIqRvG_R" role="1TKVEi">
      <property role="IQ2ns" value="8026943848057850231" />
      <property role="20kJfa" value="cell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
  </node>
  <node concept="1TIwiD" id="6X_rIqRxnO8">
    <property role="EcuMT" value="8026943848058289416" />
    <property role="TrG5h" value="CellSelectionCell" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
    <node concept="1TJgyj" id="6X_rIqRxr1g" role="1TKVEi">
      <property role="IQ2ns" value="8026943848058302544" />
      <property role="20kJfa" value="cell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
  </node>
  <node concept="1TIwiD" id="46qXl7aJR0Z">
    <property role="EcuMT" value="4727360490521456703" />
    <property role="3GE5qa" value="viewerState" />
    <property role="TrG5h" value="TextCellRangeSelection" />
    <ref role="1TJDcQ" node="7vWAzuEL3Az" resolve="CaretSelection" />
    <node concept="1TJgyi" id="46qXl7aJR11" role="1TKVEl">
      <property role="IQ2nx" value="4727360490521456705" />
      <property role="TrG5h" value="selectionStart" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zDl3zk4k_$">
    <property role="EcuMT" value="8712587557177739620" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="TextRangeSelectionCell" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
    <node concept="1TJgyi" id="7zDl3zk4kAK" role="1TKVEl">
      <property role="IQ2nx" value="8712587557177739696" />
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7zDl3zk4kAM" role="1TKVEl">
      <property role="IQ2nx" value="8712587557177739698" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7zDl3zk4kAI" role="1TKVEi">
      <property role="IQ2ns" value="8712587557177739694" />
      <property role="20kJfa" value="textCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AkkmJBMaED" resolve="TextCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zDl3zkbpQ7">
    <property role="EcuMT" value="8712587557179596167" />
    <property role="3GE5qa" value="sideTransform" />
    <property role="TrG5h" value="SideTransformState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5xDm4AR$MZ" role="1TKVEl">
      <property role="IQ2nx" value="99542503461375167" />
      <property role="TrG5h" value="side" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7zDl3zkbpRl" role="1TKVEl">
      <property role="IQ2nx" value="8712587557179596245" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7zDl3zkbpRh" role="1TKVEi">
      <property role="IQ2ns" value="8712587557179596241" />
      <property role="20kJfa" value="hostCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
  </node>
  <node concept="PlHQZ" id="7zDl3zkdpdd">
    <property role="EcuMT" value="8712587557180117837" />
    <property role="3GE5qa" value="textValidator" />
    <property role="TrG5h" value="ITextValidator" />
  </node>
  <node concept="1TIwiD" id="7zDl3zkdplx">
    <property role="EcuMT" value="8712587557180118369" />
    <property role="3GE5qa" value="conceptRef" />
    <property role="TrG5h" value="SPropertyRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7zDl3zkdpmF" role="1TKVEl">
      <property role="IQ2nx" value="8712587557180118443" />
      <property role="TrG5h" value="serialized" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zDl3zkdreA">
    <property role="EcuMT" value="8712587557180126118" />
    <property role="3GE5qa" value="textValidator" />
    <property role="TrG5h" value="PropertyValidator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7zDl3zkdrfO" role="1TKVEi">
      <property role="IQ2ns" value="8712587557180126196" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7zDl3zkdplx" resolve="SPropertyRef" />
    </node>
    <node concept="1TJgyj" id="7zDl3zkdrfM" role="1TKVEi">
      <property role="IQ2ns" value="8712587557180126194" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="7zDl3zkdrfK" role="PzmwI">
      <ref role="PrY4T" node="7zDl3zkdpdd" resolve="ITextValidator" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zDl3zkdthv">
    <property role="EcuMT" value="8712587557180134495" />
    <property role="3GE5qa" value="textValidator" />
    <property role="TrG5h" value="ConstantValidator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7zDl3zkdtiF" role="1TKVEl">
      <property role="IQ2nx" value="8712587557180134571" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7zDl3zkdtiD" role="PzmwI">
      <ref role="PrY4T" node="7zDl3zkdpdd" resolve="ITextValidator" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zDl3zke1L7">
    <property role="EcuMT" value="8712587557180283975" />
    <property role="3GE5qa" value="sideTransform" />
    <property role="TrG5h" value="ChangeSideTransformState" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyi" id="5X1StJEUmv1" role="1TKVEl">
      <property role="IQ2nx" value="6864015641744598977" />
      <property role="TrG5h" value="caretPosition" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7zDl3zke1Mh" role="1TKVEi">
      <property role="IQ2ns" value="8712587557180284049" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="newState" />
      <ref role="20lvS9" node="7zDl3zkbpQ7" resolve="SideTransformState" />
    </node>
    <node concept="PrWs8" id="7p9$dhp7R1a" role="PzmwI">
      <ref role="PrY4T" node="4j3vk5Z85T7" resolve="ISelectionChangeRequest" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zDl3zkem5w">
    <property role="EcuMT" value="8712587557180367200" />
    <property role="3GE5qa" value="sideTransform" />
    <property role="TrG5h" value="SideTransformCell" />
    <ref role="1TJDcQ" node="AkkmJBMaED" resolve="TextCell" />
    <node concept="1TJgyi" id="5xDm4ARh4x" role="1TKVEl">
      <property role="IQ2nx" value="99542503461294369" />
      <property role="TrG5h" value="side" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7zDl3zkemzt" role="1TKVEi">
      <property role="IQ2ns" value="8712587557180369117" />
      <property role="20kJfa" value="hostCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AkkmJBMaED" resolve="TextCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zDl3zkkSdq">
    <property role="EcuMT" value="8712587557182079834" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="SetPropertyAction" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyj" id="7zDl3zkkSeC" role="1TKVEi">
      <property role="IQ2ns" value="8712587557182079912" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="7zDl3zkkSeA" role="1TKVEl">
      <property role="IQ2nx" value="8712587557182079910" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7zDl3zkkSe$" role="1TKVEi">
      <property role="IQ2ns" value="8712587557182079908" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7zDl3zkdplx" resolve="SPropertyRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zDl3zkliKd">
    <property role="EcuMT" value="8712587557182188557" />
    <property role="3GE5qa" value="viewerState" />
    <property role="TrG5h" value="ForcedOptional" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7zDl3zkliLp" role="1TKVEi">
      <property role="IQ2ns" value="8712587557182188633" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="7zDl3zkliLn" role="1TKVEl">
      <property role="IQ2nx" value="8712587557182188631" />
      <property role="TrG5h" value="optionalCellId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zDl3zkliLy">
    <property role="EcuMT" value="8712587557182188642" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="SetOptionalForcedAction" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyj" id="7zDl3zkliMG" role="1TKVEi">
      <property role="IQ2ns" value="8712587557182188716" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="forcedOptional" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7zDl3zkliKd" resolve="ForcedOptional" />
    </node>
  </node>
  <node concept="PlHQZ" id="7zDl3zklxEL">
    <property role="EcuMT" value="8712587557182249649" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="IActionProvider" />
  </node>
  <node concept="1TIwiD" id="7p9$dhpxPP1">
    <property role="EcuMT" value="8523503011484884289" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="TransformActionProvider" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7p9$dhpxPTM" role="1TKVEi">
      <property role="IQ2ns" value="8523503011484884594" />
      <property role="20kJfa" value="hostCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
    <node concept="1TJgyi" id="5xDm4ARCPi" role="1TKVEl">
      <property role="IQ2nx" value="99542503461391698" />
      <property role="TrG5h" value="side" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7p9$dhpxPTK" role="1TKVEl">
      <property role="IQ2nx" value="8523503011484884592" />
      <property role="TrG5h" value="left" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7p9$dhpxPQb" role="PzmwI">
      <ref role="PrY4T" node="7zDl3zklxEL" resolve="IActionProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D6Sg8PyG7Q">
    <property role="EcuMT" value="1893448092960342518" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="ReplaceWithNewNodeAction" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyj" id="1D6Sg8PyG96" role="1TKVEi">
      <property role="IQ2ns" value="1893448092960342598" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="newConcept" />
      <ref role="20lvS9" node="5Nhi$S9RM2i" resolve="SConceptRef" />
    </node>
    <node concept="1TJgyj" id="7tcNvKIixre" role="1TKVEi">
      <property role="IQ2ns" value="8596472271735494350" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" node="7tcNvKIixoH" resolve="INodeInitializer" />
    </node>
    <node concept="1TJgyj" id="7tcNvKI53AW" role="1TKVEi">
      <property role="IQ2ns" value="8596472271731964348" />
      <property role="20kJfa" value="substituteContext" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5xDm4AQxxe" resolve="ISubstituteContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D6Sg8Qq3pM">
    <property role="EcuMT" value="1893448092974855794" />
    <property role="3GE5qa" value="actions.ccmenu" />
    <property role="TrG5h" value="ChooseCCMenuEntry" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyj" id="j7dM4m4SsZ" role="1TKVEi">
      <property role="IQ2ns" value="344304511760959295" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionToExecute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1nlzgMD9WVV" resolve="IAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="j7dM4mgWvP">
    <property role="EcuMT" value="344304511764121589" />
    <property role="3GE5qa" value="actions.ccmenu" />
    <property role="TrG5h" value="CloseCCMenuAction" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
  </node>
  <node concept="1TIwiD" id="5xDm4AOCC9">
    <property role="EcuMT" value="99542503460604425" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="CompositeAction" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyj" id="5xDm4AOCDD" role="1TKVEi">
      <property role="IQ2ns" value="99542503460604521" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1nlzgMD9WVV" resolve="IAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xDm4AOLH3">
    <property role="EcuMT" value="99542503460641603" />
    <property role="3GE5qa" value="actions.changeText" />
    <property role="TrG5h" value="ReplaceTextAction" />
    <ref role="1TJDcQ" node="5X1StJEJQzX" resolve="ChangeTextAction" />
    <node concept="1TJgyi" id="5xDm4AOLH4" role="1TKVEl">
      <property role="IQ2nx" value="6688208620655499881" />
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5xDm4AOLH5" role="1TKVEl">
      <property role="IQ2nx" value="6688208620655499883" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5xDm4AOLIz" role="1TKVEl">
      <property role="IQ2nx" value="99542503460641699" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="5xDm4AQxxe">
    <property role="EcuMT" value="99542503461099598" />
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="ISubstituteContext" />
  </node>
  <node concept="1TIwiD" id="5xDm4AQye1">
    <property role="EcuMT" value="99542503461102465" />
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="ExistingNodeSubstituteContext" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5xDm4AQyfx" role="1TKVEi">
      <property role="IQ2ns" value="99542503461102561" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="5xDm4AQyfu" role="PzmwI">
      <ref role="PrY4T" node="5xDm4AQxxe" resolve="ISubstituteContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xDm4AQHOg">
    <property role="EcuMT" value="99542503461149968" />
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="PlaceholderSubstituteContext" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5xDm4AQHQd" role="1TKVEl">
      <property role="IQ2nx" value="99542503461150093" />
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5xDm4AQHPN" role="1TKVEi">
      <property role="IQ2ns" value="99542503461150067" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Nhi$S9RyOj" resolve="SContainmentLinkRef" />
    </node>
    <node concept="1TJgyj" id="5xDm4AQHPK" role="1TKVEi">
      <property role="IQ2ns" value="99542503461150064" />
      <property role="20kJfa" value="parent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="5xDm4AQHPH" role="PzmwI">
      <ref role="PrY4T" node="5xDm4AQxxe" resolve="ISubstituteContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tcNvKI37mO">
    <property role="EcuMT" value="8596472271731455412" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="SubstituteTransformProvider" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7tcNvKI37mU" role="1TKVEi">
      <property role="IQ2ns" value="8596472271731455418" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5xDm4AQxxe" resolve="ISubstituteContext" />
    </node>
    <node concept="PrWs8" id="7tcNvKI37mW" role="PzmwI">
      <ref role="PrY4T" node="7zDl3zklxEL" resolve="IActionProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="7tcNvKIixoH">
    <property role="EcuMT" value="8596472271735494189" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="INodeInitializer" />
  </node>
  <node concept="1TIwiD" id="7tcNvKIixoN">
    <property role="EcuMT" value="8596472271735494195" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="NodeInitializer_SetProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7tcNvKIixrc" role="1TKVEl">
      <property role="IQ2nx" value="8596472271735494348" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7tcNvKIixra" role="1TKVEi">
      <property role="IQ2ns" value="8596472271735494346" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7zDl3zkdplx" resolve="SPropertyRef" />
    </node>
    <node concept="PrWs8" id="7tcNvKIixoT" role="PzmwI">
      <ref role="PrY4T" node="7tcNvKIixoH" resolve="INodeInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5X1StJEJQzX">
    <property role="EcuMT" value="6864015641741846781" />
    <property role="3GE5qa" value="actions.changeText" />
    <property role="TrG5h" value="ChangeTextAction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5X1StJEJSDJ" role="1TKVEi">
      <property role="IQ2ns" value="6864015641741855343" />
      <property role="20kJfa" value="targetCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AkkmJBMaED" resolve="TextCell" />
    </node>
    <node concept="PrWs8" id="5X1StJEVED2" role="PzmwI">
      <ref role="PrY4T" node="1nlzgMD9WVV" resolve="IAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5X1StJF6oUZ">
    <property role="EcuMT" value="6864015641747754687" />
    <property role="3GE5qa" value="sideTransform" />
    <property role="TrG5h" value="CloseSideTransform" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyj" id="5X1StJF6oV6" role="1TKVEi">
      <property role="IQ2ns" value="6864015641747754694" />
      <property role="20kJfa" value="hostCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
    <node concept="1TJgyi" id="5X1StJF6oV3" role="1TKVEl">
      <property role="IQ2nx" value="6864015641747754691" />
      <property role="TrG5h" value="caretPosition" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5X1StJF6oV0" role="PzmwI">
      <ref role="PrY4T" node="4j3vk5Z85T7" resolve="ISelectionChangeRequest" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cPrGrnPPoR">
    <property role="EcuMT" value="4842898774610630199" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="WrapperSideTransformAction" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyj" id="4cPrGrnPPoW" role="1TKVEi">
      <property role="IQ2ns" value="4842898774610630204" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapperConcept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Nhi$S9RM2i" resolve="SConceptRef" />
    </node>
    <node concept="1TJgyj" id="4cPrGrnQ6hB" role="1TKVEi">
      <property role="IQ2ns" value="4842898774610699367" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapperLink" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Nhi$S9RyOj" resolve="SContainmentLinkRef" />
    </node>
    <node concept="1TJgyj" id="4cPrGrnPPoZ" role="1TKVEi">
      <property role="IQ2ns" value="4842898774610630207" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" node="7tcNvKIixoH" resolve="INodeInitializer" />
    </node>
    <node concept="1TJgyj" id="4cPrGrnPPoU" role="1TKVEi">
      <property role="IQ2ns" value="4842898774610630202" />
      <property role="20kJfa" value="nodeToWrap" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cPrGro8wPC">
    <property role="EcuMT" value="4842898774615526760" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="NodeSelectionRequest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4cPrGro8wPF" role="1TKVEi">
      <property role="IQ2ns" value="4842898774615526763" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="4cPrGro8wPD" role="PzmwI">
      <ref role="PrY4T" node="4j3vk5Z85T7" resolve="ISelectionChangeRequest" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aNLs4JxOze">
    <property role="EcuMT" value="5959324165458053326" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="RemoveSpaceCell" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
  </node>
  <node concept="1TIwiD" id="5aNLs4JTigx">
    <property role="EcuMT" value="5959324165464204321" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="NodeInitializer_SetReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3rBy5k$uV9K" role="1TKVEi">
      <property role="IQ2ns" value="3956280696933954160" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="5aNLs4JTigz" role="1TKVEi">
      <property role="IQ2ns" value="8596472271735494346" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5aNLs4JTiiP" resolve="SReferenceLinkRef" />
    </node>
    <node concept="PrWs8" id="5aNLs4JTig$" role="PzmwI">
      <ref role="PrY4T" node="7tcNvKIixoH" resolve="INodeInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aNLs4JTiiP">
    <property role="EcuMT" value="5959324165464204469" />
    <property role="3GE5qa" value="conceptRef" />
    <property role="TrG5h" value="SReferenceLinkRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aNLs4JTiiQ" role="1TKVEl">
      <property role="IQ2nx" value="6688208620655357292" />
      <property role="TrG5h" value="serialized" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5aNLs4JTiiR" role="1TKVEl">
      <property role="IQ2nx" value="6688208620655357306" />
      <property role="TrG5h" value="linkName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rBy5k_ksye">
    <property role="EcuMT" value="3956280696947984526" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="WrapperSubstituteContext" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3rBy5k_ks$v" role="PzmwI">
      <ref role="PrY4T" node="5xDm4AQxxe" resolve="ISubstituteContext" />
    </node>
    <node concept="1TJgyj" id="3rBy5k_ks$_" role="1TKVEi">
      <property role="IQ2ns" value="3956280696947984677" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapperConcept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Nhi$S9RM2i" resolve="SConceptRef" />
    </node>
    <node concept="1TJgyj" id="3rBy5k_ks$E" role="1TKVEi">
      <property role="IQ2ns" value="3956280696947984682" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapperLink" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Nhi$S9RyOj" resolve="SContainmentLinkRef" />
    </node>
    <node concept="1TJgyj" id="6_s$eGzix90" role="1TKVEi">
      <property role="IQ2ns" value="7592102411423584832" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parentContext" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5xDm4AQxxe" resolve="ISubstituteContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_s$eGziFIQ">
    <property role="EcuMT" value="7592102411423628214" />
    <property role="3GE5qa" value="viewerState" />
    <property role="TrG5h" value="ActionMenuState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6_s$eGziJl0" role="1TKVEi">
      <property role="IQ2ns" value="7592102411423642944" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1nlzgMD9WVV" resolve="IAction" />
    </node>
    <node concept="1TJgyj" id="6_s$eGziJka" role="1TKVEi">
      <property role="IQ2ns" value="7592102411423642890" />
      <property role="20kJfa" value="hostCell" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
    <node concept="1TJgyi" id="6_s$eGziJjC" role="1TKVEl">
      <property role="IQ2nx" value="7592102411423642856" />
      <property role="TrG5h" value="selectionIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6_s$eGzjXpE" role="1TKVEl">
      <property role="IQ2nx" value="7592102411423962730" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_s$eGzjjff">
    <property role="EcuMT" value="7592102411423790031" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="ActionMenuCell" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
    <node concept="1TJgyj" id="6_s$eGzjjfg" role="1TKVEi">
      <property role="IQ2ns" value="7837354130986071042" />
      <property role="20kJfa" value="menuState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6_s$eGziFIQ" resolve="ActionMenuState" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_s$eGzY1Ca">
    <property role="EcuMT" value="7592102411434990090" />
    <property role="3GE5qa" value="actions.actionMenu" />
    <property role="TrG5h" value="ChangeActionMenuSelectionAction" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyi" id="6_s$eGzY1Cb" role="1TKVEl">
      <property role="IQ2nx" value="6688208620656398272" />
      <property role="TrG5h" value="newIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_s$eGzY1Cc">
    <property role="EcuMT" value="7592102411434990092" />
    <property role="3GE5qa" value="actions.actionMenu" />
    <property role="TrG5h" value="ChooseActionMenuEntry" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyj" id="6_s$eGzY1Cd" role="1TKVEi">
      <property role="IQ2ns" value="344304511760959295" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionToExecute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1nlzgMD9WVV" resolve="IAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_s$eGzY1Ce">
    <property role="EcuMT" value="7592102411434990094" />
    <property role="3GE5qa" value="actions.actionMenu" />
    <property role="TrG5h" value="CloseActionMenuAction" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
  </node>
  <node concept="1TIwiD" id="5mkQn$DEZqq">
    <property role="EcuMT" value="6166792904190457498" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="DeleteNodeAction" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyj" id="2SSJwjdozjP" role="1TKVEi">
      <property role="IQ2ns" value="3330620852275393781" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftLeafs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2SSJwjdozdt" resolve="CellReference" />
    </node>
    <node concept="1TJgyj" id="2SSJwjdozki" role="1TKVEi">
      <property role="IQ2ns" value="3330620852275393810" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightLeafs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2SSJwjdozdt" resolve="CellReference" />
    </node>
    <node concept="1TJgyi" id="2SSJwjdl1wE" role="1TKVEl">
      <property role="IQ2nx" value="3330620852274468906" />
      <property role="TrG5h" value="actionType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5mkQn$DEZtj" role="1TKVEi">
      <property role="IQ2ns" value="6166792904190457683" />
      <property role="20kJfa" value="nodeToDelete" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="2SSJwjdkYf8" role="PzmwI">
      <ref role="PrY4T" node="4j3vk5Z85T7" resolve="ISelectionChangeRequest" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SSJwjdozdt">
    <property role="EcuMT" value="3330620852275393373" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CellReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2SSJwjdozg2" role="1TKVEi">
      <property role="IQ2ns" value="3330620852275393538" />
      <property role="20kJfa" value="cell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BujJjZ0vaL">
    <property role="EcuMT" value="8781543137576350385" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="ShowIntentions" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyj" id="7BujJjZ0wqA" role="1TKVEi">
      <property role="IQ2ns" value="8781543137576355494" />
      <property role="20kJfa" value="hostCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BujJjZ0QOQ">
    <property role="EcuMT" value="8781543137576447286" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="ExecuteIntention" />
    <ref role="1TJDcQ" node="5Nhi$S9QMFF" resolve="AbstractAction" />
    <node concept="1TJgyi" id="7BujJjZ0QOT" role="1TKVEl">
      <property role="IQ2nx" value="8781543137576447289" />
      <property role="TrG5h" value="intentionIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7BujJjZ0QOV" role="1TKVEl">
      <property role="IQ2nx" value="8781543137576447291" />
      <property role="TrG5h" value="intentionText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7BujJjZ0QOR" role="1TKVEi">
      <property role="IQ2ns" value="8781543137576447287" />
      <property role="20kJfa" value="hostCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FuI1MXu1N5">
    <property role="EcuMT" value="3089108828000099525" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="GridLayout" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="AkkmJBMp9x" resolve="Layout" />
  </node>
  <node concept="1TIwiD" id="2FuI1MXu25F">
    <property role="EcuMT" value="3089108828000100715" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="HorizontalGridLayout" />
    <ref role="1TJDcQ" node="2FuI1MXu1N5" resolve="GridLayout" />
  </node>
  <node concept="1TIwiD" id="2FuI1MXu28S">
    <property role="EcuMT" value="3089108828000100920" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="VerticalGridLayout" />
    <ref role="1TJDcQ" node="2FuI1MXu1N5" resolve="GridLayout" />
  </node>
  <node concept="1TIwiD" id="1Acnoi_70Fu">
    <property role="EcuMT" value="1840949171974834910" />
    <property role="3GE5qa" value="viewerState" />
    <property role="TrG5h" value="ExpansionState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Acnoi_70Fz" role="1TKVEl">
      <property role="IQ2nx" value="1840949171974834915" />
      <property role="TrG5h" value="expanded" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5NjUL5VDxCu" role="1TKVEl">
      <property role="IQ2nx" value="6688948331896773150" />
      <property role="TrG5h" value="additionalKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1Acnoi_70Fv" role="1TKVEi">
      <property role="IQ2ns" value="1840949171974834911" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
</model>

