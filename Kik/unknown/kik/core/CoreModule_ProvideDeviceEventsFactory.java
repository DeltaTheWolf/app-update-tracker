package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IDeviceEvents;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideDeviceEventsFactory implements Factory<IDeviceEvents> {
  private final CoreModule module;

  public CoreModule_ProvideDeviceEventsFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public IDeviceEvents get() {
    return provideInstance(module);
  }

  public static IDeviceEvents provideInstance(CoreModule module) {
    return proxyProvideDeviceEvents(module);
  }

  public static CoreModule_ProvideDeviceEventsFactory create(CoreModule module) {
    return new CoreModule_ProvideDeviceEventsFactory(module);
  }

  public static IDeviceEvents proxyProvideDeviceEvents(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideDeviceEvents(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
