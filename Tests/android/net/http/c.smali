.class public final Lkik/android/net/http/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/net/http/c;

.field private static b:Ljava/lang/Object;

.field private static final c:Lorg/slf4j/b;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/kik/events/f;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/net/http/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lkik/android/net/http/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/PowerManager$WakeLock;

.field private final j:I

.field private final k:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkik/android/net/http/c;->b:Ljava/lang/Object;

    const-string v0, "FileUploadManager"

    .line 29
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/http/c;->c:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/PowerManager$WakeLock;Lkik/core/interfaces/ICommunication;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/kik/events/f;

    invoke-direct {v0}, Lcom/kik/events/f;-><init>()V

    iput-object v0, p0, Lkik/android/net/http/c;->e:Lcom/kik/events/f;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/net/http/c;->f:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/http/c;->g:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/net/http/c;->h:Ljava/util/HashMap;

    const/4 v0, 0x3

    .line 74
    iput v0, p0, Lkik/android/net/http/c;->j:I

    .line 76
    new-instance v0, Lkik/android/net/http/d;

    invoke-direct {v0, p0}, Lkik/android/net/http/d;-><init>(Lkik/android/net/http/c;)V

    iput-object v0, p0, Lkik/android/net/http/c;->k:Lcom/kik/events/i;

    .line 95
    new-instance v0, Lkik/android/net/http/e;

    invoke-direct {v0, p0}, Lkik/android/net/http/e;-><init>(Lkik/android/net/http/c;)V

    iput-object v0, p0, Lkik/android/net/http/c;->l:Ljava/lang/Runnable;

    .line 88
    iput-object p1, p0, Lkik/android/net/http/c;->d:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lkik/android/net/http/c;->i:Landroid/os/PowerManager$WakeLock;

    .line 90
    new-instance p2, Ljava/lang/Thread;

    iget-object v0, p0, Lkik/android/net/http/c;->l:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FileUp-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 91
    iget-object p1, p0, Lkik/android/net/http/c;->e:Lcom/kik/events/f;

    invoke-interface {p3}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/e;

    move-result-object p2

    iget-object v0, p0, Lkik/android/net/http/c;->k:Lcom/kik/events/i;

    new-instance v1, Lcom/kik/events/o;

    invoke-direct {v1}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, p2, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 92
    iget-object p1, p0, Lkik/android/net/http/c;->e:Lcom/kik/events/f;

    invoke-interface {p3}, Lkik/core/interfaces/ICommunication;->e()Lcom/kik/events/e;

    move-result-object p2

    iget-object p3, p0, Lkik/android/net/http/c;->k:Lcom/kik/events/i;

    new-instance v0, Lcom/kik/events/o;

    invoke-direct {v0}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, p2, p3, v0}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    return-void
.end method

