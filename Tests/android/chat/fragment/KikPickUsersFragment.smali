.class public Lkik/android/chat/fragment/KikPickUsersFragment;
.super Lkik/android/chat/fragment/KikMultiselectContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikPickUsersFragment$a;
    }
.end annotation


# instance fields
.field protected U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected V:Lkik/core/interfaces/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Z:I

.field private aa:I

.field private ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lkik/android/chat/fragment/KikPickUsersFragment$a;

.field private ad:Landroid/widget/Toast;

.field private ae:Z

.field private af:I

.field private ag:I

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ljava/lang/String;

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ab:Ljava/util/List;

    .line 63
    new-instance v0, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ac:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ae:Z

    .line 69
    iput v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ag:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aj:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lkik/core/interfaces/x;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkik/core/interfaces/x;",
            ")",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 521
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null bundle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    .line 524
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_1

    .line 526
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty result bundle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 529
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 531
    check-cast v3, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v3, v3, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    .line 532
    invoke-interface {p1, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikPickUsersFragment;Lkik/core/datatypes/n;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Lkik/core/datatypes/n;)V

    .line 187
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->i:Lkik/android/widget/ContactSearchView;

    check-cast v0, Lkik/android/widget/ContactSearchMultiSelectView;

    iget-object p0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lkik/android/widget/ContactSearchMultiSelectView;->a(Z)V

    return-void
.end method

.method static synthetic aq()V
    .locals 0

    return-void
.end method

.method private aw()V
    .locals 1

    .line 151
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ad:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ad:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 540
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null bundle"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    .line 543
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_1

    .line 545
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty result bundle"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 548
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 550
    check-cast v3, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v3, v3, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    .line 551
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 364
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Landroid/view/View;)V

    .line 365
    invoke-super {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->C()V

    return-void
.end method

.method protected final L()Z
    .locals 1

    .line 559
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Z

    return v0
.end method

.method public final W()V
    .locals 2

    .line 352
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->r:Lcom/kik/view/adapters/c;

    sget-object v1, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->NOT_FOUND:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/c;->a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    .line 354
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->p:Lcom/kik/view/adapters/n;

    invoke-virtual {v0}, Lcom/kik/view/adapters/n;->notifyDataSetChanged()V

    return-void

    .line 358
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->W()V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 425
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Landroid/view/View;Z)V

    .line 426
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->aw()V

    return-void
.end method

.method protected final a(Ljava/lang/String;Lkik/core/datatypes/n;)V
    .locals 2

    .line 454
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Ljava/lang/String;Lkik/core/datatypes/n;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;)V"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ah:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 330
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->W()V

    return-void

    .line 335
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->S()V

    return-void

    .line 4345
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->r:Lcom/kik/view/adapters/c;

    new-instance v1, Lkik/android/chat/vm/a/b;

    invoke-direct {v1, p1}, Lkik/android/chat/vm/a/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/c;->a(Lkik/android/chat/vm/IListViewModel;)V

    .line 4346
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->p:Lcom/kik/view/adapters/n;

    invoke-virtual {p1}, Lcom/kik/view/adapters/n;->notifyDataSetChanged()V

    return-void
.end method

