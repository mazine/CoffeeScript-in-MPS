package jetbrains.mps.webr.coffeeScript.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class ToggleExplicitMultiline_Intention extends BaseIntention implements Intention {
  public ToggleExplicitMultiline_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.webr.coffeeScript.structure.CoffeeClosure";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return true;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return (SPropertyOperations.getBoolean(node, "explicitMultiline") ?
      "Make closure singleline" :
      "Make closure multiline"
    );
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(this.isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  public boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(node, "statementList", true), "statement", true)).count() <= 1;
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SPropertyOperations.set(node, "explicitMultiline", "" + !(SPropertyOperations.getBoolean(node, "explicitMultiline")));
  }

  public String getLocationString() {
    return "jetbrains.mps.webr.coffeeScript.intentions";
  }
}
