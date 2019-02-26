.class public Lkik/android/chat/KikApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/c/a;
.implements Lkik/android/chat/d;
.implements Lkik/android/d/b;
.implements Lkik/android/f/d;


# static fields
.field private static A:Lkik/android/chat/KikApplication;

.field private static B:Lkik/android/KikNotificationHandler;

.field private static C:F

.field private static D:Ljava/lang/String;

.field private static E:J

.field private static final x:Lorg/slf4j/b;

.field private static final y:J

.field private static final z:J


# instance fields
.field private final F:Lcom/kik/events/f;

.field private final G:Ljava/lang/Object;

.field private H:Lkik/core/interfaces/j;

.field private I:Lkik/core/interfaces/x;

.field private J:Lkik/core/interfaces/m;

.field private final K:Landroid/os/Handler;

.field private L:Landroid/os/HandlerThread;

.field private M:Ljava/util/Timer;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Landroid/app/Activity;

.field private R:Z

.field private S:Lkik/core/interfaces/ae;

.field private T:Lcom/kik/f/aq;

.field private U:Lkik/core/interfaces/ICommunication;

.field private V:Lkik/core/net/f;

.field private W:Lkik/core/interfaces/ai;

.field private X:Lkik/core/interfaces/IAddressBookIntegration;

.field private Y:Lcom/kik/components/CoreComponent;

.field private Z:Lkik/android/d/c;

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:Lkik/android/util/cv;

.field private aB:Lkik/android/a/b;

.field private aC:Lkik/android/b/j;

.field private aD:Lkik/android/b/a;

.field private aE:Lcom/kik/events/l;

.field private aF:Landroid/os/Handler;

.field private aG:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Lkik/android/challenge/SafetyNetValidator;

.field private aI:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aK:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field private aN:Z

.field private aO:Lkik/android/util/ec;

.field private aP:Lkik/core/interfaces/t;

.field private final aQ:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aR:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lcom/kik/cards/util/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/chat/profile/u$c;",
            ">;"
        }
    .end annotation
.end field

.field private aU:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aV:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/chat/profile/u$d;",
            ">;"
        }
    .end annotation
.end field

.field private aW:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aX:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aY:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aZ:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lkik/core/ICoreEvents;

.field private ab:Lkik/core/interfaces/l;

.field private ac:Lkik/core/interfaces/k;

.field private ad:Lkik/core/y;

.field private ae:Lkik/android/j;

.field private af:Lkik/core/e/q;

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:J

.field private ao:J

.field private ap:J

.field private aq:J

.field private ar:J

.field private as:J

.field private at:J

.field private au:I

.field private av:Landroid/app/Activity;

.field private aw:Lcom/kik/cards/util/a;

.field private volatile ax:Ljava/lang/String;

.field private ay:Ljava/util/Timer;

.field private az:Ljava/util/TimerTask;

.field protected b:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ba:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private bb:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private bc:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bd:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private be:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private bf:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field private bg:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private bh:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bi:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/util/List<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private bj:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private bk:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private bl:Lcom/kik/events/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bm:Ljava/util/TimerTask;

