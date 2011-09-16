<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6f1dfa90-c175-45b8-82b6-05da06e87d46(coffescript.global)">
  <persistence version="7" />
  <language namespace="d8560b29-786e-42e5-8e6c-66382599eaf6(coffescript)" />
  <language namespace="e3c14d6f-a31d-4e7f-bcfa-262bdbe31306(webr.javascript)" />
  <language namespace="7dbd5a31-50eb-4626-9a3e-7d6c142d7eed(jetbrains.mps.webr.javascriptInternal)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="6vka" modelUID="r:5932e276-6af4-4e18-be5d-d7028f044426(coffescript.structure)" version="7" />
  <import index="a5l4" modelUID="r:2a71aaed-21c7-4624-8f79-2969ade37068(webr.javascript.global)" version="-1" implicit="yes" />
  <import index="6qq4" modelUID="r:87465bd1-1c6c-4e47-91bc-fd77eb03742d(jetbrains.mps.webr.javascriptInternal.structure)" version="-1" implicit="yes" />
  <import index="ie2r" modelUID="r:f445b203-80a4-439b-81f6-46572b14f40c(webr.javascript.structure)" version="3" implicit="yes" />
  <roots>
    <node type="6vka.CsOperatorList" typeId="6vka.2205814310922318036" id="6811022195824232216" />
  </roots>
  <root id="6811022195824232216">
    <node role="csUnaryOperator" roleId="6vka.1183079617231" type="6vka.CsUnaryOperator" typeId="6vka.2205814310922317927" id="6811022195824232296">
      <property name="operator" nameId="6qq4.1183080179022" value="++" />
      <property name="description" nameId="6qq4.1203108357520" value="cs ++" />
      <link role="jsUnaryOperator" roleId="6vka.2205814310922317940" targetNodeId="a5l4.1183079707765" />
      <node role="operandType" roleId="6vka.1211991064986" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232297">
        <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
      </node>
      <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232298">
        <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
      </node>
    </node>
    <node role="csUnaryOperator" roleId="6vka.1183079617231" type="6vka.CsUnaryOperator" typeId="6vka.2205814310922317927" id="6811022195824232299">
      <property name="operator" nameId="6qq4.1183080179022" value="--" />
      <property name="description" nameId="6qq4.1203108357520" value="cs --" />
      <link role="jsUnaryOperator" roleId="6vka.2205814310922317940" targetNodeId="a5l4.1187689970708" />
      <node role="operandType" roleId="6vka.1211991064986" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232300">
        <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
      </node>
      <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232301">
        <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
      </node>
    </node>
    <node role="csUnaryOperator" roleId="6vka.1183079617231" type="6vka.CsUnaryOperator" typeId="6vka.2205814310922317927" id="6811022195824232217">
      <property name="operator" nameId="6qq4.1183080179022" value="not" />
      <property name="description" nameId="6qq4.1203108357520" value="cs alias for '!'" />
      <link role="jsUnaryOperator" roleId="6vka.2205814310922317940" targetNodeId="a5l4.1187689985309" />
      <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232219">
        <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177771762" />
      </node>
    </node>
    <node role="csUnaryOperator" roleId="6vka.1183079617231" type="6vka.CsUnaryOperator" typeId="6vka.2205814310922317927" id="6811022195824232294">
      <property name="operator" nameId="6qq4.1183080179022" value="!" />
      <property name="description" nameId="6qq4.1203108357520" value="cs logical not" />
      <link role="jsUnaryOperator" roleId="6vka.2205814310922317940" targetNodeId="a5l4.1187689985309" />
      <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232295">
        <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177771762" />
      </node>
    </node>
    <node role="csUnaryOperator" roleId="6vka.1183079617231" type="6vka.CsUnaryOperator" typeId="6vka.2205814310922317927" id="6811022195824232220">
      <property name="operator" nameId="6qq4.1183080179022" value="-" />
      <property name="description" nameId="6qq4.1203108357520" value="cs negate" />
      <link role="jsUnaryOperator" roleId="6vka.2205814310922317940" targetNodeId="a5l4.1183081306020" />
      <node role="operandType" roleId="6vka.1211991064986" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232221">
        <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
      </node>
      <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232222">
        <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
      </node>
    </node>
    <node role="csUnaryOperator" roleId="6vka.1183079617231" type="6vka.CsUnaryOperator" typeId="6vka.2205814310922317927" id="6811022195824232302">
      <property name="operator" nameId="6qq4.1183080179022" value="+" />
      <property name="description" nameId="6qq4.1203108357520" value="cs make positive" />
      <node role="operandType" roleId="6vka.1211991064986" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232303">
        <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
      </node>
      <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232304">
        <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
      </node>
    </node>
    <node role="csPriorityGroup" roleId="6vka.1183066737078" type="6vka.CsPriorityGroup" typeId="6vka.2205814310922318037" id="6811022195824232218">
      <property name="groupName" nameId="6vka.2205814310922318040" value="Multiplicative" />
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232223">
        <property name="operator" nameId="6qq4.1183080179022" value="*" />
        <property name="description" nameId="6qq4.1203108357520" value="cs multiply" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1183460536283" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232223" />
        <node role="leftType" roleId="6vka.1211991185011" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232224">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="rightType" roleId="6vka.1211991200012" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232225">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232232">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232226">
        <property name="operator" nameId="6qq4.1183080179022" value="/" />
        <property name="description" nameId="6qq4.1203108357520" value="cs divide" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232226" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1183460591550" />
        <node role="leftType" roleId="6vka.1211991185011" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232227">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="rightType" roleId="6vka.1211991200012" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232228">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232233">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232229">
        <property name="operator" nameId="6qq4.1183080179022" value="%" />
        <property name="description" nameId="6qq4.1203108357520" value="cs residue" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232229" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1183460593520" />
        <node role="leftType" roleId="6vka.1211991185011" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232230">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="rightType" roleId="6vka.1211991200012" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232231">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232234">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
      </node>
    </node>
    <node role="csPriorityGroup" roleId="6vka.1183066737078" type="6vka.CsPriorityGroup" typeId="6vka.2205814310922318037" id="6811022195824232235">
      <property name="groupName" nameId="6vka.2205814310922318040" value="Additive" />
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232236">
        <property name="operator" nameId="6qq4.1183080179022" value="+" />
        <property name="description" nameId="6qq4.1203108357520" value="cs plus" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232236" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1183066855395" />
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232237">
        <property name="operator" nameId="6qq4.1183080179022" value="-" />
        <property name="description" nameId="6qq4.1203108357520" value="cs minus" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232237" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1183460597974" />
        <node role="leftType" roleId="6vka.1211991185011" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232305">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="rightType" roleId="6vka.1211991200012" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232306">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
      </node>
    </node>
    <node role="csPriorityGroup" roleId="6vka.1183066737078" type="6vka.CsPriorityGroup" typeId="6vka.2205814310922318037" id="6811022195824232238">
      <property name="groupName" nameId="6vka.2205814310922318040" value="Shift" />
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232239">
        <property name="operator" nameId="6qq4.1183080179022" value="&lt;&lt;" />
        <property name="description" nameId="6qq4.1203108357520" value="cs shift left" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232243" />
        <node role="leftType" roleId="6vka.1211991185011" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232240">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="rightType" roleId="6vka.1211991200012" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232241">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232242">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232243">
        <property name="operator" nameId="6qq4.1183080179022" value="&gt;&gt;" />
        <property name="description" nameId="6qq4.1203108357520" value="cs shift right" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232239" />
        <node role="leftType" roleId="6vka.1211991185011" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232244">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="rightType" roleId="6vka.1211991200012" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232245">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232246">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
      </node>
    </node>
    <node role="csPriorityGroup" roleId="6vka.1183066737078" type="6vka.CsPriorityGroup" typeId="6vka.2205814310922318037" id="6811022195824232247">
      <property name="groupName" nameId="6vka.2205814310922318040" value="Relational" />
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232248">
        <property name="operator" nameId="6qq4.1183080179022" value="&lt;" />
        <property name="description" nameId="6qq4.1203108357520" value="cs less" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232251" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1183066920694" />
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232249">
        <property name="operator" nameId="6qq4.1183080179022" value="&lt;=" />
        <property name="description" nameId="6qq4.1203108357520" value="cs less or equal" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232250" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1183460603023" />
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232250">
        <property name="operator" nameId="6qq4.1183080179022" value="&gt;" />
        <property name="description" nameId="6qq4.1203108357520" value="cs more" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232249" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1183460601928" />
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232251">
        <property name="operator" nameId="6qq4.1183080179022" value="&gt;=" />
        <property name="description" nameId="6qq4.1203108357520" value="cs more or equal" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232248" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1183460604774" />
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232253">
        <property name="operator" nameId="6qq4.1183080179022" value="instanceof" />
        <property name="description" nameId="6qq4.1203108357520" value="cs instance of" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1187691361944" />
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232254">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177771762" />
        </node>
      </node>
    </node>
    <node role="csPriorityGroup" roleId="6vka.1183066737078" type="6vka.CsPriorityGroup" typeId="6vka.2205814310922318037" id="6811022195824232252">
      <property name="groupName" nameId="6vka.2205814310922318040" value="Equality" />
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232255">
        <property name="operator" nameId="6qq4.1183080179022" value="==" />
        <property name="description" nameId="6qq4.1203108357520" value="cs equal" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232255" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1187691375297" />
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232256">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177771762" />
        </node>
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232263">
        <property name="operator" nameId="6qq4.1183080179022" value="is" />
        <property name="description" nameId="6qq4.1203108357520" value="cs alias for equal" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232263" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1187691375297" />
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232264">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177771762" />
        </node>
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232257">
        <property name="operator" nameId="6qq4.1183080179022" value="!=" />
        <property name="description" nameId="6qq4.1203108357520" value="cs not equal" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232257" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1187691377841" />
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232258">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177771762" />
        </node>
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232260">
        <property name="operator" nameId="6qq4.1183080179022" value="isnt" />
        <property name="description" nameId="6qq4.1203108357520" value="cs alias for not equal" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232260" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1187691377841" />
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232261">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177771762" />
        </node>
      </node>
    </node>
    <node role="csPriorityGroup" roleId="6vka.1183066737078" type="6vka.CsPriorityGroup" typeId="6vka.2205814310922318037" id="6811022195824232265">
      <property name="groupName" nameId="6vka.2205814310922318040" value="LogicalAND" />
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232266">
        <property name="operator" nameId="6qq4.1183080179022" value="&amp;&amp;" />
        <property name="description" nameId="6qq4.1203108357520" value="cs and" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232266" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1183066991576" />
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232267">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177771762" resolveInfo="Boolean" />
        </node>
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232268">
        <property name="operator" nameId="6qq4.1183080179022" value="and" />
        <property name="description" nameId="6qq4.1203108357520" value="cs aliase for and" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232268" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1183066991576" />
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232269">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177771762" />
        </node>
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232270">
        <property name="operator" nameId="6qq4.1183080179022" value="||" />
        <property name="description" nameId="6qq4.1203108357520" value="cs or" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232270" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1183460713167" />
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232271">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177771762" />
        </node>
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232272">
        <property name="operator" nameId="6qq4.1183080179022" value="or" />
        <property name="description" nameId="6qq4.1203108357520" value="cs alias for or" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232272" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1183460713167" />
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232273">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177771762" />
        </node>
      </node>
    </node>
    <node role="csPriorityGroup" roleId="6vka.1183066737078" type="6vka.CsPriorityGroup" typeId="6vka.2205814310922318037" id="6811022195824232274">
      <property name="groupName" nameId="6vka.2205814310922318040" value="Assignment" />
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232275">
        <property name="operator" nameId="6qq4.1183080179022" value="=" />
        <property name="description" nameId="6qq4.1203108357520" value="cs assignment" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232275" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1183070215597" />
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232276">
        <property name="operator" nameId="6qq4.1183080179022" value="+=" />
        <property name="description" nameId="6qq4.1203108357520" value="cs plus and assignment" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232276" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1183070200924" />
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232277">
        <property name="operator" nameId="6qq4.1183080179022" value="-=" />
        <property name="description" nameId="6qq4.1203108357520" value="cs minus and assignment" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232277" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1187691393322" />
        <node role="leftType" roleId="6vka.1211991185011" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232282">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="rightType" roleId="6vka.1211991200012" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232289">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232290">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232279">
        <property name="operator" nameId="6qq4.1183080179022" value="*=" />
        <property name="description" nameId="6qq4.1203108357520" value="cs multiply and assignment" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232279" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1187691404420" />
        <node role="leftType" roleId="6vka.1211991185011" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232283">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="rightType" roleId="6vka.1211991200012" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232288">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232291">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232280">
        <property name="operator" nameId="6qq4.1183080179022" value="/=" />
        <property name="description" nameId="6qq4.1203108357520" value="cd divide and assignment" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232280" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1187691405988" />
        <node role="leftType" roleId="6vka.1211991185011" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232284">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="rightType" roleId="6vka.1211991200012" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232287">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232292">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="6811022195824232281">
        <property name="operator" nameId="6qq4.1183080179022" value="%=" />
        <property name="description" nameId="6qq4.1203108357520" value="cs residue and assignment" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="6811022195824232281" />
        <link role="jsBinaryOperator" roleId="6vka.2205814310922317926" targetNodeId="a5l4.1187691408621" />
        <node role="leftType" roleId="6vka.1211991185011" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232285">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="rightType" roleId="6vka.1211991200012" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232286">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="6811022195824232293">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1188207080276" />
        </node>
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="377098314686524632">
        <property name="operator" nameId="6qq4.1183080179022" value="?=" />
        <property name="description" nameId="6qq4.1203108357520" value="cs null or undefined" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="377098314686524632" />
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="377098314686539233">
        <property name="operator" nameId="6qq4.1183080179022" value="||=" />
        <property name="description" nameId="6qq4.1203108357520" value="cs or and assignment" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="377098314686539233" />
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="377098314686539234">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177771762" />
        </node>
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="377098314686660682">
        <property name="operator" nameId="6qq4.1183080179022" value="or=" />
        <property name="description" nameId="6qq4.1203108357520" value="cs or and assignment" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="377098314686660682" />
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="377098314686660683">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177771762" />
        </node>
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="377098314686671980">
        <property name="operator" nameId="6qq4.1183080179022" value="and=" />
        <property name="description" nameId="6qq4.1203108357520" value="cs 'and' and assignment" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="377098314686671980" />
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="377098314686671981">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177771762" resolveInfo="Boolean" />
        </node>
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="377098314686671983">
        <property name="operator" nameId="6qq4.1183080179022" value="&amp;&amp;=" />
        <property name="description" nameId="6qq4.1203108357520" value="cs 'and' and assignment" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="377098314686671983" />
        <node role="type" roleId="6qq4.1211990582156" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="377098314686671984">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177771762" resolveInfo="Boolean" />
        </node>
      </node>
    </node>
    <node role="csPriorityGroup" roleId="6vka.1183066737078" type="6vka.CsPriorityGroup" typeId="6vka.2205814310922318037" id="377098314686539298">
      <property name="groupName" nameId="6vka.2205814310922318040" value="Conditional" />
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="377098314686539300">
        <property name="operator" nameId="6qq4.1183080179022" value="if" />
        <property name="description" nameId="6qq4.1203108357520" value="cs if conditional expression" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="377098314686539303" />
        <node role="rightType" roleId="6vka.1211991200012" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="377098314686539301">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177771762" />
        </node>
      </node>
      <node role="csBinaryOperator" roleId="6vka.2205814310922318042" type="6vka.CsBinaryOperator" typeId="6vka.2205814310922317912" id="377098314686539303">
        <property name="operator" nameId="6qq4.1183080179022" value="unless" />
        <property name="description" nameId="6qq4.1203108357520" value="cs unless conditional expression" />
        <link role="reflectOperator" roleId="6vka.2205814310922317914" targetNodeId="377098314686539300" />
        <node role="rightType" roleId="6vka.1211991200012" type="ie2r.ClassType" typeId="ie2r.1182809844797" id="377098314686539304">
          <link role="classDeclaration" roleId="ie2r.1182810249251" targetNodeId="a5l4.1187177771762" />
        </node>
      </node>
    </node>
  </root>
</model>

