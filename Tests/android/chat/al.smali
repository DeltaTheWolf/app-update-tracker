.class final Lkik/android/chat/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Lkik/core/chat/profile/u$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lkik/android/chat/al;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 474
    check-cast p2, Lkik/core/chat/profile/u$c;

    .line 1479
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    .line 1482
    iget-object p1, p0, Lkik/android/chat/al;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->f(Lkik/android/chat/KikApplication;)Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lkik/android/chat/am;

    invoke-direct {v2, p0, v0, v1, p2}, Lkik/android/chat/am;-><init>(Lkik/android/chat/al;JLkik/core/chat/profile/u$c;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
