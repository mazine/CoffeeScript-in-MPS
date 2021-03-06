package coffescript.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CsParenthesesExpression extends CsExpression {
  public static final String concept = "coffescript.structure.CsParenthesesExpression";
  public static final String CS_EXPRESSION = "csExpression";

  public CsParenthesesExpression(SNode node) {
    super(node);
  }

  public CsExpression getCsExpression() {
    return (CsExpression) this.getChild(CsExpression.class, CsParenthesesExpression.CS_EXPRESSION);
  }

  public void setCsExpression(CsExpression node) {
    super.setChild(CsParenthesesExpression.CS_EXPRESSION, node);
  }

  public static CsParenthesesExpression newInstance(SModel sm, boolean init) {
    return (CsParenthesesExpression) SModelUtil_new.instantiateConceptDeclaration("coffescript.structure.CsParenthesesExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CsParenthesesExpression newInstance(SModel sm) {
    return CsParenthesesExpression.newInstance(sm, false);
  }
}
