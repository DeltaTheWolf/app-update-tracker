.class public final Lkik/android/util/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Lkik/android/util/cs;

.field private c:Lcom/kik/events/f;

.field private d:Landroid/content/Context;

.field private e:Lcom/kik/android/Mixpanel;

.field private f:Lkik/core/interfaces/o;

.field private g:Lkik/core/net/f;

.field private h:Lkik/core/interfaces/ae;

.field private i:Lkik/core/interfaces/j;

.field private j:Lkik/core/interfaces/aa;

.field private k:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/j;Lkik/core/interfaces/ae;Lcom/kik/android/Mixpanel;Lkik/core/net/f;Lkik/core/interfaces/o;Lkik/core/interfaces/aa;Lkik/core/ICoreEvents;)V
    .locals 11

    move-object v0, p0

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "UploadingHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkik/android/util/cv;->a:Landroid/os/HandlerThread;

    .line 32
    new-instance v1, Lcom/kik/events/f;

    invoke-direct {v1}, Lcom/kik/events/f;-><init>()V

    iput-object v1, v0, Lkik/android/util/cv;->c:Lcom/kik/events/f;

    .line 86
    new-instance v1, Lkik/android/util/cw;

    invoke-direct {v1, v0}, Lkik/android/util/cw;-><init>(Lkik/android/util/cv;)V

    iput-object v1, v0, Lkik/android/util/cv;->k:Lcom/kik/events/i;

    .line 105
    new-instance v1, Lkik/android/util/cx;

    invoke-direct {v1, v0}, Lkik/android/util/cx;-><init>(Lkik/android/util/cv;)V

    iput-object v1, v0, Lkik/android/util/cv;->l:Lcom/kik/events/i;

    move-object v1, p1

    .line 43
    iput-object v1, v0, Lkik/android/util/cv;->d:Landroid/content/Context;

    move-object v5, p4

    .line 44
    iput-object v5, v0, Lkik/android/util/cv;->e:Lcom/kik/android/Mixpanel;

    .line 45
    iget-object v1, v0, Lkik/android/util/cv;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    move-object/from16 v1, p5

    .line 46
    iput-object v1, v0, Lkik/android/util/cv;->g:Lkik/core/net/f;

    move-object/from16 v1, p6

    .line 47
    iput-object v1, v0, Lkik/android/util/cv;->f:Lkik/core/interfaces/o;

    move-object v4, p3

    .line 48
    iput-object v4, v0, Lkik/android/util/cv;->h:Lkik/core/interfaces/ae;

    move-object v9, p2

    .line 49
    iput-object v9, v0, Lkik/android/util/cv;->i:Lkik/core/interfaces/j;

    move-object/from16 v8, p7

    .line 50
    iput-object v8, v0, Lkik/android/util/cv;->j:Lkik/core/interfaces/aa;

    .line 51
    new-instance v10, Lkik/android/util/cs;

    iget-object v1, v0, Lkik/android/util/cv;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v6, v0, Lkik/android/util/cv;->g:Lkik/core/net/f;

    iget-object v7, v0, Lkik/android/util/cv;->f:Lkik/core/interfaces/o;

    move-object v1, v10

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Lkik/android/util/cs;-><init>(Landroid/os/Looper;Lkik/core/interfaces/j;Lkik/core/interfaces/ae;Lcom/kik/android/Mixpanel;Lkik/core/net/f;Lkik/core/interfaces/o;Lkik/core/interfaces/aa;)V

    iput-object v10, v0, Lkik/android/util/cv;->b:Lkik/android/util/cs;

    .line 52
    iget-object v1, v0, Lkik/android/util/cv;->c:Lcom/kik/events/f;

    invoke-interface/range {p8 .. p8}, Lkik/core/ICoreEvents;->b()Lcom/kik/events/e;

    move-result-object v2

    iget-object v3, v0, Lkik/android/util/cv;->l:Lcom/kik/events/i;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 53
    iget-object v1, v0, Lkik/android/util/cv;->c:Lcom/kik/events/f;

    invoke-interface/range {p8 .. p8}, Lkik/core/ICoreEvents;->a()Lcom/kik/events/e;

    move-result-object v2

    iget-object v3, v0, Lkik/android/util/cv;->l:Lcom/kik/events/i;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 54
    iget-object v1, v0, Lkik/android/util/cv;->c:Lcom/kik/events/f;

    invoke-interface {v9}, Lkik/core/interfaces/j;->v()Lcom/kik/events/e;

    move-result-object v2

    iget-object v3, v0, Lkik/android/util/cv;->k:Lcom/kik/events/i;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    return-void
.end method

.method static synthetic a(Lkik/android/util/cv;)Lcom/kik/android/Mixpanel;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/util/cv;->e:Lcom/kik/android/Mixpanel;

    return-object p0
.end method

.method static synthetic b(Lkik/android/util/cv;)Lkik/core/net/f;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/util/cv;->g:Lkik/core/net/f;

    return-object p0
.end method

.method static synthetic c(Lkik/android/util/cv;)Lkik/core/interfaces/o;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/util/cv;->f:Lkik/core/interfaces/o;

    return-object p0
.end method

.method static synthetic d(Lkik/android/util/cv;)Lkik/core/interfaces/ae;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/util/cv;->h:Lkik/core/interfaces/ae;

    return-object p0
.end method

.method static synthetic e(Lkik/android/util/cv;)Lkik/core/interfaces/j;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/util/cv;->i:Lkik/core/interfaces/j;

    return-object p0
.end method

.method static synthetic f(Lkik/android/util/cv;)Lkik/core/interfaces/aa;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/util/cv;->j:Lkik/core/interfaces/aa;

    return-object p0
.end method

.method static synthetic g(Lkik/android/util/cv;)Lkik/android/util/cs;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/util/cv;->b:Lkik/android/util/cs;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 83
    iget-object v0, p0, Lkik/android/util/cv;->c:Lcom/kik/events/f;

    invoke-virtual {v0}, Lcom/kik/events/f;->a()V

    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lkik/android/util/cv;->b:Lkik/android/util/cs;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lkik/android/util/cv;->b:Lkik/android/util/cs;

    invoke-virtual {v0}, Lkik/android/util/cs;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ff

    .line 61
    iput v1, v0, Landroid/os/Message;->what:I

    .line 62
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lkik/android/util/cv;->b:Lkik/android/util/cs;

    invoke-virtual {p1, v0}, Lkik/android/util/cs;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final b(Lkik/core/datatypes/Message;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lkik/android/util/cv;->b:Lkik/android/util/cs;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lkik/android/util/cv;->b:Lkik/android/util/cs;

    invoke-virtual {v0}, Lkik/android/util/cs;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x400

    .line 75
    iput v1, v0, Landroid/os/Message;->what:I

    .line 76
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lkik/android/util/cv;->b:Lkik/android/util/cs;

    invoke-virtual {p1, v0}, Lkik/android/util/cs;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
