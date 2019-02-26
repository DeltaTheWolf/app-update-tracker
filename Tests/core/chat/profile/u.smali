.class public final Lkik/core/chat/profile/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/j;
.implements Lkik/core/net/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/u$b;,
        Lkik/core/chat/profile/u$a;,
        Lkik/core/chat/profile/u$d;,
        Lkik/core/chat/profile/u$c;
    }
.end annotation


# static fields
.field private static final y:Lorg/slf4j/b;


# instance fields
.field private A:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/h;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/chat/profile/u$c;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/chat/profile/u$d;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:Lkik/core/chat/profile/u$d;

.field private N:Lcom/kik/events/f;

.field private O:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private W:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aj:I

.field private final ak:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/net/outgoing/t;",
            ">;"
        }
    .end annotation
.end field

.field private final al:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/net/outgoing/w;",
            ">;"
        }
    .end annotation
.end field

.field private final am:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final an:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ap:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkik/core/xiphias/o;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkik/core/interfaces/ICommunication;

.field private final o:Lkik/core/e/q;

.field private final p:Lkik/core/interfaces/ae;

.field private final q:Lkik/core/interfaces/x;

.field private final r:Lkik/core/interfaces/ai;

.field private final s:Lkik/core/interfaces/m;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lkik/core/util/ac;

.field private w:Ljava/util/concurrent/ScheduledExecutorService;

