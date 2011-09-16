package coffescript.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CsSplatsParameterDeclaration extends CsParameterDeclaration {
  public static final String concept = "coffescript.structure.CsSplatsParameterDeclaration";

  public CsSplatsParameterDeclaration(SNode node) {
    super(node);
  }

  public static CsSplatsParameterDeclaration newInstance(SModel sm, boolean init) {
    return (CsSplatsParameterDeclaration) SModelUtil_new.instantiateConceptDeclaration("coffescript.structure.CsSplatsParameterDeclaration", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CsSplatsParameterDeclaration newInstance(SModel sm) {
    return CsSplatsParameterDeclaration.newInstance(sm, false);
  }
}