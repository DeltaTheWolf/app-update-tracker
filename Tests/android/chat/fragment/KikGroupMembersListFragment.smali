.class public Lkik/android/chat/fragment/KikGroupMembersListFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikGroupMembersListFragment$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

.field private E:Landroid/widget/PopupMenu;

.field private F:Lkik/android/chat/vm/dg;

.field private G:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/kik/events/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/r<",
            "Lkik/core/net/outgoing/x;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/kik/events/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/r<",
            "Lkik/core/net/outgoing/f;",
            ">;"
        }
    .end annotation
.end field

.field _groupMembersList:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901f1
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/cache/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l:Landroid/view/View;

.field private m:Lkik/core/datatypes/r;

.field private n:Lcom/kik/view/adapters/n;

.field private o:Lcom/kik/view/adapters/x;

.field private p:Lcom/kik/view/adapters/x;

.field private q:Lcom/kik/view/adapters/x;

.field private r:Lcom/kik/view/adapters/x;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->y:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->D:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    .line 156
    new-instance v0, Lkik/android/chat/fragment/ke;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ke;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->G:Lcom/kik/events/i;

    .line 167
    new-instance v0, Lkik/android/chat/fragment/kg;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/kg;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->H:Lcom/kik/events/i;

    .line 758
    new-instance v0, Lkik/android/chat/fragment/kl;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/kl;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->I:Lcom/kik/events/r;

    .line 847
    new-instance v0, Lkik/android/chat/fragment/kn;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/kn;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->J:Lcom/kik/events/r;

    return-void
.end method

