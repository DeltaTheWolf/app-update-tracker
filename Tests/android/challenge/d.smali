.class final Lkik/android/challenge/d;
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
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/android/challenge/b;


# direct methods
.method constructor <init>(Lkik/android/challenge/b;Lcom/kik/events/Promise;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lkik/android/challenge/d;->b:Lkik/android/challenge/b;

    iput-object p2, p0, Lkik/android/challenge/d;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 77
    check-cast p1, Landroid/os/Bundle;

    .line 1081
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Object;)V

    const-string v0, "extra.resultUrl"

    .line 1082
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1083
    iget-object v0, p0, Lkik/android/challenge/d;->b:Lkik/android/challenge/b;

    invoke-static {v0}, Lkik/android/challenge/b;->a(Lkik/android/challenge/b;)Lkik/core/interfaces/ae;

    move-result-object v0

    const-string v1, "challenge.OnDemandCaptchaManager.shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 1084
    iget-object v0, p0, Lkik/android/challenge/d;->b:Lkik/android/challenge/b;

    invoke-static {v0}, Lkik/android/challenge/b;->e(Lkik/android/challenge/b;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    new-instance v1, Lkik/core/net/outgoing/aq;

    iget-object v2, p0, Lkik/android/challenge/d;->b:Lkik/android/challenge/b;

    invoke-static {v2}, Lkik/android/challenge/b;->d(Lkik/android/challenge/b;)Lkik/core/interfaces/j;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/core/net/outgoing/aq;-><init>(Lkik/core/net/e;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;Z)Lcom/kik/events/Promise;

    .line 1085
    iget-object v0, p0, Lkik/android/challenge/d;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Throwable;)V

    .line 92
    iget-object v0, p0, Lkik/android/challenge/d;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
