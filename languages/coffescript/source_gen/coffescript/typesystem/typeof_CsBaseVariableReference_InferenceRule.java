package coffescript.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_CsBaseVariableReference_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_CsBaseVariableReference_InferenceRule() {
  }

  public void applyRule(final SNode csBaseVariableReference, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = csBaseVariableReference;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:4105a9d4-65a3-46de-86a8-c528ce333176(coffescript.typesystem)", "480820269566016430", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:4105a9d4-65a3-46de-86a8-c528ce333176(coffescript.typesystem)", "480820269566016427", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(csBaseVariableReference, "csBaseVariableDeclaration", false), "r:4105a9d4-65a3-46de-86a8-c528ce333176(coffescript.typesystem)", "480820269566016435", true), _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "coffescript.structure.CsBaseVariableReference";
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
