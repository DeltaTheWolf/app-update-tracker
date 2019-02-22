package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IAddressBookIntegration;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideAddressBookIntegrationFactory
    implements Factory<IAddressBookIntegration> {
  private final CoreModule module;

  public CoreModule_ProvideAddressBookIntegrationFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public IAddressBookIntegration get() {
    return provideInstance(module);
  }

  public static IAddressBookIntegration provideInstance(CoreModule module) {
    return proxyProvideAddressBookIntegration(module);
  }

  public static CoreModule_ProvideAddressBookIntegrationFactory create(CoreModule module) {
    return new CoreModule_ProvideAddressBookIntegrationFactory(module);
  }

  public static IAddressBookIntegration proxyProvideAddressBookIntegration(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideAddressBookIntegration(),
        "Cannot return null from a non-@Nullable @Provides method");
  }
}
