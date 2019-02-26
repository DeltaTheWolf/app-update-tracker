.class final Lkik/android/chat/ad;
.super Lkik/android/config/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/config/Configuration<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/android/util/bq;Landroid/content/Context;)V
    .locals 6

    .line 1733
    iput-object p1, p0, Lkik/android/chat/ad;->b:Lkik/android/chat/KikApplication;

    iput-object p6, p0, Lkik/android/chat/ad;->a:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkik/android/config/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/android/util/bq;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/config/Configuration$Type;
    .locals 1

    .line 1737
    sget-object v0, Lkik/android/config/Configuration$Type;->Boolean:Lkik/android/config/Configuration$Type;

    return-object v0
.end method

.method protected final a(Lkik/android/util/bq;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 2749
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lkik/android/chat/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2750
    new-instance v0, Lkik/android/chat/ae;

    invoke-direct {v0, p0}, Lkik/android/chat/ae;-><init>(Lkik/android/chat/ad;)V

    .line 2758
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Lkik/android/util/bq;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 2765
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
