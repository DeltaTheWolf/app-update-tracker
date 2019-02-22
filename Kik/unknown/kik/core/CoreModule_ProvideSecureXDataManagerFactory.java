package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.xdata.ISecureXDataManager;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideSecureXDataManagerFactory
    implements Factory<ISecureXDataManager> {
  private final CoreModule module;

  public CoreModule_ProvideSecureXDataManagerFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public ISecureXDataManager get() {
    return provideInstance(module);
  }

  public static ISecureXDataManager provideInstance(CoreModule module) {
    return proxyProvideSecureXDataManager(module);
  }

  public static CoreModule_ProvideSecureXDataManagerFactory create(CoreModule module) {
    return new CoreModule_ProvideSecureXDataManagerFactory(module);
  }

  public static ISecureXDataManager proxyProvideSecureXDataManager(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideSecureXDataManager(),
        "Cannot return null from a non-@Nullable @Provides method");
  }
}
