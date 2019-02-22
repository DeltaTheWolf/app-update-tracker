package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.web.IBrowserHistory;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideBrowserHistoryFactory implements Factory<IBrowserHistory> {
  private final CoreModule module;

  public CoreModule_ProvideBrowserHistoryFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public IBrowserHistory get() {
    return provideInstance(module);
  }

  public static IBrowserHistory provideInstance(CoreModule module) {
    return proxyProvideBrowserHistory(module);
  }

  public static CoreModule_ProvideBrowserHistoryFactory create(CoreModule module) {
    return new CoreModule_ProvideBrowserHistoryFactory(module);
  }

  public static IBrowserHistory proxyProvideBrowserHistory(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideBrowserHistory(),
        "Cannot return null from a non-@Nullable @Provides method");
  }
}
