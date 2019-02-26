.class public Lkik/android/chat/fragment/KikConversationsFragment;
.super Lkik/android/chat/fragment/ConversationsBaseFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/ce;
.implements Lkik/android/chat/vm/conversations/calltoaction/a$a;
.implements Lkik/android/widget/PullToRevealView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikConversationsFragment$a;
    }
.end annotation


# instance fields
.field protected A:Lkik/android/util/bq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lkik/android/util/at;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lkik/android/chat/ConversationCallToActionHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lkik/core/e/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lkik/core/manager/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Lcom/kik/kin/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected G:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected H:Lkik/core/interfaces/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected I:Lcom/kik/cache/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected J:Landroid/view/View;

.field private final K:Landroid/os/Handler;

.field private L:I

.field private M:I

.field private N:J

.field private S:Lcom/kik/view/adapters/o;

.field private T:Lcom/kik/view/adapters/ag;

.field private U:Lkik/android/chat/fragment/KikConversationsFragment$a;

.field private V:Landroid/animation/AnimatorSet;

.field private Z:Landroid/animation/AnimatorSet;

.field _botsFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09015c
    .end annotation
.end field

.field _conversationsTopbar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090124
    .end annotation
.end field

.field _emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09017a
    .end annotation
.end field

.field _fabButtonBadge:Lkik/android/widget/BadgeCover;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09018e
    .end annotation
.end field

.field _floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901a2
    .end annotation
.end field

.field _navbarUnderline:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090288
    .end annotation
.end field

.field _publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090365
    .end annotation
.end field

.field _publicGroupsBadge:Lkik/android/widget/BadgeCover;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902f5
    .end annotation
.end field

.field _pullToSearch:Lkik/android/widget/PullToRevealView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902f7
    .end annotation
.end field

.field _pullToSearchHeader:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902f8
    .end annotation
.end field

.field _rearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900d5
    .end annotation
.end field

.field _scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090343
    .end annotation
.end field

.field _searchBackButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900cb
    .end annotation
.end field

.field _searchBarBackIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900cc
    .end annotation
.end field

.field _searchBarContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ce
    .end annotation
.end field

.field _searchBarSearchIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900d0
    .end annotation
.end field

.field _searchBarView:Lkik/android/chat/view/SearchBarViewImpl;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900cd
    .end annotation
.end field

.field _searchResults:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900cf
    .end annotation
.end field

.field _settingsBadge:Lkik/android/widget/BadgeCover;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090376
    .end annotation
.end field

.field _settingsButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09009d
    .end annotation
.end field

.field _suggestedChatsView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900d1
    .end annotation
.end field

.field _tooltipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090416
    .end annotation
.end field

.field _topbarLogo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090423
    .end annotation
.end field

.field private aa:Landroid/animation/AnimatorSet;

.field private ab:Landroid/animation/AnimatorSet;

.field private ac:Z

.field private ad:Landroid/view/View;

.field private ae:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

.field private af:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

.field private ag:Lkik/android/chat/presentation/af;

.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Lkik/android/chat/vm/conversations/ag;

.field private al:Lkik/android/chat/vm/conversations/af;

.field private am:Lkik/android/chat/vm/conversations/af;

.field private an:Z

.field private ao:Lcom/nhaarman/supertooltips/b;

.field private ap:Lcom/nhaarman/supertooltips/ToolTip;

.field private aq:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

.field private ar:Lkik/android/chat/vm/chats/f;

.field private as:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private at:Lkik/android/chat/vm/conversations/y;

.field private au:Lcom/kik/kin/ai;

.field private av:Lkik/android/util/es;

.field private aw:F

.field private ax:Z

.field private ay:Z

.field private az:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lkik/core/interfaces/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lkik/android/challenge/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lcom/kik/f/aq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;-><init>()V

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->K:Landroid/os/Handler;

    .line 213
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Lkik/android/chat/fragment/KikConversationsFragment$a;

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ac:Z

    const/4 v0, 0x0

    .line 244
    iput v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aw:F

    .line 255
    invoke-static {p0}, Lkik/android/chat/fragment/ha;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/kik/events/i;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->az:Lcom/kik/events/i;

    return-void
.end method

