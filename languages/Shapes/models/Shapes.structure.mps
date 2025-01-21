<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cb305bb-cc5a-4ea4-a262-1c1b9e74125c(Shapes.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6q2a_MePJ83">
    <property role="EcuMT" value="7386512915862843907" />
    <property role="TrG5h" value="Circle" />
    <property role="34LRSv" value="circle" />
    <ref role="1TJDcQ" node="6q2a_MePJrE" resolve="Shape" />
    <node concept="1TJgyi" id="6q2a_MePJ84" role="1TKVEl">
      <property role="IQ2nx" value="7386512915862843908" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6q2a_MePJ85" role="1TKVEl">
      <property role="IQ2nx" value="7386512915862843909" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6q2a_MePJ86" role="1TKVEl">
      <property role="IQ2nx" value="7386512915862843910" />
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6q2a_MePJ88">
    <property role="EcuMT" value="7386512915862843912" />
    <property role="TrG5h" value="Square" />
    <property role="34LRSv" value="square" />
    <ref role="1TJDcQ" node="6q2a_MePJrE" resolve="Shape" />
    <node concept="1TJgyi" id="6q2a_MePJ89" role="1TKVEl">
      <property role="IQ2nx" value="7386512915862843913" />
      <property role="TrG5h" value="upperLeftx" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6q2a_MePJ8a" role="1TKVEl">
      <property role="IQ2nx" value="7386512915862843914" />
      <property role="TrG5h" value="upperlefty" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6q2a_MePJ8b" role="1TKVEl">
      <property role="IQ2nx" value="7386512915862843915" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6q2a_MePJ8c">
    <property role="EcuMT" value="7386512915862843916" />
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6q2a_MePJ8d" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="$asr1jmiDY" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="6q2a_MePJ8e" role="1TKVEi">
      <property role="IQ2ns" value="7386512915862843918" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6q2a_MePJrE" resolve="Shape" />
    </node>
  </node>
  <node concept="1TIwiD" id="6q2a_MePJrE">
    <property role="EcuMT" value="7386512915862845162" />
    <property role="TrG5h" value="Shape" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6q2a_MePY2V" role="1TKVEi">
      <property role="IQ2ns" value="7386512915862905019" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6q2a_MePY2H" resolve="ColorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6q2a_MePQlu">
    <property role="EcuMT" value="7386512915862873438" />
    <property role="TrG5h" value="Color" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6q2a_MePQlv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6q2a_MePY2H">
    <property role="EcuMT" value="7386512915862905005" />
    <property role="TrG5h" value="ColorReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6q2a_MePY2J" role="1TKVEi">
      <property role="IQ2ns" value="7386512915862905007" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6q2a_MePQlu" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="52LgEQyJL6u">
    <property role="EcuMT" value="5814501907439227294" />
    <property role="TrG5h" value="Triangle" />
    <property role="34LRSv" value="triangle" />
    <ref role="1TJDcQ" node="6q2a_MePJrE" resolve="Shape" />
    <node concept="1TJgyi" id="52LgEQyJL9c" role="1TKVEl">
      <property role="IQ2nx" value="5814501907439227468" />
      <property role="TrG5h" value="ax" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="52LgEQyJL9x" role="1TKVEl">
      <property role="IQ2nx" value="5814501907439227489" />
      <property role="TrG5h" value="bx" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="52LgEQyJL9Q" role="1TKVEl">
      <property role="IQ2nx" value="5814501907439227510" />
      <property role="TrG5h" value="cx" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="52LgEQyJLav" role="1TKVEl">
      <property role="IQ2nx" value="5814501907439227551" />
      <property role="TrG5h" value="ay" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="52LgEQyJLaY" role="1TKVEl">
      <property role="IQ2nx" value="5814501907439227582" />
      <property role="TrG5h" value="by" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="52LgEQyJLbB" role="1TKVEl">
      <property role="IQ2nx" value="5814501907439227623" />
      <property role="TrG5h" value="cy" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

