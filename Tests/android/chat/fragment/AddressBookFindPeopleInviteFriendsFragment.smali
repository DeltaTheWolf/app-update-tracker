.class public Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.super Lkik/android/chat/fragment/AddressbookFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/k;
.implements Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;
.implements Lkik/android/addressbook/AndroidAddressBookLoader$a;
.implements Lkik/android/chat/presentation/a$a;
.implements Lkik/android/chat/presentation/ad$a;
.implements Lkik/android/chat/presentation/c$a;
.implements Lkik/android/util/KeyboardManipulator;
.implements Lkik/core/interfaces/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$a;,
        Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;,
        Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;,
        Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;
    }
.end annotation


# instance fields
.field private A:Landroid/support/v7/widget/LinearLayoutManager;

.field private B:Lkik/android/addressbook/AndroidAddressBookLoader;

.field private C:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;",
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

.field private E:Lkik/android/util/dk;

.field private F:Lkik/android/util/dk;

.field protected _anchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902c4
    .end annotation
.end field

.field protected _friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09000a
    .end annotation
.end field

.field protected _overflowButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09009d
    .end annotation
.end field

.field protected _searchBarView:Lkik/android/chat/view/SearchBarViewImpl;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09001f
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/chat/presentation/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/chat/presentation/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/chat/presentation/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a<",
            "Lkik/core/interfaces/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a<",
            "Lkik/core/interfaces/ai;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a<",
            "Lkik/core/interfaces/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/android/addressbook/PrivacyOptionsDialog;

.field private n:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

.field private o:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

.field private p:Z

.field private q:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

.field private r:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

.field private s:Lkik/android/chat/vm/widget/be;

.field private t:Ljava/lang/String;

.field private u:Z

.field private y:Ljava/lang/String;

.field private z:Lcom/google/common/collect/EvictingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/EvictingQueue<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;-><init>()V

    .line 368
    new-instance v0, Lkik/android/chat/fragment/n;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/n;-><init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->C:Lcom/kik/events/i;

    .line 377
    new-instance v0, Lkik/android/chat/fragment/o;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/o;-><init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->D:Lcom/kik/events/i;

    .line 399
    new-instance v0, Lkik/android/chat/fragment/p;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/p;-><init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->E:Lkik/android/util/dk;

    .line 422
    new-instance v0, Lkik/android/chat/fragment/q;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/q;-><init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->F:Lkik/android/util/dk;

    return-void
.end method

.method private L()V
    .locals 3

    .line 896
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->ai()Lcom/kik/events/f;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->h:La/a;

    invoke-interface {v1}, La/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->e()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->D:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->c(Lcom/kik/events/e;Lcom/kik/events/i;)V

    return-void
.end method