.method protected final a(Lkik/core/datatypes/n;Lcom/kik/view/adapters/i;Landroid/database/Cursor;I)V
    .locals 5

    .line 159
    invoke-virtual {p1}, Lkik/core/datatypes/n;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ag:I

    add-int/2addr v0, v2

    iget v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->af:I

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    .line 160
    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ab:Ljava/util/List;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    .line 161
    invoke-virtual {p1}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->av()Lkik/android/chat/vm/by;

    move-result-object p2

    const p3, 0x7f0f00b8

    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/KikPickUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f0f006c

    .line 163
    invoke-virtual {p0, p4}, Lkik/android/chat/fragment/KikPickUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    const v0, 0x7f0f03c1

    .line 164
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {p3, p4, v0}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object p3

    invoke-interface {p2, p3}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 166
    iget-object p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Y:Lcom/kik/metrics/c/d;

    new-instance p3, Lcom/kik/metrics/b/d$a;

    invoke-direct {p3}, Lcom/kik/metrics/b/d$a;-><init>()V

    new-instance p4, Lcom/kik/metrics/b/am$m;

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ai:Ljava/lang/String;

    invoke-direct {p4, v0}, Lcom/kik/metrics/b/am$m;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p3, p4}, Lcom/kik/metrics/b/d$a;->a(Lcom/kik/metrics/b/am$m;)Lcom/kik/metrics/b/d$a;

    move-result-object p3

    new-instance p4, Lcom/kik/metrics/b/am$f;

    .line 168
    invoke-virtual {p1}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/kik/metrics/b/am$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/kik/metrics/b/d$a;->b(Lcom/kik/metrics/b/am$f;)Lcom/kik/metrics/b/d$a;

    move-result-object p1

    new-instance p3, Lcom/kik/metrics/b/am$f;

    iget-object p4, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ah:Ljava/util/List;

    .line 169
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkik/core/datatypes/n;

    invoke-virtual {p4}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/kik/metrics/b/am$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/kik/metrics/b/d$a;->a(Lcom/kik/metrics/b/am$f;)Lcom/kik/metrics/b/d$a;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/kik/metrics/b/d$a;->a()Lcom/kik/metrics/b/d;

    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aa:I

    const/4 v4, -0x1

    if-lt v0, v3, :cond_3

    .line 176
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aa:I

    if-ne v0, v4, :cond_1

    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    iget-object p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aa:I

    if-lt p1, p2, :cond_8

    .line 222
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->aw()V

    .line 223
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aa:I

    if-ne p2, v2, :cond_2

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f0711

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f0713

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    iget p4, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aa:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ad:Landroid/widget/Toast;

    .line 224
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ad:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 177
    :cond_3
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->aw()V

    .line 179
    invoke-virtual {p1}, Lkik/core/datatypes/n;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->av()Lkik/android/chat/vm/by;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p3

    invoke-static {p3}, Lkik/android/chat/vm/profile/fx;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fx;

    move-result-object p3

    invoke-virtual {p1}, Lkik/core/datatypes/n;->f()Z

    move-result p4

    invoke-virtual {p3, p4}, Lkik/android/chat/vm/profile/fx;->a(Z)Lkik/android/chat/vm/profile/fx;

    move-result-object p3

    invoke-virtual {p3}, Lkik/android/chat/vm/profile/fx;->b()Lkik/android/chat/vm/profile/fk;

    move-result-object p3

    invoke-interface {p2, p3}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/profile/fk;)Lrx/ag;

    move-result-object p2

    invoke-static {p0, p1}, Lkik/android/chat/fragment/mj;->a(Lkik/android/chat/fragment/KikPickUsersFragment;Lkik/core/datatypes/n;)Lrx/functions/b;

    move-result-object p3

    invoke-static {}, Lkik/android/chat/fragment/mk;->a()Lrx/functions/b;

    move-result-object p4

    .line 181
    invoke-virtual {p2, p3, p4}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object p2

    .line 180
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lrx/ay;)Lrx/ay;

    goto :goto_2

    .line 193
    :cond_4
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ae:Z

    if-eqz v0, :cond_5

    .line 194
    iget-object p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Lkik/core/datatypes/n;)V

    goto :goto_2

    .line 198
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/n;Lcom/kik/view/adapters/i;Landroid/database/Cursor;I)V

    .line 201
    :goto_2
    invoke-virtual {p1}, Lkik/core/datatypes/n;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 202
    iget p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ag:I

    iget-object p3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :goto_3
    add-int/2addr p2, v2

    iput p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ag:I

    .line 205
    iget-object p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 206
    iget-object p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ah:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Y:Lcom/kik/metrics/c/d;

    new-instance p3, Lcom/kik/metrics/b/b$a;

    invoke-direct {p3}, Lcom/kik/metrics/b/b$a;-><init>()V

    new-instance p4, Lcom/kik/metrics/b/am$f;

    .line 208
    invoke-virtual {p1}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/kik/metrics/b/am$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/kik/metrics/b/b$a;->a(Lcom/kik/metrics/b/am$f;)Lcom/kik/metrics/b/b$a;

    move-result-object p1

    new-instance p3, Lcom/kik/metrics/b/am$m;

    iget-object p4, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ai:Ljava/lang/String;

    invoke-direct {p3, p4}, Lcom/kik/metrics/b/am$m;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1, p3}, Lcom/kik/metrics/b/b$a;->a(Lcom/kik/metrics/b/am$m;)Lcom/kik/metrics/b/b$a;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/kik/metrics/b/b$a;->a()Lcom/kik/metrics/b/b;

    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 217
    :cond_7
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->b:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 218
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->Q()V

    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Lkik/core/datatypes/n;)Z
    .locals 1

    .line 565
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected am()V
    .locals 11

    .line 1109
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_3

    .line 1110
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1111
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/kik/cards/util/UserDataParcelable;

    .line 1116
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1117
    iget-object v7, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->z:Lkik/core/interfaces/x;

    invoke-interface {v7, v6, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v6

    .line 1118
    iget-object v7, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->z:Lkik/core/interfaces/x;

    invoke-virtual {v6}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v8

    invoke-interface {v7, v8}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/m;)Lcom/kik/events/Promise;

    .line 1119
    new-instance v7, Lcom/kik/cards/util/UserDataParcelable;

    invoke-virtual {v6}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lkik/core/datatypes/n;->A()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1122
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1123
    iget-object v7, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->z:Lkik/core/interfaces/x;

    invoke-interface {v7, v6, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v6

    .line 1124
    iget-object v7, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->z:Lkik/core/interfaces/x;

    invoke-virtual {v6}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v8

    invoke-interface {v7, v8}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/m;)Lcom/kik/events/Promise;

    .line 1125
    new-instance v7, Lcom/kik/cards/util/UserDataParcelable;

    invoke-virtual {v6}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lkik/core/datatypes/n;->A()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v0, v5

    .line 1126
    invoke-virtual {v6}, Lkik/core/datatypes/n;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1127
    iget-object v7, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aj:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    .line 1132
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_3

    .line 1136
    :cond_3
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1137
    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Z:I

    const v5, 0x7f0f03c1

    if-ne v1, v4, :cond_4

    const v1, 0x7f0f0501

    .line 1138
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->an()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    goto :goto_2

    :cond_4
    const v1, 0x7f0f0507

    .line 1141
    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Z:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {p0, v1, v4}, Lkik/android/chat/fragment/KikPickUsersFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->an()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1144
    :goto_2
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v4, "confirmationDialog"

    invoke-virtual {p0, v0, v1, v4}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_6

    .line 93
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->C()V

    .line 96
    invoke-static {}, Lcom/kik/metrics/b/c;->b()Lcom/kik/metrics/b/c$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/am$m;

    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ai:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/am$m;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/c$a;->a(Lcom/kik/metrics/b/am$m;)Lcom/kik/metrics/b/c$a;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 100
    new-instance v1, Lcom/kik/metrics/b/am$f;

    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aj:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/n;

    invoke-virtual {v2}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/am$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/c$a;->a(Lcom/kik/metrics/b/am$f;)Lcom/kik/metrics/b/c$a;

    .line 103
    :cond_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-virtual {v0}, Lcom/kik/metrics/b/c$a;->a()Lcom/kik/metrics/b/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    :cond_6
    return-void
