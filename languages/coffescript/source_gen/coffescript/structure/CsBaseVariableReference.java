package coffescript.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CsBaseVariableReference extends CsExpression {
  public static final String concept = "coffescript.structure.CsBaseVariableReference";
  public static final String CS_BASE_VARIABLE_DECLARATION = "csBaseVariableDeclaration";

  public CsBaseVariableReference(SNode node) {
    super(node);
  }

  public CsBaseVariableDeclaration getCsBaseVariableDeclaration() {
    return (CsBaseVariableDeclaration) this.getReferent(CsBaseVariableDeclaration.class, CsBaseVariableReference.CS_BASE_VARIABLE_DECLARATION);
  }

  public void setCsBaseVariableDeclaration(CsBaseVariableDeclaration node) {
    super.setReferent(CsBaseVariableReference.CS_BASE_VARIABLE_DECLARATION, node);
  }

  public static CsBaseVariableReference newInstance(SModel sm, boolean init) {
    return (CsBaseVariableReference) SModelUtil_new.instantiateConceptDeclaration("coffescript.structure.CsBaseVariableReference", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CsBaseVariableReference newInstance(SModel sm) {
    return CsBaseVariableReference.newInstance(sm, false);
  }
}