.field protected c:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/cache/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected f:Lkik/core/content/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a<",
            "Lcom/kik/core/domain/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lkik/core/manager/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lkik/core/e/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/core/manager/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lkik/android/chat/ba;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/android/chat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a<",
            "Lcom/kik/core/a/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a<",
            "Lkik/core/xiphias/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lkik/android/themes/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lkik/core/xiphias/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lkik/android/net/a/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/kik/kin/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lkik/android/net/push/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "KikApplication"

    .line 311
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/KikApplication;->x:Lorg/slf4j/b;

    .line 313
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lkik/android/chat/KikApplication;->y:J

    .line 314
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkik/android/chat/KikApplication;->z:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 934
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 326
    new-instance v0, Lcom/kik/events/f;

    invoke-direct {v0}, Lcom/kik/events/f;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    .line 327
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->G:Ljava/lang/Object;

    .line 331
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->K:Landroid/os/Handler;

    .line 332
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MetricsHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->L:Landroid/os/HandlerThread;

    .line 333
    new-instance v0, Ljava/util/Timer;

    const-string v1, "TeardownFail"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->M:Ljava/util/Timer;

    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->N:Z

    .line 335
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->O:Z

    .line 336
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->P:Z

    const/4 v1, 0x0

    .line 337
    iput-object v1, p0, Lkik/android/chat/KikApplication;->Q:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 338
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->R:Z

    .line 355
    iput v2, p0, Lkik/android/chat/KikApplication;->ag:I

    .line 356
    iput v2, p0, Lkik/android/chat/KikApplication;->ah:I

    .line 362
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->ai:Z

    .line 363
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->aj:Z

    .line 364
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->ak:Z

    .line 365
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->al:Z

    .line 366
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->am:Z

    const-wide/16 v2, 0x0

    .line 367
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->an:J

    .line 368
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->ao:J

    .line 369
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->ap:J

    .line 370
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->aq:J

    .line 371
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->ar:J

    .line 372
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->as:J

    .line 373
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->at:J

    .line 378
    iput-object v1, p0, Lkik/android/chat/KikApplication;->ax:Ljava/lang/String;

    .line 382
    new-instance v2, Ljava/util/Timer;

    const-string v3, "BackgroundTimer"

    invoke-direct {v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lkik/android/chat/KikApplication;->ay:Ljava/util/Timer;

    .line 383
    iput-object v1, p0, Lkik/android/chat/KikApplication;->az:Ljava/util/TimerTask;

    .line 393
    new-instance v1, Lcom/kik/events/k;

    invoke-direct {v1, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/k;

    .line 424
    new-instance v1, Lcom/kik/events/k;

    invoke-direct {v1, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/android/chat/KikApplication;->aJ:Lcom/kik/events/k;

    .line 425
    new-instance v1, Lcom/kik/events/k;

    invoke-direct {v1, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/android/chat/KikApplication;->aK:Lcom/kik/events/k;

    .line 426
    new-instance v1, Lcom/kik/events/k;

    invoke-direct {v1, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/android/chat/KikApplication;->aL:Lcom/kik/events/k;

    .line 427
    new-instance v1, Lcom/kik/events/k;

    invoke-direct {v1, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/android/chat/KikApplication;->aM:Lcom/kik/events/k;

    .line 428
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->aN:Z

    .line 432
    new-instance v0, Lkik/android/chat/i;

    invoke-direct {v0, p0}, Lkik/android/chat/i;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aQ:Lcom/kik/events/i;

    .line 441
    new-instance v0, Lkik/android/chat/t;

    invoke-direct {v0, p0}, Lkik/android/chat/t;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aR:Lcom/kik/events/i;

    .line 451
    new-instance v0, Lkik/android/chat/ag;

    invoke-direct {v0, p0}, Lkik/android/chat/ag;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aS:Lcom/kik/events/i;

    .line 473
    new-instance v0, Lkik/android/chat/al;

    invoke-direct {v0, p0}, Lkik/android/chat/al;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aT:Lcom/kik/events/i;

    .line 507
    new-instance v0, Lkik/android/chat/an;

    invoke-direct {v0, p0}, Lkik/android/chat/an;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aU:Lcom/kik/events/i;

    .line 539
    new-instance v0, Lkik/android/chat/ap;

    invoke-direct {v0, p0}, Lkik/android/chat/ap;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aV:Lcom/kik/events/i;

    .line 583
    new-instance v0, Lkik/android/chat/ar;

    invoke-direct {v0, p0}, Lkik/android/chat/ar;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aW:Lcom/kik/events/i;

    .line 612
    new-instance v0, Lkik/android/chat/at;

    invoke-direct {v0, p0}, Lkik/android/chat/at;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aX:Lcom/kik/events/i;

    .line 621
    new-instance v0, Lkik/android/chat/au;

    invoke-direct {v0, p0}, Lkik/android/chat/au;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aY:Lcom/kik/events/i;

    .line 690
    new-instance v0, Lkik/android/chat/j;

    invoke-direct {v0, p0}, Lkik/android/chat/j;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aZ:Lcom/kik/events/i;

    .line 707
    new-instance v0, Lkik/android/chat/k;

    invoke-direct {v0, p0}, Lkik/android/chat/k;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->ba:Lcom/kik/events/i;

    .line 771
    new-instance v0, Lkik/android/chat/l;

    invoke-direct {v0, p0}, Lkik/android/chat/l;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bb:Lcom/kik/events/i;

    .line 798
    invoke-static {p0}, Lkik/android/chat/e;->a(Lkik/android/chat/KikApplication;)Lcom/kik/events/i;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bc:Lcom/kik/events/i;

    .line 800
    invoke-static {p0}, Lkik/android/chat/f;->a(Lkik/android/chat/KikApplication;)Lcom/kik/events/i;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bd:Lcom/kik/events/i;

    .line 807
    invoke-static {p0}, Lkik/android/chat/g;->a(Lkik/android/chat/KikApplication;)Lcom/kik/events/i;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->be:Lcom/kik/events/i;

    .line 813
    invoke-static {p0}, Lkik/android/chat/h;->a(Lkik/android/chat/KikApplication;)Lcom/kik/events/i;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bf:Lcom/kik/events/i;

    .line 815
    new-instance v0, Lkik/android/chat/m;

    invoke-direct {v0, p0}, Lkik/android/chat/m;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bg:Lcom/kik/events/i;

    .line 824
    new-instance v0, Lkik/android/chat/n;

    invoke-direct {v0, p0}, Lkik/android/chat/n;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bh:Lcom/kik/events/i;

    .line 834
    new-instance v0, Lkik/android/chat/o;

    invoke-direct {v0, p0}, Lkik/android/chat/o;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bi:Lcom/kik/events/i;

    .line 845
    new-instance v0, Lkik/android/chat/p;

    invoke-direct {v0, p0}, Lkik/android/chat/p;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bj:Lcom/kik/events/i;

    .line 866
    new-instance v0, Lkik/android/chat/q;

    invoke-direct {v0, p0}, Lkik/android/chat/q;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bk:Lcom/kik/events/i;

    .line 899
    new-instance v0, Lkik/android/chat/s;

    invoke-direct {v0, p0}, Lkik/android/chat/s;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bl:Lcom/kik/events/r;

    .line 921
    new-instance v0, Lkik/android/chat/u;

    invoke-direct {v0, p0}, Lkik/android/chat/u;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bm:Ljava/util/TimerTask;

    .line 935
    sput-object p0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    return-void
.end method

.method static synthetic A(Lkik/android/chat/KikApplication;)Lkik/core/y;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->ad:Lkik/core/y;

    return-object p0
.end method

.method public static A()Z
    .locals 2

    .line 2619
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lkik/android/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2620
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2621
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 2622
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0
.end method

.method static synthetic B()Lkik/android/KikNotificationHandler;
    .locals 1

    .line 305
    sget-object v0, Lkik/android/chat/KikApplication;->B:Lkik/android/KikNotificationHandler;

    return-object v0
.end method

.method static synthetic B(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->E()V

    return-void
.end method

.method static synthetic C(Lkik/android/chat/KikApplication;)Lcom/kik/events/i;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->bk:Lcom/kik/events/i;

    return-object p0
.end method

.method static synthetic C()Lkik/android/chat/KikApplication;
    .locals 1

    .line 305
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    return-object v0
.end method

.method private D()V
    .locals 2

    .line 882
    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 886
    :cond_0
    new-instance v0, Lkik/core/e/t;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->af:Lkik/core/e/q;

    invoke-direct {v0, v1}, Lkik/core/e/t;-><init>(Lkik/core/e/q;)V

    .line 887
    iget-object v1, p0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/m;

    invoke-static {v0, v1}, Lkik/android/util/dn;->a(Lkik/core/e/n;Lkik/core/interfaces/m;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/r;

    invoke-direct {v1, p0}, Lkik/android/chat/r;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic D(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->D()V

    return-void
.end method

.method static synthetic E(Lkik/android/chat/KikApplication;)Lcom/kik/events/k;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/k;

    return-object p0
.end method

.method private E()V
    .locals 4

    .line 910
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/as;

    const-string v1, "KikApplication::saveUsernameForCore - saving user name"

    .line 911
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ad:Lkik/core/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/ai;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    .line 914
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/as;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KikApplication::saveUsernameForCore - saved name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 915
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;)V

    .line 917
    iget-object v1, p0, Lkik/android/chat/KikApplication;->ad:Lkik/core/y;

    invoke-virtual {v1, v0}, Lkik/core/y;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static F()I
    .locals 1

    .line 1090
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    if-eqz v0, :cond_0

    .line 1091
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic F(Lkik/android/chat/KikApplication;)Lkik/android/b/a;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aD:Lkik/android/b/a;

    return-object p0
.end method

.method static synthetic G(Lkik/android/chat/KikApplication;)Lcom/kik/events/k;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aL:Lcom/kik/events/k;

    return-object p0
.end method

.method private G()Ljava/lang/String;
    .locals 4

    .line 1778
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ax:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1779
    iget-object v0, p0, Lkik/android/chat/KikApplication;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 1780
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/KikApplication;->ax:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1781
    iget-object v1, p0, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    invoke-virtual {v1}, Lkik/android/util/ec;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kik.deviceid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/KikApplication;->ax:Ljava/lang/String;

    .line 1782
    iget-object v1, p0, Lkik/android/chat/KikApplication;->ax:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1783
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/KikApplication;->ax:Ljava/lang/String;

    .line 1784
    iget-object v1, p0, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    invoke-virtual {v1}, Lkik/android/util/ec;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kik.deviceid"

    .line 1785
    iget-object v3, p0, Lkik/android/chat/KikApplication;->ax:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1786
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1789
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1791
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ax:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/l;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->ab:Lkik/core/interfaces/l;

    return-object p0
.end method

.method private H()V
    .locals 2

    .line 2063
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ai:Z

    if-nez v0, :cond_0

    return-void

    .line 2066
    :cond_0
    iget-object v0, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->W()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/ah;

    invoke-direct {v1, p0}, Lkik/android/chat/ah;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method private I()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 2252
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2254
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_0

    .line 2255
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 2256
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic I(Lkik/android/chat/KikApplication;)Z
    .locals 1

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->N:Z

    return v0
.end method

.method private J()Lkik/core/datatypes/n;
    .locals 2

    .line 2272
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2273
    instance-of v1, v0, Lkik/android/chat/fragment/KikChatFragment;

    if-eqz v1, :cond_0

    .line 2274
    check-cast v0, Lkik/android/chat/fragment/KikChatFragment;

    .line 2275
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment;->g()Lkik/core/datatypes/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic J(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->H()V

    return-void
.end method

.method static synthetic K(Lkik/android/chat/KikApplication;)Lkik/android/util/ec;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    return-object p0
.end method

.method private K()Z
    .locals 2

    .line 2339
    iget v0, p0, Lkik/android/chat/KikApplication;->ah:I

    iget v1, p0, Lkik/android/chat/KikApplication;->ag:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private L()V
    .locals 6

    .line 2495
    iget-object v0, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->H()Ljava/util/List;

    move-result-object v0

    .line 2496
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 2498
    iget-object v3, p0, Lkik/android/chat/KikApplication;->I:Lkik/core/interfaces/x;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v3

    .line 2499
    invoke-virtual {v3}, Lkik/core/datatypes/n;->C()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2500
    invoke-virtual {v2}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2503
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->p:Lcom/kik/core/domain/users/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private M()V
    .locals 18

    move-object/from16 v0, p0

    .line 2533
    iget-object v1, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-static {v1}, Lkik/core/z;->a(Lkik/core/interfaces/ae;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2538
    :cond_0
    iget-object v1, v0, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2543
    :cond_1
    iget-boolean v1, v0, Lkik/android/chat/KikApplication;->aj:Z

    if-nez v1, :cond_2

    return-void

    .line 2548
    :cond_2
    iget-boolean v1, v0, Lkik/android/chat/KikApplication;->am:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lkik/android/chat/KikApplication;->al:Z

    if-nez v1, :cond_3

    return-void

    .line 2553
    :cond_3
    iget-wide v1, v0, Lkik/android/chat/KikApplication;->ap:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    return-void

    .line 2559
    :cond_4
    iget-boolean v1, v0, Lkik/android/chat/KikApplication;->ai:Z

    if-eqz v1, :cond_5

    return-void

    .line 2563
    :cond_5
    iget-object v1, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->U()I

    move-result v2

    add-int/2addr v1, v2

    .line 2565
    iget-object v2, v0, Lkik/android/chat/KikApplication;->I:Lkik/core/interfaces/x;

    invoke-interface {v2}, Lkik/core/interfaces/x;->m()I

    move-result v2

    .line 2566
    invoke-static {}, Lcom/kik/sdkutils/aj;->a()J

    move-result-wide v5

    .line 2567
    iget-wide v7, v0, Lkik/android/chat/KikApplication;->at:J

    sub-long v9, v5, v7

    .line 2568
    iget-object v5, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-interface {v5}, Lkik/core/interfaces/ae;->l()J

    move-result-wide v5

    .line 2569
    iget-object v7, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-interface {v7}, Lkik/core/interfaces/ae;->m()J

    move-result-wide v7

    .line 2570
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v11, "readyTime"

    .line 2572
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v15, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "isConnected"

    .line 2573
    iget-boolean v10, v0, Lkik/android/chat/KikApplication;->ak:Z

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_6

    move-wide v13, v11

    goto :goto_0

    :cond_6
    move-wide v13, v3

    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v15, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "connectedViaCell"

    .line 2575
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lkik/android/util/DeviceUtils;->c(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-wide v13, v3

    goto :goto_1

    :cond_7
    move-wide v13, v11

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v15, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "numberOfContacts"

    int-to-long v13, v2

    .line 2576
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "numberOfChats"

    int-to-long v9, v1

    .line 2577
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numberOfMessages"

    .line 2578
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numberOfContentMessages"

    .line 2579
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uiResponsiveTime"

    .line 2580
    iget-wide v5, v0, Lkik/android/chat/KikApplication;->ap:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "coreSetupTime"

    .line 2581
    iget-wide v5, v0, Lkik/android/chat/KikApplication;->ao:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qosPerformed"

    .line 2583
    iget-boolean v2, v0, Lkik/android/chat/KikApplication;->al:Z

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move-wide v11, v3

    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    iget-boolean v1, v0, Lkik/android/chat/KikApplication;->al:Z

    if-eqz v1, :cond_9

    const-string v1, "qosSize"

    .line 2586
    iget v2, v0, Lkik/android/chat/KikApplication;->au:I

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qosProcessTime"

    .line 2587
    iget-wide v5, v0, Lkik/android/chat/KikApplication;->aq:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qosXmlTime"

    .line 2588
    iget-wide v5, v0, Lkik/android/chat/KikApplication;->ar:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qosStoreTime"

    .line 2589
    iget-wide v5, v0, Lkik/android/chat/KikApplication;->as:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2592
    :cond_9
    iget-object v1, v0, Lkik/android/chat/KikApplication;->aB:Lkik/android/a/b;

    invoke-virtual {v1}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v11

    sget-object v12, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_READY:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v16

    invoke-virtual/range {v11 .. v17}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    const/4 v1, 0x1

    .line 2595
    iput-boolean v1, v0, Lkik/android/chat/KikApplication;->ai:Z

    const/4 v2, 0x0

    .line 2596
    iput-boolean v2, v0, Lkik/android/chat/KikApplication;->aj:Z

    .line 2597
    iput-boolean v2, v0, Lkik/android/chat/KikApplication;->al:Z

    .line 2598
    iput-boolean v1, v0, Lkik/android/chat/KikApplication;->am:Z

    .line 2599
    iput-boolean v2, v0, Lkik/android/chat/KikApplication;->ak:Z

    .line 2600
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->ao:J

    .line 2601
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->an:J

    .line 2602
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->ap:J

    .line 2603
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->aq:J

    .line 2604
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->ar:J

    .line 2605
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->as:J

    .line 2606
    iput v2, v0, Lkik/android/chat/KikApplication;->au:I

    .line 2609
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->H()V

    return-void
.end method

.method public static a(F)I
    .locals 1

    .line 955
    sget v0, Lkik/android/chat/KikApplication;->C:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    .line 960
    sget v0, Lkik/android/chat/KikApplication;->C:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;I)I
    .locals 0

    .line 305
    iput p1, p0, Lkik/android/chat/KikApplication;->au:I

    return p1
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;J)J
    .locals 0

    .line 305
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->an:J

    return-wide p1
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1060
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Kik/%s (Android %s) %s"

    const/4 v1, 0x3

    .line 940
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lkik/android/chat/KikApplication;->D:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lkik/core/a;)V
    .locals 70

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1214
    invoke-static {}, Lcom/kik/sdkutils/aj;->a()J

    move-result-wide v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz p2, :cond_1

    .line 1216
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->j()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    const/4 v13, 0x0

    goto :goto_1

    .line 1217
    :cond_1
    :goto_0
    iget-object v2, v9, Lkik/android/chat/KikApplication;->ad:Lkik/core/y;

    invoke-virtual {v2}, Lkik/core/y;->c()Lkik/core/a;

    move-result-object v2

    move-object v14, v2

    const/4 v13, 0x1

    .line 1221
    :goto_1
    new-instance v2, Lkik/android/util/ec;

    sget-object v3, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->ad:Lkik/core/y;

    invoke-virtual {v4}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkik/android/util/ec;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    .line 6322
    invoke-static {}, Lkik/android/util/DeviceUtils;->b()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    iput v2, v9, Lkik/android/chat/KikApplication;->ag:I

    .line 6323
    iget-object v2, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    invoke-virtual {v2}, Lkik/android/util/ec;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "kik.version.number"

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    iput v2, v9, Lkik/android/chat/KikApplication;->ah:I

    .line 6324
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6327
    iget v2, v9, Lkik/android/chat/KikApplication;->ah:I

    if-nez v2, :cond_2

    .line 6508
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "KikPreferences"

    invoke-virtual {v2, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "kik.version.number"

    .line 6331
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lkik/android/chat/KikApplication;->ah:I

    .line 6334
    :cond_2
    iget-object v2, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    invoke-virtual {v2}, Lkik/android/util/ec;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "kik.version.number"

    iget v4, v9, Lkik/android/chat/KikApplication;->ag:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7344
    :cond_3
    iget v2, v9, Lkik/android/chat/KikApplication;->ah:I

    const/16 v3, 0x98

    if-ge v2, v3, :cond_4

    .line 7345
    iget-object v2, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    invoke-virtual {v2}, Lkik/android/util/ec;->e()V

    .line 7348
    new-instance v2, Lkik/android/chat/aj;

    invoke-direct {v2, v9}, Lkik/android/chat/aj;-><init>(Lkik/android/chat/KikApplication;)V

    .line 7354
    invoke-virtual {v2}, Lkik/android/chat/aj;->start()V

    .line 1226
    :cond_4
    new-instance v15, Lcom/kik/modules/dd;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->ad:Lkik/core/y;

    invoke-virtual {v2}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v15, v2, v3, v4, v5}, Lcom/kik/modules/dd;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 1227
    invoke-virtual {v15}, Lcom/kik/modules/dd;->a()Lkik/core/interfaces/t;

    move-result-object v2

    iput-object v2, v9, Lkik/android/chat/KikApplication;->aP:Lkik/core/interfaces/t;

    .line 1228
    iget-object v2, v9, Lkik/android/chat/KikApplication;->aP:Lkik/core/interfaces/t;

    invoke-static {v10, v2}, Lcom/kik/util/dn;->a(Landroid/content/Context;Lkik/core/interfaces/t;)V

    if-eqz v13, :cond_5

    .line 1230
    new-instance v2, Lkik/android/c;

    sget-object v3, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    iget-object v5, v9, Lkik/android/chat/KikApplication;->ad:Lkik/core/y;

    invoke-virtual {v5}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lkik/android/chat/KikApplication;->aP:Lkik/core/interfaces/t;

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/c;-><init>(Lkik/android/chat/KikApplication;Lkik/android/util/bo;Ljava/lang/String;Lkik/core/interfaces/t;)V

    new-instance v3, Lkik/android/util/da$a;

    invoke-direct {v3}, Lkik/android/util/da$a;-><init>()V

    invoke-virtual {v14, v2, v3}, Lkik/core/a;->a(Lkik/core/d;Lkik/core/util/h;)V

    .line 1231
    invoke-static {}, Lcom/kik/sdkutils/aj;->a()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 1232
    sput-wide v4, Lkik/android/chat/KikApplication;->E:J

    .line 1235
    :cond_5
    invoke-virtual {v14}, Lkik/core/a;->p()Lkik/core/interfaces/ai;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    .line 8020
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/as;

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/as;->b(Ljava/lang/String;)V

    .line 8021
    new-instance v0, Lkik/android/util/ci;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/util/ci;-><init>(Landroid/content/Context;)V

    .line 8022
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/as;

    const-string v2, "Version"

    invoke-virtual {v0}, Lcom/kik/util/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8023
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/as;

    const-string v2, "BuildDate"

    invoke-virtual {v0}, Lcom/kik/util/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8024
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/as;

    const-string v2, "CommitHash"

    invoke-virtual {v0}, Lcom/kik/util/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8025
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/as;

    const-string v2, "BranchName"

    invoke-virtual {v0}, Lcom/kik/util/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8026
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/as;

    const-string v1, "DeviceId"

    .line 8945
    sget-object v2, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    invoke-direct {v2}, Lkik/android/chat/KikApplication;->G()Ljava/lang/String;

    move-result-object v2

    .line 8026
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8027
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/as;

    const-string v1, "VideoLibVersion"

    invoke-static {}, Lcom/rounds/kik/VideoFacade;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    iput-object v14, v9, Lkik/android/chat/KikApplication;->aa:Lkik/core/ICoreEvents;

    .line 1238
    invoke-virtual {v14}, Lkik/core/a;->s()Lkik/core/interfaces/j;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    .line 1239
    invoke-virtual {v14}, Lkik/core/a;->r()Lkik/core/interfaces/f;

    move-result-object v0

    check-cast v0, Lkik/android/a/b;

    iput-object v0, v9, Lkik/android/chat/KikApplication;->aB:Lkik/android/a/b;

    .line 1240
    invoke-virtual {v14}, Lkik/core/a;->o()Lkik/core/interfaces/ae;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    .line 1241
    invoke-virtual {v14}, Lkik/core/a;->o()Lkik/core/interfaces/ae;

    move-result-object v0

    check-cast v0, Lcom/kik/f/aq;

    iput-object v0, v9, Lkik/android/chat/KikApplication;->T:Lcom/kik/f/aq;

    .line 1242
    invoke-virtual {v14}, Lkik/core/a;->l()Lkik/core/interfaces/ICommunication;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/ICommunication;

    .line 1243
    invoke-virtual {v14}, Lkik/core/a;->n()Lkik/core/net/f;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->V:Lkik/core/net/f;

    .line 1244
    invoke-virtual {v14}, Lkik/core/a;->u()Lkik/core/interfaces/x;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->I:Lkik/core/interfaces/x;

    .line 1245
    invoke-virtual {v14}, Lkik/core/a;->v()Lkik/core/interfaces/m;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/m;

    .line 1246
    invoke-virtual {v14}, Lkik/core/a;->p()Lkik/core/interfaces/ai;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/ai;

    .line 1247
    invoke-virtual {v14}, Lkik/core/a;->q()Lkik/core/interfaces/IAddressBookIntegration;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/IAddressBookIntegration;

    .line 1248
    invoke-virtual {v14}, Lkik/core/a;->B()Lkik/core/interfaces/l;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->ab:Lkik/core/interfaces/l;

    .line 1249
    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/o;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->af:Lkik/core/e/q;

    .line 1251
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v8

    .line 1253
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    invoke-interface {v8, v0}, Lkik/android/config/b;->a(Lkik/android/util/bq;)V

    .line 1254
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    .line 9017
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v1

    new-instance v2, Lkik/android/config/l;

    const-string v3, "animation-type"

    const-string v4, "regular"

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "regular"

    aput-object v6, v5, v11

    const-string v6, "slide"

    aput-object v6, v5, v12

    invoke-direct {v2, v3, v4, v5, v0}, Lkik/android/config/l;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkik/android/util/bq;)V

    invoke-interface {v1, v2}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 1255
    invoke-static {}, Lkik/android/util/w;->a()Lkik/android/util/w;

    move-result-object v0

    iget-object v1, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/ai;

    invoke-virtual {v0, v1}, Lkik/android/util/w;->a(Lkik/core/interfaces/ai;)V

    .line 1256
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    invoke-static {v0}, Lcom/kik/cards/web/kin/KinPlugin;->a(Lkik/android/util/ec;)V

    .line 1258
    iget-object v0, v9, Lkik/android/chat/KikApplication;->T:Lcom/kik/f/aq;

    invoke-static {v0}, Lkik/android/gifs/a/f;->a(Lcom/kik/f/aq;)Lkik/android/gifs/a/f;

    .line 1259
    invoke-static/range {p0 .. p0}, Lkik/android/gifs/a;->a(Landroid/content/Context;)V

    .line 1261
    invoke-virtual {v14}, Lkik/core/a;->w()Lkik/core/interfaces/o;

    move-result-object v16

    .line 1263
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->T:Lcom/kik/f/aq;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/ai;

    invoke-static {v0, v1, v2}, Lkik/android/KikDataProvider;->a(Lkik/core/interfaces/ae;Lcom/kik/f/aq;Lkik/core/interfaces/ai;)V

    .line 1265
    iget-object v0, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/ICommunication;

    invoke-static {v10, v0}, Lkik/android/net/http/c;->a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;)Lkik/android/net/http/c;

    .line 1267
    new-instance v0, Lkik/android/b/j;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->aP:Lkik/core/interfaces/t;

    invoke-direct {v0, v10, v1}, Lkik/android/b/j;-><init>(Landroid/content/Context;Lkik/core/interfaces/t;)V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->aC:Lkik/android/b/j;

    .line 9506
    new-instance v6, Lkik/android/chat/b/a;

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/o;

    move-result-object v0

    invoke-virtual {v14}, Lkik/core/a;->f()Lcom/kik/events/Promise;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-direct {v6, v0, v1, v2}, Lkik/android/chat/b/a;-><init>(Lkik/core/e/q;Lcom/kik/events/Promise;Lkik/core/interfaces/ae;)V

    .line 9507
    new-instance v5, Lkik/core/e;

    invoke-direct {v5, v14}, Lkik/core/e;-><init>(Lkik/core/a;)V

    .line 9508
    new-instance v4, Lcom/kik/modules/q;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->T:Lcom/kik/f/aq;

    invoke-direct {v4, v0}, Lcom/kik/modules/q;-><init>(Lcom/kik/f/aq;)V

    .line 9509
    new-instance v3, Lcom/kik/modules/ct;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-direct {v3, v9, v0}, Lcom/kik/modules/ct;-><init>(Landroid/content/Context;Lkik/core/interfaces/ae;)V

    .line 9510
    new-instance v2, Lcom/kik/modules/db;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    invoke-virtual {v0}, Lkik/android/util/ec;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v2, v0, v9}, Lcom/kik/modules/db;-><init>(Landroid/content/SharedPreferences;Lkik/android/chat/KikApplication;)V

    .line 9511
    new-instance v1, Lcom/kik/modules/eh;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    iget-object v7, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/ai;

    invoke-virtual {v14}, Lkik/core/a;->v()Lkik/core/interfaces/m;

    move-result-object v20

    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v21

    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v12, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v22, v12

    invoke-direct/range {v17 .. v22}, Lcom/kik/modules/eh;-><init>(Lkik/core/interfaces/ae;Lkik/core/interfaces/ai;Lkik/core/interfaces/m;Lkik/android/config/b;Lkik/android/util/bq;)V

    .line 9512
    new-instance v12, Lcom/kik/modules/ef;

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/o;

    move-result-object v7

    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-virtual {v14}, Lkik/core/a;->f()Lcom/kik/events/Promise;

    move-result-object v17

    iget-object v11, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/ai;

    invoke-virtual {v14}, Lkik/core/a;->m()Lkik/core/interfaces/aa;

    move-result-object v18

    move-object/from16 v24, v8

    iget-object v8, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    move/from16 v25, v13

    iget-object v13, v9, Lkik/android/chat/KikApplication;->aP:Lkik/core/interfaces/t;

    move-object/from16 v19, v0

    move-object v0, v12

    move-object/from16 v26, v15

    move-object v15, v1

    move-object v1, v10

    move-object/from16 v27, v12

    move-object v12, v2

    move-object v2, v7

    move-object v7, v3

    move-object/from16 v3, v19

    move-object/from16 v28, v4

    move-object/from16 v4, v17

    move-object/from16 v29, v15

    move-object v15, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, v18

    move-object/from16 v30, v7

    move-object v7, v8

    move-object/from16 v31, v12

    move-object/from16 v12, v24

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/kik/modules/ef;-><init>(Landroid/content/Context;Lkik/core/e/q;Lkik/core/interfaces/ae;Lcom/kik/events/Promise;Lkik/core/interfaces/ai;Lkik/core/interfaces/aa;Lkik/android/util/bq;Lkik/core/interfaces/t;)V

    .line 9513
    new-instance v7, Lcom/kik/modules/m;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-direct {v7, v10, v11, v0}, Lcom/kik/modules/m;-><init>(Landroid/content/Context;Lkik/android/chat/b/a;Lkik/core/interfaces/ae;)V

    .line 9514
    new-instance v8, Lcom/kik/modules/ed;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    invoke-direct {v8, v0}, Lcom/kik/modules/ed;-><init>(Lkik/android/util/bq;)V

    .line 9515
    new-instance v13, Lcom/kik/modules/df;

    invoke-direct {v13, v9}, Lcom/kik/modules/df;-><init>(Lkik/android/chat/KikApplication;)V

    .line 9516
    new-instance v6, Lcom/kik/modules/er;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/ICommunication;

    iget-object v3, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->ab:Lkik/core/interfaces/l;

    iget-object v5, v9, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->I:Lkik/core/interfaces/x;

    move-object v0, v6

    move-object/from16 v17, v2

    move-object v2, v9

    move-object/from16 v32, v8

    move-object v8, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/kik/modules/er;-><init>(Lkik/core/interfaces/ICommunication;Lkik/android/f/d;Lkik/core/interfaces/ae;Lkik/core/interfaces/l;Lkik/core/interfaces/j;Lkik/core/interfaces/x;)V

    .line 9517
    new-instance v0, Lcom/kik/modules/ck;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/ICommunication;

    .line 10307
    iget-object v2, v9, Lkik/android/chat/KikApplication;->aL:Lcom/kik/events/k;

    invoke-virtual {v2}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v2

    .line 9517
    iget-object v3, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/modules/ck;-><init>(Lkik/core/interfaces/ICommunication;Lcom/kik/events/e;Lkik/core/interfaces/ae;)V

    .line 9518
    new-instance v1, Lcom/kik/modules/eb;

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/o;

    move-result-object v18

    invoke-virtual {v14}, Lkik/core/a;->n()Lkik/core/net/f;

    move-result-object v19

    invoke-virtual {v14}, Lkik/core/a;->f()Lcom/kik/events/Promise;

    move-result-object v20

    invoke-virtual {v14}, Lkik/core/a;->l()Lkik/core/interfaces/ICommunication;

    move-result-object v21

    invoke-virtual {v14}, Lkik/core/a;->s()Lkik/core/interfaces/j;

    move-result-object v2

    .line 9519
    invoke-interface {v2}, Lkik/core/interfaces/j;->B()Lcom/kik/events/e;

    move-result-object v22

    invoke-virtual {v14}, Lkik/core/a;->u()Lkik/core/interfaces/x;

    move-result-object v23

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lcom/kik/modules/eb;-><init>(Lkik/core/e/q;Lkik/core/net/f;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/e;Lkik/core/interfaces/x;)V

    .line 9520
    new-instance v2, Lcom/kik/modules/bf;

    iget-object v3, v9, Lkik/android/chat/KikApplication;->T:Lcom/kik/f/aq;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->aC:Lkik/android/b/j;

    invoke-direct {v2, v3, v4}, Lcom/kik/modules/bf;-><init>(Lcom/kik/f/aq;Lkik/android/b/j;)V

    .line 9521
    new-instance v3, Lkik/core/abtesting/m;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/o;

    move-result-object v5

    iget-object v6, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-direct {v3, v4, v5, v6}, Lkik/core/abtesting/m;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/e/o;Lkik/core/interfaces/ae;)V

    .line 9522
    new-instance v4, Lkik/core/abtesting/d;

    invoke-direct {v4}, Lkik/core/abtesting/d;-><init>()V

    .line 9523
    new-instance v5, Lcom/kik/modules/w;

    invoke-direct {v5}, Lcom/kik/modules/w;-><init>()V

    .line 9525
    new-instance v6, Lcom/kik/f/a;

    move-object/from16 v33, v5

    iget-object v5, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    move-object/from16 v34, v1

    iget-object v1, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    invoke-direct {v6, v5, v10, v1}, Lcom/kik/f/a;-><init>(Lkik/core/interfaces/ae;Landroid/content/Context;Lkik/android/util/ec;)V

    .line 9526
    new-instance v1, Lcom/kik/modules/a;

    invoke-virtual {v14}, Lkik/core/a;->B()Lkik/core/interfaces/l;

    move-result-object v21

    iget-object v5, v9, Lkik/android/chat/KikApplication;->aB:Lkik/android/a/b;

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v22}, Lcom/kik/modules/a;-><init>(Lkik/core/interfaces/c;Lkik/core/abtesting/r;Lkik/core/abtesting/q;Lkik/core/interfaces/l;Lkik/core/interfaces/f;)V

    .line 9527
    new-instance v3, Lcom/kik/modules/fh;

    invoke-direct {v3}, Lcom/kik/modules/fh;-><init>()V

    .line 9528
    new-instance v4, Lcom/kik/modules/aw;

    invoke-direct {v4}, Lcom/kik/modules/aw;-><init>()V

    .line 9529
    new-instance v5, Lcom/kik/modules/a/e;

    invoke-direct {v5}, Lcom/kik/modules/a/e;-><init>()V

    .line 9531
    new-instance v6, Lcom/kik/modules/ej;

    move-object/from16 v35, v5

    invoke-virtual {v14}, Lkik/core/a;->t()Lkik/core/interfaces/e;

    move-result-object v5

    move-object/from16 v36, v4

    invoke-virtual {v14}, Lkik/core/a;->p()Lkik/core/interfaces/ai;

    move-result-object v4

    move-object/from16 v37, v3

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/o;

    move-result-object v3

    invoke-direct {v6, v9, v5, v4, v3}, Lcom/kik/modules/ej;-><init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ai;Lkik/core/e/o;)V

    .line 9532
    new-instance v3, Lcom/kik/modules/el;

    invoke-direct {v3}, Lcom/kik/modules/el;-><init>()V

    .line 9534
    new-instance v4, Lcom/kik/modules/ac;

    iget-object v5, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/ICommunication;

    invoke-direct {v4, v9, v5}, Lcom/kik/modules/ac;-><init>(Lkik/android/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V

    .line 9536
    new-instance v5, Lkik/core/manager/aj;

    invoke-direct {v5}, Lkik/core/manager/aj;-><init>()V

    move-object/from16 v38, v3

    .line 9537
    new-instance v3, Lcom/kik/modules/cm;

    move-object/from16 v39, v6

    .line 11307
    iget-object v6, v9, Lkik/android/chat/KikApplication;->aL:Lcom/kik/events/k;

    invoke-virtual {v6}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v6

    .line 9537
    invoke-direct {v3, v6}, Lcom/kik/modules/cm;-><init>(Lcom/kik/events/e;)V

    .line 9539
    new-instance v6, Lcom/kik/modules/ft;

    invoke-direct {v6}, Lcom/kik/modules/ft;-><init>()V

    move-object/from16 v40, v6

    .line 9540
    new-instance v6, Lcom/kik/modules/fr;

    move-object/from16 v41, v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v42, v5

    move-object/from16 v5, v17

    check-cast v5, Lkik/android/f/d;

    invoke-direct {v6, v3, v5}, Lcom/kik/modules/fr;-><init>(Landroid/content/Context;Lkik/android/f/d;)V

    .line 9542
    new-instance v3, Lcom/kik/modules/o;

    invoke-direct {v3}, Lcom/kik/modules/o;-><init>()V

    .line 9544
    new-instance v5, Lcom/kik/modules/dw;

    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/kik/modules/dw;-><init>(Landroid/content/res/Resources;)V

    .line 9545
    new-instance v6, Lcom/kik/modules/en;

    move-object/from16 v44, v5

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/kik/modules/en;-><init>(Landroid/content/Context;)V

    .line 9547
    new-instance v5, Lcom/kik/modules/ae;

    invoke-direct {v5}, Lcom/kik/modules/ae;-><init>()V

    move-object/from16 v45, v5

    .line 9549
    new-instance v5, Lcom/kik/modules/ar;

    invoke-direct {v5, v9}, Lcom/kik/modules/ar;-><init>(Landroid/content/Context;)V

    move-object/from16 v46, v5

    .line 9551
    new-instance v5, Lcom/kik/modules/by;

    move-object/from16 v47, v6

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v48, v3

    iget-object v3, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-direct {v5, v6, v12, v3}, Lcom/kik/modules/by;-><init>(Landroid/content/Context;Lkik/android/config/b;Lkik/core/interfaces/ae;)V

    .line 9553
    new-instance v3, Lcom/kik/modules/bv;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/kik/modules/bv;-><init>(Landroid/content/Context;)V

    .line 9556
    new-instance v6, Lkik/android/chat/ac;

    invoke-direct {v6, v9}, Lkik/android/chat/ac;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-static {v6}, Lcom/kik/g/a/a/b;->a(Lcom/kik/g/a/a/b;)V

    .line 9566
    new-instance v6, Lcom/kik/g/a/b/b;

    invoke-static {}, Lcom/kik/g/a/a/a;->a()Lcom/kik/g/a/a/a;

    move-result-object v12

    move-object/from16 v49, v3

    iget-object v3, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-direct {v6, v12, v3}, Lcom/kik/g/a/b/b;-><init>(Lcom/kik/g/a/a/a;Lcom/kik/g/a/c/a;)V

    .line 9568
    new-instance v3, Lkik/core/a/a;

    iget-object v12, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/ICommunication;

    invoke-direct {v3, v12}, Lkik/core/a/a;-><init>(Lkik/core/interfaces/ICommunication;)V

    .line 9569
    new-instance v12, Lcom/kik/modules/ds;

    invoke-direct {v12, v3, v6}, Lcom/kik/modules/ds;-><init>(Lkik/core/a/d;Lcom/kik/g/a/b/a;)V

    .line 9570
    new-instance v3, Lcom/kik/modules/dh;

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/o;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/kik/modules/dh;-><init>(Lkik/core/e/q;)V

    .line 9571
    new-instance v6, Lcom/kik/modules/et;

    move-object/from16 v50, v3

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/o;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/kik/modules/et;-><init>(Lkik/core/e/q;)V

    .line 9572
    new-instance v3, Lcom/kik/modules/cz;

    move-object/from16 v51, v6

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/o;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/kik/modules/cz;-><init>(Lkik/core/e/q;)V

    .line 9573
    new-instance v6, Lcom/kik/modules/aa;

    invoke-direct {v6}, Lcom/kik/modules/aa;-><init>()V

    move-object/from16 v52, v14

    .line 9574
    new-instance v14, Lcom/kik/modules/du;

    invoke-direct {v14}, Lcom/kik/modules/du;-><init>()V

    move-object/from16 v53, v14

    .line 9575
    new-instance v14, Lcom/kik/f/t;

    move-object/from16 v54, v6

    iget-object v6, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-direct {v14, v6, v10}, Lcom/kik/f/t;-><init>(Lkik/core/interfaces/ae;Landroid/content/Context;)V

    .line 9576
    new-instance v6, Lcom/kik/modules/s;

    move-object/from16 v55, v3

    iget-object v3, v9, Lkik/android/chat/KikApplication;->I:Lkik/core/interfaces/x;

    move-object/from16 v56, v12

    iget-object v12, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/ai;

    invoke-direct {v6, v14, v3, v12}, Lcom/kik/modules/s;-><init>(Lcom/kik/core/a/c;Lkik/core/interfaces/x;Lkik/core/interfaces/ai;)V

    .line 9577
    new-instance v3, Lcom/kik/modules/i;

    invoke-direct {v3}, Lcom/kik/modules/i;-><init>()V

    .line 9578
    new-instance v12, Lcom/kik/modules/bt;

    invoke-direct {v12}, Lcom/kik/modules/bt;-><init>()V

    .line 9579
    new-instance v14, Lcom/kik/modules/ba;

    invoke-direct {v14}, Lcom/kik/modules/ba;-><init>()V

    move-object/from16 v57, v14

    .line 9580
    new-instance v14, Lcom/kik/modules/cv;

    invoke-direct {v14}, Lcom/kik/modules/cv;-><init>()V

    move-object/from16 v58, v14

    .line 9581
    new-instance v14, Lcom/kik/f/bs;

    move-object/from16 v59, v12

    iget-object v12, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-direct {v14, v12, v10}, Lcom/kik/f/bs;-><init>(Lkik/core/interfaces/ae;Landroid/content/Context;)V

    .line 9582
    new-instance v12, Lcom/kik/modules/dy;

    invoke-direct {v12, v14}, Lcom/kik/modules/dy;-><init>(Lcom/kik/core/a/j;)V

    .line 9583
    new-instance v14, Lcom/kik/f/d;

    move-object/from16 v60, v3

    iget-object v3, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-direct {v14, v3, v10}, Lcom/kik/f/d;-><init>(Lkik/core/interfaces/ae;Landroid/content/Context;)V

    .line 9584
    new-instance v3, Lcom/kik/modules/e;

    move-object/from16 v61, v6

    iget-object v6, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-direct {v3, v14, v6}, Lcom/kik/modules/e;-><init>(Lkik/core/assets/b;Lkik/core/interfaces/ae;)V

    .line 9585
    new-instance v6, Lcom/kik/modules/dq;

    iget-object v14, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    move-object/from16 v62, v3

    iget-object v3, v9, Lkik/android/chat/KikApplication;->I:Lkik/core/interfaces/x;

    invoke-direct {v6, v14, v3}, Lcom/kik/modules/dq;-><init>(Lkik/core/interfaces/ae;Lkik/core/interfaces/x;)V

    .line 11675
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v3, :sswitch_data_0

    .line 11701
    sget-object v3, Lcom/kik/asset/model/AssetCommon$PixelDensity;->NODPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    goto :goto_2

    .line 11698
    :sswitch_0
    sget-object v3, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XXXHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    goto :goto_2

    .line 11694
    :sswitch_1
    sget-object v3, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XXHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    goto :goto_2

    .line 11688
    :sswitch_2
    sget-object v3, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    goto :goto_2

    .line 11684
    :sswitch_3
    sget-object v3, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_HDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    goto :goto_2

    .line 11680
    :sswitch_4
    sget-object v3, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_MDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    goto :goto_2

    .line 11677
    :sswitch_5
    sget-object v3, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_LDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    .line 9588
    :goto_2
    new-instance v14, Lcom/kik/modules/ev;

    invoke-direct {v14, v9, v3}, Lcom/kik/modules/ev;-><init>(Landroid/content/Context;Lcom/kik/asset/model/AssetCommon$PixelDensity;)V

    .line 9590
    new-instance v3, Lcom/kik/modules/ai;

    invoke-direct {v3}, Lcom/kik/modules/ai;-><init>()V

    move-object/from16 v63, v14

    .line 9592
    new-instance v14, Lcom/kik/modules/ap;

    invoke-direct {v14}, Lcom/kik/modules/ap;-><init>()V

    move-object/from16 v64, v14

    .line 9593
    new-instance v14, Lcom/kik/modules/al;

    invoke-direct {v14}, Lcom/kik/modules/al;-><init>()V

    move-object/from16 v65, v14

    .line 9594
    new-instance v14, Lcom/kik/modules/fn;

    invoke-direct {v14}, Lcom/kik/modules/fn;-><init>()V

    move-object/from16 v66, v14

    .line 9596
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v14

    iget-object v14, v14, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/as;

    move-object/from16 v67, v3

    const-string v3, "_coreComponent is building"

    invoke-virtual {v14, v3}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;)V

    .line 9598
    new-instance v3, Lcom/kik/f/ak;

    iget-object v14, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-direct {v3, v14, v10}, Lcom/kik/f/ak;-><init>(Lkik/core/interfaces/ae;Landroid/content/Context;)V

    .line 9599
    new-instance v14, Lcom/kik/modules/y;

    invoke-direct {v14, v3}, Lcom/kik/modules/y;-><init>(Lcom/kik/core/a/d;)V

    .line 9601
    new-instance v3, Lcom/kik/modules/fk;

    invoke-direct {v3}, Lcom/kik/modules/fk;-><init>()V

    .line 9602
    new-instance v10, Lcom/kik/modules/cr;

    invoke-direct {v10}, Lcom/kik/modules/cr;-><init>()V

    .line 9604
    new-instance v9, Lkik/android/net/push/i;

    invoke-direct {v9}, Lkik/android/net/push/i;-><init>()V

    move-object/from16 v68, v9

    .line 9606
    new-instance v9, Lcom/kik/modules/bd;

    invoke-direct {v9}, Lcom/kik/modules/bd;-><init>()V

    move-object/from16 v69, v9

    .line 9608
    invoke-static {}, Lcom/kik/components/c;->b()Lcom/kik/components/c$a;

    move-result-object v9

    .line 9609
    invoke-virtual {v9, v15}, Lcom/kik/components/c$a;->a(Lkik/core/e;)Lcom/kik/components/c$a;

    move-result-object v9

    move-object/from16 v15, v31

    invoke-virtual {v9, v15}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/db;)Lcom/kik/components/c$a;

    move-result-object v9

    move-object/from16 v15, v29

    .line 9610
    invoke-virtual {v9, v15}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/eh;)Lcom/kik/components/c$a;

    move-result-object v9

    move-object/from16 v15, v27

    .line 9611
    invoke-virtual {v9, v15}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ef;)Lcom/kik/components/c$a;

    move-result-object v9

    .line 9612
    invoke-virtual {v9, v7}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/m;)Lcom/kik/components/c$a;

    move-result-object v7

    .line 9613
    invoke-virtual {v7, v2}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/bf;)Lcom/kik/components/c$a;

    move-result-object v2

    new-instance v7, Lcom/kik/modules/fp;

    invoke-direct {v7, v11}, Lcom/kik/modules/fp;-><init>(Lkik/android/chat/b/a;)V

    .line 9614
    invoke-virtual {v2, v7}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/fp;)Lcom/kik/components/c$a;

    move-result-object v2

    move-object/from16 v7, v28

    .line 9615
    invoke-virtual {v2, v7}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/q;)Lcom/kik/components/c$a;

    move-result-object v2

    move-object/from16 v7, v26

    .line 9616
    invoke-virtual {v2, v7}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dd;)Lcom/kik/components/c$a;

    move-result-object v2

    .line 9617
    invoke-virtual {v2, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ck;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9618
    invoke-virtual {v0, v13}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/df;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9619
    invoke-virtual {v0, v8}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/er;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v2, v34

    .line 9620
    invoke-virtual {v0, v2}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/eb;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v2, v32

    .line 9621
    invoke-virtual {v0, v2}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ed;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9622
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/a;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v37

    .line 9623
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/fh;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v36

    .line 9624
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/aw;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9625
    invoke-virtual {v0, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/by;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v30

    .line 9626
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ct;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9627
    invoke-virtual {v0, v6}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dq;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9628
    invoke-virtual {v0, v4}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ac;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v42

    .line 9629
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lkik/core/manager/aj;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v41

    .line 9630
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cm;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v33

    .line 9631
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/w;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v39

    .line 9632
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ej;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v48

    .line 9633
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/o;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v40

    .line 9634
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ft;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v43

    .line 9635
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/fr;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v44

    .line 9636
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dw;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v47

    .line 9637
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/en;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v35

    .line 9638
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/a/e;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v56

    .line 9639
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ds;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v50

    .line 9640
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dh;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v51

    .line 9641
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/et;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v55

    .line 9642
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cz;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v54

    .line 9643
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/aa;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v45

    .line 9644
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ae;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v46

    .line 9645
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ar;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v53

    .line 9646
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/du;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v38

    .line 9647
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/el;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9648
    invoke-virtual {v0, v12}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dy;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v61

    .line 9649
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/s;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v60

    .line 9650
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/i;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v59

    .line 9651
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/bt;)Lcom/kik/components/c$a;

    move-result-object v0

    new-instance v1, Lcom/kik/modules/dj;

    invoke-direct {v1}, Lcom/kik/modules/dj;-><init>()V

    .line 9652
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dj;)Lcom/kik/components/c$a;

    move-result-object v0

    new-instance v1, Lcom/kik/modules/u;

    invoke-direct {v1}, Lcom/kik/modules/u;-><init>()V

    .line 9653
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/u;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v57

    .line 9654
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ba;)Lcom/kik/components/c$a;

    move-result-object v0

    new-instance v1, Lcom/kik/modules/ag;

    invoke-direct {v1}, Lcom/kik/modules/ag;-><init>()V

    .line 9655
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ag;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v58

    .line 9656
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cv;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v67

    .line 9657
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ai;)Lcom/kik/components/c$a;

    move-result-object v0

    new-instance v1, Lcom/kik/modules/fd;

    invoke-direct {v1}, Lcom/kik/modules/fd;-><init>()V

    .line 9658
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/fd;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v64

    .line 9659
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ap;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v65

    .line 9660
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/al;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v66

    .line 9661
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/fn;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v63

    .line 9662
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ev;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9663
    invoke-virtual {v0, v14}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/y;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v62

    .line 9664
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/e;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9665
    invoke-virtual {v0, v3}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/fk;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9666
    invoke-virtual {v0, v10}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cr;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v49

    .line 9667
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/bv;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v68

    .line 9668
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lkik/android/net/push/i;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v69

    .line 9669
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/bd;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9670
    invoke-virtual {v0}, Lcom/kik/components/c$a;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    move-object/from16 v9, p0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->Y:Lcom/kik/components/CoreComponent;

    .line 1273
    iget-object v0, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/ICommunication;

    check-cast v0, Lkik/android/net/a/a;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->Y:Lcom/kik/components/CoreComponent;

    invoke-virtual {v0, v1}, Lkik/android/net/a/a;->a(Lcom/kik/components/CoreComponent;)V

    .line 1275
    iget-object v0, v9, Lkik/android/chat/KikApplication;->Y:Lcom/kik/components/CoreComponent;

    invoke-interface {v0, v9}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/KikApplication;)V

    .line 1277
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->q()V

    .line 11718
    invoke-static {}, Lkik/android/d/a;->a()Lkik/android/d/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/d/a$a;->a()Lkik/android/d/c;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->Z:Lkik/android/d/c;

    .line 1282
    iget-object v0, v9, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    const-string v1, "android_cache_location"

    const-string v2, "system_visible"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1285
    iget-object v1, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v2, "system_cache_location"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 1287
    iget-object v0, v9, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->t:Lkik/core/xiphias/o;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Lkik/core/xiphias/o;)V

    .line 1289
    iget-object v0, v9, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/c;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v9, v0}, Lkik/android/chat/KikApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1290
    new-instance v0, Lkik/android/challenge/SafetyNetValidator;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/ICommunication;

    invoke-direct {v0, v1, v9}, Lkik/android/challenge/SafetyNetValidator;-><init>(Lkik/core/interfaces/ICommunication;Landroid/content/Context;)V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->aH:Lkik/android/challenge/SafetyNetValidator;

    .line 1291
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v31

    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->T:Lcom/kik/f/aq;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->V:Lkik/core/net/f;

    move-object/from16 v10, v52

    invoke-virtual {v10}, Lkik/core/a;->m()Lkik/core/interfaces/aa;

    move-result-object v35

    iget-object v3, v9, Lkik/android/chat/KikApplication;->e:Lcom/kik/cache/bf;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->aP:Lkik/core/interfaces/t;

    iget-object v5, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    invoke-virtual/range {v31 .. v38}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/interfaces/ae;Lcom/kik/f/aq;Lkik/core/net/f;Lkik/core/interfaces/aa;Lcom/kik/cache/bf;Lkik/core/interfaces/t;Lkik/android/util/bq;)V

    .line 1293
    iget-object v0, v9, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/IAddressBookIntegration;

    check-cast v0, Lkik/android/addressbook/a;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-virtual {v0, v1}, Lkik/android/addressbook/a;->a(Lkik/core/interfaces/b;)V

    .line 1294
    invoke-static {}, Lkik/android/j/f;->a()Lkik/android/j/f;

    move-result-object v0

    iget-object v1, v9, Lkik/android/chat/KikApplication;->Y:Lcom/kik/components/CoreComponent;

    .line 12059
    invoke-interface {v1, v0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/j/f;)V

    .line 1296
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->L:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->aF:Landroid/os/Handler;

    if-eqz v25, :cond_6

    .line 1299
    iget-object v0, v9, Lkik/android/chat/KikApplication;->j:Lkik/android/videochat/c;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->aa:Lkik/core/ICoreEvents;

    invoke-interface {v1}, Lkik/core/ICoreEvents;->e()Lcom/kik/events/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/kik/events/e;)V

    .line 12428
    :cond_6
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "50% Core Setup Time"

    sget-wide v2, Lkik/android/chat/KikApplication;->E:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 12429
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "95% Core Setup Time"

    sget-wide v4, Lkik/android/chat/KikApplication;->E:J

    long-to-float v2, v4

    div-float/2addr v2, v3

    const v3, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 12431
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Received New People in Last 7 Days"

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12433
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Messages Received in Last 7 Days"

    invoke-virtual {v0, v1, v11}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12435
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Messaging Partners in Last 7 Days"

    invoke-virtual {v0, v1, v11}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12437
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Is Using Large Text"

    .line 13422
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 13423
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 12437
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12439
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Notify For New People"

    iget-object v2, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/ai;

    invoke-interface {v2}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/ae;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12440
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat List Size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12441
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "New Chat List Size"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12442
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Block List Size"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12443
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/h/c;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12444
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/h/c;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12445
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Bubble Colour"

    iget-object v2, v9, Lkik/android/chat/KikApplication;->c:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v2}, Lkik/android/chat/theming/ChatBubbleManager;->d()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/theming/BubbleDescriptor;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12446
    iget-object v0, v9, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/z;

    invoke-direct {v1, v9}, Lkik/android/chat/z;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    const-string v0, "os.arch"

    .line 12455
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12457
    iget-object v1, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "OS Architecture"

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Unknown"

    :goto_4
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12459
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/Promise;

    .line 12461
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12464
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    invoke-virtual {v0}, Lkik/android/util/ec;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.install_referrer"

    .line 12465
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12467
    iget-object v2, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Install Referrer"

    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    :cond_9
    const-string v1, "kik.install_date"

    const-wide/16 v2, -0x1

    .line 12469
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_a

    .line 12471
    iget-object v1, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Install Date"

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12473
    :cond_a
    iget-object v1, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Registrations Since Install"

    const-string v3, "kik.registration_count"

    const/4 v4, 0x0

    .line 12474
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 12473
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 12475
    iget-object v1, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Logins Since Install"

    const-string v3, "kik.install_count"

    .line 12476
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12475
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 12478
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/chat/aa;

    invoke-direct {v1, v9}, Lkik/android/chat/aa;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 1307
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aa:Lkik/core/ICoreEvents;

    invoke-static {v0, v1, v2}, Lkik/android/widget/ed;->a(Lkik/android/util/bq;Lcom/kik/android/Mixpanel;Lkik/core/ICoreEvents;)V

    move-object/from16 v12, p1

    .line 1308
    invoke-static/range {p1 .. p1}, Lkik/android/util/eo;->a(Landroid/content/Context;)V

    .line 1310
    sget-object v0, Lkik/android/chat/KikApplication;->B:Lkik/android/KikNotificationHandler;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/ai;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    iget-object v3, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->Y:Lcom/kik/components/CoreComponent;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/interfaces/ai;Lkik/core/interfaces/j;Lkik/core/interfaces/ae;Lcom/kik/components/CoreComponent;)V

    .line 1311
    new-instance v13, Lkik/android/util/cv;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    iget-object v3, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    iget-object v5, v9, Lkik/android/chat/KikApplication;->V:Lkik/core/net/f;

    invoke-virtual {v10}, Lkik/core/a;->m()Lkik/core/interfaces/aa;

    move-result-object v7

    iget-object v8, v9, Lkik/android/chat/KikApplication;->aa:Lkik/core/ICoreEvents;

    move-object v0, v13

    move-object v1, v9

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v8}, Lkik/android/util/cv;-><init>(Landroid/content/Context;Lkik/core/interfaces/j;Lkik/core/interfaces/ae;Lcom/kik/android/Mixpanel;Lkik/core/net/f;Lkik/core/interfaces/o;Lkik/core/interfaces/aa;Lkik/core/ICoreEvents;)V

    iput-object v13, v9, Lkik/android/chat/KikApplication;->aA:Lkik/android/util/cv;

    .line 1313
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aB:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    const-string v1, "CAN"

    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->d(Ljava/lang/String;)V

    .line 1314
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aB:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    .line 13945
    sget-object v1, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    invoke-direct {v1}, Lkik/android/chat/KikApplication;->G()Ljava/lang/String;

    move-result-object v1

    .line 1314
    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->b(Ljava/lang/String;)V

    .line 1315
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aB:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->e(Ljava/lang/String;)V

    .line 14728
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v7

    .line 14730
    new-instance v0, Lkik/android/config/a;

    const-string v1, "content-preload"

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v11, v2}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/bq;)V

    invoke-interface {v7, v0}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14731
    new-instance v0, Lkik/android/config/a;

    const-string v1, "group-size-fifty-members"

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v11, v2}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/bq;)V

    invoke-interface {v7, v0}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14732
    new-instance v8, Lkik/android/chat/ad;

    const-string v2, "force-roster-update"

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, v3}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v0, v5, v3

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v0, v5, v1

    iget-object v6, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    move-object v0, v8

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lkik/android/chat/ad;-><init>(Lkik/android/chat/KikApplication;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/android/util/bq;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14773
    iget-object v0, v9, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->E()V

    .line 1319
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1321
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 1322
    iget-object v1, v9, Lkik/android/chat/KikApplication;->aB:Lkik/android/a/b;

    invoke-virtual {v1}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 1323
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aB:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->a()V

    .line 15199
    :cond_b
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    invoke-virtual {v0}, Lkik/android/util/ec;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.has-kik-ever-run"

    const/4 v2, 0x0

    .line 15200
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "kik.version.number.eula"

    const/4 v3, -0x1

    .line 15203
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-nez v1, :cond_d

    .line 15212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.has-kik-ever-run"

    const/4 v2, 0x1

    .line 15213
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16070
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->aB:Lkik/android/a/b;

    .line 15220
    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/f;->b()V

    .line 1328
    :cond_d
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v0

    iget-object v1, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/ICommunication;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-virtual {v0, v12, v1, v2}, Lcom/kik/cards/web/iap/b;->a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ae;)V

    .line 1330
    new-instance v0, Lkik/android/b/a;

    invoke-virtual {v10}, Lkik/core/a;->z()Lkik/core/e/o;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-virtual {v10}, Lkik/core/a;->x()Lkik/core/d/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/android/b/a;-><init>(Lkik/core/e/o;Lkik/core/interfaces/ae;Lkik/core/d/h;)V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->aD:Lkik/android/b/a;

    .line 1332
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->d()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aQ:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1333
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->x()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aT:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1334
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->y()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aU:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1335
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->z()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aW:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1336
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->A()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aV:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1337
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->a()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aS:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1338
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->I:Lkik/core/interfaces/x;

    invoke-interface {v1}, Lkik/core/interfaces/x;->a()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->bh:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1339
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->I:Lkik/core/interfaces/x;

    invoke-interface {v1}, Lkik/core/interfaces/x;->b()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->bi:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1340
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/ai;

    invoke-interface {v1}, Lkik/core/interfaces/ai;->c()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->bj:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1341
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->e()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aY:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1342
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->j()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aX:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1343
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->o()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aZ:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1344
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->aa:Lkik/core/ICoreEvents;

    invoke-interface {v1}, Lkik/core/ICoreEvents;->a()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->ba:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1345
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/ai;

    invoke-interface {v1}, Lkik/core/interfaces/ai;->a()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->bc:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1346
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->bd:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1347
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    invoke-static {}, Lkik/android/util/ap;->b()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->be:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1348
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->h()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->bg:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1349
    iget-object v0, v9, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->j:Lkik/android/videochat/c;

    invoke-interface {v1}, Lkik/android/videochat/c;->b()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->bf:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1351
    iget-object v0, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->j()Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, v9, Lkik/android/chat/KikApplication;->bl:Lcom/kik/events/r;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 1353
    iget-object v0, v9, Lkik/android/chat/KikApplication;->d:Lkik/android/util/SponsoredUsersManager;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->I:Lkik/core/interfaces/x;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, v1, v2}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    .line 1355
    invoke-virtual {v10}, Lkik/core/a;->f()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/y;

    invoke-direct {v1, v9}, Lkik/android/chat/y;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 1364
    new-instance v0, Lcom/kik/events/l;

    invoke-direct {v0}, Lcom/kik/events/l;-><init>()V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->aE:Lcom/kik/events/l;

    .line 1365
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->T:Lcom/kik/f/aq;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aO:Lkik/android/util/ec;

    invoke-static {v9, v0, v1, v2}, Lkik/android/util/d;->a(Landroid/app/Application;Lkik/core/interfaces/ae;Lcom/kik/f/aq;Lkik/android/util/bq;)V

    .line 1366
    invoke-static/range {p0 .. p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Landroid/content/Context;)V

    .line 1367
    invoke-static/range {p0 .. p0}, Lkik/core/manager/p;->a(Landroid/content/Context;)V

    .line 1368
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->K()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 16377
    iget v0, v9, Lkik/android/chat/KikApplication;->ah:I

    invoke-static {v0}, Lkik/android/widget/ed;->a(I)V

    .line 16380
    iget v0, v9, Lkik/android/chat/KikApplication;->ah:I

    if-nez v0, :cond_e

    .line 16518
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v1, "kik.led.color"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 16519
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v1, "kik.led.color"

    const-string v2, "ff00ff00"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16520
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v1, "kik.vibrate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 16521
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v1, "kik.sound"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 16522
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v1, "kik.developer.mode"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 16523
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v1, "kik.new.people.notify"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 16524
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v1, "kik.chat.video.prefetch"

    const v2, 0x7f0f0795

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16525
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v1, "kik.chat.video.autoplay"

    const v2, 0x7f0f0794

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_7

    .line 16386
    :cond_e
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    iget v1, v9, Lkik/android/chat/KikApplication;->ah:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->a(Ljava/lang/Integer;)V

    .line 16389
    iget v0, v9, Lkik/android/chat/KikApplication;->ah:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_f

    .line 16392
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/ai;

    invoke-interface {v1}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->a(Lkik/core/datatypes/ae;)V

    .line 16393
    iget-object v0, v9, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->M()V

    .line 16396
    :cond_f
    iget v0, v9, Lkik/android/chat/KikApplication;->ah:I

    const/16 v1, 0x29

    if-ge v0, v1, :cond_10

    .line 16398
    iget-object v0, v9, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 16399
    iget-object v0, v9, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v1, "differential"

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;)V

    .line 16403
    :cond_10
    iget v0, v9, Lkik/android/chat/KikApplication;->ah:I

    const/16 v1, 0x30

    if-ge v0, v1, :cond_12

    .line 16405
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    .line 17081
    new-instance v1, Ljava/lang/Boolean;

    const-string v2, "false"

    const-string v3, "user_profile_listening_by_default"

    invoke-interface {v0, v3}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v2, "notify_new_people"

    .line 17082
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "true"

    goto :goto_5

    :cond_11
    const-string v1, "false"

    :goto_5
    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17083
    invoke-static {v0}, Lkik/core/datatypes/ae;->a(Lkik/core/interfaces/ae;)Lkik/core/datatypes/ae;

    move-result-object v0

    .line 16406
    iget-object v1, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/ai;

    const-string v2, "Legacy Upgrade"

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/ai;->a(Lkik/core/datatypes/ae;Ljava/lang/String;)V

    .line 16407
    new-instance v1, Lcom/kik/events/f;

    invoke-direct {v1}, Lcom/kik/events/f;-><init>()V

    .line 16408
    iget-object v2, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/ICommunication;

    if-eqz v2, :cond_12

    .line 16410
    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/e;

    move-result-object v3

    new-instance v4, Lkik/android/chat/ak;

    invoke-direct {v4, v9, v1, v2, v0}, Lkik/android/chat/ak;-><init>(Lkik/android/chat/KikApplication;Lcom/kik/events/f;Lkik/core/interfaces/ICommunication;Lkik/core/datatypes/ae;)V

    invoke-virtual {v1, v3, v4}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 16424
    :cond_12
    iget v0, v9, Lkik/android/chat/KikApplication;->ah:I

    const/16 v1, 0x65

    if-ge v0, v1, :cond_13

    .line 16426
    :try_start_0
    new-instance v0, Lkik/android/b/ae;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-interface {v2}, Lkik/core/interfaces/ae;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/android/b/ae;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16427
    invoke-virtual {v0}, Lkik/android/b/ae;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16435
    :catch_0
    :cond_13
    iget v0, v9, Lkik/android/chat/KikApplication;->ah:I

    const/16 v1, 0x84

    if-ge v0, v1, :cond_14

    .line 16436
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v1, "kik.scan.hint.display"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    goto :goto_6

    :cond_14
    const/4 v2, 0x1

    .line 16440
    :goto_6
    iget v0, v9, Lkik/android/chat/KikApplication;->ah:I

    const/16 v1, 0x9a

    if-ge v0, v1, :cond_15

    .line 16441
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v1, "kik.addressbook.flow.finished"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 16444
    :cond_15
    iget v0, v9, Lkik/android/chat/KikApplication;->ah:I

    const/16 v1, 0xbd

    if-ge v0, v1, :cond_17

    .line 16445
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v1, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "true"

    .line 16448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 16450
    :cond_16
    iget-object v0, v9, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-static {v0, v1, v11}, Lkik/android/addressbook/o;->a(Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/b;Ljava/lang/Boolean;)V

    .line 16453
    :cond_17
    iget v0, v9, Lkik/android/chat/KikApplication;->ah:I

    const/16 v1, 0xfb

    if-ge v0, v1, :cond_18

    .line 16454
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 16458
    :cond_18
    iget v0, v9, Lkik/android/chat/KikApplication;->ah:I

    const/16 v1, 0x10b

    if-ge v0, v1, :cond_19

    .line 16459
    iget-object v0, v9, Lkik/android/chat/KikApplication;->k:Lkik/core/e/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lkik/core/e/m;->a(J)V

    .line 16462
    :cond_19
    iget v0, v9, Lkik/android/chat/KikApplication;->ah:I

    const/16 v1, 0x11c

    if-ge v0, v1, :cond_1a

    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ae;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 16463
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v1, "kik.logintime"

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 16464
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->D()V

    .line 16467
    :cond_1a
    iget v0, v9, Lkik/android/chat/KikApplication;->ah:I

    const/16 v1, 0x17d

    if-ge v0, v1, :cond_1b

    .line 16468
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->L()V

    .line 16472
    :cond_1b
    iget v0, v9, Lkik/android/chat/KikApplication;->ah:I

    const/16 v1, 0x19c

    if-ge v0, v1, :cond_1c

    .line 16473
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v1, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 16476
    :cond_1c
    iget v0, v9, Lkik/android/chat/KikApplication;->ah:I

    const/16 v1, 0x1cd

    if-ge v0, v1, :cond_1d

    const-string v0, "LOGS_DB"

    .line 16477
    invoke-virtual {v9, v0}, Lkik/android/chat/KikApplication;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    const-string v0, "event.db"

    .line 16478
    invoke-virtual {v9, v0}, Lkik/android/chat/KikApplication;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 16483
    :cond_1d
    iget v0, v9, Lkik/android/chat/KikApplication;->ah:I

    const/16 v1, 0x1e1

    if-ge v0, v1, :cond_1e

    .line 16484
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v1, "GCM_PUSH_TOKEN"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16485
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 16486
    iget-object v1, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v2, "FCM_CURRENT_PUSH_TOKEN"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16487
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v1, "GCM_PUSH_TOKEN"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->x(Ljava/lang/String;)Z

    .line 1372
    :cond_1e
    :goto_7
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ae;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1373
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->E()V

    :cond_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xd5 -> :sswitch_3
        0xf0 -> :sswitch_3
        0x118 -> :sswitch_2
        0x140 -> :sswitch_2
        0x168 -> :sswitch_1
        0x190 -> :sswitch_1
        0x1a4 -> :sswitch_1
        0x1e0 -> :sswitch_1
        0x230 -> :sswitch_0
        0x280 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;)V
    .locals 1

    .line 813
    sget-object v0, Lkik/android/chat/KikApplication;->B:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Lkik/android/chat/KikApplication;->J()Lkik/core/datatypes/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Landroid/content/Context;Lkik/core/a;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1, p2}, Lkik/android/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Ljava/lang/Boolean;)V
    .locals 0

    .line 801
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 802
    iput-boolean p1, p0, Lkik/android/chat/KikApplication;->am:Z

    .line 803
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->M()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x1

    .line 808
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->aj:Z

    .line 809
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ap:J

    .line 810
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->M()V

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    if-eqz p1, :cond_1

    .line 2185
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2186
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2187
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2188
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2194
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Ljava/io/File;)Z
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lkik/android/chat/KikApplication;J)J
    .locals 0

    .line 305
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->aq:J

    return-wide p1
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1035
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1037
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1001
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    .line 3132
    iget-object v0, v0, Lkik/android/chat/KikApplication;->av:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1002
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    .line 4132
    iget-object v0, v0, Lkik/android/chat/KikApplication;->av:Landroid/app/Activity;

    .line 1002
    new-instance v1, Lkik/android/chat/v;

    invoke-direct {v1, p0}, Lkik/android/chat/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/KikApplication;)V
    .locals 2

    .line 798
    iget-object p0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v0, "kik.profile.outofdate"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 2755
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/a/a/c;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x7dd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(I)I
    .locals 1

    .line 1044
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 5

    .line 1404
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1405
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1407
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1408
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    .line 1412
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 1414
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic c(Lkik/android/chat/KikApplication;J)J
    .locals 0

    .line 305
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->ar:J

    return-wide p1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 945
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    invoke-direct {v0}, Lkik/android/chat/KikApplication;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/j;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    return-object p0
.end method

