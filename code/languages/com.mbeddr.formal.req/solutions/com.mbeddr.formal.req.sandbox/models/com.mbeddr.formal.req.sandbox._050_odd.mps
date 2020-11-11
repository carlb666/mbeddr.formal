<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24863292-011a-47ee-ad2c-68a958801d15(com.mbeddr.formal.req.sandbox._050_odd)">
  <persistence version="9" />
  <languages>
    <use id="96845c4e-3556-4148-857e-a5d4c892ef6e" name="com.mbeddr.formal.odd" version="0" />
    <use id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="1159656764131926609" name="com.mbeddr.mpsutil.margincell.structure.IMarginCellContent" flags="ng" index="3vooZZ">
        <property id="8039098920897639409" name="attachedCellId" index="19LeSh" />
        <reference id="8039098920897680033" name="attachedNode" index="19LoX1" />
      </concept>
    </language>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y">
        <child id="8455208232410333109" name="comments" index="2f$52z" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review">
      <concept id="1159656764133526267" name="com.mbeddr.mpsutil.review.structure.ReviewNote" flags="ng" index="3vAitl">
        <property id="5652920968054438504" name="created" index="3ajGZ3" />
        <property id="5652920968054438487" name="creator" index="3ajGZW" />
        <child id="5652920968054438510" name="note" index="3ajGZ5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="96845c4e-3556-4148-857e-a5d4c892ef6e" name="com.mbeddr.formal.odd">
      <concept id="6458646270342868118" name="com.mbeddr.formal.odd.structure.ODDCatalogue" flags="ng" index="o4pg6">
        <child id="4375277114984775513" name="parameters" index="3$a2g3" />
      </concept>
      <concept id="4375277114984775505" name="com.mbeddr.formal.odd.structure.ODDParameter" flags="ng" index="3$a2gb">
        <child id="4375277114984782016" name="description" index="3$a4eq" />
      </concept>
      <concept id="9198077628245399333" name="com.mbeddr.formal.odd.structure.OntologyConcept" flags="ng" index="3JFJnV" />
      <concept id="9198077628245399330" name="com.mbeddr.formal.odd.structure.OntologyContainer" flags="ng" index="3JFJnW">
        <child id="9198077628245399336" name="concepts" index="3JFJnQ" />
      </concept>
    </language>
  </registry>
  <node concept="o4pg6" id="5AxI911GelW">
    <property role="TrG5h" value="Cat2" />
  </node>
  <node concept="o4pg6" id="3MS6PFozGnL">
    <property role="TrG5h" value="Cat1" />
    <node concept="3$a2gb" id="3MS6PFo$5yM" role="3$a2g3">
      <property role="TrG5h" value="Trajectory" />
      <node concept="19SGf9" id="3MS6PFo$6Zx" role="3$a4eq">
        <node concept="19SUe$" id="3MS6PFo$6Zy" role="19SJt6">
          <property role="19SUeA" value="This is the trajectory" />
        </node>
      </node>
    </node>
    <node concept="3$a2gb" id="3MS6PFo$5yR" role="3$a2g3">
      <property role="TrG5h" value="Speed" />
      <node concept="19SGf9" id="3MS6PFo$6Z_" role="3$a4eq">
        <node concept="19SUe$" id="3MS6PFo$6ZA" role="19SJt6">
          <property role="19SUeA" value="This sit epajg&#10;kadsknsadg&#10;asdgsadg" />
        </node>
      </node>
    </node>
    <node concept="3$a2gb" id="7YA8HUg2ccK" role="3$a2g3">
      <node concept="19SGf9" id="7YA8HUg2ccL" role="3$a4eq">
        <node concept="19SUe$" id="7YA8HUg2ccM" role="19SJt6" />
      </node>
    </node>
    <node concept="3$a2gb" id="3MS6PFo$5yO" role="3$a2g3">
      <property role="TrG5h" value="Volume" />
      <node concept="19SGf9" id="3MS6PFo$6ZD" role="3$a4eq">
        <node concept="19SUe$" id="3MS6PFo$6ZE" role="19SJt6">
          <property role="19SUeA" value="Vol" />
        </node>
      </node>
    </node>
    <node concept="3$a2gb" id="3MS6PFo$6ZL" role="3$a2g3">
      <property role="TrG5h" value="Colour" />
      <node concept="19SGf9" id="3MS6PFo$6ZM" role="3$a4eq">
        <node concept="19SUe$" id="3MS6PFo$6ZN" role="19SJt6">
          <property role="19SUeA" value="Red" />
        </node>
      </node>
    </node>
    <node concept="3$a2gb" id="3MS6PFo$5yV" role="3$a2g3">
      <property role="TrG5h" value="Temperature" />
      <node concept="19SGf9" id="3MS6PFo$6ZH" role="3$a4eq">
        <node concept="19SUe$" id="3MS6PFo$6ZI" role="19SJt6">
          <property role="19SUeA" value="test" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3JFJnW" id="7YA8HUg2fG3">
    <property role="TrG5h" value="WordNet" />
    <node concept="3JFJnV" id="7YA8HUg2fG4" role="3JFJnQ">
      <property role="TrG5h" value="TrafficSignal" />
    </node>
    <node concept="3JFJnV" id="7YA8HUg2fG6" role="3JFJnQ">
      <property role="TrG5h" value="Elk" />
    </node>
    <node concept="3JFJnV" id="7YA8HUg2fG9" role="3JFJnQ">
      <property role="TrG5h" value="Human" />
    </node>
    <node concept="3JFJnV" id="7YA8HUg2fGd" role="3JFJnQ">
      <property role="TrG5h" value="Car" />
    </node>
    <node concept="3JFJnV" id="7YA8HUg2fGi" role="3JFJnQ">
      <property role="TrG5h" value="#" />
    </node>
    <node concept="2f$52y" id="7YA8HUg2fGo" role="lGtFl">
      <node concept="3vAitl" id="7YA8HUg2fGp" role="2f$52z">
        <property role="3ajGZW" value="carl.bergenhem" />
        <property role="3ajGZ3" value="Oct 20, 2020, 8:01:36 PM" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="7YA8HUg2fGd" resolve="Car" />
        <node concept="19SGf9" id="7YA8HUg2fGq" role="3ajGZ5">
          <node concept="19SUe$" id="7YA8HUg2fGr" role="19SJt6">
            <property role="19SUeA" value="Have a look at wordnet and think of a suitable hierarchy" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

