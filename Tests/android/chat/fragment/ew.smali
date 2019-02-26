.class final Lkik/android/chat/fragment/ew;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ev;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ev;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lkik/android/chat/fragment/ew;->a:Lkik/android/chat/fragment/ev;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1047
    check-cast p1, Landroid/os/Bundle;

    .line 2051
    sget-object v0, Lkik/android/chat/vm/gy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2052
    iget-object p1, p0, Lkik/android/chat/fragment/ew;->a:Lkik/android/chat/fragment/ev;

    iget-object p1, p1, Lkik/android/chat/fragment/ev;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/ae;

    sget-object v0, Lkik/android/chat/vm/gy;->c:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/ew;->a:Lkik/android/chat/fragment/ev;

    iget-object v1, v1, Lkik/android/chat/fragment/ev;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->o(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2053
    iget-object p1, p0, Lkik/android/chat/fragment/ew;->a:Lkik/android/chat/fragment/ev;

    iget-object p1, p1, Lkik/android/chat/fragment/ev;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->z(Lkik/android/chat/fragment/KikChatFragment;)Lrx/subjects/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
