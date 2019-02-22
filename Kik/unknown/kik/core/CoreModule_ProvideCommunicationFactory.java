package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.ICommunication;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideCommunicationFactory implements Factory<ICommunication> {
  private final CoreModule module;

  public CoreModule_ProvideCommunicationFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public ICommunication get() {
    return provideInstance(module);
  }

  public static ICommunication provideInstance(CoreModule module) {
    return proxyProvideCommunication(module);
  }

  public static CoreModule_ProvideCommunicationFactory create(CoreModule module) {
    return new CoreModule_ProvideCommunicationFactory(module);
  }

  public static ICommunication proxyProvideCommunication(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideCommunication(),
        "Cannot return null from a non-@Nullable @Provides method");
  }
}
