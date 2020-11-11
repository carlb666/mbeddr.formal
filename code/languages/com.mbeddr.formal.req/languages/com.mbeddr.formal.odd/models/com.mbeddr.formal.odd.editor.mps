<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfa244bf-ea54-4aed-b36a-6663f0623d8e(com.mbeddr.formal.odd.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="od95" ref="r:d26f23e0-66d1-4bf4-b70b-3ec59690fbc8(com.mbeddr.formal.odd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="RBav2X9sYz">
    <ref role="1XX52x" to="od95:5AxI911G2Mm" resolve="ODDCatalogue" />
    <node concept="3EZMnI" id="3MS6PFo$3Xr" role="2wV5jI">
      <node concept="2iRkQZ" id="3MS6PFo$3Xs" role="2iSdaV" />
      <node concept="3EZMnI" id="3MS6PFozO__" role="3EZMnx">
        <node concept="2iRfu4" id="3MS6PFozO_A" role="2iSdaV" />
        <node concept="3F0ifn" id="3MS6PFozO_M" role="3EZMnx">
          <property role="3F0ifm" value="Nameis: " />
          <node concept="VechU" id="3MS6PFozPyn" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0A7n" id="3MS6PFozGnQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MS6PFo$3XD" role="3EZMnx" />
      <node concept="3F2HdR" id="3MS6PFo$3XS" role="3EZMnx">
        <ref role="1NtTu8" to="od95:3MS6PFo$3Xp" resolve="parameters" />
        <node concept="2iRkQZ" id="3MS6PFo$3XV" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MS6PFo$3Xk">
    <ref role="1XX52x" to="od95:3MS6PFo$3Xh" resolve="ODDParameter" />
    <node concept="3EZMnI" id="7YA8HUg2cd5" role="2wV5jI">
      <node concept="2iRkQZ" id="7YA8HUg2cd6" role="2iSdaV" />
      <node concept="3EZMnI" id="3MS6PFo$5G9" role="3EZMnx">
        <node concept="2iRfu4" id="3MS6PFo$5Ga" role="2iSdaV" />
        <node concept="3F0A7n" id="3MS6PFo$3Xm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3MS6PFo$5Gi" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="3MS6PFo$5Gq" role="3EZMnx">
          <ref role="1NtTu8" to="od95:3MS6PFo$5z0" resolve="description" />
        </node>
      </node>
      <node concept="3F0ifn" id="7YA8HUg2cdl" role="3EZMnx">
        <property role="3F0ifm" value="¶" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7YA8HUg2dsL">
    <ref role="1XX52x" to="od95:7YA8HUg2dsy" resolve="OntologyContainer" />
    <node concept="3EZMnI" id="7YA8HUg2dsN" role="2wV5jI">
      <node concept="3EZMnI" id="7YA8HUg2dsY" role="3EZMnx">
        <node concept="VPM3Z" id="7YA8HUg2dt0" role="3F10Kt" />
        <node concept="3F0ifn" id="7YA8HUg2dt8" role="3EZMnx">
          <property role="3F0ifm" value="ontology:" />
        </node>
        <node concept="3F0A7n" id="7YA8HUg2dti" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7YA8HUg2dt3" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="7YA8HUg2dtV" role="3EZMnx">
        <ref role="1NtTu8" to="od95:7YA8HUg2dsC" resolve="concepts" />
        <node concept="2iRkQZ" id="7YA8HUg2dtY" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7YA8HUg2dsQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7YA8HUg2du6">
    <ref role="1XX52x" to="od95:7YA8HUg2ds_" resolve="OntologyConcept" />
    <node concept="3F0A7n" id="7YA8HUg2du8" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

