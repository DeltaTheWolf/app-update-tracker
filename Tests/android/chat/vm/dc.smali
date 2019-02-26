.class final Lkik/android/chat/vm/dc;
.super Lrx/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/ax<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/kik/metrics/b/am$p;

.field b:Lcom/kik/metrics/b/am$o;

.field final synthetic c:Lkik/android/chat/vm/cz;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/cz;)V
    .locals 1

    .line 107
    iput-object p1, p0, Lkik/android/chat/vm/dc;->c:Lkik/android/chat/vm/cz;

    invoke-direct {p0}, Lrx/ax;-><init>()V

    .line 108
    new-instance p1, Lcom/kik/metrics/b/am$p;

    iget-object v0, p0, Lkik/android/chat/vm/dc;->c:Lkik/android/chat/vm/cz;

    invoke-static {v0}, Lkik/android/chat/vm/cz;->b(Lkik/android/chat/vm/cz;)Lkik/android/chat/az;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object v0

    iget-object v0, v0, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kik/metrics/b/am$p;-><init>(Ljava/lang/Boolean;)V

    iput-object p1, p0, Lkik/android/chat/vm/dc;->a:Lcom/kik/metrics/b/am$p;

    .line 109
    new-instance p1, Lcom/kik/metrics/b/am$o;

    iget-object v0, p0, Lkik/android/chat/vm/dc;->c:Lkik/android/chat/vm/cz;

    invoke-static {v0}, Lkik/android/chat/vm/cz;->b(Lkik/android/chat/vm/cz;)Lkik/android/chat/az;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/chat/profile/ct;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kik/metrics/b/am$o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkik/android/chat/vm/dc;->b:Lcom/kik/metrics/b/am$o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lkik/android/chat/vm/dc;->c:Lkik/android/chat/vm/cz;

    iget-object p1, p1, Lkik/android/chat/vm/cz;->g:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/fg;->b()Lcom/kik/metrics/b/fg$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/dc;->a:Lcom/kik/metrics/b/am$p;

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/fg$a;->a(Lcom/kik/metrics/b/am$p;)Lcom/kik/metrics/b/fg$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/dc;->b:Lcom/kik/metrics/b/am$o;

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/fg$a;->a(Lcom/kik/metrics/b/am$o;)Lcom/kik/metrics/b/fg$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/fg$a;->a()Lcom/kik/metrics/b/fg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final bF_()V
    .locals 3

    .line 114
    iget-object v0, p0, Lkik/android/chat/vm/dc;->c:Lkik/android/chat/vm/cz;

    iget-object v0, v0, Lkik/android/chat/vm/cz;->g:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/fh;->b()Lcom/kik/metrics/b/fh$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/dc;->a:Lcom/kik/metrics/b/am$p;

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/fh$a;->a(Lcom/kik/metrics/b/am$p;)Lcom/kik/metrics/b/fh$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/dc;->b:Lcom/kik/metrics/b/am$o;

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/fh$a;->a(Lcom/kik/metrics/b/am$o;)Lcom/kik/metrics/b/fh$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/fh$a;->a()Lcom/kik/metrics/b/fh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method
