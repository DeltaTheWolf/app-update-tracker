.class public interface abstract Lkik/core/xiphias/v;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)Lrx/ak;
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/EmojiStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/EmojiStatus;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public varargs abstract a([Lcom/kik/core/network/xmpp/jid/a;)Lrx/ak;
    .param p1    # [Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
