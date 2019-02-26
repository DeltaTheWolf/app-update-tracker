.class public final Lkik/android/chat/vm/t;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/aw;


# instance fields
.field protected b:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lkik/core/datatypes/f;

.field private e:Lkik/android/chat/vm/profile/v;

.field private f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Long;

.field private final j:J


# direct methods
.method public constructor <init>(Lkik/core/datatypes/f;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 28
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/t;->f:Lrx/subjects/a;

    .line 29
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/t;->g:Lrx/subjects/a;

    .line 30
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/t;->h:Lrx/subjects/a;

    const-wide/16 v0, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/t;->i:Ljava/lang/Long;

    const-wide/32 v0, 0xea60

    .line 33
    iput-wide v0, p0, Lkik/android/chat/vm/t;->j:J

    .line 37
    iput-object p1, p0, Lkik/android/chat/vm/t;->d:Lkik/core/datatypes/f;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/t;Ljava/lang/Long;)V
    .locals 5

    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 60
    iget-object v0, p0, Lkik/android/chat/vm/t;->g:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 63
    iget-object p0, p0, Lkik/android/chat/vm/t;->h:Lrx/subjects/a;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 9

    .line 43
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 44
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/t;)V

    .line 46
    iget-object v0, p0, Lkik/android/chat/vm/t;->c:Lkik/core/interfaces/m;

    iget-object v1, p0, Lkik/android/chat/vm/t;->d:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/r;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lkik/android/chat/vm/t;->b:Lkik/core/interfaces/x;

    iget-object v3, p0, Lkik/android/chat/vm/t;->d:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    .line 51
    :cond_0
    iget-object v3, p0, Lkik/android/chat/vm/t;->d:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/e;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/android/chat/vm/t;->d:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/e;->g()J

    move-result-wide v3

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v5

    sub-long v7, v3, v5

    const-wide/16 v3, 0x0

    cmp-long v5, v7, v3

    if-lez v5, :cond_1

    .line 52
    iget-object v3, p0, Lkik/android/chat/vm/t;->h:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v3, p0, Lkik/android/chat/vm/t;->d:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/e;->g()J

    move-result-wide v3

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v5

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/vm/t;->i:Ljava/lang/Long;

    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lkik/android/chat/vm/t;->h:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 58
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/t;->aF_()Lrx/f/c;

    move-result-object v3

    .line 1098
    iget-object v4, p0, Lkik/android/chat/vm/t;->f:Lrx/subjects/a;

    .line 58
    invoke-static {p0}, Lkik/android/chat/vm/u;->a(Lkik/android/chat/vm/t;)Lrx/functions/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/subjects/a;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/f/c;->a(Lrx/ay;)V

    .line 67
    invoke-virtual {v0}, Lkik/core/datatypes/n;->f()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lkik/core/datatypes/n;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 69
    new-instance v1, Lkik/android/chat/vm/profile/v;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v1, v0, v2}, Lkik/android/chat/vm/profile/v;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v1, p0, Lkik/android/chat/vm/t;->e:Lkik/android/chat/vm/profile/v;

    .line 70
    iget-object v0, p0, Lkik/android/chat/vm/t;->e:Lkik/android/chat/vm/profile/v;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/profile/v;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    :cond_4
    return-void
.end method

.method public final aH_()J
    .locals 2

    .line 86
    iget-object v0, p0, Lkik/android/chat/vm/t;->d:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final aL_()V
    .locals 1

    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/t;->e:Lkik/android/chat/vm/profile/v;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lkik/android/chat/vm/t;->e:Lkik/android/chat/vm/profile/v;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/v;->aL_()V

    .line 80
    :cond_0
    invoke-super {p0}, Lkik/android/chat/vm/d;->aL_()V

    return-void
.end method

.method public final b()Lkik/core/datatypes/f;
    .locals 1

    .line 92
    iget-object v0, p0, Lkik/android/chat/vm/t;->d:Lkik/core/datatypes/f;

    return-object v0
.end method

.method public final d()Lrx/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lkik/android/chat/vm/t;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final e()Lrx/ag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lkik/android/chat/vm/t;->g:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/t;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/t;->h:Lrx/subjects/a;

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 116
    iget-object v0, p0, Lkik/android/chat/vm/t;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/t;->e:Lkik/android/chat/vm/profile/v;

    return-object v0
.end method
