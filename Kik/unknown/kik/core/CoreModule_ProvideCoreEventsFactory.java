package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideCoreEventsFactory implements Factory<ICoreEvents> {
  private final CoreModule module;

  public CoreModule_ProvideCoreEventsFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public ICoreEvents get() {
    return provideInstance(module);
  }

  public static ICoreEvents provideInstance(CoreModule module) {
    return proxyProvideCoreEvents(module);
  }

  public static CoreModule_ProvideCoreEventsFactory create(CoreModule module) {
    return new CoreModule_ProvideCoreEventsFactory(module);
  }

  public static ICoreEvents proxyProvideCoreEvents(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideCoreEvents(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