.field private x:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConversationManager"

    .line 266
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/chat/profile/u;->y:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ae;Lkik/core/interfaces/x;Lkik/core/interfaces/ai;Lkik/core/interfaces/m;Ljava/util/concurrent/ExecutorService;Lkik/core/e/q;)V
    .locals 2

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/u;->c:Ljava/lang/Object;

    .line 135
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/u;->f:Lrx/subjects/PublishSubject;

    .line 136
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/u;->g:Lrx/subjects/PublishSubject;

    .line 137
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/u;->h:Lrx/subjects/PublishSubject;

    .line 141
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/u;->i:Lrx/subjects/PublishSubject;

    .line 147
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/u;->j:Lrx/subjects/PublishSubject;

    .line 149
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/u;->k:Lrx/subjects/PublishSubject;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/u;->m:Ljava/util/HashMap;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/u;->t:Ljava/util/List;

    .line 259
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/u;->u:Ljava/util/Set;

    .line 261
    new-instance v0, Lkik/core/util/ac;

    invoke-direct {v0}, Lkik/core/util/ac;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/u;->v:Lkik/core/util/ac;

    const/4 v0, 0x1

    .line 262
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/u;->w:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/32 v0, 0x36ee80

    .line 264
    iput-wide v0, p0, Lkik/core/chat/profile/u;->x:J

    const-wide/16 v0, 0x0

    .line 268
    iput-wide v0, p0, Lkik/core/chat/profile/u;->z:J

    .line 272
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/u;->B:Ljava/util/Hashtable;

    .line 273
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/u;->C:Ljava/util/Hashtable;

    .line 280
    new-instance v0, Lcom/kik/events/k;

    invoke-direct {v0, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/u;->D:Lcom/kik/events/k;

    .line 285
    new-instance v0, Lcom/kik/events/k;

    invoke-direct {v0, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/u;->E:Lcom/kik/events/k;

    .line 291
    new-instance v0, Lcom/kik/events/k;

    invoke-direct {v0, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/u;->F:Lcom/kik/events/k;

    .line 295
    new-instance v0, Lcom/kik/events/k;

    invoke-direct {v0, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/u;->G:Lcom/kik/events/k;

    .line 300
    new-instance v0, Lcom/kik/events/k;

    invoke-direct {v0, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/u;->H:Lcom/kik/events/k;

    .line 305
    new-instance v0, Lcom/kik/events/k;

    invoke-direct {v0, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/u;->I:Lcom/kik/events/k;

    .line 309
    new-instance v0, Lcom/kik/events/k;

    invoke-direct {v0, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/u;->J:Lcom/kik/events/k;

    .line 314
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/u;->K:Ljava/util/HashSet;

    .line 323
    new-instance v0, Lcom/kik/events/f;

    invoke-direct {v0}, Lcom/kik/events/f;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/u;->N:Lcom/kik/events/f;

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/u;->a:Ljava/util/List;

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/u;->b:Ljava/util/List;

    .line 339
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/u;->Z:Lrx/subjects/PublishSubject;

    .line 648
    new-instance v0, Lkik/core/chat/profile/ai;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/ai;-><init>(Lkik/core/chat/profile/u;)V

    iput-object v0, p0, Lkik/core/chat/profile/u;->ak:Lcom/kik/events/i;

    .line 660
    new-instance v0, Lkik/core/chat/profile/aw;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/aw;-><init>(Lkik/core/chat/profile/u;)V

    iput-object v0, p0, Lkik/core/chat/profile/u;->al:Lcom/kik/events/i;

    .line 2727
    new-instance v0, Lkik/core/chat/profile/al;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/al;-><init>(Lkik/core/chat/profile/u;)V

    iput-object v0, p0, Lkik/core/chat/profile/u;->am:Lcom/kik/events/i;

    .line 2750
    new-instance v0, Lkik/core/chat/profile/am;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/am;-><init>(Lkik/core/chat/profile/u;)V

    iput-object v0, p0, Lkik/core/chat/profile/u;->an:Lcom/kik/events/i;

    .line 2760
    new-instance v0, Lkik/core/chat/profile/an;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/an;-><init>(Lkik/core/chat/profile/u;)V

    iput-object v0, p0, Lkik/core/chat/profile/u;->ao:Lcom/kik/events/i;

    .line 2800
    new-instance v0, Lkik/core/chat/profile/ao;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/ao;-><init>(Lkik/core/chat/profile/u;)V

    iput-object v0, p0, Lkik/core/chat/profile/u;->ap:Lcom/kik/events/i;

    .line 2830
    new-instance v0, Lkik/core/chat/profile/ap;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/ap;-><init>(Lkik/core/chat/profile/u;)V

    iput-object v0, p0, Lkik/core/chat/profile/u;->aq:Lcom/kik/events/i;

    .line 2839
    new-instance v0, Lkik/core/chat/profile/aq;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/aq;-><init>(Lkik/core/chat/profile/u;)V

    iput-object v0, p0, Lkik/core/chat/profile/u;->ar:Lcom/kik/events/i;

    .line 527
    iput-object p1, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    .line 528
    iput-object p2, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    .line 529
    iput-object p3, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    .line 530
    iput-object p4, p0, Lkik/core/chat/profile/u;->r:Lkik/core/interfaces/ai;

    .line 531
    iput-object p5, p0, Lkik/core/chat/profile/u;->s:Lkik/core/interfaces/m;

    .line 532
    iput-object p7, p0, Lkik/core/chat/profile/u;->o:Lkik/core/e/q;

    .line 533
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/u;->u:Ljava/util/Set;

    .line 535
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->O:Lcom/kik/events/k;

    .line 536
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->P:Lcom/kik/events/k;

    .line 537
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->Q:Lcom/kik/events/k;

    .line 538
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->R:Lcom/kik/events/k;

    .line 539
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->S:Lcom/kik/events/k;

    .line 540
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->T:Lcom/kik/events/k;

    .line 541
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->U:Lcom/kik/events/k;

    .line 542
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->V:Lcom/kik/events/k;

    .line 543
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->W:Lcom/kik/events/k;

    .line 544
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->X:Lcom/kik/events/k;

    .line 545
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->Y:Lcom/kik/events/k;

    .line 546
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->aa:Lcom/kik/events/k;

    .line 547
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->ab:Lcom/kik/events/k;

    .line 548
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->ac:Lcom/kik/events/k;

    .line 549
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->ad:Lcom/kik/events/k;

    .line 550
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->ae:Lcom/kik/events/k;

    .line 551
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->af:Lcom/kik/events/k;

    .line 552
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->ag:Lcom/kik/events/k;

    .line 553
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->ah:Lcom/kik/events/k;

    .line 554
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/chat/profile/u;->ai:Lcom/kik/events/k;

    return-void
.end method

.method private X()V
    .locals 2

    .line 760
    iget-object v0, p0, Lkik/core/chat/profile/u;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 761
    :try_start_0
    iput-object v1, p0, Lkik/core/chat/profile/u;->d:Ljava/util/List;

    .line 762
    iput-object v1, p0, Lkik/core/chat/profile/u;->e:Ljava/util/List;

    .line 763
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private Y()V
    .locals 5

    .line 775
    iget-object v0, p0, Lkik/core/chat/profile/u;->K:Ljava/util/HashSet;

    monitor-enter v0

    .line 4440
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/u;->m:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4441
    :try_start_1
    iget-object v2, p0, Lkik/core/chat/profile/u;->m:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 4442
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 780
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 781
    invoke-virtual {p0}, Lkik/core/chat/profile/u;->H()Ljava/util/List;

    move-result-object v3

    .line 784
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/f;

    .line 785
    invoke-virtual {v4}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 788
    :cond_0
    invoke-virtual {p0}, Lkik/core/chat/profile/u;->J()Ljava/util/List;

    move-result-object v3

    .line 791
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/f;

    .line 792
    invoke-virtual {v4}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 795
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v4, p0, Lkik/core/chat/profile/u;->K:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 796
    iget-object v3, p0, Lkik/core/chat/profile/u;->E:Lcom/kik/events/k;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 798
    :cond_2
    iget v3, p0, Lkik/core/chat/profile/u;->L:I

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 799
    iget-object v3, p0, Lkik/core/chat/profile/u;->F:Lcom/kik/events/k;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 802
    :cond_3
    iget-object v3, p0, Lkik/core/chat/profile/u;->K:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 803
    iget-object v3, p0, Lkik/core/chat/profile/u;->K:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 804
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, p0, Lkik/core/chat/profile/u;->L:I

    .line 805
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 4442
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 805
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private Z()V
    .locals 10

    .line 1757
    iget-object v0, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v0

    .line 1758
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 1759
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v3

    .line 1761
    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lkik/core/datatypes/f;->s()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    invoke-virtual {v2}, Lkik/core/datatypes/f;->s()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    .line 1762
    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lkik/core/chat/profile/u;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1764
    :cond_1
    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lkik/core/datatypes/f;->s()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    iget-object v3, p0, Lkik/core/chat/profile/u;->B:Ljava/util/Hashtable;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1765
    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lkik/core/datatypes/f;->s()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lkik/core/chat/profile/u;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 1768
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/util/dv<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .line 1365
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1366
    new-instance v1, Lkik/core/chat/profile/u$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/core/chat/profile/u$a;-><init>(Lkik/core/chat/profile/u;B)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1367
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/util/dv;

    .line 1369
    iget-object v2, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    iget-object v1, v1, Lcom/kik/util/dv;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    if-eqz v1, :cond_0

    .line 1371
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lkik/core/chat/profile/u;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 27398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    .line 27401
    iget-object v2, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27402
    invoke-virtual {v1}, Lkik/core/datatypes/n;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lkik/core/datatypes/r;

    invoke-virtual {v1}, Lkik/core/datatypes/r;->M()I

    move-result v1

    if-nez v1, :cond_0

    .line 27403
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lkik/core/chat/profile/u;Lkik/core/chat/profile/u$d;)Lkik/core/chat/profile/u$d;
    .locals 0

    .line 119
    iput-object p1, p0, Lkik/core/chat/profile/u;->M:Lkik/core/chat/profile/u$d;

    return-object p1
.end method

.method private a(Ljava/lang/String;JZ)Lkik/core/datatypes/f;
    .locals 5

    .line 2026
    invoke-static {p1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 2028
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v1

    .line 2029
    :try_start_0
    iget-object v2, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 2034
    new-instance v3, Lkik/core/datatypes/e$a;

    invoke-direct {v3, p1, p2, p3}, Lkik/core/datatypes/e$a;-><init>(Ljava/lang/String;J)V

    .line 2035
    invoke-virtual {v3, p4}, Lkik/core/datatypes/e$a;->b(Z)Lkik/core/datatypes/e$a;

    move-result-object p2

    .line 2036
    invoke-virtual {p2}, Lkik/core/datatypes/e$a;->a()Lkik/core/datatypes/e;

    move-result-object p2

    .line 2038
    new-instance p3, Lkik/core/datatypes/f;

    invoke-direct {p3, p1, p2}, Lkik/core/datatypes/f;-><init>(Ljava/lang/String;Lkik/core/datatypes/e;)V

    .line 2039
    iget-object p4, p0, Lkik/core/chat/profile/u;->C:Ljava/util/Hashtable;

    invoke-virtual {p4, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2040
    iget-object p4, p0, Lkik/core/chat/profile/u;->C:Ljava/util/Hashtable;

    invoke-virtual {p4, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkik/core/datatypes/h;

    invoke-virtual {p3, p4}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/h;)V

    .line 2041
    iget-object p4, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    iget-object v3, p0, Lkik/core/chat/profile/u;->C:Ljava/util/Hashtable;

    invoke-virtual {v3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/h;

    invoke-interface {p4, v3}, Lkik/core/interfaces/ae;->a(Lkik/core/datatypes/h;)Z

    .line 2044
    :cond_0
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->d()Z

    move-result p4

    .line 2045
    invoke-virtual {p2, p4}, Lkik/core/datatypes/e;->b(Z)V

    .line 2046
    iget-object p4, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-interface {p4, p2}, Lkik/core/interfaces/ae;->b(Lkik/core/datatypes/e;)Z

    .line 2047
    iget-object p2, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move-object p3, v2

    .line 2049
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2051
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->d()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object p4

    invoke-virtual {p4}, Lkik/core/datatypes/e;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object p4

    invoke-virtual {p4}, Lkik/core/datatypes/e;->k()Ljava/util/UUID;

    move-result-object p4

    if-nez p4, :cond_3

    .line 13066
    :cond_2
    iget-object p4, p0, Lkik/core/chat/profile/u;->l:Lkik/core/xiphias/o;

    if-eqz p4, :cond_3

    .line 13069
    iget-object p4, p0, Lkik/core/chat/profile/u;->l:Lkik/core/xiphias/o;

    invoke-interface {p4, v0}, Lkik/core/xiphias/o;->b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ak;

    move-result-object p4

    invoke-static {p0, v0}, Lkik/core/chat/profile/ag;->a(Lkik/core/chat/profile/u;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/b;

    move-result-object v0

    invoke-static {}, Lkik/core/chat/profile/ah;->a()Lrx/functions/b;

    move-result-object v1

    .line 13070
    invoke-virtual {p4, v0, v1}, Lrx/ak;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    :cond_3
    if-eqz p2, :cond_4

    .line 2056
    iget-object p2, p0, Lkik/core/chat/profile/u;->K:Ljava/util/HashSet;

    monitor-enter p2

    .line 2057
    :try_start_1
    iget-object p4, p0, Lkik/core/chat/profile/u;->K:Ljava/util/HashSet;

    invoke-virtual {p4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2058
    iget-object p1, p0, Lkik/core/chat/profile/u;->E:Lcom/kik/events/k;

    iget-object p4, p0, Lkik/core/chat/profile/u;->K:Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/util/HashSet;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2059
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-object p3

    :catchall_1
    move-exception p1

    .line 2049
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/f;
    .locals 4

    .line 678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 679
    invoke-virtual {p0, p2}, Lkik/core/chat/profile/u;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 682
    monitor-enter p2

    .line 683
    :try_start_0
    invoke-virtual {p2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    .line 686
    invoke-virtual {p2, v1}, Lkik/core/datatypes/f;->a(Z)V

    .line 687
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 690
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lkik/core/chat/profile/u;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 691
    monitor-enter v1

    .line 692
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 694
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/Message;

    .line 695
    invoke-virtual {v3, p1}, Lkik/core/datatypes/Message;->c(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 698
    :cond_1
    invoke-virtual {v1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 700
    invoke-virtual {v1, v2}, Lkik/core/datatypes/f;->a(Ljava/util/List;)V

    .line 701
    invoke-virtual {v1}, Lkik/core/datatypes/f;->p()V

    .line 702
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 703
    iget-object p1, p0, Lkik/core/chat/profile/u;->U:Lcom/kik/events/k;

    invoke-virtual {p1, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    .line 702
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static synthetic a(Lkik/core/chat/profile/u;Ljava/lang/String;J)Lkik/core/datatypes/f;
    .locals 1

    const/4 v0, 0x1

    .line 119
    invoke-direct {p0, p1, p2, p3, v0}, Lkik/core/chat/profile/u;->a(Ljava/lang/String;JZ)Lkik/core/datatypes/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/chat/profile/u;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/f;
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lkik/core/chat/profile/u;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/List;Z)Lkik/core/net/outgoing/aq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lkik/core/net/b/c;",
            ">;",
            "Ljava/util/Vector<",
            "Lkik/core/net/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lkik/core/net/b/c;",
            ">;Z)",
            "Lkik/core/net/outgoing/aq;"
        }
    .end annotation

    .line 2617
    new-instance v0, Lkik/core/net/outgoing/aq;

    invoke-direct {v0, p0, p4}, Lkik/core/net/outgoing/aq;-><init>(Lkik/core/net/e;Z)V

    .line 2619
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkik/core/net/b/c;

    .line 2620
    iget-object v3, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {p4}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2621
    instance-of v3, v3, Lkik/core/datatypes/r;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 2623
    :cond_0
    invoke-virtual {v0, p4, v2, v1}, Lkik/core/net/outgoing/aq;->a(Lkik/core/net/b/c;ZZ)V

    goto :goto_0

    .line 2626
    :cond_1
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/net/b/c;

    .line 2627
    iget-object p4, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {p2}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 2628
    instance-of p4, p4, Lkik/core/datatypes/r;

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    .line 2630
    :goto_2
    invoke-virtual {v0, p2, p4, v2}, Lkik/core/net/outgoing/aq;->a(Lkik/core/net/b/c;ZZ)V

    goto :goto_1

    .line 2633
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/net/b/c;

    .line 2634
    iget-object p3, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {p2}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 2635
    instance-of p3, p3, Lkik/core/datatypes/r;

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    .line 2637
    :goto_4
    invoke-virtual {v0, p2, p3, v2}, Lkik/core/net/outgoing/aq;->a(Lkik/core/net/b/c;ZZ)V

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method private a(J)V
    .locals 2

    .line 559
    iput-wide p1, p0, Lkik/core/chat/profile/u;->x:J

    .line 561
    iget-object v0, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    const-string v1, "ConversationManager.QOS_POLLING_INTERVAL"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .line 1883
    iget-object v0, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v0

    .line 1884
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    .line 1885
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 1890
    invoke-virtual {v1, v0, v2, v3}, Lkik/core/datatypes/f;->a(ZJ)V

    .line 1891
    iget-object v1, p0, Lkik/core/chat/profile/u;->B:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1892
    iget-object v1, p0, Lkik/core/chat/profile/u;->B:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1893
    iget-object v0, p0, Lkik/core/chat/profile/u;->B:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 1897
    iget-object p2, p0, Lkik/core/chat/profile/u;->O:Lcom/kik/events/k;

    invoke-virtual {p2, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1900
    :cond_2
    iget-object p2, p0, Lkik/core/chat/profile/u;->C:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    iget-object p2, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-interface {p2, p1}, Lkik/core/interfaces/ae;->p(Ljava/lang/String;)Z

    .line 1902
    iget-object p2, p0, Lkik/core/chat/profile/u;->P:Lcom/kik/events/k;

    invoke-virtual {p2, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1885
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lkik/core/net/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1579
    invoke-direct {p0, p1}, Lkik/core/chat/profile/u;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/u;)V
    .locals 0

    .line 909
    invoke-direct {p0}, Lkik/core/chat/profile/u;->X()V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/u;Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/matching/rpc/AnonMatchingService$GetChatSessionResponse;)V
    .locals 8

    .line 2071
    iget-object v0, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2073
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    if-nez v1, :cond_0

    .line 2075
    monitor-exit v0

    return-void

    .line 2078
    :cond_0
    invoke-virtual {v1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 2079
    invoke-virtual {p2}, Lcom/kik/matching/rpc/AnonMatchingService$GetChatSessionResponse;->d()Lcom/kik/matching/rpc/AnonMatchingService$SessionDetails;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2080
    invoke-virtual {p2}, Lcom/kik/matching/rpc/AnonMatchingService$GetChatSessionResponse;->d()Lcom/kik/matching/rpc/AnonMatchingService$SessionDetails;

    move-result-object p2

    .line 2082
    invoke-virtual {p2}, Lcom/kik/matching/rpc/AnonMatchingService$SessionDetails;->f()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 2083
    invoke-virtual {p2}, Lcom/kik/matching/rpc/AnonMatchingService$SessionDetails;->f()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v2, v3, v4}, Lkik/core/datatypes/e;->b(J)V

    const/4 v3, 0x1

    .line 2084
    invoke-virtual {v2, v3}, Lkik/core/datatypes/e;->b(Z)V

    .line 2085
    invoke-virtual {p2}, Lcom/kik/matching/rpc/AnonMatchingService$SessionDetails;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object p2

    invoke-static {p2}, Lkik/core/xiphias/bc;->a(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v2, p2}, Lkik/core/datatypes/e;->a(Ljava/util/UUID;)V

    .line 2086
    iget-object p2, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-virtual {v1, v2, p2}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/e;Lkik/core/interfaces/ae;)Lrx/b;

    .line 2087
    iget-object p2, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/chat/profile/u;->m(Ljava/lang/String;)V

    .line 2091
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lkik/core/chat/profile/u;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1817
    invoke-direct {p0, p1, v0}, Lkik/core/chat/profile/u;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/u;Lkik/core/datatypes/Message;)V
    .locals 3

    .line 26225
    invoke-direct {p0, p1}, Lkik/core/chat/profile/u;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 26226
    iget-object v1, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26230
    instance-of v0, v0, Lkik/core/datatypes/r;

    if-eqz v0, :cond_0

    .line 26231
    invoke-static {p1, p0}, Lkik/core/net/outgoing/ab;->a(Lkik/core/datatypes/Message;Lkik/core/net/e;)Lkik/core/net/outgoing/ab;

    move-result-object v0

    goto :goto_0

    .line 26234
    :cond_0
    invoke-static {p1, p0}, Lkik/core/net/outgoing/ab;->b(Lkik/core/datatypes/Message;Lkik/core/net/e;)Lkik/core/net/outgoing/ab;

    move-result-object v0

    .line 26237
    :goto_0
    iget-object v1, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 26203
    new-instance v1, Lkik/core/chat/profile/aj;

    invoke-direct {v1, p0, p1}, Lkik/core/chat/profile/aj;-><init>(Lkik/core/chat/profile/u;Lkik/core/datatypes/Message;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/u;Lkik/core/datatypes/f;)V
    .locals 0

    .line 3640
    iget-object p0, p0, Lkik/core/chat/profile/u;->U:Lcom/kik/events/k;

    invoke-virtual {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/core/datatypes/n;Lkik/core/datatypes/Message;)V
    .locals 1

    .line 26196
    invoke-virtual {p0}, Lkik/core/datatypes/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26197
    invoke-virtual {p0}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkik/core/datatypes/Message;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lkik/core/datatypes/y;)V
    .locals 8

    .line 1670
    invoke-virtual {p1}, Lkik/core/datatypes/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/chat/profile/u;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1672
    invoke-virtual {p1}, Lkik/core/datatypes/y;->d()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 1673
    invoke-virtual {p1}, Lkik/core/datatypes/y;->a()I

    move-result v2

    const/16 v3, 0x258

    if-ne v2, v3, :cond_0

    .line 1677
    iget-object v3, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/y;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/x;->f(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 1680
    :cond_0
    monitor-enter v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 1682
    :try_start_0
    invoke-virtual {p1}, Lkik/core/datatypes/y;->d()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1684
    iget-object v7, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-virtual {v0, v6, v2, v7}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ae;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 1688
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v5, v1, :cond_4

    .line 1693
    invoke-virtual {p1}, Lkik/core/datatypes/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1694
    invoke-virtual {p1}, Lkik/core/datatypes/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/core/chat/profile/u;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 1695
    monitor-enter v1

    .line 1696
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lkik/core/datatypes/y;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 1697
    invoke-virtual {p1}, Lkik/core/datatypes/y;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/datatypes/y;->a()I

    move-result v4

    iget-object v5, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-virtual {v0, v2, v4, v5}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ae;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1699
    :cond_3
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 1701
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lkik/core/datatypes/y;->d()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1702
    iget-object v2, p0, Lkik/core/chat/profile/u;->Y:Lcom/kik/events/k;

    invoke-virtual {v2, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1703
    iget-object v2, p0, Lkik/core/chat/profile/u;->Z:Lrx/subjects/PublishSubject;

    invoke-virtual {v2, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 1706
    :cond_5
    iget-object p1, p0, Lkik/core/chat/profile/u;->X:Lcom/kik/events/k;

    invoke-virtual {p1, v0}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void

    .line 1688
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private a(Lkik/core/datatypes/Message;ZZ)Z
    .locals 9

    .line 1594
    invoke-direct {p0, p1}, Lkik/core/chat/profile/u;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v6

    .line 1596
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 1599
    invoke-virtual {v6}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    .line 1600
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->d()Z

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    .line 1601
    invoke-virtual {v1, v8}, Lkik/core/datatypes/e;->b(Z)V

    .line 1603
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/n;

    .line 1604
    instance-of v4, v3, Lkik/core/net/d/c;

    if-eqz v4, :cond_0

    .line 1607
    move-object v4, v3

    check-cast v4, Lkik/core/net/d/c;

    invoke-virtual {v4}, Lkik/core/net/d/c;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1608
    invoke-virtual {v4}, Lkik/core/net/d/c;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lkik/core/datatypes/e;->b(J)V

    goto :goto_1

    .line 1611
    :cond_1
    invoke-virtual {v6}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 1616
    :cond_2
    invoke-virtual {v4}, Lkik/core/net/d/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1617
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lkik/core/datatypes/e;->b(J)V

    goto :goto_1

    .line 1620
    :cond_3
    invoke-virtual {v4}, Lkik/core/net/d/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)V

    .line 1626
    :goto_1
    :try_start_0
    check-cast v3, Lkik/core/net/d/c;

    invoke-virtual {v3}, Lkik/core/net/d/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 1627
    invoke-virtual {v1, v3}, Lkik/core/datatypes/e;->a(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1634
    :cond_4
    iget-object v2, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-virtual {v6, v1, v2}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/e;Lkik/core/interfaces/ae;)Lrx/b;

    .line 1635
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/chat/profile/u;->m(Ljava/lang/String;)V

    .line 1638
    :cond_5
    iget-object v0, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v0, p1, v8}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/n;

    move-result-object v2

    .line 1639
    iget-object v0, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v3

    .line 1641
    monitor-enter v6

    .line 1642
    :try_start_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1643
    iget-object v0, p0, Lkik/core/chat/profile/u;->af:Lcom/kik/events/k;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1644
    iget-object v0, p0, Lkik/core/chat/profile/u;->h:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1647
    :cond_6
    iget-object v4, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    move-object v0, v6

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;Lkik/core/datatypes/n;Lkik/core/datatypes/n;Lkik/core/interfaces/ae;Z)Z

    move-result p3

    if-eqz p3, :cond_9

    if-nez p2, :cond_7

    .line 1649
    iget-object p2, p0, Lkik/core/chat/profile/u;->U:Lcom/kik/events/k;

    invoke-virtual {p2, v6}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1652
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lkik/core/datatypes/f;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1653
    iget-object p2, p0, Lkik/core/chat/profile/u;->W:Lcom/kik/events/k;

    invoke-virtual {p2, v6}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1657
    :cond_7
    invoke-static {p1}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1658
    invoke-virtual {v6, v7}, Lkik/core/datatypes/f;->a(Z)V

    .line 1661
    :cond_8
    monitor-exit v6

    return v8

    .line 1664
    :cond_9
    monitor-exit v6

    return v7

    :catchall_0
    move-exception p1

    .line 1665
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lkik/core/datatypes/f;Lkik/core/datatypes/n;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1289
    :cond_0
    invoke-static {p1}, Lkik/core/chat/profile/u;->c(Lkik/core/datatypes/f;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 1292
    :cond_1
    invoke-virtual {p0, p1}, Lkik/core/chat/profile/u;->a(Lkik/core/datatypes/f;)I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    return v0

    .line 1295
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object p2

    .line 1296
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/e;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 1299
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/Message;

    .line 1301
    const-class v1, Lkik/core/datatypes/messageExtensions/s;

    invoke-static {p2, v1}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/s;

    .line 1302
    const-class v3, Lkik/core/datatypes/messageExtensions/t;

    invoke-static {p2, v3}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/messageExtensions/t;

    if-nez v1, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    if-eqz v1, :cond_4

    .line 1305
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/s;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method private aa()Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .line 1930
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1931
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1932
    :try_start_0
    iget-object v2, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 1934
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1935
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/f;

    .line 1936
    iget-object v4, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1937
    instance-of v5, v4, Lkik/core/datatypes/r;

    if-eqz v5, :cond_0

    check-cast v4, Lkik/core/datatypes/r;

    invoke-virtual {v4}, Lkik/core/datatypes/r;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1938
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1941
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lkik/core/chat/profile/u;Ljava/util/List;)Lcom/kik/events/Promise;
    .locals 8

    .line 28008
    new-instance v0, Lcom/kik/xdata/model/chats/XChatListBins;

    invoke-direct {v0}, Lcom/kik/xdata/model/chats/XChatListBins;-><init>()V

    .line 28009
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28011
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/f;

    const/16 v5, 0xdc

    if-ge v3, v5, :cond_4

    .line 28016
    invoke-virtual {v4}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    .line 28018
    invoke-virtual {v4}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/core/network/xmpp/jid/a;->e()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "@groups.kik.com"

    .line 28023
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 28025
    iget-object v4, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v4, v5, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/r;

    if-eqz v4, :cond_1

    .line 28026
    invoke-virtual {v4}, Lkik/core/datatypes/r;->J()Z

    move-result v4

    if-nez v4, :cond_0

    .line 28031
    :cond_1
    new-instance v4, Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    invoke-direct {v4}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;-><init>()V

    .line 28032
    new-instance v6, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    invoke-direct {v6}, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;-><init>()V

    .line 28033
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0xf

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->a(Ljava/lang/String;)Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    .line 28034
    invoke-virtual {v4, v6}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->a(Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;)Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    .line 28035
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "@talk.kik.com"

    .line 28037
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28038
    new-instance v4, Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    invoke-direct {v4}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;-><init>()V

    .line 28039
    new-instance v6, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    invoke-direct {v6}, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;-><init>()V

    .line 28040
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0xd

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;->a(Ljava/lang/String;)Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    .line 28041
    invoke-virtual {v4, v6}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->a(Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;)Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    .line 28042
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28046
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    move-object v0, v2

    goto :goto_2

    .line 28052
    :cond_5
    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/chats/XChatListBins;->a(Ljava/util/List;)Lcom/kik/xdata/model/chats/XChatListBins;

    .line 28054
    :goto_2
    iget-object p0, p0, Lkik/core/chat/profile/u;->o:Lkik/core/e/q;

    const-string p1, "chat_list_bins"

    invoke-interface {p0, p1, v2, v0}, Lkik/core/e/q;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;J)V
    .locals 6

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 1817
    invoke-static {p0, p1}, Lkik/core/chat/profile/af;->a(Lkik/core/chat/profile/u;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 1818
    iget-object v1, p0, Lkik/core/chat/profile/u;->w:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    sub-long v4, p2, v2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v4, v5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 1819
    iget-object p3, p0, Lkik/core/chat/profile/u;->B:Ljava/util/Hashtable;

    invoke-virtual {p3, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 716
    invoke-virtual {p0, p2}, Lkik/core/chat/profile/u;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 719
    monitor-enter p2

    .line 720
    :try_start_0
    invoke-virtual {p2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    .line 723
    invoke-virtual {p2, v1}, Lkik/core/datatypes/f;->a(Z)V

    .line 724
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 727
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lkik/core/chat/profile/u;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p2

    .line 728
    monitor-enter p2

    .line 729
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 731
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 732
    invoke-virtual {v2, p1}, Lkik/core/datatypes/Message;->c(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 735
    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 737
    invoke-virtual {p2, v1}, Lkik/core/datatypes/f;->a(Ljava/util/List;)V

    .line 738
    iget-object p1, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-interface {p1, v1}, Lkik/core/interfaces/ae;->c(Ljava/util/List;)V

    .line 739
    invoke-virtual {p2}, Lkik/core/datatypes/f;->p()V

    .line 740
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 741
    iget-object p1, p0, Lkik/core/chat/profile/u;->U:Lcom/kik/events/k;

    invoke-virtual {p1, p2}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    .line 740
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private b(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/net/b/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3144
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3147
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/net/b/c;

    .line 3148
    iget-object v6, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {v5}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 3149
    invoke-virtual {v6}, Lkik/core/datatypes/n;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 3151
    :goto_2
    invoke-virtual {v5}, Lkik/core/net/b/c;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v0, :cond_5

    .line 19605
    new-instance v7, Lkik/core/net/outgoing/aq;

    invoke-direct {v7, p0, v0}, Lkik/core/net/outgoing/aq;-><init>(Lkik/core/net/e;Z)V

    .line 19607
    iget-object v8, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {v5}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 19608
    instance-of v8, v8, Lkik/core/datatypes/r;

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 19610
    :goto_3
    invoke-virtual {v7, v5, v8, v6}, Lkik/core/net/outgoing/aq;->a(Lkik/core/net/b/c;ZZ)V

    .line 3154
    iget-object v8, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    invoke-interface {v8, v7, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;Z)Lcom/kik/events/Promise;

    .line 3160
    :cond_5
    iget-object v7, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {v5}, Lkik/core/net/b/c;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 3161
    invoke-virtual {v7}, Lkik/core/datatypes/n;->h()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 3163
    :goto_4
    instance-of v9, v5, Lkik/core/net/b/h;

    if-eqz v9, :cond_a

    .line 3165
    move-object v9, v5

    check-cast v9, Lkik/core/net/b/h;

    .line 20375
    invoke-virtual {v9}, Lkik/core/net/b/h;->k()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 20379
    invoke-virtual {v9}, Lkik/core/net/b/h;->k()Ljava/util/List;

    move-result-object v10

    .line 20402
    iget-object v11, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-static {v11}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v11

    invoke-virtual {v11}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v11

    .line 20403
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkik/core/datatypes/m;

    .line 20404
    invoke-virtual {v12, v11}, Lkik/core/datatypes/m;->a(Lkik/core/datatypes/m;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_9

    .line 20381
    invoke-virtual {v9, v12}, Lkik/core/net/b/h;->a(Lkik/core/datatypes/m;)V

    goto :goto_6

    .line 20383
    :cond_9
    invoke-virtual {v9}, Lkik/core/net/b/h;->k()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    .line 20385
    iget-object v10, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-static {v10}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v10

    invoke-virtual {v10}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkik/core/net/b/h;->a(Lkik/core/datatypes/m;)V

    .line 3168
    :cond_a
    :goto_6
    invoke-virtual {v5}, Lkik/core/net/b/c;->l()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2d

    const/4 v11, 0x7

    if-eq v9, v11, :cond_c

    const/16 v6, 0x9

    if-eq v9, v6, :cond_b

    goto/16 :goto_1

    .line 3347
    :cond_b
    check-cast v5, Lkik/core/net/b/d;

    .line 3348
    invoke-virtual {v5}, Lkik/core/net/b/d;->b()Lkik/core/datatypes/y;

    move-result-object v5

    invoke-direct {p0, v5}, Lkik/core/chat/profile/u;->a(Lkik/core/datatypes/y;)V

    goto/16 :goto_1

    .line 3170
    :cond_c
    move-object v9, v5

    check-cast v9, Lkik/core/net/b/a;

    .line 21120
    invoke-virtual {v9}, Lkik/core/net/b/a;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 21121
    invoke-virtual {v9}, Lkik/core/net/b/a;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->b()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 21122
    invoke-virtual {v9}, Lkik/core/net/b/a;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v11

    invoke-static {v11}, Lkik/core/xiphias/bc;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/m;

    move-result-object v11

    invoke-virtual {v11}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v11

    .line 22115
    iget-object v12, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v12, v11}, Lkik/core/interfaces/x;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v12, v11}, Lkik/core/interfaces/x;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v12, v11}, Lkik/core/interfaces/x;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_e

    .line 21123
    invoke-virtual {v9}, Lkik/core/net/b/a;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->f()Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_2

    .line 3174
    iget-object v11, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    iget-object v11, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v7}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkik/core/datatypes/f;

    if-eqz v11, :cond_f

    .line 22129
    invoke-virtual {v11}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v11

    invoke-virtual {v11}, Lkik/core/datatypes/e;->e()Z

    move-result v11

    if-eqz v6, :cond_f

    if-eqz v11, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_2

    .line 3177
    :cond_10
    invoke-virtual {v9}, Lkik/core/net/b/a;->c()Lkik/core/datatypes/Message;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 3183
    const-class v9, Lkik/core/datatypes/messageExtensions/u;

    invoke-static {v6, v9}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v9

    check-cast v9, Lkik/core/datatypes/messageExtensions/u;

    if-nez v9, :cond_2

    .line 3189
    const-class v9, Lkik/core/datatypes/messageExtensions/r;

    invoke-static {v6, v9}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v9

    check-cast v9, Lkik/core/datatypes/messageExtensions/r;

    if-eqz v9, :cond_11

    .line 3192
    iget-object v9, p0, Lkik/core/chat/profile/u;->H:Lcom/kik/events/k;

    invoke-virtual {v9, v6}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 3195
    :cond_11
    const-class v9, Lkik/core/datatypes/messageExtensions/j;

    invoke-static {v6, v9}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v9

    check-cast v9, Lkik/core/datatypes/messageExtensions/j;

    if-eqz v9, :cond_12

    if-eqz v7, :cond_12

    .line 3198
    iget-object v11, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {v5}, Lkik/core/net/b/c;->g()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkik/core/chat/profile/ax;

    invoke-direct {v13, p0, v9}, Lkik/core/chat/profile/ax;-><init>(Lkik/core/chat/profile/u;Lkik/core/datatypes/messageExtensions/j;)V

    invoke-interface {v11, v12, v13}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Lkik/core/interfaces/x$a;)Lkik/core/datatypes/n;

    :cond_12
    if-eqz v8, :cond_13

    .line 3213
    invoke-virtual {v6}, Lkik/core/datatypes/Message;->n()V

    .line 3216
    :cond_13
    const-class v8, Lkik/core/datatypes/messageExtensions/q;

    invoke-static {v6, v8}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v8

    check-cast v8, Lkik/core/datatypes/messageExtensions/q;

    if-eqz v8, :cond_14

    .line 3219
    invoke-virtual {v8}, Lkik/core/datatypes/messageExtensions/q;->a()Z

    move-result v3

    move v4, v3

    const/4 v3, 0x1

    .line 3221
    :cond_14
    const-class v8, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v6, v8}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v8

    check-cast v8, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz v8, :cond_15

    .line 3222
    invoke-virtual {v8}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f()Z

    move-result v8

    if-nez v8, :cond_15

    .line 3223
    invoke-virtual {v7, v2}, Lkik/core/datatypes/n;->h(Z)V

    .line 3224
    iget-object v8, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v8, v7, v2, v2}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;ZZ)Z

    .line 3227
    :cond_15
    const-class v7, Lkik/core/datatypes/messageExtensions/l;

    invoke-static {v6, v7}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/messageExtensions/l;

    if-eqz v7, :cond_22

    .line 3229
    iget-object v8, p0, Lkik/core/chat/profile/u;->s:Lkik/core/interfaces/m;

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/l;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/r;

    move-result-object v8

    .line 3232
    invoke-virtual {v8, v2}, Lkik/core/datatypes/r;->d(Z)V

    .line 3233
    invoke-virtual {v8, v2}, Lkik/core/datatypes/r;->f(Z)V

    .line 3234
    invoke-virtual {v8, v1}, Lkik/core/datatypes/r;->j(Z)V

    .line 3235
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/l;->f()Z

    move-result v9

    invoke-virtual {v8, v9}, Lkik/core/datatypes/r;->k(Z)V

    .line 3236
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/l;->f()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 3238
    iget-object v9, p0, Lkik/core/chat/profile/u;->s:Lkik/core/interfaces/m;

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/l;->e()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lkik/core/interfaces/m;->d(Ljava/lang/String;)V

    .line 3240
    :cond_16
    iget-object v9, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-static {v9}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v9

    if-nez v9, :cond_17

    const-string v9, ""

    goto :goto_a

    .line 3241
    :cond_17
    invoke-virtual {v9}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v9

    invoke-virtual {v9}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v9

    .line 3243
    :goto_a
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/l;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-gtz v11, :cond_18

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/l;->b()Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    if-lez v11, :cond_21

    .line 3244
    :cond_18
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    .line 3245
    :goto_b
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/l;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_1a

    .line 3246
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/l;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 3247
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    .line 3248
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3249
    invoke-virtual {v8, v12}, Lkik/core/datatypes/r;->d(Ljava/lang/String;)Z

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 3252
    :cond_1a
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/l;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_1b

    .line 3254
    iget-object v11, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v11, v3}, Lkik/core/interfaces/x;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 3256
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/l;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 3261
    iget-object v3, p0, Lkik/core/chat/profile/u;->f:Lrx/subjects/PublishSubject;

    invoke-virtual {v3, v6}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    :cond_1b
    const/4 v3, 0x0

    .line 3264
    :goto_c
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/l;->b()Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v3, v11, :cond_1c

    .line 3265
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/l;->b()Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lkik/core/datatypes/r;->e(Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 3268
    :cond_1c
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/l;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 3269
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkik/core/datatypes/MemberPermissions$Type;

    .line 3270
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3271
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 3272
    invoke-virtual {v8, v12}, Lkik/core/datatypes/r;->a(Lkik/core/datatypes/MemberPermissions$Type;)V

    goto :goto_d

    .line 3274
    :cond_1d
    sget-object v13, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v12, v13, :cond_1e

    .line 3275
    invoke-virtual {v8, v11}, Lkik/core/datatypes/r;->h(Ljava/lang/String;)V

    goto :goto_d

    .line 3277
    :cond_1e
    sget-object v13, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v12, v13, :cond_1f

    .line 3278
    invoke-virtual {v8, v11}, Lkik/core/datatypes/r;->f(Ljava/lang/String;)V

    goto :goto_d

    .line 3281
    :cond_1f
    invoke-virtual {v8, v11}, Lkik/core/datatypes/r;->i(Ljava/lang/String;)V

    goto :goto_d

    .line 3284
    :cond_20
    iget-object v3, p0, Lkik/core/chat/profile/u;->s:Lkik/core/interfaces/m;

    invoke-interface {v3, v8}, Lkik/core/interfaces/m;->b(Lkik/core/datatypes/r;)V

    .line 3285
    iget-object v3, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v3, v8}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;)V

    .line 3287
    iget-object v3, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-interface {v3, v8}, Lkik/core/interfaces/ae;->d(Lkik/core/datatypes/n;)V

    const/4 v3, 0x1

    .line 3292
    :cond_21
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/l;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 3293
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/l;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/l;->d()Ljava/lang/String;

    move-result-object v7

    .line 22752
    invoke-direct {p0, v8, v7}, Lkik/core/chat/profile/u;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 22754
    iget-object v9, p0, Lkik/core/chat/profile/u;->ag:Lcom/kik/events/k;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v7}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v1

    aput-object v8, v11, v2

    invoke-virtual {v9, v11}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 3296
    :cond_22
    const-class v7, Lkik/core/datatypes/messageExtensions/m;

    invoke-static {v6, v7}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/messageExtensions/m;

    if-eqz v7, :cond_24

    .line 3298
    invoke-virtual {v6}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/m;->a()Z

    move-result v7

    .line 23483
    invoke-virtual {p0, v8}, Lkik/core/chat/profile/u;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v8

    if-eqz v7, :cond_23

    .line 23486
    iget-object v7, p0, Lkik/core/chat/profile/u;->v:Lkik/core/util/ac;

    new-instance v11, Lkik/core/chat/profile/u$b;

    invoke-direct {v11, p0, v8}, Lkik/core/chat/profile/u$b;-><init>(Lkik/core/chat/profile/u;Lkik/core/datatypes/f;)V

    invoke-virtual {v8, v9, v7, v11}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Lkik/core/util/ac;Lkik/core/util/e;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 23487
    iget-object v7, p0, Lkik/core/chat/profile/u;->W:Lcom/kik/events/k;

    invoke-virtual {v7, v8}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    goto :goto_e

    .line 23491
    :cond_23
    invoke-virtual {v8, v9}, Lkik/core/datatypes/f;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 23492
    iget-object v7, p0, Lkik/core/chat/profile/u;->W:Lcom/kik/events/k;

    invoke-virtual {v7, v8}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 3300
    :cond_24
    :goto_e
    const-class v7, Lkik/core/datatypes/messageExtensions/p;

    invoke-static {v6, v7}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/messageExtensions/p;

    if-eqz v7, :cond_25

    .line 3302
    invoke-virtual {v5}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/p;->a()Ljava/lang/String;

    move-result-object v7

    .line 24175
    invoke-static {v5}, Lkik/core/datatypes/Message;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v5

    .line 24176
    new-instance v8, Lkik/core/datatypes/messageExtensions/p;

    invoke-direct {v8, v7}, Lkik/core/datatypes/messageExtensions/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/n;)V

    .line 3303
    invoke-virtual {p0, v5}, Lkik/core/chat/profile/u;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    .line 3307
    :cond_25
    invoke-static {v6}, Lkik/core/chat/profile/u;->e(Lkik/core/datatypes/Message;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 24464
    iget-object v5, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {v6}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    .line 24467
    const-class v5, Lkik/core/datatypes/messageExtensions/t;

    invoke-static {v6, v5}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v5

    if-nez v5, :cond_26

    const-class v5, Lkik/core/datatypes/messageExtensions/s;

    invoke-static {v6, v5}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    .line 3308
    :cond_26
    invoke-direct {p0, v6}, Lkik/core/chat/profile/u;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v5

    invoke-virtual {p0, v5}, Lkik/core/chat/profile/u;->a(Lkik/core/datatypes/f;)I

    move-result v5

    if-eq v5, v10, :cond_28

    const/16 v7, 0x8

    if-ne v5, v7, :cond_27

    goto :goto_f

    :cond_27
    const/4 v5, 0x0

    goto :goto_10

    :cond_28
    :goto_f
    const/4 v5, 0x1

    .line 3311
    :goto_10
    invoke-direct {p0, v6, v0, v5}, Lkik/core/chat/profile/u;->a(Lkik/core/datatypes/Message;ZZ)Z

    move-result v7

    if-eqz v7, :cond_2b

    if-nez v5, :cond_2a

    .line 25447
    iget-object v5, p0, Lkik/core/chat/profile/u;->K:Ljava/util/HashSet;

    monitor-enter v5

    .line 25448
    :try_start_0
    iget-object v7, p0, Lkik/core/chat/profile/u;->K:Ljava/util/HashSet;

    invoke-virtual {v6}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 25449
    iget-object v7, p0, Lkik/core/chat/profile/u;->K:Ljava/util/HashSet;

    invoke-virtual {v6}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25450
    iget-object v7, p0, Lkik/core/chat/profile/u;->K:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    .line 25451
    iget-object v8, p0, Lkik/core/chat/profile/u;->E:Lcom/kik/events/k;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 25453
    :cond_29
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25454
    iget-object v5, p0, Lkik/core/chat/profile/u;->S:Lcom/kik/events/k;

    invoke-virtual {v5, v6}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 25455
    iget-object v5, p0, Lkik/core/chat/profile/u;->g:Lrx/subjects/PublishSubject;

    invoke-virtual {v5, v6}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 25457
    invoke-virtual {v6}, Lkik/core/datatypes/Message;->D()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 25458
    iget-object v5, p0, Lkik/core/chat/profile/u;->f:Lrx/subjects/PublishSubject;

    invoke-virtual {v5, v6}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    goto :goto_11

    :catchall_0
    move-exception p1

    .line 25453
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 3319
    :cond_2a
    iget-object v5, p0, Lkik/core/chat/profile/u;->T:Lcom/kik/events/k;

    invoke-virtual {v5, v6}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 3325
    :cond_2b
    :goto_11
    const-class v5, Lkik/core/net/d/c;

    invoke-static {v6, v5}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v5

    check-cast v5, Lkik/core/net/d/c;

    if-eqz v5, :cond_2

    .line 3327
    invoke-virtual {v5}, Lkik/core/net/d/c;->d()Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 3328
    iget-object v5, p0, Lkik/core/chat/profile/u;->i:Lrx/subjects/PublishSubject;

    invoke-virtual {v5, v6}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3332
    :cond_2c
    invoke-virtual {v5}, Lkik/core/net/d/c;->e()Ljava/lang/String;

    move-result-object v5

    .line 3333
    invoke-static {v5}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 3334
    invoke-static {v5}, Lkik/core/datatypes/m;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v5

    .line 3335
    iget-object v7, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v7, v5}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/m;)Lcom/kik/events/Promise;

    .line 3336
    const-class v7, Lkik/core/net/d/a;

    invoke-static {v6, v7}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v6

    check-cast v6, Lkik/core/net/d/a;

    .line 3337
    iget-object v7, p0, Lkik/core/chat/profile/u;->k:Lrx/subjects/PublishSubject;

    invoke-virtual {v6}, Lkik/core/net/d/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 3338
    invoke-virtual {v5}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lkik/core/net/d/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lkik/core/chat/profile/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3339
    iget-object v7, p0, Lkik/core/chat/profile/u;->j:Lrx/subjects/PublishSubject;

    invoke-virtual {v7, v5}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 3340
    invoke-virtual {v6}, Lkik/core/net/d/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lkik/core/chat/profile/u;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3351
    :cond_2d
    move-object v6, v5

    check-cast v6, Lkik/core/net/b/b;

    .line 3352
    invoke-virtual {v6}, Lkik/core/net/b/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lkik/core/chat/profile/u;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 3354
    monitor-enter v6

    .line 3355
    :try_start_2
    invoke-virtual {v5}, Lkik/core/net/b/c;->i()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x258

    .line 3356
    iget-object v8, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-virtual {v6, v5, v7, v8}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ae;)Z

    .line 3357
    iget-object v7, p0, Lkik/core/chat/profile/u;->Y:Lcom/kik/events/k;

    invoke-virtual {v7, v5}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 3358
    iget-object v7, p0, Lkik/core/chat/profile/u;->Z:Lrx/subjects/PublishSubject;

    invoke-virtual {v7, v5}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 3359
    iget-object v5, p0, Lkik/core/chat/profile/u;->U:Lcom/kik/events/k;

    invoke-virtual {v5, v6}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 3360
    monitor-exit v6

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2e
    if-eqz v3, :cond_2f

    .line 3366
    iget-object p1, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {p1, v4, v2}, Lkik/core/interfaces/x;->a(ZZ)V

    :cond_2f
    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/u;)V
    .locals 0

    .line 908
    invoke-direct {p0}, Lkik/core/chat/profile/u;->X()V

    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/u;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lkik/core/chat/profile/u;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/u;Lkik/core/datatypes/f;)V
    .locals 0

    .line 3629
    iget-object p0, p0, Lkik/core/chat/profile/u;->U:Lcom/kik/events/k;

    invoke-virtual {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lkik/core/chat/profile/u;Ljava/lang/String;)Lkik/core/datatypes/f;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 27006
    invoke-direct {p0, p1, v0, v1, v2}, Lkik/core/chat/profile/u;->a(Ljava/lang/String;JZ)Lkik/core/datatypes/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/core/chat/profile/u;)V
    .locals 0

    .line 907
    invoke-direct {p0}, Lkik/core/chat/profile/u;->X()V

    return-void
