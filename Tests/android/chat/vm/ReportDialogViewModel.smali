.class public final Lkik/android/chat/vm/ReportDialogViewModel;
.super Lkik/android/chat/vm/DialogViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/ReportDialogViewModel$a;,
        Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;,
        Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;
    }
.end annotation


# instance fields
.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/xiphias/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lcom/kik/metrics/b/am$x;

.field private j:Z

.field private k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

.field private l:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lkik/core/datatypes/m;

.field private p:Lkik/core/datatypes/m;

.field private q:Lkik/core/datatypes/n;

.field private r:Lkik/core/datatypes/n;

.field private s:Lkik/core/datatypes/f;

.field private t:Ljava/lang/Runnable;

.field private u:Lkik/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/util/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    .line 237
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Z

    .line 248
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->v:Lrx/subjects/PublishSubject;

    .line 249
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->w:Lrx/subjects/PublishSubject;

    .line 250
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->x:Lrx/subjects/PublishSubject;

    .line 251
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->y:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I
    .locals 1

    .line 121
    sget-object v0, Lkik/android/chat/vm/hz;->a:[I

    invoke-virtual {p0}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const v0, 0x7f0f06b5

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0f0058

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    return v0

    :pswitch_2
    const p0, 0x7f0f06b4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lcom/kik/metrics/b/am$x;)Lcom/kik/metrics/b/am$x;
    .locals 0

    .line 38
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lcom/kik/metrics/b/am$x;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 38
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;
    .locals 0

    .line 38
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)Lkik/core/datatypes/m;
    .locals 0

    .line 38
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/m;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/ag<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->f()Lrx/ag;

    move-result-object v0

    .line 287
    invoke-virtual {v0, p1}, Lrx/ag;->d(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/vm/hs;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Lrx/ag;->c(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/ht;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Lrx/functions/g;

    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .line 650
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Ljava/lang/String;

    .line 651
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 652
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "With History"

    iget-boolean v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Z

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    .line 653
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    .line 654
    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 655
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 657
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "Keep Chat"

    .line 658
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_1

    :cond_1
    const-string p1, "false"

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 661
    :cond_2
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V
    .locals 3

    .line 3423
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Type Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Ljava/lang/String;

    .line 3424
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 3425
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Target"

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 3426
    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Chat"

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    .line 3427
    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 3428
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 627
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    const/4 v0, 0x0

    .line 628
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)V
    .locals 3

    .line 5465
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Ljava/lang/String;

    .line 5466
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 5467
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "With History"

    iget-boolean v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Z

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    .line 5468
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Error Reason"

    .line 5469
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Target"

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 5470
    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Chat"

    iget-object p0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    .line 5471
    invoke-virtual {p0}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 5472
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/n;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lkik/core/datatypes/n;

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 634
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-eq v0, v1, :cond_0

    .line 635
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, v2, p1}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;Z)Lcom/kik/events/Promise;

    .line 638
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 639
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)Lkik/core/datatypes/m;
    .locals 0

    .line 38
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Lkik/core/datatypes/n;
    .locals 1

    .line 289
    iget-object p0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Lkik/core/interfaces/x;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    const/4 v0, 0x1

    .line 618
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/n;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lkik/core/datatypes/n;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 612
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 613
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/n;)V
    .locals 0

    .line 6255
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lkik/core/datatypes/n;

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/n;)Lkik/core/datatypes/n;
    .locals 0

    .line 38
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lkik/core/datatypes/n;

    return-object p1
.end method

