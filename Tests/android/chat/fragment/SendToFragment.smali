.class public Lkik/android/chat/fragment/SendToFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/SendToFragment$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/animation/AnimatorSet;

.field private C:Z

.field private D:Lkik/android/widget/AutoScrollingRecyclerView$b;

.field private E:Landroid/view/View$OnClickListener;

.field private F:Landroid/view/View$OnClickListener;

.field private G:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field _backButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09005f
    .end annotation
.end field

.field _chatList:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09011e
    .end annotation
.end field

.field _emptyViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09017a
    .end annotation
.end field

.field _emptyViewTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09017b
    .end annotation
.end field

.field _listViewAnimHelperView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09017c
    .end annotation
.end field

.field _navigationBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090289
    .end annotation
.end field

.field _searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901a4
    .end annotation
.end field

.field _searchBarBackground:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09035a
    .end annotation
.end field

.field _searchResults:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900cf
    .end annotation
.end field

.field _titleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09040b
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/kik/cache/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private final j:I

.field private final k:Landroid/os/Handler;

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Lcom/kik/events/f;

.field private p:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkik/android/chat/fragment/SendToFragment$a;

.field private u:Lkik/android/chat/fragment/tg;

.field private y:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

.field private z:Lkik/android/chat/vm/dg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 78
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x3

    .line 81
    iput v0, p0, Lkik/android/chat/fragment/SendToFragment;->j:I

    .line 82
    new-instance v0, Lkik/android/chat/fragment/rv;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/rv;-><init>(Lkik/android/chat/fragment/SendToFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lkik/android/chat/fragment/SendToFragment;->l:Z

    const/4 v1, 0x1

    .line 117
    iput-boolean v1, p0, Lkik/android/chat/fragment/SendToFragment;->m:Z

    const-wide/16 v2, -0x1

    .line 118
    iput-wide v2, p0, Lkik/android/chat/fragment/SendToFragment;->n:J

    .line 119
    new-instance v2, Lcom/kik/events/f;

    invoke-direct {v2}, Lcom/kik/events/f;-><init>()V

    iput-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/f;

    .line 124
    new-instance v2, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    iput-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->t:Lkik/android/chat/fragment/SendToFragment$a;

    .line 129
    iput-boolean v0, p0, Lkik/android/chat/fragment/SendToFragment;->A:Z

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->B:Landroid/animation/AnimatorSet;

    .line 134
    iput-boolean v1, p0, Lkik/android/chat/fragment/SendToFragment;->C:Z

    .line 137
    invoke-static {p0}, Lkik/android/chat/fragment/rt;->a(Lkik/android/chat/fragment/SendToFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->E:Landroid/view/View$OnClickListener;

    .line 138
    invoke-static {p0}, Lkik/android/chat/fragment/ru;->a(Lkik/android/chat/fragment/SendToFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->F:Landroid/view/View$OnClickListener;

    .line 140
    new-instance v0, Lkik/android/chat/fragment/rw;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/rw;-><init>(Lkik/android/chat/fragment/SendToFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->G:Lcom/kik/events/i;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .line 138
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->o()Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/SendToFragment;Lkik/android/chat/vm/au;)V
    .locals 2

    .line 4446
    invoke-interface {p1}, Lkik/android/chat/vm/au;->a()Ljava/lang/String;

    move-result-object v0

    .line 4447
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4451
    iget-boolean v1, p0, Lkik/android/chat/fragment/SendToFragment;->m:Z

    if-eqz v1, :cond_0

    .line 4452
    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 4453
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 4454
    invoke-interface {p1}, Lkik/android/chat/vm/au;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->t:Lkik/android/chat/fragment/SendToFragment$a;

    .line 4455
    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment$a;->c(Lkik/android/chat/fragment/SendToFragment$a;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->t:Lkik/android/chat/fragment/SendToFragment$a;

    .line 4456
    invoke-virtual {v0}, Lkik/android/chat/fragment/SendToFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 4459
    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {v1, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0

    .line 4462
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SendToFragment.RESULT_JID"

    .line 4463
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4464
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/SendToFragment;->a(Landroid/os/Bundle;)V

    .line 4466
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->C()V

    const/4 p1, 0x1

    .line 4467
    iput-boolean p1, p0, Lkik/android/chat/fragment/SendToFragment;->l:Z

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 334
    iput-boolean p1, p0, Lkik/android/chat/fragment/SendToFragment;->A:Z

    .line 335
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->u:Lkik/android/chat/fragment/tg;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/tg;->a(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->B:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 339
    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 342
    :cond_0
    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->B:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 347
    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->E:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 350
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->F:Landroid/view/View$OnClickListener;

    .line 352
    :goto_0
    new-instance v2, Lkik/android/chat/fragment/sb;

    invoke-direct {v2, p0, p1, v1, v0}, Lkik/android/chat/fragment/sb;-><init>(Lkik/android/chat/fragment/SendToFragment;ZLandroid/view/View$OnClickListener;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 290
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    .line 292
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/SendToFragment;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3324
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/SendToFragment;->a(Z)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 298
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(F)V

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-static {v2}, Lcom/kik/util/dq;->b(Landroid/widget/ListView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 7

    .line 3493
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    .line 3494
    new-instance v1, Lkik/android/chat/vm/w;

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->I()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/w;-><init>(Ljava/util/List;)V

    .line 3495
    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3496
    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    new-instance v3, Lcom/kik/view/adapters/o;

    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 4088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v5

    .line 3496
    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v6

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/kik/view/adapters/o;-><init>(Landroid/content/Context;Lkik/android/chat/vm/w;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 3499
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 3500
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v3, :cond_1

    .line 3501
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 3503
    :cond_1
    check-cast v2, Lcom/kik/view/adapters/o;

    .line 3504
    invoke-virtual {v2, v1}, Lcom/kik/view/adapters/o;->a(Lkik/android/chat/vm/IListViewModel;)V

    .line 3505
    invoke-virtual {v2}, Lcom/kik/view/adapters/o;->notifyDataSetChanged()V

    .line 3510
    :goto_0
    iget-object p0, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/SendToFragment;)Landroid/os/Handler;
    .locals 0

    .line 78
    iget-object p0, p0, Lkik/android/chat/fragment/SendToFragment;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 308
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(F)V

    return-void

    .line 313
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->f()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 319
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/SendToFragment;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lkik/android/chat/fragment/SendToFragment;->A:Z

    return p0
.end method

.method private g()V
    .locals 3

    .line 535
    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 537
    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->C()V

    .line 539
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->u()Lcom/kik/events/l;

    move-result-object v0

    iget-wide v1, p0, Lkik/android/chat/fragment/SendToFragment;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/l;->a(J)Lcom/kik/events/Promise$State;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 540
    sget-object v1, Lcom/kik/events/Promise$State;->Cancelled:Lcom/kik/events/Promise$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kik/events/Promise$State;->Failed:Lcom/kik/events/Promise$State;

    if-ne v0, v1, :cond_2

    .line 541
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->C()V

    :cond_2
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 1

    const/4 v0, 0x1

    .line 5329
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/SendToFragment;->a(Z)V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/SendToFragment;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lkik/android/chat/fragment/SendToFragment;->C:Z

    return p0
.end method

.method static synthetic i(Lkik/android/chat/fragment/SendToFragment;)Z
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lkik/android/chat/fragment/SendToFragment;->C:Z

    return v0
.end method

.method static synthetic j(Lkik/android/chat/fragment/SendToFragment;)Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;
    .locals 0

    .line 78
    iget-object p0, p0, Lkik/android/chat/fragment/SendToFragment;->y:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    return-object p0
.end method

.method static synthetic k(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->d()V

    return-void
.end method

.method static synthetic l(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->f()V

    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->b()V

    return-void
.end method

.method static synthetic n(Lkik/android/chat/fragment/SendToFragment;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 78
    iget-object p0, p0, Lkik/android/chat/fragment/SendToFragment;->B:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic o(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 3

    const/4 v0, 0x1

    .line 5398
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->_backButton:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->a([Landroid/view/View;)V

    .line 5399
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_navigationBar:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->jumpDrawablesToCurrentState(Landroid/view/View;)V

    .line 5400
    iget-object p0, p0, Lkik/android/chat/fragment/SendToFragment;->_navigationBar:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method static synthetic p(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->c()V

    return-void
.end method


# virtual methods
.method protected final D()I
    .locals 1

    const v0, 0x7f0f06c7

    return v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(IZZ)V
    .locals 0

    .line 548
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->c()V

    return-void
.end method

.method public final av()Lkik/android/chat/vm/by;
    .locals 1

    .line 615
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->z:Lkik/android/chat/vm/dg;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->z:Lkik/android/chat/vm/dg;

    return-object v0

    .line 619
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/sc;

    invoke-direct {v0, p0, p0}, Lkik/android/chat/fragment/sc;-><init>(Lkik/android/chat/fragment/SendToFragment;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->z:Lkik/android/chat/vm/dg;

    .line 632
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->z:Lkik/android/chat/vm/dg;

    return-object v0
.end method

.method public final o()Z
    .locals 4

    .line 516
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->p:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-wide v2, p0, Lkik/android/chat/fragment/SendToFragment;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V

    .line 517
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/PlatformHelper;->b(Ljava/lang/String;)V

    .line 518
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->o()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 155
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/SendToFragment;)V

    .line 156
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1472
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/f;

    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->e()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->G:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 1473
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/f;

    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->c:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->f()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->G:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 1474
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/f;

    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->m()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->G:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 1475
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/f;

    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->e()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->G:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 1476
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/f;

    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->p()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->G:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 1477
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/f;

    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->f:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->c()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->G:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 1478
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/f;

    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->t()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->G:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 1479
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/f;

    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->k()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->G:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    .line 1480
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/f;

    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->l()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->G:Lcom/kik/events/i;

    new-instance v2, Lcom/kik/events/o;

    invoke-direct {v2}, Lcom/kik/events/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;Lcom/kik/events/ar;)Lcom/kik/events/i;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    const v0, 0x7f0b00a4

    .line 163
    invoke-static {p1, v0, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/bc;

    .line 164
    invoke-virtual {p1}, Lkik/android/e/bc;->getRoot()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 166
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->p:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 167
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/SendToFragment;->q:J

    .line 168
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->r:Ljava/lang/String;

    .line 169
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->s:Ljava/util/List;

    .line 171
    new-instance v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    const-string v1, "Send To"

    invoke-direct {v0, v1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->y:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    .line 172
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->y:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 172
    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 173
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->y:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {p1, v0}, Lkik/android/e/bc;->a(Lkik/android/chat/vm/chats/search/k;)V

    .line 175
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2232
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    new-instance v0, Lkik/android/chat/fragment/sa;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/sa;-><init>(Lkik/android/chat/fragment/SendToFragment;)V

    invoke-virtual {p1, v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Lkik/android/chat/view/ct$a;)V

    .line 178
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;

    invoke-virtual {p1, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a(Lcom/github/ksoichiro/android/observablescrollview/k;)V

    .line 179
    new-instance p1, Lkik/android/widget/AutoScrollingRecyclerView$b;

    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkik/android/widget/AutoScrollingRecyclerView$b;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/widget/EditText;)V

    iput-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->D:Lkik/android/widget/AutoScrollingRecyclerView$b;

    .line 180
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->D:Lkik/android/widget/AutoScrollingRecyclerView$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 182
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    const v0, 0x7f09017a

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 185
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    new-instance v0, Lkik/android/chat/fragment/rx;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/rx;-><init>(Lkik/android/chat/fragment/SendToFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 202
    new-instance p1, Lkik/android/chat/fragment/tg;

    iget-object v2, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBarBackground:Landroid/widget/ImageView;

    iget-object v3, p0, Lkik/android/chat/fragment/SendToFragment;->_emptyViewTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    iget-object v5, p0, Lkik/android/chat/fragment/SendToFragment;->_navigationBar:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->_titleText:Landroid/widget/TextView;

    aput-object v1, v0, p3

    iget-object p3, p0, Lkik/android/chat/fragment/SendToFragment;->_backButton:Landroid/view/View;

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 203
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    iget-object v8, p0, Lkik/android/chat/fragment/SendToFragment;->_listViewAnimHelperView:Landroid/view/View;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lkik/android/chat/fragment/tg;-><init>(Landroid/widget/ImageView;Landroid/view/View;Lkik/android/chat/view/TransitionableSearchBarViewImpl;Landroid/view/View;Ljava/util/List;Landroid/widget/ListView;Landroid/view/View;)V

    iput-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->u:Lkik/android/chat/fragment/tg;

    .line 205
    new-instance p1, Lkik/android/chat/vm/w;

    iget-object p3, p0, Lkik/android/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/j;

    invoke-interface {p3}, Lkik/core/interfaces/j;->I()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Lkik/android/chat/vm/w;-><init>(Ljava/util/List;)V

    .line 206
    new-instance p3, Lcom/kik/view/adapters/o;

    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 206
    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/kik/view/adapters/o;-><init>(Landroid/content/Context;Lkik/android/chat/vm/w;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 207
    invoke-virtual {p3}, Lcom/kik/view/adapters/o;->f()V

    .line 208
    invoke-virtual {p3}, Lcom/kik/view/adapters/o;->e()V

    .line 209
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->d()V

    .line 212
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->t:Lkik/android/chat/fragment/SendToFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/SendToFragment$a;->a(Landroid/os/Bundle;)V

    .line 213
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->t:Lkik/android/chat/fragment/SendToFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Lkik/android/chat/fragment/SendToFragment$a;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/fragment/SendToFragment;->m:Z

    .line 215
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->t:Lkik/android/chat/fragment/SendToFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/SendToFragment$a;->b(Lkik/android/chat/fragment/SendToFragment$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/SendToFragment;->n:J

    .line 216
    iget-wide v0, p0, Lkik/android/chat/fragment/SendToFragment;->n:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 217
    invoke-direct {p0}, Lkik/android/chat/fragment/SendToFragment;->g()V

    .line 218
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/f;

    invoke-virtual {p0}, Lkik/android/chat/fragment/SendToFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Lkik/android/chat/KikApplication;

    invoke-virtual {p3}, Lkik/android/chat/KikApplication;->u()Lcom/kik/events/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kik/events/l;->a()Lcom/kik/events/e;

    move-result-object p3

    new-instance v0, Lkik/android/chat/fragment/rz;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/rz;-><init>(Lkik/android/chat/fragment/SendToFragment;)V

    invoke-virtual {p1, p3, v0}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    :cond_0
    return-object p2
.end method

.method public onDestroy()V
    .locals 4

    .line 524
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 525
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->o:Lcom/kik/events/f;

    invoke-virtual {v0}, Lcom/kik/events/f;->a()V

    .line 526
    iget-boolean v0, p0, Lkik/android/chat/fragment/SendToFragment;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/SendToFragment;->l:Z

    if-nez v0, :cond_0

    .line 527
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->p:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-wide v2, p0, Lkik/android/chat/fragment/SendToFragment;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V

    .line 528
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/PlatformHelper;->b(Ljava/lang/String;)V

    .line 529
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 283
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 284
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkik/android/chat/fragment/SendToFragment;->D:Lkik/android/widget/AutoScrollingRecyclerView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 285
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment;->y:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->aL_()V

    return-void
.end method
