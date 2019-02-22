package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IStorage;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideStorageFactory implements Factory<IStorage> {
  private final CoreModule module;

  public CoreModule_ProvideStorageFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public IStorage get() {
    return provideInstance(module);
  }

  public static IStorage provideInstance(CoreModule module) {
    return proxyProvideStorage(module);
  }

  public static CoreModule_ProvideStorageFactory create(CoreModule module) {
    return new CoreModule_ProvideStorageFactory(module);
  }

  public static IStorage proxyProvideStorage(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideStorage(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
