.class final Lkik/android/chat/vm/profile/bw;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/datatypes/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/ContactProfileViewModel;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lkik/android/chat/vm/profile/bw;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 541
    iget-object v0, p0, Lkik/android/chat/vm/profile/bw;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->e(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lkik/android/chat/vm/profile/bw;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/profile/bw;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    invoke-static {v1}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->e(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lcom/kik/core/network/xmpp/jid/a;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 549
    iget-object v0, p0, Lkik/android/chat/vm/profile/bw;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method
