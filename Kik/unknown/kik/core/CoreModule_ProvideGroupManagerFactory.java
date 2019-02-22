package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IGroupManager;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideGroupManagerFactory implements Factory<IGroupManager> {
  private final CoreModule module;

  public CoreModule_ProvideGroupManagerFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public IGroupManager get() {
    return provideInstance(module);
  }

  public static IGroupManager provideInstance(CoreModule module) {
    return proxyProvideGroupManager(module);
  }

  public static CoreModule_ProvideGroupManagerFactory create(CoreModule module) {
    return new CoreModule_ProvideGroupManagerFactory(module);
  }

  public static IGroupManager proxyProvideGroupManager(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideGroupManager(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
