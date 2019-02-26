.class final Lkik/android/chat/vm/eu;
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
.field final synthetic a:Lkik/android/chat/vm/dg;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/dg;)V
    .locals 0

    .line 1154
    iput-object p1, p0, Lkik/android/chat/vm/eu;->a:Lkik/android/chat/vm/dg;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1154
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "HAS_THEME_CHANGED"

    const/4 v1, 0x0

    .line 2158
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2160
    iget-object p1, p0, Lkik/android/chat/vm/eu;->a:Lkik/android/chat/vm/dg;

    invoke-virtual {p1}, Lkik/android/chat/vm/dg;->j()V

    :cond_0
    return-void
.end method
