package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IServerClock;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideClockFactory implements Factory<IServerClock> {
  private final CoreModule module;

  public CoreModule_ProvideClockFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public IServerClock get() {
    return provideInstance(module);
  }

  public static IServerClock provideInstance(CoreModule module) {
    return proxyProvideClock(module);
  }

  public static CoreModule_ProvideClockFactory create(CoreModule module) {
    return new CoreModule_ProvideClockFactory(module);
  }

  public static IServerClock proxyProvideClock(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideClock(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
