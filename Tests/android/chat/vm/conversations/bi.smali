.class final Lkik/android/chat/vm/conversations/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/aw;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/aw;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/bi;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    .line 1181
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bi;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/aw;->l(Lkik/android/chat/vm/conversations/aw;)Lrx/subjects/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1182
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bi;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/aw;->j(Lkik/android/chat/vm/conversations/aw;)Lrx/subjects/a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1183
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bi;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/aw;->i(Lkik/android/chat/vm/conversations/aw;)Lrx/subjects/a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1184
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bi;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/aw;->g(Lkik/android/chat/vm/conversations/aw;)V

    .line 1185
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bi;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/aw;->d(Lkik/android/chat/vm/conversations/aw;)Lkik/android/chat/vm/by;

    move-result-object v0

    .line 1186
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1187
    iget-object v2, p0, Lkik/android/chat/vm/conversations/bi;->a:Lkik/android/chat/vm/conversations/aw;

    const v3, 0x7f0f036d

    invoke-static {v2, v3}, Lkik/android/chat/vm/conversations/aw;->a(Lkik/android/chat/vm/conversations/aw;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 1188
    iget-object v2, p0, Lkik/android/chat/vm/conversations/bi;->a:Lkik/android/chat/vm/conversations/aw;

    const v3, 0x7f0f036e

    invoke-static {v2, v3}, Lkik/android/chat/vm/conversations/aw;->a(Lkik/android/chat/vm/conversations/aw;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 1189
    iget-object v2, p0, Lkik/android/chat/vm/conversations/bi;->a:Lkik/android/chat/vm/conversations/aw;

    const v3, 0x7f0f06b7

    invoke-static {v2, v3}, Lkik/android/chat/vm/conversations/aw;->a(Lkik/android/chat/vm/conversations/aw;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/conversations/bj;

    invoke-direct {v3, p0, p1}, Lkik/android/chat/vm/conversations/bj;-><init>(Lkik/android/chat/vm/conversations/bi;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 1192
    iget-object v2, p0, Lkik/android/chat/vm/conversations/bi;->a:Lkik/android/chat/vm/conversations/aw;

    const v3, 0x7f0f0602

    invoke-static {v2, v3}, Lkik/android/chat/vm/conversations/aw;->a(Lkik/android/chat/vm/conversations/aw;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/conversations/bk;

    invoke-direct {v3, p0, p1}, Lkik/android/chat/vm/conversations/bk;-><init>(Lkik/android/chat/vm/conversations/bi;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 1195
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 1185
    invoke-interface {v0, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method
