.class public final Lkik/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/ICoreEvents;
.implements Lkik/core/aa;


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field private A:Lkik/core/interfaces/d;

.field private B:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Lkik/core/z;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Lkik/core/interfaces/e;

.field protected d:Lkik/core/interfaces/aa;

.field protected e:Lkik/core/interfaces/l;

.field protected f:Lkik/core/interfaces/ae;

.field protected g:Lkik/core/interfaces/ab;

.field protected h:Lkik/core/interfaces/ICommunication;

.field protected i:Lkik/core/interfaces/m;

.field protected j:Lkik/core/interfaces/o;

.field protected k:Lkik/core/net/f;

.field protected l:Lkik/core/interfaces/ai;

.field protected m:Lkik/core/profile/ax;

.field protected n:Lkik/core/interfaces/IAddressBookIntegration;

.field protected o:Lkik/core/interfaces/f;

.field protected p:Lkik/core/interfaces/j;

.field protected q:Lkik/core/d/h;

.field protected r:Lkik/core/interfaces/n;

.field protected s:Lkik/core/e/bf;

.field protected t:Lcom/kik/events/f;

.field private u:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/core/ICoreEvents$CoreEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/String;

.field private final z:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkik/core/a;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Lkik/core/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->x:Lrx/subjects/PublishSubject;

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lkik/core/a;->b:Z

    .line 151
    new-instance v0, Lcom/kik/events/k;

    invoke-direct {v0, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/a;->z:Lcom/kik/events/k;

    .line 156
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/core/a;->B:Lcom/kik/events/Promise;

    .line 157
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/core/a;->C:Lcom/kik/events/Promise;

    .line 158
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/core/a;->D:Lcom/kik/events/Promise;

    .line 177
    iput-object p1, p0, Lkik/core/a;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lkik/core/a;)V
    .locals 1

    .line 349
    iget-object p0, p0, Lkik/core/a;->D:Lcom/kik/events/Promise;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/core/a;Ljava/lang/String;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v0

    .line 3379
    invoke-virtual {p0, v0, p1}, Lkik/core/a;->b(Lkik/core/datatypes/m;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 272
    iget-object v0, p0, Lkik/core/a;->l:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    .line 1418
    iget-object v2, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    if-eqz v2, :cond_0

    .line 1419
    iget-object v2, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->G()V

    .line 1422
    :cond_0
    iget-object v2, p0, Lkik/core/a;->n:Lkik/core/interfaces/IAddressBookIntegration;

    if-eqz v2, :cond_1

    .line 1423
    iget-object v2, p0, Lkik/core/a;->n:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->a()V

    .line 1426
    :cond_1
    iget-object v2, p0, Lkik/core/a;->m:Lkik/core/profile/ax;

    if-eqz v2, :cond_2

    .line 1427
    iget-object v2, p0, Lkik/core/a;->m:Lkik/core/profile/ax;

    invoke-virtual {v2}, Lkik/core/profile/ax;->q()V

    .line 1430
    :cond_2
    iget-object v2, p0, Lkik/core/a;->l:Lkik/core/interfaces/ai;

    if-eqz v2, :cond_3

    .line 1431
    iget-object v2, p0, Lkik/core/a;->l:Lkik/core/interfaces/ai;

    invoke-interface {v2}, Lkik/core/interfaces/ai;->k()V

    .line 1434
    :cond_3
    iget-object v2, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    if-eqz v2, :cond_4

    .line 1435
    iget-object v2, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->o()V

    .line 1438
    :cond_4
    iget-object v2, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    if-eqz v2, :cond_5

    .line 1439
    iget-object v2, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    invoke-interface {v2}, Lkik/core/interfaces/ae;->o()V

    .line 1441
    :cond_5
    iget-object v2, p0, Lkik/core/a;->e:Lkik/core/interfaces/l;

    if-eqz v2, :cond_6

    .line 1442
    iget-object v2, p0, Lkik/core/a;->e:Lkik/core/interfaces/l;

    invoke-interface {v2}, Lkik/core/interfaces/l;->b()V

    .line 1445
    :cond_6
    iget-object v2, p0, Lkik/core/a;->s:Lkik/core/e/bf;

    if-eqz v2, :cond_7

    .line 1446
    iget-object v2, p0, Lkik/core/a;->s:Lkik/core/e/bf;

    invoke-virtual {v2}, Lkik/core/e/bf;->c()V

    .line 1449
    :cond_7
    iget-object v2, p0, Lkik/core/a;->c:Lkik/core/interfaces/e;

    if-eqz v2, :cond_8

    .line 1450
    iget-object v2, p0, Lkik/core/a;->c:Lkik/core/interfaces/e;

    invoke-interface {v2}, Lkik/core/interfaces/e;->a()V

    .line 1453
    :cond_8
    iget-object v2, p0, Lkik/core/a;->i:Lkik/core/interfaces/m;

    if-eqz v2, :cond_9

    .line 1454
    iget-object v2, p0, Lkik/core/a;->i:Lkik/core/interfaces/m;

    invoke-interface {v2}, Lkik/core/interfaces/m;->h()V

    :cond_9
    const/4 v2, 0x0

    .line 1457
    iput-object v2, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    .line 1458
    iput-object v2, p0, Lkik/core/a;->m:Lkik/core/profile/ax;

    .line 1459
    iput-object v2, p0, Lkik/core/a;->l:Lkik/core/interfaces/ai;

    .line 1460
    iput-object v2, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    .line 1461
    iput-object v2, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    .line 1462
    iput-object v2, p0, Lkik/core/a;->e:Lkik/core/interfaces/l;

    .line 1463
    iput-object v2, p0, Lkik/core/a;->k:Lkik/core/net/f;

    .line 1464
    iput-object v2, p0, Lkik/core/a;->s:Lkik/core/e/bf;

    .line 1466
    iput-object v2, p0, Lkik/core/a;->d:Lkik/core/interfaces/aa;

    .line 1467
    iput-object v2, p0, Lkik/core/a;->i:Lkik/core/interfaces/m;

    .line 1468
    iput-object v2, p0, Lkik/core/a;->j:Lkik/core/interfaces/o;

    const/4 v2, 0x0

    .line 1469
    iput-boolean v2, p0, Lkik/core/a;->b:Z

    .line 275
    invoke-interface {v1, v0}, Lkik/core/interfaces/ae;->a(Lkik/core/datatypes/ae;)V

    return-void
.end method

.method public final B()Lkik/core/interfaces/l;
    .locals 1

    .line 280
    iget-object v0, p0, Lkik/core/a;->e:Lkik/core/interfaces/l;

    return-object v0
.end method

.method public final a()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lkik/core/a;->u:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/d;Lkik/core/util/h;)V
    .locals 9

    .line 304
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 306
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, v7}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/a;->u:Lcom/kik/events/k;

    .line 307
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, v7}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/a;->v:Lcom/kik/events/k;

    .line 308
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, v7}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/a;->w:Lcom/kik/events/k;

    .line 310
    new-instance v0, Lcom/kik/events/f;

    invoke-direct {v0}, Lcom/kik/events/f;-><init>()V

    iput-object v0, p0, Lkik/core/a;->t:Lcom/kik/events/f;

    .line 313
    invoke-virtual {p1}, Lkik/core/d;->e()Lkik/core/net/f;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->k:Lkik/core/net/f;

    .line 314
    invoke-virtual {p1}, Lkik/core/d;->c()Lkik/core/interfaces/aa;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->d:Lkik/core/interfaces/aa;

    .line 315
    iget-object v0, p0, Lkik/core/a;->d:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->a()V

    .line 316
    invoke-virtual {p1}, Lkik/core/d;->b()Lkik/core/interfaces/l;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->e:Lkik/core/interfaces/l;

    .line 317
    iget-object v0, p0, Lkik/core/a;->e:Lkik/core/interfaces/l;

    invoke-interface {v0, v7, p0}, Lkik/core/interfaces/l;->a(Ljava/util/concurrent/ExecutorService;Lkik/core/a;)V

    .line 318
    iget-object v0, p0, Lkik/core/a;->d:Lkik/core/interfaces/aa;

    iget-object v1, p0, Lkik/core/a;->k:Lkik/core/net/f;

    invoke-virtual {p1, v0, v7, v1}, Lkik/core/d;->a(Lkik/core/interfaces/aa;Ljava/util/concurrent/ExecutorService;Lkik/core/net/f;)Lkik/core/interfaces/ae;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    .line 321
    invoke-virtual {p1}, Lkik/core/d;->h()Lkik/core/interfaces/ab;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->g:Lkik/core/interfaces/ab;

    .line 325
    invoke-virtual {p1}, Lkik/core/d;->a()Lkik/core/interfaces/ICommunication;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    .line 326
    iget-object v0, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v1, p0, Lkik/core/a;->k:Lkik/core/net/f;

    iget-object v2, p0, Lkik/core/a;->g:Lkik/core/interfaces/ab;

    invoke-interface {v0, v7, v1, v2}, Lkik/core/interfaces/ICommunication;->a(Ljava/util/concurrent/ExecutorService;Lkik/core/net/f;Lkik/core/interfaces/ab;)V

    .line 327
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    iget-object v1, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    invoke-virtual {p1, v0, v1}, Lkik/core/d;->a(Lkik/core/interfaces/ae;Lkik/core/interfaces/ICommunication;)Lkik/core/interfaces/ai;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->l:Lkik/core/interfaces/ai;

    .line 328
    iget-object v0, p0, Lkik/core/a;->l:Lkik/core/interfaces/ai;

    invoke-interface {v0, v7}, Lkik/core/interfaces/ai;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 329
    new-instance v0, Lkik/core/profile/ax;

    iget-object v1, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    iget-object v2, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v3, p0, Lkik/core/a;->e:Lkik/core/interfaces/l;

    invoke-direct {v0, v1, v2, v3, v7}, Lkik/core/profile/ax;-><init>(Lkik/core/interfaces/ae;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/l;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/a;->m:Lkik/core/profile/ax;

    .line 330
    iget-object v0, p0, Lkik/core/a;->m:Lkik/core/profile/ax;

    invoke-virtual {v0}, Lkik/core/profile/ax;->r()V

    .line 331
    new-instance v8, Lkik/core/profile/GroupManager;

    iget-object v0, p0, Lkik/core/a;->m:Lkik/core/profile/ax;

    invoke-virtual {v0}, Lkik/core/profile/ax;->t()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lkik/core/a;->m:Lkik/core/profile/ax;

    iget-object v3, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v4, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    move-object v0, v8

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkik/core/profile/GroupManager;-><init>(Ljava/util/Map;Lkik/core/interfaces/x;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ae;Ljava/util/concurrent/ExecutorService;Lkik/core/util/h;)V

    iput-object v8, p0, Lkik/core/a;->i:Lkik/core/interfaces/m;

    .line 332
    new-instance p2, Lkik/core/content/i;

    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    invoke-direct {p2, v0}, Lkik/core/content/i;-><init>(Lkik/core/interfaces/ae;)V

    iput-object p2, p0, Lkik/core/a;->j:Lkik/core/interfaces/o;

    .line 333
    iget-object p2, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    iget-object v0, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v1, p0, Lkik/core/a;->l:Lkik/core/interfaces/ai;

    invoke-virtual {p1, p2, v0, v1}, Lkik/core/d;->a(Lkik/core/interfaces/ae;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ai;)Lkik/core/interfaces/IAddressBookIntegration;

    move-result-object p2

    iput-object p2, p0, Lkik/core/a;->n:Lkik/core/interfaces/IAddressBookIntegration;

    .line 334
    iget-object p2, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    iget-object v0, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v1, p0, Lkik/core/a;->k:Lkik/core/net/f;

    .line 2091
    iget-object v2, p0, Lkik/core/a;->z:Lcom/kik/events/k;

    invoke-virtual {v2}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v2

    .line 334
    invoke-virtual {p1, p2, v0, v1, v2}, Lkik/core/d;->a(Lkik/core/interfaces/ae;Lkik/core/interfaces/ICommunication;Lkik/core/net/f;Lcom/kik/events/e;)Lkik/core/interfaces/f;

    move-result-object p2

    iput-object p2, p0, Lkik/core/a;->o:Lkik/core/interfaces/f;

    .line 336
    new-instance p2, Lkik/core/e/bf;

    invoke-direct {p2}, Lkik/core/e/bf;-><init>()V

    iput-object p2, p0, Lkik/core/a;->s:Lkik/core/e/bf;

    .line 337
    iget-object p2, p0, Lkik/core/a;->s:Lkik/core/e/bf;

    invoke-virtual {p1}, Lkik/core/d;->f()Lkik/core/interfaces/aj;

    move-result-object v0

    iget-object v1, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    invoke-virtual {p2, v0, v1}, Lkik/core/e/bf;->a(Lkik/core/interfaces/aj;Lkik/core/interfaces/ICommunication;)V

    .line 339
    iget-object v1, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v2, p0, Lkik/core/a;->m:Lkik/core/profile/ax;

    iget-object v3, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    iget-object v4, p0, Lkik/core/a;->l:Lkik/core/interfaces/ai;

    iget-object v5, p0, Lkik/core/a;->i:Lkik/core/interfaces/m;

    iget-object p2, p0, Lkik/core/a;->s:Lkik/core/e/bf;

    move-object v0, p1

    move-object v6, v7

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lkik/core/d;->a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/x;Lkik/core/interfaces/ae;Lkik/core/interfaces/ai;Lkik/core/interfaces/m;Ljava/util/concurrent/ExecutorService;Lkik/core/e/bs;)Lkik/core/interfaces/j;

    move-result-object p2

    iput-object p2, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    .line 340
    iget-object p2, p0, Lkik/core/a;->m:Lkik/core/profile/ax;

    iget-object v0, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->e()Lcom/kik/events/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/core/profile/ax;->a(Lcom/kik/events/e;)V

    .line 341
    iget-object p2, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    invoke-interface {p2}, Lkik/core/interfaces/j;->F()V

    .line 342
    iget-object p2, p0, Lkik/core/a;->i:Lkik/core/interfaces/m;

    iget-object v0, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    invoke-interface {p2, v0}, Lkik/core/interfaces/m;->a(Lkik/core/interfaces/j;)V

    .line 344
    iget-object p2, p0, Lkik/core/a;->t:Lcom/kik/events/f;

    iget-object v0, p0, Lkik/core/a;->l:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->e()Lcom/kik/events/e;

    move-result-object v0

    invoke-static {p0}, Lkik/core/b;->a(Lkik/core/a;)Lcom/kik/events/i;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 349
    iget-object p2, p0, Lkik/core/a;->t:Lcom/kik/events/f;

    iget-object v0, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/e;

    move-result-object v0

    invoke-static {p0}, Lkik/core/c;->a(Lkik/core/a;)Lcom/kik/events/i;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 351
    iget-object p2, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    iget-object v1, p0, Lkik/core/a;->d:Lkik/core/interfaces/aa;

    iget-object v2, p0, Lkik/core/a;->l:Lkik/core/interfaces/ai;

    invoke-virtual {p1, p2, v0, v1, v2}, Lkik/core/d;->a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ae;Lkik/core/interfaces/aa;Lkik/core/interfaces/ai;)Lkik/core/interfaces/e;

    move-result-object p2

    iput-object p2, p0, Lkik/core/a;->c:Lkik/core/interfaces/e;

    .line 352
    invoke-virtual {p1}, Lkik/core/d;->g()Lkik/core/interfaces/d;

    move-result-object p1

    iput-object p1, p0, Lkik/core/a;->A:Lkik/core/interfaces/d;

    .line 354
    new-instance p1, Lkik/core/d/a;

    iget-object p2, p0, Lkik/core/a;->s:Lkik/core/e/bf;

    invoke-direct {p1, p2}, Lkik/core/d/a;-><init>(Lkik/core/e/q;)V

    iput-object p1, p0, Lkik/core/a;->q:Lkik/core/d/h;

    .line 355
    new-instance p1, Lkik/core/content/g;

    iget-object p2, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    invoke-direct {p1, p2}, Lkik/core/content/g;-><init>(Lkik/core/interfaces/ae;)V

    iput-object p1, p0, Lkik/core/a;->r:Lkik/core/interfaces/n;

    .line 357
    iget-object p1, p0, Lkik/core/a;->A:Lkik/core/interfaces/d;

    iget-object p2, p0, Lkik/core/a;->s:Lkik/core/e/bf;

    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    .line 2097
    iget-object v1, p0, Lkik/core/a;->C:Lcom/kik/events/Promise;

    .line 357
    iget-object v2, p0, Lkik/core/a;->l:Lkik/core/interfaces/ai;

    invoke-interface {v2}, Lkik/core/interfaces/ai;->j()Lcom/kik/events/Promise;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lkik/core/interfaces/d;->a(Lkik/core/e/q;Lkik/core/interfaces/ae;Lcom/kik/events/Promise;Lcom/kik/events/Promise;)V

    .line 358
    iget-object p1, p0, Lkik/core/a;->n:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object p2, p0, Lkik/core/a;->A:Lkik/core/interfaces/d;

    invoke-interface {p1, p2}, Lkik/core/interfaces/IAddressBookIntegration;->a(Lkik/core/interfaces/d;)V

    .line 359
    iget-object p1, p0, Lkik/core/a;->o:Lkik/core/interfaces/f;

    iget-object p2, p0, Lkik/core/a;->s:Lkik/core/e/bf;

    invoke-interface {p1, p2}, Lkik/core/interfaces/f;->a(Lkik/core/e/q;)V

    const/4 p1, 0x1

    .line 361
    iput-boolean p1, p0, Lkik/core/a;->b:Z

    .line 362
    iget-object p1, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    invoke-interface {p1}, Lkik/core/interfaces/ae;->g()V

    .line 365
    iget-object p1, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    invoke-static {p1}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {p1}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/z;->d()Ljava/lang/String;

    move-result-object p1

    .line 2379
    invoke-virtual {p0, p2, p1}, Lkik/core/a;->b(Lkik/core/datatypes/m;Ljava/lang/String;)V

    .line 373
    :cond_0
    iget-object p1, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    invoke-interface {p1}, Lkik/core/interfaces/j;->D()V

    return-void