.method private M()V
    .locals 2

    .line 913
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a(Z)V

    .line 914
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 1

    .line 878
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->L()V

    .line 879
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {v0}, Lkik/android/chat/presentation/c;->a()V

    .line 880
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/android/chat/presentation/a;

    iget-object p0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->z:Lcom/google/common/collect/EvictingQueue;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/a;->a(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)V
    .locals 2

    .line 866
    sget-object v0, Lkik/android/chat/fragment/w;->b:[I

    invoke-virtual {p1}, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 876
    :pswitch_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-static {p0}, Lkik/android/chat/fragment/m;->a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 869
    :pswitch_1
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->L()V

    .line 870
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {p1}, Lkik/android/chat/presentation/c;->a()V

    .line 871
    iget-object p0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/android/chat/presentation/a;

    invoke-interface {p0}, Lkik/android/chat/presentation/a;->a()V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;ZLandroid/view/MenuItem;)Z
    .locals 1

    .line 552
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 7818
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->m()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 7819
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Landroid/content/Context;)Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->f()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 8813
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->i:Lkik/android/addressbook/PrivacyOptionsDialog;

    invoke-virtual {p1}, Lkik/android/addressbook/PrivacyOptionsDialog;->f()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    :goto_0
    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .line 576
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->k()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)V
    .locals 0

    .line 9865
    invoke-static {p0, p1}, Lkik/android/chat/fragment/l;->a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 6959
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 6960
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6963
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q()Lkik/android/chat/vm/widget/be;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/widget/be;->a()V

    :goto_0
    const/4 v0, 0x1

    .line 7803
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 780
    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a(Z)V

    .line 781
    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {v1, p1}, Lkik/android/chat/presentation/c;->a(Z)V

    .line 782
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/android/chat/presentation/a;

    invoke-interface {p1}, Lkik/android/chat/presentation/a;->b()V

    .line 784
    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_overflowButton:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 785
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/gt;->b()Lcom/kik/metrics/b/gt$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/gt$a;->a()Lcom/kik/metrics/b/gt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 824
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->B:Lkik/android/addressbook/AndroidAddressBookLoader;

    invoke-virtual {v0, p1}, Lkik/android/addressbook/AndroidAddressBookLoader;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 2

    .line 8969
    iget-boolean v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p:Z

    if-nez v0, :cond_0

    .line 8973
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/u;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/u;-><init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    :cond_0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Lcom/google/common/collect/EvictingQueue;
    .locals 0

    .line 82
    iget-object p0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->z:Lcom/google/common/collect/EvictingQueue;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 829
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Invite Friend Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 830
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 831
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t:Ljava/lang/String;

    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Filter"

    .line 832
    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/el;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 834
    :cond_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 839
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Invite Friend Failed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 840
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 841
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 2

    .line 10846
    iget-object p0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v0, "ABM Opt Out Cancelled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Source"

    const-string v1, "Talk To"

    .line 10847
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 10848
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 10849
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 3

    .line 10855
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt In Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Talk To"

    .line 10856
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Already Has Phone Number"

    .line 10857
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "OS Detected Phone Number"

    .line 10858
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p0}, Lkik/core/interfaces/IAddressBookIntegration;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 10859
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 10860
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Z)V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r()V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p:Z

    return v0
.end method

