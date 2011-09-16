package coffescript.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import webr.javascript.structure.JsExpression;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CsExpressionWrapper extends CsExpression implements CsFunctionBlock {
  public static final String concept = "coffescript.structure.CsExpressionWrapper";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String JS_EXPRESSION = "jsExpression";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public CsExpressionWrapper(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(CsExpressionWrapper.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(CsExpressionWrapper.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(CsExpressionWrapper.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(CsExpressionWrapper.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(CsExpressionWrapper.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(CsExpressionWrapper.VIRTUAL_PACKAGE, value);
  }

  public JsExpression getJsExpression() {
    return (JsExpression) this.getChild(JsExpression.class, CsExpressionWrapper.JS_EXPRESSION);
  }

  public void setJsExpression(JsExpression node) {
    super.setChild(CsExpressionWrapper.JS_EXPRESSION, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(CsExpressionWrapper.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, CsExpressionWrapper.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, CsExpressionWrapper.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(CsExpressionWrapper.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, CsExpressionWrapper.SMODEL_ATTRIBUTE, node);
  }

  public static CsExpressionWrapper newInstance(SModel sm, boolean init) {
    return (CsExpressionWrapper) SModelUtil_new.instantiateConceptDeclaration("coffescript.structure.CsExpressionWrapper", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CsExpressionWrapper newInstance(SModel sm) {
    return CsExpressionWrapper.newInstance(sm, false);
  }
}