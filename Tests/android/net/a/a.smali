.class public final Lkik/android/net/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ICommunication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/net/a/a$d;,
        Lkik/android/net/a/a$c;,
        Lkik/android/net/a/a$a;,
        Lkik/android/net/a/a$b;
    }
.end annotation


# static fields
.field private static final i:Lorg/slf4j/b;


# instance fields
.field private A:Lkik/core/net/challenge/b;

.field private volatile B:I

.field private volatile C:Z

.field private volatile D:J

.field private volatile E:I

.field private final F:Ljava/lang/Object;

.field private volatile G:Lkik/android/net/a/a$c;

.field private final H:Ljava/util/Timer;

.field private I:Lkik/core/interfaces/am;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:J

.field private O:J

.field private P:Z

.field private volatile Q:Ljava/lang/String;

.field private volatile R:Z

.field private volatile S:J

.field private volatile T:Ljava/lang/String;

.field private volatile U:I

.field private volatile V:Lkik/core/net/security/StreamSecurityType;

.field a:Lkik/android/challenge/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/android/challenge/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/ICoreEvents;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.field private h:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkik/core/interfaces/ab;

.field private final o:Lcom/kik/metrics/c/a;

.field private p:Lkik/core/net/f;

.field private q:Lcom/kik/android/a/a;

.field private r:Lcom/kik/android/a/a;

.field private s:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lkik/core/interfaces/ICommunication$a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Object;

.field private u:I

.field private v:Landroid/content/Context;

.field private w:Lkik/android/config/b;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/net/d;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/Object;

.field private z:Lkik/core/net/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidCommunicator"

    .line 85
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/a/a;->i:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/am;Lkik/android/util/bq;)V
    .locals 6

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/kik/events/k;

    invoke-direct {v0, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/net/a/a;->f:Lcom/kik/events/k;

    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/net/a/a;->g:Lrx/subjects/a;

    .line 99
    new-instance v1, Lkik/android/net/a/b;

    invoke-direct {v1, p0}, Lkik/android/net/a/b;-><init>(Lkik/android/net/a/a;)V

    iput-object v1, p0, Lkik/android/net/a/a;->o:Lcom/kik/metrics/c/a;

    .line 179
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkik/android/net/a/a;->t:Ljava/lang/Object;

    .line 180
    iput v0, p0, Lkik/android/net/a/a;->u:I

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkik/android/net/a/a;->x:Ljava/util/ArrayList;

    .line 185
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkik/android/net/a/a;->y:Ljava/lang/Object;

    .line 187
    new-instance v1, Lkik/core/net/a/a;

    invoke-direct {v1}, Lkik/core/net/a/a;-><init>()V

    iput-object v1, p0, Lkik/android/net/a/a;->z:Lkik/core/net/a/a;

    .line 189
    new-instance v1, Lkik/core/net/challenge/b;

    invoke-direct {v1}, Lkik/core/net/challenge/b;-><init>()V

    iput-object v1, p0, Lkik/android/net/a/a;->A:Lkik/core/net/challenge/b;

    const/4 v1, 0x4

    .line 191
    iput v1, p0, Lkik/android/net/a/a;->B:I

    .line 192
    iput-boolean v0, p0, Lkik/android/net/a/a;->C:Z

    const-wide/16 v1, 0x0

    .line 194
    iput-wide v1, p0, Lkik/android/net/a/a;->D:J

    .line 196
    iput v0, p0, Lkik/android/net/a/a;->E:I

    .line 198
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lkik/android/net/a/a;->F:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 199
    iput-object v3, p0, Lkik/android/net/a/a;->G:Lkik/android/net/a/a$c;

    .line 200
    new-instance v4, Ljava/util/Timer;

    const-string v5, "AndroidCommunicatorTimer"

    invoke-direct {v4, v5}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lkik/android/net/a/a;->H:Ljava/util/Timer;

    .line 207
    invoke-static {}, Lcom/kik/sdkutils/aj;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lkik/android/net/a/a;->N:J

    .line 211
    iput-boolean v0, p0, Lkik/android/net/a/a;->P:Z

    .line 214
    iput-boolean v0, p0, Lkik/android/net/a/a;->R:Z

    .line 216
    iput-wide v1, p0, Lkik/android/net/a/a;->S:J

    .line 217
    iput-object v3, p0, Lkik/android/net/a/a;->T:Ljava/lang/String;

    const/16 v1, 0x1466

    .line 218
    iput v1, p0, Lkik/android/net/a/a;->U:I

    .line 219
    iput-object v3, p0, Lkik/android/net/a/a;->V:Lkik/core/net/security/StreamSecurityType;

    .line 231
    iput-object p2, p0, Lkik/android/net/a/a;->L:Ljava/lang/String;

    .line 232
    new-instance p2, Lcom/kik/android/a/a;

    const-string v1, "ping"

    invoke-direct {p2, p1, v1, v0}, Lcom/kik/android/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object p2, p0, Lkik/android/net/a/a;->q:Lcom/kik/android/a/a;

    .line 233
    new-instance p2, Lcom/kik/android/a/a;

    const-string v1, "read"

    invoke-direct {p2, p1, v1, v0}, Lcom/kik/android/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object p2, p0, Lkik/android/net/a/a;->r:Lcom/kik/android/a/a;

    .line 235
    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lkik/android/net/a/a;->s:Ljava/util/concurrent/BlockingQueue;

    .line 236
    iput-object p1, p0, Lkik/android/net/a/a;->v:Landroid/content/Context;

    .line 237
    iput-object p3, p0, Lkik/android/net/a/a;->I:Lkik/core/interfaces/am;

    .line 240
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object p1

    iput-object p1, p0, Lkik/android/net/a/a;->w:Lkik/android/config/b;

    .line 241
    iget-object p1, p0, Lkik/android/net/a/a;->w:Lkik/android/config/b;

    new-instance p2, Lkik/android/config/a;

    const-string p3, "use-wrong-socket-port"

    invoke-direct {p2, p3, v0, v3, p4}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/bq;)V

    invoke-interface {p1, p2}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    return-void
