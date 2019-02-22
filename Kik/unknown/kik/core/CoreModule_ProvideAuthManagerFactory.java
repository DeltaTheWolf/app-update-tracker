package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IAuthManager;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideAuthManagerFactory implements Factory<IAuthManager> {
  private final CoreModule module;

  public CoreModule_ProvideAuthManagerFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public IAuthManager get() {
    return provideInstance(module);
  }

  public static IAuthManager provideInstance(CoreModule module) {
    return proxyProvideAuthManager(module);
  }

  public static CoreModule_ProvideAuthManagerFactory create(CoreModule module) {
    return new CoreModule_ProvideAuthManagerFactory(module);
  }

  public static IAuthManager proxyProvideAuthManager(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideAuthManager(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
