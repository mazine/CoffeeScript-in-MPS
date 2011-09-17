package jetbrains.mps.webr.coffeeScript.structure;

/*Generated by MPS */

import webr.javascript.structure.JsBaseVariableReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CoffeeParameterReference extends JsBaseVariableReference {
  public static final String concept = "jetbrains.mps.webr.coffeeScript.structure.CoffeeParameterReference";

  public CoffeeParameterReference(SNode node) {
    super(node);
  }

  public CoffeeParameterDeclaration getParameterDeclaration() {
    return this.ensureAdapter(CoffeeParameterDeclaration.class, "baseVariableDeclaration", this.getBaseVariableDeclaration());
  }

  public void setParameterDeclaration(CoffeeParameterDeclaration node) {
    this.setBaseVariableDeclaration(node);
  }

  public static CoffeeParameterReference newInstance(SModel sm, boolean init) {
    return (CoffeeParameterReference) SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.webr.coffeeScript.structure.CoffeeParameterReference", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CoffeeParameterReference newInstance(SModel sm) {
    return CoffeeParameterReference.newInstance(sm, false);
  }
}