.method private q()Lkik/android/chat/vm/widget/be;
    .locals 6

    .line 750
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s:Lkik/android/chat/vm/widget/be;

    if-nez v0, :cond_0

    .line 751
    new-instance v0, Lkik/android/chat/vm/j;

    const v1, 0x7f0f0682

    const v2, 0x7f0f0044

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.READ_CONTACTS"

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/vm/j;-><init>(II[Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s:Lkik/android/chat/vm/widget/be;

    .line 757
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s:Lkik/android/chat/vm/widget/be;

    return-object v0
.end method

.method private r()V
    .locals 3

    .line 791
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s()V

    .line 792
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->k()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/presentation/c;->a(Ljava/lang/String;Z)V

    .line 793
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lkik/android/chat/presentation/ad;

    invoke-interface {v0}, Lkik/android/chat/presentation/ad;->d()V

    .line 794
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/android/chat/presentation/a;

    invoke-interface {v0}, Lkik/android/chat/presentation/a;->b()V

    .line 795
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a(Z)V

    const/4 v0, 0x1

    .line 797
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_overflowButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 798
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/aq;->b()Lcom/kik/metrics/b/aq$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/aq$a;->a()Lcom/kik/metrics/b/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method private s()V
    .locals 3

    const/4 v0, 0x1

    .line 808
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final D()I
    .locals 1

    const v0, 0x7f0f0210

    return v0
.end method

.method public final a()V
    .locals 1

    .line 655
    iget-boolean v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->u:Z

    if-eqz v0, :cond_0

    .line 656
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->M()V

    .line 657
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->aj()V

    .line 658
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lkik/android/chat/presentation/ad;

    invoke-interface {v0}, Lkik/android/chat/presentation/ad;->e()V

    :cond_0
    return-void
.end method

.method public final a(IZZ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 571
    iput-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->y:Ljava/lang/String;

    .line 572
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p1}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3923
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/t;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/t;-><init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    invoke-interface {p1, v0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    return-void

    .line 576
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/k;->a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->g:La/a;

    invoke-interface {v0}, La/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    .line 674
    sget-object v1, Lkik/android/chat/fragment/w;->a:[I

    iget-object v2, p1, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->a:Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    invoke-virtual {v2}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "Phone"

    .line 682
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d(Ljava/lang/String;)V

    .line 683
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p1, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->c:Ljava/lang/String;

    const-string v2, "i2=p"

    invoke-static {v1, v0, p1, v2}, Lkik/android/util/bv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Email"

    .line 684
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "Email"

    .line 676
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d(Ljava/lang/String;)V

    .line 677
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p1, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->c:Ljava/lang/String;

    const-string v2, "i2=e"

    invoke-static {v1, v0, p1, v2}, Lkik/android/util/bv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Email"

    .line 678
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkik/android/addressbook/AndroidAddressBookCursorWrapper;)V
    .locals 2

    .line 624
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->stopScroll()V

    .line 625
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a(Lkik/android/addressbook/AndroidAddressBookCursorWrapper;Ljava/lang/String;)Lkik/android/addressbook/AndroidAddressBookCursorWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->b()V

    .line 630
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->a()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t:Ljava/lang/String;

    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 632
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a([I)V

    .line 633
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 589
    iput-boolean p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->u:Z

    if-eqz p1, :cond_0

    .line 4904
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a(Z)V

    .line 4905
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 640
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->stopScroll()V

    .line 641
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a(Lkik/android/addressbook/AndroidAddressBookCursorWrapper;Ljava/lang/String;)Lkik/android/addressbook/AndroidAddressBookCursorWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 598
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 601
    :cond_0
    iput-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t:Ljava/lang/String;

    .line 603
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->A:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 604
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->A:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 606
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 607
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    .line 541
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->C()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 4762
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->aj()V

    .line 4763
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->ai()Lcom/kik/events/f;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->i()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->C:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->c(Lcom/kik/events/e;Lcom/kik/events/i;)V

    .line 4764
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->L()V

    .line 4765
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v1, "talk-to"

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->c(Ljava/lang/String;)V

    .line 4766
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt Out Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Talk To"

    .line 4767
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Contact Info Upload"

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    .line 4768
    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4769
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4770
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 4771
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 614
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->M()V

    .line 615
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->aj()V

    .line 616
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lkik/android/chat/presentation/ad;

    invoke-interface {v0}, Lkik/android/chat/presentation/ad;->e()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 693
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected final h()I
    .locals 1

    const v0, 0x7f0b008f

    return v0
.end method

.method protected final i()Lkik/android/util/dk;
    .locals 1

    .line 711
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->E:Lkik/android/util/dk;

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method protected final k()V
    .locals 4

    .line 723
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->ai()Lcom/kik/events/f;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->i()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->C:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->b(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    const/4 v0, 0x3

    .line 5890
    invoke-static {v0}, Lcom/google/common/collect/EvictingQueue;->a(I)Lcom/google/common/collect/EvictingQueue;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->z:Lcom/google/common/collect/EvictingQueue;

    .line 5891
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->ai()Lcom/kik/events/f;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->h:La/a;

    invoke-interface {v1}, La/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->e()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->D:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 725
    invoke-super {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->k()V

    const/4 v0, 0x1

    .line 726
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Z)V

    const/4 v1, 0x0

    .line 727
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 730
    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "ABM Opt In Confirmed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Talk To"

    .line 731
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 6717
    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->y:Ljava/lang/String;

    .line 733
    invoke-static {v2}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v0, v2

    const-string v2, "Number Manually Set"

    .line 734
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 735
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 450
    invoke-super {p0, p1}, Lkik/android/chat/fragment/AddressbookFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    .line 451
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    .line 452
    new-instance p1, Lkik/android/addressbook/AndroidAddressBookLoader;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lkik/android/addressbook/AndroidAddressBookLoader;-><init>(Landroid/support/v4/app/LoaderManager;Landroid/content/Context;Lkik/android/addressbook/AndroidAddressBookLoader$a;)V

    iput-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->B:Lkik/android/addressbook/AndroidAddressBookLoader;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    .line 458
    iput-boolean p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p:Z

    const/4 v0, 0x1

    .line 459
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d(I)V

    const v1, 0x7f0b008f

    .line 460
    invoke-static {p1, v1, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lkik/android/e/ar;

    .line 461
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q()Lkik/android/chat/vm/widget/be;

    move-result-object v1

    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    .line 461
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkik/android/chat/vm/widget/be;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 462
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q()Lkik/android/chat/vm/widget/be;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/android/e/ar;->a(Lkik/android/chat/vm/widget/be;)V

    .line 463
    invoke-virtual {p2}, Lkik/android/e/ar;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 464
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 465
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->A:Landroid/support/v7/widget/LinearLayoutManager;

    .line 466
    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->A:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 467
    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 468
    new-instance v1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-array v3, p3, [I

    new-array v0, v0, [I

    aput p3, v0, p3

    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070117

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;-><init>(Landroid/content/Context;[I[II)V

    iput-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

    .line 469
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

    invoke-virtual {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 471
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->z()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    .line 472
    new-instance v1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    invoke-direct {v1, v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;-><init>(I)V

    iput-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    .line 473
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    invoke-virtual {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 474
    new-instance v0, Lkik/android/addressbook/PrivacyOptionsDialog;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v5, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->m:Lkik/android/chat/fragment/AddressbookFragmentBase$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/AddressbookFragmentBase$a;->v_()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->F:Lkik/android/util/dk;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkik/android/addressbook/PrivacyOptionsDialog;-><init>(Landroid/content/Context;Lkik/core/interfaces/IAddressBookIntegration;Lcom/kik/android/Mixpanel;Ljava/lang/String;Lkik/android/util/dk;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->i:Lkik/android/addressbook/PrivacyOptionsDialog;

    .line 476
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/c;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 477
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/c;->a(Lkik/android/chat/presentation/c$a;)V

    .line 478
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/c;->a(Lkik/core/interfaces/ak;)V

    .line 479
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    const v1, 0x7f0b001f

    invoke-virtual {p1, v1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/android/chat/view/aj;

    .line 480
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/c;->a(Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {v0}, Lkik/android/chat/presentation/c;->b()Lkik/android/chat/view/ValidateableInputView;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/i;->a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {v0}, Lkik/android/chat/presentation/c;->b()Lkik/android/chat/view/ValidateableInputView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lkik/android/chat/view/ValidateableInputView;->setFocusable(Z)V

    .line 484
    check-cast p1, Landroid/view/View;

    const v0, 0x7f09000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ah;

    .line 485
    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/android/chat/presentation/a;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/a;->a(Ljava/lang/Object;)V

    .line 486
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/android/chat/presentation/a;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/a;->a(Lkik/android/chat/presentation/a$a;)V

    .line 488
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lkik/android/chat/presentation/ad;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/ad;->a(Lkik/android/chat/presentation/ad$a;)V

    .line 489
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lkik/android/chat/presentation/ad;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/ad;->a(Ljava/lang/Object;)V

    .line 490
    new-instance v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-direct {v0, v1, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;-><init>(Lkik/android/chat/view/SearchBarViewImpl;Landroid/view/View;)V

    .line 491
    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v1, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 493
    new-instance v0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-direct {v0, p0}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;-><init>(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    .line 494
    new-instance v0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-direct {v0, p1, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;-><init>(Landroid/view/View;Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    .line 495
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {p1, p3}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->setHasStableIds(Z)V

    .line 497
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iget-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {p1, p3}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 498
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {p1, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->a(Lcom/github/ksoichiro/android/observablescrollview/k;)V

    .line 501
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p1}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p3, Lkik/android/chat/fragment/r;

    invoke-direct {p3, p0}, Lkik/android/chat/fragment/r;-><init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    invoke-virtual {p1, p3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 741
    invoke-super {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->onDestroyView()V

    .line 742
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s:Lkik/android/chat/vm/widget/be;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s:Lkik/android/chat/vm/widget/be;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/be;->aL_()V

    const/4 v0, 0x0

    .line 744
    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s:Lkik/android/chat/vm/widget/be;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 534
    invoke-super {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->onResume()V

    .line 535
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q()Lkik/android/chat/vm/widget/be;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/widget/be;->a()V

    return-void
.end method

.method public overflowMenu()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09009d
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v0

    .line 548
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_anchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_anchor:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    if-eqz v0, :cond_0

    const v2, 0x7f0f0625

    goto :goto_0

    :cond_0
    const v2, 0x7f0f0046

    .line 550
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 3079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 550
    invoke-interface {v3, v4, v4, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 551
    invoke-static {p0, v0}, Lkik/android/chat/fragment/j;->a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Z)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 565
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
