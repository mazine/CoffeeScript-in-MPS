package coffescript.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CsPriorityGroup extends BaseConcept {
  public static final String concept = "coffescript.structure.CsPriorityGroup";
  public static final String GROUP_NAME = "groupName";
  public static final String CS_BINARY_OPERATOR = "csBinaryOperator";

  public CsPriorityGroup(SNode node) {
    super(node);
  }

  public String getGroupName() {
    return this.getProperty(CsPriorityGroup.GROUP_NAME);
  }

  public void setGroupName(String value) {
    this.setProperty(CsPriorityGroup.GROUP_NAME, value);
  }

  public int getCsBinaryOperatorsCount() {
    return this.getChildCount(CsPriorityGroup.CS_BINARY_OPERATOR);
  }

  public Iterator<CsBinaryOperator> csBinaryOperators() {
    return this.children(CsBinaryOperator.class, CsPriorityGroup.CS_BINARY_OPERATOR);
  }

  public List<CsBinaryOperator> getCsBinaryOperators() {
    return this.getChildren(CsBinaryOperator.class, CsPriorityGroup.CS_BINARY_OPERATOR);
  }

  public void addCsBinaryOperator(CsBinaryOperator node) {
    this.addChild(CsPriorityGroup.CS_BINARY_OPERATOR, node);
  }

  public void insertCsBinaryOperator(CsBinaryOperator prev, CsBinaryOperator node) {
    this.insertChild(prev, CsPriorityGroup.CS_BINARY_OPERATOR, node);
  }

  public static CsPriorityGroup newInstance(SModel sm, boolean init) {
    return (CsPriorityGroup) SModelUtil_new.instantiateConceptDeclaration("coffescript.structure.CsPriorityGroup", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CsPriorityGroup newInstance(SModel sm) {
    return CsPriorityGroup.newInstance(sm, false);
  }
}