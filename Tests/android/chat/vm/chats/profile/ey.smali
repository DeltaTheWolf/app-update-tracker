.class final Lkik/android/chat/vm/chats/profile/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bg;


# instance fields
.field final synthetic a:Lkik/core/chat/profile/a;

.field final synthetic b:Lkik/android/chat/vm/chats/profile/ej;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/ej;Lkik/core/chat/profile/a;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ey;->b:Lkik/android/chat/vm/chats/profile/ej;

    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/ey;->a:Lkik/core/chat/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ey;->a:Lkik/core/chat/profile/a;

    iget-object v0, v0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ey;->b:Lkik/android/chat/vm/chats/profile/ej;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/ej;->a(Lkik/android/chat/vm/chats/profile/ej;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
