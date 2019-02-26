.class public Lkik/android/chat/fragment/PublicGroupSearchFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/AnimatingSearchBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/PublicGroupSearchFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lkik/android/chat/be;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lkik/android/chat/view/AnimatingSearchBarLayout;

.field private d:Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

.field private e:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

.field private f:Lkik/android/chat/vm/dg;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 62
    new-instance v0, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    return-void
.end method

.method private a(FF)V
    .locals 7

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 v6, 0x1

    aput p2, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->i:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    aput p1, v4, v5

    aput p2, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->g:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput p1, v3, v5

    aput p2, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 235
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0xc8

    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 237
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupSearchFragment;)V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/ip;

    invoke-direct {v1}, Lkik/android/chat/vm/ip;-><init>()V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/cm;)V

    .line 150
    iget-object p0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dw;->b()Lcom/kik/metrics/b/dw$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/dw$a;->a()Lcom/kik/metrics/b/dw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupSearchFragment;Ljava/lang/String;)V
    .locals 1

    .line 2196
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c()V

    .line 2197
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->e:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a()V

    .line 2198
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->e:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0, p1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 2199
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->aj()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupSearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    if-eqz p3, :cond_0

    .line 117
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 119
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final D()I
    .locals 1

    const v0, 0x7f0f046f

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->g:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1225
    invoke-direct {p0, p1, v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->a(FF)V

    return-void
.end method

.method public final av()Lkik/android/chat/vm/by;
    .locals 1

    .line 181
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->f:Lkik/android/chat/vm/dg;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lkik/android/chat/fragment/rf;

    invoke-direct {v0, p0, p0}, Lkik/android/chat/fragment/rf;-><init>(Lkik/android/chat/fragment/PublicGroupSearchFragment;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->f:Lkik/android/chat/vm/dg;

    .line 191
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->f:Lkik/android/chat/vm/dg;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 205
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 206
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1220
    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->a(FF)V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->o()Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 71
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment;)V

    .line 72
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 87
    iget-object p3, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-static {p3}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment$a;)Ljava/lang/String;

    move-result-object p3

    .line 88
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/y;

    invoke-direct {v0, p3}, Lkik/android/chat/vm/chats/publicgroups/y;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v1, Lkik/android/chat/vm/chats/publicgroups/p;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/publicgroups/y;->g()Lrx/ag;

    move-result-object v2

    new-instance v3, Lkik/android/sdkutils/concurrent/e;

    iget-object v4, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->b:Lkik/core/a/e;

    invoke-direct {v3, p3, v4}, Lkik/android/sdkutils/concurrent/e;-><init>(Ljava/lang/String;Lkik/core/a/e;)V

    iget-object v4, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    .line 90
    invoke-static {v4}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->b(Lkik/android/chat/fragment/PublicGroupSearchFragment$a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, p3, v4}, Lkik/android/chat/vm/chats/publicgroups/p;-><init>(Lrx/ag;Lkik/android/sdkutils/concurrent/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p3, Lkik/android/chat/vm/chats/publicgroups/m;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/publicgroups/y;->g()Lrx/ag;

    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lkik/android/chat/vm/chats/publicgroups/p;->i()Lrx/ag;

    move-result-object v3

    invoke-virtual {v1}, Lkik/android/chat/vm/chats/publicgroups/p;->k()Lrx/ag;

    move-result-object v4

    invoke-direct {p3, v2, v3, v4, v1}, Lkik/android/chat/vm/chats/publicgroups/m;-><init>(Lrx/ag;Lrx/ag;Lrx/ag;Lkik/android/chat/vm/chats/publicgroups/m$a;)V

    .line 93
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->a(Lkik/android/chat/vm/cu;)Lkik/android/chat/vm/cu;

    .line 94
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->a(Lkik/android/chat/vm/cu;)Lkik/android/chat/vm/cu;

    .line 95
    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->a(Lkik/android/chat/vm/cu;)Lkik/android/chat/vm/cu;

    const/4 v2, 0x0

    const v3, 0x7f0b00a1

    .line 97
    invoke-static {p1, v3, p2, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/bb;

    .line 98
    invoke-virtual {p1, v0}, Lkik/android/e/bb;->a(Lkik/android/chat/vm/chats/publicgroups/j;)V

    .line 99
    invoke-virtual {p1, v1}, Lkik/android/e/bb;->a(Lkik/android/chat/vm/chats/publicgroups/g;)V

    .line 100
    invoke-virtual {p1, p3}, Lkik/android/e/bb;->a(Lkik/android/chat/vm/chats/publicgroups/e;)V

    .line 101
    iget-object p2, p1, Lkik/android/e/bb;->a:Lkik/android/e/fg;

    invoke-virtual {p2, p3}, Lkik/android/e/fg;->a(Lkik/android/chat/vm/chats/publicgroups/e;)V

    .line 102
    iget-object p2, p1, Lkik/android/e/bb;->a:Lkik/android/e/fg;

    iget-object p2, p2, Lkik/android/e/fg;->b:Lkik/android/e/en;

    invoke-virtual {p2, p3}, Lkik/android/e/en;->a(Lkik/android/chat/vm/chats/publicgroups/e;)V

    .line 104
    iget-object p1, p1, Lkik/android/e/bb;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    .line 106
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {p1, v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$a;)V

    .line 107
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {p1, p3}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$a;)V

    .line 108
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {p1, p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$a;)V

    .line 109
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {p1, v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$b;)V

    .line 110
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    const p2, 0x7f0901a4

    invoke-virtual {p1, p2}, Lkik/android/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->e:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 111
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->e:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {p1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance p3, Lkik/android/util/dq;

    const-string v0, "^[a-zA-Z_0-9\\.]+$"

    invoke-direct {p3, v0}, Lkik/android/util/dq;-><init>(Ljava/lang/String;)V

    aput-object p3, p2, v2

    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x20

    invoke-direct {p3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lkik/android/widget/RobotoEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->e:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {p1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/rc;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/widget/RobotoEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 125
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->e:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    new-instance p2, Lkik/android/chat/fragment/re;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/re;-><init>(Lkik/android/chat/fragment/PublicGroupSearchFragment;)V

    invoke-virtual {p1, p2}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Lkik/android/chat/view/ct$a;)V

    .line 144
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    const p2, 0x7f09003b

    invoke-virtual {p1, p2}, Lkik/android/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->g:Landroid/view/View;

    .line 145
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    const p2, 0x7f09005f

    invoke-virtual {p1, p2}, Lkik/android/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    .line 146
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    const p2, 0x7f09040b

    invoke-virtual {p1, p2}, Lkik/android/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->i:Landroid/view/View;

    .line 147
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->g:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/rd;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 159
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 160
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->b()V

    .line 161
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$b;)V

    .line 163
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dy;->b()Lcom/kik/metrics/b/dy$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/dy$a;->a()Lcom/kik/metrics/b/dy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method protected final u_()Lcom/kik/metrics/b/ar;
    .locals 1

    .line 80
    invoke-static {}, Lcom/kik/metrics/b/dz;->b()Lcom/kik/metrics/b/dz$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/dz$a;->a()Lcom/kik/metrics/b/dz;

    move-result-object v0

    return-object v0
.end method
