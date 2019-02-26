.class public Lkik/android/chat/fragment/KikChatFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/a;
.implements Lkik/android/chat/ay;
.implements Lkik/android/chat/b;
.implements Lkik/android/chat/fragment/rh;
.implements Lkik/android/chat/fragment/su;
.implements Lkik/android/chat/fragment/uj;
.implements Lkik/android/f/b;
.implements Lkik/android/f/i;
.implements Lkik/android/util/eu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikChatFragment$a;,
        Lkik/android/chat/fragment/KikChatFragment$b;,
        Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;
    }
.end annotation


# static fields
.field private static final F:Lorg/slf4j/b;

.field public static final a:Ljava/lang/Long;


# instance fields
.field protected A:Lkik/android/themes/b;
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

.field protected B:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lcom/kik/kin/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private final G:Lkik/android/chat/fragment/KikChatFragment$a;

.field private H:Lkik/android/chat/vm/messaging/fi;

.field private I:Lkik/android/e/c;

.field private J:Lcom/nhaarman/supertooltips/b;

.field private K:Z

.field private L:Z

.field private M:Lkik/android/chat/vm/widget/bb;

.field private N:I

.field private O:Lkik/android/chat/vm/bu;

.field private P:Lkik/android/chat/vm/bf;

.field private Q:Lkik/android/chat/vm/tipping/IGroupTippingButtonViewModel;

.field private R:Z

.field private S:Z

.field private T:Lrx/subjects/a;

.field private U:Lkik/android/chat/vm/widget/bd;

.field private V:Lkik/android/chat/vm/conversations/ah;

.field private Z:Lkik/android/chat/vm/messaging/fd;

.field protected _botTooltipAnchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090079
    .end annotation
.end field

.field protected _bugmeBar:Lkik/android/widget/BugmeBarView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09008a
    .end annotation
.end field

.field protected _chatTitleButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09040b
    .end annotation
.end field

.field protected _databoundBugmeBarView:Landroid/support/constraint/ConstraintLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900c2
    .end annotation
.end field

.field protected _mediaBarView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090083
    .end annotation
.end field

.field protected _messageRecyclerView:Lkik/android/widget/MessageRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09027a
    .end annotation
.end field

.field protected _tipTooltipAnchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090404
    .end annotation
.end field

.field protected _toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090416
    .end annotation
.end field

.field protected _topBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900d3
    .end annotation
.end field

.field protected _tray:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09042f
    .end annotation
.end field

.field private aA:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aa:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/lang/Long;

.field private final ac:Landroid/os/Handler;

.field private ad:Lkik/core/datatypes/n;

.field private ae:Lkik/android/videochat/VideoChatViewController;

.field private af:Lkik/core/datatypes/f;

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Landroid/widget/FrameLayout;

.field private al:Lkik/android/util/es;

.field private am:Landroid/content/Context;

.field private an:I

.field private ao:Lrx/ay;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Lkik/android/internal/platform/PlatformHelper;

.field private at:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation
.end field

.field private au:Z

.field private av:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private aw:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ay:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/net/outgoing/w;",
            ">;"
        }
    .end annotation
.end field

.field private az:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/kik/cache/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected c:Lkik/core/manager/z;
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

.field protected f:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/interfaces/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lcom/kik/f/aq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/android/util/bq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900b8
    .end annotation
.end field

.field protected rootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ca
    .end annotation
.end field

.field protected s:Lkik/core/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lkik/core/e/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lcom/kik/performance/metrics/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xdbba0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->a:Ljava/lang/Long;

    const-string v0, "KikChatFragment"

    .line 222
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->F:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 204
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 227
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    const/4 v0, 0x1

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Lrx/subjects/a;

    .line 416
    new-instance v0, Lkik/android/chat/fragment/fb;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fb;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 523
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ag:Z

    .line 524
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ah:Z

    .line 525
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Z

    .line 526
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aj:Z

    const/high16 v1, 0x43820000    # 260.0f

    .line 535
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    iput v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aq:I

    .line 536
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ar:I

    .line 538
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->as:Lkik/android/internal/platform/PlatformHelper;

    .line 548
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->au:Z

    .line 549
    new-instance v0, Lkik/android/chat/fragment/fc;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fc;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->av:Lcom/kik/events/i;

    .line 560
    new-instance v0, Lkik/android/chat/fragment/fd;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fd;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aw:Lcom/kik/events/i;

    .line 575
    new-instance v0, Lkik/android/chat/fragment/fe;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fe;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ax:Lcom/kik/events/i;

    .line 612
    new-instance v0, Lkik/android/chat/fragment/ff;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ff;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ay:Lcom/kik/events/i;

    .line 621
    new-instance v0, Lkik/android/chat/fragment/fg;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fg;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->az:Lcom/kik/events/i;

    .line 633
    new-instance v0, Lkik/android/chat/fragment/fh;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fh;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aA:Lcom/kik/events/i;

    .line 648
    new-instance v0, Lkik/android/chat/fragment/fi;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fi;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aB:Lcom/kik/events/i;

    .line 659
    new-instance v0, Lkik/android/chat/fragment/eu;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/eu;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic A(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    const/4 v0, 0x1

    .line 204
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Z)V

    return-void
.end method

