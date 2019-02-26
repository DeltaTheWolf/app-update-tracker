.class final Lkik/android/chat/vm/et;
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

.field final synthetic b:Z

.field final synthetic c:Lkik/android/chat/vm/dg;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/dg;Lcom/kik/events/Promise;Z)V
    .locals 0

    .line 1059
    iput-object p1, p0, Lkik/android/chat/vm/et;->c:Lkik/android/chat/vm/dg;

    iput-object p2, p0, Lkik/android/chat/vm/et;->a:Lcom/kik/events/Promise;

    iput-boolean p3, p0, Lkik/android/chat/vm/et;->b:Z

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1059
    check-cast p1, Landroid/os/Bundle;

    .line 2063
    iget-object v0, p0, Lkik/android/chat/vm/et;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/chat/vm/gw;

    const-string v2, "Image Success"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Image Fail Code"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-boolean v3, p0, Lkik/android/chat/vm/et;->b:Z

    invoke-direct {v1, v2, p1, v3}, Lkik/android/chat/vm/gw;-><init>(ZIZ)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1069
    iget-object p1, p0, Lkik/android/chat/vm/et;->a:Lcom/kik/events/Promise;

    new-instance v0, Lkik/android/chat/vm/gw;

    iget-boolean v1, p0, Lkik/android/chat/vm/et;->b:Z

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lkik/android/chat/vm/gw;-><init>(ZIZ)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method
