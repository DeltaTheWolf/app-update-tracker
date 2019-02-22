package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.net.IUrlConstants;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideUrlConstantsFactory implements Factory<IUrlConstants> {
  private final CoreModule module;

  public CoreModule_ProvideUrlConstantsFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public IUrlConstants get() {
    return provideInstance(module);
  }

  public static IUrlConstants provideInstance(CoreModule module) {
    return proxyProvideUrlConstants(module);
  }

  public static CoreModule_ProvideUrlConstantsFactory create(CoreModule module) {
    return new CoreModule_ProvideUrlConstantsFactory(module);
  }

  public static IUrlConstants proxyProvideUrlConstants(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideUrlConstants(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
