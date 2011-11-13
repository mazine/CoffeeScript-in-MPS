<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e23c507a-07d4-4a0d-8a9c-a406ceade1e5(jetbrains.mps.webr.coffeeScript.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="e3c14d6f-a31d-4e7f-bcfa-262bdbe31306(webr.javascript)" />
  <language namespace="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="fex0" modelUID="r:9a3d37f6-ed69-4ad3-9c52-ea0ee7c74f6f(jetbrains.mps.webr.coffeeScript.structure)" version="-1" />
  <import index="ie2r" modelUID="r:f445b203-80a4-439b-81f6-46572b14f40c(webr.javascript.structure)" version="3" />
  <import index="3vsz" modelUID="r:3255c5ed-7373-4e8d-bb4d-85b095bd4e13(jetbrains.mps.webr.coffeeScript.generator.template.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="nnl8" modelUID="r:df5f5b90-1f17-4b3e-9eff-e9d5dddb2357(webr.javascript.dhtml)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="a5l4" modelUID="r:2a71aaed-21c7-4624-8f79-2969ade37068(webr.javascript.global)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="uigu" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="4009636172531375383">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4009636172531375384">
      <property name="name" nameId="tpck.1169194664001" value="reduce_CoffeeParameterDeclaration" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="fex0.7179190936672002591" resolveInfo="CoffeeParameterDeclaration" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4009636172531399412">
      <property name="name" nameId="tpck.1169194664001" value="reduce_CoffeeClosure" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="fex0.7179190936672002584" resolveInfo="CoffeeClosure" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4183672231785734367">
      <property name="name" nameId="tpck.1169194664001" value="reduce_CoffeeParameterReference" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="fex0.4009636172531190933" resolveInfo="CoffeeParameterReference" />
    </node>
  </roots>
  <root id="4009636172531375383">
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="4183672231785734317">
      <property name="name" nameId="tpck.1169194664001" value="coffeeParameter" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="fex0.7179190936672002591" resolveInfo="CoffeeParameterDeclaration" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="ie2r.1180552824200" resolveInfo="FormalParameterDeclaration" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4009636172531399414">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="fex0.7179190936672002584" resolveInfo="CoffeeClosure" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4009636172531399415">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4009636172531399412" resolveInfo="reduce_CoffeeClosure" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4009636172531375386">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="fex0.7179190936672002591" resolveInfo="CoffeeParameterDeclaration" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4009636172531375387">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4009636172531375384" resolveInfo="reduce_CoffeeParameterDeclaration" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4183672231785734369">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="fex0.4009636172531190933" resolveInfo="CoffeeParameterReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4183672231785734370">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4183672231785734367" resolveInfo="reduce_CoffeeParameterReference" />
      </node>
    </node>
  </root>
  <root id="4009636172531375384">
    <node role="contentNode" roleId="tpf8.1092060348987" type="ie2r.FunctionExpression" typeId="ie2r.1180643048107" id="4009636172531375388">
      <node role="formalParameterList" roleId="ie2r.1183389514214" type="ie2r.FormalParameterList" typeId="ie2r.1180636321884" id="4009636172531375389">
        <node role="formalParameterDeclaration" roleId="ie2r.1180636339229" type="ie2r.FormalParameterDeclaration" typeId="ie2r.1180552824200" id="4009636172531375391">
          <property name="variableName" nameId="ie2r.1187250887531" value="name" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4009636172531378782">
            <link role="labelDeclaration" roleId="tpf8.1200916687663" targetNodeId="4183672231785734317" resolveInfo="coffeeParameter" />
          </node>
          <node role="type" roleId="ie2r.1187247869487" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="4009636172531378783">
            <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="nnl8.1211478981143" resolveInfo="Object" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4009636172531378785">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4009636172531378786">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4009636172531378787">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4009636172531378788">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4009636172531378790">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4009636172531378789" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4009636172531378794">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="ie2r.1187247869487" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4009636172531378795">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="variableName" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4009636172531378796">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4009636172531378797">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4009636172531378798">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4009636172531378800">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4009636172531378799" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4009636172531378804">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="ie2r.1187250887531" resolveInfo="variableName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statementList" roleId="ie2r.1187915272658" type="ie2r.JsStatementList" typeId="ie2r.1183041653208" id="4009636172531375390" />
    </node>
  </root>
  <root id="4009636172531399412">
    <node role="contentNode" roleId="tpf8.1092060348987" type="ie2r.FunctionExpression" typeId="ie2r.1180643048107" id="4009636172531399416">
      <node role="formalParameterList" roleId="ie2r.1183389514214" type="ie2r.FormalParameterList" typeId="ie2r.1180636321884" id="4009636172531399417">
        <node role="formalParameterDeclaration" roleId="ie2r.1180636339229" type="ie2r.FormalParameterDeclaration" typeId="ie2r.1180552824200" id="4009636172531399419">
          <property name="variableName" nameId="ie2r.1187250887531" value="param" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4009636172531399422">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4009636172531399423">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4009636172531399424">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4009636172531399425">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4009636172531399427">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4009636172531399426" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4009636172531399431">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="fex0.7179190936672002590" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statementList" roleId="ie2r.1187915272658" type="ie2r.JsStatementList" typeId="ie2r.1183041653208" id="4009636172531399418">
        <node role="statement" roleId="ie2r.1183041671600" type="ie2r.JsIfStatement" typeId="ie2r.1182430100018" id="4009636172531399433">
          <node role="condition" roleId="ie2r.1182430626125" type="ie2r.JsBinaryOperation" typeId="ie2r.1183061888474" id="4183672231785734272">
            <link role="binaryOperator" roleId="ie2r.1183062128540" targetNodeId="a5l4.1183066948104" />
            <node role="rightExpression" roleId="ie2r.1183062115101" type="ie2r.JsUndefinedLiteral" typeId="ie2r.1202732700427" id="4183672231785734275" />
            <node role="leftExpression" roleId="ie2r.1183062107710" type="ie2r.FormalParameterReference" typeId="ie2r.1180553656434" id="4183672231785734271">
              <link role="baseVariableDeclaration" roleId="ie2r.1187253375910" targetNodeId="4009636172531399419" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4183672231785734276">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="baseVariableDeclaration" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4183672231785734277">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785734278">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4183672231785734279">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785734311">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4183672231785734310" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4183672231785734315">
                          <link role="label" roleId="tpf3.1216860049628" targetNodeId="4183672231785734317" resolveInfo="coffeeParameter" />
                          <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4183672231785734318" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="thenStatementList" roleId="ie2r.1183044984230" type="ie2r.JsStatementList" typeId="ie2r.1183041653208" id="4009636172531399435">
            <node role="statement" roleId="ie2r.1183041671600" type="ie2r.JsExpressionStatement" typeId="ie2r.1178247634532" id="4183672231785734320">
              <node role="expression" roleId="ie2r.1178247650408" type="ie2r.JsBinaryOperation" typeId="ie2r.1183061888474" id="4183672231785734331">
                <link role="binaryOperator" roleId="ie2r.1183062128540" targetNodeId="a5l4.1183070215597" />
                <node role="rightExpression" roleId="ie2r.1183062115101" type="ie2r.StringLiteral" typeId="ie2r.1166757324607" id="4183672231785734345">
                  <node role="text" roleId="ie2r.1178580291982" type="ie2r.Text" typeId="ie2r.1178575506704" id="4183672231785734346">
                    <property name="value" nameId="ie2r.1178575517783" value="Initial value" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4183672231785734350">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4183672231785734351">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785734352">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4183672231785734353">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785734357">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4183672231785734354" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4183672231785734366">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="ie2r.1187247896438" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4183672231785734334">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="baseVariableDeclaration" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4183672231785734335">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785734336">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4183672231785734337">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785734338">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4183672231785734339" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4183672231785734340">
                            <link role="label" roleId="tpf3.1216860049628" targetNodeId="4183672231785734317" resolveInfo="coffeeParameter" />
                            <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4183672231785734341" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="ie2r.1183062107710" type="ie2r.FormalParameterReference" typeId="ie2r.1180553656434" id="4183672231785734321">
                  <link role="baseVariableDeclaration" roleId="ie2r.1187253375910" targetNodeId="4009636172531399419" resolveInfo="param" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4183672231785734322">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="baseVariableDeclaration" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4183672231785734323">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785734324">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4183672231785734325">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785734326">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4183672231785734327" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4183672231785734328">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="4183672231785734317" resolveInfo="coffeeParameter" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4183672231785734329" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4183672231785734241">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4183672231785734242">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785734243">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4183672231785734244">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785734251">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785734246">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4183672231785734245" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4183672231785734250">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="fex0.7179190936672002590" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4183672231785734255">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4183672231785734256">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785734257">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4183672231785734260">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4183672231785734267">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4183672231785734270" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785734262">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4183672231785734261">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785734258" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4183672231785734266">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="ie2r.1187247896438" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4183672231785734258">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4183672231785734259" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="ie2r.1183041671600" type="ie2r.JsCommentStatement" typeId="ie2r.1195639883899" id="4183672231785702041">
          <property name="text" nameId="ie2r.1195639905290" value="Statements before last expression statement" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4183672231785702043">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4183672231785702044">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785702045">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4183672231785766538">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4183672231785766539">
                    <property name="name" nameId="tpck.1169194664001" value="statements" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4183672231785766592">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4183672231785766594">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="ie2r.1166748625317" resolveInfo="JsStatement" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766541">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766542">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4183672231785766543" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4183672231785766544">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="ie2r.1187915272658" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4183672231785766545">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="ie2r.1183041671600" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4183672231785766548">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4183672231785766549">
                    <property name="name" nameId="tpck.1169194664001" value="index" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4183672231785766550" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766558">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766553">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4183672231785766552" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4183672231785766557">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="ie2r.1187915272658" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="uigu.ExtensionMethodCall" typeId="uigu.1550313277221324859" id="4183672231785766562">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vsz.4183672231785766383" resolveInfo="getIndexOfLastExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4183672231785766564">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785766565">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4183672231785766573">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4183672231785766579">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766583">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766582">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766539" resolveInfo="statements" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.TakeOperation" typeId="tp2q.1172664342967" id="4183672231785766587">
                            <node role="elementsToTake" roleId="tp2q.1172664372046" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766589">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766549" resolveInfo="index" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766574">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766539" resolveInfo="statements" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="4183672231785766569">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4183672231785766572">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766568">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766549" resolveInfo="index" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4183672231785702046">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766546">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766539" resolveInfo="statements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="ie2r.1183041671600" type="ie2r.JsReturnStatement" typeId="ie2r.1166749149610" id="4183672231785766600">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4183672231785766606">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4183672231785766607">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785766608">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4183672231785766609">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="4183672231785766621">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4183672231785766624">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766616">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766611">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4183672231785766610" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4183672231785766615">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="ie2r.1187915272658" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="uigu.ExtensionMethodCall" typeId="uigu.1550313277221324859" id="4183672231785766620">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vsz.4183672231785766383" resolveInfo="getIndexOfLastExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="ie2r.1166751672241" type="ie2r.StringLiteral" typeId="ie2r.1166757324607" id="4183672231785766625">
            <node role="text" roleId="ie2r.1178580291982" type="ie2r.Text" typeId="ie2r.1178575506704" id="4183672231785766626">
              <property name="value" nameId="ie2r.1178575517783" value="Last expression" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4183672231785766628">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4183672231785766629">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785766630">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4183672231785766659">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4183672231785766660">
                      <property name="name" nameId="tpck.1169194664001" value="index" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4183672231785766661" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766662">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766663">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4183672231785766664" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4183672231785766665">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="ie2r.1187915272658" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="uigu.ExtensionMethodCall" typeId="uigu.1550313277221324859" id="4183672231785766666">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vsz.4183672231785766383" resolveInfo="getIndexOfLastExpressionStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4183672231785766631">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766668">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4183672231785766657">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="ie2r.1178247634532" resolveInfo="JsExpressionStatement" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="4183672231785766643">
                          <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766667">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766660" resolveInfo="index" />
                          </node>
                          <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766638">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766633">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4183672231785766632" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4183672231785766637">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="ie2r.1187915272658" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4183672231785766642">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="ie2r.1183041671600" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4183672231785766672">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="ie2r.1178247650408" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="ie2r.1183041671600" type="ie2r.JsCommentStatement" typeId="ie2r.1195639883899" id="4183672231785761044">
          <property name="text" nameId="ie2r.1195639905290" value="Last expression statement as return" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4183672231785761045">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4183672231785761046">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785761047">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4183672231785766673">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4183672231785766674">
                    <property name="name" nameId="tpck.1169194664001" value="statements" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4183672231785766682">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4183672231785766684">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="ie2r.1166748625317" resolveInfo="JsStatement" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766676">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766677">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4183672231785766678" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4183672231785766679">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="ie2r.1187915272658" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4183672231785766680">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="ie2r.1183041671600" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4183672231785766693">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4183672231785766694">
                    <property name="name" nameId="tpck.1169194664001" value="index" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4183672231785766695" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766703">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766698">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4183672231785766697" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4183672231785766702">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="ie2r.1187915272658" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="uigu.ExtensionMethodCall" typeId="uigu.1550313277221324859" id="4183672231785766707">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3vsz.4183672231785766383" resolveInfo="getIndexOfLastExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4183672231785766709">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785766710">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4183672231785766726">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4183672231785766728">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4183672231785766731">
                          <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="4183672231785766732">
                            <node role="elementType" roleId="tp2q.1224414456414" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4183672231785766733">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="ie2r.1166748625317" resolveInfo="JsStatement" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766727">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766674" resolveInfo="statements" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4183672231785766718">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="4183672231785766734">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4183672231785766743">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4183672231785766746">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766738">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766737">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766674" resolveInfo="statements" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4183672231785766742" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766721">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766694" resolveInfo="index" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4183672231785766714">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766713">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766694" resolveInfo="index" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4183672231785766717">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4183672231785770696">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785770697">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4183672231785770698">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4183672231785770700">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785770704">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785770703">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766674" resolveInfo="statements" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SkipOperation" typeId="tp2q.1172650591544" id="4183672231785770708">
                              <node role="elementsToSkip" roleId="tp2q.1172658456740" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4183672231785770711">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4183672231785770714">
                                  <property name="value" nameId="tpee.1068580320021" value="1" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785770710">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766694" resolveInfo="index" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785770699">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766674" resolveInfo="statements" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4183672231785761048">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766681">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766674" resolveInfo="statements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4009636172531399420" />
    </node>
  </root>
  <root id="4183672231785734367">
    <node role="contentNode" roleId="tpf8.1092060348987" type="ie2r.FunctionExpression" typeId="ie2r.1180643048107" id="4183672231785734372">
      <node role="formalParameterList" roleId="ie2r.1183389514214" type="ie2r.FormalParameterList" typeId="ie2r.1180636321884" id="4183672231785734373">
        <node role="formalParameterDeclaration" roleId="ie2r.1180636339229" type="ie2r.FormalParameterDeclaration" typeId="ie2r.1180552824200" id="4183672231785734375">
          <property name="variableName" nameId="ie2r.1187250887531" value="param" />
        </node>
      </node>
      <node role="statementList" roleId="ie2r.1187915272658" type="ie2r.JsStatementList" typeId="ie2r.1183041653208" id="4183672231785734374">
        <node role="statement" roleId="ie2r.1183041671600" type="ie2r.JsExpressionStatement" typeId="ie2r.1178247634532" id="4183672231785734376">
          <node role="expression" roleId="ie2r.1178247650408" type="ie2r.FormalParameterReference" typeId="ie2r.1180553656434" id="4183672231785734377">
            <link role="baseVariableDeclaration" roleId="ie2r.1187253375910" targetNodeId="4183672231785734375" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4183672231785734378" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4183672231785734379">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="baseVariableDeclaration" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4183672231785734380">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785734381">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4183672231785734382">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785734384">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4183672231785734383" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4183672231785734388">
                        <link role="label" roleId="tpf3.1216860049628" targetNodeId="4183672231785734317" resolveInfo="coffeeParameter" />
                        <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785734391">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4183672231785734390" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4183672231785734395">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="fex0.4009636172531200861" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

