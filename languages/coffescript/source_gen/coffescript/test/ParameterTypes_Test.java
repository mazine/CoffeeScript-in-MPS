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
public class ParameterTypes_Test extends BaseTransformationTest {
  @Test
  public void test_TypesCheck2574603898613806332() throws Throwable {
    this.initTest("C:/Users/Dmitry.Krasilschikov/MPSProjects/coffescript/coffescript.mpr", "r:0bd65ac5-b3f9-4ae3-92c4-8ca4284a8a87(coffescript.test)");
    this.runTest("coffescript.test.ParameterTypes_Test$TestBody", "test_TypesCheck2574603898613806332", true);
  }

  @Test
  public void test_TypesCheck2574603898614198203() throws Throwable {
    this.initTest("C:/Users/Dmitry.Krasilschikov/MPSProjects/coffescript/coffescript.mpr", "r:0bd65ac5-b3f9-4ae3-92c4-8ca4284a8a87(coffescript.test)");
    this.runTest("coffescript.test.ParameterTypes_Test$TestBody", "test_TypesCheck2574603898614198203", true);
  }

  @Test
  public void test_TypesCheck2574603898614198928() throws Throwable {
    this.initTest("C:/Users/Dmitry.Krasilschikov/MPSProjects/coffescript/coffescript.mpr", "r:0bd65ac5-b3f9-4ae3-92c4-8ca4284a8a87(coffescript.test)");
    this.runTest("coffescript.test.ParameterTypes_Test$TestBody", "test_TypesCheck2574603898614198928", true);
  }

  @MPSLaunch
  public static class TestBody extends BaseTestBody {
    public void test_TypesCheck2574603898613806332() throws Exception {
      SNode operation = SNodeOperations.cast(this.getRealNodeById("2574603898613806332"), "jetbrains.mps.lang.test.structure.NodeOperation");
      BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(operation, "jetbrains.mps.lang.test.structure.NodeOperation"), "virtual_perform_1215601182156", new Class[]{SNode.class, SNode.class}, this.getRealNodeById("2574603898613806318"));
    }

    public void test_TypesCheck2574603898614198203() throws Exception {
      SNode operation = SNodeOperations.cast(this.getRealNodeById("2574603898614198203"), "jetbrains.mps.lang.test.structure.NodeOperation");
      BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(operation, "jetbrains.mps.lang.test.structure.NodeOperation"), "virtual_perform_1215601182156", new Class[]{SNode.class, SNode.class}, this.getRealNodeById("2574603898614198189"));
    }

    public void test_TypesCheck2574603898614198928() throws Exception {
      SNode operation = SNodeOperations.cast(this.getRealNodeById("2574603898614198928"), "jetbrains.mps.lang.test.structure.NodeOperation");
      BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(operation, "jetbrains.mps.lang.test.structure.NodeOperation"), "virtual_perform_1215601182156", new Class[]{SNode.class, SNode.class}, this.getRealNodeById("2574603898614198913"));
    }
  }
}
