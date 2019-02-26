.class public final Lkik/android/net/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lorg/slf4j/b;


# instance fields
.field private final A:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/content/BroadcastReceiver;

.field private a:Landroid/os/Handler;

.field private b:J

.field private volatile c:J

.field private d:Z

.field private volatile e:J

.field private g:Z

.field private volatile h:J

.field private final i:Ljava/util/Random;

.field private j:Z

.field private volatile k:J

.field private volatile l:Z

.field private m:J

.field private n:J

.field private o:I

.field private final p:Lcom/kik/events/f;

.field private q:Lkik/core/interfaces/ICommunication;

.field private r:Lkik/core/interfaces/j;

.field private s:Lkik/core/interfaces/l;

.field private t:Landroid/net/ConnectivityManager;

.field private u:Landroid/app/AlarmManager;

.field private v:Lcom/kik/android/a/a;

.field private w:Landroid/content/Context;

.field private x:Ljava/lang/Runnable;

.field private y:Landroid/app/PendingIntent;

.field private final z:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikCommunicator"

    .line 56
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/a/h;->f:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/j;Lkik/core/interfaces/l;)V
    .locals 6

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 50
    iput-wide v0, p0, Lkik/android/net/a/h;->b:J

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lkik/android/net/a/h;->c:J

    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lkik/android/net/a/h;->d:Z

    const-wide/32 v3, 0x186a0

    .line 54
    iput-wide v3, p0, Lkik/android/net/a/h;->e:J

    const/4 v3, 0x0

    .line 58
    iput-boolean v3, p0, Lkik/android/net/a/h;->g:Z

    .line 60
    iput-wide v0, p0, Lkik/android/net/a/h;->h:J

    .line 62
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iput-object v4, p0, Lkik/android/net/a/h;->i:Ljava/util/Random;

    .line 64
    iput-boolean v2, p0, Lkik/android/net/a/h;->j:Z

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lkik/android/net/a/h;->k:J

    .line 80
    iput-boolean v3, p0, Lkik/android/net/a/h;->l:Z

    .line 85
    iput-wide v0, p0, Lkik/android/net/a/h;->m:J

    .line 86
    iput-wide v0, p0, Lkik/android/net/a/h;->n:J

    .line 87
    iput v3, p0, Lkik/android/net/a/h;->o:I

    .line 91
    new-instance v0, Lcom/kik/events/f;

    invoke-direct {v0}, Lcom/kik/events/f;-><init>()V

    iput-object v0, p0, Lkik/android/net/a/h;->p:Lcom/kik/events/f;

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lkik/android/net/a/h;->x:Ljava/lang/Runnable;

    .line 109
    iput-object v0, p0, Lkik/android/net/a/h;->y:Landroid/app/PendingIntent;

    .line 146
    invoke-static {p0}, Lkik/android/net/a/i;->a(Lkik/android/net/a/h;)Lcom/kik/events/i;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/a/h;->z:Lcom/kik/events/i;

    .line 158
    invoke-static {p0}, Lkik/android/net/a/j;->a(Lkik/android/net/a/h;)Lcom/kik/events/i;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/a/h;->A:Lcom/kik/events/i;

    .line 160
    invoke-static {p0}, Lkik/android/net/a/k;->a(Lkik/android/net/a/h;)Lcom/kik/events/i;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/a/h;->B:Lcom/kik/events/i;

    .line 533
    new-instance v0, Lkik/android/net/a/p;

    invoke-direct {v0, p0}, Lkik/android/net/a/p;-><init>(Lkik/android/net/a/h;)V

    iput-object v0, p0, Lkik/android/net/a/h;->C:Landroid/content/BroadcastReceiver;

    .line 113
    iput-object p2, p0, Lkik/android/net/a/h;->q:Lkik/core/interfaces/ICommunication;

    .line 114
    iput-object p3, p0, Lkik/android/net/a/h;->r:Lkik/core/interfaces/j;

    .line 115
    iput-object p4, p0, Lkik/android/net/a/h;->s:Lkik/core/interfaces/l;

    .line 117
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lkik/android/net/a/h;->a:Landroid/os/Handler;

    .line 119
    new-instance p2, Lcom/kik/android/a/a;

    const-string p3, "KikCommunicatorRetry"

    invoke-direct {p2, p1, p3, v3}, Lcom/kik/android/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object p2, p0, Lkik/android/net/a/h;->v:Lcom/kik/android/a/a;

    .line 120
    iput-object p1, p0, Lkik/android/net/a/h;->w:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lkik/android/net/a/h;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lkik/android/net/a/h;->c:J

    return-wide p1
