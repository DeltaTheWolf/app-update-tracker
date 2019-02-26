.class public final Lkik/core/profile/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/users/UserController;


# instance fields
.field private final a:Lkik/core/interfaces/x;

.field private final b:Lkik/core/xiphias/v;

.field private final c:Lcom/kik/core/domain/users/a;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/x;Lkik/core/xiphias/v;Lcom/kik/core/domain/users/a;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lkik/core/profile/ck;->a:Lkik/core/interfaces/x;

    .line 41
    iput-object p2, p0, Lkik/core/profile/ck;->b:Lkik/core/xiphias/v;

    .line 42
    iput-object p3, p0, Lkik/core/profile/ck;->c:Lcom/kik/core/domain/users/a;

    return-void
.end method

.method static synthetic a(Lkik/core/profile/ck;)Lcom/kik/core/domain/users/a;
    .locals 0

    .line 32
    iget-object p0, p0, Lkik/core/profile/ck;->c:Lcom/kik/core/domain/users/a;

    return-object p0
.end method

.method static synthetic a(Lkik/core/profile/ck;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;Lrx/Emitter;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lkik/core/profile/ck;->b:Lkik/core/xiphias/v;

    invoke-interface {v0, p1, p2}, Lkik/core/xiphias/v;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)Lrx/ak;

    move-result-object p2

    new-instance v0, Lkik/core/profile/co;

    invoke-direct {v0, p0, p3, p1}, Lkik/core/profile/co;-><init>(Lkik/core/profile/ck;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;)V

    .line 108
    invoke-virtual {p2, v0}, Lrx/ak;->a(Lrx/aw;)Lrx/ay;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/ag<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lkik/core/profile/ck;->a:Lkik/core/interfaces/x;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/x;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/HashMap;)Lrx/ag;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    iget-object v0, p0, Lkik/core/profile/ck;->a:Lkik/core/interfaces/x;

    .line 1142
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/m;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object p1

    .line 60
    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/m;Ljava/util/HashMap;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/ag;

    move-result-object p1

    invoke-static {}, Lkik/core/profile/cl;->a()Lrx/functions/g;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;",
            ")",
            "Lrx/ag<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lkik/core/profile/ck;->a:Lkik/core/interfaces/x;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/x;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/HashMap;)Lrx/ag;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    iget-object v0, p0, Lkik/core/profile/ck;->a:Lkik/core/interfaces/x;

    .line 2142
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/m;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object p1

    .line 73
    invoke-interface {v0, p2, p1}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/m;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/ag;

    move-result-object p1

    invoke-static {}, Lkik/core/profile/cm;->a()Lrx/functions/g;

    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)Lrx/b;
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/EmojiStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 106
    invoke-static {p0, p1, p2}, Lkik/core/profile/cn;->a(Lkik/core/profile/ck;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)Lrx/functions/b;

    move-result-object p1

    sget-object p2, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {p1, p2}, Lrx/ag;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/ag;

    move-result-object p1

    .line 4406
    invoke-static {p1}, Lrx/b;->a(Lrx/ag;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;
    .locals 2

    .line 97
    iget-object v0, p0, Lkik/core/profile/ck;->a:Lkik/core/interfaces/x;

    .line 3142
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/m;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object p1

    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/ag;

    move-result-object p1

    .line 3406
    invoke-static {p1}, Lrx/b;->a(Lrx/ag;)Lrx/b;

    move-result-object p1

    return-object p1
.end method
