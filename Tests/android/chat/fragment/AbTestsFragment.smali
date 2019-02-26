.class public Lkik/android/chat/fragment/AbTestsFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/AbTestsFragment$f;,
        Lkik/android/chat/fragment/AbTestsFragment$a;,
        Lkik/android/chat/fragment/AbTestsFragment$c;,
        Lkik/android/chat/fragment/AbTestsFragment$e;,
        Lkik/android/chat/fragment/AbTestsFragment$b;,
        Lkik/android/chat/fragment/AbTestsFragment$d;
    }
.end annotation


# instance fields
.field protected _laforgeButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09023b
    .end annotation
.end field

.field protected _testsList:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090006
    .end annotation
.end field

.field protected _title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09040b
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/abtesting/e;

.field protected c:Lkik/core/interfaces/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/util/bq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/ICoreEvents;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lkik/android/chat/fragment/AbTestsFragment$b;

.field private g:Lkik/android/chat/fragment/AbTestsFragment$e;

.field private h:Lkik/android/chat/fragment/AbTestsFragment$c;

.field private i:Lkik/android/chat/fragment/AbTestsFragment$a;

.field private j:Lcom/kik/view/adapters/ai;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/abtesting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/AbTestsFragment;)V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lkik/android/chat/fragment/AbTestsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/e;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/e;-><init>(Lkik/android/chat/fragment/AbTestsFragment;)V

    const/4 p0, 0x1

    invoke-interface {v0, v1, p0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/cx;Z)Lrx/ag;

    return-void
.end method

