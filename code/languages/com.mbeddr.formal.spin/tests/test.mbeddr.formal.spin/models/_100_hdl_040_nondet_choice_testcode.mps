<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86fc907d-b18e-4f0a-86ca-73ab0682c7a0(test.mbeddr.formal.spin._100_hdl_040_nondet_choice_testcode)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(mbeddr.formal.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core">
      <concept id="1714872972676625060" name="com.mbeddr.formal.spin.c.core.structure.AssignmentExpression" flags="ng" index="kwC56">
        <child id="1714872972676625063" name="rhs" index="kwC55" />
        <child id="1714872972676625061" name="lhs" index="kwC57" />
      </concept>
      <concept id="2291855968617528455" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableDeclaration" flags="ng" index="1a039r" />
      <concept id="2291855968617536871" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableReference" flags="ng" index="1a0deV" />
      <concept id="2291855968617420216" name="com.mbeddr.formal.spin.c.core.structure.CharType" flags="ng" index="1a0DH$" />
      <concept id="6174591375235044138" name="com.mbeddr.formal.spin.c.core.structure.ExpressionStatement" flags="ng" index="1BCXOe">
        <child id="6174591375235044142" name="expression" index="1BCXOa" />
      </concept>
    </language>
    <language id="628c1bba-6b54-4c71-927c-3cff044349e4" name="com.mbeddr.formal.spin.hdl">
      <concept id="1714872972677911864" name="com.mbeddr.formal.spin.hdl.structure.LogWitnessHDL" flags="ng" index="kFIrq" />
      <concept id="2291855968621785503" name="com.mbeddr.formal.spin.hdl.structure.Assert" flags="ng" index="19KjX3">
        <child id="2291855968621786432" name="cond" index="19KjIs" />
      </concept>
      <concept id="2291855968617622741" name="com.mbeddr.formal.spin.hdl.structure.HarnessDefinition" flags="ng" index="1a0q89">
        <child id="2291855968617623485" name="content" index="1a0q5x" />
      </concept>
      <concept id="2291855968617623670" name="com.mbeddr.formal.spin.hdl.structure.EmptyHarnessDefinitionContent" flags="ng" index="1a0rUE" />
      <concept id="2291855968617432994" name="com.mbeddr.formal.spin.hdl.structure.DeclSection" flags="ng" index="1a0O_Y">
        <child id="2291855968617433029" name="decls" index="1a0O$p" />
      </concept>
      <concept id="2291855968617432901" name="com.mbeddr.formal.spin.hdl.structure.HarnessModule" flags="ng" index="1a0OAp">
        <child id="2291855968617435004" name="content" index="1a0O6w" />
      </concept>
      <concept id="2291855968617432903" name="com.mbeddr.formal.spin.hdl.structure.EmptyHarnessModuleContent" flags="ng" index="1a0OAr" />
      <concept id="6785924186075576656" name="com.mbeddr.formal.spin.hdl.structure.NondetChoice" flags="ng" index="1pU4H8">
        <child id="6785924186075576661" name="choices" index="1pU4Hd" />
      </concept>
      <concept id="6785924186075576660" name="com.mbeddr.formal.spin.hdl.structure.SingleChoice" flags="ng" index="1pU4Hc">
        <child id="6785924186075589417" name="body" index="1pU1$L" />
      </concept>
      <concept id="6174591375235306382" name="com.mbeddr.formal.spin.hdl.structure.StatementContent" flags="ng" index="1BDXQE">
        <child id="6174591375235306389" name="stmt" index="1BDXQL" />
      </concept>
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="1714872972660411054" name="com.mbeddr.formal.spin.structure.CharLiteral" flags="ng" index="lAZ_c">
        <property id="1714872972660411076" name="value" index="lAZ$A" />
      </concept>
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
    </language>
    <language id="bd54ef69-17ec-411b-8f49-485702e74565" name="com.mbeddr.formal.spin.ext">
      <concept id="6377880871154153670" name="com.mbeddr.formal.spin.ext.structure.LogWitnessStatement" flags="ng" index="Sp30q">
        <child id="6377880871154154774" name="exp" index="Sp3na" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1a0OAp" id="5SGsxw7L3$p">
    <property role="TrG5h" value="_010_nondet_choice_smoke" />
    <node concept="1a0O_Y" id="5SGsxw7L3$q" role="1a0O6w">
      <node concept="1a039r" id="5SGsxw7L3$u" role="1a0O$p">
        <property role="TrG5h" value="charVar" />
        <node concept="1a0DH$" id="5SGsxw7L3$$" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="5SGsxw7L3$r" role="1a0O6w" />
    <node concept="1a0q89" id="5SGsxw7L3$s" role="1a0O6w">
      <property role="TrG5h" value="h1" />
      <node concept="1pU4H8" id="5SGsxw7M6Iy" role="1a0q5x">
        <node concept="1pU4Hc" id="5SGsxw7M6I_" role="1pU4Hd">
          <node concept="1BDXQE" id="5SGsxw7M6IM" role="1pU1$L">
            <node concept="1BCXOe" id="5SGsxw7M6IL" role="1BDXQL">
              <node concept="kwC56" id="5SGsxw7M6J2" role="1BCXOa">
                <node concept="lAZ_c" id="5SGsxw7M6Jk" role="kwC55">
                  <property role="lAZ$A" value="a" />
                </node>
                <node concept="1a0deV" id="5SGsxw7M6IJ" role="kwC57">
                  <ref role="2m6DZP" node="5SGsxw7L3$u" resolve="charVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1pU4Hc" id="5SGsxw7M6JA" role="1pU4Hd">
          <node concept="1BDXQE" id="5SGsxw7M6JS" role="1pU1$L">
            <node concept="1BCXOe" id="5SGsxw7M6JT" role="1BDXQL">
              <node concept="kwC56" id="5SGsxw7M6JU" role="1BCXOa">
                <node concept="lAZ_c" id="5SGsxw7M6JV" role="kwC55">
                  <property role="lAZ$A" value="b" />
                </node>
                <node concept="1a0deV" id="5SGsxw7M6JW" role="kwC57">
                  <ref role="2m6DZP" node="5SGsxw7L3$u" resolve="charVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1pU4Hc" id="5SGsxw7M6K9" role="1pU4Hd">
          <node concept="1BDXQE" id="5SGsxw7M6Ka" role="1pU1$L">
            <node concept="1BCXOe" id="5SGsxw7M6Kb" role="1BDXQL">
              <node concept="kwC56" id="5SGsxw7M6Kc" role="1BCXOa">
                <node concept="lAZ_c" id="5SGsxw7M6Kd" role="kwC55">
                  <property role="lAZ$A" value="c" />
                </node>
                <node concept="1a0deV" id="5SGsxw7M6Ke" role="kwC57">
                  <ref role="2m6DZP" node="5SGsxw7L3$u" resolve="charVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="5SGsxw7M6KP" role="1a0q5x" />
      <node concept="1a0rUE" id="5SGsxw7M6SG" role="1a0q5x" />
      <node concept="kFIrq" id="5SGsxw7M6UD" role="1a0q5x">
        <node concept="1a0deV" id="5SGsxw7M6VE" role="Sp3na">
          <ref role="2m6DZP" node="5SGsxw7L3$u" resolve="charVar" />
        </node>
      </node>
      <node concept="19KjX3" id="5SGsxw7M6Mm" role="1a0q5x">
        <node concept="2xSVM6" id="5SGsxw7M6No" role="19KjIs">
          <node concept="lAZ_c" id="5SGsxw7M6NK" role="2H9Ial">
            <property role="lAZ$A" value="d" />
          </node>
          <node concept="1a0deV" id="5SGsxw7M6Ne" role="2H9Iav">
            <ref role="2m6DZP" node="5SGsxw7L3$u" resolve="charVar" />
          </node>
        </node>
      </node>
      <node concept="19KjX3" id="5SGsxw7M6NO" role="1a0q5x">
        <node concept="2xSVM6" id="5SGsxw7M6NP" role="19KjIs">
          <node concept="lAZ_c" id="5SGsxw7M6NQ" role="2H9Ial">
            <property role="lAZ$A" value="a" />
          </node>
          <node concept="1a0deV" id="5SGsxw7M6NR" role="2H9Iav">
            <ref role="2m6DZP" node="5SGsxw7L3$u" resolve="charVar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="5SGsxw7L3$t" role="1a0O6w" />
  </node>
</model>

