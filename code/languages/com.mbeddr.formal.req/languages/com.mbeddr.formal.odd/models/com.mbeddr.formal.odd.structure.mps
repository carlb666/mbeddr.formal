<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d26f23e0-66d1-4bf4-b70b-3ec59690fbc8(com.mbeddr.formal.odd.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5AxI911G2Mm">
    <property role="EcuMT" value="6458646270342868118" />
    <property role="TrG5h" value="ODDCatalogue" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="ODD Catalogue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3MS6PFo$3Xp" role="1TKVEi">
      <property role="IQ2ns" value="4375277114984775513" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3MS6PFo$3Xh" resolve="ODDParameter" />
    </node>
    <node concept="1TJgyj" id="6lt1i8pW8oM" role="1TKVEi">
      <property role="IQ2ns" value="7303999814687032882" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="category" />
      <ref role="20lvS9" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
    </node>
    <node concept="1TJgyj" id="6lt1i8pWcTQ" role="1TKVEi">
      <property role="IQ2ns" value="7303999814687051382" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="3MS6PFozGnM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MS6PFo$3Xh">
    <property role="EcuMT" value="4375277114984775505" />
    <property role="TrG5h" value="ODDParameter" />
    <property role="34LRSv" value="Parameter" />
    <property role="R4oN_" value="an odd parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3MS6PFo$3Xi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3MS6PFo$5z0" role="1TKVEi">
      <property role="IQ2ns" value="4375277114984782016" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YA8HUg2dsy">
    <property role="EcuMT" value="9198077628245399330" />
    <property role="TrG5h" value="OntologyContainer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="ontology" />
    <property role="R4oN_" value="ontology" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7YA8HUg2dsC" role="1TKVEi">
      <property role="IQ2ns" value="9198077628245399336" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7YA8HUg2ds_" resolve="OntologyConcept" />
    </node>
    <node concept="PrWs8" id="7YA8HUg2dsz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YA8HUg2ds_">
    <property role="EcuMT" value="9198077628245399333" />
    <property role="TrG5h" value="OntologyConcept" />
    <property role="34LRSv" value="concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7YA8HUg2dsA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="6lt1i8pW8oP">
    <property role="3F6X1D" value="7303999814687032885" />
    <property role="TrG5h" value="ODDCategories" />
    <ref role="1H5jkz" node="6lt1i8pW8oQ" resolve="Dynamic_elements" />
    <node concept="25R33" id="6lt1i8pW8oQ" role="25R1y">
      <property role="3tVfz5" value="7303999814687032886" />
      <property role="TrG5h" value="Dynamic_elements" />
      <property role="1L1pqM" value="Dynamic" />
    </node>
    <node concept="25R33" id="6lt1i8pW8oR" role="25R1y">
      <property role="3tVfz5" value="7303999814687032887" />
      <property role="TrG5h" value="Scenery" />
      <property role="1L1pqM" value="Scenery" />
    </node>
    <node concept="25R33" id="6lt1i8pW8oU" role="25R1y">
      <property role="3tVfz5" value="7303999814687032890" />
      <property role="TrG5h" value="Connectivity" />
      <property role="1L1pqM" value="Connectivity" />
    </node>
    <node concept="25R33" id="6lt1i8pW8oY" role="25R1y">
      <property role="3tVfz5" value="7303999814687032894" />
      <property role="TrG5h" value="Actions_Events_other_Actors" />
      <property role="1L1pqM" value="Actions" />
    </node>
    <node concept="25R33" id="6lt1i8pW8p3" role="25R1y">
      <property role="3tVfz5" value="7303999814687032899" />
      <property role="TrG5h" value="GnV_Permenent" />
      <property role="1L1pqM" value="GnVP" />
    </node>
    <node concept="25R33" id="6lt1i8pW8p9" role="25R1y">
      <property role="3tVfz5" value="7303999814687032905" />
      <property role="TrG5h" value="GnV_Transient" />
      <property role="1L1pqM" value="GnVT" />
    </node>
    <node concept="25R33" id="6lt1i8pW8pg" role="25R1y">
      <property role="3tVfz5" value="7303999814687032912" />
      <property role="TrG5h" value="Functional_range" />
      <property role="1L1pqM" value="FR" />
    </node>
    <node concept="25R33" id="6lt1i8pW8po" role="25R1y">
      <property role="3tVfz5" value="7303999814687032920" />
      <property role="TrG5h" value="Fallback_ready_user" />
      <property role="1L1pqM" value="FBU" />
    </node>
  </node>
</model>