.method public static d(I)I
    .locals 1

    .line 1050
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lkik/android/chat/KikApplication;J)J
    .locals 0

    .line 305
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->as:J

    return-wide p1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 950
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/x;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->I:Lkik/core/interfaces/x;

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1055
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/KikApplication;)Lkik/android/a/b;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aB:Lkik/android/a/b;

    return-object p0
.end method

.method public static e()Lkik/android/util/cv;
    .locals 1

    .line 965
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->aA:Lkik/android/util/cv;

    return-object v0
.end method

.method public static f(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1075
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/KikApplication;)Landroid/os/Handler;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aF:Landroid/os/Handler;

    return-object p0
.end method

.method public static f()V
    .locals 1

    .line 970
    sget-object v0, Lkik/android/chat/KikApplication;->B:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 971
    sget-object v0, Lkik/android/chat/KikApplication;->B:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->a()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/KikApplication;)J
    .locals 2

    .line 305
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->an:J

    return-wide v0
.end method

.method static synthetic h(Lkik/android/chat/KikApplication;)J
    .locals 2

    .line 305
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->aq:J

    return-wide v0
.end method

.method public static i()V
    .locals 2

    .line 987
    sget-object v0, Lkik/android/chat/KikApplication;->B:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 988
    sget-object v0, Lkik/android/chat/KikApplication;->B:Lkik/android/KikNotificationHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/KikNotificationHandler;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lkik/android/chat/KikApplication;)Z
    .locals 0

    .line 305
    iget-boolean p0, p0, Lkik/android/chat/KikApplication;->P:Z

    return p0