.end method

.method static synthetic c(Lkik/core/chat/profile/u;Lkik/core/datatypes/f;)V
    .locals 0

    .line 3618
    iget-object p0, p0, Lkik/core/chat/profile/u;->U:Lcom/kik/events/k;

    invoke-virtual {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Lkik/core/datatypes/f;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1360
    invoke-virtual {p0}, Lkik/core/datatypes/f;->k()Lkik/core/datatypes/Message;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object p0

    invoke-virtual {p0}, Lkik/core/datatypes/e;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;
    .locals 0

    .line 1996
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/core/chat/profile/u;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lkik/core/chat/profile/u;)V
    .locals 0

    .line 906
    invoke-direct {p0}, Lkik/core/chat/profile/u;->X()V

    return-void
.end method

.method static synthetic d(Lkik/core/chat/profile/u;Lkik/core/datatypes/f;)V
    .locals 0

    .line 3607
    iget-object p0, p0, Lkik/core/chat/profile/u;->U:Lcom/kik/events/k;

    invoke-virtual {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lkik/core/datatypes/f;)V
    .locals 3

    .line 1913
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 1914
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1915
    :try_start_0
    iget-object v2, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1918
    iget-object v2, p0, Lkik/core/chat/profile/u;->K:Ljava/util/HashSet;

    monitor-enter v2

    .line 1919
    :try_start_1
    iget-object v1, p0, Lkik/core/chat/profile/u;->K:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1920
    iget-object v1, p0, Lkik/core/chat/profile/u;->K:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1921
    iget-object v0, p0, Lkik/core/chat/profile/u;->K:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 1922
    iget-object v1, p0, Lkik/core/chat/profile/u;->E:Lcom/kik/events/k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1924
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1925
    iget-object v0, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ae;->c(Lkik/core/datatypes/f;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 1924
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 1916
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method static synthetic e(Lkik/core/chat/profile/u;)V
    .locals 0

    .line 905
    invoke-direct {p0}, Lkik/core/chat/profile/u;->X()V

    return-void
.end method

.method static synthetic e(Lkik/core/chat/profile/u;Lkik/core/datatypes/f;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lkik/core/chat/profile/u;->d(Lkik/core/datatypes/f;)V

    return-void
.end method

.method private e(Lkik/core/datatypes/f;)V
    .locals 2

    .line 3431
    iget-object v0, p0, Lkik/core/chat/profile/u;->m:Ljava/util/HashMap;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 3433
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/u;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3435
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static e(Lkik/core/datatypes/Message;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3572
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3573
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/n;

    .line 3574
    instance-of v3, v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz v3, :cond_1

    check-cast v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 3575
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b()Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    move-result-object v1

    sget-object v3, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_ADD_ALL:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    invoke-virtual {v1, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3580
    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object p0

    const/4 v1, 0x0

    .line 3581
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 3582
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/n;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/n;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method static synthetic f(Lkik/core/chat/profile/u;)V
    .locals 0

    .line 904
    invoke-direct {p0}, Lkik/core/chat/profile/u;->X()V

    return-void
.end method

.method static synthetic f(Lkik/core/chat/profile/u;Lkik/core/datatypes/f;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lkik/core/chat/profile/u;->e(Lkik/core/datatypes/f;)V

    return-void
.end method

.method static synthetic g(Lkik/core/chat/profile/u;)Lkik/core/interfaces/ae;
    .locals 0

    .line 119
    iget-object p0, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    return-object p0
.end method

.method static synthetic h(Lkik/core/chat/profile/u;)Lcom/kik/events/k;
    .locals 0

    .line 119
    iget-object p0, p0, Lkik/core/chat/profile/u;->R:Lcom/kik/events/k;

    return-object p0
.end method

.method static synthetic i(Lkik/core/chat/profile/u;)V
    .locals 4

    .line 25947
    invoke-direct {p0}, Lkik/core/chat/profile/u;->aa()Ljava/util/Vector;

    move-result-object v0

    .line 25948
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 25952
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 25953
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 25954
    iget-object v1, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25956
    instance-of v2, v1, Lkik/core/datatypes/r;

    if-nez v2, :cond_0

    goto :goto_0

    .line 25960
    :cond_0
    iget-object v2, p0, Lkik/core/chat/profile/u;->s:Lkik/core/interfaces/m;

    check-cast v1, Lkik/core/datatypes/r;

    invoke-interface {v2, v1}, Lkik/core/interfaces/m;->a(Lkik/core/datatypes/r;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 25961
    new-instance v2, Lkik/core/chat/profile/bb;

    invoke-direct {v2, p0, v0}, Lkik/core/chat/profile/bb;-><init>(Lkik/core/chat/profile/u;Lkik/core/datatypes/f;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    goto :goto_1

    .line 25957
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to handle a convo marked as dirty that isn\'t a group"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic j(Lkik/core/chat/profile/u;)Lkik/core/interfaces/x;
    .locals 0

    .line 119
    iget-object p0, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    return-object p0
.end method

.method static synthetic k(Lkik/core/chat/profile/u;)Lcom/kik/events/k;
    .locals 0

    .line 119
    iget-object p0, p0, Lkik/core/chat/profile/u;->J:Lcom/kik/events/k;

    return-object p0
.end method

.method static synthetic l(Lkik/core/chat/profile/u;)Ljava/util/List;
    .locals 0

    .line 119
    iget-object p0, p0, Lkik/core/chat/profile/u;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lkik/core/chat/profile/u;)Lkik/core/interfaces/ICommunication;
    .locals 0

    .line 119
    iget-object p0, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    return-object p0
.end method

.method private m(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3417
    :cond_0
    invoke-virtual {p0, p1}, Lkik/core/chat/profile/u;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 3418
    invoke-direct {p0, v0}, Lkik/core/chat/profile/u;->e(Lkik/core/datatypes/f;)V

    .line 3419
    iget-object v0, p0, Lkik/core/chat/profile/u;->s:Lkik/core/interfaces/m;

    invoke-interface {v0, p1}, Lkik/core/interfaces/m;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3423
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3424
    invoke-virtual {p0, v0}, Lkik/core/chat/profile/u;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 3425
    invoke-direct {p0, v0}, Lkik/core/chat/profile/u;->e(Lkik/core/datatypes/f;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic n(Lkik/core/chat/profile/u;)V
    .locals 5

    .line 26571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26572
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v1

    .line 26573
    :try_start_0
    iget-object v2, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/f;

    .line 26574
    invoke-virtual {v3}, Lkik/core/datatypes/f;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26575
    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26578
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26579
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26580
    invoke-virtual {p0}, Lkik/core/chat/profile/u;->O()V

    return-void

    .line 26583
    :cond_2
    iget-object v1, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    new-instance v2, Lkik/core/net/outgoing/aa;

    invoke-direct {v2, p0, v0}, Lkik/core/net/outgoing/aa;-><init>(Lkik/core/net/e;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 26584
    invoke-static {v0}, Lcom/kik/events/s;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/ak;

    invoke-direct {v1, p0}, Lkik/core/chat/profile/ak;-><init>(Lkik/core/chat/profile/u;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void

    :catchall_0
    move-exception p0

    .line 26578
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic o(Lkik/core/chat/profile/u;)Ljava/util/Hashtable;
    .locals 0

    .line 119
    iget-object p0, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic p(Lkik/core/chat/profile/u;)Lkik/core/interfaces/m;
    .locals 0

    .line 119
    iget-object p0, p0, Lkik/core/chat/profile/u;->s:Lkik/core/interfaces/m;

    return-object p0
.end method

.method static synthetic q(Lkik/core/chat/profile/u;)Lcom/kik/events/k;
    .locals 0

    .line 119
    iget-object p0, p0, Lkik/core/chat/profile/u;->U:Lcom/kik/events/k;

    return-object p0
.end method

.method static synthetic r(Lkik/core/chat/profile/u;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lkik/core/chat/profile/u;->Y()V

    return-void
.end method

.method static synthetic s(Lkik/core/chat/profile/u;)Lkik/core/e/q;
    .locals 0

    .line 119
    iget-object p0, p0, Lkik/core/chat/profile/u;->o:Lkik/core/e/q;

    return-object p0
.end method

.method static synthetic t(Lkik/core/chat/profile/u;)Lcom/kik/events/k;
    .locals 0

    .line 119
    iget-object p0, p0, Lkik/core/chat/profile/u;->W:Lcom/kik/events/k;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Lkik/core/chat/profile/u$d;",
            ">;"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Lkik/core/chat/profile/u;->G:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lkik/core/chat/profile/u;->H:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lkik/core/chat/profile/u;->I:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 3

    .line 628
    iget-object v0, p0, Lkik/core/chat/profile/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 629
    invoke-virtual {p0, v1}, Lkik/core/chat/profile/u;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    .line 630
    iget-object v2, p0, Lkik/core/chat/profile/u;->ah:Lcom/kik/events/k;

    invoke-virtual {v2, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 633
    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 639
    iget-object v0, p0, Lkik/core/chat/profile/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 640
    iget-object v2, p0, Lkik/core/chat/profile/u;->ah:Lcom/kik/events/k;

    invoke-virtual {v2, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 642
    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final F()V
    .locals 11

    .line 823
    iget-object v0, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    const-string v1, "ConversationManager.missedconvos.watermark"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 824
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lkik/core/chat/profile/u;->aj:I

    .line 825
    iget-object v0, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->p()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    .line 827
    iget-object v0, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 829
    invoke-virtual {v2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/Message;

    .line 834
    invoke-virtual {v4}, Lkik/core/datatypes/Message;->c()I

    move-result v5

    const/16 v6, 0x64

    const/4 v7, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 835
    :goto_2
    invoke-virtual {v4}, Lkik/core/datatypes/Message;->c()I

    move-result v6

    const/16 v8, 0x65

    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v5, :cond_5

    if-eqz v7, :cond_2

    .line 837
    :cond_5
    invoke-virtual {v4}, Lkik/core/datatypes/Message;->f()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3

    cmp-long v10, v6, v8

    if-gtz v10, :cond_7

    if-eqz v5, :cond_6

    .line 839
    iget-object v5, p0, Lkik/core/chat/profile/u;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 842
    :cond_6
    iget-object v5, p0, Lkik/core/chat/profile/u;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    :goto_4
    invoke-virtual {v4}, Lkik/core/datatypes/Message;->g()V

    .line 845
    iget-object v5, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-interface {v5, v4}, Lkik/core/interfaces/ae;->c(Lkik/core/datatypes/Message;)Z

    goto :goto_1

    :cond_7
    const/16 v5, 0x258

    .line 848
    iget-object v6, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-virtual {v2, v4, v5, v6}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;ILkik/core/interfaces/ae;)V

    goto :goto_1

    .line 854
    :cond_8
    iget-object v0, p0, Lkik/core/chat/profile/u;->s:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/r;

    .line 855
    invoke-virtual {v2}, Lkik/core/datatypes/r;->v()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    invoke-virtual {v2}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v2}, Lkik/core/datatypes/r;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    .line 857
    invoke-virtual {v2}, Lkik/core/datatypes/r;->l()Ljava/lang/String;

    move-result-object v2

    .line 5006
    invoke-direct {p0, v2, v3, v4, v1}, Lkik/core/chat/profile/u;->a(Ljava/lang/String;JZ)Lkik/core/datatypes/f;

    goto :goto_5

    .line 861
    :cond_a
    iget-object v0, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->h()Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 864
    iput-object v0, p0, Lkik/core/chat/profile/u;->C:Ljava/util/Hashtable;

    .line 865
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 866
    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/h;

    if-eqz v5, :cond_b

    .line 868
    invoke-virtual {v2, v5}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/h;)V

    goto :goto_6

    .line 872
    :cond_c
    invoke-static {}, Lkik/core/util/ac;->a()Lkik/core/util/ac;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/u;->v:Lkik/core/util/ac;

    .line 874
    iget-object v0, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/d;)V

    .line 876
    iget-object v0, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    const-string v1, "ConversationManager.QOS_POLLING_INTERVAL"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    if-eqz v0, :cond_d

    .line 880
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_7

    :cond_d
    move-wide v5, v1

    :goto_7
    cmp-long v0, v5, v3

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    move-wide v1, v5

    .line 887
    :goto_8
    invoke-direct {p0, v1, v2}, Lkik/core/chat/profile/u;->a(J)V

    .line 889
    invoke-direct {p0}, Lkik/core/chat/profile/u;->Y()V

    .line 893
    iget-object v0, p0, Lkik/core/chat/profile/u;->N:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/u;->am:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 894
    iget-object v0, p0, Lkik/core/chat/profile/u;->N:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v1}, Lkik/core/interfaces/x;->c()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/u;->ao:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 895
    iget-object v0, p0, Lkik/core/chat/profile/u;->N:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v1}, Lkik/core/interfaces/x;->e()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/u;->ap:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 896
    iget-object v0, p0, Lkik/core/chat/profile/u;->N:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/core/chat/profile/u;->s:Lkik/core/interfaces/m;

    invoke-interface {v1}, Lkik/core/interfaces/m;->f()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/u;->ap:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 897
    iget-object v0, p0, Lkik/core/chat/profile/u;->N:Lcom/kik/events/f;

    .line 5419
    iget-object v1, p0, Lkik/core/chat/profile/u;->U:Lcom/kik/events/k;

    invoke-virtual {v1}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v1

    .line 897
    iget-object v2, p0, Lkik/core/chat/profile/u;->aq:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 898
    iget-object v0, p0, Lkik/core/chat/profile/u;->N:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/core/chat/profile/u;->s:Lkik/core/interfaces/m;

    invoke-interface {v1}, Lkik/core/interfaces/m;->b()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/u;->ak:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 899
    iget-object v0, p0, Lkik/core/chat/profile/u;->N:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/core/chat/profile/u;->s:Lkik/core/interfaces/m;

    invoke-interface {v1}, Lkik/core/interfaces/m;->c()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/u;->al:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 900
    iget-object v0, p0, Lkik/core/chat/profile/u;->N:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-interface {v1}, Lkik/core/interfaces/ae;->e()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/u;->ar:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 901
    iget-object v0, p0, Lkik/core/chat/profile/u;->N:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-interface {v1}, Lkik/core/interfaces/ae;->e()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/u;->ar:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 904
    iget-object v0, p0, Lkik/core/chat/profile/u;->N:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v1}, Lkik/core/interfaces/x;->e()Lcom/kik/events/e;

    move-result-object v1

    invoke-static {p0}, Lkik/core/chat/profile/v;->a(Lkik/core/chat/profile/u;)Lcom/kik/events/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 905
    iget-object v0, p0, Lkik/core/chat/profile/u;->N:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/core/chat/profile/u;->s:Lkik/core/interfaces/m;

    invoke-interface {v1}, Lkik/core/interfaces/m;->f()Lcom/kik/events/e;

    move-result-object v1

    invoke-static {p0}, Lkik/core/chat/profile/aa;->a(Lkik/core/chat/profile/u;)Lcom/kik/events/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 906
    iget-object v0, p0, Lkik/core/chat/profile/u;->N:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/core/chat/profile/u;->s:Lkik/core/interfaces/m;

    invoke-interface {v1}, Lkik/core/interfaces/m;->e()Lcom/kik/events/e;

    move-result-object v1

    invoke-static {p0}, Lkik/core/chat/profile/ab;->a(Lkik/core/chat/profile/u;)Lcom/kik/events/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 907
    iget-object v0, p0, Lkik/core/chat/profile/u;->N:Lcom/kik/events/f;

    .line 6377
    iget-object v1, p0, Lkik/core/chat/profile/u;->S:Lcom/kik/events/k;

    invoke-virtual {v1}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v1

    .line 907
    invoke-static {p0}, Lkik/core/chat/profile/ac;->a(Lkik/core/chat/profile/u;)Lcom/kik/events/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 908
    iget-object v0, p0, Lkik/core/chat/profile/u;->N:Lcom/kik/events/f;

    .line 6461
    iget-object v1, p0, Lkik/core/chat/profile/u;->ab:Lcom/kik/events/k;

    invoke-virtual {v1}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v1

    .line 908
    invoke-static {p0}, Lkik/core/chat/profile/ad;->a(Lkik/core/chat/profile/u;)Lcom/kik/events/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 909
    iget-object v0, p0, Lkik/core/chat/profile/u;->N:Lcom/kik/events/f;

    .line 7419
    iget-object v1, p0, Lkik/core/chat/profile/u;->U:Lcom/kik/events/k;

    invoke-virtual {v1}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v1

    .line 909
    invoke-static {p0}, Lkik/core/chat/profile/ae;->a(Lkik/core/chat/profile/u;)Lcom/kik/events/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    return-void
.end method

.method public final G()V
    .locals 1

    .line 920
    iget-object v0, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p0}, Lkik/core/interfaces/ICommunication;->b(Lkik/core/net/d;)V

    .line 921
    iget-object v0, p0, Lkik/core/chat/profile/u;->N:Lcom/kik/events/f;

    invoke-virtual {v0}, Lcom/kik/events/f;->a()V

    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .line 1203
    invoke-static {}, Lkik/core/util/z;->b()J

    .line 1204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1206
    :try_start_0
    iget-object v2, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 1208
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1209
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/f;

    .line 1210
    iget-object v4, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1211
    instance-of v5, v4, Lkik/core/datatypes/r;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lkik/core/datatypes/r;

    invoke-virtual {v5}, Lkik/core/datatypes/r;->P()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1216
    :cond_1
    invoke-virtual {p0, v3}, Lkik/core/chat/profile/u;->a(Lkik/core/datatypes/f;)I

    move-result v5

    .line 10234
    invoke-virtual {v3}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/e;->e()Z

    move-result v7

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    const/16 v9, 0x10

    if-eq v5, v9, :cond_3

    const/16 v9, 0x20

    if-ne v5, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v4, :cond_6

    .line 10236
    invoke-virtual {v4}, Lkik/core/datatypes/n;->h()Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v7, :cond_6

    :cond_4
    invoke-virtual {v4}, Lkik/core/datatypes/n;->h()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 10237
    :goto_4
    invoke-static {v3}, Lkik/core/chat/profile/u;->c(Lkik/core/datatypes/f;)Z

    move-result v7

    .line 10238
    iget-object v9, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v9

    instance-of v9, v9, Lkik/core/datatypes/r;

    if-eqz v5, :cond_9

    if-eqz v4, :cond_7

    if-nez v7, :cond_8

    :cond_7
    if-eqz v9, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    if-eqz v6, :cond_0

    .line 1219
    new-instance v4, Lcom/kik/util/dv;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lkik/core/datatypes/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/kik/util/dv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1222
    :cond_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1223
    invoke-direct {p0, v0}, Lkik/core/chat/profile/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1222
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final I()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .line 1229
    invoke-virtual {p0}, Lkik/core/chat/profile/u;->H()Ljava/util/List;

    move-result-object v0

    .line 10380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 10382
    iget-object v3, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v3

    .line 10383
    invoke-virtual {v3}, Lkik/core/datatypes/n;->h()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/e;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10384
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .line 1246
    iget-object v0, p0, Lkik/core/chat/profile/u;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1247
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/u;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1249
    iget-object v1, p0, Lkik/core/chat/profile/u;->e:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 1251
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1256
    :try_start_1
    iget-object v2, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 1258
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1259
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/f;

    .line 1260
    iget-object v4, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v4

    .line 1262
    invoke-virtual {v3}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 1263
    instance-of v6, v4, Lkik/core/datatypes/r;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Lkik/core/datatypes/r;

    invoke-virtual {v6}, Lkik/core/datatypes/r;->P()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_2
    invoke-virtual {v5}, Lkik/core/datatypes/e;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lkik/core/datatypes/e;->g()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 1268
    :cond_3
    invoke-direct {p0, v3, v4}, Lkik/core/chat/profile/u;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/n;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1269
    new-instance v4, Lcom/kik/util/dv;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lkik/core/datatypes/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/kik/util/dv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1272
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1274
    invoke-direct {p0, v0}, Lkik/core/chat/profile/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1275
    iget-object v2, p0, Lkik/core/chat/profile/u;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 1276
    :try_start_2
    iput-object v0, p0, Lkik/core/chat/profile/u;->e:Ljava/util/List;

    .line 1277
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 1272
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 1251
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final K()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .line 1315
    iget-object v0, p0, Lkik/core/chat/profile/u;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1316
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/u;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1318
    iget-object v1, p0, Lkik/core/chat/profile/u;->d:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 1320
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1325
    :try_start_1
    iget-object v2, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 1327
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1328
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/f;

    .line 1329
    iget-object v4, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1330
    instance-of v5, v4, Lkik/core/datatypes/r;

    if-eqz v5, :cond_2

    check-cast v4, Lkik/core/datatypes/r;

    invoke-virtual {v4}, Lkik/core/datatypes/r;->P()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1337
    :cond_2
    invoke-virtual {p0, v3}, Lkik/core/chat/profile/u;->a(Lkik/core/datatypes/f;)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 1338
    invoke-virtual {v3}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/Message;

    .line 1341
    const-class v6, Lkik/core/datatypes/messageExtensions/s;

    invoke-static {v5, v6}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/messageExtensions/s;

    if-nez v5, :cond_3

    .line 1343
    new-instance v4, Lcom/kik/util/dv;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lkik/core/datatypes/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/kik/util/dv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1349
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1351
    invoke-direct {p0, v0}, Lkik/core/chat/profile/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1352
    iget-object v2, p0, Lkik/core/chat/profile/u;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 1353
    :try_start_2
    iput-object v0, p0, Lkik/core/chat/profile/u;->d:Ljava/util/List;

    .line 1354
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 1349
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 1320
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final L()I
    .locals 1

    .line 1553
    iget v0, p0, Lkik/core/chat/profile/u;->aj:I

    return v0
.end method

.method public final M()V
    .locals 2

    .line 1982
    iget-object v0, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v0

    .line 1983
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 1984
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final N()V
    .locals 3

    .line 2115
    iget-object v0, p0, Lkik/core/chat/profile/u;->t:Ljava/util/List;

    monitor-enter v0

    .line 2116
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/chat/profile/u;->t:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2118
    iget-object v2, p0, Lkik/core/chat/profile/u;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 2121
    invoke-virtual {p0, v2}, Lkik/core/chat/profile/u;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 2123
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O()V
    .locals 3

    .line 2248
    iget-object v0, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/aq;

    invoke-direct {v1, p0}, Lkik/core/net/outgoing/aq;-><init>(Lkik/core/net/e;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;Z)Lcom/kik/events/Promise;

    return-void
.end method

.method public final P()I
    .locals 1

    .line 2646
    invoke-virtual {p0}, Lkik/core/chat/profile/u;->T()Ljava/util/List;

    move-result-object v0

    .line 2647
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Q()I
    .locals 5

    .line 2655
    invoke-virtual {p0}, Lkik/core/chat/profile/u;->J()Ljava/util/List;

    move-result-object v0

    .line 2656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 2657
    iget-object v3, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/x;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final R()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .line 2667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2669
    invoke-virtual {p0}, Lkik/core/chat/profile/u;->J()Ljava/util/List;

    move-result-object v1

    .line 2670
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 2671
    iget-object v3, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/x;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2672
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .line 2681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2682
    invoke-virtual {p0}, Lkik/core/chat/profile/u;->H()Ljava/util/List;

    move-result-object v1

    .line 2683
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 2684
    invoke-virtual {p0, v2}, Lkik/core/chat/profile/u;->a(Lkik/core/datatypes/f;)I

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    .line 2688
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .line 2696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2698
    invoke-virtual {p0}, Lkik/core/chat/profile/u;->H()Ljava/util/List;

    move-result-object v1

    .line 2699
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 2700
    iget-object v3, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/x;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2701
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final U()I
    .locals 2

    .line 2718
    invoke-virtual {p0}, Lkik/core/chat/profile/u;->J()Ljava/util/List;

    move-result-object v0

    .line 2719
    invoke-virtual {p0}, Lkik/core/chat/profile/u;->K()Ljava/util/List;

    move-result-object v1

    .line 2720
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2721
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 2722
    invoke-virtual {p0, v0}, Lkik/core/chat/profile/u;->a(I)V

    return v0
.end method

.method public final V()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Lkik/core/interfaces/j$a;",
            ">;"
        }
    .end annotation

    .line 2875
    new-instance v0, Lkik/core/chat/profile/ar;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/ar;-><init>(Lkik/core/chat/profile/u;)V

    invoke-static {v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2932
    new-instance v0, Lkik/core/chat/profile/at;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/at;-><init>(Lkik/core/chat/profile/u;)V

    invoke-static {v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/f;)I
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    return v2

    .line 935
    :cond_0
    iget-object v4, v1, Lkik/core/chat/profile/u;->m:Ljava/util/HashMap;

    monitor-enter v4

    .line 936
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    .line 938
    iget-object v6, v1, Lkik/core/chat/profile/u;->m:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lkik/core/chat/profile/u;->m:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 939
    iget-object v2, v1, Lkik/core/chat/profile/u;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_7

    .line 942
    :cond_1
    iget-object v6, v1, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v6

    const/4 v10, 0x1

    if-eqz v6, :cond_1b

    .line 8001
    instance-of v11, v6, Lkik/core/datatypes/r;

    if-nez v11, :cond_9

    .line 8003
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v11

    invoke-virtual {v11}, Lkik/core/datatypes/e;->e()Z

    move-result v11

    .line 8004
    invoke-virtual {v6}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kik/core/network/xmpp/jid/a;->d()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v12

    invoke-virtual {v12}, Lkik/core/datatypes/e;->g()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_2

    const/16 v2, 0x20

    goto/16 :goto_6

    .line 8008
    :cond_2
    invoke-virtual {v6}, Lkik/core/datatypes/n;->h()Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    const/16 v2, 0x10

    goto/16 :goto_6

    .line 8011
    :cond_3
    invoke-virtual {v6}, Lkik/core/datatypes/n;->h()Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_6

    .line 8015
    :cond_4
    invoke-virtual {v6}, Lkik/core/datatypes/n;->E()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 8018
    invoke-virtual {v6}, Lkik/core/datatypes/n;->v()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 8020
    invoke-virtual {v6}, Lkik/core/datatypes/n;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    const/16 v2, 0x8

    goto/16 :goto_6

    .line 8983
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8984
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/Message;

    .line 8985
    invoke-virtual {v6}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 8986
    invoke-virtual {v6}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v9

    .line 9977
    iget-object v11, v1, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v11, v9}, Lkik/core/interfaces/x;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 9978
    invoke-virtual {v6}, Lkik/core/datatypes/Message;->s()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    move-result-object v6

    sget-object v9, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->USE_INITIATOR_FOR_VISIBILITY:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    if-ne v6, v9, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    const/4 v8, 0x1

    :cond_8
    if-nez v8, :cond_1b

    .line 8026
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/e;->c()Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_4

    .line 8034
    :cond_9
    instance-of v11, v6, Lkik/core/datatypes/r;

    if-eqz v11, :cond_1b

    .line 8035
    move-object v11, v6

    check-cast v11, Lkik/core/datatypes/r;

    .line 8037
    invoke-virtual {v11}, Lkik/core/datatypes/r;->v()Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_6

    .line 8042
    :cond_a
    invoke-virtual {v11}, Lkik/core/datatypes/r;->Q()Z

    move-result v11

    if-nez v11, :cond_1b

    .line 8046
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8051
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkik/core/datatypes/Message;

    .line 8056
    const-class v2, Lkik/core/datatypes/messageExtensions/s;

    invoke-static {v15, v2}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/s;

    .line 8057
    const-class v7, Lkik/core/datatypes/messageExtensions/t;

    invoke-static {v15, v7}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/messageExtensions/t;

    .line 8058
    iget-object v9, v1, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v9, v15, v10}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/n;

    move-result-object v9

    if-eqz v2, :cond_b

    .line 8062
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/s;->c()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 8063
    iget-object v9, v1, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/s;->b()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v15, v8}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v9

    :cond_b
    if-nez v2, :cond_c

    if-eqz v7, :cond_d

    :cond_c
    if-eqz v2, :cond_10

    .line 8068
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/s;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_d
    add-int/lit8 v12, v12, 0x1

    if-eqz v9, :cond_1b

    .line 8074
    invoke-virtual {v9}, Lkik/core/datatypes/n;->h()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v9}, Lkik/core/datatypes/n;->v()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 8080
    :cond_e
    iget-object v2, v1, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-static {v2}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v2

    .line 8081
    invoke-virtual {v9}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v7

    invoke-virtual {v7, v2}, Lkik/core/datatypes/m;->a(Lkik/core/datatypes/m;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 8085
    invoke-virtual {v9}, Lkik/core/datatypes/n;->h()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v9}, Lkik/core/datatypes/n;->v()Z

    move-result v2

    if-nez v2, :cond_10

    .line 8086
    invoke-virtual {v9}, Lkik/core/datatypes/n;->q()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x4

    const/4 v14, 0x1

    goto :goto_2

    :cond_f
    const/4 v13, 0x1

    :cond_10
    const/4 v2, 0x4

    goto :goto_2

    :cond_11
    if-nez v12, :cond_18

    .line 8099
    check-cast v6, Lkik/core/datatypes/r;

    invoke-virtual {v6}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    move-result-object v2

    .line 8100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v6

    invoke-virtual {v6}, Lkik/core/datatypes/e;->c()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_5

    .line 8105
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_13
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 8106
    iget-object v11, v1, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v11, v9, v8}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v9

    if-eqz v9, :cond_15

    if-eqz v9, :cond_14

    .line 8112
    invoke-virtual {v9}, Lkik/core/datatypes/n;->h()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_5

    .line 8116
    :cond_14
    invoke-virtual {v9}, Lkik/core/datatypes/n;->v()Z

    move-result v11

    if-nez v11, :cond_13

    .line 8117
    invoke-virtual {v9}, Lkik/core/datatypes/n;->q()Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v6, 0x1

    goto :goto_3

    :cond_15
    const/4 v7, 0x1

    goto :goto_3

    :cond_16
    if-eqz v6, :cond_17

    goto/16 :goto_0

    .line 8131
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/e;->c()Z

    move-result v2

    if-nez v2, :cond_1b

    if-eqz v7, :cond_1b

    goto :goto_4

    :cond_18
    if-eqz v13, :cond_19

    :goto_4
    const/4 v2, 0x2

    goto :goto_6

    :cond_19
    if-eqz v14, :cond_1a

    goto/16 :goto_0

    :cond_1a
    :goto_5
    const/4 v2, 0x4

    goto :goto_6

    :cond_1b
    const/4 v2, 0x1

    .line 944
    :goto_6
    iget-object v3, v1, Lkik/core/chat/profile/u;->m:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    :goto_7
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final a(Ljava/lang/String;I)Lcom/kik/events/Promise;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/z;",
            ">;"
        }
    .end annotation

    .line 1775
    iget-object v0, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v0

    .line 1776
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkik/core/datatypes/f;

    .line 1777
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    .line 1779
    new-instance p1, Lcom/kik/events/Promise;

    invoke-direct {p1}, Lcom/kik/events/Promise;-><init>()V

    .line 1780
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Couldn\'t grab conversation"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-object p1

    .line 1784
    :cond_0
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    if-nez p2, :cond_1

    const-wide/32 v2, 0x36ee80

    add-long v4, v0, v2

    :goto_0
    move-wide v5, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne p2, v4, :cond_3

    .line 11277
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 11278
    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v5, 0xb

    .line 11279
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v8, 0x8

    if-lt v6, v8, :cond_2

    const/4 v6, 0x5

    .line 11281
    invoke-virtual {p2, v6, v4}, Ljava/util/Calendar;->add(II)V

    :cond_2
    const/16 v4, 0x9

    const/4 v6, 0x0

    .line 11283
    invoke-virtual {p2, v4, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xa

    .line 11284
    invoke-virtual {p2, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 11285
    invoke-virtual {p2, v5, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 11286
    invoke-virtual {p2, v4, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 11287
    invoke-virtual {p2, v4, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 11288
    invoke-virtual {p2, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 11290
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v8, v4, v2

    add-long v2, v0, v8

    move-wide v5, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    const-wide/16 v2, 0x7530

    add-long v4, v0, v2

    goto :goto_0

    :cond_4
    const-wide/16 v0, -0x1

    move-wide v5, v0

    .line 1785
    :goto_1
    iget-object p2, p0, Lkik/core/chat/profile/u;->Q:Lcom/kik/events/k;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 12253
    iget-object p2, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    new-instance v0, Lkik/core/net/outgoing/z;

    invoke-virtual {v7}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lkik/core/net/outgoing/z;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;)Lcom/kik/events/Promise;

    move-result-object p2

    .line 1788
    invoke-static {p2}, Lcom/kik/events/s;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p2

    .line 1789
    new-instance v0, Lkik/core/chat/profile/az;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lkik/core/chat/profile/az;-><init>(Lkik/core/chat/profile/u;Ljava/lang/String;JLkik/core/datatypes/f;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-object p2

    :catchall_0
    move-exception p1

    .line 1777
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lkik/core/chat/profile/u;->O:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkik/core/datatypes/f;
    .locals 2

    .line 1564
    iget-object v0, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v0

    .line 1565
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/f;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1566
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(I)V
    .locals 1

    .line 1531
    iget v0, p0, Lkik/core/chat/profile/u;->L:I

    if-eq v0, p1, :cond_0

    .line 1532
    iput p1, p0, Lkik/core/chat/profile/u;->L:I

    .line 1533
    iget-object v0, p0, Lkik/core/chat/profile/u;->F:Lcom/kik/events/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .line 1826
    iget-object v0, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v0

    .line 1827
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    .line 1828
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1834
    invoke-virtual {v1, v0, p2, p3}, Lkik/core/datatypes/f;->a(ZJ)V

    .line 1835
    invoke-direct {p0, p1, p2, p3}, Lkik/core/chat/profile/u;->b(Ljava/lang/String;J)V

    .line 1836
    iget-object p2, p0, Lkik/core/chat/profile/u;->C:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->t()Lkik/core/datatypes/h;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    iget-object p2, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->t()Lkik/core/datatypes/h;

    move-result-object p3

    invoke-interface {p2, p3}, Lkik/core/interfaces/ae;->a(Lkik/core/datatypes/h;)Z

    .line 1838
    iget-object p2, p0, Lkik/core/chat/profile/u;->P:Lcom/kik/events/k;

    invoke-virtual {p2, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1828
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/util/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/util/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3523
    new-instance v7, Lkik/core/net/outgoing/ar;

    iget-object v0, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/ar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 3524
    iget-object p1, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    invoke-interface {p1, v7}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p2, Lkik/core/chat/profile/ay;

    invoke-direct {p2, p0, p6, v7}, Lkik/core/chat/profile/ay;-><init>(Lkik/core/chat/profile/u;Lkik/core/util/a;Lkik/core/net/outgoing/ar;)V

    .line 3525
    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method public final a(Lkik/core/datatypes/f;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 3083
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p2, :cond_1

    .line 3085
    invoke-virtual {p1}, Lkik/core/datatypes/f;->o()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 3089
    invoke-virtual {p1}, Lkik/core/datatypes/f;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    if-nez p2, :cond_3

    .line 3090
    invoke-virtual {p1}, Lkik/core/datatypes/f;->o()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3091
    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/f;->n()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v6, v4, v2

    if-lez v6, :cond_5

    .line 3093
    :cond_4
    invoke-virtual {p1, p2}, Lkik/core/datatypes/f;->c(Z)V

    .line 3095
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    .line 19168
    invoke-static {v2}, Lkik/core/datatypes/Message;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v2

    .line 19169
    new-instance v3, Lkik/core/datatypes/messageExtensions/m;

    invoke-direct {v3, p2}, Lkik/core/datatypes/messageExtensions/m;-><init>(Z)V

    invoke-virtual {v2, v3}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/n;)V

    .line 3096
    invoke-virtual {p0, v2}, Lkik/core/chat/profile/u;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    .line 3098
    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/f;->a(J)V

    :cond_5
    return-void
.end method

.method public final a(Lkik/core/net/b/g;)V
    .locals 1

    .line 3105
    instance-of v0, p1, Lkik/core/net/b/c;

    if-eqz v0, :cond_0

    .line 3106
    check-cast p1, Lkik/core/net/b/c;

    .line 3107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3108
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3109
    invoke-direct {p0, v0}, Lkik/core/chat/profile/u;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lkik/core/net/outgoing/af;I)V
    .locals 13

    .line 2403
    instance-of v0, p1, Lkik/core/net/outgoing/ab;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2404
    move-object v0, p1

    check-cast v0, Lkik/core/net/outgoing/ab;

    if-eq p2, v1, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto/16 :goto_0

    .line 2424
    :cond_0
    invoke-virtual {v0}, Lkik/core/net/outgoing/ab;->f()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-direct {p0, v2}, Lkik/core/chat/profile/u;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v2

    .line 2425
    monitor-enter v2

    .line 2426
    :try_start_0
    invoke-virtual {v0}, Lkik/core/net/outgoing/ab;->f()Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x258

    iget-object v4, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-virtual {v2, v0, v3, v4}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ae;)Z

    .line 2427
    iget-object v0, p0, Lkik/core/chat/profile/u;->U:Lcom/kik/events/k;

    invoke-virtual {v0, v2}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2428
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2407
    :cond_1
    invoke-virtual {v0}, Lkik/core/net/outgoing/ab;->f()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-static {v2}, Lkik/core/chat/profile/u;->e(Lkik/core/datatypes/Message;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2408
    invoke-virtual {v0}, Lkik/core/net/outgoing/ab;->f()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-direct {p0, v2}, Lkik/core/chat/profile/u;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v2

    .line 2409
    monitor-enter v2

    .line 2410
    :try_start_1
    invoke-virtual {v0}, Lkik/core/net/outgoing/ab;->f()Lkik/core/datatypes/Message;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc8

    iget-object v5, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-virtual {v2, v3, v4, v5}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ae;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2411
    invoke-virtual {v0}, Lkik/core/net/outgoing/ab;->f()Lkik/core/datatypes/Message;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    .line 2412
    iget-object v4, p0, Lkik/core/chat/profile/u;->Y:Lcom/kik/events/k;

    invoke-virtual {v4, v3}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2413
    iget-object v4, p0, Lkik/core/chat/profile/u;->Z:Lrx/subjects/PublishSubject;

    invoke-virtual {v4, v3}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 2414
    iget-object v4, p0, Lkik/core/chat/profile/u;->X:Lcom/kik/events/k;

    invoke-virtual {v4, v2}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2415
    invoke-virtual {v2, v3}, Lkik/core/datatypes/f;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2417
    iget-object v5, p0, Lkik/core/chat/profile/u;->D:Lcom/kik/events/k;

    new-instance v6, Lkik/core/chat/profile/u$c;

    invoke-virtual {v0}, Lkik/core/net/outgoing/ab;->f()Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-virtual {v4}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v7

    invoke-direct {v6, v0, v3, v7, v8}, Lkik/core/chat/profile/u$c;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;J)V

    invoke-virtual {v5, v6}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2420
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 2432
    :cond_3
    :goto_0
    instance-of v0, p1, Lkik/core/net/outgoing/aa;

    if-eqz v0, :cond_6

    .line 2433
    move-object v0, p1

    check-cast v0, Lkik/core/net/outgoing/aa;

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 2438
    :pswitch_0
    iget-object v2, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-interface {v2}, Lkik/core/interfaces/ae;->i()V

    .line 2439
    invoke-virtual {v0}, Lkik/core/net/outgoing/aa;->f()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/u;->C:Ljava/util/Hashtable;

    .line 2441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2443
    iget-object v2, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v2

    .line 2444
    :try_start_2
    iget-object v3, p0, Lkik/core/chat/profile/u;->C:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/h;

    .line 2445
    invoke-virtual {v4}, Lkik/core/datatypes/h;->a()Ljava/lang/String;

    move-result-object v5

    .line 2446
    iget-object v6, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v6, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2447
    iget-object v6, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v6, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/f;

    invoke-virtual {v5, v4}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/h;)V

    .line 2449
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2451
    :cond_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2452
    iget-object v2, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-interface {v2, v0}, Lkik/core/interfaces/ae;->a(Ljava/util/ArrayList;)Z

    .line 2458
    :pswitch_1
    invoke-virtual {p0}, Lkik/core/chat/profile/u;->O()V

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 2451
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 2463
    :cond_6
    :goto_2
    instance-of v0, p1, Lkik/core/net/outgoing/aq;

    if-eqz v0, :cond_13

    .line 2464
    check-cast p1, Lkik/core/net/outgoing/aq;

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_6

    .line 2550
    :pswitch_2
    invoke-virtual {p1}, Lkik/core/net/outgoing/aq;->n()I

    move-result p2

    const/16 v1, 0x65

    if-eq p2, v1, :cond_7

    .line 2556
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "QoS request FAILED! error code: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/net/outgoing/aq;->n()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2562
    :cond_7
    iget-object p1, p0, Lkik/core/chat/profile/u;->ae:Lcom/kik/events/k;

    invoke-virtual {p1, v0}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2563
    iput-object v0, p0, Lkik/core/chat/profile/u;->M:Lkik/core/chat/profile/u$d;

    goto/16 :goto_6

    .line 2467
    :pswitch_3
    iget-object p2, p0, Lkik/core/chat/profile/u;->ad:Lcom/kik/events/k;

    invoke-virtual {p2, v0}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2471
    invoke-virtual {p1}, Lkik/core/net/outgoing/aq;->h()Ljava/util/Vector;

    move-result-object p2

    .line 2472
    invoke-virtual {p1}, Lkik/core/net/outgoing/aq;->q()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    .line 2474
    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 2475
    :cond_9
    invoke-virtual {p1}, Lkik/core/net/outgoing/aq;->f()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lkik/core/chat/profile/u;->a(J)V

    .line 2477
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 2478
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 2480
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2482
    iget-object v7, p0, Lkik/core/chat/profile/u;->u:Ljava/util/Set;

    .line 2484
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, p0, Lkik/core/chat/profile/u;->u:Ljava/util/Set;

    .line 2486
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkik/core/net/b/c;

    .line 2487
    invoke-virtual {v8}, Lkik/core/net/b/c;->i()Ljava/lang/String;

    move-result-object v9

    .line 2489
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 2491
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2492
    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2496
    :cond_a
    iget-object v8, p0, Lkik/core/chat/profile/u;->u:Ljava/util/Set;

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2501
    :cond_b
    iget-object v2, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v7

    .line 2502
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkik/core/net/b/c;

    .line 2503
    invoke-virtual {v9}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    add-int/lit8 v2, v2, 0x1

    .line 2510
    iget-object v10, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {v9}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 2511
    invoke-virtual {v10}, Lkik/core/datatypes/n;->h()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 2512
    invoke-virtual {v5, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_4

    .line 2515
    :cond_d
    invoke-virtual {v4, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_4

    .line 2518
    :cond_e
    invoke-direct {p0, v4}, Lkik/core/chat/profile/u;->a(Ljava/util/Vector;)V

    .line 2519
    iget-object p2, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v9

    .line 2521
    iget-object p2, p0, Lkik/core/chat/profile/u;->M:Lkik/core/chat/profile/u$d;

    if-eqz p2, :cond_f

    .line 2522
    iget-object p2, p0, Lkik/core/chat/profile/u;->M:Lkik/core/chat/profile/u$d;

    .line 15226
    iget v11, p2, Lkik/core/chat/profile/u$d;->h:I

    add-int/2addr v11, v2

    iput v11, p2, Lkik/core/chat/profile/u$d;->h:I

    .line 2523
    iget-object p2, p0, Lkik/core/chat/profile/u;->M:Lkik/core/chat/profile/u$d;

    sub-long v11, v9, v7

    .line 16221
    iget-wide v7, p2, Lkik/core/chat/profile/u$d;->g:J

    add-long v9, v7, v11

    iput-wide v9, p2, Lkik/core/chat/profile/u$d;->g:J

    .line 2524
    iget-object p2, p0, Lkik/core/chat/profile/u;->M:Lkik/core/chat/profile/u$d;

    invoke-virtual {p1}, Lkik/core/net/outgoing/aq;->g()J

    move-result-wide v7

    .line 17211
    iget-wide v9, p2, Lkik/core/chat/profile/u$d;->f:J

    add-long v11, v9, v7

    iput-wide v11, p2, Lkik/core/chat/profile/u$d;->f:J

    .line 2527
    :cond_f
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p2

    if-gtz p2, :cond_10

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result p2

    if-gtz p2, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 2528
    :cond_10
    invoke-virtual {p1}, Lkik/core/net/outgoing/aq;->i()Z

    move-result p1

    invoke-direct {p0, v4, v5, v6, p1}, Lkik/core/chat/profile/u;->a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/List;Z)Lkik/core/net/outgoing/aq;

    move-result-object p1

    .line 2530
    iget-object p2, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2, p1, v3}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;Z)Lcom/kik/events/Promise;

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_13

    .line 2535
    iget-object p1, p0, Lkik/core/chat/profile/u;->M:Lkik/core/chat/profile/u$d;

    if-eqz p1, :cond_12

    .line 2536
    iget-object p1, p0, Lkik/core/chat/profile/u;->M:Lkik/core/chat/profile/u$d;

    iget-object p2, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v1

    .line 18201
    iget-wide v3, p1, Lkik/core/chat/profile/u$d;->d:J

    sub-long v5, v1, v3

    iput-wide v5, p1, Lkik/core/chat/profile/u$d;->c:J

    .line 2537
    iget-object p1, p0, Lkik/core/chat/profile/u;->G:Lcom/kik/events/k;

    iget-object p2, p0, Lkik/core/chat/profile/u;->M:Lkik/core/chat/profile/u$d;

    invoke-virtual {p1, p2}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2538
    iput-object v0, p0, Lkik/core/chat/profile/u;->M:Lkik/core/chat/profile/u$d;

    .line 2539
    iget-object p1, p0, Lkik/core/chat/profile/u;->I:Lcom/kik/events/k;

    invoke-virtual {p1, v0}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2541
    :cond_12
    iget-object p1, p0, Lkik/core/chat/profile/u;->ac:Lcom/kik/events/k;

    invoke-virtual {p1, v0}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2542
    invoke-direct {p0}, Lkik/core/chat/profile/u;->Z()V

    return-void

    :cond_13
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lkik/core/xiphias/o;)V
    .locals 0
    .param p1    # Lkik/core/xiphias/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 811
    iput-object p1, p0, Lkik/core/chat/profile/u;->l:Lkik/core/xiphias/o;

    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)Z
    .locals 9

    .line 1167
    iget-object v0, p0, Lkik/core/chat/profile/u;->r:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v0

    .line 1170
    invoke-direct {p0, p1}, Lkik/core/chat/profile/u;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 1172
    invoke-virtual {v1}, Lkik/core/datatypes/f;->q()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/f;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/f;->s()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/f;->s()J

    move-result-wide v5

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 1174
    :goto_1
    iget-object v5, v0, Lkik/core/datatypes/ae;->h:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 1175
    iget-object v0, v0, Lkik/core/datatypes/ae;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1178
    :goto_2
    iget-object v5, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v5

    .line 1179
    iget-object v6, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v6, p1, v4}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/n;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1180
    invoke-virtual {v6}, Lkik/core/datatypes/n;->q()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lkik/core/datatypes/n;->v()Z

    move-result v6

    if-nez v6, :cond_3

    return v4

    :cond_3
    if-eqz v5, :cond_4

    .line 1184
    instance-of v6, v5, Lkik/core/datatypes/r;

    if-eqz v6, :cond_4

    check-cast v5, Lkik/core/datatypes/r;

    invoke-virtual {v5}, Lkik/core/datatypes/r;->P()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x21

    if-eqz v0, :cond_5

    const/16 v6, 0x23

    :cond_5
    if-eqz v2, :cond_6

    if-nez v5, :cond_6

    .line 1192
    invoke-static {p1}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Lkik/core/chat/profile/u;->a(Lkik/core/datatypes/f;)I

    move-result p1

    and-int/2addr p1, v6

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v4
.end method

