package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IConversation;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideConversationFactory implements Factory<IConversation> {
  private final CoreModule module;

  public CoreModule_ProvideConversationFactory(CoreModule module) {
    this.module = module;
  }

  @Override
  public IConversation get() {
    return provideInstance(module);
  }

  public static IConversation provideInstance(CoreModule module) {
    return proxyProvideConversation(module);
  }

  public static CoreModule_ProvideConversationFactory create(CoreModule module) {
    return new CoreModule_ProvideConversationFactory(module);
  }

  public static IConversation proxyProvideConversation(CoreModule instance) {
    return Preconditions.checkNotNull(
        instance.provideConversation(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
