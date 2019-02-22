package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IIAPManager;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideIapManagerFactory implements Factory<IIAPManager> {
  private final CoreModule module;

  public CoreModule_ProvideIapManagerFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public IIAPManager get() {
    return provideInstance(module);
  }

  public static IIAPManager provideInstance(CoreModule module) {
    return proxyProvideIapManager(module);
  }

  public static CoreModule_ProvideIapManagerFactory create(CoreModule module) {
    return new CoreModule_ProvideIapManagerFactory(module);
  }

  public static IIAPManager proxyProvideIapManager(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideIapManager(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
