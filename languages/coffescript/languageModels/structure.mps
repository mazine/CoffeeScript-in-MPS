<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5932e276-6af4-4e18-be5d-d7028f044426(coffescript.structure)" version="7">
  <persistence version="7" />
  <language namespace="d8560b29-786e-42e5-8e6c-66382599eaf6(coffescript)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="e3c14d6f-a31d-4e7f-bcfa-262bdbe31306(webr.javascript)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="7dbd5a31-50eb-4626-9a3e-7d6c142d7eed(jetbrains.mps.webr.javascriptInternal)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="6vka" modelUID="r:5932e276-6af4-4e18-be5d-d7028f044426(coffescript.structure)" version="7" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="ie2r" modelUID="r:f445b203-80a4-439b-81f6-46572b14f40c(webr.javascript.structure)" version="3" implicit="yes" />
  <import index="6qq4" modelUID="r:87465bd1-1c6c-4e47-91bc-fd77eb03742d(jetbrains.mps.webr.javascriptInternal.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="957609539633101154">
      <property name="name" nameId="tpck.1169194664001" value="CsFunctionExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5296938246316912549">
      <property name="name" nameId="tpck.1169194664001" value="CsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5296938246316914601">
      <property name="name" nameId="tpck.1169194664001" value="CsStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="ie2r.1166748625317" resolveInfo="JsStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5296938246316914620">
      <property name="name" nameId="tpck.1169194664001" value="CsBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4898865934204388323">
      <property name="name" nameId="tpck.1169194664001" value="CsReturnStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5296938246316914601" resolveInfo="CsStatement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4898865934204471422">
      <property name="name" nameId="tpck.1169194664001" value="CsFunctionBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4898865934204475875">
      <property name="name" nameId="tpck.1169194664001" value="CsExpressionWrapper" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="166660414280928682">
      <property name="name" nameId="tpck.1169194664001" value="CsExpressionStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5296938246316914601" resolveInfo="CsStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3813788423728684978">
      <property name="name" nameId="tpck.1169194664001" value="CsVariableDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9094263337737497592" resolveInfo="CsBaseVariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3813788423728698913">
      <property name="name" nameId="tpck.1169194664001" value="CsParameterDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/parameter.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9094263337737497592" resolveInfo="CsBaseVariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3813788423728704438">
      <property name="name" nameId="tpck.1169194664001" value="CsParameterList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="ie2r.1180636321884" resolveInfo="FormalParameterList" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3813788423728704442">
      <property name="name" nameId="tpck.1169194664001" value="CsIFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3813788423728735329">
      <property name="name" nameId="tpck.1169194664001" value="CsVariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9094263337737497584" resolveInfo="CsBaseVariableReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9094263337737497584">
      <property name="name" nameId="tpck.1169194664001" value="CsBaseVariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9094263337737497588">
      <property name="name" nameId="tpck.1169194664001" value="CsParameterReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9094263337737497584" resolveInfo="CsBaseVariableReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9094263337737497592">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variable" />
      <property name="name" nameId="tpck.1169194664001" value="CsBaseVariableDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3518163586775760584">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="name" nameId="tpck.1169194664001" value="CsArrayExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3518163586775855065">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="name" nameId="tpck.1169194664001" value="CsArgList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6360723521450830306">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="name" nameId="tpck.1169194664001" value="CsBinaryOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6360723521450844138">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="name" nameId="tpck.1169194664001" value="CsInitVariableExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6584205933804853104">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
      <property name="name" nameId="tpck.1169194664001" value="CsSplatsParameterDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3813788423728698913" resolveInfo="CsParameterDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7482744398118265322">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="name" nameId="tpck.1169194664001" value="CsIfExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7753441926817234535">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="name" nameId="tpck.1169194664001" value="CsUnaryOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2205814310922317911">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.operators" />
      <property name="name" nameId="tpck.1169194664001" value="CsOperator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6qq4.1183080141794" resolveInfo="Operator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2205814310922317912">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.operators" />
      <property name="name" nameId="tpck.1169194664001" value="CsBinaryOperator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2205814310922317911" resolveInfo="CsOperator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2205814310922317927">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.operators" />
      <property name="name" nameId="tpck.1169194664001" value="CsUnaryOperator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2205814310922317911" resolveInfo="CsOperator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2205814310922318036">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.operators" />
      <property name="name" nameId="tpck.1169194664001" value="CsOperatorList" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2205814310922318037">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.operators" />
      <property name="name" nameId="tpck.1169194664001" value="CsPriorityGroup" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2125537478022180766">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="name" nameId="tpck.1169194664001" value="CsParenthesesExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
  </roots>
  <root id="957609539633101154">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="957609539633104267">
      <property name="value" nameId="tpce.1105725733873" value="cs () -&gt; expr" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5296938246316914631">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="csFunctionBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4898865934204471422" resolveInfo="CsFunctionBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3813788423728704445">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3813788423728704442" resolveInfo="CsIFunction" />
    </node>
  </root>
  <root id="5296938246316912549">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4898865934204474959">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1527977838046776663">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4898865934204471422" resolveInfo="CsFunctionBlock" />
    </node>
  </root>
  <root id="5296938246316914601">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5296938246316914605">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5296938246316914620">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5296938246316914621">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="csStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5296938246316914601" resolveInfo="CsStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4898865934204471424">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4898865934204471422" resolveInfo="CsFunctionBlock" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4898865934204478300">
      <property name="value" nameId="tpce.1105725733873" value="cs block" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4898865934204388323">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="166660414280934481">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="csExpression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="166660414280941995">
      <property name="value" nameId="tpce.1105725733873" value="cs return" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4898865934204471422" />
  <root id="4898865934204475875">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4898865934204475876">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4898865934204471422" resolveInfo="CsFunctionBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4898865934204475877">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="jsExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ie2r.1166751665240" resolveInfo="JsExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4898865934204478299">
      <property name="value" nameId="tpce.1105725733873" value="js expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="166660414280928682">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="166660414280928685">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="csExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3813788423728611273">
      <property name="value" nameId="tpce.1105725733873" value="cs expression statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="537832518926425044">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="3813788423728684978">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9094263337737521973">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="9094263337737509173" resolveInfo="initializable" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7753441926817295931">
      <property name="value" nameId="tpce.1105725733873" value="cs variable declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="989807379181166438">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="ie2r.1221514379343" resolveInfo="IVarDeclaration" />
    </node>
  </root>
  <root id="3813788423728698913">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9094263337737505854">
      <property name="name" nameId="tpck.1169194664001" value="optional" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9094263337737509175">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="9094263337737509173" resolveInfo="initializable" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8981878424754410838">
      <property name="value" nameId="tpce.1105725733873" value="cs parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1527977838046789542">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
  </root>
  <root id="3813788423728704438">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3813788423728704441">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="csParamaterDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3813788423728698913" resolveInfo="CsParameterDeclaration" />
    </node>
  </root>
  <root id="3813788423728704442">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3813788423728704444">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="csParameterList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3813788423728704438" resolveInfo="CsParameterList" />
    </node>
  </root>
  <root id="3813788423728735329">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2278644037302301216">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="csVariableDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3813788423728684978" resolveInfo="CsVariableDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="9094263337737497585" />
    </node>
  </root>
  <root id="9094263337737497584">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9094263337737497585">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="csBaseVariableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9094263337737497592" resolveInfo="CsBaseVariableDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9094263337737497590">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="9094263337737497588">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6013483361553584598">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="csParamaterDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3813788423728698913" resolveInfo="CsParameterDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="9094263337737497585" />
    </node>
  </root>
  <root id="9094263337737497592">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1187250887531">
      <property name="name" nameId="tpck.1169194664001" value="variableName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpee.1083065718921" resolveInfo="_Identifier_String" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9094263337737497593">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9094263337737497596">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="9094263337737509173">
      <property name="name" nameId="tpck.1169194664001" value="initializable" />
    </node>
  </root>
  <root id="3518163586775760584">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3518163586775760585">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="csArgList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3518163586775855065" resolveInfo="CsArgList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3518163586775817899">
      <property name="value" nameId="tpce.1105725733873" value="cs [array]" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3518163586775855065">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3518163586775855066">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="csExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1012626999295996769">
      <property name="value" nameId="tpce.1105725733873" value="cs values" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6360723521450830306">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6360723521450830313">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6360723521450830314">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6360723521450830315">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="csBinaryOperator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2205814310922317912" resolveInfo="CsBinaryOperator" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5140412041909948721">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="6360723521450844138">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6360723521450844139">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="csVariableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3813788423728684978" resolveInfo="CsVariableDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="537832518926492686">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="csInitializer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6360723521450844155">
      <property name="value" nameId="tpce.1105725733873" value="cs init variable" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6584205933804853104">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6584205933804853105">
      <property name="value" nameId="tpce.1105725733873" value="cs splats parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7482744398118265322">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7482744398118265323">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7482744398118265324">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="thenBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4898865934204471422" resolveInfo="CsFunctionBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7482744398118373875">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elseIfBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4898865934204471422" resolveInfo="CsFunctionBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7482744398118265325">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elseBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4898865934204471422" resolveInfo="CsFunctionBlock" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="7482744398118337973">
      <property name="name" nameId="tpck.1169194664001" value="then" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="7482744398118337975">
      <property name="name" nameId="tpck.1169194664001" value="else" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7482744398118373871">
      <property name="value" nameId="tpce.1105725733873" value="cs if expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7753441926817234535">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7753441926817234536">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="csExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7753441926817234537">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="csUnaryOperator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2205814310922317927" resolveInfo="CsUnaryOperator" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7753441926817234538">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="2205814310922317911">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2205814310922317913">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2205814310922317912">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1211991185011">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ie2r.1182809921938" resolveInfo="JsType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1211991200012">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ie2r.1182809921938" resolveInfo="JsType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2205814310922317914">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="reflectOperator" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2205814310922317912" resolveInfo="CsBinaryOperator" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2205814310922317926">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="jsBinaryOperator" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6qq4.1183061690593" resolveInfo="BinaryOperator" />
    </node>
  </root>
  <root id="2205814310922317927">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1211991064986">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operandType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ie2r.1182809921938" resolveInfo="JsType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2205814310922317940">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="jsUnaryOperator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6qq4.1183079515765" resolveInfo="UnaryOperator" />
    </node>
  </root>
  <root id="2205814310922318036">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1183079617231">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="csUnaryOperator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2205814310922317927" resolveInfo="CsUnaryOperator" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1183066737078">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="csPriorityGroup" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2205814310922318037" resolveInfo="CsPriorityGroup" />
    </node>
  </root>
  <root id="2205814310922318037">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2205814310922318040">
      <property name="name" nameId="tpck.1169194664001" value="groupName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2205814310922318042">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="csBinaryOperator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2205814310922317912" resolveInfo="CsBinaryOperator" />
    </node>
  </root>
  <root id="2125537478022180766">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2125537478022180767">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="csExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5296938246316912549" resolveInfo="CsExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2125537478022180927">
      <property name="value" nameId="tpce.1105725733873" value="cs (expression)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

