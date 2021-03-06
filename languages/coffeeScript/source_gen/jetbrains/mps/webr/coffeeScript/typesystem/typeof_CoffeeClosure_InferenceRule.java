package jetbrains.mps.webr.coffeeScript.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.SModelUtil_new;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.lang.typesystem.runtime.HUtil;

public class typeof_CoffeeClosure_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_CoffeeClosure_InferenceRule() {
  }

  public void applyRule(final SNode closure, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    final SNode RETURN_TYPE_typevar_8843550914503044488 = typeCheckingContext.createNewRuntimeTypesVariable();
    if (SLinkOperations.getTarget(closure, "returnType", true) != null) {
      {
        SNode _nodeToCheck_1029348928467 = closure;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:bcf85980-813b-425d-8208-e3a281e2de0b(jetbrains.mps.webr.coffeeScript.typesystem)", "8843550914503044507", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.getRepresentative(RETURN_TYPE_typevar_8843550914503044488), (SNode) SLinkOperations.getTarget(closure, "returnType", true), _info_12389875345);
      }
    } else {
      {
        SNode _nodeToCheck_1029348928467 = closure;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:bcf85980-813b-425d-8208-e3a281e2de0b(jetbrains.mps.webr.coffeeScript.typesystem)", "8843550914503044528", 0, null);
        typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.getRepresentative(RETURN_TYPE_typevar_8843550914503044488), (SNode) new typeof_CoffeeClosure_InferenceRule.QuotationClass_v35cff_a0a0a0b0a().createNode(typeCheckingContext), false, true, _info_12389875345);
      }
    }

    // Collect return statements types 
    List<SNode> stack = new ArrayList<SNode>();
    ListSequence.fromList(stack).addSequence(ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(closure, "statementList", true), "statement", true)));
    while (ListSequence.fromList(stack).isNotEmpty()) {
      SNode current = ListSequence.fromList(stack).removeLastElement();
      if (SNodeOperations.isInstanceOf(current, "webr.javascript.structure.JsReturnStatement") && SLinkOperations.getTarget(SNodeOperations.cast(current, "webr.javascript.structure.JsReturnStatement"), "expression", true) != null) {
        {
          SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SNodeOperations.cast(current, "webr.javascript.structure.JsReturnStatement"), "expression", true);
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:bcf85980-813b-425d-8208-e3a281e2de0b(jetbrains.mps.webr.coffeeScript.typesystem)", "8843550914503062599", 0, null);
          typeCheckingContext.createGreaterThanInequality((SNode) typeCheckingContext.getRepresentative(RETURN_TYPE_typevar_8843550914503044488), (SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:bcf85980-813b-425d-8208-e3a281e2de0b(jetbrains.mps.webr.coffeeScript.typesystem)", "8843550914503062603", true), false, true, _info_12389875345);
        }
      }
      if (SNodeOperations.isInstanceOf(current, "webr.javascript.structure.IFunction") || SNodeOperations.isInstanceOf(current, "jetbrains.mps.webr.coffeeScript.structure.CoffeeClosure")) {
        continue;
      }

      for (SNode child : ListSequence.fromList(SNodeOperations.getChildren(current)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(it, "webr.javascript.structure.JsStatementList");
        }
      })) {
        ListSequence.fromList(stack).addSequence(ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(child, "webr.javascript.structure.JsStatementList"), "statement", true)));
      }
    }

    SNode lastStatement = ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(closure, "statementList", true), "statement", true)).last();
    if (SNodeOperations.isInstanceOf(lastStatement, "webr.javascript.structure.JsExpressionStatement")) {
      {
        SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SNodeOperations.cast(lastStatement, "webr.javascript.structure.JsExpressionStatement"), "expression", true);
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:bcf85980-813b-425d-8208-e3a281e2de0b(jetbrains.mps.webr.coffeeScript.typesystem)", "8843550914503062608", 0, null);
        typeCheckingContext.createGreaterThanInequality((SNode) typeCheckingContext.getRepresentative(RETURN_TYPE_typevar_8843550914503044488), (SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:bcf85980-813b-425d-8208-e3a281e2de0b(jetbrains.mps.webr.coffeeScript.typesystem)", "8843550914503062612", true), false, true, _info_12389875345);
      }
    }

    {
      SNode _nodeToCheck_1029348928467 = closure;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:bcf85980-813b-425d-8208-e3a281e2de0b(jetbrains.mps.webr.coffeeScript.typesystem)", "8843550914503056993", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:bcf85980-813b-425d-8208-e3a281e2de0b(jetbrains.mps.webr.coffeeScript.typesystem)", "8843550914503056990", true), (SNode) new typeof_CoffeeClosure_InferenceRule.QuotationClass_v35cff_a0a11a0().createNode(typeCheckingContext.getRepresentative(RETURN_TYPE_typevar_8843550914503044488), typeCheckingContext), _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.webr.coffeeScript.structure.CoffeeClosure";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }

  public static class QuotationClass_v35cff_a0a0a0b0a {
    public QuotationClass_v35cff_a0a0a0b0a() {
    }

    public SNode createNode(final TypeCheckingContext typeCheckingContext) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("webr.javascript.structure.JsAnyType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        result = quotedNode1_2;
      }
      return result;
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("webr.javascript.structure.JsAnyType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        result = quotedNode1_2;
      }
      return result;
    }
  }

  public static class QuotationClass_v35cff_a0a11a0 {
    public QuotationClass_v35cff_a0a11a0() {
    }

    public SNode createNode(Object parameter_5, final TypeCheckingContext typeCheckingContext) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("webr.javascript.structure.ClassType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_3 = quotedNode_1;
        quotedNode1_3.addReference(SReference.create("classDeclaration", quotedNode1_3, SModelReference.fromString("r:2a71aaed-21c7-4624-8f79-2969ade37068(webr.javascript.global)"), SNodeId.fromString("1187177676954")));
        {
          quotedNode_2 = (SNode) parameter_5;
          SNode quotedNode1_4;
          if (_parameterValues_129834374.contains(quotedNode_2)) {
            quotedNode1_4 = HUtil.copyIfNecessary(quotedNode_2, typeCheckingContext);
          } else {
            _parameterValues_129834374.add(quotedNode_2);
            quotedNode1_4 = quotedNode_2;
          }
          if (quotedNode1_4 != null) {
            quotedNode_1.addChild("parameter", HUtil.copyIfNecessary(quotedNode1_4, typeCheckingContext));
          }
        }
        result = quotedNode1_3;
      }
      return result;
    }

    public SNode createNode(Object parameter_5) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("webr.javascript.structure.ClassType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_3 = quotedNode_1;
        quotedNode1_3.addReference(SReference.create("classDeclaration", quotedNode1_3, SModelReference.fromString("r:2a71aaed-21c7-4624-8f79-2969ade37068(webr.javascript.global)"), SNodeId.fromString("1187177676954")));
        {
          quotedNode_2 = (SNode) parameter_5;
          SNode quotedNode1_4;
          if (_parameterValues_129834374.contains(quotedNode_2)) {
            quotedNode1_4 = HUtil.copyIfNecessary(quotedNode_2);
          } else {
            _parameterValues_129834374.add(quotedNode_2);
            quotedNode1_4 = quotedNode_2;
          }
          if (quotedNode1_4 != null) {
            quotedNode_1.addChild("parameter", HUtil.copyIfNecessary(quotedNode1_4));
          }
        }
        result = quotedNode1_3;
      }
      return result;
    }
  }
}
