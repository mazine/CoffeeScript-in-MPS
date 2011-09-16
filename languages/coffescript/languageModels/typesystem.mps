<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4105a9d4-65a3-46de-86a8-c528ce333176(coffescript.typesystem)">
  <persistence version="7" />
  <language namespace="d8560b29-786e-42e5-8e6c-66382599eaf6(coffescript)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="e3c14d6f-a31d-4e7f-bcfa-262bdbe31306(webr.javascript)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="6vka" modelUID="r:5932e276-6af4-4e18-be5d-d7028f044426(coffescript.structure)" version="7" />
  <import index="6qq4" modelUID="r:87465bd1-1c6c-4e47-91bc-fd77eb03742d(jetbrains.mps.webr.javascriptInternal.structure)" version="-1" />
  <import index="ie2r" modelUID="r:f445b203-80a4-439b-81f6-46572b14f40c(webr.javascript.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="a5l4" modelUID="r:2a71aaed-21c7-4624-8f79-2969ade37068(webr.javascript.global)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2881177570524954577">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CsFunctionExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="480820269566016423">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CsBaseVariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variable" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3518163586775760597">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CsArrayExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6360723521450830318">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CsBinaryOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="537832518926492692">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CsInitVariableExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1527977838046753094">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CsExpressionWrapper" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1527977838046774281">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CsParamaterDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameters" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7753441926817234550">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CsUnaryOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2125537478022180778">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CsParenthesisExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5982157167539828137">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CsVariableDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variable" />
    </node>
  </roots>
  <root id="2881177570524954577">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2881177570524954578">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2881177570524959596">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2881177570524959599">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2881177570524959593">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2881177570524959595">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2881177570524954579" resolveInfo="csFunctionExpression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1189686001279">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1196777956285">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="2881177570524959625">
              <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177676954" resolveInfo="Function" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2881177570524954579">
      <property name="name" nameId="tpck.1169194664001" value="csFunctionExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="6vka.957609539633101154" resolveInfo="CsFunctionExpression" />
    </node>
  </root>
  <root id="480820269566016423">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="480820269566016424">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="480820269566016430">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="480820269566016434">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="480820269566016435">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="480820269566021450">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="480820269566021449">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="480820269566016425" resolveInfo="csBaseVariableReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="480820269566021454">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.9094263337737497585" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="480820269566016433">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="480820269566016427">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="480820269566016429">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="480820269566016425" resolveInfo="csBaseVariableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="480820269566016425">
      <property name="name" nameId="tpck.1169194664001" value="csBaseVariableReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="6vka.9094263337737497584" resolveInfo="CsBaseVariableReference" />
    </node>
  </root>
  <root id="3518163586775760597">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3518163586775760598">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.TypeVarDeclaration" typeId="tpd4.1174665551739" id="1234527900631">
        <property name="name" nameId="tpck.1169194664001" value="EXPRESSION_TYPE" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1234527884491">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234527884492">
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1234527921659">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1234527921660">
              <property name="name" nameId="tpck.1169194664001" value="csExpression" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234527925978">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3518163586775804032">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3518163586775760599" resolveInfo="csArrayExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3518163586775804033">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="6vka.3518163586775760585" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234527921662">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="1234527951727">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1234527954310">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="1234527954311">
                    <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="1234527900631" resolveInfo="EXPRESSION_TYPE" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1234527951731">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1234527946532">
                    <node role="term" roleId="tpd4.1174657509053" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1234527949055">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1234527921660" resolveInfo="csExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234527892807">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234527889803">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3518163586775771911">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3518163586775760599" resolveInfo="csArrayExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3518163586775804031">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="6vka.3518163586775760585" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1234527894644" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1234527966120">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1234527967759">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1234527967760">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="1234527977066">
              <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1182979632507" resolveInfo="Array" />
              <node role="parameter" roleId="ie2r.1183126811861" type="ie2r.JsType" typeId="ie2r.1182809921938" id="1234527980312">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1234527981674">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="1234527983878">
                    <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="1234527900631" resolveInfo="EXPRESSION_TYPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1234527966124">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1234527961678">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3518163586775804034">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3518163586775760599" resolveInfo="csArrayExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3518163586775760599">
      <property name="name" nameId="tpck.1169194664001" value="csArrayExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="6vka.3518163586775760584" resolveInfo="CsArrayExpression" />
    </node>
  </root>
  <root id="6360723521450830318">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6360723521450830319">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1211992301122">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1211992301123">
          <property name="name" nameId="tpck.1169194664001" value="operator" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1211992301124">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="6vka.2205814310922317912" resolveInfo="CsBinaryOperator" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1211992301125">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6360723521450830352">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6360723521450830320" resolveInfo="csBinaryOperation" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6811022195824238209">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.6360723521450830315" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1211992301129">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1211992301130">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1211992301131" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1211992301132">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1211992301133">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1211992301123" resolveInfo="operator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1211992301134">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="6qq4.1211990582156" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1211992301135">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1211992301136">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1211992301137">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1211992301138">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1211992301139">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1211992301123" resolveInfo="operator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1211992301140">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="6qq4.1211990582156" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1211992301141">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1211992301142">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6360723521450830347">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6360723521450830320" resolveInfo="csBinaryOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6360723521450830321">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6360723521450830322">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6360723521450830323" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6360723521450830324">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1211992301148">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1211992301123" resolveInfo="operator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6811022195824238210">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.1211991185011" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6360723521450830326">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="6360723521450830327">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6360723521450830328">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6360723521450830329">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6360723521450830330">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6360723521450830348">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6360723521450830320" resolveInfo="csBinaryOperation" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6360723521450830351">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.6360723521450830313" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6360723521450830331">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6360723521450830332">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1211992301159">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1211992301123" resolveInfo="operator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6811022195824238212">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.1211991185011" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6360723521450830334">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6360723521450830335">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6360723521450830336" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6360723521450830337">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1211992348096">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1211992301123" resolveInfo="operator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6811022195824238211">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.1211991200012" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6360723521450830339">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="6360723521450830340">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6360723521450830341">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6360723521450830342">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6360723521450830343">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6360723521450830349">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6360723521450830320" resolveInfo="csBinaryOperation" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6360723521450830350">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.6360723521450830314" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6360723521450830344">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6360723521450830345">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1211992348107">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1211992301123" resolveInfo="operator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6811022195824238213">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.1211991200012" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6360723521450830320">
      <property name="name" nameId="tpck.1169194664001" value="csBinaryOperation" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="6vka.6360723521450830306" resolveInfo="CsBinaryOperation" />
    </node>
  </root>
  <root id="537832518926492692">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="537832518926492693">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="537832518926492697">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="537832518926492698">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="537832518926492699">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="537832518926492700">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="537832518926492721">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="537832518926492694" resolveInfo="csInitVariableExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="537832518926492722">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.537832518926492686" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="537832518926492703">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="537832518926492704">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="537832518926492720">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="537832518926492694" resolveInfo="csInitVariableExpression" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1527977838046787849">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1527977838046787853">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1527977838046787854">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1527977838046787856">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1527977838046787857">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="537832518926492694" resolveInfo="csInitVariableExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1527977838046787858">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.537832518926492686" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1527977838046787852">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1527977838046787840">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1527977838046787843">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1527977838046787842">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="537832518926492694" resolveInfo="csInitVariableExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1527977838046787847">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.6360723521450844139" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="537832518926492694">
      <property name="name" nameId="tpck.1169194664001" value="csInitVariableExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="6vka.6360723521450844138" resolveInfo="CsInitVariableExpression" />
    </node>
  </root>
  <root id="1527977838046753094">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1527977838046753095">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1527977838046761463">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1527977838046761464">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1527977838046761465">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1527977838046761466">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1527977838046761473">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1527977838046753096" resolveInfo="csExpressionWrapper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1527977838046761474">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.4898865934204475877" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1527977838046761469">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1527977838046761470">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1527977838046761472">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1527977838046753096" resolveInfo="csExpressionWrapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1527977838046753096">
      <property name="name" nameId="tpck.1169194664001" value="csExpressionWrapper" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="6vka.4898865934204475875" resolveInfo="CsExpressionWrapper" />
    </node>
  </root>
  <root id="1527977838046774281">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1527977838046774282">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1527977838046774284">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1527977838046774285">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1527977838046774286">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1527977838046774287">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1527977838046774288">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1527977838046774289">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1527977838046774311">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1527977838046774283" resolveInfo="csParamaterDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1527977838046789545">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.1527977838046789542" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1527977838046774292">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1527977838046774293">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1527977838046774310">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1527977838046774283" resolveInfo="csParamaterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1527977838046774295">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1527977838046774296" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1527977838046774297">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1527977838046774309">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1527977838046774283" resolveInfo="csParamaterDeclaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1527977838046789544">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.1527977838046789542" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1527977838046774300">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1527977838046774301">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="1527977838046774302">
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1527977838046774303">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1527977838046774304">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1527977838046774313">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1527977838046774283" resolveInfo="csParamaterDeclaration" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1527977838046774306">
                <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1527977838046774307">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="ie2r.JsAnyType" typeId="ie2r.1187250365918" id="1527977838046774308" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5140412041910063510" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5140412041910057971">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5140412041910057972">
          <property name="name" nameId="tpck.1169194664001" value="csParameterList" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5140412041910057973">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="6vka.3813788423728704438" resolveInfo="CsParameterList" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5140412041910057974">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5140412041910063511">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1527977838046774283" resolveInfo="csParamaterDeclaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5140412041910057976">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5140412041910057977">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5140412041910057978">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="6vka.3813788423728704438" resolveInfo="CsParameterList" />
                </node>
              </node>
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5140412041910057979" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5140412041910057989">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5140412041910057990">
          <property name="name" nameId="tpck.1169194664001" value="otherParameterDeclaration" />
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5140412041910057992">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5140412041910057993">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5982157167539825639">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5982157167539825643">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5982157167539825646">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5140412041910057990" resolveInfo="otherParameterDeclaration" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5982157167539825642">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1527977838046774283" resolveInfo="csParamaterDeclaration" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5140412041910058002">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5140412041910057997">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5140412041910063518">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1527977838046774283" resolveInfo="csParamaterDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5140412041910058001">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="6vka.1187250887531" resolveInfo="variableName" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5140412041910058006">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5140412041910063513">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5140412041910063512">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5140412041910057990" resolveInfo="otherParameterDeclaration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5140412041910063517">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="6vka.1187250887531" resolveInfo="variableName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5140412041910057995">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5140412041910063520">
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5140412041910063523">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1527977838046774283" resolveInfo="csParamaterDeclaration" />
                </node>
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5140412041910058561">
                  <property name="value" nameId="tpee.1070475926801" value="Parameter with the same name has been already declared" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5982157167539825647">
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5982157167539825650">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5140412041910057990" resolveInfo="otherParameterDeclaration" />
                </node>
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5982157167539825649">
                  <property name="value" nameId="tpee.1070475926801" value="Parameter with the same name has been already declared" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5140412041910057983">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5140412041910057982">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5140412041910057972" resolveInfo="csParameterList" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5140412041910057987">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="6vka.3813788423728704441" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5140412041910063507" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1527977838046774283">
      <property name="name" nameId="tpck.1169194664001" value="csParamaterDeclaration" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="6vka.3813788423728698913" resolveInfo="CsParameterDeclaration" />
    </node>
  </root>
  <root id="7753441926817234550">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7753441926817234551">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1211992197525">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1211992197526">
          <property name="name" nameId="tpck.1169194664001" value="operator" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1211992197527">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="6vka.2205814310922317927" resolveInfo="CsUnaryOperator" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1211992197528">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7753441926817234556">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7753441926817234552" resolveInfo="csUnaryOperation" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6811022195824251235">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.7753441926817234537" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1211992180472">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1211992191178">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1211992192509" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1211992188014">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1211992197532">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1211992197526" resolveInfo="operator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1211992189603">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="6qq4.1211990582156" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1211992180474">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1211992213106">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1211992216663">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1211992217331">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1211992216664">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1211992197526" resolveInfo="operator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1211992218860">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="6qq4.1211990582156" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1211992213109">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1211992204273">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7753441926817234553">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7753441926817234552" resolveInfo="csUnaryOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1211992226404">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1211992226405">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1211992226406" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1211992226407">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1211992226408">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1211992197526" resolveInfo="operator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6811022195824251236">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.1211991064986" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1211992226410">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="1211992251696">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1211992251697">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1211992251698">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1211992251699">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7753441926817234554">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7753441926817234552" resolveInfo="csUnaryOperation" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7753441926817234555">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.7753441926817234536" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1211992251702">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1211992251703">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1211992251704">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1211992197526" resolveInfo="operator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6811022195824251237">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.1211991064986" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7753441926817234552">
      <property name="name" nameId="tpck.1169194664001" value="csUnaryOperation" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="6vka.7753441926817234535" resolveInfo="CsUnaryOperation" />
    </node>
  </root>
  <root id="2125537478022180778">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2125537478022180779">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2125537478022180785">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2125537478022180789">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2125537478022180790">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2125537478022180793">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2125537478022180792">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2125537478022180780" resolveInfo="csParenthesisExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2125537478022180797">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="6vka.2125537478022180767" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2125537478022180788">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2125537478022180782">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2125537478022180784">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2125537478022180780" resolveInfo="csParenthesisExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2125537478022180780">
      <property name="name" nameId="tpck.1169194664001" value="csParenthesisExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="6vka.2125537478022180766" resolveInfo="CsParenthesesExpression" />
    </node>
  </root>
  <root id="5982157167539828137">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5982157167539828138">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5982157167539828277">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5982157167539828278">
          <property name="text" nameId="tpee.6329021646629104958" value="global variables duplicates search" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5982157167539856624">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5982157167539856626">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5982157167539828198">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5982157167539828199">
              <property name="name" nameId="tpck.1169194664001" value="sourceElementList" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5982157167539828200">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="ie2r.1166745719057" resolveInfo="SourceElementList" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5982157167539828201">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5982157167539828202">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5982157167539828139" resolveInfo="csVariableDeclaration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5982157167539828203">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5982157167539828204">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5982157167539828205">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ie2r.1166745719057" resolveInfo="SourceElementList" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5982157167539856620" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5982157167539843681">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5982157167539843682">
              <property name="name" nameId="tpck.1169194664001" value="globalVariables" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5982157167539843683">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="6vka.3813788423728684978" resolveInfo="CsVariableDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5982157167539843684">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5982157167539843685">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5982157167539828199" resolveInfo="sourceElementList" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="5982157167539843686">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5982157167539843687">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5982157167539843688">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="6vka.3813788423728684978" resolveInfo="CsVariableDeclaration" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_StopConceptList" typeId="tp25.1803469493727536395" id="5982157167539843689">
                    <node role="concept" roleId="tp25.1803469493727536396" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5982157167539843690">
                      <link role="concept" roleId="tp25.1154546997487" targetNodeId="6vka.957609539633101154" resolveInfo="CsFunctionExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5982157167539828233">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5982157167539828234">
              <property name="name" nameId="tpck.1169194664001" value="globalCsVariableDeclaration" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5982157167539828237">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5982157167539843682" resolveInfo="globalVariables" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5982157167539828236">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5982157167539828238">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5982157167539828246">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5982157167539828255">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5982157167539828250">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5982157167539828249">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5982157167539828139" resolveInfo="csVariableDeclaration" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5982157167539828254">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="6vka.1187250887531" resolveInfo="variableName" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5982157167539828259">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5982157167539828261">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5982157167539828260">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5982157167539828234" resolveInfo="globalCsVariableDeclaration" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5982157167539843692">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="6vka.1187250887531" resolveInfo="variableName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5982157167539828242">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5982157167539828241">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5982157167539828139" resolveInfo="csVariableDeclaration" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5982157167539828245">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5982157167539828234" resolveInfo="globalCsVariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5982157167539828240">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5982157167539828266">
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5982157167539828272">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5982157167539828139" resolveInfo="csVariableDeclaration" />
                    </node>
                    <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5982157167539828268">
                      <property name="value" nameId="tpee.1070475926801" value="Variable with the same name has been already declared" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5982157167539828269">
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5982157167539828273">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5982157167539828234" resolveInfo="globalCsVariableDeclaration" />
                    </node>
                    <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5982157167539828271">
                      <property name="value" nameId="tpee.1070475926801" value="Variable with the same name has been already declared" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5982157167539856634">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5982157167539856627">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5982157167539856628">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5982157167539828139" resolveInfo="csVariableDeclaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5982157167539856629">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5982157167539856630">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5982157167539856633">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="6vka.957609539633101154" resolveInfo="CsFunctionExpression" />
                </node>
              </node>
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5982157167539856632" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5982157167539856639" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5982157167539828274" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5982157167539828280">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5982157167539828282">
          <property name="text" nameId="tpee.6329021646629104958" value="duplicates varibles declaration search inside functions" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5982157167539828283">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5982157167539828284">
          <property name="name" nameId="tpck.1169194664001" value="csFunctionExpression" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5982157167539828285">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="6vka.957609539633101154" resolveInfo="CsFunctionExpression" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5982157167539828286">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5982157167539828287">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5982157167539828139" resolveInfo="csVariableDeclaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5982157167539828288">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5982157167539828289">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5982157167539828326">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="6vka.957609539633101154" resolveInfo="CsFunctionExpression" />
                </node>
              </node>
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5982157167539828291" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5982157167539828292">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5982157167539828293">
          <property name="name" nameId="tpck.1169194664001" value="functionVariableDeclarations" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5982157167539828294">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="6vka.3813788423728684978" resolveInfo="CsVariableDeclaration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5982157167539828295">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5982157167539828296">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5982157167539828284" resolveInfo="csFunctionExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="5982157167539828297">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5982157167539828298">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5982157167539828299">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="6vka.3813788423728684978" resolveInfo="CsVariableDeclaration" />
                </node>
              </node>
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_StopConceptList" typeId="tp25.1803469493727536395" id="5982157167539828300">
                <node role="concept" roleId="tp25.1803469493727536396" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5982157167539828301">
                  <link role="concept" roleId="tp25.1154546997487" targetNodeId="6vka.957609539633101154" resolveInfo="CsFunctionExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5982157167539828302">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5982157167539828303">
          <property name="name" nameId="tpck.1169194664001" value="functionVariableDeclaration" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5982157167539828304">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5982157167539828293" resolveInfo="functionVariableDeclarations" />
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5982157167539828305">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5982157167539828306">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5982157167539828307">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5982157167539828308">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5982157167539828309">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5982157167539828310">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5982157167539828139" resolveInfo="csVariableDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5982157167539828311">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="6vka.1187250887531" resolveInfo="variableName" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5982157167539828312">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5982157167539828313">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5982157167539828314">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5982157167539828303" resolveInfo="functionVariableDeclaration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5982157167539828315">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="6vka.1187250887531" resolveInfo="variableName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5982157167539828316">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5982157167539828317">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5982157167539828139" resolveInfo="csVariableDeclaration" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5982157167539828318">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5982157167539828303" resolveInfo="functionVariableDeclaration" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5982157167539828319">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5982157167539828320">
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5982157167539828321">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5982157167539828139" resolveInfo="csVariableDeclaration" />
                </node>
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5982157167539828322">
                  <property name="value" nameId="tpee.1070475926801" value="Variable with the same name has been already declared in this function" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5982157167539828323">
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5982157167539828324">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5982157167539828303" resolveInfo="functionVariableDeclaration" />
                </node>
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5982157167539828325">
                  <property name="value" nameId="tpee.1070475926801" value="Variable with the same name has been already declared in this function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5982157167539828275" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5982157167539828139">
      <property name="name" nameId="tpck.1169194664001" value="csVariableDeclaration" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="6vka.3813788423728684978" resolveInfo="CsVariableDeclaration" />
    </node>
  </root>
</model>

