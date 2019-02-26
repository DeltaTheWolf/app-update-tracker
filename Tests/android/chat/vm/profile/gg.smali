.class final Lkik/android/chat/vm/profile/gg;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/datatypes/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/gf;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/gf;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lkik/android/chat/vm/profile/gg;->a:Lkik/android/chat/vm/profile/gf;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lkik/android/chat/vm/profile/gg;->a:Lkik/android/chat/vm/profile/gf;

    invoke-static {v0}, Lkik/android/chat/vm/profile/gf;->a(Lkik/android/chat/vm/profile/gf;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 78
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/profile/gg;->a:Lkik/android/chat/vm/profile/gf;

    iget-object v1, v1, Lkik/android/chat/vm/profile/gf;->c:Lkik/android/chat/vm/profile/dp;

    .line 79
    invoke-virtual {v1}, Lkik/android/chat/vm/profile/dp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/gg;->a:Lkik/android/chat/vm/profile/gf;

    .line 80
    invoke-static {v1, p1}, Lkik/android/chat/vm/profile/gf;->a(Lkik/android/chat/vm/profile/gf;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/profile/gg;->a:Lkik/android/chat/vm/profile/gf;

    .line 82
    invoke-static {v0}, Lkik/android/chat/vm/profile/gf;->b(Lkik/android/chat/vm/profile/gf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/profile/gg;->a:Lkik/android/chat/vm/profile/gf;

    invoke-static {v0}, Lkik/android/chat/vm/profile/gf;->c(Lkik/android/chat/vm/profile/gf;)Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method
