.class final Lkik/android/challenge/g;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/net/outgoing/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/net/outgoing/aj;

.field final synthetic c:Lkik/android/challenge/f;


# direct methods
.method constructor <init>(Lkik/android/challenge/f;Lcom/kik/events/Promise;Lkik/core/net/outgoing/aj;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lkik/android/challenge/g;->c:Lkik/android/challenge/f;

    iput-object p2, p0, Lkik/android/challenge/g;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/android/challenge/g;->b:Lkik/core/net/outgoing/aj;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 36
    check-cast p1, Lkik/core/net/outgoing/af;

    .line 1040
    instance-of v0, p1, Lkik/core/net/outgoing/aj;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lkik/android/challenge/g;->c:Lkik/android/challenge/f;

    check-cast p1, Lkik/core/net/outgoing/aj;

    iget-object v1, p0, Lkik/android/challenge/g;->a:Lcom/kik/events/Promise;

    invoke-static {v0, p1, v1}, Lkik/android/challenge/f;->a(Lkik/android/challenge/f;Lkik/core/net/outgoing/aj;Lcom/kik/events/Promise;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lkik/android/challenge/g;->b:Lkik/core/net/outgoing/aj;

    iget-object v0, p0, Lkik/android/challenge/g;->a:Lcom/kik/events/Promise;

    invoke-static {p1, v0}, Lkik/android/challenge/f;->a(Lkik/core/net/outgoing/aj;Lcom/kik/events/Promise;)V

    return-void
.end method
