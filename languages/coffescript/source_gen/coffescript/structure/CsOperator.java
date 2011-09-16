package coffescript.structure;

/*Generated by MPS */

import jetbrains.mps.webr.javascriptInternal.structure.Operator;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CsOperator extends Operator {
  public static final String concept = "coffescript.structure.CsOperator";

  public CsOperator(SNode node) {
    super(node);
  }

  public static CsOperator newInstance(SModel sm, boolean init) {
    return (CsOperator) SModelUtil_new.instantiateConceptDeclaration("coffescript.structure.CsOperator", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CsOperator newInstance(SModel sm) {
    return CsOperator.newInstance(sm, false);
  }
}
