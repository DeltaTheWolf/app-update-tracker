.class public final Lkik/android/chat/fragment/MakeFriendsOnboardingFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/MakeFriendsOnboardingFragment$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/conversations/aa;

.field private b:Lkik/android/e/av;

.field private c:Lkik/android/chat/fragment/MakeFriendsOnboardingFragment$a;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 18
    new-instance v0, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment;->c:Lkik/android/chat/fragment/MakeFriendsOnboardingFragment$a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p0, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment;->c:Lkik/android/chat/fragment/MakeFriendsOnboardingFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b0097

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/av;

    iput-object p1, p0, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment;->b:Lkik/android/e/av;

    .line 1037
    iget-object p1, p0, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment;->a:Lkik/android/chat/vm/conversations/aa;

    if-nez p1, :cond_0

    .line 1038
    new-instance p1, Lkik/android/chat/vm/conversations/as;

    iget-object p2, p0, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment;->c:Lkik/android/chat/fragment/MakeFriendsOnboardingFragment$a;

    invoke-virtual {p2}, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment$a;->b()Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "_fragmentBundle.getTutorialShown()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, p2}, Lkik/android/chat/vm/conversations/as;-><init>(Z)V

    check-cast p1, Lkik/android/chat/vm/conversations/aa;

    iput-object p1, p0, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment;->a:Lkik/android/chat/vm/conversations/aa;

    .line 1039
    iget-object p1, p0, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment;->a:Lkik/android/chat/vm/conversations/aa;

    if-eqz p1, :cond_0

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p2

    .line 1039
    invoke-virtual {p0}, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment;->av()Lkik/android/chat/vm/by;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkik/android/chat/vm/conversations/aa;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 1041
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment;->b:Lkik/android/e/av;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment;->a:Lkik/android/chat/vm/conversations/aa;

    invoke-virtual {p1, p2}, Lkik/android/e/av;->a(Lkik/android/chat/vm/conversations/aa;)V

    .line 28
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment;->b:Lkik/android/e/av;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkik/android/e/av;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 32
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 33
    iget-object v0, p0, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment;->a:Lkik/android/chat/vm/conversations/aa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/aa;->aL_()V

    .line 2000
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method
