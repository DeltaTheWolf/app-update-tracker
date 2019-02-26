.class final Lkik/android/chat/vm/profile/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/h;


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/dr;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/dr;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lkik/android/chat/vm/profile/ex;->a:Lkik/android/chat/vm/profile/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 441
    iget-object v0, p0, Lkik/android/chat/vm/profile/ex;->a:Lkik/android/chat/vm/profile/dr;

    invoke-static {v0}, Lkik/android/chat/vm/profile/dr;->g(Lkik/android/chat/vm/profile/dr;)Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->f()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 447
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/profile/ex;->a:Lkik/android/chat/vm/profile/dr;

    .line 448
    invoke-static {v1}, Lkik/android/chat/vm/profile/dr;->j(Lkik/android/chat/vm/profile/dr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ex;->a:Lkik/android/chat/vm/profile/dr;

    .line 449
    invoke-static {v1}, Lkik/android/chat/vm/profile/dr;->i(Lkik/android/chat/vm/profile/dr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ex;->a:Lkik/android/chat/vm/profile/dr;

    .line 450
    invoke-static {v1}, Lkik/android/chat/vm/profile/dr;->h(Lkik/android/chat/vm/profile/dr;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 451
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lkik/android/chat/vm/profile/ex;->a:Lkik/android/chat/vm/profile/dr;

    invoke-static {v1}, Lkik/android/chat/vm/profile/dr;->k(Lkik/android/chat/vm/profile/dr;)Lkik/android/chat/vm/by;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 460
    iget-object v0, p0, Lkik/android/chat/vm/profile/ex;->a:Lkik/android/chat/vm/profile/dr;

    invoke-static {v0}, Lkik/android/chat/vm/profile/dr;->l(Lkik/android/chat/vm/profile/dr;)Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->g()V

    return-void
.end method
