package coffescript.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.SurroundWithIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class CsSurroundWithParentheses_Intention extends SurroundWithIntention implements Intention {
  public CsSurroundWithParentheses_Intention() {
  }

  public String getConcept() {
    return "coffescript.structure.CsExpression";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "Surround with parentheses";
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(this.isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  public boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return true;
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNodeOperations.replaceWithNewChild(node, "coffescript.structure.CsParenthesesExpression");
  }

  public String getLocationString() {
    return "coffescript.intentions";
  }
}