.method static synthetic A(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/vm/conversations/y;
    .locals 0

    .line 160
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->at:Lkik/android/chat/vm/conversations/y;

    return-object p0
.end method

.method static synthetic B(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->P()V

    return-void
.end method

.method static synthetic C(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/vm/conversations/ag;
    .locals 0

    .line 160
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ak:Lkik/android/chat/vm/conversations/ag;

    return-object p0
.end method

.method static synthetic D(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 160
    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(J)V

    return-void
.end method

.method static synthetic E(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->Q()V

    return-void
.end method

.method static synthetic F(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->N()V

    return-void
.end method

.method static synthetic G(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->S()V

    return-void
.end method

.method static synthetic H(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->r()V

    return-void
.end method

.method private L()V
    .locals 4

    .line 655
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p0}, Lkik/android/chat/fragment/ie;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 662
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->al:Lkik/android/chat/vm/conversations/af;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/af;->b()V

    .line 663
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->am:Lkik/android/chat/vm/conversations/af;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/af;->b()V

    .line 665
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const v1, 0x7f060091

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 666
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 667
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 669
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->K()V

    return-void
.end method

.method private M()V
    .locals 6

    const v0, 0x7f0f0374

    .line 20079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0376

    .line 21079
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0375

    .line 22079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 768
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aj:Landroid/widget/TextView;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/x;

    invoke-static {v4, v5, v0, v1, v2}, Lkik/android/util/el;->a(Lkik/core/interfaces/j;Lkik/core/interfaces/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private N()V
    .locals 8

    .line 1010
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1013
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1014
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/hj;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1017
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1019
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->isResumed()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1024
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 1026
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0xfa

    .line 1027
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x2

    .line 1028
    new-array v5, v3, [I

    aput v0, v5, v7

    aput v7, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x15e

    .line 1029
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1030
    invoke-static {p0, v1}, Lkik/android/chat/fragment/hk;->a(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1035
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1036
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v7

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1037
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1038
    new-instance v0, Lkik/android/chat/fragment/it;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/it;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x15

    .line 1049
    invoke-static {v0}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x96

    .line 1051
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1053
    :cond_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 1020
    :cond_4
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/ev;->d(Landroid/view/View;)V

    .line 1021
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method

.method private O()V
    .locals 2

    .line 1131
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Lkik/android/chat/fragment/KikConversationsFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 1132
    invoke-static {p0}, Lkik/android/chat/fragment/hn;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private P()V
    .locals 4

    .line 1404
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1405
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1406
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setTranslationY(F)V

    .line 1407
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->setAlpha(F)V

    .line 1408
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1409
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1410
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1412
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Landroid/view/View;)V

    .line 1413
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    .line 1414
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 1415
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1416
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1417
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1418
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    const/4 v0, 0x1

    .line 1419
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/ev;->e([Landroid/view/View;)V

    .line 1420
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ev;->e([Landroid/view/View;)V

    return-void
.end method

.method private Q()V
    .locals 5

    .line 1474
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1475
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/x;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Lkik/core/interfaces/ae;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lkik/core/interfaces/x;Lkik/core/interfaces/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ik;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ik;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void

    .line 1485
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    const/4 v1, 0x1

    .line 1486
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    .line 1487
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    return-void
.end method

.method private R()V
    .locals 2

    .line 1603
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->S:Lcom/kik/view/adapters/o;

    if-eqz v0, :cond_0

    .line 1608
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/hs;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private S()V
    .locals 7

    .line 25425
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->U()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    .line 1674
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ah:Landroid/view/View;

    if-nez v3, :cond_0

    .line 25745
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Landroid/view/View;

    const v4, 0x7f090114

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ah:Landroid/view/View;

    .line 25747
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ah:Landroid/view/View;

    const v4, 0x7f0903ea

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ai:Landroid/widget/TextView;

    .line 25748
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ah:Landroid/view/View;

    const v4, 0x7f0903e9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aj:Landroid/widget/TextView;

    .line 25750
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ah:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/hc;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25759
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->M()V

    .line 1678
    :cond_0
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v3}, Lkik/core/interfaces/j;->L()I

    move-result v3

    if-le v0, v3, :cond_1

    .line 1680
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ai:Landroid/widget/TextView;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ai:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06010f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1681
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ai:Landroid/widget/TextView;

    const-string v4, "sans-serif-medium"

    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 1684
    :cond_1
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ai:Landroid/widget/TextView;

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ai:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06010e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1685
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ai:Landroid/widget/TextView;

    const-string v5, "sans-serif"

    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-ge v0, v3, :cond_2

    .line 1690
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v3, v0}, Lkik/core/interfaces/j;->b(I)V

    .line 1694
    :cond_2
    :goto_0
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v3}, Lkik/core/interfaces/j;->J()Ljava/util/List;

    move-result-object v3

    .line 1695
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v4}, Lkik/core/interfaces/j;->K()Ljava/util/List;

    move-result-object v4

    .line 1696
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, v1, :cond_3

    const v1, 0x7f0f03cd

    .line 26079
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const v4, 0x7f0f0356

    .line 1703
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 26089
    invoke-static {v4, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1705
    :goto_1
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ai:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1707
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->M()V

    .line 1708
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->a(I)V

    .line 1709
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ah:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1712
    :cond_4
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ah:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void
.end method

.method private T()V
    .locals 5

    .line 1757
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/core/interfaces/b;

    const-string v1, "pg_show_in_plus"

    const-string v2, "hide"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1760
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 1761
    new-array v2, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    goto :goto_0

    .line 1764
    :cond_0
    new-array v2, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/ev;->f([Landroid/view/View;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 1768
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ev;->f([Landroid/view/View;)V

    goto :goto_1

    .line 1771
    :cond_1
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 1776
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->av:Lkik/android/util/es;

    invoke-static {p0}, Lkik/android/chat/fragment/hv;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/util/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Lcom/nhaarman/supertooltips/ToolTip;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 160
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ap:Lcom/nhaarman/supertooltips/ToolTip;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Lcom/nhaarman/supertooltips/b;)Lcom/nhaarman/supertooltips/b;
    .locals 0

    .line 160
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ao:Lcom/nhaarman/supertooltips/b;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 695
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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

.method private a(J)V
    .locals 3

    .line 1798
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Lkik/core/interfaces/ae;

    const-string v1, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1800
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p0}, Lkik/android/chat/fragment/hx;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lkik/android/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1802
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    invoke-virtual {p1}, Lkik/android/widget/BadgeCover;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 1803
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p1, p2}, Lkik/android/util/ev;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1138
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 816
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 817
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Lkik/core/manager/p;

    .line 22226
    invoke-virtual {v0}, Lkik/core/manager/p;->a()Lkik/core/manager/p$c;

    move-result-object v0

    iget-object v0, v0, Lkik/core/manager/p$c;->b:Ljava/lang/String;

    .line 818
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Source"

    .line 819
    invoke-virtual {p1, v1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 821
    :cond_0
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 1800
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkik/android/util/ev;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;I)V
    .locals 1

    .line 1587
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V
    .locals 3

    .line 29493
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Video Trimmer Opened"

    .line 30189
    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Forced"

    const/4 v2, 0x1

    .line 30190
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Video Length"

    .line 30191
    invoke-virtual {v0, v1, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is From Intent"

    .line 30192
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 30194
    invoke-static {v0, p3}, Lkik/android/util/dd;->b(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    .line 29494
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(J)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 29496
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 29497
    new-instance v1, Lkik/android/chat/fragment/il;

    invoke-direct {v1, p0, p1, p2, p3}, Lkik/android/chat/fragment/il;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1361
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1031
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 1032
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/Boolean;)V
    .locals 3

    .line 1779
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1780
    new-array p1, v2, [Landroid/view/View;

    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_botsFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object p0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void

    .line 1783
    :cond_0
    new-array p1, v2, [Landroid/view/View;

    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_botsFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object p0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->f([Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 0

    .line 801
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 802
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 559
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->an:Z

    .line 560
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const v0, 0x7f060091

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 561
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 562
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 563
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->L()V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/GestureDetectorCompat;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1086
    invoke-virtual {p0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 732
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/Boolean;)Lrx/b;
    .locals 0

    .line 907
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 908
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object p0

    return-object p0

    .line 911
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/core/interfaces/u;

    invoke-interface {p1}, Lkik/core/interfaces/u;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 912
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object p0

    return-object p0

    .line 915
    :cond_1
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Lcom/kik/kin/ab;

    invoke-interface {p0}, Lcom/kik/kin/ab;->a()Lrx/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 2

    .line 1777
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->am:Lkik/android/chat/vm/conversations/af;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/af;->i()Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->m()Lrx/ag;

    move-result-object v0

    invoke-static {}, Lrx/a/b/a;->a()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/hy;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;I)V
    .locals 2

    .line 737
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bh;->b()Lcom/kik/metrics/b/bh$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bh$a;->a()Lcom/kik/metrics/b/bh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 738
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/aw;

    invoke-interface {p1}, Lkik/android/chat/vm/aw;->b()Lkik/core/datatypes/f;

    move-result-object p1

    const/4 v0, 0x0

    .line 739
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/core/datatypes/f;Z)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 1

    .line 28469
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    return-void
.end method

.method private b(Z)Z
    .locals 2

    .line 1147
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1150
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v0}, Lkik/android/widget/PullToRevealView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 1153
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v0, "Pull to Search Closed"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1154
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1155
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1156
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {p1}, Lkik/android/widget/PullToRevealView;->c()V

    goto :goto_0

    .line 1159
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {p1}, Lkik/android/widget/PullToRevealView;->b()V

    .line 1162
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Lkik/core/interfaces/ae;

    const-string v0, "temporary.ban.manager.exists"

    invoke-interface {p1, v0}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 1163
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->d(I)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 457
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ay:Z

    if-nez v0, :cond_0

    .line 458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 459
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/x;

    .line 460
    invoke-interface {p0}, Lkik/core/interfaces/x;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x4

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 457
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 1609
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->S:Lcom/kik/view/adapters/o;

    if-eqz v0, :cond_0

    .line 1610
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->S:Lcom/kik/view/adapters/o;

    invoke-virtual {p0}, Lcom/kik/view/adapters/o;->d()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment;I)V
    .locals 1

    .line 28587
    invoke-static {p0, p1}, Lkik/android/chat/fragment/hr;->a(Lkik/android/chat/fragment/KikConversationsFragment;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Ljava/lang/Runnable;)V

    .line 28588
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Lkik/android/chat/fragment/ProgressDialogFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 28589
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 28591
    :cond_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 1535
    invoke-static {}, Lkik/android/m;->a()Lkik/android/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/m;->b()V

    const/4 v0, 0x0

    .line 1536
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 1529
    invoke-static {}, Lkik/android/m;->a()Lkik/android/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/m;->b()V

    const/4 v0, 0x0

    .line 1530
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1531
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 3

    .line 1133
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f026a

    .line 1135
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0f0739

    .line 1136
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/fragment/hz;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 1137
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 1139
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1141
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .line 922
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 923
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0636

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 924
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 925
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0f063f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 926
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 922
    invoke-interface {v0, p0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 3

    .line 918
    new-instance v0, Lcom/kik/kin/ar;

    invoke-direct {v0}, Lcom/kik/kin/ar;-><init>()V

    .line 27088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 919
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/kin/ar;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 920
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/android/chat/vm/by;->a(Lcom/kik/kin/aa;)V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .line 751
    new-instance v0, Lkik/android/chat/fragment/MissedConversationsFragment$b;

    invoke-direct {v0}, Lkik/android/chat/fragment/MissedConversationsFragment$b;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    .line 752
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "New Chats Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Unseen New Chat"

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    .line 754
    invoke-interface {v2}, Lkik/core/interfaces/j;->U()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v3}, Lkik/core/interfaces/j;->L()I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 753
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 757
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bl;->b()Lcom/kik/metrics/b/bl$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bl$a;->a()Lcom/kik/metrics/b/bl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 657
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->an:Z

    if-nez v0, :cond_0

    .line 658
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ak:Lkik/android/chat/vm/conversations/ag;

    invoke-interface {p0}, Lkik/android/chat/vm/conversations/ag;->a()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 2

    .line 576
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27674
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->al:Lkik/android/chat/vm/conversations/af;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/af;->d()V

    .line 27675
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->am:Lkik/android/chat/vm/conversations/af;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/af;->d()V

    .line 27676
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ak:Lkik/android/chat/vm/conversations/ag;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/ag;->b()V

    .line 27677
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Plus Button Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 27678
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const v1, 0x7f060084

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 27679
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    const/4 v0, 0x1

    .line 27680
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->an:Z

    .line 27681
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->b(Z)V

    .line 27683
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->J()V

    return-void

    .line 580
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->L()V

    return-void
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .line 569
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->L()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v0}, Lkik/android/widget/PullToRevealView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ak:Lkik/android/chat/vm/conversations/ag;

    invoke-interface {p0}, Lkik/android/chat/vm/conversations/ag;->a()V

    :cond_0
    return-void
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .line 256
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p0}, Lkik/android/chat/fragment/ia;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x10e0001

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Z)Z

    return-void
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->q()V

    return-void
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 0

    .line 160
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Lkik/android/chat/fragment/KikConversationsFragment$a;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 380
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->g()Z

    move-result v0

    .line 381
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/io;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/io;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;Z)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 160
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ap:Lcom/nhaarman/supertooltips/ToolTip;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 4456
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Lkik/core/e/n;

    invoke-interface {v0}, Lkik/core/e/n;->d()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/hw;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/kik/events/ar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/s;->b(Lcom/kik/events/Promise;Lcom/kik/events/ar;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 422
    new-instance v1, Lkik/android/chat/fragment/ip;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ip;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/nhaarman/supertooltips/b;
    .locals 0

    .line 160
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ao:Lcom/nhaarman/supertooltips/b;

    return-object p0
.end method

.method private s()V
    .locals 2

    .line 465
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ap:Lcom/nhaarman/supertooltips/ToolTip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ao:Lcom/nhaarman/supertooltips/b;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ap:Lcom/nhaarman/supertooltips/ToolTip;

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->NONE:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;)Lcom/nhaarman/supertooltips/ToolTip;

    .line 467
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ao:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->a()V

    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ao:Lcom/nhaarman/supertooltips/b;

    .line 469
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ap:Lcom/nhaarman/supertooltips/ToolTip;

    :cond_0
    return-void
.end method

.method static synthetic t(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->s()V

    return-void
.end method

.method static synthetic u(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ay:Z

    return v0
.end method

.method static synthetic v(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;
    .locals 0

    .line 160
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aq:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    return-object p0
.end method

.method static synthetic w(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 0

    .line 160
    iget-boolean p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ax:Z

    return p0
.end method

.method static synthetic x(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ax:Z

    return v0
.end method

.method static synthetic y(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 160
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic z(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View;
    .locals 0

    .line 160
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Lkik/android/util/bl;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/util/bl;",
            ")",
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 951
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ac:Z

    .line 952
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 9

    .line 1193
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1194
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    const/high16 v4, -0x3dd00000    # -44.0f

    const/4 v5, 0x0

    if-lez v3, :cond_0

    .line 1197
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1198
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1199
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1200
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1202
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    iget v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1203
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1204
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1205
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1206
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 1210
    :cond_0
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ao:Lcom/nhaarman/supertooltips/b;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    .line 1211
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ao:Lcom/nhaarman/supertooltips/b;

    mul-float v7, p1, v6

    sub-float v7, v2, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v3, v7}, Lcom/nhaarman/supertooltips/b;->setAlpha(F)V

    .line 1214
    :cond_1
    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aw:F

    sub-float v3, p1, v3

    const v7, 0x3f19999a    # 0.6f

    cmpl-float v7, p1, v7

    if-lez v7, :cond_2

    cmpl-float v7, v3, v5

    if-lez v7, :cond_2

    .line 1219
    iget-object v7, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aa:Landroid/animation/AnimatorSet;

    .line 1220
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    .line 1221
    invoke-virtual {v7}, Landroid/widget/ImageView;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v5

    if-nez v7, :cond_2

    .line 1222
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ab:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1223
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aa:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    const v7, 0x3f0ccccd    # 0.55f

    cmpg-float v7, p1, v7

    if-gez v7, :cond_3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    .line 1229
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ab:Landroid/animation/AnimatorSet;

    .line 1230
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    .line 1231
    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_3

    .line 1232
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aa:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1233
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ab:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v7, p1, v3

    if-lez v7, :cond_4

    sub-float v3, p1, v3

    mul-float v3, v3, v6

    .line 1238
    iget-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    const/high16 v7, 0x42300000    # 44.0f

    mul-float v8, v3, v7

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1239
    iget-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    mul-float v3, v3, v4

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1242
    :cond_4
    iput p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aw:F

    const/high16 v3, 0x3e800000    # 0.25f

    sub-float/2addr p1, v3

    .line 1245
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v3, 0x3f400000    # 0.75f

    div-float/2addr p1, v3

    .line 1247
    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:I

    .line 1248
    iget v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:I

    .line 1249
    sget-object v5, Lkik/android/util/bw;->a:Landroid/animation/ArgbEvaluator;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1250
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1251
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    int-to-float v0, v0

    mul-float v0, v0, p1

    neg-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1252
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1253
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1254
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    int-to-float v1, v1

    mul-float p1, p1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/f;)V
    .locals 1

    .line 1618
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 1623
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    .line 1626
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->J()Ljava/util/List;

    move-result-object v0

    .line 1627
    new-instance v1, Lkik/android/chat/vm/w;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->H()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/w;-><init>(Ljava/util/List;)V

    .line 1628
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Lcom/kik/f/aq;

    invoke-interface {v2}, Lcom/kik/f/aq;->a()Lcom/kik/cache/bf;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Lcom/kik/cache/bf;

    .line 1630
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->S:Lcom/kik/view/adapters/o;

    if-nez v2, :cond_1

    .line 1631
    new-instance v2, Lcom/kik/view/adapters/o;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 24088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v4

    .line 1631
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v5

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/kik/view/adapters/o;-><init>(Landroid/content/Context;Lkik/android/chat/vm/w;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->S:Lcom/kik/view/adapters/o;

    .line 1632
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->R()V

    .line 1634
    new-instance v2, Lcom/kik/view/adapters/ag;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/view/adapters/ag;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Lcom/kik/view/adapters/ag;

    .line 1635
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Lcom/kik/view/adapters/ag;

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->S:Lcom/kik/view/adapters/o;

    invoke-virtual {v2, v3}, Lcom/kik/view/adapters/ag;->a(Landroid/widget/Adapter;)V

    .line 1638
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1639
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Lcom/kik/view/adapters/ag;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1644
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lkik/android/chat/vm/w;->g()I

    move-result v0

    if-nez v0, :cond_4

    .line 24810
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Landroid/view/View;

    const v3, 0x7f090113

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ExploreView;

    .line 24811
    invoke-virtual {v0}, Lkik/android/widget/ExploreView;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lkik/android/widget/ExploreView;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 1645
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Lcom/kik/view/adapters/ag;

    invoke-virtual {v0, v4}, Lcom/kik/view/adapters/ag;->a(Z)V

    goto :goto_1

    .line 1648
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Lcom/kik/view/adapters/ag;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/ag;->a(Z)V

    .line 1651
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->S:Lcom/kik/view/adapters/o;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/o;->a(Lkik/android/chat/vm/IListViewModel;)V

    .line 1652
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->S:Lcom/kik/view/adapters/o;

    invoke-virtual {v0}, Lcom/kik/view/adapters/o;->notifyDataSetChanged()V

    .line 1653
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Lcom/kik/view/adapters/ag;

    invoke-virtual {v0}, Lcom/kik/view/adapters/ag;->notifyDataSetChanged()V

    if-nez p1, :cond_5

    .line 1656
    invoke-static {}, Lcom/kik/sdkutils/aj;->a()J

    move-result-wide v0

    iget-wide v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:J

    sub-long v5, v0, v3

    const-wide/16 v0, 0xc8

    cmp-long p1, v5, v0

    if-gez p1, :cond_6

    .line 1657
    :cond_5
    invoke-static {}, Lcom/kik/sdkutils/aj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:J

    .line 1664
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 1665
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 1667
    :cond_6
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->S()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Conversation List"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    .line 958
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->N()V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1126
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ac:Z

    return v0
.end method

.method public final j()V
    .locals 10

    .line 1267
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1270
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ax:Z

    .line 1271
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v2, "Pull to Search Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 1272
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 1273
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1274
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->s()V

    .line 1275
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Lkik/core/e/n;

    invoke-interface {v1}, Lkik/core/e/n;->e()V

    .line 1276
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Z:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1278
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Z:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1279
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Z:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1280
    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Z:Landroid/animation/AnimatorSet;

    .line 1284
    :cond_1
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->d(I)V

    .line 1287
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->K:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1288
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 1290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionMenu;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v4}, Lcom/github/clans/fab/FloatingActionMenu;->b()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 1293
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v5, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 1294
    invoke-virtual {v8}, Lcom/github/clans/fab/FloatingActionMenu;->getTranslationY()F

    move-result v8

    aput v8, v7, v3

    aput v2, v7, v0

    .line 1293
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 1294
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1293
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    iget-object v9, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v9}, Lcom/github/clans/fab/FloatingActionMenu;->getAlpha()F

    move-result v9

    aput v9, v8, v3

    const/4 v9, 0x0

    aput v9, v8, v0

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    fill-array-data v8, :array_0

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1297
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    fill-array-data v8, :array_1

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1299
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    sget-object v4, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v6, [F

    iget-object v7, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    aput v7, v5, v3

    aput v9, v5, v0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1300
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    sget-object v7, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    .line 1303
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    aput v8, v6, v3

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v6, v0

    .line 1302
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1303
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1304
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 1307
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    .line 1308
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1310
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/android/chat/fragment/ii;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ii;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1327
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final k()V
    .locals 9

    .line 1333
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 1336
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1338
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1339
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 1340
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    .line 1343
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    .line 1345
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070134

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x1

    aput v5, v4, v7

    .line 1344
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1346
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1348
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v3, [F

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    .line 1349
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aput v5, v4, v6

    const/4 v5, 0x0

    aput v5, v4, v7

    .line 1348
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1350
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1352
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v3, [F

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 1353
    invoke-virtual {v8}, Lcom/github/clans/fab/FloatingActionMenu;->getTranslationY()F

    move-result v8

    aput v8, v4, v6

    aput v5, v4, v7

    .line 1352
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1354
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v5}, Lcom/github/clans/fab/FloatingActionMenu;->getAlpha()F

    move-result v5

    aput v5, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    aput v8, v4, v6

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    aput v8, v4, v6

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1360
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1361
    invoke-static {p0}, Lkik/android/chat/fragment/ho;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1362
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    .line 1365
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Z:Landroid/animation/AnimatorSet;

    .line 1366
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Z:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1367
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Z:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1369
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Z:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/android/chat/fragment/ij;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ij;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, -0x1

    .line 1396
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->d(I)V

    .line 1397
    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    aput-object v1, v0, v6

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 1398
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->S()V

    .line 1399
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1435
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1439
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 1443
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final m()V
    .locals 2

    .line 1791
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    const-string v1, "reminder"

    .line 1792
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    .line 1793
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final o()Z
    .locals 2

    const/4 v0, 0x1

    .line 1174
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 1177
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1178
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    return v0

    .line 1181
    :cond_1
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->o()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 476
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 477
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/android/chat/KikApplication;

    invoke-virtual {p1}, Lkik/android/chat/KikApplication;->g()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1732
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1733
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 1735
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/ht;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1736
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/hu;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1737
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1738
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->P()V

    .line 1739
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->at:Lkik/android/chat/vm/conversations/y;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkik/android/chat/vm/conversations/y;->a(Z)V

    goto :goto_0

    .line 1742
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->at:Lkik/android/chat/vm/conversations/y;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/conversations/y;->a(Z)V

    .line 1745
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->T()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 275
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 276
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2266
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Lkik/android/util/bq;

    invoke-interface {p1}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "kik.FIRST_OPENDATE"

    .line 2267
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2268
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Lkik/core/interfaces/ae;

    const-string v0, "kik.FIRST_OPENDATE"

    invoke-static {}, Lcom/kik/sdkutils/aj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 278
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Landroid/os/Bundle;)V

    .line 280
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ac:Z

    .line 281
    new-instance p1, Lkik/android/chat/presentation/ag;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/core/interfaces/b;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/x;

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lkik/core/interfaces/ai;

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Lkik/core/interfaces/ae;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/presentation/ag;-><init>(Lkik/core/interfaces/b;Lkik/core/interfaces/x;Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/ai;Lkik/core/interfaces/ae;)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ag:Lkik/android/chat/presentation/af;

    .line 282
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ag:Lkik/android/chat/presentation/af;

    invoke-interface {p1, p0}, Lkik/android/chat/presentation/af;->a(Ljava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ag:Lkik/android/chat/presentation/af;

    invoke-interface {p1}, Lkik/android/chat/presentation/af;->a()V

    .line 285
    new-instance p1, Lcom/kik/kin/ai;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lkik/android/util/DeviceUtils;->i()Z

    move-result v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Lcom/kik/kin/ab;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lrx/a/b/a;->a()Lrx/aj;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/kin/ai;-><init>(Landroid/content/Context;ZLcom/kik/kin/ab;Lcom/kik/metrics/c/d;Lrx/aj;)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->au:Lcom/kik/kin/ai;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 4718
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lkik/core/interfaces/ai;

    invoke-interface {p3}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object p3

    invoke-virtual {p3}, Lkik/core/datatypes/ae;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4719
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lkik/core/interfaces/ai;

    invoke-interface {p3}, Lkik/core/interfaces/ai;->h()V

    .line 487
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Lkik/android/chat/KikApplication;

    invoke-virtual {p3}, Lkik/android/chat/KikApplication;->q()V

    const p3, 0x7f0b002b

    const/4 v0, 0x0

    .line 489
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lkik/android/e/d;

    .line 490
    invoke-virtual {p2}, Lkik/android/e/d;->getRoot()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:Landroid/view/ViewGroup;

    .line 499
    new-instance p3, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    const-string v1, "Pull to Search"

    invoke-direct {p3, v1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aq:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    .line 500
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aq:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    .line 5088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 500
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 501
    new-instance p3, Lkik/android/chat/vm/chats/f;

    invoke-direct {p3}, Lkik/android/chat/vm/chats/f;-><init>()V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ar:Lkik/android/chat/vm/chats/f;

    .line 502
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ar:Lkik/android/chat/vm/chats/f;

    .line 6088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 502
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lkik/android/chat/vm/chats/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 503
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ar:Lkik/android/chat/vm/chats/f;

    invoke-virtual {p2, p3}, Lkik/android/e/d;->a(Lkik/android/chat/vm/chats/b;)V

    .line 504
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aq:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {p2, p3}, Lkik/android/e/d;->a(Lkik/android/chat/vm/chats/search/k;)V

    .line 505
    iget-object p3, p2, Lkik/android/e/d;->b:Lkik/android/e/p;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aq:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {p3, v1}, Lkik/android/e/p;->a(Lkik/android/chat/vm/chats/search/k;)V

    .line 506
    iget-object p3, p2, Lkik/android/e/d;->b:Lkik/android/e/p;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ar:Lkik/android/chat/vm/chats/f;

    invoke-virtual {p3, v1}, Lkik/android/e/p;->a(Lkik/android/chat/vm/chats/b;)V

    .line 507
    iget-object p3, p2, Lkik/android/e/d;->b:Lkik/android/e/p;

    iget-object p3, p3, Lkik/android/e/p;->g:Lkik/android/e/ff;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ar:Lkik/android/chat/vm/chats/f;

    invoke-virtual {p3, v1}, Lkik/android/e/ff;->a(Lkik/android/chat/vm/chats/b;)V

    .line 508
    iget-object p3, p2, Lkik/android/e/d;->b:Lkik/android/e/p;

    iget-object p3, p3, Lkik/android/e/p;->g:Lkik/android/e/ff;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aq:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {p3, v1}, Lkik/android/e/ff;->a(Lkik/android/chat/vm/chats/search/k;)V

    .line 510
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:Landroid/view/ViewGroup;

    invoke-static {p0, p3}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 512
    new-instance p3, Lkik/android/widget/AutoScrollingRecyclerView$b;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    invoke-direct {p3, p0, v1}, Lkik/android/widget/AutoScrollingRecyclerView$b;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/widget/EditText;)V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->as:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 513
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->as:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 514
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    new-instance v1, Lkik/android/chat/fragment/ir;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ir;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {p3, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Lkik/android/chat/view/ct$a;)V

    .line 552
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p3}, Lcom/github/clans/fab/FloatingActionMenu;->c()V

    .line 554
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p3, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/view/animation/Interpolator;)V

    .line 555
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/android/chat/fragment/ib;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/github/clans/fab/FloatingActionMenu$a;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Lcom/github/clans/fab/FloatingActionMenu$a;)V

    .line 568
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/android/chat/fragment/ic;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 575
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/android/chat/fragment/id;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/view/View$OnClickListener;)V

    .line 584
    new-instance p3, Lkik/android/util/es;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_botsFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    invoke-direct {p3, v1}, Lkik/android/util/es;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->av:Lkik/android/util/es;

    .line 6688
    new-instance p3, Lkik/android/chat/vm/conversations/ao;

    invoke-direct {p3}, Lkik/android/chat/vm/conversations/ao;-><init>()V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->am:Lkik/android/chat/vm/conversations/af;

    .line 6689
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->am:Lkik/android/chat/vm/conversations/af;

    .line 7088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 6689
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lkik/android/chat/vm/conversations/af;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 6691
    new-instance p3, Lkik/android/chat/vm/conversations/cf;

    invoke-direct {p3}, Lkik/android/chat/vm/conversations/cf;-><init>()V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->al:Lkik/android/chat/vm/conversations/af;

    .line 6692
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->al:Lkik/android/chat/vm/conversations/af;

    .line 8088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 6692
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lkik/android/chat/vm/conversations/af;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 6694
    new-instance p3, Lkik/android/chat/vm/conversations/cd;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->al:Lkik/android/chat/vm/conversations/af;

    invoke-interface {v1}, Lkik/android/chat/vm/conversations/af;->e()Lrx/ag;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->am:Lkik/android/chat/vm/conversations/af;

    invoke-interface {v2}, Lkik/android/chat/vm/conversations/af;->e()Lrx/ag;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/fragment/if;->a()Lrx/functions/h;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object v1

    invoke-direct {p3, v1}, Lkik/android/chat/vm/conversations/cd;-><init>(Lrx/ag;)V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ak:Lkik/android/chat/vm/conversations/ag;

    .line 6696
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ak:Lkik/android/chat/vm/conversations/ag;

    .line 9088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 6696
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lkik/android/chat/vm/conversations/ag;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 6698
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->al:Lkik/android/chat/vm/conversations/af;

    invoke-virtual {p2, p3}, Lkik/android/e/d;->b(Lkik/android/chat/vm/conversations/af;)V

    .line 6699
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->am:Lkik/android/chat/vm/conversations/af;

    invoke-virtual {p2, p3}, Lkik/android/e/d;->a(Lkik/android/chat/vm/conversations/af;)V

    .line 6700
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ak:Lkik/android/chat/vm/conversations/ag;

    invoke-virtual {p2, p3}, Lkik/android/e/d;->a(Lkik/android/chat/vm/conversations/ag;)V

    .line 587
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->T()V

    .line 9826
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->at:Lkik/android/chat/vm/conversations/y;

    if-nez p3, :cond_1

    .line 9827
    new-instance p3, Lkik/android/chat/vm/conversations/s;

    invoke-direct {p3}, Lkik/android/chat/vm/conversations/s;-><init>()V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->at:Lkik/android/chat/vm/conversations/y;

    .line 9829
    :cond_1
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->at:Lkik/android/chat/vm/conversations/y;

    .line 10088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 9829
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lkik/android/chat/vm/conversations/y;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 9830
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->at:Lkik/android/chat/vm/conversations/y;

    invoke-virtual {p2, p3}, Lkik/android/e/d;->a(Lkik/android/chat/vm/conversations/y;)V

    .line 592
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:Landroid/view/ViewGroup;

    invoke-static {p2}, Lkik/android/util/ap;->a(Landroid/view/View;)V

    .line 10715
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:Landroid/view/ViewGroup;

    const p3, 0x7f09011e

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    .line 10716
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 10717
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b0060

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Landroid/view/View;

    .line 10718
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 10719
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    const-string v1, "AUTOMATION_CONVERSATIONS_LIST"

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p2, 0x9

    .line 10721
    invoke-static {p2}, Lcom/kik/sdkutils/ag;->b(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10722
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 10725
    :cond_2
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 10726
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    invoke-static {}, Lkik/android/chat/fragment/ig;->a()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10736
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/hb;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11058
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    invoke-virtual {p2, v1}, Lkik/android/widget/PullToRevealView;->a(Landroid/widget/ListView;)V

    .line 11059
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearchHeader:Landroid/view/View;

    invoke-virtual {p2, v1}, Lkik/android/widget/PullToRevealView;->a(Landroid/view/View;)V

    .line 11060
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {p2, p0}, Lkik/android/widget/PullToRevealView;->a(Lkik/android/widget/PullToRevealView$a;)V

    .line 11062
    new-instance p2, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/iu;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/iu;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-direct {p2, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11086
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_suggestedChatsView:Landroid/view/View;

    invoke-static {p2}, Lkik/android/chat/fragment/hm;->a(Landroid/support/v4/view/GestureDetectorCompat;)Landroid/view/View$OnTouchListener;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11091
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060123

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:I

    .line 11092
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060024

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:I

    .line 11094
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 11095
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11096
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aa:Landroid/animation/AnimatorSet;

    .line 11097
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aa:Landroid/animation/AnimatorSet;

    new-array v4, v2, [Landroid/animation/Animator;

    aput-object p2, v4, v0

    const/4 p2, 0x1

    aput-object v1, v4, p2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11098
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aa:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11099
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aa:Landroid/animation/AnimatorSet;

    new-instance v5, Lkik/android/chat/fragment/iv;

    invoke-direct {v5, p0}, Lkik/android/chat/fragment/iv;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11108
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_2

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11109
    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 11110
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ab:Landroid/animation/AnimatorSet;

    .line 11111
    iget-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ab:Landroid/animation/AnimatorSet;

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v1, v7, v0

    aput-object v5, v7, p2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11112
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ab:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11113
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ab:Landroid/animation/AnimatorSet;

    new-instance v3, Lkik/android/chat/fragment/iw;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/iw;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 600
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 601
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->O()V

    .line 11973
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->C:Lkik/android/chat/ConversationCallToActionHelper;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/android/chat/ConversationCallToActionHelper;->a(Landroid/app/Activity;)Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ae:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    .line 11977
    sget-object v1, Lkik/android/chat/fragment/in;->a:[I

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ae:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    invoke-virtual {v3}, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 11995
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const v1, 0x7f0b001c

    .line 11981
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    invoke-static {p1, v1, v3, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 11982
    new-instance v1, Lkik/android/chat/vm/conversations/calltoaction/b;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/calltoaction/b;-><init>(Lkik/android/chat/vm/conversations/calltoaction/a$a;)V

    .line 11983
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v4, "ABM Opt In Helper Shown"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Source"

    const-string v5, "chat-list"

    .line 11985
    invoke-static {v5}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11984
    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 11986
    invoke-virtual {v3}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0b015f

    .line 11989
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    invoke-static {p1, v1, v3, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 11990
    new-instance v1, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;-><init>(Lkik/android/chat/vm/conversations/calltoaction/a$a;)V

    .line 11991
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v4, "Public Groups Helper Shown"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 11992
    invoke-virtual {v3}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 11998
    :goto_0
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    .line 11999
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    instance-of v4, v4, Lkik/android/widget/ShownMetricFrameLayout;

    if-eqz v4, :cond_4

    .line 12000
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    check-cast v4, Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v4, v3}, Lkik/android/widget/ShownMetricFrameLayout;->a(Lcom/kik/android/Mixpanel$d;)V

    .line 12088
    :cond_4
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v3

    .line 12002
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/android/chat/vm/conversations/calltoaction/i;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    const/16 v3, 0x14

    .line 12003
    invoke-virtual {p1, v3, v1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 12004
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    invoke-virtual {p1, v1, p3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 12005
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 12781
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Landroid/view/View;

    const v1, 0x7f090113

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/android/widget/ExploreView;

    .line 12782
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Lkik/core/manager/p;

    .line 13218
    invoke-virtual {v1}, Lkik/core/manager/p;->a()Lkik/core/manager/p$c;

    move-result-object v1

    iget-object v1, v1, Lkik/core/manager/p$c;->a:Ljava/lang/String;

    .line 12783
    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    .line 12784
    invoke-static {p1, v4}, Lkik/android/util/ev;->a(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 12791
    :cond_5
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Lkik/core/manager/p;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v1, :cond_d

    .line 13253
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 13258
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 13259
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 13260
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v6, p3

    .line 13262
    :goto_1
    invoke-virtual {v3}, Lkik/core/manager/p;->a()Lkik/core/manager/p$c;

    move-result-object v3

    .line 13263
    new-instance v9, Lkik/android/widget/ExploreView$a;

    invoke-direct {v9, v5}, Lkik/android/widget/ExploreView$a;-><init>(Landroid/content/Context;)V

    .line 14103
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 13264
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x75

    if-eq v10, v11, :cond_9

    const/16 v11, 0xcec

    if-eq v10, v11, :cond_8

    const v11, 0x5582bc23

    if-eq v10, v11, :cond_7

    goto :goto_2

    :cond_7
    const-string v10, "settings"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v1, 0x2

    goto :goto_2

    :cond_8
    const-string v2, "gs"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const-string v2, "u"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    :goto_2
    const v2, 0x7f0f0173

    const v7, 0x7f0f0175

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_3
    if-eqz v8, :cond_d

    const-string v1, "emojistatus"

    .line 13291
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "User Profile Deferred Deep Link Shown"

    .line 16133
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->e:Ljava/lang/String;

    const-string v1, "User Profile Deferred Deep Link Tapped"

    .line 16139
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->f:Ljava/lang/String;

    const-string v1, "User Profile Deferred Deep Link Dismissed"

    .line 16145
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 13295
    iget-object v1, v3, Lkik/core/manager/p$c;->c:Ljava/lang/String;

    invoke-virtual {v9, v1, v7}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    .line 13296
    iget-object v1, v3, Lkik/core/manager/p$c;->d:Ljava/lang/String;

    const v5, 0x7f0f016e

    invoke-virtual {v9, v1, v5}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    .line 13297
    iget-object v1, v3, Lkik/core/manager/p$c;->e:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lkik/android/widget/ExploreView$a;->c(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    goto :goto_4

    :pswitch_4
    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    const-string v6, ""

    :goto_3
    const-string v1, "User Profile Deferred Deep Link Shown"

    .line 15133
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->e:Ljava/lang/String;

    const-string v1, "User Profile Deferred Deep Link Tapped"

    .line 15139
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->f:Ljava/lang/String;

    const-string v1, "User Profile Deferred Deep Link Dismissed"

    .line 15145
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 13286
    iget-object v1, v3, Lkik/core/manager/p$c;->c:Ljava/lang/String;

    invoke-virtual {v9, v1, v7}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    .line 13287
    iget-object v1, v3, Lkik/core/manager/p$c;->d:Ljava/lang/String;

    const v7, 0x7f0f0174

    new-array v8, p2, [Ljava/lang/Object;

    aput-object v6, v8, v0

    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v1, v5}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;

    .line 13288
    iget-object v1, v3, Lkik/core/manager/p$c;->e:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lkik/android/widget/ExploreView$a;->c(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    :goto_4
    move-object v1, v9

    goto :goto_6

    :pswitch_5
    const-string v1, "Public Group Search Deferred Deep Link Shown"

    .line 14133
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->e:Ljava/lang/String;

    const-string v1, "Public Group Search Deferred Deep Link Tapped"

    .line 14139
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->f:Ljava/lang/String;

    const-string v1, "Public Group Search Deferred Deep Link Dismissed"

    .line 14145
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 13269
    iget-object v1, v3, Lkik/core/manager/p$c;->e:Ljava/lang/String;

    const v2, 0x7f0f016f

    invoke-virtual {v9, v1, v2}, Lkik/android/widget/ExploreView$a;->c(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    if-eqz v6, :cond_c

    .line 13272
    iget-object v1, v3, Lkik/core/manager/p$c;->c:Ljava/lang/String;

    .line 13273
    invoke-static {v6}, Lkik/core/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;

    move-result-object v1

    iget-object v2, v3, Lkik/core/manager/p$c;->d:Ljava/lang/String;

    const v3, 0x7f0f0172

    .line 13274
    invoke-virtual {v1, v2, v3}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    move-result-object v1

    goto :goto_6

    .line 13277
    :cond_c
    iget-object v1, v3, Lkik/core/manager/p$c;->c:Ljava/lang/String;

    const v2, 0x7f0f0171

    .line 13278
    invoke-virtual {v9, v1, v2}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    move-result-object v1

    iget-object v2, v3, Lkik/core/manager/p$c;->d:Ljava/lang/String;

    const v3, 0x7f0f0170

    .line 13279
    invoke-virtual {v1, v2, v3}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    move-result-object v1

    goto :goto_6

    :cond_d
    :goto_5
    move-object v1, p3

    :goto_6
    if-nez v1, :cond_e

    .line 12793
    invoke-static {p1, v4}, Lkik/android/util/ev;->a(Landroid/view/View;I)V

    goto :goto_7

    .line 12797
    :cond_e
    invoke-virtual {p1, v1}, Lkik/android/widget/ExploreView;->a(Lkik/android/widget/ExploreView$a;)V

    .line 12798
    invoke-virtual {p1}, Lkik/android/widget/ExploreView;->a()Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/fragment/hd;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lrx/ay;)Lrx/ay;

    .line 12799
    invoke-virtual {p1}, Lkik/android/widget/ExploreView;->b()Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/fragment/he;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lrx/ay;)Lrx/ay;

    .line 12800
    invoke-virtual {p1}, Lkik/android/widget/ExploreView;->c()Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/fragment/hf;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lrx/ay;)Lrx/ay;

    .line 12805
    invoke-static {p1, v0}, Lkik/android/util/ev;->a(Landroid/view/View;I)V

    .line 610
    :goto_7
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Z)V

    .line 614
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->R:Lkik/core/interfaces/ICommunication;

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->p()V

    .line 616
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 617
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object p1

    .line 16596
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 16597
    invoke-virtual {v1, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 16598
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    .line 16773
    :cond_f
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object p1

    .line 16887
    invoke-virtual {p1}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual {p1}, Lkik/android/internal/platform/PlatformHelper;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    const/4 p1, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 p1, 0x1

    .line 16774
    :goto_9
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->B:Lkik/android/util/at;

    invoke-virtual {v1}, Lkik/android/util/at;->a()Z

    move-result v1

    xor-int/2addr v1, p2

    .line 16775
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Lkik/core/interfaces/ae;

    const-string v3, "challenge.OnDemandCaptchaManager.shown"

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, p2

    .line 16776
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v3}, Lkik/android/chat/fragment/KikConversationsFragment$a;->f(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz p1, :cond_12

    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    const/4 p1, 0x1

    goto :goto_a

    :cond_12
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_13

    .line 621
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->Q()V

    goto/16 :goto_b

    .line 17710
    :cond_13
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/internal/platform/PlatformHelper;->c()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->e(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_15

    .line 18526
    new-instance p1, Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0429

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 18527
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f01b4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Ljava/lang/String;)V

    .line 18528
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Lkik/android/chat/fragment/ProgressDialogFragment;

    const p2, 0x7f0f0602

    .line 19079
    invoke-static {p2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p2

    .line 18528
    invoke-static {p0}, Lkik/android/chat/fragment/hp;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 18534
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-static {p0}, Lkik/android/chat/fragment/hq;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 18539
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 18541
    invoke-static {}, Lkik/android/m;->a()Lkik/android/m;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p2}, Lkik/android/chat/fragment/KikConversationsFragment$a;->e(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkik/android/m;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 18542
    new-instance p2, Lkik/android/chat/fragment/im;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/im;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 18582
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 19705
    :cond_15
    :goto_b
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->r:Lkik/android/util/SponsoredUsersManager;

    sget-object p2, Lkik/android/util/SponsoredUsersManager$PromotionType;->PREMIUM:Lkik/android/util/SponsoredUsersManager$PromotionType;

    invoke-virtual {p1, p2}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/android/util/SponsoredUsersManager$PromotionType;)V

    .line 629
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 630
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->O()V

    .line 633
    :cond_16
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->r()V

    .line 635
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->ai()Lcom/kik/events/f;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lkik/android/chat/KikApplication;

    invoke-virtual {p2}, Lkik/android/chat/KikApplication;->y()Lcom/kik/events/e;

    move-result-object p2

    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->az:Lcom/kik/events/i;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 637
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:Landroid/view/ViewGroup;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    .line 1260
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ag:Lkik/android/chat/presentation/af;

    invoke-interface {v0}, Lkik/android/chat/presentation/af;->D_()V

    .line 1261
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 643
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onDestroyView()V

    .line 644
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->as:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 645
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->aq:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->aL_()V

    .line 646
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ar:Lkik/android/chat/vm/chats/f;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/f;->aL_()V

    .line 647
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ak:Lkik/android/chat/vm/conversations/ag;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/ag;->aL_()V

    .line 648
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->al:Lkik/android/chat/vm/conversations/af;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/af;->aL_()V

    .line 649
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->am:Lkik/android/chat/vm/conversations/af;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/af;->aL_()V

    .line 650
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->at:Lkik/android/chat/vm/conversations/y;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/y;->aL_()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1449
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onPause()V

    .line 1450
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 23162
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1454
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1455
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 1456
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->L()V

    :cond_1
    const/4 v0, 0x3

    .line 1459
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ev;->f([Landroid/view/View;)V

    .line 1460
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    invoke-static {v0}, Lkik/android/util/bw;->a(Landroid/view/View;)V

    .line 1461
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {v0}, Lkik/android/util/bw;->a(Landroid/view/View;)V

    .line 1462
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {v0}, Lkik/android/util/bw;->a(Landroid/view/View;)V

    .line 1464
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ak:Lkik/android/chat/vm/conversations/ag;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/ag;->a()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 298
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onResume()V

    .line 299
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2340
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->C:Lkik/android/chat/ConversationCallToActionHelper;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/ConversationCallToActionHelper;->b(Landroid/app/Activity;)Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v1

    .line 2341
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->af:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    .line 2344
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->af:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    .line 2348
    sget-object v2, Lkik/android/chat/fragment/in;->a:[I

    invoke-virtual {v1}, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 2363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    move-object v2, v4

    move-object v5, v2

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0b0063

    .line 2356
    new-instance v2, Lkik/android/chat/vm/conversations/a/a;

    invoke-direct {v2}, Lkik/android/chat/vm/conversations/a/a;-><init>()V

    .line 2357
    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v6, "ABM Empty List Helper Shown"

    invoke-virtual {v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0b0062

    .line 2351
    new-instance v2, Lkik/android/chat/vm/conversations/a/e;

    invoke-direct {v2}, Lkik/android/chat/vm/conversations/a/e;-><init>()V

    .line 2352
    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v6, "Public Groups Empty List Helper Shown"

    invoke-virtual {v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    .line 2365
    :goto_0
    iget-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v6}, Lkik/android/widget/ShownMetricFrameLayout;->removeAllViews()V

    if-eqz v2, :cond_0

    .line 2367
    iget-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-static {v0, v1, v6, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 3088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 2368
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Lkik/android/chat/vm/conversations/a/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    const/16 v1, 0x14

    .line 2369
    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    goto :goto_1

    .line 2372
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0061

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2374
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v0, v5}, Lkik/android/widget/ShownMetricFrameLayout;->a(Lcom/kik/android/Mixpanel$d;)V

    .line 2375
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 3963
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->C:Lkik/android/chat/ConversationCallToActionHelper;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/ConversationCallToActionHelper;->a(Landroid/app/Activity;)Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ae:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    if-eq v0, v1, :cond_2

    .line 3964
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/ev;->d(Landroid/view/View;)V

    .line 3965
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 3966
    iput-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ad:Landroid/view/View;

    .line 3967
    sget-object v0, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->NONE:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->ae:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    .line 302
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->R()V

    .line 304
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Lkik/core/interfaces/ae;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    new-instance v0, Lkik/android/chat/fragment/ih;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ih;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 314
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Lkik/android/challenge/p;

    invoke-virtual {v1}, Lkik/android/challenge/p;->a()Lcom/kik/events/Promise;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    goto :goto_2

    .line 317
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->q()V

    .line 320
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p0}, Lkik/android/chat/fragment/hl;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Lkik/android/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->T()V

    .line 327
    invoke-direct {p0, v4, v5}, Lkik/android/chat/fragment/KikConversationsFragment;->a(J)V

    .line 329
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->au:Lcom/kik/kin/ai;

    invoke-virtual {v0, p0}, Lcom/kik/kin/ai;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 330
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 331
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->at:Lkik/android/chat/vm/conversations/y;

    invoke-interface {v0, v3}, Lkik/android/chat/vm/conversations/y;->a(Z)V

    return-void

    .line 334
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->at:Lkik/android/chat/vm/conversations/y;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/y;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSearchBackPress()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900cb
        }
    .end annotation

    .line 945
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->o()Z

    return-void
.end method

.method protected openBotShopScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09015c
        }
    .end annotation

    .line 892
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Sponsored Chat View"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Plus"

    .line 893
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 894
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 896
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Plus"

    const-string v2, "Bot Shop View"

    .line 22249
    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Source"

    .line 22250
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 22251
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 22252
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 897
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bi;->b()Lcom/kik/metrics/b/bi$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bi$a;->a()Lcom/kik/metrics/b/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 898
    new-instance v0, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected openComposeScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09019b
        }
    .end annotation

    .line 836
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Talk To Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 837
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bj;->b()Lcom/kik/metrics/b/bj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bj$a;->a()Lcom/kik/metrics/b/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 838
    new-instance v0, Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikComposeFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected openKinMarketplaceScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090230
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bk;->b()Lcom/kik/metrics/b/bk$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bk$b;->a()Lcom/kik/metrics/b/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 905
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Lcom/kik/kin/ab;

    invoke-interface {v0}, Lcom/kik/kin/ab;->b()Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->m()Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->b()Lrx/ak;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/hg;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/g;

    move-result-object v1

    .line 906
    invoke-virtual {v0, v1}, Lrx/ak;->c(Lrx/functions/g;)Lrx/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/hh;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/a;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/fragment/hi;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object v2

    .line 917
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method protected openNewSettings()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09009d
        }
    .end annotation

    .line 933
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Lkik/core/interfaces/ae;

    const-string v1, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Lkik/core/interfaces/ae;

    const-string v1, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 936
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_button_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 937
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bp;->b()Lcom/kik/metrics/b/bp$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bp$a;->a()Lcom/kik/metrics/b/bp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 938
    new-instance v0, Lkik/android/chat/fragment/UserProfileFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/UserProfileFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected openPublicGroupSearchScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090365
        }
    .end annotation

    .line 867
    new-instance v0, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    const-string v1, "Plus Menu"

    .line 868
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object v0

    .line 870
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bm;->b()Lcom/kik/metrics/b/bm$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/metrics/b/bm$a;->a()Lcom/kik/metrics/b/bm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 871
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    .line 873
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Lkik/core/e/n;

    invoke-interface {v0}, Lkik/core/e/n;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/is;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/is;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method protected openScanCodeScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090343
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bn;->b()Lcom/kik/metrics/b/bn$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bn$a;->a()Lcom/kik/metrics/b/bn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 861
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    sget-object v1, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->PLUS:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected openStartGroupScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0903a5
        }
    .end annotation

    .line 844
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Start A Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Plus"

    .line 845
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 849
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bq;->b()Lcom/kik/metrics/b/bq$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bq$a;->a()Lcom/kik/metrics/b/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 851
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    .line 852
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->m()Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->h()Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 854
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 851
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected final u_()Lcom/kik/metrics/b/ar;
    .locals 1

    .line 292
    invoke-static {}, Lcom/kik/metrics/b/bo;->b()Lcom/kik/metrics/b/bo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bo$a;->a()Lcom/kik/metrics/b/bo;

    move-result-object v0

    return-object v0
.end method
