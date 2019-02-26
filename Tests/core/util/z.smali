.class public final Lkik/core/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:J = 0x0L

.field private static volatile b:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 3

    const-class v0, Lkik/core/util/z;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-wide v1, Lkik/core/util/z;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/util/Random;J)J
    .locals 4

    .line 66
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    long-to-double p0, p1

    mul-double v0, v0, p0

    double-to-long p0, v0

    return-wide p0
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 9

    .line 139
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    rem-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    const-wide/16 v6, 0xa

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    rem-long/2addr v4, v2

    cmp-long p0, v4, v6

    if-gez p0, :cond_1

    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;
    .locals 7

    .line 105
    new-instance v0, Ljava/util/Date;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long v5, v1, v3

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static declared-synchronized a(J)V
    .locals 5

    const-class v0, Lkik/core/util/z;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    sub-long v3, p0, v1

    invoke-static {v3, v4}, Lkik/core/util/z;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()J
    .locals 7

    const-class v0, Lkik/core/util/z;

    monitor-enter v0

    .line 37
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lkik/core/util/z;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    add-long v5, v1, v3

    monitor-exit v0

    return-wide v5

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(J)J
    .locals 4

    .line 42
    sget-wide v0, Lkik/core/util/z;->a:J

    sub-long v2, p0, v0

    return-wide v2
.end method

.method public static c()J
    .locals 2

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized c(J)J
    .locals 11

    const-class v0, Lkik/core/util/z;

    monitor-enter v0

    const-wide/32 v1, 0xff00

    and-long v3, p0, v1

    const/16 v1, 0x8

    shr-long v1, v3, v1

    const-wide/32 v3, 0xff0000

    and-long v5, p0, v3

    const/16 v3, 0x10

    shr-long v3, v5, v3

    xor-long v5, v1, v3

    const-wide/32 v1, -0x1000000

    and-long v3, p0, v1

    const/16 v1, 0x18

    shr-long v1, v3, v1

    xor-long v3, v5, v1

    const-wide/16 v1, 0x1e

    and-long v5, v3, v1

    const-wide/16 v1, 0xe0

    and-long v3, p0, v1

    const/4 v1, 0x5

    shr-long v2, v3, v1

    const-wide/16 v7, -0xff

    and-long v9, p0, v7

    const-wide/16 p0, 0x4

    .line 75
    :try_start_0
    rem-long p0, v5, p0

    const-wide/16 v7, 0x0

    cmp-long v4, p0, v7

    if-nez v4, :cond_0

    const-wide/16 p0, 0x3

    .line 76
    div-long/2addr v2, p0

    mul-long v2, v2, p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x2

    .line 79
    div-long/2addr v2, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long v2, v2, p0

    :goto_0
    shl-long p0, v2, v1

    or-long v1, v9, p0

    or-long p0, v1, v5

    .line 82
    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()J
    .locals 3

    const-class v0, Lkik/core/util/z;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-wide v1, Lkik/core/util/z;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(J)J
    .locals 5

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v1

    sub-long v3, v1, p0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(J)D
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 130
    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkik/core/util/z;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized g(J)V
    .locals 1

    const-class v0, Lkik/core/util/z;

    monitor-enter v0

    .line 21
    :try_start_0
    sput-wide p0, Lkik/core/util/z;->a:J

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lkik/core/util/z;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    throw p0
.end method
