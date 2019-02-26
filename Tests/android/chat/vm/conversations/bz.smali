.class final Lkik/android/chat/vm/conversations/bz;
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
.field final synthetic a:Lkik/android/chat/vm/conversations/bm;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/bm;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/bz;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    .line 1153
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bz;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/bm;->l(Lkik/android/chat/vm/conversations/bm;)Lrx/subjects/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1154
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bz;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/bm;->j(Lkik/android/chat/vm/conversations/bm;)Lrx/subjects/a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1155
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bz;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/bm;->i(Lkik/android/chat/vm/conversations/bm;)Lrx/subjects/a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1156
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bz;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/bm;->g(Lkik/android/chat/vm/conversations/bm;)V

    .line 1157
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bz;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/bm;->d(Lkik/android/chat/vm/conversations/bm;)Lkik/android/chat/vm/by;

    move-result-object v0

    .line 1158
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1159
    iget-object v2, p0, Lkik/android/chat/vm/conversations/bz;->a:Lkik/android/chat/vm/conversations/bm;

    const v3, 0x7f0f036d

    invoke-static {v2, v3}, Lkik/android/chat/vm/conversations/bm;->a(Lkik/android/chat/vm/conversations/bm;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 1160
    iget-object v2, p0, Lkik/android/chat/vm/conversations/bz;->a:Lkik/android/chat/vm/conversations/bm;

    const v3, 0x7f0f036e

    invoke-static {v2, v3}, Lkik/android/chat/vm/conversations/bm;->a(Lkik/android/chat/vm/conversations/bm;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 1161
    iget-object v2, p0, Lkik/android/chat/vm/conversations/bz;->a:Lkik/android/chat/vm/conversations/bm;

    const v3, 0x7f0f06b7

    invoke-static {v2, v3}, Lkik/android/chat/vm/conversations/bm;->a(Lkik/android/chat/vm/conversations/bm;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/conversations/ca;

    invoke-direct {v3, p0, p1}, Lkik/android/chat/vm/conversations/ca;-><init>(Lkik/android/chat/vm/conversations/bz;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 1164
    iget-object v2, p0, Lkik/android/chat/vm/conversations/bz;->a:Lkik/android/chat/vm/conversations/bm;

    const v3, 0x7f0f0602

    invoke-static {v2, v3}, Lkik/android/chat/vm/conversations/bm;->a(Lkik/android/chat/vm/conversations/bm;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/conversations/cb;

    invoke-direct {v3, p0, p1}, Lkik/android/chat/vm/conversations/cb;-><init>(Lkik/android/chat/vm/conversations/bz;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 1167
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 1157
    invoke-interface {v0, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method