.method static synthetic a(Ljava/util/List;)[Ljava/lang/CharSequence;
    .locals 3

    .line 2202
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 2204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/abtesting/p;

    .line 2205
    invoke-interface {v2}, Lkik/core/abtesting/p;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 4

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v1}, Lkik/core/abtesting/e;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->k:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v1}, Lkik/core/abtesting/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->l:Ljava/util/ArrayList;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v1}, Lkik/core/abtesting/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->m:Ljava/util/ArrayList;

    .line 241
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v0}, Lkik/core/abtesting/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/abtesting/b;

    .line 242
    iget-object v2, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v1}, Lkik/core/abtesting/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/abtesting/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 243
    iget-object v2, p0, Lkik/android/chat/fragment/AbTestsFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v0}, Lkik/core/abtesting/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/abtesting/o;

    .line 248
    iget-object v2, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v1}, Lkik/core/abtesting/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/abtesting/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 249
    iget-object v2, p0, Lkik/android/chat/fragment/AbTestsFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 253
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 254
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/AbTestsFragment;)V
    .locals 3

    .line 2074
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2075
    iget-object p0, p0, Lkik/android/chat/fragment/AbTestsFragment;->d:Lkik/android/util/bq;

    invoke-interface {p0}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "kik.deviceid"

    .line 2076
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2077
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/ai;
    .locals 0

    .line 50
    iget-object p0, p0, Lkik/android/chat/fragment/AbTestsFragment;->j:Lcom/kik/view/adapters/ai;

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/fragment/AbTestsFragment;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lkik/android/chat/fragment/AbTestsFragment;->b()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/AbTestsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lkik/android/chat/fragment/AbTestsFragment;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/fragment/AbTestsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lkik/android/chat/fragment/AbTestsFragment;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lkik/android/chat/fragment/AbTestsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lkik/android/chat/fragment/AbTestsFragment;->m:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/kik/events/f;)V
    .locals 2

    .line 214
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lcom/kik/events/f;)V

    .line 216
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v0}, Lkik/core/abtesting/e;->i()Lcom/kik/events/e;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/f;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/f;-><init>(Lkik/android/chat/fragment/AbTestsFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 83
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/AbTestsFragment;)V

    .line 85
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->a:Lkik/core/interfaces/b;

    check-cast v0, Lkik/core/abtesting/e;

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    .line 86
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 92
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    const v0, 0x7f0b0023

    .line 93
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 94
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 96
    invoke-direct {p0}, Lkik/android/chat/fragment/AbTestsFragment;->b()V

    .line 98
    new-instance v0, Lcom/kik/view/adapters/ai;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AbTestsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->j:Lcom/kik/view/adapters/ai;

    .line 99
    new-instance v0, Lkik/android/chat/fragment/AbTestsFragment$b;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AbTestsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/android/chat/fragment/AbTestsFragment$b;-><init>(Lkik/android/chat/fragment/AbTestsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->f:Lkik/android/chat/fragment/AbTestsFragment$b;

    .line 100
    new-instance v0, Lkik/android/chat/fragment/AbTestsFragment$e;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AbTestsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/android/chat/fragment/AbTestsFragment$e;-><init>(Lkik/android/chat/fragment/AbTestsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->g:Lkik/android/chat/fragment/AbTestsFragment$e;

    .line 101
    new-instance v0, Lkik/android/chat/fragment/AbTestsFragment$c;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AbTestsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/android/chat/fragment/AbTestsFragment$c;-><init>(Lkik/android/chat/fragment/AbTestsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->h:Lkik/android/chat/fragment/AbTestsFragment$c;

    .line 102
    new-instance v0, Lkik/android/chat/fragment/AbTestsFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AbTestsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/android/chat/fragment/AbTestsFragment$a;-><init>(Lkik/android/chat/fragment/AbTestsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->i:Lkik/android/chat/fragment/AbTestsFragment$a;

    .line 104
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->j:Lcom/kik/view/adapters/ai;

    const-string v1, "Assigned Experiments"

    iget-object v2, p0, Lkik/android/chat/fragment/AbTestsFragment;->f:Lkik/android/chat/fragment/AbTestsFragment$b;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/ai;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 105
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->j:Lcom/kik/view/adapters/ai;

    const-string v1, "Overridden Experiments"

    iget-object v2, p0, Lkik/android/chat/fragment/AbTestsFragment;->g:Lkik/android/chat/fragment/AbTestsFragment$e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/ai;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 106
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->j:Lcom/kik/view/adapters/ai;

    const-string v1, "Available Experiments"

    iget-object v2, p0, Lkik/android/chat/fragment/AbTestsFragment;->h:Lkik/android/chat/fragment/AbTestsFragment$c;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/ai;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 107
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->j:Lcom/kik/view/adapters/ai;

    const-string v1, "Misc"

    iget-object v2, p0, Lkik/android/chat/fragment/AbTestsFragment;->i:Lkik/android/chat/fragment/AbTestsFragment$a;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/ai;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    const v0, 0x7f0b0147

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x1020016

    .line 110
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x1020010

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Id"

    .line 113
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p3, p0, Lkik/android/chat/fragment/AbTestsFragment;->c:Lkik/core/interfaces/s;

    invoke-interface {p3}, Lkik/core/interfaces/s;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    new-instance p3, Lkik/android/chat/fragment/b;

    invoke-direct {p3, p0}, Lkik/android/chat/fragment/b;-><init>(Lkik/android/chat/fragment/AbTestsFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p3, p0, Lkik/android/chat/fragment/AbTestsFragment;->_testsList:Landroid/widget/ListView;

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 126
    iget-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment;->_testsList:Landroid/widget/ListView;

    iget-object p3, p0, Lkik/android/chat/fragment/AbTestsFragment;->j:Lcom/kik/view/adapters/ai;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    iget-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment;->_testsList:Landroid/widget/ListView;

    new-instance p3, Lkik/android/chat/fragment/c;

    invoke-direct {p3, p0}, Lkik/android/chat/fragment/c;-><init>(Lkik/android/chat/fragment/AbTestsFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    iget-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment;->_title:Landroid/widget/TextView;

    const-string p3, "A/B Tests"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment;->_laforgeButton:Landroid/widget/TextView;

    invoke-static {p0}, Lkik/android/chat/fragment/a;->a(Lkik/android/chat/fragment/AbTestsFragment;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
