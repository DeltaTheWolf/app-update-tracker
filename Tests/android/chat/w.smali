.class final Lkik/android/chat/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/kik/events/Promise<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 1150
    iput-object p1, p0, Lkik/android/chat/w;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2154
    iget-object v0, p0, Lkik/android/chat/w;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->E(Lkik/android/chat/KikApplication;)Lcom/kik/events/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/s;->b(Lcom/kik/events/e;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
