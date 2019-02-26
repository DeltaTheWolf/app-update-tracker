.class public interface abstract Lkik/core/chat/profile/IContactProfileRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/IContactProfileRepository$BackgroundPhotoForbiddenException;,
        Lkik/core/chat/profile/IContactProfileRepository$InterestsForbiddenException;,
        Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;,
        Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;,
        Lkik/core/chat/profile/IContactProfileRepository$RequestFailedException;
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
            "Lkik/core/chat/profile/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract a(Lkik/core/datatypes/n;)Lrx/ag;
    .param p1    # Lkik/core/datatypes/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/n;",
            ")",
            "Lrx/ag<",
            "Lkik/core/chat/profile/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/b;
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/ct;)Lrx/b;
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/ct;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract b(Lkik/core/datatypes/n;)V
    .param p1    # Lkik/core/datatypes/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/kik/core/network/xmpp/jid/a;)V
.end method

.method public abstract d(Lcom/kik/core/network/xmpp/jid/a;)V
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method
