package coffescript.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.webr.javascriptInternal.structure.BinaryOperator;
import webr.javascript.structure.JsType;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CsBinaryOperator extends CsOperator {
  public static final String concept = "coffescript.structure.CsBinaryOperator";
  public static final String REFLECT_OPERATOR = "reflectOperator";
  public static final String JS_BINARY_OPERATOR = "jsBinaryOperator";
  public static final String LEFT_TYPE = "leftType";
  public static final String RIGHT_TYPE = "rightType";

  public CsBinaryOperator(SNode node) {
    super(node);
  }

  public CsBinaryOperator getReflectOperator() {
    return (CsBinaryOperator) this.getReferent(CsBinaryOperator.class, CsBinaryOperator.REFLECT_OPERATOR);
  }

  public void setReflectOperator(CsBinaryOperator node) {
    super.setReferent(CsBinaryOperator.REFLECT_OPERATOR, node);
  }

  public BinaryOperator getJsBinaryOperator() {
    return (BinaryOperator) this.getReferent(BinaryOperator.class, CsBinaryOperator.JS_BINARY_OPERATOR);
  }

  public void setJsBinaryOperator(BinaryOperator node) {
    super.setReferent(CsBinaryOperator.JS_BINARY_OPERATOR, node);
  }

  public JsType getLeftType() {
    return (JsType) this.getChild(JsType.class, CsBinaryOperator.LEFT_TYPE);
  }

  public void setLeftType(JsType node) {
    super.setChild(CsBinaryOperator.LEFT_TYPE, node);
  }

  public JsType getRightType() {
    return (JsType) this.getChild(JsType.class, CsBinaryOperator.RIGHT_TYPE);
  }

  public void setRightType(JsType node) {
    super.setChild(CsBinaryOperator.RIGHT_TYPE, node);
  }

  public static CsBinaryOperator newInstance(SModel sm, boolean init) {
    return (CsBinaryOperator) SModelUtil_new.instantiateConceptDeclaration("coffescript.structure.CsBinaryOperator", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CsBinaryOperator newInstance(SModel sm) {
    return CsBinaryOperator.newInstance(sm, false);
  }
}