.method static synthetic a(Lkik/core/datatypes/GroupContactInfoHolder;Lkik/core/datatypes/GroupContactInfoHolder;)I
    .locals 0

    .line 361
    invoke-virtual {p0}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/n;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/n;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lcom/kik/core/domain/a/a/c;)Lrx/ag;
    .locals 0

    .line 729
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->j:Lcom/kik/core/domain/users/a;

    invoke-static {p1, p0}, Lkik/android/util/bg;->a(Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a;)Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lrx/functions/b;Ljava/util/List;Lcom/kik/core/domain/a/a/c;)Lrx/ag;
    .locals 1

    .line 731
    new-instance v0, Lkik/android/chat/a/a$a;

    invoke-direct {v0, p2, p1}, Lkik/android/chat/a/a$a;-><init>(Lcom/kik/core/domain/a/a/c;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 732
    invoke-static {}, Lrx/ag;->c()Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 1

    .line 3926
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v0, "Demote Admin Prompt Canceled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0f031a

    .line 15079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 14222
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 14224
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-static {p1, v1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;Lkik/core/interfaces/x;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 14226
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/m;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v1}, Lkik/core/datatypes/r;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/m;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 14227
    new-instance v0, Lkik/android/chat/fragment/ki;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ki;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Landroid/view/View;Lkik/core/datatypes/GroupContactInfoHolder;)V
    .locals 10

    if-eqz p1, :cond_10

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 15451
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15452
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    .line 15453
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/core/datatypes/r;->l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 15456
    :goto_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Menu Shown"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    .line 15457
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 15458
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v3, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Target Is Member"

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 15459
    invoke-virtual {v6}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/n;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v2, v3, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 15460
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 15461
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 15463
    new-instance v2, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->E:Landroid/widget/PopupMenu;

    .line 15465
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15466
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15468
    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/n;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b:Lkik/core/interfaces/ae;

    invoke-static {v6}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v6

    invoke-virtual {v6}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v6

    invoke-virtual {v6}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 15473
    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/n;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkik/core/datatypes/r;->o(Ljava/lang/String;)Z

    move-result v6

    .line 15474
    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/n;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/n;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x7f0f06ef

    .line 16079
    invoke-static {v7}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 15477
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x8

    .line 15478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15480
    :cond_5
    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/n;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v7}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/n;

    move-result-object v8

    invoke-virtual {v8}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v6, :cond_7

    :cond_6
    const v7, 0x7f0f0117

    .line 15481
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/n;

    move-result-object v9

    invoke-static {v9}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 16089
    invoke-static {v7, v8}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15483
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    .line 15484
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15485
    iget-object v7, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v7}, Lkik/core/datatypes/r;->Q()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/n;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 15487
    iget-object v7, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/aw;->b()Lcom/kik/metrics/b/aw$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kik/metrics/b/aw$a;->a()Lcom/kik/metrics/b/aw;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 15492
    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/av;->b()Lcom/kik/metrics/b/av$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kik/metrics/b/av$a;->a()Lcom/kik/metrics/b/av;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    :cond_8
    const v6, 0x7f0f0707

    .line 17079
    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    .line 15496
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    if-nez v3, :cond_e

    .line 15500
    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->b()Lkik/core/datatypes/GroupContactInfoHolder$Section;

    move-result-object v4

    sget-object v6, Lkik/core/datatypes/GroupContactInfoHolder$Section;->BANNED:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    if-eq v4, v6, :cond_c

    .line 15501
    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/n;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/n;->f()Z

    move-result v4

    if-nez v4, :cond_a

    .line 15502
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/core/datatypes/MemberPermissions;->c(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f0f045f

    .line 18079
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 15503
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15506
    :cond_9
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/core/datatypes/MemberPermissions;->d(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7f0f04b6

    .line 19079
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 15507
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    .line 15508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15511
    :cond_a
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/core/datatypes/MemberPermissions;->b(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f0f04b8

    .line 20079
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 15512
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    .line 15513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15515
    :cond_b
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/MemberPermissions;->a(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0f00a3

    .line 21079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 15516
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 15517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 15520
    :cond_c
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/MemberPermissions;->a(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0f0732

    .line 22079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 15521
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 15522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    if-eqz p2, :cond_e

    .line 15525
    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->h()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v3, :cond_e

    const v0, 0x7f0f06b5

    .line 23079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 15526
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 15527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15531
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15532
    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->E:Landroid/widget/PopupMenu;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_6

    .line 15535
    :cond_f
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->E:Landroid/widget/PopupMenu;

    invoke-static {p0, p1, v2, p2}, Lkik/android/chat/fragment/jx;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/GroupContactInfoHolder;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 15543
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->E:Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    return-void

    :cond_10
    :goto_7
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 2

    .line 992
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 993
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Target"

    .line 994
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Chat"

    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 995
    invoke-virtual {p0}, Lkik/core/datatypes/r;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 996
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/Throwable;)V
    .locals 4

    .line 687
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->g()V

    .line 688
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 689
    instance-of v1, p1, Lkik/core/net/StanzaException;

    const v2, 0x7f0f0392

    const v3, 0x7f0f067b

    if-eqz v1, :cond_0

    .line 690
    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 700
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 701
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 692
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/el;->b()Lcom/kik/metrics/b/el$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/el$a;->a()Lcom/kik/metrics/b/el;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    :pswitch_1
    const p1, 0x7f0f0730

    .line 695
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v1, 0x7f0f0755

    .line 696
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 706
    :cond_0
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 707
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    :goto_0
    const p1, 0x7f0f03c1

    .line 711
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v1, 0x1

    .line 712
    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    .line 714
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->av()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x194
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/n;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 5

    .line 678
    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/core/net/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 679
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/n;)V

    .line 680
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e:Lkik/core/interfaces/j;

    invoke-interface {p1, v0}, Lkik/core/interfaces/j;->b(Lkik/core/datatypes/Message;)V

    .line 681
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->F:Lkik/android/chat/vm/dg;

    new-instance p1, Lkik/android/chat/vm/ab$a;

    invoke-direct {p1}, Lkik/android/chat/vm/ab$a;-><init>()V

    .line 682
    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/android/chat/vm/ab$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/ab$a;

    move-result-object p1

    .line 683
    invoke-virtual {p2}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ab$a;->a(Z)Lkik/android/chat/vm/ab$a;

    move-result-object p1

    .line 684
    invoke-virtual {p1}, Lkik/android/chat/vm/ab$a;->b()Lkik/android/chat/vm/ab;

    move-result-object p1

    .line 681
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/au;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/n;)V
    .locals 6

    .line 3931
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3932
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dl;->b()Lcom/kik/metrics/b/dl$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/am$l;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 3933
    invoke-virtual {v3}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/am$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/dl$a;->a(Lcom/kik/metrics/b/am$l;)Lcom/kik/metrics/b/dk$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/dl$a;

    new-instance v2, Lcom/kik/metrics/b/am$v;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 3934
    invoke-virtual {v3}, Lkik/core/datatypes/r;->M()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/am$v;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/dl$a;->a(Lcom/kik/metrics/b/am$v;)Lcom/kik/metrics/b/dk$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/dl$a;

    .line 3935
    invoke-static {}, Lcom/kik/metrics/b/am$x;->d()Lcom/kik/metrics/b/am$x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/dl$a;->a(Lcom/kik/metrics/b/am$x;)Lcom/kik/metrics/b/dk$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/dl$a;

    new-instance v2, Lcom/kik/metrics/b/am$w;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 3936
    invoke-virtual {v3}, Lkik/core/datatypes/r;->G()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/am$w;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/dl$a;->a(Lcom/kik/metrics/b/am$w;)Lcom/kik/metrics/b/dk$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/dl$a;

    .line 3937
    invoke-virtual {v1}, Lcom/kik/metrics/b/dl$a;->a()Lcom/kik/metrics/b/dl;

    move-result-object v1

    .line 3932
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 3939
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const v0, 0x7f0f031a

    .line 4079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 911
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 912
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/m;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v1}, Lkik/core/datatypes/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->J:Lcom/kik/events/r;

    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/n;Lkik/android/chat/a/a$a;)V
    .locals 12

    .line 669
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->k()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v6

    .line 670
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v2, "group-menu-add"

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Landroid/content/res/Resources;

    .line 671
    invoke-virtual {p1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v1, v3}, Lkik/android/util/bg;->a(Lkik/android/chat/a/a$a;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, v6

    invoke-direct/range {v1 .. v11}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 673
    invoke-virtual {p1}, Lkik/core/datatypes/n;->v()Z

    move-result p2

    if-nez p2, :cond_0

    .line 674
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->av()Lkik/android/chat/vm/by;

    move-result-object p2

    invoke-interface {p2}, Lkik/android/chat/vm/by;->f()V

    .line 675
    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->k:Lcom/kik/core/domain/users/UserController;

    .line 676
    invoke-virtual {p1}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/ag;

    move-result-object p2

    invoke-static {p0, v0, p1}, Lkik/android/chat/fragment/ju;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/n;)Lrx/functions/b;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/jv;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lrx/functions/b;

    move-result-object v0

    .line 677
    invoke-virtual {p2, p1, v0}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object p1

    .line 675
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lrx/ay;)Lrx/ay;

    return-void

    .line 718
    :cond_0
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->F:Lkik/android/chat/vm/dg;

    new-instance p2, Lkik/android/chat/vm/ab$a;

    invoke-direct {p2}, Lkik/android/chat/vm/ab$a;-><init>()V

    .line 719
    invoke-virtual {p1}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/android/chat/vm/ab$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/ab$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 720
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ab$a;->a(Z)Lkik/android/chat/vm/ab$a;

    move-result-object p1

    .line 721
    invoke-virtual {p1}, Lkik/android/chat/vm/ab$a;->b()Lkik/android/chat/vm/ab;

    move-result-object p1

    .line 718
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/au;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/n;ZZ)V
    .locals 8

    if-eqz p3, :cond_0

    const v0, 0x7f0f05fb

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f0f06ad

    goto :goto_0

    :cond_1
    const v0, 0x7f0f06ee

    :goto_0
    if-eqz p3, :cond_2

    const v1, 0x7f0f007c

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const v1, 0x7f0f0081

    goto :goto_1

    :cond_3
    const v1, 0x7f0f0082

    :goto_1
    if-eqz p3, :cond_4

    const v2, 0x7f0f05fa

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    const v2, 0x7f0f06aa

    goto :goto_2

    :cond_5
    const v2, 0x7f0f0732

    .line 947
    :goto_2
    new-instance v3, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 948
    invoke-static {p1}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 2089
    invoke-static {v0, v5}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 948
    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    .line 949
    invoke-static {p1}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    .line 3089
    invoke-static {v1, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 949
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 950
    invoke-virtual {v0, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/kf;

    invoke-direct {v1, p0, p1, p2, p3}, Lkik/android/chat/fragment/kf;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/n;ZZ)V

    .line 951
    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p2, 0x7f0f0602

    const/4 p3, 0x0

    .line 960
    invoke-virtual {p1, p2, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 962
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object p2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string p3, "build"

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/GroupContactInfoHolder;Landroid/view/MenuItem;)Z
    .locals 9

    .line 536
    invoke-interface {p4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p4, 0x0

    .line 538
    invoke-virtual {p0, p4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 539
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/n;

    move-result-object p2

    .line 4550
    iget-object p3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {p3}, Lkik/core/datatypes/r;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object p3

    invoke-virtual {p3}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result p3

    .line 4551
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0f0602

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 4736
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e:Lkik/core/interfaces/j;

    iget-object p3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {p3}, Lkik/core/datatypes/r;->l()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    .line 4738
    new-instance p3, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 4739
    invoke-static {p2}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f0f008f

    .line 4740
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v4

    const v5, 0x7f0f04ca

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 4741
    invoke-static {v5, v6}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v2, 0x7f0f06ef

    new-instance v4, Lkik/android/chat/fragment/kk;

    invoke-direct {v4, p0, p2, p1}, Lkik/android/chat/fragment/kk;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/n;Lkik/core/datatypes/f;)V

    .line 4742
    invoke-virtual {v0, v2, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 4751
    invoke-virtual {p1, v1, p4}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 4753
    invoke-virtual {p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object p2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string p3, "dialog"

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4659
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p4, "User Option Chat Clicked"

    invoke-virtual {p1, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Screen"

    const-string v1, "Group Members List"

    .line 4660
    invoke-virtual {p1, p4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Clicked By Admin"

    .line 4661
    invoke-virtual {p1, p4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 4662
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 4664
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 4665
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 4667
    invoke-static {p0, p2}, Lkik/android/chat/fragment/jy;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/n;)Lrx/functions/b;

    move-result-object p1

    .line 4725
    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/core/domain/a/c;

    iget-object p3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {p3}, Lkik/core/datatypes/r;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p2

    .line 4727
    invoke-static {p0}, Lkik/android/chat/fragment/jz;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lrx/functions/g;

    move-result-object p3

    .line 4729
    invoke-virtual {p2, p3}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object p3

    invoke-virtual {p3}, Lrx/ag;->f()Lrx/ag;

    move-result-object p3

    invoke-static {p1}, Lkik/android/chat/fragment/ka;->a(Lrx/functions/b;)Lrx/functions/h;

    move-result-object p1

    .line 4728
    invoke-static {p3, p2, p1}, Lrx/ag;->b(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object p1

    .line 4733
    invoke-virtual {p1}, Lrx/ag;->l()Lrx/ay;

    move-result-object p1

    .line 4727
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lrx/ay;)Lrx/ay;

    goto/16 :goto_0

    .line 4642
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {p1}, Lkik/core/datatypes/r;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4643
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dm;->b()Lcom/kik/metrics/b/dm$a;

    move-result-object p4

    new-instance v4, Lcom/kik/metrics/b/am$l;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 4644
    invoke-virtual {v5}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/am$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v4}, Lcom/kik/metrics/b/dm$a;->a(Lcom/kik/metrics/b/am$l;)Lcom/kik/metrics/b/dk$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/dm$a;

    new-instance v4, Lcom/kik/metrics/b/am$v;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 4645
    invoke-virtual {v5}, Lkik/core/datatypes/r;->M()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/am$v;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p4, v4}, Lcom/kik/metrics/b/dm$a;->a(Lcom/kik/metrics/b/am$v;)Lcom/kik/metrics/b/dk$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/dm$a;

    .line 4646
    invoke-static {}, Lcom/kik/metrics/b/am$x;->d()Lcom/kik/metrics/b/am$x;

    move-result-object v4

    invoke-virtual {p4, v4}, Lcom/kik/metrics/b/dm$a;->a(Lcom/kik/metrics/b/am$x;)Lcom/kik/metrics/b/dk$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/dm$a;

    new-instance v4, Lcom/kik/metrics/b/am$w;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 4647
    invoke-virtual {v5}, Lkik/core/datatypes/r;->G()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/am$w;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p4, v4}, Lcom/kik/metrics/b/dm$a;->a(Lcom/kik/metrics/b/am$w;)Lcom/kik/metrics/b/dk$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/dm$a;

    .line 4648
    invoke-virtual {p4}, Lcom/kik/metrics/b/dm$a;->a()Lcom/kik/metrics/b/dm;

    move-result-object p4

    .line 4643
    invoke-virtual {p1, p4}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 4650
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p4, "User Option Demote Clicked"

    invoke-virtual {p1, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Screen"

    const-string v4, "Group Members List"

    .line 4651
    invoke-virtual {p1, p4, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Clicked By Admin"

    .line 4652
    invoke-virtual {p1, p4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 4653
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 4654
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 4655
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 7905
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const p3, 0x7f0f04b6

    new-array p4, v3, [Ljava/lang/Object;

    .line 7906
    invoke-static {p2}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v2

    .line 8089
    invoke-static {p3, p4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 7906
    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p3, 0x7f0f0080

    new-array p4, v3, [Ljava/lang/Object;

    .line 7907
    invoke-static {p2}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v2

    .line 9089
    invoke-static {p3, p4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 7907
    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 7908
    invoke-virtual {p1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p3, 0x7f0f06aa

    invoke-static {p0, p2}, Lkik/android/chat/fragment/kb;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/n;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    .line 7909
    invoke-virtual {p1, p3, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/kc;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    .line 7913
    invoke-virtual {p1, v1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 7915
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object p2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string p3, "build"

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 9921
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p1, "Demote Admin Prompt Shown"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 4626
    :pswitch_3
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {p1}, Lkik/core/datatypes/r;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4627
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ds;->b()Lcom/kik/metrics/b/ds$a;

    move-result-object p4

    new-instance v4, Lcom/kik/metrics/b/am$l;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 4628
    invoke-virtual {v5}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/am$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v4}, Lcom/kik/metrics/b/ds$a;->a(Lcom/kik/metrics/b/am$l;)Lcom/kik/metrics/b/dk$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/ds$a;

    new-instance v4, Lcom/kik/metrics/b/am$v;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 4629
    invoke-virtual {v5}, Lkik/core/datatypes/r;->M()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/am$v;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p4, v4}, Lcom/kik/metrics/b/ds$a;->a(Lcom/kik/metrics/b/am$v;)Lcom/kik/metrics/b/dk$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/ds$a;

    .line 4630
    invoke-static {}, Lcom/kik/metrics/b/am$x;->d()Lcom/kik/metrics/b/am$x;

    move-result-object v4

    invoke-virtual {p4, v4}, Lcom/kik/metrics/b/ds$a;->a(Lcom/kik/metrics/b/am$x;)Lcom/kik/metrics/b/dk$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/ds$a;

    new-instance v4, Lcom/kik/metrics/b/am$w;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 4631
    invoke-virtual {v5}, Lkik/core/datatypes/r;->G()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/am$w;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p4, v4}, Lcom/kik/metrics/b/ds$a;->a(Lcom/kik/metrics/b/am$w;)Lcom/kik/metrics/b/dk$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/ds$a;

    .line 4632
    invoke-virtual {p4}, Lcom/kik/metrics/b/ds$a;->a()Lcom/kik/metrics/b/ds;

    move-result-object p4

    .line 4627
    invoke-virtual {p1, p4}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 4634
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p4, "User Option Report Clicked"

    invoke-virtual {p1, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Screen"

    const-string v4, "Group Members List"

    .line 4635
    invoke-virtual {p1, p4, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Clicked By Admin"

    .line 4636
    invoke-virtual {p1, p4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 4637
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 4638
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    const-string p1, "Group Members List"

    .line 6984
    sget-object p3, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 6986
    new-instance p4, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {p4}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 6987
    invoke-virtual {p4, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p4

    .line 6988
    invoke-virtual {p4, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p4

    .line 6989
    invoke-virtual {p4, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p4

    .line 6990
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p3}, Lkik/android/chat/fragment/kd;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 6998
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p3}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 6999
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/n;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 7000
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/n;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    .line 7001
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object p1

    .line 7003
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->av()Lkik/android/chat/vm/by;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/cg;)V

    .line 7004
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/er;->b()Lcom/kik/metrics/b/er$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/metrics/b/er$a;->a()Lcom/kik/metrics/b/er;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    goto/16 :goto_0

    .line 4623
    :pswitch_4
    invoke-direct {p0, p2, v2, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/n;ZZ)V

    goto/16 :goto_0

    .line 4606
    :pswitch_5
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {p1}, Lkik/core/datatypes/r;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4607
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dq;->b()Lcom/kik/metrics/b/dq$a;

    move-result-object p4

    new-instance v1, Lcom/kik/metrics/b/am$l;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 4608
    invoke-virtual {v4}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/kik/metrics/b/am$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/kik/metrics/b/dq$a;->a(Lcom/kik/metrics/b/am$l;)Lcom/kik/metrics/b/dk$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/dq$a;

    new-instance v1, Lcom/kik/metrics/b/am$v;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 4609
    invoke-virtual {v4}, Lkik/core/datatypes/r;->M()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/kik/metrics/b/am$v;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p4, v1}, Lcom/kik/metrics/b/dq$a;->a(Lcom/kik/metrics/b/am$v;)Lcom/kik/metrics/b/dk$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/dq$a;

    .line 4610
    invoke-static {}, Lcom/kik/metrics/b/am$x;->d()Lcom/kik/metrics/b/am$x;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/kik/metrics/b/dq$a;->a(Lcom/kik/metrics/b/am$x;)Lcom/kik/metrics/b/dk$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/dq$a;

    new-instance v1, Lcom/kik/metrics/b/am$w;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 4611
    invoke-virtual {v4}, Lkik/core/datatypes/r;->G()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/kik/metrics/b/am$w;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p4, v1}, Lcom/kik/metrics/b/dq$a;->a(Lcom/kik/metrics/b/am$w;)Lcom/kik/metrics/b/dk$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/dq$a;

    .line 4612
    invoke-virtual {p4}, Lcom/kik/metrics/b/dq$a;->a()Lcom/kik/metrics/b/dq;

    move-result-object p4

    .line 4607
    invoke-virtual {p1, p4}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 4614
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p4, "User Option Remove Clicked"

    invoke-virtual {p1, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Screen"

    const-string v1, "Group Members List"

    .line 4615
    invoke-virtual {p1, p4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Clicked By Admin"

    .line 4616
    invoke-virtual {p1, p4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 4617
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 4618
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 4619
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 4620
    invoke-direct {p0, p2, v3, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/n;ZZ)V

    goto/16 :goto_0

    .line 4589
    :pswitch_6
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {p1}, Lkik/core/datatypes/r;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4590
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dj;->b()Lcom/kik/metrics/b/dj$a;

    move-result-object p4

    new-instance v1, Lcom/kik/metrics/b/am$l;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 4591
    invoke-virtual {v2}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/am$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/kik/metrics/b/dj$a;->a(Lcom/kik/metrics/b/am$l;)Lcom/kik/metrics/b/dk$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/dj$a;

    new-instance v1, Lcom/kik/metrics/b/am$v;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 4592
    invoke-virtual {v2}, Lkik/core/datatypes/r;->M()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/am$v;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p4, v1}, Lcom/kik/metrics/b/dj$a;->a(Lcom/kik/metrics/b/am$v;)Lcom/kik/metrics/b/dk$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/dj$a;

    .line 4593
    invoke-static {}, Lcom/kik/metrics/b/am$x;->d()Lcom/kik/metrics/b/am$x;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/kik/metrics/b/dj$a;->a(Lcom/kik/metrics/b/am$x;)Lcom/kik/metrics/b/dk$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/dj$a;

    new-instance v1, Lcom/kik/metrics/b/am$w;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 4594
    invoke-virtual {v2}, Lkik/core/datatypes/r;->G()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/am$w;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p4, v1}, Lcom/kik/metrics/b/dj$a;->a(Lcom/kik/metrics/b/am$w;)Lcom/kik/metrics/b/dk$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/dj$a;

    .line 4595
    invoke-virtual {p4}, Lcom/kik/metrics/b/dj$a;->a()Lcom/kik/metrics/b/dj;

    move-result-object p4

    .line 4590
    invoke-virtual {p1, p4}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 4597
    :cond_3
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p4, "User Option Ban Clicked"

    invoke-virtual {p1, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Screen"

    const-string v1, "Group Members List"

    .line 4598
    invoke-virtual {p1, p4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Clicked By Admin"

    .line 4599
    invoke-virtual {p1, p4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 4600
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 4601
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 4602
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 4603
    invoke-direct {p0, p2, v3, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/n;ZZ)V

    goto/16 :goto_0

    .line 4572
    :pswitch_7
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {p1}, Lkik/core/datatypes/r;->Q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4573
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/do;->b()Lcom/kik/metrics/b/do$a;

    move-result-object v4

    new-instance v5, Lcom/kik/metrics/b/am$l;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 4574
    invoke-virtual {v6}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object v6

    const-string v7, "#"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/kik/metrics/b/am$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/kik/metrics/b/do$a;->a(Lcom/kik/metrics/b/am$l;)Lcom/kik/metrics/b/dk$a;

    move-result-object v4

    check-cast v4, Lcom/kik/metrics/b/do$a;

    new-instance v5, Lcom/kik/metrics/b/am$v;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 4575
    invoke-virtual {v6}, Lkik/core/datatypes/r;->M()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/kik/metrics/b/am$v;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lcom/kik/metrics/b/do$a;->a(Lcom/kik/metrics/b/am$v;)Lcom/kik/metrics/b/dk$a;

    move-result-object v4

    check-cast v4, Lcom/kik/metrics/b/do$a;

    .line 4576
    invoke-static {}, Lcom/kik/metrics/b/am$x;->d()Lcom/kik/metrics/b/am$x;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/metrics/b/do$a;->a(Lcom/kik/metrics/b/am$x;)Lcom/kik/metrics/b/dk$a;

    move-result-object v4

    check-cast v4, Lcom/kik/metrics/b/do$a;

    new-instance v5, Lcom/kik/metrics/b/am$w;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 4577
    invoke-virtual {v6}, Lkik/core/datatypes/r;->G()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/kik/metrics/b/am$w;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5}, Lcom/kik/metrics/b/do$a;->a(Lcom/kik/metrics/b/am$w;)Lcom/kik/metrics/b/dk$a;

    move-result-object v4

    check-cast v4, Lcom/kik/metrics/b/do$a;

    .line 4578
    invoke-virtual {v4}, Lcom/kik/metrics/b/do$a;->a()Lcom/kik/metrics/b/do;

    move-result-object v4

    .line 4573
    invoke-virtual {p1, v4}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 4580
    :cond_4
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Promote Clicked"

    invoke-virtual {p1, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v4, "Screen"

    const-string v5, "Group Members List"

    .line 4581
    invoke-virtual {p1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v4, "Clicked By Admin"

    .line 4582
    invoke-virtual {p1, v4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 4583
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 4584
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 4585
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 4890
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const p3, 0x7f0f069f

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 5089
    invoke-static {p3, v0}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 4890
    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p3, 0x7f0f007f

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 6089
    invoke-static {p3, v0}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 4890
    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p3, 0x7f0f069e

    new-instance v0, Lkik/android/chat/fragment/kp;

    invoke-direct {v0, p0, p2}, Lkik/android/chat/fragment/kp;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/n;)V

    invoke-virtual {p1, p3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 4898
    invoke-virtual {p1, v1, p4}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 4900
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object p2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string p3, "build"

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto :goto_0

    .line 4556
    :pswitch_8
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Profile Clicked"

    invoke-virtual {p1, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Screen"

    const-string v2, "Group Members List"

    .line 4557
    invoke-virtual {p1, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Clicked By Admin"

    .line 4558
    invoke-virtual {p1, v1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 4559
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 4560
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 4561
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 4563
    new-instance p1, Lkik/android/chat/a/a$b;

    const-string p3, "group-info-menu-add"

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, p4, p4, v0}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4565
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->av()Lkik/android/chat/vm/by;

    move-result-object p3

    invoke-virtual {p2}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p4

    invoke-static {p4}, Lkik/android/chat/vm/profile/fx;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fx;

    move-result-object p4

    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    .line 4566
    invoke-virtual {p0}, Lkik/core/datatypes/r;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    invoke-virtual {p4, p0}, Lkik/android/chat/vm/profile/fx;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fx;

    move-result-object p0

    .line 4567
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/fx;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/fx;

    move-result-object p0

    .line 4568
    invoke-virtual {p2}, Lkik/core/datatypes/n;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/fx;->a(Z)Lkik/android/chat/vm/profile/fx;

    move-result-object p0

    .line 4569
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fx;->b()Lkik/android/chat/vm/profile/fk;

    move-result-object p0

    .line 4565
    invoke-interface {p3, p0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/profile/fk;)Lrx/ag;

    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method private b()V
    .locals 1

    .line 398
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->C()V

    .line 401
    :cond_0
    invoke-static {p0}, Lkik/android/chat/fragment/jw;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 7

    .line 10361
    invoke-static {}, Lkik/android/chat/fragment/jt;->a()Ljava/util/Comparator;

    move-result-object v0

    .line 10362
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10363
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10364
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10365
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10366
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b:Lkik/core/interfaces/ae;

    invoke-static {v2}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v1

    .line 10367
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v2}, Lkik/core/datatypes/r;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    sget-object v4, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v2, v4, :cond_0

    .line 10368
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/GroupContactInfoHolder;

    sget-object v5, Lkik/core/datatypes/GroupContactInfoHolder$Section;->SUPER_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v4, v1, v5}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/n;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10370
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v2}, Lkik/core/datatypes/r;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    sget-object v4, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v2, v4, :cond_1

    .line 10371
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/GroupContactInfoHolder;

    sget-object v5, Lkik/core/datatypes/GroupContactInfoHolder$Section;->REGULAR_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v4, v1, v5}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/n;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10374
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->y:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/GroupContactInfoHolder;

    sget-object v5, Lkik/core/datatypes/GroupContactInfoHolder$Section;->MEMBER:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v4, v1, v5}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/n;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10376
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v1}, Lkik/core/datatypes/r;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10377
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    new-instance v5, Lkik/core/datatypes/GroupContactInfoHolder;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v6, v2, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v2

    sget-object v6, Lkik/core/datatypes/GroupContactInfoHolder$Section;->REGULAR_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v5, v2, v6}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/n;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10379
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v1}, Lkik/core/datatypes/r;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10380
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    new-instance v5, Lkik/core/datatypes/GroupContactInfoHolder;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v6, v2, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v2

    sget-object v6, Lkik/core/datatypes/GroupContactInfoHolder$Section;->SUPER_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v5, v2, v6}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/n;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10382
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v1}, Lkik/core/datatypes/r;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10383
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/util/ArrayList;

    new-instance v5, Lkik/core/datatypes/GroupContactInfoHolder;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v6, v2, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v2

    sget-object v6, Lkik/core/datatypes/GroupContactInfoHolder$Section;->BANNED:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v5, v2, v6}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/n;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10385
    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v1}, Lkik/core/datatypes/r;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10386
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->y:Ljava/util/ArrayList;

    new-instance v5, Lkik/core/datatypes/GroupContactInfoHolder;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v6, v2, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v2

    sget-object v6, Lkik/core/datatypes/GroupContactInfoHolder$Section;->MEMBER:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v5, v2, v6}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/n;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10389
    :cond_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10390
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10391
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10392
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->y:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 403
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Lcom/kik/view/adapters/x;

    if-eqz v0, :cond_6

    .line 404
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Lcom/kik/view/adapters/x;

    invoke-virtual {v0}, Lcom/kik/view/adapters/x;->notifyDataSetChanged()V

    goto :goto_5

    .line 407
    :cond_6
    new-instance v0, Lcom/kik/view/adapters/x;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    .line 11088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v4

    .line 408
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v5

    sget-object v6, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kik/view/adapters/x;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;Lkik/core/datatypes/MemberPermissions$Type;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Lcom/kik/view/adapters/x;

    .line 411
    :goto_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Lcom/kik/view/adapters/x;

    if-eqz v0, :cond_7

    .line 412
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Lcom/kik/view/adapters/x;

    invoke-virtual {v0}, Lcom/kik/view/adapters/x;->notifyDataSetChanged()V

    goto :goto_6

    .line 415
    :cond_7
    new-instance v0, Lcom/kik/view/adapters/x;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    .line 12088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v4

    .line 416
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v5

    sget-object v6, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kik/view/adapters/x;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;Lkik/core/datatypes/MemberPermissions$Type;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Lcom/kik/view/adapters/x;

    .line 419
    :goto_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Lcom/kik/view/adapters/x;

    if-eqz v0, :cond_8

    .line 420
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Lcom/kik/view/adapters/x;

    invoke-virtual {v0}, Lcom/kik/view/adapters/x;->notifyDataSetChanged()V

    goto :goto_7

    .line 423
    :cond_8
    new-instance v0, Lcom/kik/view/adapters/x;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/util/ArrayList;

    .line 13088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v3

    .line 424
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kik/view/adapters/x;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Lcom/kik/view/adapters/x;

    .line 426
    :goto_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Lcom/kik/view/adapters/x;

    if-eqz v0, :cond_9

    .line 427
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Lcom/kik/view/adapters/x;

    invoke-virtual {v0}, Lcom/kik/view/adapters/x;->notifyDataSetChanged()V

    goto :goto_8

    .line 430
    :cond_9
    new-instance v0, Lcom/kik/view/adapters/x;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->y:Ljava/util/ArrayList;

    .line 14088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v3

    .line 431
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kik/view/adapters/x;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Lcom/kik/view/adapters/x;

    .line 434
    :goto_8
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/n;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Lcom/kik/view/adapters/x;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/n;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 435
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/n;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Lcom/kik/view/adapters/x;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/n;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 436
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/n;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Lcom/kik/view/adapters/x;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/n;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 437
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/n;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->C:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Lcom/kik/view/adapters/x;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/n;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 438
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/n;

    invoke-virtual {p0}, Lcom/kik/view/adapters/n;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;
    .locals 0

    .line 97
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;
    .locals 0

    .line 97
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/r;
    .locals 0

    .line 97
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->J:Lcom/kik/events/r;

    return-object p0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/r;
    .locals 0

    .line 97
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->I:Lcom/kik/events/r;

    return-object p0
.end method


# virtual methods
.method protected final D()I
    .locals 1

    const v0, 0x7f0f034b

    return v0
.end method

.method protected final a(Lcom/kik/events/f;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->f()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->G:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 153
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->e()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->H:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    return-void
.end method

.method protected onAddButtonPressed()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09003b
        }
    .end annotation

    .line 183
    new-instance v0, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v2}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v3}, Lkik/core/datatypes/r;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v2}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 187
    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v5, v3, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 189
    invoke-virtual {v3}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v2}, Lkik/core/datatypes/r;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 193
    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v5, v3, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 195
    invoke-virtual {v3}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 200
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v1}, Lkik/core/datatypes/r;->N()I

    move-result v1

    .line 201
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    invoke-virtual {v2}, Lkik/core/datatypes/r;->S()I

    move-result v2

    sub-int/2addr v2, v1

    .line 203
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 205
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/kh;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/kh;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1017
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1018
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->E:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_0

    .line 1019
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->E:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p1, 0x0

    .line 1020
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->E:Landroid/widget/PopupMenu;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 297
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    .line 298
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 299
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->D:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->a(Landroid/os/Bundle;)V

    .line 1350
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->D:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 1351
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1353
    invoke-virtual {v0}, Lkik/core/datatypes/n;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/r;

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/r;

    :cond_0
    const p1, 0x7f0f0594

    .line 301
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Ljava/lang/String;

    const p1, 0x7f0f0069

    .line 302
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Ljava/lang/String;

    const p1, 0x7f0f00a5

    .line 303
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Ljava/lang/String;

    const p1, 0x7f0f034b

    .line 304
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->C:Ljava/lang/String;

    .line 305
    new-instance p1, Lkik/android/chat/vm/dg;

    invoke-direct {p1, p0}, Lkik/android/chat/vm/dg;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->F:Lkik/android/chat/vm/dg;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 318
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0b002f

    const/4 v0, 0x0

    .line 319
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    .line 320
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 322
    new-instance p1, Lcom/kik/view/adapters/n;

    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kik/view/adapters/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/n;

    .line 323
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    new-instance p2, Lkik/android/chat/fragment/kj;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/kj;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 343
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b()V

    .line 344
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/n;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 345
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1010
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b()V

    .line 1011
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    return-void
.end method

.method protected final u_()Lcom/kik/metrics/b/ar;
    .locals 1

    .line 312
    invoke-static {}, Lcom/kik/metrics/b/bb;->b()Lcom/kik/metrics/b/bb$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bb$a;->a()Lcom/kik/metrics/b/bb;

    move-result-object v0

    return-object v0
.end method
