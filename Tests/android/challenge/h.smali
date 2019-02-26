.class final Lkik/android/challenge/h;
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

.field final synthetic b:Lkik/core/net/outgoing/ak;

.field final synthetic c:Lkik/android/challenge/f;


# direct methods
.method constructor <init>(Lkik/android/challenge/f;Lcom/kik/events/Promise;Lkik/core/net/outgoing/ak;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lkik/android/challenge/h;->c:Lkik/android/challenge/f;

    iput-object p2, p0, Lkik/android/challenge/h;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/android/challenge/h;->b:Lkik/core/net/outgoing/ak;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 60
    check-cast p1, Lkik/core/net/outgoing/af;

    .line 1064
    instance-of v0, p1, Lkik/core/net/outgoing/ak;

    if-eqz v0, :cond_0

    .line 1065
    check-cast p1, Lkik/core/net/outgoing/ak;

    iget-object v0, p0, Lkik/android/challenge/h;->a:Lcom/kik/events/Promise;

    invoke-static {p1, v0}, Lkik/android/challenge/f;->a(Lkik/core/net/outgoing/ak;Lcom/kik/events/Promise;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lkik/android/challenge/h;->b:Lkik/core/net/outgoing/ak;

    iget-object v0, p0, Lkik/android/challenge/h;->a:Lcom/kik/events/Promise;

    invoke-static {p1, v0}, Lkik/android/challenge/f;->b(Lkik/core/net/outgoing/ak;Lcom/kik/events/Promise;)V

    return-void
.end method
