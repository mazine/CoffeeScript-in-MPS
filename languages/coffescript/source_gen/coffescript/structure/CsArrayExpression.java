package coffescript.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CsArrayExpression extends CsExpression {
  public static final String concept = "coffescript.structure.CsArrayExpression";
  public static final String CS_ARG_LIST = "csArgList";

  public CsArrayExpression(SNode node) {
    super(node);
  }

  public int getCsArgListsCount() {
    return this.getChildCount(CsArrayExpression.CS_ARG_LIST);
  }

  public Iterator<CsArgList> csArgLists() {
    return this.children(CsArgList.class, CsArrayExpression.CS_ARG_LIST);
  }

  public List<CsArgList> getCsArgLists() {
    return this.getChildren(CsArgList.class, CsArrayExpression.CS_ARG_LIST);
  }

  public void addCsArgList(CsArgList node) {
    this.addChild(CsArrayExpression.CS_ARG_LIST, node);
  }

  public void insertCsArgList(CsArgList prev, CsArgList node) {
    this.insertChild(prev, CsArrayExpression.CS_ARG_LIST, node);
  }

  public static CsArrayExpression newInstance(SModel sm, boolean init) {
    return (CsArrayExpression) SModelUtil_new.instantiateConceptDeclaration("coffescript.structure.CsArrayExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CsArrayExpression newInstance(SModel sm) {
    return CsArrayExpression.newInstance(sm, false);
  }
}
