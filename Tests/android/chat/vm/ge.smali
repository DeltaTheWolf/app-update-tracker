.class public final Lkik/android/chat/vm/ge;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bz;


# instance fields
.field a:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
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

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private k:Lkik/core/datatypes/f;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 48
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ge;->f:Lrx/subjects/a;

    .line 49
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ge;->g:Lrx/subjects/a;

    .line 50
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ge;->h:Lrx/subjects/a;

    .line 51
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ge;->i:Lrx/subjects/a;

    .line 66
    iput-object p1, p0, Lkik/android/chat/vm/ge;->j:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 175
    iget-object v0, p0, Lkik/android/chat/vm/ge;->e:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/ge;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lkik/android/chat/vm/ge;->d:Lcom/kik/android/Mixpanel;

    invoke-virtual {v1, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    if-eqz v0, :cond_1

    const-string v1, "Is Group"

    .line 181
    invoke-virtual {v0}, Lkik/core/datatypes/n;->C()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Participants Count"

    .line 182
    invoke-virtual {v0}, Lkik/core/datatypes/n;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->M()I

    move-result v0

    int-to-long v3, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    :cond_1
    const-string v0, "Chat Id"

    .line 185
    iget-object v1, p0, Lkik/android/chat/vm/ge;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ge;)V
    .locals 6

    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/ge;->k:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lkik/android/chat/vm/ge;->h:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/ge;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lkik/android/chat/vm/ge;->o:I

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/ge;->k:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 98
    iget-object v0, p0, Lkik/android/chat/vm/ge;->h:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/ge;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 99
    iput v0, p0, Lkik/android/chat/vm/ge;->o:I

    return-void

    .line 102
    :cond_1
    invoke-static {}, Lkik/core/util/z;->a()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 103
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 104
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm a"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lkik/android/chat/vm/ge;->h:Lrx/subjects/a;

    iget-object v2, p0, Lkik/android/chat/vm/ge;->n:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lkik/android/chat/vm/ge;->k:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iput v3, p0, Lkik/android/chat/vm/ge;->o:I

    return-void

    .line 112
    :cond_2
    iput v5, p0, Lkik/android/chat/vm/ge;->o:I

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ge;Lcom/kik/events/r;)V
    .locals 2

    .line 234
    invoke-virtual {p0}, Lkik/android/chat/vm/ge;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->f()V

    .line 235
    iget-object v0, p0, Lkik/android/chat/vm/ge;->a:Lkik/core/interfaces/j;

    iget-object p0, p0, Lkik/android/chat/vm/ge;->j:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ge;Ljava/lang/Boolean;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lkik/android/chat/vm/ge;->c:Lkik/core/interfaces/ae;

    iget-object v1, p0, Lkik/android/chat/vm/ge;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    const-string v0, "Chat Notification Sound Changed"

    .line 168
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ge;->a(Ljava/lang/String;)V

    .line 169
    iget-object p0, p0, Lkik/android/chat/vm/ge;->i:Lrx/subjects/a;

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ge;Ljava/lang/String;Lkik/core/datatypes/n;)V
    .locals 6

    .line 1251
    iget-object v0, p0, Lkik/android/chat/vm/ge;->d:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Source"

    const-string v1, "Chat Info"

    .line 1252
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Mute Duration"

    iget-object v1, p0, Lkik/android/chat/vm/ge;->k:Lkik/core/datatypes/f;

    .line 1253
    invoke-virtual {v1}, Lkik/core/datatypes/f;->s()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "Forever"

    goto :goto_0

    :cond_0
    const-string v1, "Limited Time Duration"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Chat Id"

    iget-object p0, p0, Lkik/android/chat/vm/ge;->j:Ljava/lang/String;

    .line 1254
    invoke-virtual {p1, v0, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    if-eqz p2, :cond_3

    const-string p1, "Is Group"

    .line 1258
    invoke-virtual {p2}, Lkik/core/datatypes/n;->C()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Participants Count"

    .line 1259
    invoke-virtual {p2}, Lkik/core/datatypes/n;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lkik/core/datatypes/r;

    invoke-virtual {v1}, Lkik/core/datatypes/r;->M()I

    move-result v1

    int-to-long v1, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x1

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Is Verified"

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 1260
    :cond_2
    invoke-virtual {p2}, Lkik/core/datatypes/n;->f()Z

    move-result p2

    :goto_2
    invoke-virtual {p1, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1263
    :cond_3
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ge;Lkik/core/datatypes/n;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lkik/android/chat/vm/ge;->a:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/ge;->j:Ljava/lang/String;

    .line 209
    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->d(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/gq;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/gq;-><init>(Lkik/android/chat/vm/ge;Lkik/core/datatypes/n;)V

    .line 210
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ge;)Lrx/subjects/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lkik/android/chat/vm/ge;->g:Lrx/subjects/a;

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/ge;Lcom/kik/events/r;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lkik/android/chat/vm/ge;->a:Lkik/core/interfaces/j;

    iget-object p0, p0, Lkik/android/chat/vm/ge;->j:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ge;Ljava/lang/Boolean;)V
    .locals 3

    .line 156
    iget-object v0, p0, Lkik/android/chat/vm/ge;->c:Lkik/core/interfaces/ae;

    iget-object v1, p0, Lkik/android/chat/vm/ge;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    const-string v0, "Chat Notification Vibrate Changed"

    .line 157
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ge;->a(Ljava/lang/String;)V

    .line 158
    iget-object p0, p0, Lkik/android/chat/vm/ge;->f:Lrx/subjects/a;

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/ge;Lcom/kik/events/r;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lkik/android/chat/vm/ge;->a:Lkik/core/interfaces/j;

    iget-object p0, p0, Lkik/android/chat/vm/ge;->j:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/ge;Lcom/kik/events/r;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lkik/android/chat/vm/ge;->a:Lkik/core/interfaces/j;

    iget-object p0, p0, Lkik/android/chat/vm/ge;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 0

    return-void
.end method

.method public final U_()V
    .locals 1

    .line 303
    invoke-virtual {p0}, Lkik/android/chat/vm/ge;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->i()V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 269
    iget-object v0, p0, Lkik/android/chat/vm/ge;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f0688

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 4

    .line 72
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/ge;)V

    .line 73
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 75
    iget-object p1, p0, Lkik/android/chat/vm/ge;->a:Lkik/core/interfaces/j;

    iget-object p2, p0, Lkik/android/chat/vm/ge;->j:Ljava/lang/String;

    invoke-interface {p1, p2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ge;->k:Lkik/core/datatypes/f;

    .line 76
    iget-object p1, p0, Lkik/android/chat/vm/ge;->k:Lkik/core/datatypes/f;

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Conversation could not be found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/ge;->b:Landroid/content/res/Resources;

    const p2, 0x7f0f03bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ge;->l:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lkik/android/chat/vm/ge;->b:Landroid/content/res/Resources;

    const p2, 0x7f0f03b9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ge;->m:Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lkik/android/chat/vm/ge;->b:Landroid/content/res/Resources;

    const p2, 0x7f0f03c0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ge;->n:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/ge;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/ge;->g:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/gf;->a(Lkik/android/chat/vm/ge;)Lrx/functions/b;

    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Lrx/subjects/a;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lrx/f/c;->a(Lrx/ay;)V

    const-string p1, "NotificationsViewModel.VibrateSetting.%s"

    const/4 p2, 0x1

    .line 119
    new-array v0, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lkik/android/chat/vm/ge;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ge;->p:Ljava/lang/String;

    const-string p1, "NotificationsViewModel.SoundSetting.%s"

    .line 120
    new-array v0, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lkik/android/chat/vm/ge;->j:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ge;->q:Ljava/lang/String;

    .line 122
    iget-object p1, p0, Lkik/android/chat/vm/ge;->f:Lrx/subjects/a;

    iget-object v0, p0, Lkik/android/chat/vm/ge;->c:Lkik/core/interfaces/ae;

    iget-object v1, p0, Lkik/android/chat/vm/ge;->p:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/ge;->c:Lkik/core/interfaces/ae;

    const-string v3, "kik.vibrate"

    invoke-interface {v2, v3, p2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lkik/android/chat/vm/ge;->i:Lrx/subjects/a;

    iget-object v0, p0, Lkik/android/chat/vm/ge;->c:Lkik/core/interfaces/ae;

    iget-object v1, p0, Lkik/android/chat/vm/ge;->q:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/ge;->c:Lkik/core/interfaces/ae;

    const-string v3, "kik.sound"

    invoke-interface {v2, v3, p2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Z

    move-result p2

    invoke-interface {v0, v1, p2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lkik/android/chat/vm/ge;->g:Lrx/subjects/a;

    iget-object p2, p0, Lkik/android/chat/vm/ge;->k:Lkik/core/datatypes/f;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->q()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 275
    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lkik/android/chat/vm/ge;->h:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lkik/android/chat/vm/ge;->g:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lkik/android/chat/vm/ge;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lkik/android/chat/vm/ge;->i:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrx/functions/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-static {p0}, Lkik/android/chat/vm/gh;->a(Lkik/android/chat/vm/ge;)Lrx/functions/b;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lrx/functions/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-static {p0}, Lkik/android/chat/vm/gi;->a(Lkik/android/chat/vm/ge;)Lrx/functions/b;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 8

    .line 193
    iget-object v0, p0, Lkik/android/chat/vm/ge;->e:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/ge;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    .line 195
    new-instance v1, Lkik/android/chat/vm/gp;

    invoke-direct {v1, p0, v0}, Lkik/android/chat/vm/gp;-><init>(Lkik/android/chat/vm/ge;Lkik/core/datatypes/n;)V

    .line 206
    new-instance v3, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v3}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v4, p0, Lkik/android/chat/vm/ge;->b:Landroid/content/res/Resources;

    const v5, 0x7f0f0687

    .line 207
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/ge;->b:Landroid/content/res/Resources;

    const v5, 0x7f0f06eb

    .line 208
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0}, Lkik/android/chat/vm/gj;->a(Lkik/android/chat/vm/ge;Lkik/core/datatypes/n;)Ljava/lang/Runnable;

    move-result-object v0

    iget v5, p0, Lkik/android/chat/vm/ge;->o:I

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v4, v0, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/vm/ge;->b:Landroid/content/res/Resources;

    const v4, 0x7f0f072b

    .line 220
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1}, Lkik/android/chat/vm/gk;->a(Lkik/android/chat/vm/ge;Lcom/kik/events/r;)Ljava/lang/Runnable;

    move-result-object v4

    iget v5, p0, Lkik/android/chat/vm/ge;->o:I

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v3, v4, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/vm/ge;->b:Landroid/content/res/Resources;

    const v4, 0x7f0f0729

    .line 223
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1}, Lkik/android/chat/vm/gl;->a(Lkik/android/chat/vm/ge;Lcom/kik/events/r;)Ljava/lang/Runnable;

    move-result-object v4

    iget v5, p0, Lkik/android/chat/vm/ge;->o:I

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v3, v4, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/vm/ge;->b:Landroid/content/res/Resources;

    const v4, 0x7f0f072a

    .line 226
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1}, Lkik/android/chat/vm/gm;->a(Lkik/android/chat/vm/ge;Lcom/kik/events/r;)Ljava/lang/Runnable;

    move-result-object v4

    iget v5, p0, Lkik/android/chat/vm/ge;->o:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v3, v4, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 230
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Off for 30 seconds"

    .line 231
    invoke-static {p0, v1}, Lkik/android/chat/vm/gn;->a(Lkik/android/chat/vm/ge;Lcom/kik/events/r;)Ljava/lang/Runnable;

    move-result-object v1

    iget v4, p0, Lkik/android/chat/vm/ge;->o:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    const/4 v2, 0x1

    .line 232
    :cond_4
    invoke-virtual {v0, v3, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 240
    :cond_5
    sget-object v1, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->SINGLE_SELECT_RADIO:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 241
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/ge;->b:Landroid/content/res/Resources;

    const v2, 0x7f0f03c1

    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/go;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/ge;->b:Landroid/content/res/Resources;

    const v2, 0x7f0f0602

    .line 243
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/gg;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lkik/android/chat/vm/ge;->ac_()Lkik/android/chat/vm/by;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method
