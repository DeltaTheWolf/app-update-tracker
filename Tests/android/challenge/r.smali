.class final Lkik/android/challenge/r;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/challenge/p;


# direct methods
.method constructor <init>(Lkik/android/challenge/p;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lkik/android/challenge/r;->a:Lkik/android/challenge/p;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1057
    iget-object p1, p0, Lkik/android/challenge/r;->a:Lkik/android/challenge/p;

    invoke-static {p1}, Lkik/android/challenge/p;->a(Lkik/android/challenge/p;)Lcom/kik/events/Promise;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1058
    iget-object p1, p0, Lkik/android/challenge/r;->a:Lkik/android/challenge/p;

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/challenge/p;->a(Lkik/android/challenge/p;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1059
    iget-object p1, p0, Lkik/android/challenge/r;->a:Lkik/android/challenge/p;

    invoke-static {p1}, Lkik/android/challenge/p;->b(Lkik/android/challenge/p;)V

    return-void
.end method
