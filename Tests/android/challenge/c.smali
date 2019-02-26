.class final Lkik/android/challenge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/challenge/b;


# direct methods
.method constructor <init>(Lkik/android/challenge/b;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lkik/android/challenge/c;->a:Lkik/android/challenge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1058
    iget-object p1, p0, Lkik/android/challenge/c;->a:Lkik/android/challenge/b;

    invoke-static {p1}, Lkik/android/challenge/b;->a(Lkik/android/challenge/b;)Lkik/core/interfaces/ae;

    move-result-object p1

    const-string p2, "challenge.on.demand.manager.url"

    invoke-interface {p1, p2}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/challenge/c;->a:Lkik/android/challenge/b;

    invoke-static {p1}, Lkik/android/challenge/b;->b(Lkik/android/challenge/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1059
    iget-object p1, p0, Lkik/android/challenge/c;->a:Lkik/android/challenge/b;

    iget-object p2, p0, Lkik/android/challenge/c;->a:Lkik/android/challenge/b;

    invoke-static {p2}, Lkik/android/challenge/b;->a(Lkik/android/challenge/b;)Lkik/core/interfaces/ae;

    move-result-object p2

    const-string v0, "challenge.on.demand.manager.url"

    invoke-interface {p2, v0}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/android/challenge/b;->a(Lkik/android/challenge/b;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    iget-object p2, p0, Lkik/android/challenge/c;->a:Lkik/android/challenge/b;

    invoke-static {p2}, Lkik/android/challenge/b;->c(Lkik/android/challenge/b;)Lcom/kik/events/Promise;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kik/events/s;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 1060
    iget-object p1, p0, Lkik/android/challenge/c;->a:Lkik/android/challenge/b;

    invoke-static {p1}, Lkik/android/challenge/b;->a(Lkik/android/challenge/b;)Lkik/core/interfaces/ae;

    move-result-object p1

    const-string p2, "challenge.on.demand.manager.url"

    invoke-interface {p1, p2}, Lkik/core/interfaces/ae;->x(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
