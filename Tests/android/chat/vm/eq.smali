.class final Lkik/android/chat/vm/eq;
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
.field final synthetic a:Lkik/android/chat/vm/cf;

.field final synthetic b:Lkik/android/chat/vm/dg;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/cf;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lkik/android/chat/vm/eq;->b:Lkik/android/chat/vm/dg;

    iput-object p2, p0, Lkik/android/chat/vm/eq;->a:Lkik/android/chat/vm/cf;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 210
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "Public Group Tutorial Accepted"

    .line 1214
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1216
    iget-object p1, p0, Lkik/android/chat/vm/eq;->b:Lkik/android/chat/vm/dg;

    new-instance v0, Lkik/android/chat/vm/er;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/er;-><init>(Lkik/android/chat/vm/eq;)V

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/cf;)V

    :cond_0
    return-void
.end method
