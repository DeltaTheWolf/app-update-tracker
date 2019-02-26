.class final Lkik/android/chat/vm/conversations/bo;
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
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/bm;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/bm;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/bo;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 31
    check-cast p1, Lkik/core/datatypes/Message;

    .line 1076
    const-class v0, Lkik/core/net/d/c;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v0

    check-cast v0, Lkik/core/net/d/c;

    if-eqz v0, :cond_2

    .line 1077
    invoke-virtual {v0}, Lkik/core/net/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const-string v2, "message"

    .line 1078
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object p1

    .line 1079
    iget-object v2, p0, Lkik/android/chat/vm/conversations/bo;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-static {v2}, Lkik/android/chat/vm/conversations/bm;->a(Lkik/android/chat/vm/conversations/bm;)Ljava/util/UUID;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1080
    iget-object v1, p0, Lkik/android/chat/vm/conversations/bo;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-static {v1}, Lkik/android/chat/vm/conversations/bm;->b(Lkik/android/chat/vm/conversations/bm;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/net/d/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jid"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1084
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bo;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/bm;->a(Lkik/android/chat/vm/conversations/bm;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bo;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-virtual {v0}, Lkik/android/chat/vm/conversations/bm;->m()Lcom/kik/metrics/c/d;

    move-result-object v0

    invoke-static {}, Lcom/kik/metrics/b/ca;->b()Lcom/kik/metrics/b/ca$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ca$a;->a()Lcom/kik/metrics/b/ca;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/ar;

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 1086
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bo;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/bm;->c(Lkik/android/chat/vm/conversations/bm;)V

    .line 1087
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bo;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/bm;->d(Lkik/android/chat/vm/conversations/bm;)Lkik/android/chat/vm/by;

    move-result-object v0

    .line 1088
    new-instance v1, Lkik/android/chat/vm/ab;

    invoke-direct {v1, p1}, Lkik/android/chat/vm/ab;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkik/android/chat/vm/au;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/au;)V

    .line 1089
    invoke-interface {v0}, Lkik/android/chat/vm/by;->j()V

    :cond_1
    return-void

    :cond_2
    return-void
.end method
