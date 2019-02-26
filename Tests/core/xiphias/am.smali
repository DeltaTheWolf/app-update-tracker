.class public abstract Lkik/core/xiphias/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lkik/core/interfaces/ICommunication;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkik/core/xiphias/aj;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 1

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkik/core/xiphias/am;-><init>(Lkik/core/interfaces/ICommunication;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/xiphias/am;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/xiphias/am;->d:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lkik/core/xiphias/am;->e:Ljava/util/Random;

    .line 64
    iput-object p1, p0, Lkik/core/xiphias/am;->b:Lkik/core/interfaces/ICommunication;

    .line 65
    iput-object p2, p0, Lkik/core/xiphias/am;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lkik/core/xiphias/am;)Ljava/util/Random;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/core/xiphias/am;->e:Ljava/util/Random;

    return-object p0
.end method

.method private a(Lkik/core/xiphias/aj;JIIZ)Lrx/ak;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/aj<",
            "TT;>;JIIZ)",
            "Lrx/ak<",
            "Lkik/core/xiphias/bd<",
            "TT;>;>;"
        }
    .end annotation

    .line 101
    invoke-static/range {p0 .. p6}, Lkik/core/xiphias/at;->a(Lkik/core/xiphias/am;Lkik/core/xiphias/aj;JIIZ)Lrx/ak$a;

    move-result-object p1

    invoke-static {p1}, Lrx/ak;->a(Lrx/ak$a;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lkik/core/xiphias/am;Lkik/core/xiphias/aj;JII)Lrx/ak;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Lkik/core/xiphias/am;->a(Lkik/core/xiphias/aj;JIIZ)Lrx/ak;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/xiphias/am;Lkik/core/xiphias/aj;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lkik/core/xiphias/am;->d(Lkik/core/xiphias/aj;)V

    return-void
.end method

.method static synthetic a(Lkik/core/xiphias/am;Lkik/core/xiphias/aj;JIIZLrx/aw;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lkik/core/xiphias/am;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p0 .. p7}, Lkik/core/xiphias/av;->a(Lkik/core/xiphias/am;Lkik/core/xiphias/aj;JIIZLrx/aw;)Ljava/lang/Runnable;

    move-result-object p4

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p4, p2, p3, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 104
    iget-object p3, p0, Lkik/core/xiphias/am;->c:Ljava/lang/Object;

    monitor-enter p3

    .line 105
    :try_start_0
    iget-object p0, p0, Lkik/core/xiphias/am;->d:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lkik/core/xiphias/am;Lkik/core/xiphias/aj;ZIIJLrx/aw;)V
    .locals 11

    move-object v1, p0

    .line 129
    iget-object v0, v1, Lkik/core/xiphias/am;->b:Lkik/core/interfaces/ICommunication;

    move-object v8, p1

    invoke-virtual {v8, v0}, Lkik/core/xiphias/aj;->a(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v9

    .line 130
    new-instance v10, Lkik/core/xiphias/aw;

    move-object v0, v10

    move-object/from16 v2, p7

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lkik/core/xiphias/aw;-><init>(Lkik/core/xiphias/am;Lrx/aw;ZIIJLkik/core/xiphias/aj;)V

    .line 172
    invoke-virtual {v9, v10}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic b(Lkik/core/xiphias/am;Lkik/core/xiphias/aj;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lkik/core/xiphias/am;->d(Lkik/core/xiphias/aj;)V

    return-void
.end method

.method static synthetic c(Lkik/core/xiphias/am;Lkik/core/xiphias/aj;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lkik/core/xiphias/am;->d(Lkik/core/xiphias/aj;)V

    return-void
.end method

.method private d(Lkik/core/xiphias/aj;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lkik/core/xiphias/am;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lkik/core/xiphias/am;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 181
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 183
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method final a(Lkik/core/xiphias/aj;)Lrx/ak;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/aj<",
            "TT;>;)",
            "Lrx/ak<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 74
    invoke-direct/range {v0 .. v6}, Lkik/core/xiphias/am;->a(Lkik/core/xiphias/aj;JIIZ)Lrx/ak;

    move-result-object v0

    invoke-static {}, Lkik/core/xiphias/an;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ak;->d(Lrx/functions/g;)Lrx/ak;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/xiphias/ao;->a(Lkik/core/xiphias/am;Lkik/core/xiphias/aj;)Lrx/functions/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/ak;->a(Lrx/functions/a;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method

.method final b(Lkik/core/xiphias/aj;)Lrx/ak;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/aj<",
            "TT;>;)",
            "Lrx/ak<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 82
    invoke-direct/range {v0 .. v6}, Lkik/core/xiphias/am;->a(Lkik/core/xiphias/aj;JIIZ)Lrx/ak;

    move-result-object v0

    invoke-static {}, Lkik/core/xiphias/ap;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ak;->d(Lrx/functions/g;)Lrx/ak;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/xiphias/aq;->a(Lkik/core/xiphias/am;Lkik/core/xiphias/aj;)Lrx/functions/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/ak;->a(Lrx/functions/a;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method

.method final c(Lkik/core/xiphias/aj;)Lrx/ak;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/aj<",
            "TT;>;)",
            "Lrx/ak<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 93
    invoke-direct/range {v0 .. v6}, Lkik/core/xiphias/am;->a(Lkik/core/xiphias/aj;JIIZ)Lrx/ak;

    move-result-object v0

    invoke-static {}, Lkik/core/xiphias/ar;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ak;->d(Lrx/functions/g;)Lrx/ak;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/xiphias/as;->a(Lkik/core/xiphias/am;Lkik/core/xiphias/aj;)Lrx/functions/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/ak;->a(Lrx/functions/a;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method