.end method

.method protected an()Ljava/lang/String;
    .locals 1

    .line 231
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ae:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0f0502

    .line 2079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0f0504

    .line 3079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ao()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ae:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 6

    .line 243
    sget-object v0, Lkik/android/KikDataProvider;->f:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/net/Uri;)V

    .line 244
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ac:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Landroid/os/Bundle;)V

    .line 245
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ac:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b()I

    move-result p1

    iput p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Z:I

    .line 246
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ac:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->c()I

    move-result p1

    iput p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aa:I

    .line 247
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ac:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->d()Z

    move-result p1

    .line 248
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ac:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->L:Z

    .line 249
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ac:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:Z

    .line 250
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ac:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->k()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->af:I

    .line 251
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ac:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ai:Ljava/lang/String;

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->af:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aj:Ljava/util/List;

    .line 253
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ac:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ac:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    const-string v2, "KikPickUsersFragment.EXTRA_FILTERED_USERS"

    .line 3633
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ac:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->f()Ljava/lang/String;

    move-result-object v2

    .line 256
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ah:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 258
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 260
    iget-object v5, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->z:Lkik/core/interfaces/x;

    invoke-interface {v5, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lkik/core/datatypes/n;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 262
    iget-object v5, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ah:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 268
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->e(Ljava/lang/String;)V

    .line 272
    :cond_2
    iget v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aa:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 273
    iput-boolean v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ae:Z

    .line 274
    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->i:Lkik/android/widget/ContactSearchView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lkik/android/widget/ContactSearchView;->b(Z)V

    .line 275
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->q()V

    .line 277
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->g()V

    :cond_3
    if-eqz p1, :cond_4

    .line 281
    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ab:Ljava/util/List;

    iget-object v4, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->V:Lkik/core/interfaces/ai;

    invoke-interface {v4}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v4

    iget-object v4, v4, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    .line 284
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 285
    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ab:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v0, :cond_7

    .line 289
    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aa:I

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ab:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ab:Ljava/util/List;

    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_7

    .line 291
    :cond_6
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    :cond_7
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ab:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 296
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ab:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 298
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ab:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Ljava/util/ArrayList;)V

    .line 302
    :cond_8
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 303
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->z:Lkik/core/interfaces/x;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 315
    iget-object v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 316
    invoke-virtual {v1}, Lkik/core/datatypes/n;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment;->f(Lkik/core/datatypes/n;)V

    .line 319
    :cond_1
    invoke-virtual {v1}, Lkik/core/datatypes/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ag:I

    add-int/2addr v0, v2

    iput v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ag:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final b(Lkik/core/datatypes/n;)V
    .locals 1

    .line 388
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b(Lkik/core/datatypes/n;)V

    .line 390
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ae:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    if-lez p1, :cond_0

    .line 391
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->am()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 394
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Z)V

    .line 395
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 470
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ae:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f056e

    .line 5079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lkik/core/datatypes/n;)V
    .locals 1

    .line 408
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->e(Lkik/core/datatypes/n;)V

    .line 409
    iget p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Z:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 410
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Z)V

    .line 411
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0222

    .line 482
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 419
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected final f(Lkik/core/datatypes/n;)V
    .locals 2

    .line 431
    invoke-virtual {p1}, Lkik/core/datatypes/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 436
    invoke-virtual {p0, p1, v1, v1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lkik/core/datatypes/n;Lcom/kik/view/adapters/i;Landroid/database/Cursor;I)V

    return-void

    .line 439
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Lkik/core/datatypes/n;)V

    return-void