.end method

.method static synthetic A(Lkik/android/net/a/a;)Lkik/core/net/a/a;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->z:Lkik/core/net/a/a;

    return-object p0
.end method

.method static synthetic B(Lkik/android/net/a/a;)Ljava/lang/Object;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->F:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic C(Lkik/android/net/a/a;)Lkik/android/net/a/a$c;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->G:Lkik/android/net/a/a$c;

    return-object p0
.end method

.method static synthetic D(Lkik/android/net/a/a;)Lkik/core/net/challenge/b;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->A:Lkik/core/net/challenge/b;

    return-object p0
.end method

.method static synthetic E(Lkik/android/net/a/a;)Ljava/util/Timer;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->H:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic F(Lkik/android/net/a/a;)Lcom/kik/events/k;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->k:Lcom/kik/events/k;

    return-object p0
.end method

.method static synthetic G(Lkik/android/net/a/a;)Lcom/kik/events/k;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->m:Lcom/kik/events/k;

    return-object p0
.end method

.method static synthetic H(Lkik/android/net/a/a;)I
    .locals 2

    .line 79
    iget v0, p0, Lkik/android/net/a/a;->E:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkik/android/net/a/a;->E:I

    return v0
.end method

.method static synthetic I(Lkik/android/net/a/a;)Lkik/android/net/a/a$c;
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lkik/android/net/a/a;->G:Lkik/android/net/a/a$c;

    return-object v0
.end method

.method static synthetic J(Lkik/android/net/a/a;)Lcom/kik/events/k;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->j:Lcom/kik/events/k;

    return-object p0
.end method

.method static synthetic K(Lkik/android/net/a/a;)Ljava/lang/Object;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->y:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic L(Lkik/android/net/a/a;)Ljava/util/ArrayList;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lkik/android/net/a/a;I)I
    .locals 0

    .line 79
    iput p1, p0, Lkik/android/net/a/a;->B:I

    return p1
.end method

