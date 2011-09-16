<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9a3d37f6-ed69-4ad3-9c52-ea0ee7c74f6f(jetbrains.mps.webr.coffeeScript.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="992a1545-afa2-4ddd-a91e-959803d71db3(jetbrains.mps.webr.coffeeScript)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="fex0" modelUID="r:9a3d37f6-ed69-4ad3-9c52-ea0ee7c74f6f(jetbrains.mps.webr.coffeeScript.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="ie2r" modelUID="r:f445b203-80a4-439b-81f6-46572b14f40c(webr.javascript.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7179190936672002584">
      <property name="name" nameId="tpck.1169194664001" value="CoffeeClosure" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="ie2r.1166751665240" resolveInfo="JsExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7179190936672002591">
      <property name="name" nameId="tpck.1169194664001" value="CoffeeParameterDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="ie2r.1187247820093" resolveInfo="JsBaseVariableDeclaration" />
    </node>
  </roots>
  <root id="7179190936672002584">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7179190936672002590">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7179190936672002591" resolveInfo="CoffeeParameterDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8843550914502847025">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ie2r.1182809921938" resolveInfo="JsType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7179190936672002603">
      <property name="value" nameId="tpce.1105725733873" value="()-&gt;{}" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7179190936672002605">
      <property name="value" nameId="tpce.1105725733873" value="coffee closure declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7179190936672003158">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="ie2r.1186587300131" resolveInfo="JsStatementListHolder" />
    </node>
  </root>
  <root id="7179190936672002591" />
</model>

