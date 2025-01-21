<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59111fa3-1b6d-4870-9b2a-7f13718c971d(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="80841958-8869-4529-a1d7-79442e93a7e5" name="Shapes" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="xvy6" ref="r:18207367-35fc-4d01-9c78-9de451aa7c7c(Shapes.color)" implicit="true" />
  </imports>
  <registry>
    <language id="80841958-8869-4529-a1d7-79442e93a7e5" name="Shapes">
      <concept id="7386512915862843916" name="Shapes.structure.Canvas" flags="ng" index="3Cldxg">
        <child id="7386512915862843918" name="shapes" index="3Cldxi" />
      </concept>
      <concept id="7386512915862843912" name="Shapes.structure.Square" flags="ng" index="3Cldxk">
        <property id="7386512915862843913" name="upperLeftx" index="3Cldxl" />
        <property id="7386512915862843914" name="upperlefty" index="3Cldxm" />
        <property id="7386512915862843915" name="size" index="3Cldxn" />
      </concept>
      <concept id="7386512915862843907" name="Shapes.structure.Circle" flags="ng" index="3Cldxv">
        <property id="7386512915862843908" name="x" index="3Cldxo" />
        <property id="7386512915862843909" name="y" index="3Cldxp" />
        <property id="7386512915862843910" name="radius" index="3Cldxq" />
      </concept>
      <concept id="7386512915862845162" name="Shapes.structure.Shape" flags="ng" index="3CldMQ">
        <child id="7386512915862905019" name="color" index="3ClsFB" />
      </concept>
      <concept id="7386512915862905005" name="Shapes.structure.ColorReference" flags="ng" index="3ClsFL">
        <reference id="7386512915862905007" name="target" index="3ClsFN" />
      </concept>
      <concept id="5814501907439227294" name="Shapes.structure.Triangle" flags="ng" index="3M3_cN">
        <property id="5814501907439227582" name="by" index="3M3_0j" />
        <property id="5814501907439227551" name="ay" index="3M3_0M" />
        <property id="5814501907439227623" name="cy" index="3M3_1a" />
        <property id="5814501907439227489" name="bx" index="3M3_3c" />
        <property id="5814501907439227510" name="cx" index="3M3_3r" />
        <property id="5814501907439227468" name="ax" index="3M3_3x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Cldxg" id="6q2a_MePJqh">
    <property role="TrG5h" value="Mdrawing" />
    <node concept="3Cldxv" id="6q2a_MePJqi" role="3Cldxi">
      <property role="3Cldxo" value="200" />
      <property role="3Cldxp" value="300" />
      <property role="3Cldxq" value="60" />
      <node concept="3ClsFL" id="6q2a_MeQ7$H" role="3ClsFB">
        <ref role="3ClsFN" to="xvy6:6q2a_MePY2j" resolve="blue" />
      </node>
    </node>
    <node concept="3Cldxk" id="6q2a_MePJqk" role="3Cldxi">
      <property role="3Cldxl" value="350" />
      <property role="3Cldxm" value="250" />
      <property role="3Cldxn" value="50" />
      <node concept="3ClsFL" id="6q2a_MeQ7$I" role="3ClsFB">
        <ref role="3ClsFN" to="xvy6:$asr1jgRwM" resolve="black" />
      </node>
    </node>
    <node concept="3M3_cN" id="52LgEQyPMaT" role="3Cldxi">
      <property role="3M3_3x" value="100" />
      <property role="3M3_3c" value="200" />
      <property role="3M3_3r" value="300" />
      <property role="3M3_0M" value="200" />
      <property role="3M3_0j" value="100" />
      <property role="3M3_1a" value="200" />
      <node concept="3ClsFL" id="52LgEQyPMaU" role="3ClsFB">
        <ref role="3ClsFN" to="xvy6:$asr1jlbcj" resolve="red" />
      </node>
    </node>
  </node>
</model>

