.class public Lkik/android/chat/fragment/KikFindByUsernameFragment;
.super Lkik/android/chat/fragment/KikComposeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikFindByUsernameFragment$a;
    }
.end annotation


# instance fields
.field _emptyTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090199
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lkik/android/chat/fragment/KikComposeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final D()I
    .locals 1

    const v0, 0x7f0f059e

    return v0
.end method

.method protected final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c(Lkik/core/datatypes/n;)Lrx/ag;
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

    const-string v0, "explicit-username-search"

    .line 86
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikFindByUsernameFragment;->a(Lkik/core/datatypes/n;Ljava/lang/String;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public onClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090199
        }
    .end annotation

    const-string v1, "Find By Username"

    .line 66
    iget-object v0, p0, Lkik/android/chat/fragment/KikFindByUsernameFragment;->L:Lkik/core/interfaces/ai;

    .line 69
    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFindByUsernameFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikFindByUsernameFragment;->K:Lcom/kik/android/Mixpanel;

    iget-object v5, p0, Lkik/android/chat/fragment/KikFindByUsernameFragment;->B:Lkik/core/interfaces/b;

    iget-object v6, p0, Lkik/android/chat/fragment/KikFindByUsernameFragment;->N:Lcom/kik/cache/bf;

    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v6}, Lkik/android/util/ds;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Ljava/lang/String;Lkik/core/datatypes/ae;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/bf;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 35
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikComposeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 39
    iget-object p2, p0, Lkik/android/chat/fragment/KikFindByUsernameFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFindByUsernameFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0f0206

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lkik/android/chat/fragment/KikFindByUsernameFragment;->L:Lkik/core/interfaces/ai;

    invoke-interface {p2}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object p2

    .line 42
    iget-object p2, p2, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFindByUsernameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const v3, 0x7f0f01f1

    invoke-virtual {p3, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFindByUsernameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "$"

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 50
    invoke-static {p3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 52
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    const/16 v0, 0x21

    .line 52
    invoke-virtual {p3, v2, v1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    iget-object p2, p0, Lkik/android/chat/fragment/KikFindByUsernameFragment;->_emptyTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final u_()Lcom/kik/metrics/b/ar;
    .locals 1

    .line 80
    invoke-static {}, Lcom/kik/metrics/b/as;->b()Lcom/kik/metrics/b/as$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/as$a;->a()Lcom/kik/metrics/b/as;

    move-result-object v0

    return-object v0
.end method
