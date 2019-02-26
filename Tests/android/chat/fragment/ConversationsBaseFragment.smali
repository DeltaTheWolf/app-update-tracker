.class public abstract Lkik/android/chat/fragment/ConversationsBaseFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/f/aq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lcom/kik/performance/metrics/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/xiphias/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/android/chat/fragment/ProgressDialogFragment;

.field protected o:Z

.field protected p:Landroid/widget/ListView;

.field protected q:Landroid/view/ViewGroup;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private y:Lrx/f/c;

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    const/4 v0, 0x2

    .line 68
    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->r:I

    const/4 v0, 0x3

    .line 69
    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->s:I

    const/4 v0, 0x4

    .line 70
    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->t:I

    const/4 v0, 0x5

    .line 71
    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->u:I

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->o:Z

    .line 90
    new-instance v1, Lrx/f/c;

    invoke-direct {v1}, Lrx/f/c;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->y:Lrx/f/c;

    .line 93
    new-instance v1, Lkik/android/chat/fragment/aq;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/aq;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->z:Landroid/os/Handler;

    .line 142
    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->A:I

    .line 143
    iput-boolean v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->B:Z

    .line 145
    new-instance v0, Lkik/android/chat/fragment/at;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/at;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->C:Lcom/kik/events/i;

    .line 162
    new-instance v0, Lkik/android/chat/fragment/au;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/au;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->D:Lcom/kik/events/i;

    .line 184
    new-instance v0, Lkik/android/chat/fragment/av;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/av;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->E:Lcom/kik/events/i;

    .line 202
    new-instance v0, Lkik/android/chat/fragment/aw;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/aw;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->F:Lcom/kik/events/i;

    .line 211
    new-instance v0, Lkik/android/chat/fragment/ax;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ax;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->G:Lcom/kik/events/i;

    .line 223
    new-instance v0, Lkik/android/chat/fragment/ay;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ay;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->H:Lcom/kik/events/i;

    .line 232
    new-instance v0, Lkik/android/chat/fragment/az;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/az;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->I:Lcom/kik/events/i;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ConversationsBaseFragment;I)I
    .locals 0

    .line 57
    iput p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->A:I

    return p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)V
    .locals 1

    .line 450
    iget-object p0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v0, "Report Cancelled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Screen"

    .line 451
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Target"

    .line 452
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Chat"

    .line 453
    invoke-virtual {p3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 454
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;I)V
    .locals 7

    const/4 v0, 0x0

    .line 554
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 555
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13357
    iget-object p3, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p3, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 13405
    :pswitch_0
    sget-object p1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-direct {p0, p3, p2, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/core/datatypes/n;Lkik/core/datatypes/f;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V

    return-void

    .line 13468
    :pswitch_1
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const p3, 0x7f0f065e

    .line 13469
    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p3, 0x7f0f007e

    .line 13470
    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 13471
    invoke-virtual {p1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p3, 0x7f0f065d

    invoke-static {p0, p2}, Lkik/android/chat/fragment/an;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    .line 13472
    invoke-virtual {p1, p3, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p2, 0x7f0f0602

    .line 13476
    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 13477
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    .line 13361
    :pswitch_2
    invoke-virtual {p3, v1}, Lkik/core/datatypes/n;->h(Z)V

    .line 13362
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    invoke-interface {p1, p3}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;)V

    .line 13364
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object p1

    .line 13365
    invoke-virtual {p1}, Lkik/core/datatypes/e;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lkik/core/datatypes/e;->g()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13366
    :goto_0
    invoke-virtual {p3}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 13367
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->y:Lrx/f/c;

    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->m:Lkik/core/xiphias/o;

    invoke-virtual {p3}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p3

    invoke-interface {v0, p3}, Lkik/core/xiphias/o;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ak;

    move-result-object p3

    .line 13368
    invoke-static {}, Lrx/e/a;->d()Lrx/aj;

    move-result-object v0

    invoke-virtual {p3, v0}, Lrx/ak;->b(Lrx/aj;)Lrx/ak;

    move-result-object p3

    invoke-static {}, Lkik/android/chat/fragment/aj;->a()Lrx/functions/b;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/fragment/ak;->a()Lrx/functions/b;

    move-result-object v2

    .line 13369
    invoke-virtual {p3, v0, v2}, Lrx/ak;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object p3

    .line 13367
    invoke-virtual {p1, p3}, Lrx/f/c;->a(Lrx/ay;)V

    .line 13372
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/j;->b(Ljava/lang/String;)V

    .line 13373
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    return-void

    .line 13427
    :pswitch_3
    invoke-virtual {p3}, Lkik/core/datatypes/n;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13428
    move-object p1, p3

    check-cast p1, Lkik/core/datatypes/r;

    invoke-virtual {p1}, Lkik/core/datatypes/r;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 13431
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->av()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-virtual {p3}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-static {p1}, Lkik/android/chat/vm/profile/fx;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fx;

    move-result-object p1

    .line 13432
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/profile/fx;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fx;

    move-result-object p1

    .line 13433
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fx;->a()Lkik/android/chat/vm/profile/fx;

    move-result-object p1

    .line 13434
    invoke-virtual {p3}, Lkik/core/datatypes/n;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/profile/fx;->a(Z)Lkik/android/chat/vm/profile/fx;

    move-result-object p1

    .line 13435
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fx;->b()Lkik/android/chat/vm/profile/fk;

    move-result-object p1

    .line 13431
    invoke-interface {p0, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/profile/fk;)Lrx/ag;

    goto/16 :goto_4

    .line 13402
    :pswitch_4
    sget-object p1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-direct {p0, p3, p2, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/core/datatypes/n;Lkik/core/datatypes/f;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V

    return-void

    .line 13387
    :pswitch_5
    invoke-virtual {p2}, Lkik/core/datatypes/f;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13388
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v0, "Unmuted"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Is Verified"

    .line 13389
    invoke-virtual {p3}, Lkik/core/datatypes/n;->f()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Source"

    const-string v2, "Chat List"

    .line 13390
    invoke-virtual {p1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Mute Duration"

    .line 13391
    invoke-virtual {p2}, Lkik/core/datatypes/f;->s()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const-string v2, "Forever"

    goto :goto_1

    :cond_3
    const-string v2, "Limited Time Duration"

    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Is Group"

    instance-of v2, p3, Lkik/core/datatypes/r;

    .line 13392
    invoke-virtual {p1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Participants Count"

    if-eqz v2, :cond_4

    move-object v2, p3

    check-cast v2, Lkik/core/datatypes/r;

    .line 13393
    invoke-virtual {v2}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x1

    :goto_2
    invoke-virtual {p1, v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Chat Id"

    .line 13394
    invoke-virtual {p3}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 13395
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 13396
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 13397
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/j;->d(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 13398
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    return-void

    .line 13380
    :pswitch_6
    invoke-virtual {p2}, Lkik/core/datatypes/f;->q()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13381
    new-instance p1, Lkik/android/util/dg;

    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->g:Lcom/kik/android/Mixpanel;

    iget-object v2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-direct {p1, v0, v1, v2}, Lkik/android/util/dg;-><init>(Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/j;)V

    const-string v0, "Chat List"

    .line 13382
    invoke-virtual {p1, p3, p2, v0}, Lkik/android/util/dg;->a(Lkik/core/datatypes/n;Lkik/core/datatypes/f;Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 13383
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    .line 13409
    :pswitch_7
    instance-of p1, p3, Lkik/core/datatypes/r;

    if-eqz p1, :cond_6

    .line 13410
    check-cast p3, Lkik/core/datatypes/r;

    invoke-virtual {p3}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    move-result-object p1

    .line 13411
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 13412
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    invoke-interface {v1, p3, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p3

    .line 13413
    invoke-virtual {p3}, Lkik/core/datatypes/n;->v()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13414
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    invoke-virtual {p3}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object p3

    invoke-interface {v1, p3}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/m;)Lcom/kik/events/Promise;

    goto :goto_3

    .line 13419
    :cond_6
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    invoke-virtual {p3}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object p3

    invoke-interface {p1, p3}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/m;)Lcom/kik/events/Promise;

    .line 14162
    :cond_7
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 13423
    invoke-virtual {p0, p2, v2}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/core/datatypes/f;Z)V

    return-void

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/core/interfaces/j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 474
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    return-void
.end method

.method private a(Lkik/core/datatypes/n;Lkik/core/datatypes/f;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p1}, Lkik/core/datatypes/n;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "New People"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->c()Ljava/lang/String;

    move-result-object v0

    .line 445
    :goto_0
    new-instance v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 446
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 447
    invoke-virtual {v1, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 448
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0602

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, p3, p2}, Lkik/android/chat/fragment/al;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 456
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p3}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p3

    check-cast p3, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 457
    invoke-virtual {p3, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/n;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    iget-object p3, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    .line 458
    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p3, p2, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/n;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/am;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;)Ljava/lang/Runnable;

    move-result-object p2

    .line 459
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/Runnable;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object p1

    .line 462
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->av()Lkik/android/chat/vm/by;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/cg;)V

    .line 463
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/er;->b()Lcom/kik/metrics/b/er$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/metrics/b/er$a;->a()Lcom/kik/metrics/b/er;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method protected static b()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/ap;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/ConversationsBaseFragment;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->B:Z

    return p0
.end method

.method static synthetic e(Lkik/android/chat/fragment/ConversationsBaseFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->B:Z

    return v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/ConversationsBaseFragment;)I
    .locals 0

    .line 57
    iget p0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->A:I

    return p0
.end method

.method static synthetic f()V
    .locals 0

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/ConversationsBaseFragment;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->z:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 342
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 346
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, p1, :cond_1

    if-ge v1, p1, :cond_3

    :cond_1
    sub-int/2addr v1, v0

    .line 348
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 349
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Landroid/widget/ListView;

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_3
    return-void
.end method

.method protected final a(Lcom/kik/events/f;)V
    .locals 3

    .line 267
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lcom/kik/events/f;)V

    .line 268
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->e()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->E:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 269
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->j()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->E:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 270
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->b()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->I:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 271
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->c()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->F:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 272
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->d()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->G:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 273
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->m()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->I:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 274
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->p()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->I:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 275
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->d:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->c()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->H:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 276
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->j:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->b()Lcom/kik/events/e;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ai;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;)Lcom/kik/events/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    return-void
.end method

.method public abstract a(Lkik/core/datatypes/f;)V
.end method

.method protected final a(Lkik/core/datatypes/f;Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 316
    new-instance v6, Lcom/kik/performance/metrics/b;

    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v1

    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->R:Lkik/core/interfaces/ICommunication;

    .line 317
    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v3

    const-string v4, "chat_list"

    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->k:Lcom/kik/performance/metrics/c;

    invoke-virtual {v0}, Lcom/kik/performance/metrics/c;->b()Z

    move-result v5

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/performance/metrics/b;-><init>(Lkik/core/datatypes/n;Lkik/core/datatypes/f;ZLjava/lang/String;Z)V

    const-string v0, "load_duration"

    .line 1098
    invoke-virtual {v6, v0}, Lcom/kik/performance/metrics/b;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 319
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->k:Lcom/kik/performance/metrics/c;

    invoke-virtual {v0, v6}, Lcom/kik/performance/metrics/c;->a(Lcom/kik/performance/metrics/OverlordSession;)V

    .line 321
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->e:Lkik/core/interfaces/m;

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/f;Lkik/core/interfaces/m;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 322
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p2

    .line 323
    invoke-virtual {p2}, Lkik/android/chat/fragment/KikChatFragment$a;->j()Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p2

    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 321
    invoke-static {p2, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p2

    .line 324
    invoke-virtual {p2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p2

    new-instance v0, Lkik/android/chat/fragment/ar;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/ar;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    :cond_0
    return-void
.end method

.method public abstract a(Z)V
.end method

.method protected final b(Lcom/kik/events/f;)V
    .locals 3

    .line 251
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->b(Lcom/kik/events/f;)V

    .line 252
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->e()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->H:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 253
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->e:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->f()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->H:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 255
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->b()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->I:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 256
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->e()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->D:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 257
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->j()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->D:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 258
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->t()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->C:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 259
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->k()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->H:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 260
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->l()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->I:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 261
    invoke-static {}, Lcom/kik/android/b/g;->c()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->H:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 244
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    .line 245
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 282
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->y:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->unsubscribe()V

    .line 283
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    move/from16 v2, p3

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/aw;

    invoke-interface {v1}, Lkik/android/chat/vm/aw;->b()Lkik/core/datatypes/f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1497
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1500
    invoke-virtual {v1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/e;->f()Z

    move-result v5

    .line 1502
    new-instance v6, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v6}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1504
    invoke-virtual {v1}, Lkik/core/datatypes/f;->q()Z

    move-result v7

    .line 1505
    iget-object v8, v0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-interface {v8, v9, v10}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v8

    .line 1506
    instance-of v9, v8, Lkik/core/datatypes/r;

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    .line 1507
    move-object v11, v8

    check-cast v11, Lkik/core/datatypes/r;

    iget-object v12, v0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    invoke-static {v11, v12}, Lkik/android/util/el;->a(Lkik/core/datatypes/r;Lkik/core/interfaces/x;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    goto :goto_1

    .line 1510
    :cond_1
    invoke-virtual {v8}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    const v11, 0x7f0f04d9

    invoke-virtual {v0, v11}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v6, v11}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    :goto_1
    const v12, 0x7f0f005a

    const v13, 0x7f0f020a

    const/4 v14, 0x2

    const/4 v15, 0x4

    const v11, 0x7f0f0617

    if-eqz v9, :cond_6

    const v5, 0x7f0f0054

    .line 2079
    invoke-static {v5}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 1513
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    .line 1514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1515
    iget-object v5, v0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v5, v1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v5

    if-ne v5, v14, :cond_3

    .line 3079
    invoke-static {v13}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 1516
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4079
    invoke-static {v11}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 1518
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1519
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0f06b4

    .line 5079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 1520
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    .line 1521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const v12, 0x7f0f0055

    .line 6079
    :goto_2
    invoke-static {v12}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 1524
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v14, 0x1

    .line 1525
    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7079
    invoke-static {v11}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 1526
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1527
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_6
    const v9, 0x7f0f0053

    .line 8079
    invoke-static {v9}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v9

    .line 1531
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    .line 1532
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_a

    .line 1534
    invoke-virtual {v8}, Lkik/core/datatypes/n;->v()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const v12, 0x7f0f0055

    .line 9079
    :goto_4
    invoke-static {v12}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 1535
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v14, 0x1

    .line 1536
    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10079
    invoke-static {v11}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 1537
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 11079
    :cond_9
    invoke-static {v13}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 1541
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12079
    invoke-static {v11}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 1543
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1545
    invoke-virtual {v8}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v2

    iget-object v5, v0, Lkik/android/chat/fragment/ConversationsBaseFragment;->d:Lkik/core/interfaces/ae;

    invoke-static {v5}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkik/core/datatypes/m;->a(Lkik/core/datatypes/m;)Z

    move-result v2

    if-nez v2, :cond_a

    const v2, 0x7f0f0051

    .line 13079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 1546
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    .line 1547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1552
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-static {v0, v4, v1}, Lkik/android/chat/fragment/ao;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1557
    invoke-virtual {v6}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return v10
.end method

.method public onPause()V
    .locals 1

    .line 572
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onPause()V

    const/4 v0, 0x0

    .line 573
    iput-boolean v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->B:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 563
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 566
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->z:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 289
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A conversation screen must have set the _conversationList during view creation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/ba;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ba;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 305
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikIqFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 599
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 602
    iget-boolean p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->B:Z

    if-eqz p1, :cond_1

    .line 603
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Landroid/widget/ListView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 604
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 605
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 608
    :cond_0
    iput-boolean v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->B:Z

    :cond_1
    return-void
.end method
