.class public interface abstract Lkik/core/chat/profile/IBotProfileRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/IBotProfileRepository$RequestFailedException;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/ag<",
            "Lkik/core/chat/profile/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
