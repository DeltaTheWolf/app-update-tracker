package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IImageManager;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideImageManagerFactory implements Factory<IImageManager> {
  private final CoreModule module;

  public CoreModule_ProvideImageManagerFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public IImageManager get() {
    return provideInstance(module);
  }

  public static IImageManager provideInstance(CoreModule module) {
    return proxyProvideImageManager(module);
  }

  public static CoreModule_ProvideImageManagerFactory create(CoreModule module) {
    return new CoreModule_ProvideImageManagerFactory(module);
  }

  public static IImageManager proxyProvideImageManager(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideImageManager(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