.method static synthetic B(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->m()V

    return-void
.end method

.method static synthetic C(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->m()V

    return-void
.end method

.method static synthetic D(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->m()V

    return-void
.end method

.method private L()V
    .locals 3

    .line 1617
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 1621
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    const v1, 0x7f09040b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 1627
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1628
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    check-cast v1, Lkik/core/datatypes/r;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/x;

    invoke-static {v1, v2}, Lkik/android/util/el;->a(Lkik/core/datatypes/r;Lkik/core/interfaces/x;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1631
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f0f04d9

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private M()Z
    .locals 2

    .line 1692
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private N()V
    .locals 2

    .line 1750
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    if-nez v0, :cond_0

    return-void

    .line 1753
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-static {p0}, Lkik/android/chat/fragment/ea;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/BugmeBarView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private O()V
    .locals 8

    .line 2187
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->m()Ljava/lang/String;

    move-result-object v0

    .line 2188
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    const v2, 0x7f090238

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0900d2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2190
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0f02ae

    .line 2191
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2193
    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/x;

    invoke-interface {v7, v0, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2196
    invoke-static {v0}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object v5

    .line 2197
    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2198
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2200
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    const v1, 0x7f09040b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2201
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2202
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void

    .line 2205
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    if-eqz v0, :cond_2

    .line 2206
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->L()V

    :cond_2
    const/16 v0, 0x8

    .line 2212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2213
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->M()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->T()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2214
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private P()V
    .locals 2

    .line 2396
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2399
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ah:Z

    if-eqz v0, :cond_1

    .line 34421
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34423
    new-instance v1, Lkik/android/chat/fragment/MissedConversationsFragment$b;

    invoke-direct {v1}, Lkik/android/chat/fragment/MissedConversationsFragment$b;-><init>()V

    .line 34424
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 34426
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->C()V

    :cond_0
    return-void

    .line 2403
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->Q()V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 2409
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2411
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 2412
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 2415
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->C()V

    :cond_0
    return-void
.end method

.method private R()V
    .locals 2

    .line 2498
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2500
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    .line 2501
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const v1, 0x7f070134

    .line 2504
    invoke-static {v1}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2507
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private S()Z
    .locals 2

    .line 2512
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->an:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private T()Z
    .locals 1

    .line 2566
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    .line 1012
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/chat/profile/cl;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1463
    invoke-static {}, Lkik/android/util/DeviceUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/core/chat/profile/cl;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/chat/profile/cl;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1293
    invoke-static {}, Lkik/android/util/DeviceUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkik/core/chat/profile/cl;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/datatypes/e;)Ljava/lang/Boolean;
    .locals 6

    .line 1016
    invoke-virtual {p0}, Lkik/core/datatypes/e;->g()J

    move-result-wide v0

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p0, v4, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 1011
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    mul-long v0, v0, v2

    sub-long v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1020
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p0, -0x1

    .line 1021
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1023
    :cond_0
    iput-object p2, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Ljava/lang/Long;

    return-object p2
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Landroid/os/Bundle;)Ljava/util/List;
    .locals 0

    .line 2235
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/x;

    invoke-static {p1, p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;Lkik/core/interfaces/x;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;
    .locals 3

    .line 1232
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 1233
    sget-object p0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->TIPPING:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    return-object p0

    .line 1236
    :cond_0
    iget-object p3, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/messaging/fi;

    invoke-interface {p3}, Lkik/android/chat/vm/messaging/fi;->g()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lkik/android/util/DeviceUtils;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1237
    sget-object p0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->THEMES:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    return-object p0

    .line 1240
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1241
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 41300
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 41303
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/ae;

    const-string v0, "Bot Tutorial Times Seen"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 41304
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    check-cast v0, Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/ae;

    const-string v1, "Bot Tutorial Completed"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-ge p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 41305
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->r:Lkik/core/interfaces/b;

    const-string v1, "pg_at_bot"

    const-string v2, "general"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->r:Lkik/core/interfaces/b;

    const-string v0, "pg_at_bot"

    const-string v1, "roll"

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    const/4 p3, 0x1

    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    .line 1242
    sget-object p0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->MENTION_BOT:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    return-object p0

    .line 1246
    :cond_7
    sget-object p0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->NONE:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/core/datatypes/n;)Lkik/core/datatypes/n;
    .locals 0

    .line 204
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)Lrx/ag;
    .locals 3

    .line 1308
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lcom/kik/core/domain/users/a;

    invoke-static {p1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p0

    invoke-virtual {p0}, Lrx/ag;->f()Lrx/ag;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "null@null"

    invoke-static {v0}, Lkik/core/datatypes/v;->d(Ljava/lang/String;)Lkik/core/datatypes/v;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2, p1, v0}, Lrx/ag;->a(JLjava/util/concurrent/TimeUnit;Lrx/ag;)Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lrx/ag;)Lrx/ag;
    .locals 0

    return-object p0
.end method

.method private a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)V
    .locals 1

    .line 1360
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0, p1, p2}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/b;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lcom/nhaarman/supertooltips/b;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1276
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->F:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error found when showing tooltip = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .line 2246
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details?id=kik.android"

    .line 2247
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2248
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;I)V
    .locals 0

    .line 204
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->d(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 2

    .line 2284
    invoke-static {p0, p1}, Lkik/android/chat/fragment/ei;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 1172
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1439
    invoke-static {p0, p1}, Lkik/android/chat/fragment/el;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;)V
    .locals 0

    .line 1255
    invoke-static {p0, p1}, Lkik/android/chat/fragment/en;->a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/core/datatypes/m;)V
    .locals 9

    .line 41572
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->r:Lkik/core/interfaces/b;

    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_launchscreen_interest_0"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41573
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/e;->b()Lcom/kik/metrics/b/e$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/e$b;

    sget-object v3, Lkik/android/chat/fragment/KikChatFragment;->a:Ljava/lang/Long;

    .line 41574
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Lkik/core/util/z;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/e$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/e$a;->a(Lcom/kik/metrics/b/e$b;)Lcom/kik/metrics/b/e$a;

    move-result-object v1

    .line 41575
    invoke-static {}, Lcom/kik/metrics/b/am$aa;->b()Lcom/kik/metrics/b/am$aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/e$a;->a(Lcom/kik/metrics/b/am$aa;)Lcom/kik/metrics/b/e$a;

    move-result-object v1

    .line 41576
    invoke-virtual {v1}, Lcom/kik/metrics/b/e$a;->a()Lcom/kik/metrics/b/e;

    move-result-object v1

    .line 41573
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    goto/16 :goto_0

    .line 41578
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->r:Lkik/core/interfaces/b;

    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_quickchat_interest"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41579
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/e;->b()Lcom/kik/metrics/b/e$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/e$b;

    sget-object v3, Lkik/android/chat/fragment/KikChatFragment;->a:Ljava/lang/Long;

    .line 41580
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Lkik/core/util/z;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/e$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/e$a;->a(Lcom/kik/metrics/b/e$b;)Lcom/kik/metrics/b/e$a;

    move-result-object v1

    .line 41581
    invoke-static {}, Lcom/kik/metrics/b/am$aa;->c()Lcom/kik/metrics/b/am$aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/e$a;->a(Lcom/kik/metrics/b/am$aa;)Lcom/kik/metrics/b/e$a;

    move-result-object v1

    .line 41582
    invoke-virtual {v1}, Lcom/kik/metrics/b/e$a;->a()Lcom/kik/metrics/b/e;

    move-result-object v1

    .line 41579
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    goto :goto_0

    .line 41584
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->r:Lkik/core/interfaces/b;

    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_launchscreen_interest_2"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41585
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/e;->b()Lcom/kik/metrics/b/e$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/e$b;

    sget-object v3, Lkik/android/chat/fragment/KikChatFragment;->a:Ljava/lang/Long;

    .line 41586
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Lkik/core/util/z;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/e$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/e$a;->a(Lcom/kik/metrics/b/e$b;)Lcom/kik/metrics/b/e$a;

    move-result-object v1

    .line 41587
    invoke-static {}, Lcom/kik/metrics/b/am$aa;->d()Lcom/kik/metrics/b/am$aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/e$a;->a(Lcom/kik/metrics/b/am$aa;)Lcom/kik/metrics/b/e$a;

    move-result-object v1

    .line 41588
    invoke-virtual {v1}, Lcom/kik/metrics/b/e$a;->a()Lcom/kik/metrics/b/e;

    move-result-object v1

    .line 41585
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    goto :goto_0

    .line 41591
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/e;->b()Lcom/kik/metrics/b/e$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/e$b;

    sget-object v3, Lkik/android/chat/fragment/KikChatFragment;->a:Ljava/lang/Long;

    .line 41592
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Lkik/core/util/z;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/e$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/e$a;->a(Lcom/kik/metrics/b/e$b;)Lcom/kik/metrics/b/e$a;

    move-result-object v1

    .line 41593
    invoke-static {}, Lcom/kik/metrics/b/am$aa;->e()Lcom/kik/metrics/b/am$aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/e$a;->a(Lcom/kik/metrics/b/am$aa;)Lcom/kik/metrics/b/e$a;

    move-result-object v1

    .line 41594
    invoke-virtual {v1}, Lcom/kik/metrics/b/e$a;->a()Lcom/kik/metrics/b/e;

    move-result-object v1

    .line 41591
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    :goto_0
    const/4 v0, 0x1

    .line 1177
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aj:Z

    .line 1180
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Z

    if-eqz v0, :cond_3

    .line 1181
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/ab$a;

    invoke-direct {v1}, Lkik/android/chat/vm/ab$a;-><init>()V

    .line 1182
    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/android/chat/vm/ab$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/ab$a;

    move-result-object p1

    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 1183
    invoke-interface {p0}, Lkik/android/chat/presentation/MediaTrayPresenter;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkik/android/chat/vm/ab$a;->b(Ljava/lang/String;)Lkik/android/chat/vm/ab$a;

    move-result-object p0

    .line 1184
    invoke-virtual {p0}, Lkik/android/chat/vm/ab$a;->b()Lkik/android/chat/vm/ab;

    move-result-object p0

    .line 1181
    invoke-interface {v0, p0}, Lkik/android/chat/vm/by;->b(Lkik/android/chat/vm/au;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/core/themes/items/c;)V
    .locals 1

    .line 1386
    sget-object v0, Lkik/core/themes/items/StyleIdentifier;->STATUS_BAR:Lkik/core/themes/items/StyleIdentifier;

    invoke-interface {p1, v0}, Lkik/core/themes/items/c;->a(Lkik/core/themes/items/StyleIdentifier;)Lkik/core/themes/items/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1387
    invoke-interface {p1}, Lkik/core/themes/items/b;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1388
    invoke-interface {p1}, Lkik/core/themes/items/b;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->c(I)V

    return-void

    .line 1391
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600ff

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->c(I)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x3ecccccd    # 0.4f

    .line 1093
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    :pswitch_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1097
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Ljava/util/List;)Z
    .locals 2

    .line 45317
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/domain/users/a/c;

    .line 45318
    invoke-interface {v1}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/dc;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1153
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 42406
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->e()V

    .line 1155
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/ae;

    const-string v0, "SHOULD SHOW STICKERS TOOLTIP"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 1156
    invoke-virtual {p1, p2, p3}, Lkik/android/util/dc;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;
    .locals 17

    move-object/from16 v0, p0

    .line 1943
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v1

    .line 1948
    invoke-static {v1}, Lkik/core/util/b;->a(Ljava/lang/String;)Lkik/core/util/b$a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1951
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1952
    invoke-static {v1}, Lkik/android/util/dn;->a(Ljava/lang/String;)Z

    move-result v4

    .line 1953
    const-class v5, Lkik/core/net/d/p;

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v5

    check-cast v5, Lkik/core/net/d/p;

    if-eqz v1, :cond_0

    .line 1954
    invoke-static {v1, v5}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Lkik/core/net/d/p;)Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move/from16 v16, v4

    move v15, v5

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    .line 1959
    iget-object v6, v0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 1960
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v4

    iget-object v6, v0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/Message;

    invoke-virtual {v6}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v6

    sub-long v8, v4, v6

    long-to-double v4, v8

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    :cond_2
    move-wide v10, v4

    .line 1963
    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-static {v4}, Lkik/core/util/k;->a(Lkik/core/datatypes/n;)Z

    move-result v5

    .line 1964
    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->q()Z

    move-result v8

    .line 1965
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->s()Z

    move-result v6

    .line 1966
    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v4}, Lkik/core/datatypes/n;->f()Z

    move-result v9

    if-eqz v6, :cond_3

    .line 1967
    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    check-cast v4, Lkik/core/datatypes/r;

    invoke-virtual {v4}, Lkik/core/datatypes/r;->Q()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 1968
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v3}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_4
    const-string v3, ""

    goto :goto_2

    .line 1970
    :goto_3
    invoke-static {}, Lkik/core/util/x;->a()Lkik/core/util/x;

    move-result-object v3

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->q:Lcom/kik/android/b/g;

    invoke-static {v1, v3, v4}, Lkik/android/util/el;->a(Ljava/lang/CharSequence;Lkik/core/util/x;Lcom/kik/android/b/g;)Ljava/util/List;

    move-result-object v1

    .line 1972
    invoke-virtual {v2}, Lkik/core/util/b$a;->b()Ljava/util/List;

    move-result-object v2

    .line 1973
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v4, "Message Sent"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32056
    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    move v3, v15

    move-object v15, v1

    invoke-static/range {v4 .. v16}, Lkik/android/util/dd;->a(Lcom/kik/android/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Emoji Only"

    .line 1974
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    return-object v1
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 5

    .line 1754
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/android/widget/MessageRecyclerView;

    invoke-virtual {v0}, Lkik/android/widget/MessageRecyclerView;->getHeight()I

    move-result v0

    const/high16 v1, 0x432a0000    # 170.0f

    .line 34771
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    .line 34772
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v2}, Lkik/android/widget/BugmeBarView;->b()I

    move-result v2

    .line 34773
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v3}, Lkik/android/widget/BugmeBarView;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 34775
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->S()Z

    move-result v3

    if-nez v3, :cond_1

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 1755
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->a()V

    .line 1756
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1757
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    const/4 v0, 0x4

    invoke-virtual {p0, v4, v0}, Lkik/android/widget/BugmeBarView;->a(II)V

    return-void

    .line 1760
    :cond_2
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {p0, v1, v1}, Lkik/android/widget/BugmeBarView;->a(II)V

    return-void

    .line 1764
    :cond_3
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lkik/android/widget/BugmeBarView;->a(II)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0

    .line 2284
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 37502
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikChatFragment;->ag:Z

    .line 37503
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->j()V

    .line 37504
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {p1}, Lkik/android/widget/BugmeBarView;->e()V

    .line 37506
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    if-eqz p1, :cond_1

    .line 37507
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {p1}, Lkik/android/videochat/VideoChatViewController;->d()V

    .line 37508
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {p1}, Lkik/android/videochat/VideoChatViewController;->g()V

    const/4 p1, 0x0

    .line 37509
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    return-void

    .line 37513
    :cond_0
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p0}, Lkik/android/chat/presentation/MediaTrayPresenter;->k()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V
    .locals 3

    .line 42708
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chatGroupJID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42709
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42711
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/x;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    .line 42712
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/j;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v2}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    .line 42713
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->b(Ljava/lang/String;)V

    .line 42716
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/messaging/fi;

    invoke-interface {p1}, Lkik/android/chat/vm/messaging/fi;->aL_()V

    const/4 p1, 0x0

    .line 42717
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/messaging/fi;

    .line 42719
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 42720
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Lkik/android/chat/vm/cu;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/android/chat/vm/cu;)V

    .line 42721
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->r()V

    .line 43547
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->b(Z)V

    .line 42725
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;)V
    .locals 4

    .line 1256
    sget-object v0, Lkik/android/chat/fragment/fa;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1271
    sget-object p0, Lkik/android/chat/fragment/KikChatFragment;->F:Lorg/slf4j/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid state for showing a tooltip = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const p1, 0x7f0f05db

    .line 40348
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, -0x3f000000    # -8.0f

    .line 40349
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    .line 1265
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tipTooltipAnchor:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)V

    .line 1266
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Z

    :pswitch_1
    return-void

    .line 39312
    :pswitch_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0179

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/et;

    .line 39314
    new-instance v0, Lkik/android/chat/vm/ij$a;

    invoke-direct {v0}, Lkik/android/chat/vm/ij$a;-><init>()V

    .line 39315
    invoke-virtual {v0}, Lkik/android/chat/vm/ij$a;->a()Lkik/android/chat/vm/ij$a;

    move-result-object v0

    .line 39316
    invoke-virtual {v0}, Lkik/android/chat/vm/ij$a;->b()Lkik/android/chat/vm/ij$a;

    move-result-object v0

    .line 39318
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->r:Lkik/core/interfaces/b;

    const-string v2, "pg_at_bot"

    const-string v3, "general"

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39320
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f072d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ij$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/ij$a;

    move-result-object v0

    const v1, 0x7f080276

    .line 39321
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ij$a;->a(I)Lkik/android/chat/vm/ij$a;

    move-result-object v0

    .line 39322
    invoke-virtual {v0}, Lkik/android/chat/vm/ij$a;->c()Lkik/android/chat/vm/ij$a;

    move-result-object v0

    goto :goto_0

    .line 39324
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->r:Lkik/core/interfaces/b;

    const-string v2, "pg_at_bot"

    const-string v3, "roll"

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39326
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f072e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ij$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/ij$a;

    move-result-object v0

    const v1, 0x7f080292

    .line 39327
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ij$a;->a(I)Lkik/android/chat/vm/ij$a;

    move-result-object v0

    .line 39328
    invoke-virtual {v0}, Lkik/android/chat/vm/ij$a;->c()Lkik/android/chat/vm/ij$a;

    move-result-object v0

    .line 39331
    :cond_1
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v2, "chat_bottutorial_shown"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "related_chat"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    .line 39332
    invoke-virtual {v3}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "chat_type"

    .line 40266
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "one-on-one"

    goto :goto_1

    .line 40270
    :cond_2
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    check-cast v3, Lkik/core/datatypes/r;

    invoke-virtual {v3}, Lkik/core/datatypes/r;->Q()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "public-group"

    goto :goto_1

    :cond_3
    const-string v3, "group"

    .line 39333
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 39334
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 39335
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 39337
    invoke-virtual {v0}, Lkik/android/chat/vm/ij$a;->d()Lkik/android/chat/vm/ij;

    move-result-object v0

    .line 39338
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/vm/cu;)Lkik/android/chat/vm/cu;

    .line 39339
    invoke-virtual {p1, v0}, Lkik/android/e/et;->a(Lkik/android/chat/vm/cl;)V

    .line 39341
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 39342
    invoke-virtual {p1}, Lkik/android/e/et;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    sget-object v0, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v1, 0x64

    .line 39343
    invoke-virtual {p1, v0, v1, v2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const v0, 0x7f060087

    .line 39344
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    .line 39345
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, 0x40400000    # 3.0f

    .line 39346
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 39347
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 39348
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, 0x41500000    # 13.0f

    .line 39349
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, 0x41100000    # 9.0f

    .line 39350
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    .line 39352
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_botTooltipAnchor:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/b;

    move-result-object p1

    .line 39353
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lcom/nhaarman/supertooltips/b;)V

    .line 39355
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/ae;

    const-string p1, "Bot Tutorial Times Seen"

    invoke-interface {p0, p1}, Lkik/core/interfaces/ae;->y(Ljava/lang/String;)Z

    return-void

    :pswitch_3
    const p1, 0x7f0f05c6

    .line 1258
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    .line 38355
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_chatTitleButton:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)V

    .line 1259
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lkik/android/chat/vm/cu;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1608
    move-object v0, p1

    check-cast v0, Lkik/android/chat/vm/messaging/fq;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/fq;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 31088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 1609
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/android/chat/vm/cu;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 1611
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/e/c;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Lkik/android/e/c;->setVariable(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 13

    .line 1552
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1553
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->g()V

    const/4 v0, 0x0

    .line 1554
    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    .line 1556
    :cond_0
    new-instance v0, Lkik/android/videochat/VideoChatViewController;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkik/android/chat/activity/FragmentWrapperActivity;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->t:Lkik/android/videochat/c;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->s:Lkik/core/c/a;

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/j;

    .line 1557
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->M()Z

    move-result v8

    .line 1558
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/chat/vm/by;->c()Lcom/kik/events/e;

    move-result-object v9

    move-object v1, v0

    move-object v10, p0

    move-object v11, p0

    move v12, p1

    invoke-direct/range {v1 .. v12}, Lkik/android/videochat/VideoChatViewController;-><init>(Landroid/view/View;Lkik/android/chat/activity/FragmentWrapperActivity;Lkik/android/videochat/c;Lkik/core/c/a;Lkik/core/datatypes/n;Lkik/core/interfaces/j;ZLcom/kik/events/e;Lkik/android/util/KeyboardManipulator;Lkik/android/chat/fragment/uj;Z)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    return-void
.end method

.method static synthetic c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1250
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 835
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .line 1644
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 1645
    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:I

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1646
    invoke-static {p0}, Lkik/android/chat/fragment/ek;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Ljava/lang/Runnable;)V

    .line 1652
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1653
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->i()Z

    .line 1656
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:I

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 2

    .line 2260
    invoke-static {p0, p1}, Lkik/android/chat/fragment/ej;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1429
    invoke-static {p0, p1}, Lkik/android/chat/fragment/em;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .line 1647
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->i()V

    const/4 v0, 0x0

    .line 35547
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Z)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0

    .line 2260
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1431
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 1435
    :cond_0
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private e(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 4

    .line 1326
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0191

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1327
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 1332
    new-instance v1, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v1}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 1333
    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0x64

    .line 1334
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f060087

    .line 1335
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 1336
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    .line 1337
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 1338
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    float-to-int p1, p1

    .line 1339
    invoke-virtual {v0, p1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    .line 1340
    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->d()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    .line 1341
    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->f()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const v0, 0x7f0600fc

    .line 1342
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1343
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .line 1483
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1484
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    const/4 v0, 0x0

    .line 1485
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Z

    .line 1486
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/core/e/n;

    invoke-interface {p0}, Lkik/core/e/n;->B()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 985
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/widget/BugmeBarView;->b(Z)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 3

    .line 36472
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/android/chat/vm/tipping/IGroupTippingButtonViewModel;

    if-nez v0, :cond_0

    .line 36473
    new-instance v0, Lkik/android/chat/vm/tipping/d;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    check-cast v1, Lkik/core/datatypes/r;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->am:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/tipping/d;-><init>(Lkik/core/datatypes/r;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/android/chat/vm/tipping/IGroupTippingButtonViewModel;

    .line 36475
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/android/chat/vm/tipping/IGroupTippingButtonViewModel;

    .line 37088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 36475
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/tipping/IGroupTippingButtonViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 36476
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/e/c;

    const/16 v1, 0x10

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/android/chat/vm/tipping/IGroupTippingButtonViewModel;

    invoke-virtual {v0, v1, v2}, Lkik/android/e/c;->setVariable(ILjava/lang/Object;)Z

    .line 37482
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/android/chat/vm/tipping/IGroupTippingButtonViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/tipping/IGroupTippingButtonViewModel;->e()Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/fragment/dx;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/dy;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lrx/ay;)Lrx/ay;

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/themes/items/c;
    .locals 0

    .line 1379
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/themes/b;

    invoke-interface {p0}, Lkik/android/themes/b;->c()Lkik/core/themes/items/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .line 1145
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/android/chat/vm/bu;

    invoke-interface {v0}, Lkik/android/chat/vm/bu;->o()V

    .line 1146
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p0}, Lkik/android/chat/presentation/MediaTrayPresenter;->p()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 3

    .line 1106
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    check-cast v0, Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1110
    :goto_0
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1111
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    const/4 v1, 0x0

    .line 1112
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Z

    .line 1113
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/core/e/n;

    invoke-interface {v1}, Lkik/core/e/n;->m()V

    .line 1116
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v2}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/vm/profile/fx;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fx;

    move-result-object v2

    .line 1117
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/profile/fx;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fx;

    move-result-object v0

    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    .line 1118
    invoke-virtual {p0}, Lkik/core/datatypes/n;->f()Z

    move-result p0

    invoke-virtual {v0, p0}, Lkik/android/chat/vm/profile/fx;->a(Z)Lkik/android/chat/vm/profile/fx;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fx;->b()Lkik/android/chat/vm/profile/fk;

    move-result-object p0

    .line 1116
    invoke-interface {v1, p0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/profile/fk;)Lrx/ag;

    return-void
