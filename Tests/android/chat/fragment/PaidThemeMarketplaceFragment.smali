.class public Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/PaidThemeMarketplaceFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;Lkik/core/themes/items/c;)V
    .locals 1

    .line 53
    sget-object v0, Lkik/core/themes/items/StyleIdentifier;->STATUS_BAR:Lkik/core/themes/items/StyleIdentifier;

    invoke-interface {p1, v0}, Lkik/core/themes/items/c;->a(Lkik/core/themes/items/StyleIdentifier;)Lkik/core/themes/items/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Lkik/core/themes/items/b;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p1}, Lkik/core/themes/items/b;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;->c(I)V

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600ff

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;->c(I)V

    return-void
.end method

.method static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    .line 34
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0b0090

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/as;

    .line 42
    invoke-virtual {p1}, Lkik/android/e/as;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 44
    new-instance p3, Lkik/android/chat/vm/gs;

    new-instance v0, Lkik/android/chat/theming/g;

    iget-object v1, p0, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;->Y:Lcom/kik/metrics/c/d;

    iget-object v2, p0, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;->a:Lkik/core/interfaces/w;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/theming/g;-><init>(Lcom/kik/metrics/c/d;Lkik/core/interfaces/w;Lkik/core/datatypes/ConvoId;)V

    invoke-direct {p3, v0}, Lkik/android/chat/vm/gs;-><init>(Lkik/android/chat/theming/f;)V

    .line 46
    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;->a(Lkik/android/chat/vm/cu;)Lkik/android/chat/vm/cu;

    .line 47
    invoke-virtual {p1, p3}, Lkik/android/e/as;->a(Lkik/android/chat/vm/ay;)V

    const/16 p1, 0x15

    .line 49
    invoke-static {p1}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p3}, Lkik/android/chat/vm/ay;->m()Lrx/ag;

    move-result-object p1

    .line 51
    invoke-static {}, Lrx/a/b/a;->a()Lrx/aj;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/qa;->a(Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;)Lrx/functions/b;

    move-result-object p3

    invoke-static {}, Lkik/android/chat/fragment/qb;->a()Lrx/functions/b;

    move-result-object v0

    .line 52
    invoke-virtual {p1, p3, v0}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;->a(Lrx/ay;)Lrx/ay;

    :cond_0
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;->d(I)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, -0x1

    .line 71
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;->d(I)V

    .line 72
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    return-void
.end method