.method static synthetic d(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    const/4 v0, 0x1

    .line 604
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 7

    .line 591
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lkik/core/datatypes/f;

    .line 592
    invoke-virtual {v1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/e;->g()J

    move-result-wide v1

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v3

    sub-long v5, v1, v3

    .line 591
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 594
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->d:Lkik/core/interfaces/j;

    iget-object v3, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/j;->k(Ljava/lang/String;)V

    .line 595
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Lcom/kik/metrics/c/d;

    .line 596
    invoke-static {}, Lcom/kik/metrics/b/j;->b()Lcom/kik/metrics/b/j$a;

    move-result-object v3

    new-instance v4, Lcom/kik/metrics/b/am$g;

    long-to-int v0, v0

    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/kik/metrics/b/am$g;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/j$a;->a(Lcom/kik/metrics/b/am$g;)Lcom/kik/metrics/b/j$a;

    move-result-object v0

    .line 598
    invoke-static {}, Lcom/kik/metrics/b/j$b;->c()Lcom/kik/metrics/b/j$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/j$a;->a(Lcom/kik/metrics/b/j$b;)Lcom/kik/metrics/b/j$a;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/kik/metrics/b/j$a;->a()Lcom/kik/metrics/b/j;

    move-result-object v0

    .line 595
    invoke-virtual {v2, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 600
    invoke-virtual {p0}, Lkik/android/chat/vm/ReportDialogViewModel;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/core/xiphias/o;

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lkik/core/datatypes/n;

    invoke-virtual {v2}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/xiphias/o;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ak;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/hp;->a()Lrx/functions/b;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/hq;->a()Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrx/ak;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    const/4 v0, 0x0

    .line 601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    const/4 v0, 0x1

    .line 584
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 2

    .line 579
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->d:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final V_()V
    .locals 3

    .line 295
    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Z

    .line 296
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->y:Lrx/subjects/PublishSubject;

    iget-boolean v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 2433
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Report With History Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Ljava/lang/String;

    .line 2434
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Selected"

    iget-boolean v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Z

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    .line 2435
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2436
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    .line 2437
    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2438
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final W_()Ljava/lang/String;
    .locals 2

    .line 318
    sget-object v0, Lkik/android/chat/vm/hz;->a:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0f04d1

    .line 325
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f0f04c4

    .line 322
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f0f04c1

    .line 320
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X_()V
    .locals 3

    .line 369
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->OFFENSIVE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->SPAM:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    :goto_0
    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 370
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 371
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->v:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->w:Lrx/subjects/PublishSubject;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->x:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y_()V
    .locals 3

    .line 379
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->ABUSE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 380
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 381
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->v:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->w:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->x:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z_()V
    .locals 9

    .line 3444
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lkik/core/datatypes/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3445
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3447
    :goto_0
    invoke-static {p0}, Lkik/android/chat/vm/hu;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Lkik/core/util/a;

    move-result-object v8

    .line 3448
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/m;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 3450
    :goto_1
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Ljava/lang/String;

    invoke-static {v2}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lkik/core/datatypes/n;

    invoke-virtual {v2}, Lkik/core/datatypes/n;->C()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lkik/core/datatypes/n;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lkik/core/datatypes/n;

    invoke-virtual {v2}, Lkik/core/datatypes/n;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3451
    :cond_3
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v2

    .line 3452
    iget-object v3, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lkik/core/datatypes/n;

    check-cast v3, Lkik/core/datatypes/r;

    invoke-virtual {v3}, Lkik/core/datatypes/r;->Q()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lkik/core/datatypes/n;

    check-cast v3, Lkik/core/datatypes/r;

    invoke-virtual {v3}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    iput-object v3, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Ljava/lang/String;

    move-object v5, v2

    goto :goto_3

    :cond_5
    move-object v5, v1

    .line 3455
    :goto_3
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->d:Lkik/core/interfaces/j;

    iget-boolean v3, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Z

    if-eqz v3, :cond_6

    move-object v3, v0

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    iget-object v6, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Ljava/lang/String;

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v8}, Lkik/core/interfaces/j;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/util/a;)V

    .line 3477
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lkik/core/datatypes/n;

    check-cast v0, Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3478
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lkik/core/datatypes/n;

    check-cast v0, Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->M()I

    move-result v0

    .line 3479
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lkik/core/datatypes/n;

    check-cast v1, Lkik/core/datatypes/r;

    invoke-virtual {v1}, Lkik/core/datatypes/r;->G()Z

    move-result v1

    .line 3480
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dr;->b()Lcom/kik/metrics/b/dr$a;

    move-result-object v3

    new-instance v4, Lcom/kik/metrics/b/am$l;

    iget-object v5, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Ljava/lang/String;

    const-string v6, "#"

    const-string v7, ""

    .line 3481
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/am$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/dr$a;->a(Lcom/kik/metrics/b/am$l;)Lcom/kik/metrics/b/dk$a;

    move-result-object v3

    check-cast v3, Lcom/kik/metrics/b/dr$a;

    new-instance v4, Lcom/kik/metrics/b/am$v;

    .line 3482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/kik/metrics/b/am$v;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/dr$a;->a(Lcom/kik/metrics/b/am$v;)Lcom/kik/metrics/b/dk$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/dr$a;

    iget-object v3, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lcom/kik/metrics/b/am$x;

    .line 3483
    invoke-virtual {v0, v3}, Lcom/kik/metrics/b/dr$a;->a(Lcom/kik/metrics/b/am$x;)Lcom/kik/metrics/b/dk$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/dr$a;

    new-instance v3, Lcom/kik/metrics/b/am$w;

    .line 3484
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/kik/metrics/b/am$w;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lcom/kik/metrics/b/dr$a;->a(Lcom/kik/metrics/b/am$w;)Lcom/kik/metrics/b/dk$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/dr$a;

    .line 3485
    invoke-virtual {v0}, Lcom/kik/metrics/b/dr$a;->a()Lcom/kik/metrics/b/dr;

    move-result-object v0

    .line 3480
    invoke-virtual {v2, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 3488
    :cond_7
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ANONYMOUSUSER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v1, :cond_8

    .line 3489
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/q;->b()Lcom/kik/metrics/b/q$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/am$b;

    iget-object v3, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    .line 3490
    invoke-virtual {v3}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/am$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/q$a;->a(Lcom/kik/metrics/b/am$b;)Lcom/kik/metrics/b/q$a;

    move-result-object v1

    .line 3491
    invoke-virtual {v1}, Lcom/kik/metrics/b/q$a;->a()Lcom/kik/metrics/b/q;

    move-result-object v1

    .line 3489
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    goto :goto_6

    .line 3494
    :cond_8
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Submitted"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Ljava/lang/String;

    .line 3495
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 3496
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "With History"

    iget-boolean v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Z

    if-eqz v2, :cond_9

    const-string v2, "true"

    goto :goto_5

    :cond_9
    const-string v2, "false"

    .line 3497
    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 3498
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    .line 3499
    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3500
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3458
    :goto_6
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->u:Lkik/core/util/a;

    if-eqz v0, :cond_a

    .line 3459
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->u:Lkik/core/util/a;

    iget-boolean v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/util/a;->a(Ljava/lang/Object;)V

    .line 553
    :cond_a
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 554
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    :cond_b
    const-string v0, ""

    .line 3517
    sget-object v1, Lkik/android/chat/vm/hz;->b:[I

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v2, 0x7f0f04be

    const v3, 0x7f0f04bd

    packed-switch v1, :pswitch_data_0

    goto :goto_7

    .line 3528
    :pswitch_0
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 3525
    :pswitch_1
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 3522
    :pswitch_2
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 3519
    :pswitch_3
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3531
    :goto_7
    new-instance v1, Lkik/android/chat/vm/ib$a;

    invoke-direct {v1}, Lkik/android/chat/vm/ib$a;-><init>()V

    .line 3532
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ib$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ib$a;

    move-result-object v0

    .line 3536
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    const v3, 0x7f0f0656

    if-ne v1, v2, :cond_c

    const v1, 0x7f0f06ac

    .line 3610
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/hm;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/ib$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3616
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/hn;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/ib$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_8

    .line 3539
    :cond_c
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    sget-object v2, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ANONYMOUSUSER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v2, :cond_e

    .line 4576
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->d:Lkik/core/interfaces/j;

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/interfaces/j;->i(Ljava/lang/String;)V

    .line 4577
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/e;->g()J

    move-result-wide v1

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_d

    const v1, 0x7f0f0620

    .line 4578
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/hv;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/ib$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 4582
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/hw;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/ib$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_8

    :cond_d
    const v1, 0x7f0f0076

    .line 4588
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ib$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ib$a;

    const v1, 0x7f0f0632

    .line 4589
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/hx;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/ib$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    const v1, 0x7f0f0685

    .line 4603
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/hy;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/ib$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_8

    :cond_e
    const v1, 0x7f0f03c1

    .line 4625
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/ho;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/ib$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3546
    :goto_8
    invoke-virtual {p0}, Lkik/android/chat/vm/ReportDialogViewModel;->ac_()Lkik/android/chat/vm/by;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/vm/ib$a;->a()Lkik/android/chat/vm/ib;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/ch;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 2

    .line 261
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/ReportDialogViewModel;)V

    .line 262
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/DialogViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 264
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lkik/core/datatypes/n;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/m;

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Lkik/core/interfaces/x;

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lkik/core/datatypes/n;

    .line 266
    invoke-virtual {p0}, Lkik/android/chat/vm/ReportDialogViewModel;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/String;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/hl;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Lrx/functions/b;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Lrx/f/c;->a(Lrx/ay;)V

    .line 270
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lkik/core/datatypes/n;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    if-eqz p1, :cond_1

    .line 271
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Lkik/core/interfaces/x;

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lkik/core/datatypes/n;

    .line 272
    invoke-virtual {p0}, Lkik/android/chat/vm/ReportDialogViewModel;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    invoke-virtual {p2}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/String;)Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/hr;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Lrx/functions/b;

    move-result-object v0

    .line 273
    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p2

    .line 272
    invoke-virtual {p1, p2}, Lrx/f/c;->a(Lrx/ay;)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lkik/core/datatypes/n;

    if-nez p1, :cond_2

    .line 276
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/m;

    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    .line 277
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lkik/core/datatypes/n;

    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lkik/core/datatypes/n;

    .line 1507
    :cond_2
    :goto_0
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Lcom/kik/android/Mixpanel;

    const-string p2, "Report Started"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Screen"

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Ljava/lang/String;

    .line 1508
    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Target"

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1509
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Chat"

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    .line 1510
    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1511
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 281
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->d:Lkik/core/interfaces/j;

    iget-object p2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lkik/core/datatypes/m;

    invoke-virtual {p2}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lkik/core/datatypes/f;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 359
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 360
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 361
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->v:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->w:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->x:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 562
    sget-object v0, Lkik/android/chat/vm/hz;->a:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0f0058

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const v0, 0x7f0f04cf

    .line 570
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 564
    :cond_0
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 566
    :cond_1
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 303
    sget-object v0, Lkik/android/chat/vm/hz;->a:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0f04d4

    .line 310
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f0f04c5

    .line 307
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f0f04c2

    .line 305
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 332
    sget-object v0, Lkik/android/chat/vm/hz;->a:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0f04cb

    .line 339
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f0f04c3

    .line 336
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f0f04bf

    .line 334
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 346
    sget-object v0, Lkik/android/chat/vm/hz;->a:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0f04ce

    .line 352
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f0f04c0

    .line 349
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    .line 389
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->v:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final o()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->w:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final p()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->x:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final q()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->y:Lrx/subjects/PublishSubject;

    return-object v0
.end method