.method public final a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 955
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 959
    :cond_1
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    .line 960
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    .line 961
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    if-eqz p1, :cond_3

    .line 962
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 966
    :cond_3
    const-class v3, Lkik/core/datatypes/messageExtensions/s;

    invoke-static {v2, v3}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/s;

    .line 967
    const-class v4, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v2, v4}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eq v2, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public final b()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lkik/core/chat/profile/u;->P:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1544
    iput p1, p0, Lkik/core/chat/profile/u;->aj:I

    .line 1545
    iget-object v0, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    const-string v1, "ConversationManager.missedconvos.watermark"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1718
    iget-object v0, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v0

    .line 1719
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/f;

    .line 1720
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    .line 1724
    :cond_0
    invoke-direct {p0, p1}, Lkik/core/chat/profile/u;->d(Lkik/core/datatypes/f;)V

    .line 1725
    iget-object v0, p0, Lkik/core/chat/profile/u;->ab:Lcom/kik/events/k;

    invoke-virtual {v0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1720
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lkik/core/datatypes/Message;)V
    .locals 2

    .line 2129
    invoke-direct {p0, p1}, Lkik/core/chat/profile/u;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 2130
    invoke-direct {p0, p1, v1, v1}, Lkik/core/chat/profile/u;->a(Lkik/core/datatypes/Message;ZZ)Z

    .line 2131
    invoke-virtual {v0, v1}, Lkik/core/datatypes/f;->c(Z)V

    return-void
