.class public final Lkik/core/e/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/e/n;


# instance fields
.field private final a:Lkik/core/e/q;

.field private b:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/e/q;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/e/t;->c:Lrx/subjects/PublishSubject;

    .line 31
    iput-object p1, p0, Lkik/core/e/t;->a:Lkik/core/e/q;

    .line 32
    iget-object p1, p0, Lkik/core/e/t;->a:Lkik/core/e/q;

    const-string v0, "one_time_use_records"

    const-class v1, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-interface {p1, v0, v1}, Lkik/core/e/q;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object p1

    iput-object p1, p0, Lkik/core/e/t;->b:Lcom/kik/events/Promise;

    return-void
.end method

.method private F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 2

    .line 294
    iget-object v0, p0, Lkik/core/e/t;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-direct {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;-><init>()V

    .line 301
    invoke-static {v0}, Lcom/kik/events/s;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v1

    iput-object v1, p0, Lkik/core/e/t;->b:Lcom/kik/events/Promise;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 21
    invoke-static {p0}, Lkik/core/e/t;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/e/t;)Ljava/lang/Boolean;
    .locals 0

    .line 256
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lrx/functions/f;)Ljava/lang/Boolean;
    .locals 0

    .line 46
    invoke-interface {p0}, Lrx/functions/f;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lkik/core/e/t;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lkik/core/e/t;->b:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/e/be;

    invoke-direct {v1, p0, p1}, Lkik/core/e/be;-><init>(Lkik/core/e/t;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic a(Lkik/core/e/t;Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->a(Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic a(Lkik/core/e/t;Lrx/functions/f;Lcom/kik/events/Promise;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lkik/core/e/t;->b:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/e/bd;

    invoke-direct {v1, p0, p2, p1}, Lkik/core/e/bd;-><init>(Lkik/core/e/t;Lcom/kik/events/Promise;Lrx/functions/f;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic a(Lkik/core/e/t;Z)V
    .locals 0

    .line 262
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->m(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method private static b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    .line 308
    new-instance p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/Boolean;-><init>(Z)V

    :cond_0
    return-object p0
.end method

.method static synthetic b(Lkik/core/e/t;)Ljava/lang/Boolean;
    .locals 0

    .line 233
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->p()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b(Lrx/functions/f;)Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1038
    iget-object v0, p0, Lkik/core/e/t;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/ag;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/ag;->d(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    .line 45
    invoke-static {}, Lrx/e/a;->d()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/e/u;->a(Lkik/core/e/t;Lrx/functions/f;)Lrx/functions/g;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lkik/core/e/t;Z)V
    .locals 0

    .line 239
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->n(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method private c(Lrx/functions/f;)Lcom/kik/events/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 267
    invoke-static {p0, p1}, Lkik/core/e/aw;->a(Lkik/core/e/t;Lrx/functions/f;)Lcom/kik/events/Promise$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lkik/core/e/t;)Ljava/lang/Boolean;
    .locals 0

    .line 221
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/core/e/t;Z)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->k(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic d(Lkik/core/e/t;)Ljava/lang/Boolean;
    .locals 0

    .line 209
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/core/e/t;Z)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->o(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic e(Lkik/core/e/t;)Ljava/lang/Boolean;
    .locals 0

    .line 197
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->n()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lkik/core/e/t;Z)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->l(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic f(Lkik/core/e/t;)Ljava/lang/Boolean;
    .locals 0

    .line 185
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/core/e/t;Z)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->j(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic g(Lkik/core/e/t;)Ljava/lang/Boolean;
    .locals 0

    .line 173
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lkik/core/e/t;Z)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->i(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic h(Lkik/core/e/t;)Ljava/lang/Boolean;
    .locals 0

    .line 155
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lkik/core/e/t;Z)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->h(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic i(Lkik/core/e/t;)Ljava/lang/Boolean;
    .locals 0

    .line 143
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lkik/core/e/t;Z)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->g(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic j(Lkik/core/e/t;)Ljava/lang/Boolean;
    .locals 0

    .line 118
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lkik/core/e/t;Z)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->f(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic k(Lkik/core/e/t;)Ljava/lang/Boolean;
    .locals 0

    .line 106
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lkik/core/e/t;Z)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->e(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic l(Lkik/core/e/t;)Ljava/lang/Boolean;
    .locals 0

    .line 94
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lkik/core/e/t;Z)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->d(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic m(Lkik/core/e/t;)Ljava/lang/Boolean;
    .locals 0

    .line 82
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lkik/core/e/t;Z)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic n(Lkik/core/e/t;)Ljava/lang/Boolean;
    .locals 0

    .line 70
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lkik/core/e/t;Z)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->c(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic o(Lkik/core/e/t;)Ljava/lang/Boolean;
    .locals 0

    .line 58
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lkik/core/e/t;Z)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->a(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic p(Lkik/core/e/t;)Ljava/lang/Boolean;
    .locals 0

    .line 52
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lkik/core/e/t;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 0

    .line 21
    invoke-direct {p0}, Lkik/core/e/t;->F()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lkik/core/e/t;)Lkik/core/e/q;
    .locals 0

    .line 21
    iget-object p0, p0, Lkik/core/e/t;->a:Lkik/core/e/q;

    return-object p0
.end method

.method static synthetic s(Lkik/core/e/t;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 21
    iget-object p0, p0, Lkik/core/e/t;->c:Lrx/subjects/PublishSubject;

    return-object p0
.end method


# virtual methods
.method public final A()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 221
    invoke-static {p0}, Lkik/core/e/aq;->a(Lkik/core/e/t;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->b(Lrx/functions/f;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .locals 1

    .line 227
    invoke-static {p0}, Lkik/core/e/ar;->a(Lkik/core/e/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-static {p0}, Lkik/core/e/as;->a(Lkik/core/e/t;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->b(Lrx/functions/f;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 1

    .line 239
    invoke-static {p0}, Lkik/core/e/at;->a(Lkik/core/e/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 256
    invoke-static {p0}, Lkik/core/e/au;->a(Lkik/core/e/t;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->b(Lrx/functions/f;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lkik/core/e/af;->a(Lkik/core/e/t;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->c(Lrx/functions/f;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;)V
    .locals 0

    .line 137
    invoke-static {p0, p1}, Lkik/core/e/ab;->a(Lkik/core/e/t;Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/e/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 262
    invoke-static {p0, p1}, Lkik/core/e/av;->a(Lkik/core/e/t;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/e/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {p0}, Lkik/core/e/ap;->a(Lkik/core/e/t;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->b(Lrx/functions/f;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 64
    invoke-static {p0}, Lkik/core/e/ax;->a(Lkik/core/e/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-static {p0}, Lkik/core/e/ay;->a(Lkik/core/e/t;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->c(Lrx/functions/f;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 76
    invoke-static {p0}, Lkik/core/e/az;->a(Lkik/core/e/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {p0}, Lkik/core/e/ba;->a(Lkik/core/e/t;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->c(Lrx/functions/f;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 88
    invoke-static {p0}, Lkik/core/e/bb;->a(Lkik/core/e/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-static {p0}, Lkik/core/e/bc;->a(Lkik/core/e/t;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->c(Lrx/functions/f;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 100
    invoke-static {p0}, Lkik/core/e/v;->a(Lkik/core/e/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-static {p0}, Lkik/core/e/w;->a(Lkik/core/e/t;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->c(Lrx/functions/f;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 112
    invoke-static {p0}, Lkik/core/e/x;->a(Lkik/core/e/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-static {p0}, Lkik/core/e/ae;->a(Lkik/core/e/t;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->b(Lrx/functions/f;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 161
    invoke-static {p0}, Lkik/core/e/ag;->a(Lkik/core/e/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-static {p0}, Lkik/core/e/y;->a(Lkik/core/e/t;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->c(Lrx/functions/f;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 124
    invoke-static {p0}, Lkik/core/e/z;->a(Lkik/core/e/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lkik/core/e/t;->b:Lcom/kik/events/Promise;

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/core/e/aa;->a()Lrx/functions/g;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 149
    invoke-static {p0}, Lkik/core/e/ad;->a(Lkik/core/e/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-static {p0}, Lkik/core/e/ac;->a(Lkik/core/e/t;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->c(Lrx/functions/f;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 173
    invoke-static {p0}, Lkik/core/e/ah;->a(Lkik/core/e/t;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->b(Lrx/functions/f;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 179
    invoke-static {p0}, Lkik/core/e/ai;->a(Lkik/core/e/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-static {p0}, Lkik/core/e/aj;->a(Lkik/core/e/t;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->b(Lrx/functions/f;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 191
    invoke-static {p0}, Lkik/core/e/ak;->a(Lkik/core/e/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 197
    invoke-static {p0}, Lkik/core/e/al;->a(Lkik/core/e/t;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->b(Lrx/functions/f;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 203
    invoke-static {p0}, Lkik/core/e/am;->a(Lkik/core/e/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-static {p0}, Lkik/core/e/an;->a(Lkik/core/e/t;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->b(Lrx/functions/f;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 215
    invoke-static {p0}, Lkik/core/e/ao;->a(Lkik/core/e/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method
