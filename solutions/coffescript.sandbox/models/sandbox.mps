<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:518469ca-08cf-4361-92ff-6ed2b768ef5e(coffescript.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="d8560b29-786e-42e5-8e6c-66382599eaf6(coffescript)" />
  <language namespace="e3c14d6f-a31d-4e7f-bcfa-262bdbe31306(webr.javascript)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7dbd5a31-50eb-4626-9a3e-7d6c142d7eed(jetbrains.mps.webr.javascriptInternal)" />
  <language namespace="6c777c7d-4056-419e-8463-934c648d6eaf(jetbrains.mps.webr.uri)" />
  <language namespace="992a1545-afa2-4ddd-a91e-959803d71db3(jetbrains.mps.webr.coffeeScript)" />
  <import index="nw6s" modelUID="r:6f1dfa90-c175-45b8-82b6-05da06e87d46(coffescript.global)" version="-1" />
  <import index="6qq4" modelUID="r:87465bd1-1c6c-4e47-91bc-fd77eb03742d(jetbrains.mps.webr.javascriptInternal.structure)" version="-1" implicit="yes" />
  <import index="ie2r" modelUID="r:f445b203-80a4-439b-81f6-46572b14f40c(webr.javascript.structure)" version="3" implicit="yes" />
  <import index="6vka" modelUID="r:5932e276-6af4-4e18-be5d-d7028f044426(coffescript.structure)" version="7" implicit="yes" />
  <import index="a5l4" modelUID="r:2a71aaed-21c7-4624-8f79-2969ade37068(webr.javascript.global)" version="-1" implicit="yes" />
  <import index="fex0" modelUID="r:9a3d37f6-ed69-4ad3-9c52-ea0ee7c74f6f(jetbrains.mps.webr.coffeeScript.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="ie2r.JsProgram" typeId="ie2r.1166754081630" id="3813788423728611264">
      <property name="rootName" nameId="6qq4.1191427421031" value="functions" />
    </node>
    <node type="ie2r.JsProgram" typeId="ie2r.1166754081630" id="957609539633084715">
      <property name="rootName" nameId="6qq4.1191427421031" value="myprogram" />
    </node>
  </roots>
  <root id="3813788423728611264">
    <node role="sourceElementList" roleId="6qq4.1191967349465" type="ie2r.SourceElementList" typeId="ie2r.1166745719057" id="3813788423728611265">
      <node role="sourceElement" roleId="ie2r.1166748643445" type="ie2r.JsCommentStatement" typeId="ie2r.1195639883899" id="8843550914503056915">
        <property name="text" nameId="ie2r.1195639905290" value="Last expression statement is return statement" />
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="ie2r.VariableStatement" typeId="ie2r.1178673074970" id="8843550914503038307">
        <node role="variableDeclaration" roleId="ie2r.1178673576377" type="ie2r.JsVariableDeclaration" typeId="ie2r.1182030023336" id="8843550914503038308">
          <property name="variableName" nameId="ie2r.1187250887531" value="d" />
          <node role="initializer" roleId="ie2r.1187247896438" type="fex0.CoffeeClosure" typeId="fex0.7179190936672002584" id="7179190936672064462">
            <node role="parameter" roleId="fex0.7179190936672002590" type="fex0.CoffeeParameterDeclaration" typeId="fex0.7179190936672002591" id="7179190936672064464">
              <property name="variableName" nameId="ie2r.1187250887531" value="a" />
              <node role="type" roleId="ie2r.1187247869487" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="7179190936672065697">
                <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1182997937766" resolveInfo="String" />
              </node>
              <node role="initializer" roleId="ie2r.1187247896438" type="ie2r.StringLiteral" typeId="ie2r.1166757324607" id="7179190936672065699">
                <node role="text" roleId="ie2r.1178580291982" type="ie2r.Text" typeId="ie2r.1178575506704" id="7179190936672065700">
                  <property name="value" nameId="ie2r.1178575517783" value="te" />
                </node>
              </node>
            </node>
            <node role="parameter" roleId="fex0.7179190936672002590" type="fex0.CoffeeParameterDeclaration" typeId="fex0.7179190936672002591" id="7179190936672070453">
              <property name="variableName" nameId="ie2r.1187250887531" value="b" />
              <node role="initializer" roleId="ie2r.1187247896438" type="ie2r.DecimalIntegerLiteral" typeId="ie2r.1180652267552" id="7179190936672070891">
                <property name="value" nameId="ie2r.1180652292209" value="12" />
              </node>
            </node>
            <node role="statementList" roleId="ie2r.1187915272658" type="ie2r.JsStatementList" typeId="ie2r.1183041653208" id="7179190936672064463">
              <node role="statement" roleId="ie2r.1183041671600" type="ie2r.JsExpressionStatement" typeId="ie2r.1178247634532" id="8843550914503064971">
                <node role="expression" roleId="ie2r.1178247650408" type="ie2r.JsBinaryOperation" typeId="ie2r.1183061888474" id="8843550914503064973">
                  <link role="binaryOperator" roleId="ie2r.1183062128540" targetNodeId="a5l4.1183066855395" />
                  <node role="rightExpression" roleId="ie2r.1183062115101" type="ie2r.DecimalIntegerLiteral" typeId="ie2r.1180652267552" id="8843550914503064976">
                    <property name="value" nameId="ie2r.1180652292209" value="1" />
                  </node>
                  <node role="leftExpression" roleId="ie2r.1183062107710" type="ie2r.DecimalIntegerLiteral" typeId="ie2r.1180652267552" id="8843550914503064972">
                    <property name="value" nameId="ie2r.1180652292209" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="957609539633084715">
    <node role="sourceElementList" roleId="6qq4.1191967349465" type="ie2r.SourceElementList" typeId="ie2r.1166745719057" id="6584205933804774302">
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="6811022195824311016">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsInitVariableExpression" typeId="6vka.6360723521450844138" id="6811022195824311017">
          <node role="csVariableDeclaration" roleId="6vka.6360723521450844139" type="6vka.CsVariableDeclaration" typeId="6vka.3813788423728684978" id="6811022195824311018">
            <property name="variableName" nameId="6vka.1187250887531" value="num" />
          </node>
          <node role="csInitializer" roleId="6vka.537832518926492686" type="6vka.CsExpressionWrapper" typeId="6vka.4898865934204475875" id="6811022195824311020">
            <node role="jsExpression" roleId="6vka.4898865934204475877" type="ie2r.DecimalIntegerLiteral" typeId="ie2r.1180652267552" id="6811022195824311022">
              <property name="value" nameId="ie2r.1180652292209" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="7753441926817325849">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsInitVariableExpression" typeId="6vka.6360723521450844138" id="7753441926817325850">
          <node role="csVariableDeclaration" roleId="6vka.6360723521450844139" type="6vka.CsVariableDeclaration" typeId="6vka.3813788423728684978" id="7753441926817325851">
            <property name="variableName" nameId="6vka.1187250887531" value="z" />
          </node>
          <node role="csInitializer" roleId="6vka.537832518926492686" type="6vka.CsExpressionWrapper" typeId="6vka.4898865934204475875" id="7753441926817328240">
            <node role="jsExpression" roleId="6vka.4898865934204475877" type="ie2r.StringLiteral" typeId="ie2r.1166757324607" id="7753441926817328242">
              <node role="text" roleId="ie2r.1178580291982" type="ie2r.Text" typeId="ie2r.1178575506704" id="7753441926817328243">
                <property name="value" nameId="ie2r.1178575517783" value="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="2205814310922253278">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsInitVariableExpression" typeId="6vka.6360723521450844138" id="2205814310922253279">
          <node role="csVariableDeclaration" roleId="6vka.6360723521450844139" type="6vka.CsVariableDeclaration" typeId="6vka.3813788423728684978" id="2205814310922253280">
            <property name="variableName" nameId="6vka.1187250887531" value="z1" />
          </node>
          <node role="csInitializer" roleId="6vka.537832518926492686" type="6vka.CsExpressionWrapper" typeId="6vka.4898865934204475875" id="2205814310922253281">
            <node role="jsExpression" roleId="6vka.4898865934204475877" type="ie2r.StringLiteral" typeId="ie2r.1166757324607" id="2205814310922253282">
              <node role="text" roleId="ie2r.1178580291982" type="ie2r.Text" typeId="ie2r.1178575506704" id="2205814310922253283">
                <property name="value" nameId="ie2r.1178575517783" value="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="2205814310922253284">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsInitVariableExpression" typeId="6vka.6360723521450844138" id="2205814310922253285">
          <node role="csVariableDeclaration" roleId="6vka.6360723521450844139" type="6vka.CsVariableDeclaration" typeId="6vka.3813788423728684978" id="2205814310922253286">
            <property name="variableName" nameId="6vka.1187250887531" value="z2" />
          </node>
          <node role="csInitializer" roleId="6vka.537832518926492686" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="2205814310922256622">
            <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="2205814310922253292" />
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="2205814310922253290">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsInitVariableExpression" typeId="6vka.6360723521450844138" id="2205814310922253291">
          <node role="csVariableDeclaration" roleId="6vka.6360723521450844139" type="6vka.CsVariableDeclaration" typeId="6vka.3813788423728684978" id="2205814310922253292">
            <property name="variableName" nameId="6vka.1187250887531" value="z3" />
          </node>
          <node role="csInitializer" roleId="6vka.537832518926492686" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="5140412041909903565">
            <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="6811022195824311018" />
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="6811022195824309529">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsUnaryOperation" typeId="6vka.7753441926817234535" id="6811022195824310359">
          <link role="csUnaryOperator" roleId="6vka.7753441926817234537" targetNodeId="nw6s.6811022195824232296" />
          <node role="csExpression" roleId="6vka.7753441926817234536" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="6811022195824309530">
            <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="2205814310922253292" />
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="6811022195824311001">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsBinaryOperation" typeId="6vka.6360723521450830306" id="6811022195824311003">
          <link role="csBinaryOperator" roleId="6vka.6360723521450830315" targetNodeId="nw6s.6811022195824232243" />
          <node role="rightExpression" roleId="6vka.6360723521450830314" type="6vka.CsExpressionWrapper" typeId="6vka.4898865934204475875" id="6811022195824311006">
            <node role="jsExpression" roleId="6vka.4898865934204475877" type="ie2r.DecimalIntegerLiteral" typeId="ie2r.1180652267552" id="6811022195824311008">
              <property name="value" nameId="ie2r.1180652292209" value="2" />
            </node>
          </node>
          <node role="leftExpression" roleId="6vka.6360723521450830313" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="6811022195824311023">
            <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="6811022195824311018" />
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="6811022195824325654">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsBinaryOperation" typeId="6vka.6360723521450830306" id="6811022195824325656">
          <link role="csBinaryOperator" roleId="6vka.6360723521450830315" targetNodeId="nw6s.6811022195824232239" />
          <node role="rightExpression" roleId="6vka.6360723521450830314" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="6811022195824325659">
            <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="2205814310922253280" />
          </node>
          <node role="leftExpression" roleId="6vka.6360723521450830313" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="6811022195824325655">
            <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="6811022195824311018" />
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="6811022195824369693">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsBinaryOperation" typeId="6vka.6360723521450830306" id="6811022195824369694">
          <link role="csBinaryOperator" roleId="6vka.6360723521450830315" targetNodeId="nw6s.6811022195824232268" />
          <node role="leftExpression" roleId="6vka.6360723521450830313" type="6vka.CsArrayExpression" typeId="6vka.3518163586775760584" id="6811022195824369697">
            <node role="csArgList" roleId="6vka.3518163586775760585" type="6vka.CsArgList" typeId="6vka.3518163586775855065" id="2125537478021911265">
              <node role="csExpression" roleId="6vka.3518163586775855066" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="2125537478021911267">
                <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="7753441926817325851" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="6vka.6360723521450830314" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="2125537478021911268">
            <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="6811022195824311018" />
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="ie2r.SourceElement" typeId="ie2r.1183337142853" id="2125537478022006385" />
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="2125537478022006387">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsBinaryOperation" typeId="6vka.6360723521450830306" id="2125537478022006389">
          <link role="csBinaryOperator" roleId="6vka.6360723521450830315" targetNodeId="nw6s.6811022195824232236" />
          <node role="rightExpression" roleId="6vka.6360723521450830314" type="6vka.CsBinaryOperation" typeId="6vka.6360723521450830306" id="2125537478022006393">
            <link role="csBinaryOperator" roleId="6vka.6360723521450830315" targetNodeId="nw6s.6811022195824232223" />
            <node role="rightExpression" roleId="6vka.6360723521450830314" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="2125537478022006396">
              <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="2205814310922253292" />
            </node>
            <node role="leftExpression" roleId="6vka.6360723521450830313" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="2125537478022006392">
              <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="2205814310922253286" />
            </node>
          </node>
          <node role="leftExpression" roleId="6vka.6360723521450830313" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="2125537478022006388">
            <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="7753441926817325851" />
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="2125537478022257865">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsUnaryOperation" typeId="6vka.7753441926817234535" id="2125537478022257870">
          <link role="csUnaryOperator" roleId="6vka.7753441926817234537" targetNodeId="nw6s.6811022195824232296" />
          <node role="csExpression" roleId="6vka.7753441926817234536" type="6vka.CsParenthesesExpression" typeId="6vka.2125537478022180766" id="2125537478022257866">
            <node role="csExpression" roleId="6vka.2125537478022180767" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="2125537478022257867">
              <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="7753441926817325851" />
            </node>
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="2125537478022257860">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsParenthesesExpression" typeId="6vka.2125537478022180766" id="2125537478022257862">
          <node role="csExpression" roleId="6vka.2125537478022180767" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="2125537478022257863">
            <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="6811022195824311018" />
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="5140412041909903567">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsExpressionWrapper" typeId="6vka.4898865934204475875" id="5140412041909903568">
          <node role="jsExpression" roleId="6vka.4898865934204475877" type="ie2r.JsBinaryOperation" typeId="ie2r.1183061888474" id="5140412041909903588">
            <link role="binaryOperator" roleId="ie2r.1183062128540" targetNodeId="a5l4.1183066920694" />
            <node role="leftExpression" roleId="ie2r.1183062107710" type="ie2r.DecimalIntegerLiteral" typeId="ie2r.1180652267552" id="5140412041909903591">
              <property name="value" nameId="ie2r.1180652292209" value="1" />
            </node>
            <node role="rightExpression" roleId="ie2r.1183062115101" type="ie2r.JsBinaryOperation" typeId="ie2r.1183061888474" id="5140412041909903571">
              <link role="binaryOperator" roleId="ie2r.1183062128540" targetNodeId="a5l4.1183066855395" />
              <node role="rightExpression" roleId="ie2r.1183062115101" type="ie2r.JsBinaryOperation" typeId="ie2r.1183061888474" id="5140412041909903575">
                <link role="binaryOperator" roleId="ie2r.1183062128540" targetNodeId="a5l4.1183460536283" />
                <node role="rightExpression" roleId="ie2r.1183062115101" type="ie2r.DecimalIntegerLiteral" typeId="ie2r.1180652267552" id="5140412041909903578">
                  <property name="value" nameId="ie2r.1180652292209" value="3" />
                </node>
                <node role="leftExpression" roleId="ie2r.1183062107710" type="ie2r.DecimalIntegerLiteral" typeId="ie2r.1180652267552" id="5140412041909903574">
                  <property name="value" nameId="ie2r.1180652292209" value="2" />
                </node>
              </node>
              <node role="leftExpression" roleId="ie2r.1183062107710" type="ie2r.DecimalIntegerLiteral" typeId="ie2r.1180652267552" id="5140412041909903570">
                <property name="value" nameId="ie2r.1180652292209" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="5140412041909948672">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsBinaryOperation" typeId="6vka.6360723521450830306" id="5140412041909956059">
          <link role="csBinaryOperator" roleId="6vka.6360723521450830315" targetNodeId="nw6s.6811022195824232248" />
          <node role="rightExpression" roleId="6vka.6360723521450830314" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="5140412041909956062">
            <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="6811022195824311018" />
          </node>
          <node role="leftExpression" roleId="6vka.6360723521450830313" type="6vka.CsBinaryOperation" typeId="6vka.6360723521450830306" id="5140412041909948674">
            <link role="csBinaryOperator" roleId="6vka.6360723521450830315" targetNodeId="nw6s.6811022195824232236" />
            <node role="leftExpression" roleId="6vka.6360723521450830313" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="5140412041909948673">
              <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="6811022195824311018" />
            </node>
            <node role="rightExpression" roleId="6vka.6360723521450830314" type="6vka.CsBinaryOperation" typeId="6vka.6360723521450830306" id="5140412041909948678">
              <link role="csBinaryOperator" roleId="6vka.6360723521450830315" targetNodeId="nw6s.6811022195824232223" />
              <node role="rightExpression" roleId="6vka.6360723521450830314" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="5140412041909948681">
                <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="2205814310922253292" />
              </node>
              <node role="leftExpression" roleId="6vka.6360723521450830313" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="5140412041909948677">
                <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="2205814310922253280" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="5140412041909956064">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsBinaryOperation" typeId="6vka.6360723521450830306" id="5140412041909956066">
          <link role="csBinaryOperator" roleId="6vka.6360723521450830315" targetNodeId="nw6s.6811022195824232236" />
          <node role="leftExpression" roleId="6vka.6360723521450830313" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="5140412041909956069">
            <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="2205814310922253280" />
          </node>
          <node role="rightExpression" roleId="6vka.6360723521450830314" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="5140412041909956065">
            <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="6811022195824311018" />
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="5140412041909956084">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsBinaryOperation" typeId="6vka.6360723521450830306" id="5140412041909985368">
          <link role="csBinaryOperator" roleId="6vka.6360723521450830315" targetNodeId="nw6s.6811022195824232248" />
          <node role="rightExpression" roleId="6vka.6360723521450830314" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="2024732014646688903">
            <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="6811022195824311018" />
          </node>
          <node role="leftExpression" roleId="6vka.6360723521450830313" type="6vka.CsBinaryOperation" typeId="6vka.6360723521450830306" id="5140412041909956089">
            <link role="csBinaryOperator" roleId="6vka.6360723521450830315" targetNodeId="nw6s.6811022195824232236" />
            <node role="rightExpression" roleId="6vka.6360723521450830314" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="5140412041909956092">
              <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="2205814310922253286" />
            </node>
            <node role="leftExpression" roleId="6vka.6360723521450830313" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="5140412041909956085">
              <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="2205814310922253280" />
            </node>
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="ie2r.JsExpressionStatement" typeId="ie2r.1178247634532" id="2024732014646688908">
        <node role="expression" roleId="ie2r.1178247650408" type="ie2r.StringLiteral" typeId="ie2r.1166757324607" id="2024732014646688909">
          <node role="text" roleId="ie2r.1178580291982" type="ie2r.Text" typeId="ie2r.1178575506704" id="2024732014646688910">
            <property name="value" nameId="ie2r.1178575517783" value="xc" />
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="5140412041909990717">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsFunctionExpression" typeId="6vka.957609539633101154" id="5140412041909990718">
          <node role="csParameterList" roleId="6vka.3813788423728704444" type="6vka.CsParameterList" typeId="6vka.3813788423728704438" id="5140412041910058524">
            <node role="csParamaterDeclaration" roleId="6vka.3813788423728704441" type="6vka.CsParameterDeclaration" typeId="6vka.3813788423728698913" id="5140412041910063499">
              <property name="variableName" nameId="6vka.1187250887531" value="x" />
              <node role="initializer" roleId="6vka.1527977838046789542" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="5140412041910063501">
                <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="6811022195824311018" />
              </node>
            </node>
            <node role="csParamaterDeclaration" roleId="6vka.3813788423728704441" type="6vka.CsParameterDeclaration" typeId="6vka.3813788423728698913" id="5140412041910063502">
              <property name="variableName" nameId="6vka.1187250887531" value="y" />
            </node>
            <node role="csParamaterDeclaration" roleId="6vka.3813788423728704441" type="6vka.CsParameterDeclaration" typeId="6vka.3813788423728698913" id="5140412041910063503">
              <property name="variableName" nameId="6vka.1187250887531" value="x" />
            </node>
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="5982157167539836248">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsFunctionExpression" typeId="6vka.957609539633101154" id="5982157167539836249">
          <node role="csParameterList" roleId="6vka.3813788423728704444" type="6vka.CsParameterList" typeId="6vka.3813788423728704438" id="5982157167539836250">
            <node role="csParamaterDeclaration" roleId="6vka.3813788423728704441" type="6vka.CsParameterDeclaration" typeId="6vka.3813788423728698913" id="5982157167539836251">
              <property name="variableName" nameId="6vka.1187250887531" value="x" />
            </node>
          </node>
          <node role="csFunctionBlock" roleId="6vka.5296938246316914631" type="6vka.CsBlock" typeId="6vka.5296938246316914620" id="5982157167539836252">
            <node role="csStatement" roleId="6vka.5296938246316914621" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="5982157167539836253">
              <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsInitVariableExpression" typeId="6vka.6360723521450844138" id="5982157167539836254">
                <node role="csVariableDeclaration" roleId="6vka.6360723521450844139" type="6vka.CsVariableDeclaration" typeId="6vka.3813788423728684978" id="5982157167539836255">
                  <property name="variableName" nameId="6vka.1187250887531" value="x1" />
                </node>
                <node role="csInitializer" roleId="6vka.537832518926492686" type="6vka.CsExpressionWrapper" typeId="6vka.4898865934204475875" id="5982157167539836267">
                  <node role="jsExpression" roleId="6vka.4898865934204475877" type="ie2r.StringLiteral" typeId="ie2r.1166757324607" id="5982157167539836269">
                    <node role="text" roleId="ie2r.1178580291982" type="ie2r.Text" typeId="ie2r.1178575506704" id="5982157167539836270">
                      <property name="value" nameId="ie2r.1178575517783" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="csStatement" roleId="6vka.5296938246316914621" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="5982157167539836258">
              <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsInitVariableExpression" typeId="6vka.6360723521450844138" id="5982157167539836259">
                <node role="csVariableDeclaration" roleId="6vka.6360723521450844139" type="6vka.CsVariableDeclaration" typeId="6vka.3813788423728684978" id="5982157167539836260">
                  <property name="variableName" nameId="6vka.1187250887531" value="x1" />
                </node>
                <node role="csInitializer" roleId="6vka.537832518926492686" type="6vka.CsExpressionWrapper" typeId="6vka.4898865934204475875" id="5982157167539836264">
                  <node role="jsExpression" roleId="6vka.4898865934204475877" type="ie2r.DecimalIntegerLiteral" typeId="ie2r.1180652267552" id="5982157167539836266">
                    <property name="value" nameId="ie2r.1180652292209" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="csStatement" roleId="6vka.5296938246316914621" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="5982157167539848008">
              <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsInitVariableExpression" typeId="6vka.6360723521450844138" id="5982157167539848009">
                <node role="csVariableDeclaration" roleId="6vka.6360723521450844139" type="6vka.CsVariableDeclaration" typeId="6vka.3813788423728684978" id="5982157167539848010">
                  <property name="variableName" nameId="6vka.1187250887531" value="y" />
                </node>
                <node role="csInitializer" roleId="6vka.537832518926492686" type="6vka.CsExpressionWrapper" typeId="6vka.4898865934204475875" id="5982157167539848012">
                  <node role="jsExpression" roleId="6vka.4898865934204475877" type="ie2r.StringLiteral" typeId="ie2r.1166757324607" id="5982157167539848014">
                    <node role="text" roleId="ie2r.1178580291982" type="ie2r.Text" typeId="ie2r.1178575506704" id="5982157167539848015">
                      <property name="value" nameId="ie2r.1178575517783" value="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="5982157167539836272">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsInitVariableExpression" typeId="6vka.6360723521450844138" id="5982157167539836273">
          <node role="csVariableDeclaration" roleId="6vka.6360723521450844139" type="6vka.CsVariableDeclaration" typeId="6vka.3813788423728684978" id="5982157167539836274">
            <property name="variableName" nameId="6vka.1187250887531" value="num" />
          </node>
          <node role="csInitializer" roleId="6vka.537832518926492686" type="6vka.CsExpressionWrapper" typeId="6vka.4898865934204475875" id="5982157167539836276">
            <node role="jsExpression" roleId="6vka.4898865934204475877" type="ie2r.DecimalIntegerLiteral" typeId="ie2r.1180652267552" id="5982157167539836278">
              <property name="value" nameId="ie2r.1180652292209" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="2024732014646666179">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsBinaryOperation" typeId="6vka.6360723521450830306" id="2024732014646666184">
          <link role="csBinaryOperator" roleId="6vka.6360723521450830315" targetNodeId="nw6s.6811022195824232275" />
          <node role="rightExpression" roleId="6vka.6360723521450830314" type="6vka.CsFunctionExpression" typeId="6vka.957609539633101154" id="2024732014646666188">
            <node role="csParameterList" roleId="6vka.3813788423728704444" type="6vka.CsParameterList" typeId="6vka.3813788423728704438" id="2024732014646666189" />
          </node>
          <node role="leftExpression" roleId="6vka.6360723521450830313" type="6vka.CsVariableReference" typeId="6vka.3813788423728735329" id="2024732014646666180">
            <link role="csBaseVariableDeclaration" roleId="6vka.9094263337737497585" targetNodeId="6811022195824311018" />
          </node>
        </node>
      </node>
      <node role="sourceElement" roleId="ie2r.1166748643445" type="6vka.CsExpressionStatement" typeId="6vka.166660414280928682" id="2024732014646666194">
        <node role="csExpression" roleId="6vka.166660414280928685" type="6vka.CsInitVariableExpression" typeId="6vka.6360723521450844138" id="2024732014646666195">
          <node role="csVariableDeclaration" roleId="6vka.6360723521450844139" type="6vka.CsVariableDeclaration" typeId="6vka.3813788423728684978" id="2024732014646666196">
            <property name="variableName" nameId="6vka.1187250887531" value="dsdf" />
          </node>
          <node role="csInitializer" roleId="6vka.537832518926492686" type="6vka.CsExpressionWrapper" typeId="6vka.4898865934204475875" id="2024732014646666200">
            <node role="jsExpression" roleId="6vka.4898865934204475877" type="ie2r.DecimalIntegerLiteral" typeId="ie2r.1180652267552" id="2024732014646666202">
              <property name="value" nameId="ie2r.1180652292209" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

