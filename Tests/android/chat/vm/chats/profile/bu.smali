.class final Lkik/android/chat/vm/chats/profile/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bg;


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/bp;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/bp;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bu;->a:Lkik/android/chat/vm/chats/profile/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bu;->a:Lkik/android/chat/vm/chats/profile/bp;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bp;->b(Lkik/android/chat/vm/chats/profile/bp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 113
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bu;->a:Lkik/android/chat/vm/chats/profile/bp;

    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/bp;->e:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/m;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