.method public static a()Lkik/android/net/http/c;
    .locals 3

    .line 34
    sget-object v0, Lkik/android/net/http/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lkik/android/net/http/c;->a:Lkik/android/net/http/c;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instance of file uploader"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;)Lkik/android/net/http/c;
    .locals 3

    .line 49
    sget-object v0, Lkik/android/net/http/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lkik/android/net/http/c;->a:Lkik/android/net/http/c;

    if-nez v1, :cond_0

    const-string v1, "power"

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "FileUp-"

    .line 54
    invoke-virtual {p0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    .line 55
    new-instance v1, Lkik/android/net/http/c;

    const-string v2, ""

    invoke-direct {v1, v2, p0, p1}, Lkik/android/net/http/c;-><init>(Ljava/lang/String;Landroid/os/PowerManager$WakeLock;Lkik/core/interfaces/ICommunication;)V

    .line 57
    sput-object v1, Lkik/android/net/http/c;->a:Lkik/android/net/http/c;

    .line 59
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lkik/android/net/http/c;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lkik/android/net/http/c;->e()V

    return-void
.end method

.method static synthetic b()Lorg/slf4j/b;
    .locals 1

    .line 24
    sget-object v0, Lkik/android/net/http/c;->c:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic b(Lkik/android/net/http/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 1125
    iget-object v3, p0, Lkik/android/net/http/c;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 1126
    iget-object v2, p0, Lkik/android/net/http/c;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/net/http/a;

    .line 1128
    iget-object v3, p0, Lkik/android/net/http/c;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1129
    iget-object v3, p0, Lkik/android/net/http/c;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    const/4 v3, -0x1

    .line 1133
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1134
    invoke-virtual {v2}, Lkik/android/net/http/a;->c()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v3, 0x0

    sub-long v9, v7, v4

    .line 1136
    invoke-virtual {v2, v6}, Lkik/android/net/http/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1137
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Item successfully uploaded, took: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v3, -0x320

    if-ne v6, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_0

    .line 1144
    invoke-static {v6}, Lkik/android/net/http/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1146
    invoke-virtual {v2}, Lkik/android/net/http/a;->e()V

    goto :goto_3

    .line 1149
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upload failed with response code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " after: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    const/4 v6, -0x1

    .line 1154
    :catch_1
    invoke-virtual {v2}, Lkik/android/net/http/a;->f()V

    .line 1159
    :goto_3
    invoke-static {v6}, Lkik/android/net/http/a;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 1164
    :cond_5
    invoke-virtual {v2}, Lkik/android/net/http/a;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1165
    iget-object v3, p0, Lkik/android/net/http/c;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1169
    :cond_6
    invoke-virtual {v2}, Lkik/android/net/http/a;->i()V

    .line 1174
    :cond_7
    :goto_4
    iget-object v3, p0, Lkik/android/net/http/c;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lez v3, :cond_8

    if-ge v1, v4, :cond_8

    .line 1175
    iget-object v3, p0, Lkik/android/net/http/c;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 1176
    :try_start_2
    iget-object v2, p0, Lkik/android/net/http/c;->f:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 1177
    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 1180
    :cond_8
    :goto_5
    iget-object v3, p0, Lkik/android/net/http/c;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1181
    iget-object v3, p0, Lkik/android/net/http/c;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_5

    .line 1184
    :cond_9
    iget-object v3, p0, Lkik/android/net/http/c;->f:Ljava/lang/Object;

    monitor-enter v3

    if-lt v1, v4, :cond_b

    if-eqz v2, :cond_a

    .line 1188
    :try_start_3
    invoke-virtual {v2}, Lkik/android/net/http/a;->i()V

    .line 1190
    :cond_a
    invoke-direct {p0}, Lkik/android/net/http/c;->f()V

    .line 1194
    :cond_b
    iget-object v1, p0, Lkik/android/net/http/c;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 1197
    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 24
    sget-object v0, Lkik/android/net/http/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lkik/android/net/http/c;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lkik/android/net/http/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lkik/android/net/http/c;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 24
    iget-object p0, p0, Lkik/android/net/http/c;->i:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic d()Lkik/android/net/http/c;
    .locals 1

    const/4 v0, 0x0

    .line 24
    sput-object v0, Lkik/android/net/http/c;->a:Lkik/android/net/http/c;

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 243
    iget-object v0, p0, Lkik/android/net/http/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    :try_start_0
    iget-object v1, p0, Lkik/android/net/http/c;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 245
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f()V
    .locals 5

    .line 250
    iget-object v0, p0, Lkik/android/net/http/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    iget-object v1, p0, Lkik/android/net/http/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 252
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 253
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/net/http/a;

    if-eqz v2, :cond_0

    .line 254
    invoke-virtual {v2}, Lkik/android/net/http/a;->b()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 255
    invoke-virtual {v2}, Lkik/android/net/http/a;->i()V

    goto :goto_0

    .line 258
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lkik/android/net/http/a;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lkik/android/net/http/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public final a(Lkik/android/net/http/a;)V
    .locals 5

    .line 204
    invoke-virtual {p1}, Lkik/android/net/http/a;->m()J

    move-result-wide v0

    const-wide/32 v2, 0xf00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 205
    invoke-virtual {p1}, Lkik/android/net/http/a;->j()V

    return-void

    .line 210
    :cond_0
    invoke-virtual {p1}, Lkik/android/net/http/a;->k()V

    .line 211
    iget-object v0, p0, Lkik/android/net/http/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lkik/android/net/http/c;->g:Ljava/util/List;

    iget-object v1, p0, Lkik/android/net/http/c;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lkik/android/net/http/c;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lkik/android/net/http/c;->g:Ljava/util/List;

    iget-object v1, p0, Lkik/android/net/http/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 219
    :goto_0
    iget-object v0, p0, Lkik/android/net/http/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Lkik/android/net/http/c;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkik/android/net/http/a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-direct {p0}, Lkik/android/net/http/c;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 221
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lkik/android/net/http/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {p1}, Lkik/android/net/http/a;->i()V

    .line 232
    invoke-virtual {p1}, Lkik/android/net/http/a;->h()V

    .line 233
    iget-object v0, p0, Lkik/android/net/http/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