.end method

.method public static j()V
    .locals 1

    .line 994
    sget-object v0, Lkik/android/chat/KikApplication;->B:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 995
    sget-object v0, Lkik/android/chat/KikApplication;->B:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->c()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/KikApplication;)Z
    .locals 1

    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->P:Z

    return v0
.end method

.method public static k()Lkik/android/a/b;
    .locals 1

    .line 1070
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->aB:Lkik/android/a/b;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/KikApplication;)Z
    .locals 1

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->al:Z

    return v0
.end method

.method static synthetic l(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->M()V

    return-void
.end method

.method public static l()Z
    .locals 2

    .line 1080
    invoke-static {}, Lkik/android/chat/KikApplication;->F()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic m(Lkik/android/chat/KikApplication;)Lkik/core/net/f;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->V:Lkik/core/net/f;

    return-object p0
.end method

.method public static m()Z
    .locals 2

    .line 1085
    invoke-static {}, Lkik/android/chat/KikApplication;->F()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n()Lkik/android/chat/d;
    .locals 1

    .line 1100
    sget-object v0, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    return-object v0
.end method

.method static synthetic n(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ICommunication;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/ICommunication;

    return-object p0
.end method

.method public static o()Landroid/graphics/Point;
    .locals 3

    .line 1394
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1395
    sget-object v1, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Lkik/android/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ae;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    return-object p0
.end method

.method static synthetic p(Lkik/android/chat/KikApplication;)Lcom/kik/f/aq;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->T:Lcom/kik/f/aq;

    return-object p0
.end method

.method static synthetic q(Lkik/android/chat/KikApplication;)Landroid/os/Handler;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->K:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic r(Lkik/android/chat/KikApplication;)Lkik/android/util/cv;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aA:Lkik/android/util/cv;

    return-object p0
.end method

.method static synthetic s(Lkik/android/chat/KikApplication;)Lkik/android/challenge/SafetyNetValidator;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aH:Lkik/android/challenge/SafetyNetValidator;

    return-object p0
.end method

.method static synthetic t(Lkik/android/chat/KikApplication;)Lkik/core/ICoreEvents;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/core/ICoreEvents;

    return-object p0
.end method

.method static synthetic u(Lkik/android/chat/KikApplication;)Lcom/kik/events/i;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->bb:Lcom/kik/events/i;

    return-object p0
.end method

.method static synthetic v(Lkik/android/chat/KikApplication;)Lcom/kik/events/f;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    return-object p0
.end method

.method static synthetic w(Lkik/android/chat/KikApplication;)Ljava/util/TimerTask;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->bm:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic x(Lkik/android/chat/KikApplication;)Ljava/util/Timer;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->M:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic y(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 21768
    iget-object p0, p0, Lkik/android/chat/KikApplication;->ad:Lkik/core/y;

    invoke-virtual {p0}, Lkik/core/y;->d()V

    return-void
.end method

.method static synthetic z(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ai;
    .locals 0

    .line 305
    iget-object p0, p0, Lkik/android/chat/KikApplication;->W:Lkik/core/interfaces/ai;

    return-object p0
.end method

.method public static z()Z
    .locals 2

    const-string v0, "ar"

    .line 2614
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/kik/components/CoreComponent;
    .locals 1

    .line 1708
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Y:Lcom/kik/components/CoreComponent;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1105
    iput-object p1, p0, Lkik/android/chat/KikApplication;->Q:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/kik/metrics/a/d$b;)V
    .locals 2

    .line 1385
    new-instance v0, Lcom/kik/metrics/a/d$c;

    .line 17950
    sget-object v1, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1386
    invoke-direct {v0, v1}, Lcom/kik/metrics/a/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$c;)Lcom/kik/metrics/a/d$b;

    move-result-object p1

    new-instance v0, Lcom/kik/metrics/a/d$e;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kik/metrics/a/d$e;-><init>(Ljava/lang/String;)V

    .line 1387
    invoke-virtual {p1, v0}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$e;)Lcom/kik/metrics/a/d$b;

    move-result-object p1

    .line 1388
    invoke-static {}, Lcom/kik/metrics/a/d$f;->b()Lcom/kik/metrics/a/d$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$f;)Lcom/kik/metrics/a/d$b;

    move-result-object p1

    new-instance v0, Lcom/kik/metrics/a/d$d;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kik/metrics/a/d$d;-><init>(Ljava/lang/String;)V

    .line 1389
    invoke-virtual {p1, v0}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$d;)Lcom/kik/metrics/a/d$b;

    return-void
