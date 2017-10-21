<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db38d86a-9ff3-4f70-86d8-7b8459017301(TreeLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a95d7ffd-526c-48e7-b4d5-4851a7fd21eb" name="TreeLang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a95d7ffd-526c-48e7-b4d5-4851a7fd21eb" name="TreeLang">
      <concept id="3797567619884473626" name="TreeLang.structure.Node" flags="ng" index="1P3JqV">
        <child id="3797567619884473633" name="obj" index="1P3Jq0" />
        <child id="3797567619884473630" name="sub" index="1P3JqZ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3iNEU51JvmV">
    <property role="TrG5h" value="Main" />
    <node concept="2YIFZL" id="3iNEU51Jvng" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3iNEU51Jvnh" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3iNEU51Jvni" role="1tU5fm">
          <node concept="17QB3L" id="3iNEU51Jvnj" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3iNEU51Jvnk" role="3clF45" />
      <node concept="3Tm1VV" id="3iNEU51Jvnl" role="1B3o_S" />
      <node concept="3clFbS" id="3iNEU51Jvnm" role="3clF47">
        <node concept="3cpWs8" id="3iNEU51JEfT" role="3cqZAp">
          <node concept="3cpWsn" id="3iNEU51JEfU" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="3iNEU51JEfV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="1P3JqV" id="3iNEU51JFdv" role="33vP2m">
              <node concept="3cmrfG" id="3iNEU51KIh3" role="1P3Jq0">
                <property role="3cmrfH" value="233" />
              </node>
              <node concept="1P3JqV" id="3iNEU51KJ7X" role="1P3JqZ">
                <node concept="Xl_RD" id="3iNEU51KMYK" role="1P3Jq0">
                  <property role="Xl_RC" value="666" />
                </node>
                <node concept="1P3JqV" id="3iNEU51KMYc" role="1P3JqZ">
                  <node concept="2ShNRf" id="3iNEU51KMYZ" role="1P3Jq0">
                    <node concept="3g6Rrh" id="3iNEU51KO1D" role="2ShVmc">
                      <node concept="Xl_RD" id="3iNEU51KN4$" role="3g7hyw">
                        <property role="Xl_RC" value="ice1000" />
                      </node>
                      <node concept="Xl_RD" id="3iNEU51KO3b" role="3g7hyw">
                        <property role="Xl_RC" value="akiris" />
                      </node>
                      <node concept="17QB3L" id="3iNEU51KO6A" role="3g7fb8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1P3JqV" id="3iNEU51KKI1" role="1P3JqZ">
                <node concept="3b6qkQ" id="3iNEU51KO8b" role="1P3Jq0">
                  <property role="$nhwW" value="10.2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iNEU51KO8T" role="3cqZAp">
          <node concept="2OqwBi" id="3iNEU51KO8Q" role="3clFbG">
            <node concept="10M0yZ" id="3iNEU51KO8R" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3iNEU51KO8S" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="3iNEU51KOa4" role="37wK5m">
                <ref role="3cqZAo" node="3iNEU51JEfU" resolve="obj" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3iNEU51JvmW" role="1B3o_S" />
  </node>
</model>