.end method

.method public final b(Lkik/core/datatypes/f;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2319
    invoke-virtual {p1, v0}, Lkik/core/datatypes/f;->a(Z)V

    .line 2320
    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/util/Vector;

    move-result-object v1

    .line 2321
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 2322
    iget-object v2, p0, Lkik/core/chat/profile/u;->V:Lcom/kik/events/k;

    invoke-virtual {v2, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 14332
    iget-object v2, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 14336
    invoke-virtual {v2}, Lkik/core/datatypes/n;->h()Z

    move-result v3

    if-nez v3, :cond_b

    .line 14341
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 14342
    invoke-virtual {v2}, Lkik/core/datatypes/n;->C()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14343
    move-object v4, v2

    check-cast v4, Lkik/core/datatypes/r;

    invoke-virtual {v4}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 14344
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 14345
    iget-object v6, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 14346
    invoke-virtual {v6}, Lkik/core/datatypes/n;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14347
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14354
    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 14355
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14360
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 14362
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/Message;

    .line 14363
    invoke-virtual {v7}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 14369
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14371
    invoke-virtual {v7}, Lkik/core/datatypes/Message;->j()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14372
    invoke-virtual {v7}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 14373
    invoke-virtual {v7}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14376
    :cond_4
    invoke-virtual {v7}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Hashtable;

    .line 14378
    invoke-virtual {v7}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 14379
    invoke-virtual {v7}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14382
    :cond_5
    invoke-virtual {v7}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Vector;

    invoke-virtual {v8, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/16 v1, 0x1f4

    .line 14387
    iget-object v3, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-virtual {p1, v4, v1, v3}, Lkik/core/datatypes/f;->a(Ljava/util/List;ILkik/core/interfaces/ae;)V

    .line 14389
    invoke-virtual {v5}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14390
    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Hashtable;

    .line 14391
    invoke-virtual {v3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14392
    invoke-static {v2}, Lkik/core/util/n;->a(Lkik/core/datatypes/n;)Z

    move-result v8

    .line 14393
    iget-object v9, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    new-instance v10, Lkik/core/net/outgoing/ad;

    invoke-virtual {v3, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Vector;

    .line 14449
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 14452
    iget-object v12, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-static {v12}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v12

    invoke-virtual {v12}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v12

    invoke-virtual {v12}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14453
    iget-object v12, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 14455
    invoke-virtual {v12}, Lkik/core/datatypes/n;->C()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 14457
    check-cast v12, Lkik/core/datatypes/r;

    invoke-virtual {v12}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    move-result-object v12

    .line 14459
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 14465
    :cond_8
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14393
    :goto_3
    invoke-direct {v10, v7, v11, v8}, Lkik/core/net/outgoing/ad;-><init>(Ljava/util/Vector;Ljava/util/List;Z)V

    invoke-interface {v9, v10}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;)Lcom/kik/events/Promise;

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :cond_a
    if-lez v6, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_c

    .line 2324
    iget-object v0, p0, Lkik/core/chat/profile/u;->U:Lcom/kik/events/k;

    invoke-virtual {v0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2325
    iget-object v0, p0, Lkik/core/chat/profile/u;->aa:Lcom/kik/events/k;

    invoke-virtual {v0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/ab;",
            ">;"
        }
    .end annotation

    .line 2150
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 2151
    invoke-direct {p0, p1}, Lkik/core/chat/profile/u;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 2153
    invoke-static {p1}, Lkik/core/chat/profile/u;->e(Lkik/core/datatypes/Message;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 2154
    invoke-direct {p0, p1, v2, v2}, Lkik/core/chat/profile/u;->a(Lkik/core/datatypes/Message;ZZ)Z

    .line 2155
    invoke-virtual {v1, v2}, Lkik/core/datatypes/f;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 13545
    invoke-static {v1}, Lcom/kik/events/s;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v1

    goto :goto_1

    .line 13548
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/util/ae;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 13549
    invoke-static {v1}, Lcom/kik/events/s;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v1

    goto :goto_1

    .line 13552
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/ae;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13553
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 13555
    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->u()Ljava/lang/String;

    move-result-object v1

    .line 13557
    :goto_0
    iget-object v2, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v2, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13559
    invoke-static {v2}, Lcom/kik/events/s;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v1

    goto :goto_1

    .line 13561
    :cond_4
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 13562
    iget-object v3, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    invoke-interface {v3, v1}, Lkik/core/interfaces/x;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    invoke-static {v1, v3, v4}, Lcom/kik/events/s;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kik/events/s;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-object v1, v2

    .line 2160
    :goto_1
    new-instance v2, Lkik/core/chat/profile/bc;

    invoke-direct {v2, p0, p1}, Lkik/core/chat/profile/bc;-><init>(Lkik/core/chat/profile/u;Lkik/core/datatypes/Message;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-object v0
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

    .line 365
    iget-object v0, p0, Lkik/core/chat/profile/u;->Q:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1736
    iget-object v0, p0, Lkik/core/chat/profile/u;->q:Lkik/core/interfaces/x;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    .line 1738
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1739
    :try_start_0
    iget-object v2, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/f;

    .line 1740
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1742
    instance-of v1, v0, Lkik/core/datatypes/r;

    if-eqz v1, :cond_0

    .line 1745
    iget-object v1, p0, Lkik/core/chat/profile/u;->s:Lkik/core/interfaces/m;

    check-cast v0, Lkik/core/datatypes/r;

    invoke-interface {v1, v0}, Lkik/core/interfaces/m;->a(Lkik/core/datatypes/r;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 1748
    :cond_0
    invoke-direct {p0, p1}, Lkik/core/chat/profile/u;->d(Lkik/core/datatypes/f;)V

    .line 1750
    :goto_0
    iget-object v0, p0, Lkik/core/chat/profile/u;->ab:Lcom/kik/events/k;

    invoke-virtual {v0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1740
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/ax;",
            ">;"
        }
    .end annotation

    .line 1845
    iget-object v0, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    monitor-enter v0

    .line 1846
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    .line 1847
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1849
    new-instance p1, Lcom/kik/events/Promise;

    invoke-direct {p1}, Lcom/kik/events/Promise;-><init>()V

    .line 1850
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Conversation is null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-object p1

    .line 1854
    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/u;->Q:Lcom/kik/events/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 12260
    iget-object v0, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    new-instance v2, Lkik/core/net/outgoing/ax;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lkik/core/net/outgoing/ax;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1856
    invoke-static {v0}, Lcom/kik/events/s;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1857
    new-instance v2, Lkik/core/chat/profile/ba;

    invoke-direct {v2, p0, p1, v1}, Lkik/core/chat/profile/ba;-><init>(Lkik/core/chat/profile/u;Ljava/lang/String;Lkik/core/datatypes/f;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-object v0

    :catchall_0
    move-exception p1

    .line 1847
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lkik/core/chat/profile/u;->R:Lcom/kik/events/k;

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
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lkik/core/chat/profile/u;->S:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1908
    invoke-direct {p0, p1, v0}, Lkik/core/chat/profile/u;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lkik/core/datatypes/f;
    .locals 3

    .line 1990
    invoke-static {}, Lkik/core/util/z;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 13006
    invoke-direct {p0, p1, v0, v1, v2}, Lkik/core/chat/profile/u;->a(Ljava/lang/String;JZ)Lkik/core/datatypes/f;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lkik/core/chat/profile/u;->i:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final g()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lkik/core/chat/profile/u;->j:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 2243
    iget-object v0, p0, Lkik/core/chat/profile/u;->n:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ICommunication;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lkik/core/chat/profile/u;->k:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 3592
    iget-object v0, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/f;

    if-eqz p1, :cond_0

    .line 3594
    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    .line 3595
    invoke-virtual {v0}, Lkik/core/datatypes/e;->d()V

    .line 3596
    iget-object v1, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/e;Lkik/core/interfaces/ae;)Lrx/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx/b;->e()Lrx/ay;

    :cond_0
    return-void
.end method

.method public final i()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lkik/core/chat/profile/u;->f:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 3603
    iget-object v0, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/f;

    if-eqz p1, :cond_0

    .line 3604
    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3605
    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    .line 3606
    invoke-virtual {v0}, Lkik/core/datatypes/e;->l()V

    .line 3607
    iget-object v1, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/e;Lkik/core/interfaces/ae;)Lrx/b;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/chat/profile/w;->a(Lkik/core/chat/profile/u;Lkik/core/datatypes/f;)Lrx/functions/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/b;->c(Lrx/functions/a;)Lrx/ay;

    :cond_0
    return-void
.end method

.method public final j()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lkik/core/chat/profile/u;->T:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 3614
    iget-object v0, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/f;

    if-eqz p1, :cond_0

    .line 3615
    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3616
    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    .line 3617
    invoke-virtual {v0}, Lkik/core/datatypes/e;->m()V

    .line 3618
    iget-object v1, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/e;Lkik/core/interfaces/ae;)Lrx/b;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/chat/profile/x;->a(Lkik/core/chat/profile/u;Lkik/core/datatypes/f;)Lrx/functions/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/b;->c(Lrx/functions/a;)Lrx/ay;

    :cond_0
    return-void
.end method

.method public final k()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lkik/core/chat/profile/u;->U:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 3625
    iget-object v0, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/f;

    if-eqz p1, :cond_0

    .line 3626
    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3627
    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    .line 3628
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/e;->b(J)V

    .line 3629
    iget-object v1, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/e;Lkik/core/interfaces/ae;)Lrx/b;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/chat/profile/y;->a(Lkik/core/chat/profile/u;Lkik/core/datatypes/f;)Lrx/functions/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/b;->c(Lrx/functions/a;)Lrx/ay;

    :cond_0
    return-void
.end method

.method public final l()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lkik/core/chat/profile/u;->W:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 3636
    iget-object v0, p0, Lkik/core/chat/profile/u;->A:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/f;

    if-eqz p1, :cond_0

    .line 3637
    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3638
    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    .line 3639
    invoke-virtual {v0}, Lkik/core/datatypes/e;->n()V

    .line 3640
    iget-object v1, p0, Lkik/core/chat/profile/u;->p:Lkik/core/interfaces/ae;

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/e;Lkik/core/interfaces/ae;)Lrx/b;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/chat/profile/z;->a(Lkik/core/chat/profile/u;Lkik/core/datatypes/f;)Lrx/functions/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/b;->c(Lrx/functions/a;)Lrx/ay;

    :cond_0
    return-void
.end method

.method public final m()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lkik/core/chat/profile/u;->X:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lkik/core/chat/profile/u;->Z:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final o()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lkik/core/chat/profile/u;->aa:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lkik/core/chat/profile/u;->ab:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lkik/core/chat/profile/u;->ac:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lkik/core/chat/profile/u;->ad:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lkik/core/chat/profile/u;->ae:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lkik/core/chat/profile/u;->af:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lkik/core/chat/profile/u;->ag:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lkik/core/chat/profile/u;->ah:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lkik/core/chat/profile/u;->J:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Lkik/core/chat/profile/u$c;",
            ">;"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lkik/core/chat/profile/u;->D:Lcom/kik/events/k;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lkik/core/chat/profile/u;->E:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lkik/core/chat/profile/u;->F:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method