.method static synthetic a(Lkik/android/net/a/a;J)J
    .locals 0

    .line 79
    iput-wide p1, p0, Lkik/android/net/a/a;->O:J

    return-wide p1
.end method

.method static synthetic a(Lkik/android/net/a/a;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->Q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lkik/android/net/a/a;Lkik/core/net/security/StreamSecurityType;)Lkik/core/net/security/StreamSecurityType;
    .locals 0

    .line 79
    iput-object p1, p0, Lkik/android/net/a/a;->V:Lkik/core/net/security/StreamSecurityType;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 246
    iget-object v0, p0, Lkik/android/net/a/a;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_0
    iget v1, p0, Lkik/android/net/a/a;->u:I

    or-int/2addr p1, v1

    iput p1, p0, Lkik/android/net/a/a;->u:I

    .line 249
    iget-object p1, p0, Lkik/android/net/a/a;->t:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 250
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lkik/android/net/a/a;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lkik/android/net/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lkik/android/net/a/a$c;)Z
    .locals 8

    .line 809
    iget-object v0, p0, Lkik/android/net/a/a;->F:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 812
    :try_start_0
    invoke-virtual {p1}, Lkik/android/net/a/a$c;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 817
    iget v2, p0, Lkik/android/net/a/a;->B:I

    if-ne v2, v3, :cond_0

    iget-wide v4, p1, Lkik/android/net/a/a$c;->b:J

    iget-wide v6, p0, Lkik/android/net/a/a;->D:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 823
    :cond_0
    iget-object v2, p0, Lkik/android/net/a/a;->G:Lkik/android/net/a/a$c;

    if-ne v2, p1, :cond_1

    const/4 p1, 0x0

    .line 824
    iput-object p1, p0, Lkik/android/net/a/a;->G:Lkik/android/net/a/a$c;

    .line 826
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 827
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lkik/android/net/a/a;Lkik/android/net/a/a$c;)Z
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lkik/android/net/a/a;->a(Lkik/android/net/a/a$c;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/net/a/a;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lkik/android/net/a/a;->P:Z

    return p1
.end method

.method static synthetic b(Lkik/android/net/a/a;J)J
    .locals 0

    .line 79
    iput-wide p1, p0, Lkik/android/net/a/a;->S:J

    return-wide p1
.end method

.method static synthetic b(Lkik/android/net/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    iput-object p1, p0, Lkik/android/net/a/a;->M:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkik/android/net/a/a;)Lkik/core/net/f;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->p:Lkik/core/net/f;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 640
    iget-object v0, p0, Lkik/android/net/a/a;->d:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lkik/android/net/a/a;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Network Is Disconnected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    .line 642
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 643
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/net/a/a;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lkik/android/net/a/a;->a(I)V

    return-void
.end method

.method static synthetic c(Lkik/android/net/a/a;I)I
    .locals 0

    .line 79
    iput p1, p0, Lkik/android/net/a/a;->U:I

    return p1
.end method

.method static synthetic c(Lkik/android/net/a/a;J)J
    .locals 0

    .line 79
    iput-wide p1, p0, Lkik/android/net/a/a;->N:J

    return-wide p1
.end method

.method static synthetic c(Lkik/android/net/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    iput-object p1, p0, Lkik/android/net/a/a;->T:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lkik/android/net/a/a;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lkik/android/net/a/a;->R:Z

    return p0
.end method

.method static synthetic d(Lkik/android/net/a/a;)Lkik/android/config/b;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->w:Lkik/android/config/b;

    return-object p0
.end method

.method static synthetic e(Lkik/android/net/a/a;)J
    .locals 2

    .line 79
    iget-wide v0, p0, Lkik/android/net/a/a;->S:J

    return-wide v0
.end method

.method static synthetic f(Lkik/android/net/a/a;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->T:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lkik/android/net/a/a;)I
    .locals 0

    .line 79
    iget p0, p0, Lkik/android/net/a/a;->U:I

    return p0
.end method

.method static synthetic h(Lkik/android/net/a/a;)Lkik/core/net/security/StreamSecurityType;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->V:Lkik/core/net/security/StreamSecurityType;

    return-object p0
.end method

.method static synthetic i(Lkik/android/net/a/a;)Lcom/kik/android/a/a;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->r:Lcom/kik/android/a/a;

    return-object p0
.end method

.method static synthetic j(Lkik/android/net/a/a;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lkik/android/net/a/a;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lkik/android/net/a/a;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lkik/android/net/a/a;)I
    .locals 0

    .line 79
    iget p0, p0, Lkik/android/net/a/a;->E:I

    return p0
.end method

.method static synthetic n(Lkik/android/net/a/a;)Lkik/core/interfaces/ab;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->n:Lkik/core/interfaces/ab;

    return-object p0
.end method

.method static synthetic o(Lkik/android/net/a/a;)Lkik/core/interfaces/am;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->I:Lkik/core/interfaces/am;

    return-object p0
.end method

.method static synthetic p(Lkik/android/net/a/a;)Landroid/content/Context;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->v:Landroid/content/Context;

    return-object p0
.end method

.method private q()Z
    .locals 2

    .line 263
    iget-object v0, p0, Lkik/android/net/a/a;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    iget v1, p0, Lkik/android/net/a/a;->u:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 266
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic q(Lkik/android/net/a/a;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lkik/android/net/a/a;->C:Z

    return p0
.end method

.method private r()I
    .locals 4

    .line 271
    iget-object v0, p0, Lkik/android/net/a/a;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :catch_0
    :goto_0
    :try_start_0
    iget v1, p0, Lkik/android/net/a/a;->u:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkik/android/net/a/a;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 276
    :try_start_1
    iget-object v1, p0, Lkik/android/net/a/a;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 283
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lkik/android/net/a/a;->C:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 284
    monitor-exit v0

    return v2

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0x1f

    if-ge v2, v3, :cond_2

    .line 291
    iget v3, p0, Lkik/android/net/a/a;->u:I

    and-int/2addr v3, v1

    if-nez v3, :cond_2

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 299
    :cond_2
    iget v2, p0, Lkik/android/net/a/a;->u:I

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v2, v3

    iput v2, p0, Lkik/android/net/a/a;->u:I

    .line 301
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 302
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static synthetic r(Lkik/android/net/a/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->s:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic s(Lkik/android/net/a/a;)V
    .locals 2

    .line 2255
    iget-object v0, p0, Lkik/android/net/a/a;->t:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2257
    :try_start_0
    iput v1, p0, Lkik/android/net/a/a;->u:I

    .line 2258
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic t(Lkik/android/net/a/a;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lkik/android/net/a/a;->P:Z

    return p0
.end method

.method static synthetic u(Lkik/android/net/a/a;)J
    .locals 6

    .line 79
    iget-wide v0, p0, Lkik/android/net/a/a;->D:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/net/a/a;->D:J

    return-wide v0
.end method

.method static synthetic v(Lkik/android/net/a/a;)Lcom/kik/events/k;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->f:Lcom/kik/events/k;

    return-object p0
.end method

.method static synthetic w(Lkik/android/net/a/a;)Lrx/subjects/a;
    .locals 0

    .line 79
    iget-object p0, p0, Lkik/android/net/a/a;->g:Lrx/subjects/a;

    return-object p0
.end method

.method static synthetic x(Lkik/android/net/a/a;)I
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lkik/android/net/a/a;->E:I

    return v0
.end method

.method static synthetic y(Lkik/android/net/a/a;)Z
    .locals 0

    .line 79
    invoke-direct {p0}, Lkik/android/net/a/a;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic z(Lkik/android/net/a/a;)I
    .locals 0

    .line 79
    invoke-direct {p0}, Lkik/android/net/a/a;->r()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lkik/core/net/outgoing/af;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/af;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/af;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1012
    invoke-virtual {p0, p1, v0}, Lkik/android/net/a/a;->a(Lkik/core/net/outgoing/af;Z)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/core/net/outgoing/af;Z)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/af;",
            "Z)",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/af;",
            ">;"
        }
    .end annotation

    .line 986
    iget-object v0, p0, Lkik/android/net/a/a;->J:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/net/a/a;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2024
    instance-of v3, p1, Lkik/core/net/outgoing/an$a;

    if-nez v3, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    .line 2027
    instance-of v3, p1, Lkik/core/net/outgoing/an$a;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 2030
    instance-of v0, p1, Lkik/core/net/outgoing/an$b;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_6

    .line 988
    iget-object v0, p0, Lkik/android/net/a/a;->z:Lkik/core/net/a/a;

    invoke-virtual {v0, p1}, Lkik/core/net/a/a;->a(Lkik/core/net/outgoing/ai;)V

    .line 990
    iget v0, p0, Lkik/android/net/a/a;->B:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x4

    .line 991
    invoke-direct {p0, v0}, Lkik/android/net/a/a;->a(I)V

    :cond_4
    if-nez p2, :cond_5

    .line 997
    iget-object p2, p0, Lkik/android/net/a/a;->h:Lcom/kik/events/k;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1000
    :cond_5
    invoke-virtual {p1}, Lkik/core/net/outgoing/af;->l()Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 1003
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Trying to send stanza from wrong auth state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/net/outgoing/af;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x66

    .line 1004
    invoke-virtual {p1, p2}, Lkik/core/net/outgoing/af;->c(I)V

    .line 1005
    new-instance p1, Lkik/core/net/AuthorizationFailedException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lkik/core/net/AuthorizationFailedException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/events/s;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
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

    .line 117
    iget-object v0, p0, Lkik/android/net/a/a;->h:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 921
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/net/a/a;)V

    .line 924
    :cond_0
    iget-object p1, p0, Lkik/android/net/a/a;->c:Lcom/kik/metrics/c/d;

    iget-object v0, p0, Lkik/android/net/a/a;->o:Lcom/kik/metrics/c/a;

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/c/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/core/interfaces/ICommunication$a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .line 869
    iget v0, p0, Lkik/android/net/a/a;->B:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 870
    new-instance p1, Lkik/core/interfaces/ICommunication$BadStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "State was "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lkik/android/net/a/a;->B:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 872
    :cond_0
    iput-object p1, p0, Lkik/android/net/a/a;->Q:Ljava/lang/String;

    .line 873
    iput-boolean p3, p0, Lkik/android/net/a/a;->R:Z

    .line 875
    iget-object p1, p0, Lkik/android/net/a/a;->s:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 876
    new-instance p1, Lkik/core/interfaces/ICommunication$BadStateException;

    const-string p2, "Already have connection enqueued"

    invoke-direct {p1, p2}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;Lkik/core/net/f;Lkik/core/interfaces/ab;)V
    .locals 1

    .line 930
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/a/a;->l:Lcom/kik/events/k;

    .line 931
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/a/a;->j:Lcom/kik/events/k;

    .line 932
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/a/a;->k:Lcom/kik/events/k;

    .line 933
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/a/a;->m:Lcom/kik/events/k;

    .line 934
    iput-object p2, p0, Lkik/android/net/a/a;->p:Lkik/core/net/f;

    .line 935
    iput-object p3, p0, Lkik/android/net/a/a;->n:Lkik/core/interfaces/ab;

    .line 936
    new-instance p2, Lcom/kik/events/a;

    invoke-direct {p2, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p2, p0, Lkik/android/net/a/a;->h:Lcom/kik/events/k;

    .line 937
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lkik/android/net/a/a$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkik/android/net/a/a$b;-><init>(Lkik/android/net/a/a;B)V

    const-string p3, "CommOutput"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lkik/core/interfaces/ICommunication$b;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .line 889
    iget v0, p0, Lkik/android/net/a/a;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 890
    new-instance p1, Lkik/core/interfaces/ICommunication$BadStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "State was "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lkik/android/net/a/a;->B:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 893
    :cond_0
    iget-object v0, p0, Lkik/android/net/a/a;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 894
    :try_start_0
    iget-object v2, p0, Lkik/android/net/a/a;->G:Lkik/android/net/a/a$c;

    if-nez v2, :cond_1

    .line 899
    new-instance v2, Lkik/android/net/a/a$c;

    iget-wide v3, p0, Lkik/android/net/a/a;->D:J

    iget-object v5, p0, Lkik/android/net/a/a;->q:Lcom/kik/android/a/a;

    const-wide/16 v6, 0x3a98

    invoke-virtual {v5, v6, v7}, Lcom/kik/android/a/a;->a(J)Lcom/kik/events/aq;

    move-result-object v5

    invoke-direct {v2, p1, v3, v4, v5}, Lkik/android/net/a/a$c;-><init>(Lkik/core/interfaces/ICommunication$b;JLcom/kik/events/aq;)V

    iput-object v2, p0, Lkik/android/net/a/a;->G:Lkik/android/net/a/a$c;

    .line 900
    iget-object p1, p0, Lkik/android/net/a/a;->H:Ljava/util/Timer;

    new-instance v2, Lkik/android/net/a/a$d;

    iget-object v3, p0, Lkik/android/net/a/a;->G:Lkik/android/net/a/a$c;

    invoke-direct {v2, p0, v3}, Lkik/android/net/a/a$d;-><init>(Lkik/android/net/a/a;Lkik/android/net/a/a$c;)V

    invoke-virtual {p1, v2, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 901
    invoke-direct {p0, v1}, Lkik/android/net/a/a;->a(I)V

    .line 903
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lkik/core/net/d;)V
    .locals 2

    .line 1024
    iget-object v0, p0, Lkik/android/net/a/a;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 1025
    :try_start_0
    iget-object v1, p0, Lkik/android/net/a/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lkik/core/z;)V
    .locals 2

    .line 943
    invoke-virtual {p1}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/a/a;->J:Ljava/lang/String;

    .line 944
    invoke-virtual {p1}, Lkik/core/z;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/net/a/a;->K:Ljava/lang/String;

    .line 946
    iget p1, p0, Lkik/android/net/a/a;->B:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget p1, p0, Lkik/android/net/a/a;->B:I

    if-ne p1, v0, :cond_1

    .line 947
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/net/a/a;->a(I)V

    const-string p1, "setup"

    .line 948
    invoke-direct {p0, p1}, Lkik/android/net/a/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1018
    iget-object v0, p0, Lkik/android/net/a/a;->z:Lkik/core/net/a/a;

    invoke-virtual {v0, p1}, Lkik/core/net/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    iget-object v0, p0, Lkik/android/net/a/a;->f:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/net/d;)V
    .locals 2

    .line 1032
    iget-object v0, p0, Lkik/android/net/a/a;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 1033
    :try_start_0
    iget-object v1, p0, Lkik/android/net/a/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1034
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lkik/android/net/a/a;->j:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lkik/android/net/a/a;->k:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lkik/android/net/a/a;->l:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lkik/android/net/a/a;->m:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 160
    iget-object v0, p0, Lkik/android/net/a/a;->l:Lcom/kik/events/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()J
    .locals 2

    .line 313
    iget-wide v0, p0, Lkik/android/net/a/a;->N:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 318
    iget-wide v0, p0, Lkik/android/net/a/a;->O:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lkik/android/net/a/a;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 330
    invoke-static {}, Lcom/kik/sdkutils/aj;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .line 883
    iget v0, p0, Lkik/android/net/a/a;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 909
    iget v0, p0, Lkik/android/net/a/a;->B:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 915
    iget-object v0, p0, Lkik/android/net/a/a;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/net/a/a;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x2

    .line 955
    invoke-direct {p0, v0}, Lkik/android/net/a/a;->a(I)V

    const/4 v0, 0x1

    .line 956
    iput-boolean v0, p0, Lkik/android/net/a/a;->C:Z

    .line 959
    iget-object v0, p0, Lkik/android/net/a/a;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 960
    :try_start_0
    iget-object v1, p0, Lkik/android/net/a/a;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 961
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 2

    .line 1974
    iget-object v0, p0, Lkik/android/net/a/a;->h:Lcom/kik/events/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void
.end method
