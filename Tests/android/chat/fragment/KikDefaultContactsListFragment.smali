.class public abstract Lkik/android/chat/fragment/KikDefaultContactsListFragment;
.super Lkik/android/chat/fragment/KikContactsListFragment;
.source "SourceFile"


# instance fields
.field protected K:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected L:Lkik/core/interfaces/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected M:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected N:Lcom/kik/cache/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private S:Z

.field private T:Landroid/widget/AdapterView$OnItemClickListener;

.field private U:Lkik/android/widget/ContactSearchView$a;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;-><init>()V

    .line 60
    new-instance v0, Lkik/android/chat/fragment/jm;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/jm;-><init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->T:Landroid/widget/AdapterView$OnItemClickListener;

    .line 100
    invoke-static {p0}, Lkik/android/chat/fragment/jh;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Lkik/android/widget/ContactSearchView$a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->U:Lkik/android/widget/ContactSearchView$a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    .line 343
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->ac()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "phone"

    .line 2110
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->e(Ljava/lang/String;)V

    .line 2111
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    const-string v0, "i=p"

    invoke-static {p0, p1, p2, v0}, Lkik/android/util/bv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    if-eqz p3, :cond_0

    .line 176
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 177
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 178
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 179
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->requestFocus()Z

    .line 310
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikDefaultContactsListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    .line 3104
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->e(Ljava/lang/String;)V

    .line 3105
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    const-string v0, "i=e"

    invoke-static {p0, p1, p2, v0}, Lkik/android/util/bv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->h()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->K:Lcom/kik/android/Mixpanel;

    const-string v1, "Invite Friend Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method


# virtual methods
.method protected final Q()V
    .locals 3

    .line 1270
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 1271
    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    .line 1272
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->n:Z

    .line 1273
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 265
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->requestFocus()Z

    return-void
.end method

.method protected final a(Lkik/core/datatypes/n;Ljava/lang/String;)Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/n;",
            "Ljava/lang/String;",
            ")",
            "Lrx/ag<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 288
    invoke-virtual {p1}, Lkik/core/datatypes/n;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 289
    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 292
    :goto_0
    new-instance v2, Lkik/android/chat/a/a$b;

    invoke-direct {v2, p2, v1, v1, v1}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->av()Lkik/android/chat/vm/by;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-static {v1}, Lkik/android/chat/vm/profile/fx;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fx;

    move-result-object v1

    .line 295
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/profile/fx;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fx;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/fx;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/fx;

    move-result-object v0

    .line 297
    invoke-virtual {p1}, Lkik/core/datatypes/n;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/profile/fx;->a(Z)Lkik/android/chat/vm/profile/fx;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fx;->b()Lkik/android/chat/vm/profile/fk;

    move-result-object p1

    .line 294
    invoke-interface {p2, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/profile/fk;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 0

    .line 221
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->d(Ljava/lang/String;)V

    .line 222
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 223
    iget-object p1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 3

    .line 229
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;)V

    .line 231
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 232
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a:Z

    .line 233
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->ad()V

    .line 236
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->S:Z

    if-eqz v0, :cond_1

    .line 237
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->S:Z

    .line 238
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 239
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->ad()V

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_3

    const-string v2, ""

    .line 243
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 244
    iget-object p1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->s:Ljava/util/Map;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 245
    iget-object p1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 249
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 253
    :cond_3
    iget-object p1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 254
    iget-object p1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method protected abstract b(Lkik/core/datatypes/n;)V
.end method

.method protected c(Lkik/core/datatypes/n;)Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/n;",
            ")",
            "Lrx/ag<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "inline-username-search"

    .line 282
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/core/datatypes/n;Ljava/lang/String;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c()V
.end method

.method protected final d(Lkik/core/datatypes/n;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 334
    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 335
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 336
    iget-object v2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->K:Lcom/kik/android/Mixpanel;

    const-string v3, "Premium Promoted Chat Click"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Bots"

    .line 337
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Contact"

    .line 338
    invoke-virtual {p1}, Lkik/core/datatypes/n;->v()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 342
    invoke-virtual {p1}, Lkik/core/datatypes/n;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/n;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/n;->f()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 343
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c(Lkik/core/datatypes/n;)Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/jl;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Lrx/ay;)Lrx/ay;

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .line 318
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->onAttach(Landroid/app/Activity;)V

    .line 126
    new-instance v0, Lkik/android/widget/ContactSearchView;

    invoke-direct {v0, p1}, Lkik/android/widget/ContactSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 132
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    .line 133
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->setDefaultKeyMode(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 142
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 146
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c()V

    .line 148
    instance-of p3, p0, Lkik/android/chat/fragment/KikComposeFragment;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f0b002a

    .line 149
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p3, 0x7f0b0029

    .line 153
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 156
    :goto_0
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 158
    iput-boolean p2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a:Z

    const/16 p2, 0x9

    .line 160
    invoke-static {p2}, Lcom/kik/sdkutils/ag;->b(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 161
    iget-object p2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 164
    :cond_1
    iget-object p2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->T:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    iget-object p2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->U:Lkik/android/widget/ContactSearchView$a;

    invoke-virtual {p2, p3}, Lkik/android/widget/ContactSearchView;->a(Lkik/android/widget/ContactSearchView$a;)V

    const p2, 0x7f090430

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    .line 170
    new-instance p2, Lkik/android/sdkutils/concurrent/c;

    const-string p3, ""

    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->z:Lkik/core/interfaces/x;

    invoke-direct {p2, p3, v0}, Lkik/android/sdkutils/concurrent/c;-><init>(Ljava/lang/String;Lkik/core/interfaces/x;)V

    iput-object p2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    .line 171
    new-instance p2, Lkik/android/sdkutils/concurrent/d;

    const-string p3, ""

    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->y:Lkik/core/interfaces/m;

    invoke-direct {p2, p3, v0}, Lkik/android/sdkutils/concurrent/d;-><init>(Ljava/lang/String;Lkik/core/interfaces/m;)V

    iput-object p2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->l:Lkik/android/sdkutils/concurrent/d;

    .line 173
    iget-object p2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {p2}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Lkik/android/widget/RobotoEditText;->setImeOptions(I)V

    .line 174
    iget-object p2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {p2}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/fragment/ji;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/widget/RobotoEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p2, 0x7f09035e

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f09003c

    .line 186
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 188
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_2
    invoke-static {p0}, Lkik/android/chat/fragment/jj;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    .line 195
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 199
    :cond_4
    :goto_1
    iget-object p2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 200
    iget-object p2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    iget-object p3, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 304
    invoke-super {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->onResume()V

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->S:Z

    .line 306
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->d(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-static {p0}, Lkik/android/chat/fragment/jk;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected q()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
