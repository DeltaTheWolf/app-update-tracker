.class public Lkik/android/chat/fragment/settings/StickerSettingsFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/settings/StickerSettingsFragment$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/widget/dj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method private b()Lkik/android/chat/vm/widget/dj;
    .locals 1

    .line 64
    iget-object v0, p0, Lkik/android/chat/fragment/settings/StickerSettingsFragment;->a:Lkik/android/chat/vm/widget/dj;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lkik/android/chat/vm/widget/dj;

    invoke-direct {v0}, Lkik/android/chat/vm/widget/dj;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/settings/StickerSettingsFragment;->a:Lkik/android/chat/vm/widget/dj;

    .line 68
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/StickerSettingsFragment;->a:Lkik/android/chat/vm/widget/dj;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 29
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b017e

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 39
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/StickerSettingsFragment;->b()Lkik/android/chat/vm/widget/dj;

    move-result-object p2

    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p3

    .line 39
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/StickerSettingsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lkik/android/chat/vm/widget/dj;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 41
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/StickerSettingsFragment;->b()Lkik/android/chat/vm/widget/dj;

    move-result-object p2

    const/16 p3, 0x14

    invoke-virtual {p1, p3, p2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 43
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/StickerSettingsFragment;->b()Lkik/android/chat/vm/widget/dj;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/dj;->aL_()V

    .line 59
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    return-void
.end method

.method protected final u_()Lcom/kik/metrics/b/ar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