.end method

.method protected final g(Ljava/lang/String;)V
    .locals 1

    .line 463
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 464
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected final h(Ljava/lang/String;)V
    .locals 0

    .line 402
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->h(Ljava/lang/String;)V

    return-void
.end method

.method protected final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final l()Z
    .locals 1

    .line 515
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x617

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v1, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    .line 489
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 490
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aa:I

    if-lt v1, v2, :cond_2

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aa:I

    if-eq v1, v0, :cond_2

    .line 492
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    iget-object p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aa:I

    if-lt p1, p2, :cond_1

    .line 493
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aa:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0711

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0f0713

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->aa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    .line 497
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 77
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikPickUsersFragment;)V

    .line 78
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 371
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 374
    iget p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Z:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 375
    :goto_0
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ae:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 377
    :goto_1
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Z)V

    .line 378
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Z)V

    .line 380
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->ae:Z

    if-eqz p1, :cond_2

    .line 381
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->e(Z)V

    :cond_2
    return-void
.end method

.method protected u_()Lcom/kik/metrics/b/ar;
    .locals 1

    .line 85
    invoke-static {}, Lcom/kik/metrics/b/ev;->b()Lcom/kik/metrics/b/ev$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ev$a;->a()Lcom/kik/metrics/b/ev;

    move-result-object v0

    return-object v0
.end method

.method protected final v()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
