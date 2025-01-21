<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcdec4c0-6294-4878-be5c-bf77312f713c(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q6hk" ref="r:4cb305bb-cc5a-4ea4-a262-1c1b9e74125c(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6q2a_MePJqm">
    <ref role="1XX52x" to="q6hk:6q2a_MePJ83" resolve="Circle" />
    <node concept="3EZMnI" id="6q2a_MePJqo" role="2wV5jI">
      <node concept="3F0ifn" id="6q2a_MePJqu" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="6q2a_MePJqz" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="6q2a_MePJqA" role="3EZMnx">
        <ref role="1NtTu8" to="q6hk:6q2a_MePJ84" resolve="x" />
      </node>
      <node concept="3F0ifn" id="6q2a_MePJqF" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="6q2a_MePJqI" role="3EZMnx">
        <ref role="1NtTu8" to="q6hk:6q2a_MePJ85" resolve="y" />
      </node>
      <node concept="3F0ifn" id="6q2a_MePJqN" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="6q2a_MePJqQ" role="3EZMnx">
        <ref role="1NtTu8" to="q6hk:6q2a_MePJ86" resolve="radius" />
      </node>
      <node concept="PMmxH" id="6q2a_MePY3g" role="3EZMnx">
        <ref role="PMmxG" node="6q2a_MePY2W" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="6q2a_MePJqr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6q2a_MePJra">
    <ref role="1XX52x" to="q6hk:6q2a_MePJ88" resolve="Square" />
    <node concept="3EZMnI" id="6q2a_MePJrc" role="2wV5jI">
      <node concept="3F0ifn" id="6q2a_MePJrg" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="6q2a_MePJrj" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="6q2a_MePJrm" role="3EZMnx">
        <ref role="1NtTu8" to="q6hk:6q2a_MePJ89" resolve="upperLeftx" />
      </node>
      <node concept="3F0ifn" id="6q2a_MePJrp" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="6q2a_MePJrs" role="3EZMnx">
        <ref role="1NtTu8" to="q6hk:6q2a_MePJ8a" resolve="upperlefty" />
      </node>
      <node concept="3F0ifn" id="6q2a_MePJrz" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="6q2a_MePJrC" role="3EZMnx">
        <ref role="1NtTu8" to="q6hk:6q2a_MePJ8b" resolve="size" />
      </node>
      <node concept="PMmxH" id="6q2a_MePY3i" role="3EZMnx">
        <ref role="PMmxG" node="6q2a_MePY2W" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="6q2a_MePJrf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6q2a_MePJrF">
    <ref role="1XX52x" to="q6hk:6q2a_MePJ8c" resolve="Canvas" />
    <node concept="3EZMnI" id="6q2a_MePJrH" role="2wV5jI">
      <node concept="3F0ifn" id="6q2a_MePJrN" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="6q2a_MePJrQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="6q2a_MePJrT" role="3EZMnx">
        <ref role="1NtTu8" to="q6hk:6q2a_MePJ8e" />
        <node concept="2iRkQZ" id="6q2a_MePJrW" role="2czzBx" />
        <node concept="VPM3Z" id="6q2a_MePJrX" role="3F10Kt" />
        <node concept="pVoyu" id="6q2a_MePJrY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6q2a_MePJrK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6q2a_MePQlw">
    <ref role="1XX52x" to="q6hk:6q2a_MePQlu" resolve="Color" />
    <node concept="3EZMnI" id="6q2a_MePQly" role="2wV5jI">
      <node concept="3F0ifn" id="6q2a_MePQlA" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="6q2a_MePQlD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6q2a_MePQl_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6q2a_MePY2L">
    <ref role="1XX52x" to="q6hk:6q2a_MePY2H" resolve="ColorReference" />
    <node concept="1iCGBv" id="6q2a_MePY2N" role="2wV5jI">
      <ref role="1NtTu8" to="q6hk:6q2a_MePY2J" resolve="target" />
      <node concept="1sVBvm" id="6q2a_MePY2P" role="1sWHZn">
        <node concept="3F0A7n" id="6q2a_MePY2T" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6q2a_MePY2W">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="q6hk:6q2a_MePJrE" resolve="Shape" />
    <node concept="3EZMnI" id="6q2a_MePY36" role="2wV5jI">
      <node concept="3F0ifn" id="6q2a_MePY3a" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="6q2a_MePY3d" role="3EZMnx">
        <ref role="1NtTu8" to="q6hk:6q2a_MePY2V" resolve="color" />
      </node>
      <node concept="l2Vlx" id="6q2a_MePY39" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52LgEQyL89e">
    <ref role="1XX52x" to="q6hk:52LgEQyJL6u" resolve="Triangle" />
    <node concept="3EZMnI" id="52LgEQyL8d6" role="2wV5jI">
      <node concept="l2Vlx" id="52LgEQyL8d7" role="2iSdaV" />
      <node concept="3F0ifn" id="52LgEQyL8dt" role="3EZMnx">
        <property role="3F0ifm" value="triangle" />
      </node>
      <node concept="3F0ifn" id="52LgEQyL8dQ" role="3EZMnx">
        <property role="3F0ifm" value="ax:" />
      </node>
      <node concept="3F0A7n" id="52LgEQyL8ed" role="3EZMnx">
        <ref role="1NtTu8" to="q6hk:52LgEQyJL9c" resolve="ax" />
      </node>
      <node concept="3F0ifn" id="52LgEQyL8eq" role="3EZMnx">
        <property role="3F0ifm" value="bx:" />
      </node>
      <node concept="3F0A7n" id="52LgEQyL8fg" role="3EZMnx">
        <ref role="1NtTu8" to="q6hk:52LgEQyJL9x" resolve="by" />
      </node>
      <node concept="3F0ifn" id="52LgEQyL8ft" role="3EZMnx">
        <property role="3F0ifm" value="cx:" />
      </node>
      <node concept="3F0A7n" id="52LgEQyL8fY" role="3EZMnx">
        <ref role="1NtTu8" to="q6hk:52LgEQyJL9Q" resolve="cx" />
      </node>
      <node concept="3F0ifn" id="52LgEQyL8gb" role="3EZMnx">
        <property role="3F0ifm" value="ay:" />
      </node>
      <node concept="3F0A7n" id="52LgEQyL8gG" role="3EZMnx">
        <ref role="1NtTu8" to="q6hk:52LgEQyJLav" resolve="ay" />
      </node>
      <node concept="3F0ifn" id="52LgEQyL8h$" role="3EZMnx">
        <property role="3F0ifm" value="by:" />
      </node>
      <node concept="3F0A7n" id="52LgEQyL8hL" role="3EZMnx">
        <ref role="1NtTu8" to="q6hk:52LgEQyJLaY" resolve="by" />
      </node>
      <node concept="3F0ifn" id="52LgEQyL8ik" role="3EZMnx">
        <property role="3F0ifm" value="cy:" />
      </node>
      <node concept="3F0A7n" id="52LgEQyL8ix" role="3EZMnx">
        <ref role="1NtTu8" to="q6hk:52LgEQyJLbB" resolve="cy" />
      </node>
      <node concept="PMmxH" id="52LgEQyMLLN" role="3EZMnx">
        <ref role="PMmxG" node="6q2a_MePY2W" resolve="ShapeColor" />
      </node>
    </node>
  </node>
</model>

