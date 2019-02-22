package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IUserProfile;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideUserProfileFactory implements Factory<IUserProfile> {
  private final CoreModule module;

  public CoreModule_ProvideUserProfileFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public IUserProfile get() {
    return provideInstance(module);
  }

  public static IUserProfile provideInstance(CoreModule module) {
    return proxyProvideUserProfile(module);
  }

  public static CoreModule_ProvideUserProfileFactory create(CoreModule module) {
    return new CoreModule_ProvideUserProfileFactory(module);
  }

  public static IUserProfile proxyProvideUserProfile(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideUserProfile(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
