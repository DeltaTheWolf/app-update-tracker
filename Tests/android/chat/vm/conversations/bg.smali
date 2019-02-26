.class final Lkik/android/chat/vm/conversations/bg;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/aw;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/aw;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/bg;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1151
    iget-object p1, p0, Lkik/android/chat/vm/conversations/bg;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/aw;->f(Lkik/android/chat/vm/conversations/aw;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1152
    iget-object p1, p0, Lkik/android/chat/vm/conversations/bg;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/aw;->h(Lkik/android/chat/vm/conversations/aw;)V

    .line 1153
    iget-object p1, p0, Lkik/android/chat/vm/conversations/bg;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-virtual {p1}, Lkik/android/chat/vm/conversations/aw;->n()Lcom/kik/metrics/c/d;

    move-result-object p1

    invoke-static {}, Lcom/kik/metrics/b/cm;->b()Lcom/kik/metrics/b/cm$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/cm$a;->a()Lcom/kik/metrics/b/cm;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/ar;

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 1154
    iget-object p1, p0, Lkik/android/chat/vm/conversations/bg;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/aw;->i(Lkik/android/chat/vm/conversations/aw;)Lrx/subjects/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1155
    iget-object p1, p0, Lkik/android/chat/vm/conversations/bg;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/aw;->j(Lkik/android/chat/vm/conversations/aw;)Lrx/subjects/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
