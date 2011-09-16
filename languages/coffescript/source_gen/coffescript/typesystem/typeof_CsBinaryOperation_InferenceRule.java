package coffescript.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_CsBinaryOperation_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_CsBinaryOperation_InferenceRule() {
  }

  public void applyRule(final SNode csBinaryOperation, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode operator = SLinkOperations.getTarget(csBinaryOperation, "csBinaryOperator", false);
    if (SLinkOperations.getTarget(operator, "type", true) != null) {
      {
        SNode _nodeToCheck_1029348928467 = csBinaryOperation;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:4105a9d4-65a3-46de-86a8-c528ce333176(coffescript.typesystem)", "1211992301136", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:4105a9d4-65a3-46de-86a8-c528ce333176(coffescript.typesystem)", "1211992301142", true), (SNode) SLinkOperations.getTarget(operator, "type", true), _info_12389875345);
      }
    }
    if (SLinkOperations.getTarget(operator, "leftType", true) != null) {
      {
        SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(csBinaryOperation, "leftExpression", true);
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:4105a9d4-65a3-46de-86a8-c528ce333176(coffescript.typesystem)", "6360723521450830327", 0, null);
        typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:4105a9d4-65a3-46de-86a8-c528ce333176(coffescript.typesystem)", "6360723521450830329", true), (SNode) SLinkOperations.getTarget(operator, "leftType", true), false, true, _info_12389875345);
      }
    }
    if (SLinkOperations.getTarget(operator, "rightType", true) != null) {
      {
        SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(csBinaryOperation, "rightExpression", true);
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:4105a9d4-65a3-46de-86a8-c528ce333176(coffescript.typesystem)", "6360723521450830340", 0, null);
        typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:4105a9d4-65a3-46de-86a8-c528ce333176(coffescript.typesystem)", "6360723521450830342", true), (SNode) SLinkOperations.getTarget(operator, "rightType", true), false, true, _info_12389875345);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "coffescript.structure.CsBinaryOperation";
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
}