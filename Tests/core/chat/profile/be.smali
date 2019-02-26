.class public final Lkik/core/chat/profile/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/chat/profile/co;


# instance fields
.field private final a:Lcom/kik/core/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/a/i<",
            "Lkik/core/datatypes/ConvoId;",
            "Lkik/core/chat/profile/bd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkik/core/xiphias/IConvoEntityService;

.field private final c:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a<",
            "Lkik/core/datatypes/ConvoId;",
            "Lcom/google/common/base/Optional<",
            "Lkik/core/chat/profile/bd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/a/i;Lkik/core/xiphias/IConvoEntityService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/i<",
            "Lkik/core/datatypes/ConvoId;",
            "Lkik/core/chat/profile/bd;",
            ">;",
            "Lkik/core/xiphias/IConvoEntityService;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/be;->c:Lcom/github/a/a/a;

    .line 35
    iput-object p1, p0, Lkik/core/chat/profile/be;->a:Lcom/kik/core/a/i;

    .line 36
    iput-object p2, p0, Lkik/core/chat/profile/be;->b:Lkik/core/xiphias/IConvoEntityService;

    .line 38
    iget-object p1, p0, Lkik/core/chat/profile/be;->c:Lcom/github/a/a/a;

    invoke-virtual {p1}, Lcom/github/a/a/a;->a()Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/core/chat/profile/bf;->a(Lkik/core/chat/profile/be;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    .line 54
    iget-object p1, p0, Lkik/core/chat/profile/be;->a:Lcom/kik/core/a/i;

    invoke-interface {p1}, Lcom/kik/core/a/i;->a()Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/core/chat/profile/bg;->a(Lkik/core/chat/profile/be;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/be;)Lcom/kik/core/a/i;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/core/chat/profile/be;->a:Lcom/kik/core/a/i;

    return-object p0
.end method

.method static synthetic a(Lkik/core/chat/profile/be;Lcom/kik/core/a/b;)V
    .locals 1

    .line 55
    iget-object p0, p0, Lkik/core/chat/profile/be;->c:Lcom/github/a/a/a;

    iget-object v0, p1, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    invoke-virtual {p0, v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/be;Lkik/core/datatypes/ConvoId;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lkik/core/chat/profile/be;->a:Lcom/kik/core/a/i;

    invoke-interface {v0, p1}, Lcom/kik/core/a/i;->j(Ljava/lang/Object;)Lrx/ak;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/bm;

    invoke-direct {v1, p0, p1}, Lkik/core/chat/profile/bm;-><init>(Lkik/core/chat/profile/be;Lkik/core/datatypes/ConvoId;)V

    invoke-virtual {v0, v1}, Lrx/ak;->a(Lrx/aw;)Lrx/ay;

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/be;Lkik/core/datatypes/ConvoId;Ljava/util/UUID;Lrx/Emitter;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lkik/core/chat/profile/be;->b:Lkik/core/xiphias/IConvoEntityService;

    invoke-interface {v0, p1, p2}, Lkik/core/xiphias/IConvoEntityService;->a(Lkik/core/datatypes/ConvoId;Ljava/util/UUID;)Lrx/ak;

    move-result-object p2

    new-instance v0, Lkik/core/chat/profile/bn;

    invoke-direct {v0, p0, p3, p1}, Lkik/core/chat/profile/bn;-><init>(Lkik/core/chat/profile/be;Lrx/Emitter;Lkik/core/datatypes/ConvoId;)V

    .line 81
    invoke-virtual {p2, v0}, Lrx/ak;->a(Lrx/aw;)Lrx/ay;

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/be;Lkik/core/datatypes/ConvoId;Lkik/core/xiphias/IConvoEntityService$EditPermissions;Lrx/Emitter;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lkik/core/chat/profile/be;->b:Lkik/core/xiphias/IConvoEntityService;

    invoke-interface {v0, p1, p2}, Lkik/core/xiphias/IConvoEntityService;->a(Lkik/core/datatypes/ConvoId;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)Lrx/ak;

    move-result-object p2

    new-instance v0, Lkik/core/chat/profile/bp;

    invoke-direct {v0, p0, p3, p1}, Lkik/core/chat/profile/bp;-><init>(Lkik/core/chat/profile/be;Lrx/Emitter;Lkik/core/datatypes/ConvoId;)V

    .line 138
    invoke-virtual {p2, v0}, Lrx/ak;->a(Lrx/aw;)Lrx/ay;

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/be;Lkik/core/datatypes/ConvoId;Lrx/Emitter;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lkik/core/chat/profile/be;->b:Lkik/core/xiphias/IConvoEntityService;

    invoke-interface {v0, p1}, Lkik/core/xiphias/IConvoEntityService;->a(Lkik/core/datatypes/ConvoId;)Lrx/ak;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/bo;

    invoke-direct {v1, p0, p2, p1}, Lkik/core/chat/profile/bo;-><init>(Lkik/core/chat/profile/be;Lrx/Emitter;Lkik/core/datatypes/ConvoId;)V

    .line 110
    invoke-virtual {v0, v1}, Lrx/ak;->a(Lrx/aw;)Lrx/ay;

    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/be;)Lcom/github/a/a/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/core/chat/profile/be;->c:Lcom/github/a/a/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lcom/kik/core/a/b<",
            "Lkik/core/datatypes/ConvoId;",
            "Lkik/core/chat/profile/bd;",
            ">;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lkik/core/chat/profile/be;->a:Lcom/kik/core/a/i;

    invoke-interface {v0}, Lcom/kik/core/a/i;->a()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/ConvoId;)Lrx/ag;
    .locals 2
    .param p1    # Lkik/core/datatypes/ConvoId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ConvoId;",
            ")",
            "Lrx/ag<",
            "Lkik/core/chat/profile/bd;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 63
    iget-object v0, p0, Lkik/core/chat/profile/be;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/core/chat/profile/bh;->a()Lrx/functions/g;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {p1}, Lkik/core/chat/profile/bi;->a(Lkik/core/datatypes/ConvoId;)Lrx/functions/g;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/core/datatypes/ConvoId;Ljava/util/UUID;)Lrx/b;
    .locals 0
    .param p1    # Lkik/core/datatypes/ConvoId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 79
    invoke-static {p0, p1, p2}, Lkik/core/chat/profile/bj;->a(Lkik/core/chat/profile/be;Lkik/core/datatypes/ConvoId;Ljava/util/UUID;)Lrx/functions/b;

    move-result-object p1

    sget-object p2, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {p1, p2}, Lrx/ag;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/ag;

    move-result-object p1

    .line 1406
    invoke-static {p1}, Lrx/b;->a(Lrx/ag;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/core/datatypes/ConvoId;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)Lrx/b;
    .locals 0
    .param p1    # Lkik/core/datatypes/ConvoId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/xiphias/IConvoEntityService$EditPermissions;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 136
    invoke-static {p0, p1, p2}, Lkik/core/chat/profile/bl;->a(Lkik/core/chat/profile/be;Lkik/core/datatypes/ConvoId;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)Lrx/functions/b;

    move-result-object p1

    sget-object p2, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {p1, p2}, Lrx/ag;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/ag;

    move-result-object p1

    .line 3406
    invoke-static {p1}, Lrx/b;->a(Lrx/ag;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkik/core/datatypes/ConvoId;)Lrx/b;
    .locals 1
    .param p1    # Lkik/core/datatypes/ConvoId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 108
    invoke-static {p0, p1}, Lkik/core/chat/profile/bk;->a(Lkik/core/chat/profile/be;Lkik/core/datatypes/ConvoId;)Lrx/functions/b;

    move-result-object p1

    sget-object v0, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {p1, v0}, Lrx/ag;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/ag;

    move-result-object p1

    .line 2406
    invoke-static {p1}, Lrx/b;->a(Lrx/ag;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkik/core/datatypes/ConvoId;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lkik/core/chat/profile/be;->a:Lcom/kik/core/a/i;

    const/4 v1, 0x1

    new-array v1, v1, [Lkik/core/datatypes/ConvoId;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kik/core/a/i;->a(Ljava/util/List;)V

    return-void
.end method