.end method

.method static synthetic j()V
    .locals 0

    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 3

    .line 976
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    check-cast v0, Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 980
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v2}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/vm/profile/fx;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fx;

    move-result-object v2

    .line 981
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/profile/fx;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fx;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    .line 982
    invoke-virtual {v2}, Lkik/core/datatypes/n;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/fx;->a(Z)Lkik/android/chat/vm/profile/fx;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/fx;->b()Lkik/android/chat/vm/profile/fk;

    move-result-object v0

    .line 980
    invoke-interface {v1, v0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/profile/fk;)Lrx/ag;

    .line 984
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dv;->b()Lcom/kik/metrics/b/dv$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/dv$a;->a()Lcom/kik/metrics/b/dv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method private k()Lkik/android/chat/vm/cu;
    .locals 1

    .line 947
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/messaging/fi;

    if-nez v0, :cond_0

    .line 948
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->l()V

    .line 951
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/messaging/fi;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 789
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p0}, Lkik/android/chat/presentation/MediaTrayPresenter;->r()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 956
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 960
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->C()V

    return-void

    .line 964
    :cond_0
    new-instance v1, Lkik/android/chat/vm/messaging/fq;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/messaging/fq;-><init>(Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/messaging/fq;->a(Ljava/lang/String;)V

    .line 966
    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/messaging/fi;

    return-void
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    const/4 v0, -0x1

    .line 204
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->d(I)V

    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/videochat/VideoChatViewController;
    .locals 0

    .line 204
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    return-object p0
.end method

.method private m()V
    .locals 6

    .line 1226
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ao:Lrx/ay;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->T()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28284
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/core/e/n;

    invoke-interface {v0}, Lkik/core/e/n;->l()Lrx/ag;

    move-result-object v0

    invoke-static {}, Lrx/e/a;->d()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->b(Lrx/aj;)Lrx/ag;

    move-result-object v0

    .line 28301
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 28302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v1

    goto :goto_0

    .line 28305
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    check-cast v1, Lkik/core/datatypes/r;

    .line 28306
    invoke-virtual {v1}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrx/ag;->a(Ljava/lang/Iterable;)Lrx/ag;

    move-result-object v1

    .line 28307
    invoke-static {}, Lrx/e/a;->d()Lrx/aj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/fragment/dl;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/g;

    move-result-object v2

    .line 28308
    invoke-virtual {v1, v2}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    .line 28309
    invoke-virtual {v1}, Lrx/ag;->n()Lrx/ag;

    move-result-object v1

    .line 28310
    invoke-static {}, Lrx/e/a;->c()Lrx/aj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/fragment/dm;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/g;

    move-result-object v2

    .line 28311
    invoke-virtual {v1, v2}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    .line 29289
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 29290
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v2

    goto :goto_1

    .line 29292
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/core/xiphias/c;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v3}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/xiphias/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/kik/kin/ab;

    invoke-interface {v3}, Lcom/kik/kin/ab;->b()Lrx/ag;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/core/e/n;

    invoke-interface {v4}, Lkik/core/e/n;->A()Lrx/ag;

    move-result-object v4

    invoke-static {}, Lkik/android/chat/fragment/dk;->a()Lrx/functions/i;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/ag;Lrx/functions/i;)Lrx/ag;

    move-result-object v2

    .line 29294
    invoke-static {}, Lrx/e/a;->d()Lrx/aj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/ag;->b(Lrx/aj;)Lrx/ag;

    move-result-object v2

    .line 29295
    invoke-virtual {v2}, Lrx/ag;->e()Lrx/ag;

    move-result-object v2

    .line 1230
    :goto_1
    invoke-static {p0}, Lkik/android/chat/fragment/de;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/i;

    move-result-object v3

    .line 1227
    invoke-static {v0, v1, v2, v3}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/ag;Lrx/functions/i;)Lrx/ag;

    move-result-object v0

    .line 1249
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/chat/vm/widget/bb;

    invoke-interface {v1}, Lkik/android/chat/vm/widget/bb;->b()Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/fragment/df;->a()Lrx/functions/g;

    move-result-object v2

    .line 1250
    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/fragment/dg;->a(Lrx/ag;)Lrx/functions/g;

    move-result-object v0

    .line 1251
    invoke-virtual {v1, v0}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    const-wide/16 v1, 0x96

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1252
    invoke-virtual {v0, v1, v2, v3}, Lrx/ag;->c(JLjava/util/concurrent/TimeUnit;)Lrx/ag;

    move-result-object v0

    .line 1253
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/dh;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/fragment/dj;->a()Lrx/functions/b;

    move-result-object v2

    .line 1254
    invoke-virtual {v0, v1, v2}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ao:Lrx/ay;

    .line 1278
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ao:Lrx/ay;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lrx/ay;)Lrx/ay;

    :cond_2
    return-void
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->O()V

    return-void
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/n;
    .locals 0

    .line 204
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    return-object p0
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->L()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1367
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1368
    invoke-static {v0}, Lkik/core/datatypes/m;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v1

    .line 1369
    invoke-static {v0}, Lkik/core/datatypes/m;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v2

    invoke-static {v2}, Lkik/core/util/n;->a(Lkik/core/datatypes/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1370
    new-instance v0, Lkik/core/datatypes/ConvoId;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    goto :goto_0

    .line 1373
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/ae;

    .line 30130
    invoke-static {v1}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v1

    .line 1373
    invoke-virtual {v1}, Lkik/core/datatypes/m;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 1374
    new-instance v2, Lkik/core/datatypes/ConvoId;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)V

    move-object v0, v2

    .line 1377
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/themes/b;

    invoke-interface {v1, v0}, Lkik/android/themes/b;->a(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->at:Lrx/ag;

    .line 1378
    new-instance v0, Lkik/android/chat/vm/ConvoThemes/br;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->at:Lrx/ag;

    invoke-static {p0}, Lkik/android/chat/fragment/dn;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/g;

    move-result-object v2

    .line 1379
    invoke-virtual {v1, v2}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    .line 1380
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/aj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/ConvoThemes/br;-><init>(Lrx/ag;)V

    .line 30400
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/e/c;

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v0}, Lkik/android/e/c;->setVariable(ILjava/lang/Object;)Z

    const/16 v0, 0x15

    .line 1382
    invoke-static {v0}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1383
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->at:Lrx/ag;

    .line 1384
    invoke-static {}, Lrx/a/b/a;->a()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/do;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/fragment/dp;->a()Lrx/functions/b;

    move-result-object v2

    .line 1385
    invoke-virtual {v0, v1, v2}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    .line 1383
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lrx/ay;)Lrx/ay;

    :cond_1
    return-void
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->N()V

    return-void
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;
    .locals 0

    .line 204
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Landroid/os/Handler;

    return-object p0
