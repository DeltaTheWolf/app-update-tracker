.class public final Lkik/core/chat/profile/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/chat/profile/IContactProfileRepository;


# instance fields
.field private final a:Lcom/kik/core/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/a/i<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkik/core/xiphias/u;

.field private final c:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/google/common/base/Optional<",
            "Lkik/core/chat/profile/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/a/i;Lkik/core/xiphias/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/i<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/g;",
            ">;",
            "Lkik/core/xiphias/u;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/h;->c:Lcom/github/a/a/a;

    .line 36
    iput-object p1, p0, Lkik/core/chat/profile/h;->a:Lcom/kik/core/a/i;

    .line 37
    iput-object p2, p0, Lkik/core/chat/profile/h;->b:Lkik/core/xiphias/u;

    .line 39
    iget-object p1, p0, Lkik/core/chat/profile/h;->c:Lcom/github/a/a/a;

    invoke-virtual {p1}, Lcom/github/a/a/a;->a()Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/core/chat/profile/i;->a(Lkik/core/chat/profile/h;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    .line 57
    iget-object p1, p0, Lkik/core/chat/profile/h;->a:Lcom/kik/core/a/i;

    invoke-interface {p1}, Lcom/kik/core/a/i;->a()Lrx/ag;

    move-result-object p1

    invoke-virtual {p1}, Lrx/ag;->g()Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/core/chat/profile/j;->a(Lkik/core/chat/profile/h;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/h;)Lcom/kik/core/a/i;
    .locals 0

    .line 28
    iget-object p0, p0, Lkik/core/chat/profile/h;->a:Lcom/kik/core/a/i;

    return-object p0
.end method

.method static synthetic a(Lkik/core/chat/profile/h;Lcom/kik/core/a/b;)V
    .locals 1

    .line 58
    iget-object p0, p0, Lkik/core/chat/profile/h;->c:Lcom/github/a/a/a;

    iget-object v0, p1, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    invoke-virtual {p0, v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/h;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lkik/core/chat/profile/h;->c:Lcom/github/a/a/a;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lkik/core/chat/profile/h;->a:Lcom/kik/core/a/i;

    invoke-interface {v0, p1}, Lcom/kik/core/a/i;->j(Ljava/lang/Object;)Lrx/ak;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/q;

    invoke-direct {v1, p0, p1}, Lkik/core/chat/profile/q;-><init>(Lkik/core/chat/profile/h;Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {v0, v1}, Lrx/ak;->a(Lrx/aw;)Lrx/ay;

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/h;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Lrx/Emitter;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lkik/core/chat/profile/h;->b:Lkik/core/xiphias/u;

    invoke-interface {v0, p1, p2}, Lkik/core/xiphias/u;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/ak;

    move-result-object p2

    new-instance v0, Lkik/core/chat/profile/s;

    invoke-direct {v0, p0, p3, p1}, Lkik/core/chat/profile/s;-><init>(Lkik/core/chat/profile/h;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;)V

    .line 124
    invoke-virtual {p2, v0}, Lrx/ak;->a(Lrx/aw;)Lrx/ay;

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/h;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/ct;Lrx/Emitter;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lkik/core/chat/profile/h;->b:Lkik/core/xiphias/u;

    invoke-interface {v0, p1, p2}, Lkik/core/xiphias/u;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/ct;)Lrx/ak;

    move-result-object p2

    new-instance v0, Lkik/core/chat/profile/r;

    invoke-direct {v0, p0, p3, p1}, Lkik/core/chat/profile/r;-><init>(Lkik/core/chat/profile/h;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;)V

    .line 89
    invoke-virtual {p2, v0}, Lrx/ak;->a(Lrx/aw;)Lrx/ay;

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/h;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/g;)V
    .locals 4

    .line 202
    iget-wide v0, p2, Lkik/core/chat/profile/g;->i:J

    invoke-static {v0, v1}, Lkik/core/util/z;->d(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    .line 203
    iget-object p0, p0, Lkik/core/chat/profile/h;->a:Lcom/kik/core/a/i;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/kik/core/network/xmpp/jid/a;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kik/core/a/i;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/h;Lcom/kik/core/network/xmpp/jid/a;Lrx/Emitter;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lkik/core/chat/profile/h;->b:Lkik/core/xiphias/u;

    invoke-interface {v0, p1}, Lkik/core/xiphias/u;->b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ak;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/t;

    invoke-direct {v1, p0, p2, p1}, Lkik/core/chat/profile/t;-><init>(Lkik/core/chat/profile/h;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;)V

    .line 159
    invoke-virtual {v0, v1}, Lrx/ak;->a(Lrx/aw;)Lrx/ay;

    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/h;)Lcom/github/a/a/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lkik/core/chat/profile/h;->c:Lcom/github/a/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;
    .locals 2
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/ag<",
            "Lkik/core/chat/profile/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 73
    iget-object v0, p0, Lkik/core/chat/profile/h;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/core/chat/profile/k;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {p1}, Lkik/core/chat/profile/l;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/core/datatypes/n;)Lrx/ag;
    .locals 0
    .param p1    # Lkik/core/datatypes/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/n;",
            ")",
            "Lrx/ag<",
            "Lkik/core/chat/profile/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 66
    invoke-virtual {p1}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/core/chat/profile/h;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/b;
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 122
    invoke-static {p0, p1, p2}, Lkik/core/chat/profile/n;->a(Lkik/core/chat/profile/h;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/functions/b;

    move-result-object p1

    sget-object p2, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {p1, p2}, Lrx/ag;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/ag;

    move-result-object p1

    .line 2406
    invoke-static {p1}, Lrx/b;->a(Lrx/ag;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/ct;)Lrx/b;
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/ct;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 87
    invoke-static {p0, p1, p2}, Lkik/core/chat/profile/m;->a(Lkik/core/chat/profile/h;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/ct;)Lrx/functions/b;

    move-result-object p1

    sget-object p2, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {p1, p2}, Lrx/ag;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/ag;

    move-result-object p1

    .line 1406
    invoke-static {p1}, Lrx/b;->a(Lrx/ag;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;
    .locals 1
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 157
    invoke-static {p0, p1}, Lkik/core/chat/profile/o;->a(Lkik/core/chat/profile/h;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/b;

    move-result-object p1

    sget-object v0, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {p1, v0}, Lrx/ag;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/ag;

    move-result-object p1

    .line 3406
    invoke-static {p1}, Lrx/b;->a(Lrx/ag;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkik/core/datatypes/n;)V
    .locals 0
    .param p1    # Lkik/core/datatypes/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 211
    invoke-virtual {p1}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/core/chat/profile/h;->d(Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method

.method public final c(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lkik/core/chat/profile/h;->a:Lcom/kik/core/a/i;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kik/core/network/xmpp/jid/a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kik/core/a/i;->a(Ljava/util/List;)V

    return-void
.end method

.method public final d(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 200
    invoke-virtual {p0, p1}, Lkik/core/chat/profile/h;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->f()Lrx/ag;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/chat/profile/p;->a(Lkik/core/chat/profile/h;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method