.end method

.method private a()V
    .locals 4

    .line 167
    iget-boolean v0, p0, Lkik/android/net/a/h;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lkik/android/net/a/h;->g:Z

    .line 170
    iget-object v0, p0, Lkik/android/net/a/h;->p:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/android/net/a/h;->q:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->c()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/a/h;->z:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 171
    iget-object v0, p0, Lkik/android/net/a/h;->p:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/android/net/a/h;->r:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->e()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/a/h;->A:Lcom/kik/events/i;

    new-instance v3, Lcom/kik/events/o;

    invoke-direct {v3}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 172
    iget-object v0, p0, Lkik/android/net/a/h;->p:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/android/net/a/h;->r:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->t()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/a/h;->A:Lcom/kik/events/i;

    new-instance v3, Lcom/kik/events/o;

    invoke-direct {v3}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 173
    iget-object v0, p0, Lkik/android/net/a/h;->p:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/android/net/a/h;->q:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->a()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/a/h;->B:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 175
    iget-object v0, p0, Lkik/android/net/a/h;->s:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->c()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/net/a/l;->a(Lkik/android/net/a/h;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    .line 181
    iget-object v0, p0, Lkik/android/net/a/h;->w:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lkik/android/net/a/h;->t:Landroid/net/ConnectivityManager;

    .line 182
    iget-object v0, p0, Lkik/android/net/a/h;->w:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lkik/android/net/a/h;->u:Landroid/app/AlarmManager;

    .line 184
    iget-object v0, p0, Lkik/android/net/a/h;->w:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/net/a/h;->C:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 13

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blocking retries for another "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v3, p1, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long v5, v3, p1

    iput-wide v5, p0, Lkik/android/net/a/h;->m:J

    .line 525
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-string v12, "Retry window hit"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lkik/android/net/a/h;->a(ZZJLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v5, p1

    .line 389
    invoke-direct/range {v0 .. v5}, Lkik/android/net/a/h;->a(ZZJLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/net/a/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lkik/android/net/a/h;->l:Z

    const-string v0, "requested retry reset"

    .line 162
    invoke-direct {p0, v0}, Lkik/android/net/a/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/net/a/h;Lcom/kik/events/aq;)V
    .locals 1

    .line 510
    invoke-direct {p0}, Lkik/android/net/a/h;->a()V

    const/4 v0, 0x0

    .line 511
    invoke-direct {p0, v0, v0}, Lkik/android/net/a/h;->a(ZZ)V

    const/4 v0, 0x0

    .line 512
    iput-object v0, p0, Lkik/android/net/a/h;->x:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 514
    invoke-virtual {p1}, Lcom/kik/events/aq;->c()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/net/a/h;Ljava/lang/Boolean;)V
    .locals 2

    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/a/h;->k:J

    .line 179
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/net/a/h;->j:Z

    return-void
.end method

.method static synthetic a(Lkik/android/net/a/h;Ljava/lang/Long;)V
    .locals 4

    .line 147
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/a/h;->e:J

    .line 149
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-string p1, "disconnection after long connection"

    .line 150
    invoke-direct {p0, p1}, Lkik/android/net/a/h;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "disconnection after short connection"

    .line 153
    invoke-direct {p0, p1, v0}, Lkik/android/net/a/h;->a(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/net/a/h;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lkik/android/net/a/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/net/a/h;ZLjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lkik/android/net/a/h;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .line 333
    iget-boolean v0, p0, Lkik/android/net/a/h;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lkik/android/net/a/h;->q:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/android/net/a/o;

    invoke-direct {v1, p0, p1}, Lkik/android/net/a/o;-><init>(Lkik/android/net/a/h;Z)V

    invoke-interface {v0, v1, p2, p3}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/interfaces/ICommunication$b;J)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 380
    invoke-direct/range {v0 .. v5}, Lkik/android/net/a/h;->a(ZZJLjava/lang/String;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 14

    move-object v6, p0

    move v7, p1

    .line 195
    iget-object v1, v6, Lkik/android/net/a/h;->q:Lkik/core/interfaces/ICommunication;

    const-wide/16 v2, 0x3e8

    if-eqz p2, :cond_0

    .line 199
    iput-wide v2, v6, Lkik/android/net/a/h;->b:J

    .line 203
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->m()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    const-wide/16 v3, 0xbb8

    const-string v5, "not in stable state"

    move-object v0, v6

    move v1, v7

    .line 213
    invoke-direct/range {v0 .. v5}, Lkik/android/net/a/h;->a(ZZJLjava/lang/String;)V

    return-void

    .line 1256
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1257
    iget-wide v8, v6, Lkik/android/net/a/h;->m:J

    cmp-long v5, v0, v8

    if-gez v5, :cond_2

    .line 1259
    iget-wide v4, v6, Lkik/android/net/a/h;->m:J

    const/4 v8, 0x0

    sub-long v8, v4, v0

    const/4 v4, 0x0

    .line 1260
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-string v5, "Retries blocked"

    move-object v0, v6

    move v1, v7

    move v2, v4

    move-wide v3, v8

    invoke-direct/range {v0 .. v5}, Lkik/android/net/a/h;->a(ZZJLjava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v8, 0x0

    .line 1265
    iput-wide v8, v6, Lkik/android/net/a/h;->m:J

    .line 1268
    iget-object v5, v6, Lkik/android/net/a/h;->q:Lkik/core/interfaces/ICommunication;

    .line 2226
    iget-object v8, v6, Lkik/android/net/a/h;->t:Landroid/net/ConnectivityManager;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    .line 2229
    :cond_3
    iget-object v8, v6, Lkik/android/net/a/h;->t:Landroid/net/ConnectivityManager;

    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 2230
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_5

    const-string v0, "no network available"

    .line 1271
    invoke-direct {v6, v7, v0}, Lkik/android/net/a/h;->a(ZLjava/lang/String;)V

    return-void

    .line 1275
    :cond_5
    iget-wide v10, v6, Lkik/android/net/a/h;->n:J

    cmp-long v8, v0, v10

    if-ltz v8, :cond_6

    .line 2371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v10, 0x2bf20

    add-long v12, v0, v10

    iput-wide v12, v6, Lkik/android/net/a/h;->n:J

    .line 2372
    iput v9, v6, Lkik/android/net/a/h;->o:I

    .line 1279
    :cond_6
    iget v0, v6, Lkik/android/net/a/h;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, Lkik/android/net/a/h;->o:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_7

    .line 1282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection limiter in effect. Retry number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Lkik/android/net/a/h;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceeds 10 max. Allowing connection attempt resume in:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v6, Lkik/android/net/a/h;->n:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v1, 0x0

    sub-long v10, v4, v8

    div-long/2addr v10, v2

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    iget-wide v0, v6, Lkik/android/net/a/h;->n:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v8, 0x0

    sub-long v8, v0, v4

    add-long v0, v8, v2

    invoke-direct {v6, v0, v1}, Lkik/android/net/a/h;->a(J)V

    return-void

    .line 1286
    :cond_7
    invoke-interface {v5}, Lkik/core/interfaces/ICommunication;->n()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v6, Lkik/android/net/a/h;->l:Z

    if-eqz v0, :cond_d

    .line 3235
    :cond_8
    iget-object v0, v6, Lkik/android/net/a/h;->t:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_b

    .line 3238
    iget-object v0, v6, Lkik/android/net/a/h;->t:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "none"

    goto :goto_2

    .line 3243
    :cond_9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 3244
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 3245
    invoke-static {v1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3246
    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_2

    :cond_b
    const-string v0, "unknown"

    .line 1290
    :goto_2
    new-instance v1, Lkik/android/net/a/n;

    invoke-direct {v1, v6, v7}, Lkik/android/net/a/n;-><init>(Lkik/android/net/a/h;Z)V

    .line 3561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v10, v6, Lkik/android/net/a/h;->k:J

    const/4 v8, 0x0

    sub-long v12, v2, v10

    const-wide/32 v2, 0xa4cb800

    cmp-long v8, v12, v2

    if-lez v8, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    .line 1290
    :goto_3
    invoke-interface {v5, v0, v1, v4}, Lkik/core/interfaces/ICommunication;->a(Ljava/lang/String;Lkik/core/interfaces/ICommunication$a;Z)V

    :cond_d
    return-void

    :cond_e
    if-eqz p2, :cond_f

    const-wide/16 v0, 0xbb8

    goto :goto_4

    :cond_f
    const-wide/16 v0, 0x1f40

    .line 206
    :goto_4
    invoke-direct {v6, v7, v0, v1}, Lkik/android/net/a/h;->a(ZJ)V
    :try_end_0
    .catch Lkik/core/interfaces/ICommunication$BadStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v2, 0x0

    const-wide/16 v3, 0xbb8

    const-string v5, "bad state"

    move-object v0, v6

    move v1, v7

    .line 219
    invoke-direct/range {v0 .. v5}, Lkik/android/net/a/h;->a(ZZJLjava/lang/String;)V

    return-void
.end method

.method private a(ZZJLjava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    if-eqz p1, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v2, v1, Lkik/android/net/a/h;->u:Landroid/app/AlarmManager;

    if-nez v2, :cond_1

    .line 400
    sget-object v2, Lkik/android/net/a/h;->f:Lorg/slf4j/b;

    const-string v3, "Not scheduling retry because alert manager has not been setup"

    invoke-interface {v2, v3}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v4, 0x3e8

    if-eqz p2, :cond_2

    .line 407
    iput-wide v4, v1, Lkik/android/net/a/h;->b:J

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v2, p3, v6

    if-lez v2, :cond_3

    move-wide/from16 v8, p3

    goto :goto_0

    .line 414
    :cond_3
    iget-wide v6, v1, Lkik/android/net/a/h;->b:J

    .line 415
    iget-wide v8, v1, Lkik/android/net/a/h;->b:J

    long-to-double v8, v8

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double v8, v8, v10

    double-to-long v8, v8

    iput-wide v8, v1, Lkik/android/net/a/h;->b:J

    move-wide v8, v6

    :goto_0
    const-wide/32 v6, 0x668a0

    cmp-long v2, v8, v6

    const/high16 v10, 0x8000000

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ltz v2, :cond_4

    .line 4442
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lkik/android/net/a/h;->w:Landroid/content/Context;

    const-class v4, Lkik/android/chat/service/KikCommAlarmReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "kik.communicator.reschedule.is.repeating"

    .line 4443
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4445
    iget-object v3, v1, Lkik/android/net/a/h;->w:Landroid/content/Context;

    invoke-static {v3, v12, v2, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v19

    .line 4446
    invoke-direct {v1, v6, v7}, Lkik/android/net/a/h;->b(J)J

    move-result-wide v2

    .line 4447
    iget-object v13, v1, Lkik/android/net/a/h;->u:Landroid/app/AlarmManager;

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v15, v4, v2

    const-wide/32 v17, 0x668a0

    invoke-virtual/range {v13 .. v19}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    :cond_4
    const-wide/16 v6, 0x1388

    cmp-long v2, v8, v6

    const/4 v6, 0x0

    if-gtz v2, :cond_8

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Scheduling wakelock retry, delay="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", reason: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4489
    invoke-direct {v1, v8, v9}, Lkik/android/net/a/h;->b(J)J

    move-result-wide v2

    .line 4495
    iget-object v7, v1, Lkik/android/net/a/h;->q:Lkik/core/interfaces/ICommunication;

    invoke-interface {v7}, Lkik/core/interfaces/ICommunication;->m()I

    move-result v7

    if-eq v7, v11, :cond_5

    .line 4496
    iget-object v7, v1, Lkik/android/net/a/h;->v:Lcom/kik/android/a/a;

    add-long v8, v2, v4

    invoke-virtual {v7, v8, v9}, Lcom/kik/android/a/a;->a(J)Lcom/kik/events/aq;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v6

    .line 4501
    :goto_1
    iget-object v5, v1, Lkik/android/net/a/h;->x:Ljava/lang/Runnable;

    if-eqz v5, :cond_6

    .line 4502
    iget-object v5, v1, Lkik/android/net/a/h;->a:Landroid/os/Handler;

    iget-object v7, v1, Lkik/android/net/a/h;->x:Ljava/lang/Runnable;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4504
    :cond_6
    iget-object v5, v1, Lkik/android/net/a/h;->y:Landroid/app/PendingIntent;

    if-eqz v5, :cond_7

    .line 4505
    iget-object v5, v1, Lkik/android/net/a/h;->u:Landroid/app/AlarmManager;

    iget-object v7, v1, Lkik/android/net/a/h;->y:Landroid/app/PendingIntent;

    invoke-virtual {v5, v7}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 4506
    iput-object v6, v1, Lkik/android/net/a/h;->y:Landroid/app/PendingIntent;

    .line 4509
    :cond_7
    invoke-static {v1, v4}, Lkik/android/net/a/m;->a(Lkik/android/net/a/h;Lcom/kik/events/aq;)Ljava/lang/Runnable;

    move-result-object v4

    iput-object v4, v1, Lkik/android/net/a/h;->x:Ljava/lang/Runnable;

    .line 4517
    iget-object v4, v1, Lkik/android/net/a/h;->a:Landroid/os/Handler;

    iget-object v5, v1, Lkik/android/net/a/h;->x:Ljava/lang/Runnable;

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 430
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling alarm manager retry, delay="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", reason: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5462
    iget-object v2, v1, Lkik/android/net/a/h;->x:Ljava/lang/Runnable;

    if-eqz v2, :cond_9

    .line 5463
    iget-object v2, v1, Lkik/android/net/a/h;->a:Landroid/os/Handler;

    iget-object v3, v1, Lkik/android/net/a/h;->x:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5464
    iput-object v6, v1, Lkik/android/net/a/h;->x:Ljava/lang/Runnable;

    .line 5467
    :cond_9
    invoke-direct {v1, v8, v9}, Lkik/android/net/a/h;->b(J)J

    move-result-wide v2

    .line 5468
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v1, Lkik/android/net/a/h;->w:Landroid/content/Context;

    const-class v6, Lkik/android/chat/service/KikCommAlarmReceiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5469
    iget-object v5, v1, Lkik/android/net/a/h;->w:Landroid/content/Context;

    invoke-static {v5, v12, v4, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, v1, Lkik/android/net/a/h;->y:Landroid/app/PendingIntent;

    .line 5471
    iget-object v4, v1, Lkik/android/net/a/h;->u:Landroid/app/AlarmManager;

    iget-object v5, v1, Lkik/android/net/a/h;->y:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 5474
    :try_start_0
    iget-object v4, v1, Lkik/android/net/a/h;->u:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    add-long v7, v5, v2

    iget-object v2, v1, Lkik/android/net/a/h;->y:Landroid/app/PendingIntent;

    invoke-virtual {v4, v12, v7, v8, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 5477
    sget-object v3, Lkik/android/net/a/h;->f:Lorg/slf4j/b;

    const-string v4, "cannot schedule the retry"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/net/a/h;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lkik/android/net/a/h;->d:Z

    return p1
.end method

.method private b(J)J
    .locals 1

    .line 530
    iget-object v0, p0, Lkik/android/net/a/h;->i:Ljava/util/Random;

    invoke-static {v0, p1, p2}, Lkik/core/util/z;->a(Ljava/util/Random;J)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic b(Lkik/android/net/a/h;)V
    .locals 2

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/a/h;->k:J

    return-void
.end method

.method static synthetic b(Lkik/android/net/a/h;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lkik/android/net/a/h;->a(J)V

    return-void
.end method

.method static synthetic c(Lkik/android/net/a/h;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lkik/android/net/a/h;->h:J

    return-wide p1
.end method

.method static synthetic c(Lkik/android/net/a/h;)Z
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lkik/android/net/a/h;->l:Z

    return v0
.end method

.method static synthetic d(Lkik/android/net/a/h;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lkik/android/net/a/h;->e:J

    return-wide v0
.end method

.method static synthetic e(Lkik/android/net/a/h;)Lcom/kik/android/a/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lkik/android/net/a/h;->v:Lcom/kik/android/a/a;

    return-object p0
.end method

.method static synthetic f(Lkik/android/net/a/h;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lkik/android/net/a/h;->h:J

    return-wide v0
.end method

.method static synthetic g(Lkik/android/net/a/h;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lkik/android/net/a/h;->d:Z

    return p0
.end method

.method static synthetic h(Lkik/android/net/a/h;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lkik/android/net/a/h;->c:J

    return-wide v0
.end method

.method static synthetic i(Lkik/android/net/a/h;)Lkik/core/interfaces/ICommunication;
    .locals 0

    .line 34
    iget-object p0, p0, Lkik/android/net/a/h;->q:Lkik/core/interfaces/ICommunication;

    return-object p0
.end method

.method static synthetic j(Lkik/android/net/a/h;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lkik/android/net/a/h;->t:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic k(Lkik/android/net/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    .line 34
    invoke-direct {p0, v0, v1, v2}, Lkik/android/net/a/h;->a(ZJ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Lkik/android/net/a/h;->a()V

    const-string v0, "kik.communicator.reschedule.is.repeating"

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 143
    invoke-direct {p0, p1, v1}, Lkik/android/net/a/h;->a(ZZ)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 130
    invoke-direct {p0}, Lkik/android/net/a/h;->a()V

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, v0, p1}, Lkik/android/net/a/h;->a(ZZ)V

    return-void
.end method
