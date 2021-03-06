package coffescript.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import java.util.List;
import jetbrains.mps.smodel.SNode;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class CsVariableReference_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer breakingNode_v3g3aj_a0a1a0a0a1a0b0a1a0 = new SNodePointer("r:aeddf16b-4a34-435f-b05e-d25ec36adf98(coffescript.constraints)", "1012626999295964140");

  public CsVariableReference_Constraints() {
    super("coffescript.structure.CsVariableReference");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("csBaseVariableDeclaration", new BaseReferenceConstraintsDescriptor("csBaseVariableDeclaration", this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            List<SNode> declarations = new ArrayList<SNode>();
            SNode sourceElementList = SNodeOperations.getAncestor(_context.getEnclosingNode(), "webr.javascript.structure.SourceElementList", true, false);

            for (SNode csGlobalVariableDeclaration : SNodeOperations.getDescendants(sourceElementList, "coffescript.structure.CsVariableDeclaration", false, new String[]{"coffescript.structure.CsFunctionExpression"})) {
              // <node> 
              ListSequence.fromList(declarations).addElement(csGlobalVariableDeclaration);
            }

            for (SNode csBlock : ListSequence.fromList(SNodeOperations.getAncestors(_context.getEnclosingNode(), "coffescript.structure.CsFunctionBlock", false))) {
              for (SNode csVarExpression : ListSequence.fromList(SNodeOperations.getDescendants(csBlock, "coffescript.structure.CsInitVariableExpression", false, new String[]{"coffescript.structure.CsFunctionBlock"}))) {
                ListSequence.fromList(declarations).addElement(SLinkOperations.getTarget(csVarExpression, "csVariableDeclaration", true));
              }
            }
            return declarations;
          }

          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_v3g3aj_a0a1a0a0a1a0b0a1a0;
          }
        };
      }
    });
    return references;
  }
}
