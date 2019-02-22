package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IProfile;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideProfileFactory implements Factory<IProfile> {
  private final CoreModule module;

  public CoreModule_ProvideProfileFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public IProfile get() {
    return provideInstance(module);
  }

  public static IProfile provideInstance(CoreModule module) {
    return proxyProvideProfile(module);
  }

  public static CoreModule_ProvideProfileFactory create(CoreModule module) {
    return new CoreModule_ProvideProfileFactory(module);
  }

  public static IProfile proxyProvideProfile(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideProfile(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