.end method

.method private r()V
    .locals 3

    .line 1461
    invoke-static {}, Lkik/android/util/DeviceUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lkik/core/xiphias/c;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/xiphias/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Lcom/kik/kin/ab;

    invoke-interface {v1}, Lcom/kik/kin/ab;->b()Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/fragment/ds;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/fragment/du;->a()Lrx/functions/g;

    move-result-object v1

    .line 1464
    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    .line 1465
    invoke-virtual {v0}, Lrx/ag;->m()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/dv;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/fragment/dw;->a()Lrx/functions/b;

    move-result-object v2

    .line 1466
    invoke-virtual {v0, v1, v2}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    .line 1462
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lrx/ay;)Lrx/ay;

    :cond_0
    return-void
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;
    .locals 0

    .line 204
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    return-object p0
.end method

.method private s()Z
    .locals 1

    .line 1541
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic t(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lkik/android/chat/fragment/KikChatFragment;->aj:Z

    return p0
.end method

.method static synthetic u(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->P()V

    return-void
.end method

.method static synthetic v(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 0

    .line 204
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 0

    .line 204
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->H()I

    move-result p0

    return p0
.end method

.method static synthetic x(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 0

    .line 204
    iget p0, p0, Lkik/android/chat/fragment/KikChatFragment;->an:I

    return p0
.end method

.method static synthetic y(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .line 44536
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    check-cast p0, Lkik/core/datatypes/r;

    invoke-virtual {p0}, Lkik/core/datatypes/r;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic z(Lkik/android/chat/fragment/KikChatFragment;)Lrx/subjects/a;
    .locals 0

    .line 204
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Lrx/subjects/a;

    return-object p0
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    .line 2450
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;>;"
        }
    .end annotation

    .line 2222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2223
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v2, :cond_0

    .line 2225
    invoke-static {v2}, Lkik/core/xiphias/bc;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/m;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2229
    :cond_1
    new-instance v1, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    const/4 v2, 0x1

    .line 2230
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v1

    .line 2231
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 2232
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->c()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 2233
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->b()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object p1

    const v0, 0x7f0f06c3

    .line 2234
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object p1

    .line 2229
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/ec;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/events/ar;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/events/s;->b(Lcom/kik/events/Promise;Lcom/kik/events/ar;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 1731
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1732
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p1, v1, :cond_0

    .line 1733
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1734
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1737
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->N()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    sub-int p1, p2, p1

    .line 2456
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ap:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2462
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2282
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2290
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2294
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->l()V

    const/4 v0, 0x1

    .line 2295
    invoke-super {p0, p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Landroid/view/View;Z)V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 2284
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Ljava/util/Queue;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/eg;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 773
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 775
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 776
    invoke-virtual {v0, p2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 777
    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->a()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 778
    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->d()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    sget-object v0, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v1, 0x64

    .line 779
    invoke-virtual {p2, v0, v1, v2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const v0, 0x7f060123

    .line 780
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 781
    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->b()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 782
    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->c()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/16 v0, 0x14

    .line 783
    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const v0, 0x7f060083

    .line 784
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x41900000    # 18.0f

    .line 785
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x40a00000    # 5.0f

    .line 786
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 788
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0, p2, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/b;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lcom/nhaarman/supertooltips/b;

    .line 789
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lcom/nhaarman/supertooltips/b;

    invoke-static {p0}, Lkik/android/chat/fragment/cx;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/nhaarman/supertooltips/b$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhaarman/supertooltips/b;->a(Lcom/nhaarman/supertooltips/b$c;)V

    return-void
.end method

.method protected final a(Lcom/kik/events/f;)V
    .locals 2

    .line 1666
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lcom/kik/events/f;)V

    .line 1668
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->e()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->az:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1669
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->l()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aA:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 764
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 766
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Tapped in Conversation"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Category"

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Smiley Identifier"

    invoke-virtual {p1, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 15328
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15332
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "kik"

    const/4 v1, 0x1

    .line 15335
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15338
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 15341
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Lkik/android/chat/fragment/KikChatFragment$a;)I

    move-result v0

    .line 15342
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 15343
    invoke-virtual {v1, p3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 15344
    invoke-static {p3}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    new-instance v3, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v4, "conversations"

    invoke-direct {v3, v4, p2}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15345
    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    .line 15346
    invoke-virtual {v2}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->d(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    const-string v2, "https://kik.com/"

    .line 15347
    invoke-virtual {p2, v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    .line 15348
    invoke-virtual {p2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 15349
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 15350
    iget-object p2, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p2

    .line 15352
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0, p3}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(ILjava/lang/String;)V

    .line 15354
    new-instance v1, Lkik/android/chat/fragment/et;

    invoke-direct {v1, p0, v0, p1, p3}, Lkik/android/chat/fragment/et;-><init>(Lkik/android/chat/fragment/KikChatFragment;ILandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 9

    .line 32061
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    .line 32062
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v2, "Messaging Partners in Last 7 Days"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 32064
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 32066
    invoke-static {v1, v0}, Lkik/android/util/dd;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Network Is Connected"

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->l:Lkik/core/interfaces/ICommunication;

    .line 32067
    invoke-interface {v4}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 32069
    invoke-static {v0}, Lkik/core/util/ae;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Contains Mention"

    .line 32070
    invoke-virtual {v1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 32072
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32073
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/dd;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Message Type"

    .line 32075
    invoke-virtual {v1, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Was Suggested"

    .line 32076
    invoke-virtual {v3, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 32078
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v4, "Suggested Response Sent"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Type"

    .line 32079
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 32080
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 32081
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 32084
    :cond_1
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 32086
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lkik/android/util/SponsoredUsersManager;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    .line 32302
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    .line 32303
    invoke-virtual {v1}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/m;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 32093
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 32094
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    .line 32101
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    .line 32102
    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lkik/android/util/SponsoredUsersManager;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v7}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/m;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 32103
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/Mixpanel;

    iget-object v1, v4, Lkik/android/util/SponsoredUsersManager$PromotionType;->messagedEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bots"

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    .line 32104
    invoke-virtual {v4}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 32105
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 32106
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 32113
    :cond_7
    :goto_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 32114
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Session Ended"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 32116
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/cv;->a(Lkik/core/datatypes/Message;)V

    .line 32119
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 32120
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 32121
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq p1, v2, :cond_8

    .line 32122
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 32123
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2037
    :cond_8
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->s()V

    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 3

    .line 1981
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1982
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/cv;->b(Lkik/core/datatypes/Message;)V

    goto :goto_0

    .line 1985
    :cond_0
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/cv;->a(Lkik/core/datatypes/Message;)V

    .line 1988
    :goto_0
    invoke-static {p2}, Lkik/android/util/ao;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    .line 1989
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v1

    .line 1990
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "Camera"

    .line 1991
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1995
    :cond_1
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1992
    :cond_2
    :goto_1
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v1

    .line 1999
    :cond_3
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    .line 2000
    :goto_3
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2001
    invoke-static {p1, v0, p3, v1, p2}, Lkik/android/util/dd;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;

    move-result-object p3

    const-string v0, "Network Is Connected"

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->l:Lkik/core/interfaces/ICommunication;

    .line 2002
    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 2003
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2005
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/Mixpanel;

    const-string p3, "Messaging Partners in Last 7 Days"

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 2006
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/Mixpanel;

    const-string p3, "Chat Closed"

    invoke-virtual {p1, p3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Messages Sent"

    invoke-virtual {p1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 2007
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/Mixpanel;

    const-string p3, "Chat Session Ended"

    invoke-virtual {p1, p3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Messages Sent"

    invoke-virtual {p1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 2009
    invoke-static {p2}, Lkik/android/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2010
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->am:Landroid/content/Context;

    iget-object p3, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-virtual {p3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/ae;

    invoke-static {p1, p3, v0, v1}, Lkik/android/util/eq;->a(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/j;Lkik/core/interfaces/ae;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2014
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->n:Lcom/kik/f/aq;

    const/4 p3, 0x0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/Mixpanel;

    invoke-interface {p1, p2, p3, v0}, Lcom/kik/f/aq;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/z;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    .line 2018
    :cond_5
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2019
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {p1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 2021
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/Mixpanel;

    const-string p2, "Forward Complete"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2022
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2023
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 795
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lcom/nhaarman/supertooltips/b;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 797
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/ae;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-interface {p1, v1, v0}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 800
    :cond_0
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Z

    if-eqz p1, :cond_1

    .line 801
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Z

    .line 802
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v0, "Stickers Tooltip Dismissed"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Did Open Tab"

    .line 803
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Z

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 806
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/b;->a()V

    const/4 p1, 0x0

    .line 807
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lcom/nhaarman/supertooltips/b;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 842
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2258
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2260
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Ljava/util/Queue;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/ef;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 2265
    :cond_1
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->b(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 2267
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 2270
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz p1, :cond_3

    .line 2271
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->m()V

    .line 2274
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2275
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->R()V

    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 814
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 818
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Z

    .line 820
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 821
    invoke-virtual {v0, p2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    sget-object v0, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v1, 0xc8

    .line 822
    invoke-virtual {p2, v0, v1, v2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const v0, 0x7f060087

    .line 823
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/16 v0, 0x4b

    .line 824
    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const v0, 0x7f0600fc

    .line 825
    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x41b00000    # 22.0f

    .line 826
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/16 v0, 0xa

    .line 827
    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x41c80000    # 25.0f

    .line 828
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x41400000    # 12.0f

    .line 829
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x40c00000    # 6.0f

    .line 830
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 832
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0, p2, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/b;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lcom/nhaarman/supertooltips/b;

    .line 833
    iget-object p2, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Lcom/nhaarman/supertooltips/b;

    invoke-static {p1}, Lkik/android/chat/fragment/di;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nhaarman/supertooltips/b;->a(Lcom/nhaarman/supertooltips/b$c;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected final b(Lcom/kik/events/f;)V
    .locals 2

    .line 1638
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->b(Lcom/kik/events/f;)V

    .line 1640
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->p()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aw:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1641
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->c()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->av:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1642
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->e()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ax:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1643
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->a()Lcom/kik/events/e;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/dz;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/events/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1658
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->f()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ax:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1659
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->u()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aB:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1660
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->c()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ay:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1547
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2135
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1564
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ey;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ey;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1743
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1744
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1745
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g()Lkik/core/datatypes/n;
    .locals 1

    .line 2129
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 2241
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f06f4

    .line 2242
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f0f0738

    .line 2243
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2244
    invoke-static {p0}, Lkik/android/chat/fragment/ed;->a(Lkik/android/chat/fragment/KikChatFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    const v2, 0x7f0f06f2

    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f0f0602

    const/4 v2, 0x0

    .line 2250
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2252
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final i()Z
    .locals 4

    .line 2380
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2384
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/j;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-interface {v0, v2}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2387
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->P()V

    return v3

    :cond_2
    return v1
.end method

.method public final n()Z
    .locals 2

    .line 1698
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 3

    .line 2518
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2523
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2524
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2525
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->c()V

    const/4 v0, 0x0

    return v0

    .line 2528
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->t:Lkik/android/videochat/c;

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->BACK_BUTTON_TAP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v2}, Lkik/android/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/ez;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/ez;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 2529
    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return v1

    .line 2541
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->P()V

    return v1

    .line 2520
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->C()V

    return v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1520
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1522
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/core/e/n;

    invoke-interface {p1}, Lkik/core/e/n;->a()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/ex;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ex;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x285e

    if-eq p1, v1, :cond_0

    const/16 v1, 0x285f

    if-ne p1, v1, :cond_1

    :cond_0
    if-eq p2, v0, :cond_3

    :cond_1
    const/16 v1, 0x2860

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2373
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->au:Z

    goto :goto_1

    .line 2370
    :cond_3
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->h:Lkik/core/interfaces/o;

    invoke-virtual {v0, p1, p2, p3, v1}, Lkik/android/widget/BugmeBarView;->a(IILandroid/content/Intent;Lkik/core/interfaces/o;)V

    .line 2375
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 2469
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2472
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->an:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 2473
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lkik/android/chat/fragment/KikChatFragment;->an:I

    const/4 p1, 0x1

    .line 2477
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->R()V

    .line 2479
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2481
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->e(Z)V

    .line 2483
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->ao:Lrx/ay;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lrx/ay;)V

    const/4 p1, 0x0

    .line 2484
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->ao:Lrx/ay;

    .line 2485
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->al:Lkik/android/util/es;

    invoke-static {p0}, Lkik/android/chat/fragment/eh;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/util/es;->a(Ljava/lang/Runnable;)V

    .line 2487
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    if-eqz p1, :cond_1

    .line 2488
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {p1}, Lkik/android/videochat/VideoChatViewController;->l()V

    .line 2491
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/android/chat/vm/bu;

    if-eqz p1, :cond_2

    .line 2492
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/android/chat/vm/bu;

    invoke-interface {p1}, Lkik/android/chat/vm/bu;->p()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 12088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 678
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 12679
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 12680
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    .line 12686
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ag:Z

    .line 12687
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ah:Z

    .line 680
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 12900
    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 12902
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/core/interfaces/m;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/r;

    move-result-object v0

    goto :goto_0

    .line 12905
    :cond_1
    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12907
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/x;

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 680
    :goto_0
    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    .line 682
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 13882
    invoke-static {}, Lkik/android/widget/ed;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 13883
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->Q()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    return-void

    .line 13891
    :cond_4
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/ae;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {p1, v1}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13892
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->Q()V

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    return-void

    .line 694
    :cond_6
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    if-eqz p1, :cond_7

    .line 695
    new-instance p1, Lkik/android/chat/vm/ft;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/android/chat/vm/ft;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/android/chat/vm/bu;

    .line 698
    :cond_7
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lkik/android/chat/fragment/KikChatFragment;->an:I

    .line 13915
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/j;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    if-nez p1, :cond_8

    goto :goto_2

    .line 13918
    :cond_8
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/j;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 13920
    invoke-virtual {p1}, Lkik/core/datatypes/f;->z()V

    .line 701
    :cond_9
    :goto_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 702
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->h()Ljava/lang/String;

    move-result-object p1

    .line 703
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 704
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v1

    invoke-static {p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/m;Ljava/util/HashMap;)Lcom/kik/events/Promise;

    goto :goto_3

    .line 707
    :cond_a
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/x;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/m;)Lcom/kik/events/Promise;

    .line 711
    :cond_b
    :goto_3
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/j;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-interface {p1, v0}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result p1

    iput p1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:I

    .line 714
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    .line 14432
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    .line 14437
    :cond_c
    invoke-virtual {p1}, Lkik/core/datatypes/n;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14439
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->b(Lkik/core/datatypes/n;)V

    goto :goto_4

    .line 14443
    :cond_d
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lkik/core/datatypes/n;)Lrx/ag;

    .line 717
    :cond_e
    :goto_4
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->l()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const v0, 0x7f0b0027

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 995
    invoke-static {v1, v0, v2, v14}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/c;

    iput-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/e/c;

    .line 996
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/e/c;

    invoke-virtual {v0}, Lkik/android/e/c;->getRoot()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    .line 1000
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    if-nez v0, :cond_0

    .line 1001
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    return-object v0

    .line 1003
    :cond_0
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/j;

    iget-object v1, v15, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    .line 1006
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v13

    .line 1007
    invoke-virtual {v13}, Lkik/core/datatypes/e;->g()J

    move-result-wide v0

    .line 1008
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1010
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4, v5, v6}, Lrx/ag;->a(JJLjava/util/concurrent/TimeUnit;)Lrx/ag;

    move-result-object v0

    invoke-static {v2, v3}, Lkik/android/chat/fragment/eo;->a(J)Lrx/functions/g;

    move-result-object v1

    .line 1011
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/fragment/ep;->a()Lrx/functions/g;

    move-result-object v1

    .line 15948
    new-instance v2, Lrx/internal/operators/cj;

    invoke-direct {v2, v1}, Lrx/internal/operators/cj;-><init>(Lrx/functions/g;)V

    invoke-virtual {v0, v2}, Lrx/ag;->a(Lrx/ag$b;)Lrx/ag;

    move-result-object v0

    .line 1014
    iget-object v1, v15, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->b()Lrx/ag;

    move-result-object v1

    .line 1015
    invoke-virtual {v1, v13}, Lrx/ag;->d(Ljava/lang/Object;)Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/fragment/eq;->a()Lrx/functions/g;

    move-result-object v2

    .line 1016
    invoke-virtual {v1, v2}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    .line 1018
    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/er;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object v0

    iput-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->aa:Lrx/ag;

    .line 1028
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->y:Lcom/kik/performance/metrics/c;

    invoke-virtual {v0}, Lcom/kik/performance/metrics/c;->a()V

    .line 1029
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    invoke-static {v15, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1031
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->am:Landroid/content/Context;

    .line 16926
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 16928
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 16930
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16933
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v1, v0

    .line 16934
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v0

    .line 16935
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16936
    iput v1, v15, Lkik/android/chat/fragment/KikChatFragment;->ar:I

    .line 16937
    iput v2, v15, Lkik/android/chat/fragment/KikChatFragment;->aq:I

    goto :goto_1

    .line 16940
    :cond_2
    iput v2, v15, Lkik/android/chat/fragment/KikChatFragment;->ar:I

    .line 16941
    iput v1, v15, Lkik/android/chat/fragment/KikChatFragment;->aq:I

    .line 1034
    :goto_1
    new-instance v12, Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v15, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->M()Z

    move-result v3

    iget-boolean v4, v15, Lkik/android/chat/fragment/KikChatFragment;->ag:Z

    .line 17088
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v5

    .line 1034
    iget v6, v15, Lkik/android/chat/fragment/KikChatFragment;->ar:I

    iget v7, v15, Lkik/android/chat/fragment/KikChatFragment;->aq:I

    .line 1035
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->A()I

    move-result v8

    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v10

    .line 1036
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v16

    new-instance v11, Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iget-object v9, v15, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/android/chat/vm/bu;

    move-object v0, v12

    move-object v1, v15

    move-object/from16 v18, v9

    move-object v9, v15

    move-object/from16 v17, v11

    move-object v11, v15

    move-object/from16 v19, v12

    move-object v12, v15

    move-object/from16 v20, v13

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p0

    invoke-direct/range {v0 .. v18}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/s;Ljava/lang/String;Lkik/android/f/b;Lkik/android/chat/b;Lkik/android/chat/ay;Lkik/android/chat/fragment/su;Lkik/android/chat/vm/by;Lkik/android/chat/fragment/rh;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/android/chat/vm/bu;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 1038
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/core/e/n;

    invoke-interface {v1}, Lkik/core/e/n;->r()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/ev;

    invoke-direct {v2, v0}, Lkik/android/chat/fragment/ev;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 1061
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/ae;

    sget-object v2, Lkik/android/chat/vm/gy;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v2}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1062
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Lrx/subjects/a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 1065
    :goto_2
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Lkik/android/chat/vm/cu;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/android/chat/vm/cu;)V

    .line 17255
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/chat/vm/widget/bb;

    if-eqz v1, :cond_4

    .line 17256
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/chat/vm/widget/bb;

    goto :goto_3

    .line 17259
    :cond_4
    new-instance v1, Lkik/android/chat/vm/widget/ae;

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v3}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v4

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    iget-object v6, v0, Lkik/android/chat/fragment/KikChatFragment;->aa:Lrx/ag;

    invoke-direct {v1, v3, v4, v5, v6}, Lkik/android/chat/vm/widget/ae;-><init>(Ljava/lang/String;ZLkik/android/chat/presentation/MediaTrayPresenter;Lrx/ag;)V

    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/chat/vm/widget/bb;

    .line 17260
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/chat/vm/widget/bb;

    :goto_3
    if-eqz v1, :cond_5

    .line 18088
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v3

    .line 17422
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/android/chat/vm/widget/bb;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 17424
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/chat/vm/widget/bb;

    invoke-interface {v3}, Lkik/android/chat/vm/widget/bb;->b()Lrx/ag;

    move-result-object v3

    invoke-virtual {v3}, Lrx/ag;->f()Lrx/ag;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/dq;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->a(Lrx/ay;)Lrx/ay;

    .line 17439
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/chat/vm/widget/bb;

    invoke-interface {v3}, Lkik/android/chat/vm/widget/bb;->b()Lrx/ag;

    move-result-object v3

    invoke-virtual {v3}, Lrx/ag;->k()Lrx/ag;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/dr;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->a(Lrx/ay;)Lrx/ay;

    .line 17441
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/e/c;

    invoke-virtual {v3, v1}, Lkik/android/e/c;->a(Lkik/android/chat/vm/widget/bb;)V

    .line 17442
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/e/c;

    iget-object v3, v3, Lkik/android/e/c;->e:Lkik/android/e/l;

    invoke-virtual {v3, v1}, Lkik/android/e/l;->a(Lkik/android/chat/vm/widget/bb;)V

    .line 17443
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/e/c;

    iget-object v3, v3, Lkik/android/e/c;->I:Lkik/android/e/db;

    invoke-virtual {v3, v1}, Lkik/android/e/db;->a(Lkik/android/chat/vm/widget/bb;)V

    .line 17444
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/e/c;

    iget-object v3, v3, Lkik/android/e/c;->D:Lkik/android/e/fi;

    invoke-virtual {v3, v1}, Lkik/android/e/fi;->a(Lkik/android/chat/vm/widget/bb;)V

    .line 17445
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/e/c;

    iget-object v3, v3, Lkik/android/e/c;->c:Lkik/android/e/eo;

    invoke-virtual {v3, v1}, Lkik/android/e/eo;->a(Lkik/android/chat/vm/widget/bb;)V

    .line 17446
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/e/c;

    iget-object v3, v3, Lkik/android/e/c;->D:Lkik/android/e/fi;

    invoke-interface {v1}, Lkik/android/chat/vm/widget/bb;->a()Lkik/android/chat/vm/widget/bq;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkik/android/e/fi;->a(Lkik/android/chat/vm/widget/bq;)V

    .line 1067
    :cond_5
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/android/chat/vm/bu;

    if-eqz v1, :cond_6

    .line 19088
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v3

    .line 18412
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/android/chat/vm/bu;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 18414
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/e/c;

    iget-object v3, v3, Lkik/android/e/c;->I:Lkik/android/e/db;

    invoke-virtual {v3, v1}, Lkik/android/e/db;->a(Lkik/android/chat/vm/bu;)V

    .line 18415
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/e/c;

    iget-object v3, v3, Lkik/android/e/c;->I:Lkik/android/e/db;

    iget-object v3, v3, Lkik/android/e/db;->a:Lkik/android/e/da;

    invoke-virtual {v3, v1}, Lkik/android/e/da;->a(Lkik/android/chat/vm/bu;)V

    .line 19971
    :cond_6
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/chat/vm/bf;

    if-nez v1, :cond_7

    .line 19972
    new-instance v1, Lkik/android/chat/vm/hf;

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/dt;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/a;

    move-result-object v3

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 19985
    invoke-virtual {v4}, Lkik/android/chat/fragment/KikChatFragment$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/ee;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v5

    iget-object v6, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Lrx/subjects/a;

    invoke-direct {v1, v3, v4, v5, v6}, Lkik/android/chat/vm/hf;-><init>(Lrx/functions/a;Ljava/lang/String;Lrx/functions/b;Lrx/ag;)V

    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/chat/vm/bf;

    .line 19989
    :cond_7
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/chat/vm/bf;

    if-eqz v1, :cond_8

    .line 21088
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v3

    .line 20453
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/android/chat/vm/bf;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 20455
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/e/c;

    invoke-virtual {v3, v1}, Lkik/android/e/c;->a(Lkik/android/chat/vm/bf;)V

    .line 21279
    :cond_8
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->U:Lkik/android/chat/vm/widget/bd;

    if-nez v1, :cond_9

    .line 21280
    new-instance v1, Lkik/android/chat/vm/widget/h;

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v3}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->aa:Lrx/ag;

    invoke-direct {v1, v3, v4, v5}, Lkik/android/chat/vm/widget/h;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/presentation/MediaTrayPresenter;Lrx/ag;)V

    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->U:Lkik/android/chat/vm/widget/bd;

    .line 21283
    :cond_9
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->U:Lkik/android/chat/vm/widget/bd;

    if-eqz v1, :cond_a

    .line 23088
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v3

    .line 22204
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/android/chat/vm/widget/bd;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 22205
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/e/c;

    invoke-virtual {v3, v1}, Lkik/android/e/c;->a(Lkik/android/chat/vm/widget/bd;)V

    .line 23288
    :cond_a
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->V:Lkik/android/chat/vm/conversations/ah;

    const/4 v14, 0x1

    if-nez v1, :cond_c

    .line 23289
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/e;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    .line 23290
    invoke-virtual {v1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/e;->g()J

    move-result-wide v3

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    .line 23291
    :goto_4
    new-instance v3, Lkik/android/chat/vm/conversations/cj;

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v4}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lkik/android/chat/vm/conversations/cj;-><init>(Ljava/lang/String;Z)V

    iput-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->V:Lkik/android/chat/vm/conversations/ah;

    .line 23294
    :cond_c
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->V:Lkik/android/chat/vm/conversations/ah;

    if-eqz v1, :cond_d

    .line 25088
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v3

    .line 24212
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/android/chat/vm/conversations/ah;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 24213
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/e/c;

    invoke-virtual {v3, v1}, Lkik/android/e/c;->a(Lkik/android/chat/vm/conversations/ah;)V

    .line 25299
    :cond_d
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/android/chat/vm/messaging/fd;

    if-nez v1, :cond_e

    .line 25300
    new-instance v1, Lkik/android/chat/vm/messaging/cw;

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v3}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-direct {v1, v3}, Lkik/android/chat/vm/messaging/cw;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/android/chat/vm/messaging/fd;

    .line 25303
    :cond_e
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/android/chat/vm/messaging/fd;

    if-eqz v1, :cond_f

    .line 27088
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v3

    .line 26196
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/android/chat/vm/messaging/fd;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 26197
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/e/c;

    invoke-virtual {v3, v1}, Lkik/android/e/c;->a(Lkik/android/chat/vm/messaging/fd;)V

    .line 1072
    :cond_f
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->r()V

    .line 1074
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->aC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1075
    new-instance v1, Lkik/android/util/es;

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Lkik/android/util/es;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->al:Lkik/android/util/es;

    .line 1077
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070124

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lkik/android/chat/fragment/KikChatFragment;->ap:I

    .line 1079
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->M()Z

    move-result v1

    const v3, 0x7f09040b

    if-nez v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->T()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v1, 0x2

    .line 1080
    new-array v1, v1, [Landroid/view/View;

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    const v5, 0x7f0900d2

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    const v5, 0x7f090458

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v14

    invoke-static {v1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 1081
    new-array v1, v14, [Landroid/view/View;

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lkik/android/util/ev;->a([Landroid/view/View;)V

    .line 1084
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lkik/android/chat/fragment/KikChatFragment;->an:I

    .line 1086
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 1089
    invoke-static {}, Lkik/android/chat/fragment/es;->a()Landroid/view/View$OnTouchListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1102
    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/cy;->a(Lkik/android/chat/fragment/KikChatFragment;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    :cond_12
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->M()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->T()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_5

    :cond_13
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v3, v14}, Lkik/android/widget/BugmeBarView;->a(Z)V

    .line 1123
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v3, v0}, Lkik/android/widget/BugmeBarView;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    if-eqz v1, :cond_14

    .line 1126
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 1128
    :cond_14
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    if-eqz v1, :cond_15

    .line 1129
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v1}, Lkik/android/widget/BugmeBarView;->bringToFront()V

    .line 1132
    :cond_15
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->af:Lkik/core/datatypes/f;

    if-eqz v1, :cond_17

    .line 1133
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->L()V

    .line 27547
    invoke-direct {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->b(Z)V

    .line 1144
    new-instance v1, Lkik/android/util/dc;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/cz;->a(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/util/dc$b;

    move-result-object v4

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    invoke-direct {v1, v3, v4, v5}, Lkik/android/util/dc;-><init>(Landroid/content/Context;Lkik/android/util/dc$b;Lkik/android/util/dc$a;)V

    .line 1150
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/da;->a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/dc;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkik/android/widget/MessageRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1159
    iput-boolean v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ag:Z

    .line 1161
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_databoundBugmeBarView:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->bringToFront()V

    .line 1164
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 1166
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->q()V

    .line 1168
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenter;->c(Ljava/lang/String;)V

    move-object/from16 v1, v20

    .line 1169
    invoke-virtual {v1}, Lkik/core/datatypes/e;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1171
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->h()Lrx/ag;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/db;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lrx/ay;)Lrx/ay;

    .line 1175
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->g()Lrx/ag;

    move-result-object v1

    invoke-static {}, Lcom/kik/util/c;->a()Lrx/aj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/dc;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lrx/ay;)Lrx/ay;

    .line 1190
    :cond_16
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    return-object v1

    .line 1137
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->C()V

    .line 1138
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1856
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1857
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->g()V

    const/4 v0, 0x0

    .line 1858
    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    .line 1862
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lcom/kik/performance/metrics/c;

    const-string v1, "chat_ready"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/c;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1863
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lcom/kik/performance/metrics/c;

    invoke-virtual {v1, v0}, Lcom/kik/performance/metrics/c;->b(Lcom/kik/performance/metrics/OverlordSession;)Lcom/kik/performance/metrics/OverlordSession;

    .line 1866
    :cond_1
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1804
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 1806
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1807
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->g()V

    const/4 v0, 0x0

    .line 1808
    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    .line 1811
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Lkik/android/chat/vm/cu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1814
    invoke-interface {v0}, Lkik/android/chat/vm/cu;->aL_()V

    .line 1817
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/android/chat/vm/bu;

    if-eqz v0, :cond_2

    .line 1818
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/android/chat/vm/bu;

    invoke-interface {v0}, Lkik/android/chat/vm/bu;->aL_()V

    .line 1821
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1822
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->K()V

    .line 1825
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/chat/vm/widget/bb;

    if-eqz v0, :cond_4

    .line 1826
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/android/chat/vm/widget/bb;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/bb;->aL_()V

    .line 1829
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz v0, :cond_5

    .line 1830
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->o()V

    .line 1831
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->g()V

    .line 1834
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:Lkik/android/chat/vm/widget/bd;

    if-eqz v0, :cond_6

    .line 1835
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:Lkik/android/chat/vm/widget/bd;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/bd;->aL_()V

    .line 1838
    :cond_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->V:Lkik/android/chat/vm/conversations/ah;

    if-eqz v0, :cond_7

    .line 1839
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->V:Lkik/android/chat/vm/conversations/ah;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/ah;->aL_()V

    .line 1842
    :cond_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/android/chat/vm/messaging/fd;

    if-eqz v0, :cond_8

    .line 1843
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/android/chat/vm/messaging/fd;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/fd;->aL_()V

    .line 1846
    :cond_8
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/android/chat/vm/tipping/IGroupTippingButtonViewModel;

    if-eqz v0, :cond_9

    .line 1847
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Lkik/android/chat/vm/tipping/IGroupTippingButtonViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/tipping/IGroupTippingButtonViewModel;->aL_()V

    .line 1850
    :cond_9
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1788
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 1790
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1791
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->e()V

    .line 1794
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Lkik/android/chat/vm/cu;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/fq;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/fq;->p()V

    .line 1796
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1797
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->b()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->c(Z)V

    const/4 v0, 0x1

    .line 1798
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 2141
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 2142
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->y:Lcom/kik/performance/metrics/c;

    const-string v1, "chat_ready"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/c;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2143
    instance-of v1, v0, Lcom/kik/performance/metrics/b;

    if-eqz v1, :cond_0

    .line 2144
    move-object v1, v0

    check-cast v1, Lcom/kik/performance/metrics/b;

    const-string v2, "on_resume_duration"

    .line 33104
    invoke-virtual {v1, v2}, Lcom/kik/performance/metrics/b;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 2147
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    if-eqz v1, :cond_1

    .line 2148
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->f()V

    .line 2149
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2150
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->k()V

    .line 2151
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment$a;->c()Lkik/android/chat/fragment/KikChatFragment$a;

    .line 2155
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Lkik/android/chat/vm/cu;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/messaging/fq;

    invoke-virtual {v1}, Lkik/android/chat/vm/messaging/fq;->q()V

    .line 2157
    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 2159
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Landroid/os/Handler;

    const/4 v2, 0x7

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2161
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->au:Z

    if-eqz v1, :cond_2

    return-void

    .line 2165
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2166
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->q()V

    .line 2167
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->O()V

    .line 2170
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->R()V

    .line 2171
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->t()V

    if-eqz v0, :cond_4

    .line 2172
    instance-of v1, v0, Lcom/kik/performance/metrics/b;

    if-eqz v1, :cond_4

    .line 2173
    check-cast v0, Lcom/kik/performance/metrics/b;

    const-string v1, "on_resume_duration"

    .line 33110
    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/b;->b(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 2176
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aa:Lrx/ag;

    .line 33545
    invoke-static {v0}, Lrx/b/a;->a(Lrx/ag;)Lrx/b/a;

    move-result-object v0

    .line 2176
    invoke-virtual {v0}, Lrx/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-gtz v4, :cond_5

    .line 2177
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2180
    :cond_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ao:Lrx/ay;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lrx/ay;)V

    .line 2181
    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ao:Lrx/ay;

    .line 2182
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->al:Lkik/android/util/es;

    invoke-static {p0}, Lkik/android/chat/fragment/eb;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/util/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1220
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onStart()V

    .line 1221
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->al:Lkik/android/util/es;

    invoke-static {p0}, Lkik/android/chat/fragment/dd;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/util/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()Z
    .locals 3

    .line 2548
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2549
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->c()V

    return v1

    .line 2553
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "media-viewer"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2554
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2555
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    return v1

    .line 2559
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->f()Z

    move-result v0

    return v0
.end method

.method protected final u_()Lcom/kik/metrics/b/ar;
    .locals 2

    .line 725
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    check-cast v0, Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    invoke-static {}, Lcom/kik/metrics/b/am$h;->d()Lcom/kik/metrics/b/am$h;

    move-result-object v0

    goto :goto_0

    .line 730
    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/am$h;->c()Lcom/kik/metrics/b/am$h;

    move-result-object v0

    goto :goto_0

    .line 734
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 735
    invoke-static {}, Lcom/kik/metrics/b/am$h;->e()Lcom/kik/metrics/b/am$h;

    move-result-object v0

    goto :goto_0

    .line 738
    :cond_2
    invoke-static {}, Lcom/kik/metrics/b/am$h;->b()Lcom/kik/metrics/b/am$h;

    move-result-object v0

    .line 741
    :goto_0
    invoke-static {}, Lcom/kik/metrics/b/ai;->b()Lcom/kik/metrics/b/ai$a;

    move-result-object v1

    .line 742
    invoke-virtual {v1, v0}, Lcom/kik/metrics/b/ai$a;->a(Lcom/kik/metrics/b/am$h;)Lcom/kik/metrics/b/ai$a;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lcom/kik/metrics/b/ai$a;->a()Lcom/kik/metrics/b/ai;

    move-result-object v0

    return-object v0
.end method

.method protected final v()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
