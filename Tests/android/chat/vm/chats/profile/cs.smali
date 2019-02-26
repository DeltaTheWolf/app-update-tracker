.class final Lkik/android/chat/vm/chats/profile/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cw;


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/ce;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/ce;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cs;->a:Lkik/android/chat/vm/chats/profile/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cs;->a:Lkik/android/chat/vm/chats/profile/ce;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/ce;->c(Lkik/android/chat/vm/chats/profile/ce;)Lkik/core/datatypes/ae;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ae;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 233
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cs;->a:Lkik/android/chat/vm/chats/profile/ce;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/ce;->d(Lkik/android/chat/vm/chats/profile/ce;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method