.end method

.method protected final a(Lkik/core/datatypes/Message;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1849
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/KikApplication;->c(Ljava/lang/String;)Z

    move-result v2

    .line 1851
    iget-object v3, v0, Lkik/android/chat/KikApplication;->I:Lkik/core/interfaces/x;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v3

    .line 1852
    iget-object v4, v0, Lkik/android/chat/KikApplication;->I:Lkik/core/interfaces/x;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v4

    .line 1853
    iget-object v6, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v6

    .line 1855
    invoke-virtual {v3}, Lkik/core/datatypes/n;->v()Z

    move-result v3

    if-eqz v4, :cond_1

    .line 1856
    instance-of v8, v4, Lkik/core/datatypes/r;

    if-eqz v8, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    .line 1857
    move-object v8, v4

    check-cast v8, Lkik/core/datatypes/r;

    invoke-virtual {v8}, Lkik/core/datatypes/r;->Q()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 1858
    invoke-virtual {v4}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v8

    invoke-virtual {v8}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v12, v8

    goto :goto_3

    :cond_3
    const-string v8, ""

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_5

    .line 1859
    invoke-virtual {v6}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-ne v8, v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v8, 0x1

    .line 1860
    :goto_5
    invoke-static {v4}, Lkik/core/util/k;->a(Lkik/core/datatypes/n;)Z

    move-result v10

    if-eqz v6, :cond_6

    .line 1861
    invoke-virtual {v6}, Lkik/core/datatypes/f;->q()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    if-eqz v4, :cond_7

    .line 1862
    invoke-virtual {v4}, Lkik/core/datatypes/n;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    .line 1864
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v4

    .line 1865
    invoke-static {v4}, Lkik/android/util/dn;->a(Ljava/lang/String;)Z

    move-result v21

    .line 1867
    invoke-static {v4}, Lkik/core/util/b;->a(Ljava/lang/String;)Lkik/core/util/b$a;

    move-result-object v9

    .line 1869
    invoke-static {}, Lkik/core/util/x;->a()Lkik/core/util/x;

    move-result-object v15

    iget-object v7, v0, Lkik/android/chat/KikApplication;->b:Lcom/kik/android/b/g;

    invoke-static {v4, v15, v7}, Lkik/android/util/el;->a(Ljava/lang/CharSequence;Lkik/core/util/x;Lcom/kik/android/b/g;)Ljava/util/List;

    move-result-object v7

    if-eqz v6, :cond_8

    .line 1873
    invoke-virtual {v6}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result v15

    if-lez v15, :cond_8

    .line 1874
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v15

    invoke-virtual {v6}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/Message;

    invoke-virtual {v6}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v17

    sub-long v5, v15, v17

    long-to-double v5, v5

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v15

    move-wide v15, v5

    goto :goto_8

    :cond_8
    const-wide/16 v15, 0x0

    .line 1877
    :goto_8
    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Message Received"

    invoke-virtual {v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    .line 1879
    invoke-virtual {v9}, Lkik/core/util/b$a;->b()Ljava/util/List;

    move-result-object v6

    .line 1880
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v17

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v19

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move-object v9, v5

    invoke-static/range {v9 .. v21}, Lkik/android/util/dd;->a(Lcom/kik/android/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v6

    const-string v7, "Reply Button Shown"

    iget-object v9, v0, Lkik/android/chat/KikApplication;->I:Lkik/core/interfaces/x;

    .line 1881
    invoke-static {v1, v9}, Lcom/kik/util/dy;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/x;)Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v6

    const-string v7, "Is Contact"

    .line 1882
    invoke-virtual {v6, v7, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v6

    const-string v7, "Is Chat Open"

    .line 1883
    invoke-virtual {v6, v7, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v6, "Is First Message in Chat"

    .line 1884
    invoke-virtual {v2, v6, v8}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v6, "Is Encrypted"

    .line 1885
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v7

    invoke-virtual {v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v6, "Is Decryption Failure"

    .line 1886
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v7

    invoke-virtual {v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1888
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v2, :cond_9

    if-eqz v4, :cond_e

    .line 1892
    invoke-static {v5, v4}, Lkik/android/util/dd;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    goto :goto_c

    :cond_9
    if-eqz v4, :cond_a

    .line 1896
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    .line 1897
    :goto_9
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v7

    .line 1898
    invoke-static {v2}, Lkik/android/util/ao;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v9

    .line 1900
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_d

    const-string v7, "Camera"

    .line 1901
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "Gallery"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_a

    .line 1905
    :cond_b
    sget-object v7, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    .line 1902
    :cond_c
    :goto_a
    sget-object v7, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v7

    .line 1908
    :cond_d
    :goto_b
    invoke-static {v5, v9, v6, v7, v2}, Lkik/android/util/dd;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;

    .line 1911
    :cond_e
    :goto_c
    invoke-static {v4}, Lkik/core/util/ae;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "Contains Mention"

    const/4 v4, 0x1

    .line 1912
    invoke-virtual {v5, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    goto :goto_d

    :cond_f
    const/4 v4, 0x1

    .line 1915
    :goto_d
    invoke-virtual {v5}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1917
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "App Session Ended"

    invoke-virtual {v2, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v5, "Messages Received"

    invoke-virtual {v2, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1919
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Messages Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    if-eqz v1, :cond_18

    .line 18933
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v2, :cond_18

    const-string v5, "png-preview"

    .line 19801
    invoke-virtual {v2, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_11

    .line 18939
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Stickers Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_f

    .line 18942
    :cond_11
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string v5, "com.kik.ext.camera"

    .line 18947
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 18948
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Camera Pictures Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_f

    :cond_12
    const-string v5, "com.kik.ext.gallery"

    .line 18950
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 18951
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Gallery Pics Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto :goto_f

    :cond_13
    const-string v5, "com.kik.ext.video-camera"

    .line 18953
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 18954
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Camera Videos Received In Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto :goto_f

    :cond_14
    const-string v5, "com.kik.ext.video-gallery"

    .line 18956
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 18957
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Gallery Videos Received In Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto :goto_f

    :cond_15
    const-string v5, "com.kik.cards"

    .line 18959
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 18960
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 18961
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Web Pages Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto :goto_f

    .line 18964
    :cond_16
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Cards Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto :goto_f

    .line 18968
    :cond_17
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Native Sdk Content Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    :cond_18
    :goto_f
    if-nez v3, :cond_19

    if-eqz v8, :cond_19

    .line 1924
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Received New People in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    :cond_19
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1110
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Q:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1111
    iput-object p1, p0, Lkik/android/chat/KikApplication;->Q:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 2264
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->J()Lkik/core/datatypes/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2265
    invoke-virtual {v0}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4

    .line 1801
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    .line 1803
    iget-object p1, p0, Lkik/android/chat/KikApplication;->az:Ljava/util/TimerTask;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1804
    iget-object p1, p0, Lkik/android/chat/KikApplication;->az:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 1805
    iput-object v0, p0, Lkik/android/chat/KikApplication;->az:Ljava/util/TimerTask;

    .line 1808
    :cond_0
    iput-object v0, p0, Lkik/android/chat/KikApplication;->av:Landroid/app/Activity;

    .line 1810
    new-instance p1, Lkik/android/chat/af;

    invoke-direct {p1, p0}, Lkik/android/chat/af;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object p1, p0, Lkik/android/chat/KikApplication;->az:Ljava/util/TimerTask;

    .line 1826
    iget-object p1, p0, Lkik/android/chat/KikApplication;->ay:Ljava/util/Timer;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->az:Ljava/util/TimerTask;

    const-wide/16 v2, 0x4e20

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1827
    iget-object p1, p0, Lkik/android/chat/KikApplication;->aJ:Lcom/kik/events/k;

    invoke-virtual {p1, v0}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 12

    .line 2137
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->N:Z

    if-eqz v0, :cond_b

    .line 2138
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2139
    invoke-static {}, Lkik/core/util/z;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2140
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2142
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_0

    const-string v3, "ctime"

    const-string v4, "true"

    .line 2143
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v3, "s"

    .line 2147
    iget-boolean v4, p0, Lkik/android/chat/KikApplication;->O:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    iget-object v3, p0, Lkik/android/chat/KikApplication;->aB:Lkik/android/a/b;

    invoke-virtual {v3}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    sget-object v5, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_OPENED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 19975
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->R:Z

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 19979
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->R:Z

    .line 19981
    sget v0, Lcom/kik/sdkutils/ag;->a:I

    invoke-static {v0}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "connectivity"

    .line 19982
    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19984
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 19987
    :goto_1
    iget-object v4, p0, Lkik/android/chat/KikApplication;->o:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/br;->b()Lcom/kik/metrics/b/br$a;

    move-result-object v5

    new-instance v6, Lcom/kik/metrics/b/am$j;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/kik/metrics/b/am$j;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v6}, Lcom/kik/metrics/b/br$a;->a(Lcom/kik/metrics/b/am$j;)Lcom/kik/metrics/b/br$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/br$a;->a()Lcom/kik/metrics/b/br;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    :cond_3
    const/16 v0, 0x17

    .line 19990
    invoke-static {v0}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19991
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 19992
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v4

    .line 19993
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v2

    .line 19994
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v6

    .line 19995
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 19997
    iget-object v7, p0, Lkik/android/chat/KikApplication;->o:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bs;->b()Lcom/kik/metrics/b/bs$a;

    move-result-object v8

    new-instance v9, Lcom/kik/metrics/b/bs$b;

    .line 19998
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/kik/metrics/b/bs$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v8, v9}, Lcom/kik/metrics/b/bs$a;->a(Lcom/kik/metrics/b/bs$b;)Lcom/kik/metrics/b/bs$a;

    move-result-object v4

    new-instance v8, Lcom/kik/metrics/b/bs$d;

    .line 19999
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v8, v5}, Lcom/kik/metrics/b/bs$d;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v8}, Lcom/kik/metrics/b/bs$a;->a(Lcom/kik/metrics/b/bs$d;)Lcom/kik/metrics/b/bs$a;

    move-result-object v4

    new-instance v5, Lcom/kik/metrics/b/bs$e;

    .line 20000
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/kik/metrics/b/bs$e;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5}, Lcom/kik/metrics/b/bs$a;->a(Lcom/kik/metrics/b/bs$e;)Lcom/kik/metrics/b/bs$a;

    move-result-object v4

    new-instance v5, Lcom/kik/metrics/b/bs$c;

    .line 20001
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/kik/metrics/b/bs$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5}, Lcom/kik/metrics/b/bs$a;->a(Lcom/kik/metrics/b/bs$c;)Lcom/kik/metrics/b/bs$a;

    move-result-object v0

    .line 20002
    invoke-virtual {v0}, Lcom/kik/metrics/b/bs$a;->a()Lcom/kik/metrics/b/bs;

    move-result-object v0

    .line 19997
    invoke-virtual {v7, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 20005
    :cond_4
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Opened"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Cold Start"

    iget-boolean v5, p0, Lkik/android/chat/KikApplication;->aN:Z

    .line 20006
    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Has Unseen New Chat"

    iget-object v5, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    .line 20007
    invoke-interface {v5}, Lkik/core/interfaces/j;->U()I

    move-result v5

    iget-object v6, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/j;

    invoke-interface {v6}, Lkik/core/interfaces/j;->L()I

    move-result v6

    if-le v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 20008
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 20009
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 20011
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->aN:Z

    .line 20013
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Session Ended"

    const-string v5, ""

    .line 20172
    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20014
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Opened"

    invoke-virtual {v0, v4, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 20016
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Session Started"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_3

    .line 20019
    :cond_6
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Opened"

    invoke-virtual {v0, v4, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 2153
    :cond_7
    :goto_3
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->N:Z

    .line 2154
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->O:Z

    .line 2156
    iget-object v0, p0, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ak:Z

    .line 2159
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->H()V

    .line 21082
    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ae;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21085
    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v4, "kik.android.chat.KikApplication.LAST_SUGGESTED_CHATS_REFRESH"

    invoke-interface {v0, v4}, Lkik/core/interfaces/ae;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 21086
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v6

    sget-wide v8, Lkik/android/chat/KikApplication;->y:J

    sub-long v10, v6, v8

    cmp-long v0, v4, v10

    if-gez v0, :cond_8

    .line 21087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21088
    iget-object v0, p0, Lkik/android/chat/KikApplication;->m:Lkik/android/chat/ba;

    invoke-virtual {v0}, Lkik/android/chat/ba;->c()V

    .line 21089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    .line 21090
    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v4, "kik.android.chat.KikApplication.LAST_SUGGESTED_CHATS_REFRESH"

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 21091
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Suggested Chats Leaderboard Computed"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Processing Time"

    .line 21092
    invoke-static {v8, v9}, Lkik/core/util/z;->e(J)D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 21093
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 21094
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 21103
    :cond_8
    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ae;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21106
    iget-object v0, p0, Lkik/android/chat/KikApplication;->r:La/a;

    invoke-interface {v0}, La/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/b;

    .line 21107
    iget-object v4, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    const-string v5, "kik.android.chat.KikApplication.LAST_FEATURE_CONFIG_REFRESH"

    invoke-interface {v4, v5}, Lkik/core/interfaces/ae;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 21108
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v6

    sget-wide v8, Lkik/android/chat/KikApplication;->z:J

    sub-long v10, v6, v8

    cmp-long v6, v4, v10

    if-gez v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    .line 21110
    invoke-interface {v0}, Lkik/core/xiphias/b;->a()Lrx/ak;

    move-result-object v0

    .line 21111
    invoke-static {}, Lrx/e/a;->d()Lrx/aj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/ak;->b(Lrx/aj;)Lrx/ak;

    move-result-object v0

    new-instance v3, Lkik/android/chat/ai;

    invoke-direct {v3, p0}, Lkik/android/chat/ai;-><init>(Lkik/android/chat/KikApplication;)V

    .line 21112
    invoke-virtual {v0, v3}, Lrx/ak;->a(Lrx/aw;)Lrx/ay;

    .line 2162
    :cond_a
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aK:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2165
    :cond_b
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Landroid/app/Activity;

    if-nez v0, :cond_c

    .line 2166
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/Promise;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2169
    :cond_c
    iput-object p1, p0, Lkik/android/chat/KikApplication;->av:Landroid/app/Activity;

    .line 2171
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->J()Lkik/core/datatypes/n;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2172
    iget-object p1, p0, Lkik/android/chat/KikApplication;->aM:Lcom/kik/events/k;

    invoke-direct {p0}, Lkik/android/chat/KikApplication;->J()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2175
    :cond_d
    iget-object p1, p0, Lkik/android/chat/KikApplication;->ab:Lkik/core/interfaces/l;

    invoke-interface {p1, v2}, Lkik/core/interfaces/l;->a(Z)V

    .line 2176
    iget-object p1, p0, Lkik/android/chat/KikApplication;->az:Ljava/util/TimerTask;

    if-eqz p1, :cond_e

    .line 2177
    iget-object p1, p0, Lkik/android/chat/KikApplication;->az:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 2178
    iput-object v1, p0, Lkik/android/chat/KikApplication;->az:Ljava/util/TimerTask;

    :cond_e
    return-void
.end method

.method public final g()V
    .locals 2

    .line 977
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 982
    invoke-static {}, Lcom/kik/sdkutils/aj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->at:J

    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 1123
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 1125
    invoke-static {}, Lcom/kik/sdkutils/aj;->a()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 5015
    new-array v2, v2, [Lio/fabric/sdk/android/k;

    new-instance v3, Lcom/crashlytics/android/a;

    invoke-direct {v3}, Lcom/crashlytics/android/a;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/crashlytics/android/ndk/c;

    invoke-direct {v3}, Lcom/crashlytics/android/ndk/c;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p0, v2}, Lio/fabric/sdk/android/d;->a(Landroid/content/Context;[Lio/fabric/sdk/android/k;)Lio/fabric/sdk/android/d;

    .line 1147
    new-instance v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v2, v4}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 1149
    new-instance v2, Lkik/android/chat/w;

    invoke-direct {v2, p0}, Lkik/android/chat/w;-><init>(Lkik/android/chat/KikApplication;)V

    .line 1157
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1158
    invoke-static {v2}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;)V

    .line 1162
    invoke-static {}, Lcom/bumptech/glide/request/a/i;->f()V

    .line 1164
    iget-object v3, p0, Lkik/android/chat/KikApplication;->L:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 1168
    new-instance v3, Lkik/android/chat/x;

    invoke-direct {v3, p0}, Lkik/android/chat/x;-><init>(Lkik/android/chat/KikApplication;)V

    .line 1177
    new-instance v3, Lcom/kik/cards/util/a;

    invoke-direct {v3}, Lcom/kik/cards/util/a;-><init>()V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->aw:Lcom/kik/cards/util/a;

    .line 1179
    iget-object v3, p0, Lkik/android/chat/KikApplication;->F:Lcom/kik/events/f;

    iget-object v4, p0, Lkik/android/chat/KikApplication;->aw:Lcom/kik/cards/util/a;

    invoke-virtual {v4}, Lcom/kik/cards/util/a;->a()Lcom/kik/events/e;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/KikApplication;->aR:Lcom/kik/events/i;

    invoke-virtual {v3, v4, v5}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 5950
    sget-object v3, Lkik/android/chat/KikApplication;->A:Lkik/android/chat/KikApplication;

    invoke-static {v3}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1181
    sput-object v3, Lkik/android/chat/KikApplication;->D:Ljava/lang/String;

    .line 1183
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1185
    sput v3, Lkik/android/chat/KikApplication;->C:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1186
    sput v3, Lkik/android/chat/KikApplication;->C:F

    .line 1189
    :cond_0
    new-instance v3, Lkik/android/KikNotificationHandler;

    invoke-direct {v3, p0}, Lkik/android/KikNotificationHandler;-><init>(Landroid/content/Context;)V

    sput-object v3, Lkik/android/chat/KikApplication;->B:Lkik/android/KikNotificationHandler;

    .line 1190
    new-instance v3, Lkik/android/i/j;

    invoke-direct {v3, p0}, Lkik/android/i/j;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->ac:Lkik/core/interfaces/k;

    .line 1191
    new-instance v3, Lkik/core/y;

    iget-object v4, p0, Lkik/android/chat/KikApplication;->ac:Lkik/core/interfaces/k;

    invoke-direct {v3, v4}, Lkik/core/y;-><init>(Lkik/core/interfaces/k;)V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->ad:Lkik/core/y;

    .line 1193
    iget-object v3, p0, Lkik/android/chat/KikApplication;->ad:Lkik/core/y;

    invoke-virtual {v3}, Lkik/core/y;->a()Lkik/core/a;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lkik/android/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V

    .line 1194
    invoke-static {}, Lcom/kik/sdkutils/aj;->a()J

    move-result-wide v3

    sub-long v5, v3, v0

    iput-wide v5, p0, Lkik/android/chat/KikApplication;->ao:J

    .line 1196
    invoke-static {}, Lcom/kik/components/b;->a()Lcom/kik/components/b$a;

    invoke-static {}, Lcom/kik/components/b$a;->a()Lcom/kik/components/a;

    move-result-object v0

    invoke-static {v0}, Landroid/databinding/DataBindingUtil;->setDefaultComponent(Landroid/databinding/DataBindingComponent;)V

    .line 1205
    new-instance v0, Lkik/android/j;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/KikApplication;->Y:Lcom/kik/components/CoreComponent;

    invoke-direct {v0, v2, v1, v3}, Lkik/android/j;-><init>(Landroid/content/Context;Lcom/kik/android/Mixpanel;Lcom/kik/components/CoreComponent;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->ae:Lkik/android/j;

    .line 1206
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ae:Lkik/android/j;

    invoke-virtual {v0}, Lkik/android/j;->c()V

    .line 1207
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ae:Lkik/android/j;

    invoke-virtual {v0}, Lkik/android/j;->a()V

    .line 1209
    iget-object v0, p0, Lkik/android/chat/KikApplication;->o:Lcom/kik/metrics/c/d;

    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/c/a;)V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 2027
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onTerminate()V

    .line 2028
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ae:Lkik/android/j;

    invoke-virtual {v0}, Lkik/android/j;->b()V

    return-void
.end method

.method public final p()Lkik/android/d/c;
    .locals 1

    .line 1723
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Z:Lkik/android/d/c;

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1796
    iget-object v0, p0, Lkik/android/chat/KikApplication;->u:Lkik/android/net/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/net/a/h;->a(Z)V

    return-void
.end method

.method protected final r()V
    .locals 8

    .line 1833
    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1836
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    .line 1838
    iget-object v4, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Time Since Registration"

    sub-long v6, v2, v0

    long-to-double v0, v6

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel;

    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 7

    .line 2033
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->R:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2037
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->R:Z

    .line 2038
    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ae;)Z

    move-result v0

    .line 2040
    iget-object v1, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "App Closed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Before Registration"

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2042
    iget-object v1, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "App Closed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 2044
    iget-object v1, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "App Opened"

    const-string v4, "App Closed"

    invoke-virtual {v1, v2, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 2046
    iget-object v2, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Session Ended"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Messages Received"

    const-wide/16 v5, 0x0

    .line 2047
    invoke-virtual {v2, v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Before Registration"

    xor-int/2addr v0, v3

    .line 2048
    invoke-virtual {v2, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Total Time"

    float-to-double v3, v1

    .line 2049
    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2050
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2052
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aB:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_CLOSED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    return-void
.end method

.method public final t()Landroid/app/Activity;
    .locals 1

    .line 2132
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Landroid/app/Activity;

    return-object v0
.end method

.method public final u()Lcom/kik/events/l;
    .locals 1

    .line 2230
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aE:Lcom/kik/events/l;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 2247
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 2283
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2284
    instance-of v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;

    if-eqz v1, :cond_0

    .line 2285
    check-cast v0, Lkik/android/chat/fragment/KikConversationsFragment;

    .line 2286
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2307
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aL:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    .line 2312
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aM:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method
