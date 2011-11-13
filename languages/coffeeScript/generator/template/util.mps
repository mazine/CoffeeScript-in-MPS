<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3255c5ed-7373-4e8d-bb4d-85b095bd4e13(jetbrains.mps.webr.coffeeScript.generator.template.util)">
  <persistence version="7" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ie2r" modelUID="r:f445b203-80a4-439b-81f6-46572b14f40c(webr.javascript.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="uigu" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="uigu.SimpleExtensionMethodsContainer" typeId="uigu.8022092943109322131" id="4183672231785766381">
      <property name="name" nameId="tpck.1169194664001" value="CoffeeClosureUtil" />
    </node>
  </roots>
  <root id="4183672231785766381">
    <node role="methods" roleId="uigu.8022092943110829339" type="uigu.ExtensionMethodDeclaration" typeId="uigu.1550313277222152185" id="4183672231785766383">
      <property name="name" nameId="tpck.1169194664001" value="getIndexOfLastExpressionStatement" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4183672231785766384" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4183672231785766390" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785766386">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4183672231785766391">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4183672231785766392">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4183672231785766393" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4183672231785766395">
              <property name="value" nameId="tpee.1068580320021" value="-1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4183672231785766397">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785766398">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4183672231785766437">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4183672231785766438">
                <property name="name" nameId="tpck.1169194664001" value="statement" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4183672231785766439">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="ie2r.1166748625317" resolveInfo="JsStatement" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="4183672231785766440">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766441">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766400" resolveInfo="i" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766442">
                    <node role="operand" roleId="tpee.1197027771414" type="uigu.ThisExtensionExpression" typeId="uigu.3316739663067157299" id="4183672231785766443" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4183672231785766444">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="ie2r.1183041671600" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4183672231785766448">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785766449">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4183672231785766460">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4183672231785766462">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766465">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766400" resolveInfo="i" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766461">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766392" resolveInfo="index" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="4183672231785766467" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766453">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766452">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766438" resolveInfo="statement" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4183672231785766457">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4183672231785766459">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ie2r.1178247634532" resolveInfo="JsExpressionStatement" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4183672231785766468">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4183672231785766471">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4183672231785766501">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766507">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766505">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766438" resolveInfo="statement" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4183672231785766517">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4183672231785766520">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ie2r.1195639883899" resolveInfo="JsCommentStatement" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766482">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766474">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766473">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766438" resolveInfo="statement" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4183672231785766478" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="4183672231785766488">
                        <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4183672231785766491">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ie2r.1166748625317" resolveInfo="JsStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4183672231785766470">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4183672231785766497">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4183672231785766499">
                      <property name="text" nameId="tpee.6329021646629104958" value="Not an empty line" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="4183672231785766493" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4183672231785766400">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4183672231785766401" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4183672231785766414">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4183672231785766417">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766409">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4183672231785766404">
                  <node role="operand" roleId="tpee.1197027771414" type="uigu.ThisExtensionExpression" typeId="uigu.3316739663067157299" id="4183672231785766403" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4183672231785766408">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="ie2r.1183041671600" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4183672231785766413" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="4183672231785766419">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4183672231785766422">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766418">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766400" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="4183672231785766424">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766425">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766400" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4183672231785766524">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4183672231785766531">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4183672231785766392" resolveInfo="index" />
          </node>
        </node>
      </node>
      <node role="extendedType" roleId="uigu.8022092943109605394" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4183672231785766388">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="ie2r.1183041653208" resolveInfo="JsStatementList" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4183672231785766382" />
  </root>
</model>

