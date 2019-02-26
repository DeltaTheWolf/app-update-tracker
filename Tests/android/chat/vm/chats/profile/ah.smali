.class final Lkik/android/chat/vm/chats/profile/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bj;


# instance fields
.field final synthetic a:Lcom/kik/core/network/xmpp/jid/a;

.field final synthetic b:Lkik/android/chat/vm/chats/profile/w;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/w;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ah;->b:Lkik/android/chat/vm/chats/profile/w;

    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/ah;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 96
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ah;->a:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method
