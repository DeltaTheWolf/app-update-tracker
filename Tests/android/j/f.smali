.class public final Lkik/android/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static c:Lkik/android/j/f;


# instance fields
.field protected a:Lcom/kik/f/aq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/kik/events/Promise<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/Future;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/android/j/f;->d:Ljava/util/concurrent/ExecutorService;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/j/f;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lkik/android/j/f;)Ljava/util/Map;
    .locals 0

    .line 32
    iget-object p0, p0, Lkik/android/j/f;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static a()Lkik/android/j/f;
    .locals 1

    .line 51
    sget-object v0, Lkik/android/j/f;->c:Lkik/android/j/f;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lkik/android/j/f;

    invoke-direct {v0}, Lkik/android/j/f;-><init>()V

    sput-object v0, Lkik/android/j/f;->c:Lkik/android/j/f;

    .line 54
    :cond_0
    sget-object v0, Lkik/android/j/f;->c:Lkik/android/j/f;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lkik/android/j/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lkik/android/j/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/kik/events/Promise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 73
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILjava/lang/String;)Lcom/kik/events/Promise;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v7, p1

    monitor-enter p0

    .line 87
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lkik/android/j/f;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 89
    monitor-exit p0

    return-object v1

    .line 92
    :cond_0
    :try_start_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x14

    .line 100
    :try_start_3
    invoke-static {v1, v2}, Lkik/android/util/eq;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v10

    const/16 v2, 0x12

    .line 101
    invoke-static {v1, v2}, Lkik/android/util/eq;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v8

    const/16 v2, 0x13

    .line 102
    invoke-static {v1, v2}, Lkik/android/util/eq;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v9

    const/16 v2, 0x18

    .line 103
    invoke-static {v1, v2}, Lkik/android/util/eq;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v5

    const/16 v2, 0x9

    .line 104
    invoke-static {v1, v2}, Lkik/android/util/eq;->b(Landroid/media/MediaMetadataRetriever;I)J

    move-result-wide v11

    .line 105
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 107
    iget-object v1, v13, Lkik/android/j/f;->a:Lcom/kik/f/aq;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/f/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 108
    new-instance v15, Lkik/android/j/e;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v15

    move-object v2, v7

    move-object v3, v14

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lkik/android/j/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;II)V

    .line 109
    invoke-virtual {v15}, Lkik/android/j/e;->a()Lcom/kik/events/Promise;

    move-result-object v5

    .line 110
    iget-object v1, v13, Lkik/android/j/f;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v15}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 111
    iget-object v2, v13, Lkik/android/j/f;->e:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 113
    new-instance v6, Lkik/android/j/g;

    move-object v1, v6

    move-object v2, v13

    move-object v3, v14

    move-object v4, v7

    move-object v14, v5

    move-object v7, v6

    move-wide v5, v15

    move-object v15, v7

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v12}, Lkik/android/j/g;-><init>(Lkik/android/j/f;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIJ)V

    invoke-virtual {v14, v15}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    monitor-exit p0

    return-object v14

    :catch_0
    move-exception v0

    .line 97
    :try_start_4
    invoke-static {v0}, Lcom/kik/events/s;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 86
    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lkik/android/j/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 185
    monitor-exit p0

    return-void

    .line 188
    :cond_0
    :try_start_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 192
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 195
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/kik/events/Promise;

    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p1}, Lcom/kik/events/Promise;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 182
    monitor-exit p0

    throw p1
.end method
