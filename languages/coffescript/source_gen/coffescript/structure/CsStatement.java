package coffescript.structure;

/*Generated by MPS */

import webr.javascript.structure.JsStatement;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CsStatement extends JsStatement {
  public static final String concept = "coffescript.structure.CsStatement";

  public CsStatement(SNode node) {
    super(node);
  }

  public static CsStatement newInstance(SModel sm, boolean init) {
    return (CsStatement) SModelUtil_new.instantiateConceptDeclaration("coffescript.structure.CsStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CsStatement newInstance(SModel sm) {
    return CsStatement.newInstance(sm, false);
  }
}
