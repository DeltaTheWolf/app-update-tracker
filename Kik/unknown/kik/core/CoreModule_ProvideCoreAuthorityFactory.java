package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideCoreAuthorityFactory implements Factory<ICoreAuthority> {
  private final CoreModule module;

  public CoreModule_ProvideCoreAuthorityFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public ICoreAuthority get() {
    return provideInstance(module);
  }

  public static ICoreAuthority provideInstance(CoreModule module) {
    return proxyProvideCoreAuthority(module);
  }

  public static CoreModule_ProvideCoreAuthorityFactory create(CoreModule module) {
    return new CoreModule_ProvideCoreAuthorityFactory(module);
  }

  public static ICoreAuthority proxyProvideCoreAuthority(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideCoreAuthority(),
        "Cannot return null from a non-@Nullable @Provides method");
  }
}
