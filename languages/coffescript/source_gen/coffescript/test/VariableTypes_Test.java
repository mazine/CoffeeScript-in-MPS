package coffescript.test;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.util.plugin.run.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseTestBody;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

@MPSLaunch
public class VariableTypes_Test extends BaseTransformationTest {
  @Test
  public void test_TypesCheck1527977838046776586() throws Throwable {
    this.initTest("C:/Users/Dmitry.Krasilschikov/MPSProjects/coffescript/coffescript.mpr", "r:0bd65ac5-b3f9-4ae3-92c4-8ca4284a8a87(coffescript.test)");
    this.runTest("coffescript.test.VariableTypes_Test$TestBody", "test_TypesCheck1527977838046776586", true);
  }

  @Test
  public void test_TypesCheck1527977838046776607() throws Throwable {
    this.initTest("C:/Users/Dmitry.Krasilschikov/MPSProjects/coffescript/coffescript.mpr", "r:0bd65ac5-b3f9-4ae3-92c4-8ca4284a8a87(coffescript.test)");
    this.runTest("coffescript.test.VariableTypes_Test$TestBody", "test_TypesCheck1527977838046776607", true);
  }

  @Test
  public void test_TypesCheck5982157167539916979() throws Throwable {
    this.initTest("C:/Users/Dmitry.Krasilschikov/MPSProjects/coffescript/coffescript.mpr", "r:0bd65ac5-b3f9-4ae3-92c4-8ca4284a8a87(coffescript.test)");
    this.runTest("coffescript.test.VariableTypes_Test$TestBody", "test_TypesCheck5982157167539916979", true);
  }

  @Test
  public void test_TypesCheck5982157167539916992() throws Throwable {
    this.initTest("C:/Users/Dmitry.Krasilschikov/MPSProjects/coffescript/coffescript.mpr", "r:0bd65ac5-b3f9-4ae3-92c4-8ca4284a8a87(coffescript.test)");
    this.runTest("coffescript.test.VariableTypes_Test$TestBody", "test_TypesCheck5982157167539916992", true);
  }

  @MPSLaunch
  public static class TestBody extends BaseTestBody {
    public void test_TypesCheck1527977838046776586() throws Exception {
      SNode operation = SNodeOperations.cast(this.getRealNodeById("1527977838046776586"), "jetbrains.mps.lang.test.structure.NodeOperation");
      BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(operation, "jetbrains.mps.lang.test.structure.NodeOperation"), "virtual_perform_1215601182156", new Class[]{SNode.class, SNode.class}, this.getRealNodeById("1527977838046776022"));
    }

    public void test_TypesCheck1527977838046776607() throws Exception {
      SNode operation = SNodeOperations.cast(this.getRealNodeById("1527977838046776607"), "jetbrains.mps.lang.test.structure.NodeOperation");
      BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(operation, "jetbrains.mps.lang.test.structure.NodeOperation"), "virtual_perform_1215601182156", new Class[]{SNode.class, SNode.class}, this.getRealNodeById("1527977838046776598"));
    }

    public void test_TypesCheck5982157167539916979() throws Exception {
      SNode operation = SNodeOperations.cast(this.getRealNodeById("5982157167539916979"), "jetbrains.mps.lang.test.structure.NodeOperation");
      BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(operation, "jetbrains.mps.lang.test.structure.NodeOperation"), "virtual_perform_1215601182156", new Class[]{SNode.class, SNode.class}, this.getRealNodeById("5982157167539916971"));
    }

    public void test_TypesCheck5982157167539916992() throws Exception {
      SNode operation = SNodeOperations.cast(this.getRealNodeById("5982157167539916992"), "jetbrains.mps.lang.test.structure.NodeOperation");
      BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(operation, "jetbrains.mps.lang.test.structure.NodeOperation"), "virtual_perform_1215601182156", new Class[]{SNode.class, SNode.class}, this.getRealNodeById("5982157167539916983"));
    }
  }
}