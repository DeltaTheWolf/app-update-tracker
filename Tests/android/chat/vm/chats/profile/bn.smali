.class final Lkik/android/chat/vm/chats/profile/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ct;


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/bg;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/bg;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bn;->a:Lkik/android/chat/vm/chats/profile/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/chat/profile/da;
    .locals 4

    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bn;->a:Lkik/android/chat/vm/chats/profile/bg;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bg;->b(Lkik/android/chat/vm/chats/profile/bg;)Lkik/core/chat/profile/da;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lkik/core/chat/profile/da;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/core/chat/profile/da;-><init>(Ljava/lang/String;J)V

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bn;->a:Lkik/android/chat/vm/chats/profile/bg;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bg;->b(Lkik/android/chat/vm/chats/profile/bg;)Lkik/core/chat/profile/da;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bn;->a:Lkik/android/chat/vm/chats/profile/bg;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bg;->c(Lkik/android/chat/vm/chats/profile/bg;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method
