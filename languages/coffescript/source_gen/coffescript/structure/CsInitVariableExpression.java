package coffescript.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CsInitVariableExpression extends CsExpression {
  public static final String concept = "coffescript.structure.CsInitVariableExpression";
  public static final String CS_VARIABLE_DECLARATION = "csVariableDeclaration";
  public static final String CS_INITIALIZER = "csInitializer";

  public CsInitVariableExpression(SNode node) {
    super(node);
  }

  public CsVariableDeclaration getCsVariableDeclaration() {
    return (CsVariableDeclaration) this.getChild(CsVariableDeclaration.class, CsInitVariableExpression.CS_VARIABLE_DECLARATION);
  }

  public void setCsVariableDeclaration(CsVariableDeclaration node) {
    super.setChild(CsInitVariableExpression.CS_VARIABLE_DECLARATION, node);
  }

  public CsExpression getCsInitializer() {
    return (CsExpression) this.getChild(CsExpression.class, CsInitVariableExpression.CS_INITIALIZER);
  }

  public void setCsInitializer(CsExpression node) {
    super.setChild(CsInitVariableExpression.CS_INITIALIZER, node);
  }

  public static CsInitVariableExpression newInstance(SModel sm, boolean init) {
    return (CsInitVariableExpression) SModelUtil_new.instantiateConceptDeclaration("coffescript.structure.CsInitVariableExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CsInitVariableExpression newInstance(SModel sm) {
    return CsInitVariableExpression.newInstance(sm, false);
  }
}
