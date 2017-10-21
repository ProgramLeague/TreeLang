<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e24b6532-0e19-45da-b016-2ae22811b89b(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="uw99" ref="r:5a7de501-c21e-439a-b6bf-aad653664980(TreeLang.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  </registry>
  <node concept="bUwia" id="3iNEU51JlOl">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3iNEU51JwMV" role="3acgRq">
      <ref role="30HIoZ" to="uw99:3iNEU51JlOq" resolve="Node" />
      <node concept="j$656" id="3iNEU51JwMW" role="1lVwrX">
        <ref role="v9R2y" node="3iNEU51JwMT" resolve="reduce_Node" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3iNEU51JwMT">
    <property role="TrG5h" value="reduce_Node" />
    <ref role="3gUMe" to="uw99:3iNEU51JlOq" resolve="Node" />
    <node concept="2ShNRf" id="3iNEU51JxAq" role="13RCb5">
      <node concept="3g6Rrh" id="3iNEU51JBKO" role="2ShVmc">
        <node concept="3uibUv" id="3iNEU51JBEV" role="3g7fb8">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2ShNRf" id="3iNEU51JCiS" role="3g7hyw">
          <node concept="1pGfFk" id="3iNEU51JCxw" role="2ShVmc">
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
          </node>
          <node concept="29HgVG" id="3iNEU51JDr3" role="lGtFl">
            <node concept="3NFfHV" id="3iNEU51JDr4" role="3NFExx">
              <node concept="3clFbS" id="3iNEU51JDr5" role="2VODD2">
                <node concept="3clFbF" id="3iNEU51JDrb" role="3cqZAp">
                  <node concept="2OqwBi" id="3iNEU51JDr6" role="3clFbG">
                    <node concept="3TrEf2" id="3iNEU51JDr9" role="2OqNvi">
                      <ref role="3Tt5mk" to="uw99:3iNEU51JlOx" resolve="obj" />
                    </node>
                    <node concept="30H73N" id="3iNEU51JDra" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="3iNEU51JCoV" role="3g7hyw">
          <node concept="1pGfFk" id="3iNEU51JCx2" role="2ShVmc">
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
          </node>
          <node concept="1WS0z7" id="3iNEU51JDL1" role="lGtFl">
            <node concept="3JmXsc" id="3iNEU51JDL4" role="3Jn$fo">
              <node concept="3clFbS" id="3iNEU51JDL5" role="2VODD2">
                <node concept="3clFbF" id="3iNEU51JDLb" role="3cqZAp">
                  <node concept="2OqwBi" id="3iNEU51JDL6" role="3clFbG">
                    <node concept="3Tsc0h" id="3iNEU51JDL9" role="2OqNvi">
                      <ref role="3TtcxE" to="uw99:3iNEU51JlOu" resolve="sub" />
                    </node>
                    <node concept="30H73N" id="3iNEU51JDLa" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3iNEU51JCOY" role="lGtFl" />
    </node>
  </node>
</model>

