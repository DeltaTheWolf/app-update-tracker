.class public Lkik/android/chat/vm/profile/b/k;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field protected b:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/kik/core/network/xmpp/jid/a;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Z)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/k;->c:Lcom/kik/core/network/xmpp/jid/a;

    .line 31
    iput-boolean p2, p0, Lkik/android/chat/vm/profile/b/k;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 38
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/k;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/k;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/dq;

    iget-object v2, p0, Lkik/android/chat/vm/profile/b/k;->c:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v1, v2}, Lkik/android/chat/vm/profile/dq;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/profile/dq;)V

    .line 52
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/b/k;->d:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/k;->b:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/eh;->b()Lcom/kik/metrics/b/eh$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/eh$a;->a()Lcom/kik/metrics/b/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    :cond_0
    return-void
.end method

.method public final h()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0f0242

    .line 44
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/k;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method
