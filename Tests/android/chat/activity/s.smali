.class final Lkik/android/chat/activity/s;
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
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lkik/android/chat/activity/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 279
    check-cast p1, Landroid/os/Bundle;

    .line 1284
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 290
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 296
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/activity/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-super {p0}, Lcom/kik/events/r;->b()V

    return-void
.end method
