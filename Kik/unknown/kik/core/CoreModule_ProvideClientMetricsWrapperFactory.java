package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IClientMetricsWrapper;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideClientMetricsWrapperFactory
    implements Factory<IClientMetricsWrapper> {
  private final CoreModule module;

  public CoreModule_ProvideClientMetricsWrapperFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public IClientMetricsWrapper get() {
    return provideInstance(module);
  }

  public static IClientMetricsWrapper provideInstance(CoreModule module) {
    return proxyProvideClientMetricsWrapper(module);
  }

  public static CoreModule_ProvideClientMetricsWrapperFactory create(CoreModule module) {
    return new CoreModule_ProvideClientMetricsWrapperFactory(module);
  }

  public static IClientMetricsWrapper proxyProvideClientMetricsWrapper(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideClientMetricsWrapper(),
        "Cannot return null from a non-@Nullable @Provides method");
  }
}