.end method

.method public final a(Lkik/core/datatypes/m;Ljava/lang/String;)V
    .locals 0

    .line 379
    invoke-virtual {p0, p1, p2}, Lkik/core/a;->b(Lkik/core/datatypes/m;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lkik/core/a;->v:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/datatypes/m;Ljava/lang/String;)V
    .locals 6

    .line 385
    iget-object v0, p0, Lkik/core/a;->l:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    invoke-static {v1}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 388
    invoke-virtual {v1}, Lkik/core/z;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lkik/core/z;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 389
    invoke-virtual {v1}, Lkik/core/z;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lkik/core/z;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    if-eqz v2, :cond_5

    .line 394
    :cond_4
    iget-object v1, v0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    iget-object v2, v0, Lkik/core/datatypes/ae;->a:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    invoke-static {p1, p2, v1, v2, v3}, Lkik/core/z;->a(Lkik/core/datatypes/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ae;)V

    .line 397
    iget-object p1, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    invoke-static {p1}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 402
    iget-object p1, p0, Lkik/core/a;->D:Lcom/kik/events/Promise;

    iget-object p2, p0, Lkik/core/a;->B:Lcom/kik/events/Promise;

    invoke-static {p1, p2}, Lcom/kik/events/s;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/ap;

    move-result-object p1

    iget-object p2, p0, Lkik/core/a;->C:Lcom/kik/events/Promise;

    invoke-static {p1, p2}, Lcom/kik/events/s;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 404
    iget-object p1, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    invoke-interface {p1, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/z;)V

    .line 405
    iget-object p1, p0, Lkik/core/a;->s:Lkik/core/e/bf;

    iget-object p2, v0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lkik/core/e/bf;->a(Lkik/core/z;Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lkik/core/a;->z:Lcom/kik/events/k;

    invoke-virtual {p1, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 409
    iget-object p1, p0, Lkik/core/a;->B:Lcom/kik/events/Promise;

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final c()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lkik/core/a;->w:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/ICoreEvents$CoreEvent;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lkik/core/a;->x:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final e()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Lkik/core/z;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lkik/core/a;->z:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lkik/core/a;->C:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 109
    iget-object v0, p0, Lkik/core/a;->v:Lcom/kik/events/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lkik/core/a;->x:Lrx/subjects/PublishSubject;

    sget-object v1, Lkik/core/ICoreEvents$CoreEvent;->CORE_EVENT_CORE_TEARDOWN:Lkik/core/ICoreEvents$CoreEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 116
    iget-object v0, p0, Lkik/core/a;->u:Lcom/kik/events/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lkik/core/a;->x:Lrx/subjects/PublishSubject;

    sget-object v1, Lkik/core/ICoreEvents$CoreEvent;->CORE_EVENT_KILL_CORE:Lkik/core/ICoreEvents$CoreEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 123
    iget-object v0, p0, Lkik/core/a;->w:Lcom/kik/events/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lkik/core/a;->x:Lrx/subjects/PublishSubject;

    sget-object v1, Lkik/core/ICoreEvents$CoreEvent;->CORE_EVENT_CORE_BOOTED:Lkik/core/ICoreEvents$CoreEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lkik/core/a;->b:Z

    return v0
.end method

.method public final k()Lkik/core/interfaces/ab;
    .locals 1

    .line 187
    iget-object v0, p0, Lkik/core/a;->g:Lkik/core/interfaces/ab;

    return-object v0
.end method

.method public final l()Lkik/core/interfaces/ICommunication;
    .locals 1

    .line 192
    iget-object v0, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    return-object v0
.end method

.method public final m()Lkik/core/interfaces/aa;
    .locals 1

    .line 197
    iget-object v0, p0, Lkik/core/a;->d:Lkik/core/interfaces/aa;

    return-object v0
.end method

.method public final n()Lkik/core/net/f;
    .locals 1

    .line 202
    iget-object v0, p0, Lkik/core/a;->k:Lkik/core/net/f;

    return-object v0
.end method

.method public final o()Lkik/core/interfaces/ae;
    .locals 1

    .line 207
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ae;

    return-object v0
.end method

.method public final p()Lkik/core/interfaces/ai;
    .locals 1

    .line 212
    iget-object v0, p0, Lkik/core/a;->l:Lkik/core/interfaces/ai;

    return-object v0
.end method

.method public final q()Lkik/core/interfaces/IAddressBookIntegration;
    .locals 1

    .line 217
    iget-object v0, p0, Lkik/core/a;->n:Lkik/core/interfaces/IAddressBookIntegration;

    return-object v0
.end method

.method public final r()Lkik/core/interfaces/f;
    .locals 1

    .line 222
    iget-object v0, p0, Lkik/core/a;->o:Lkik/core/interfaces/f;

    return-object v0
.end method

.method public final s()Lkik/core/interfaces/j;
    .locals 1

    .line 227
    iget-object v0, p0, Lkik/core/a;->p:Lkik/core/interfaces/j;

    return-object v0
.end method

.method public final t()Lkik/core/interfaces/e;
    .locals 1

    .line 232
    iget-object v0, p0, Lkik/core/a;->c:Lkik/core/interfaces/e;

    return-object v0
.end method

.method public final u()Lkik/core/interfaces/x;
    .locals 1

    .line 237
    iget-object v0, p0, Lkik/core/a;->m:Lkik/core/profile/ax;

    return-object v0
.end method

.method public final v()Lkik/core/interfaces/m;
    .locals 1

    .line 242
    iget-object v0, p0, Lkik/core/a;->i:Lkik/core/interfaces/m;

    return-object v0
.end method

.method public final w()Lkik/core/interfaces/o;
    .locals 1

    .line 247
    iget-object v0, p0, Lkik/core/a;->j:Lkik/core/interfaces/o;

    return-object v0
.end method

.method public final x()Lkik/core/d/h;
    .locals 1

    .line 257
    iget-object v0, p0, Lkik/core/a;->q:Lkik/core/d/h;

    return-object v0
.end method

.method public final y()Lkik/core/interfaces/n;
    .locals 1

    .line 262
    iget-object v0, p0, Lkik/core/a;->r:Lkik/core/interfaces/n;

    return-object v0
.end method

.method public final z()Lkik/core/e/o;
    .locals 1

    .line 267
    iget-object v0, p0, Lkik/core/a;->s:Lkik/core/e/bf;

    return-object v0
.end method
