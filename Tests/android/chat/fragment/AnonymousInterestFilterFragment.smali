.class public Lkik/android/chat/fragment/AnonymousInterestFilterFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/AnonymousInterestFilterFragment$a;
    }
.end annotation


# instance fields
.field a:Lcom/kik/core/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lkik/android/chat/vm/conversations/x;

.field private c:Lkik/core/chat/profile/ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/AnonymousInterestFilterFragment;)V
    .locals 0

    .line 73
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->o()Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/AnonymousInterestFilterFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v0, 0x7f0f05f7

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f01a9

    .line 70
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f0602

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f0627

    invoke-static {p0}, Lkik/android/chat/fragment/ac;->a(Lkik/android/chat/fragment/AnonymousInterestFilterFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/AnonymousInterestFilterFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    .line 78
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->o()Z

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lkik/android/chat/fragment/AnonymousInterestFilterFragment;->b:Lkik/android/chat/vm/conversations/x;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/x;->F_()Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->f()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ab;->a(Lkik/android/chat/fragment/AnonymousInterestFilterFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/AnonymousInterestFilterFragment;->a(Lrx/ay;)Lrx/ay;

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    .line 41
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/AnonymousInterestFilterFragment;)V

    .line 42
    new-instance p1, Lkik/android/chat/fragment/AnonymousInterestFilterFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/AnonymousInterestFilterFragment$a;-><init>()V

    .line 43
    invoke-virtual {p0}, Lkik/android/chat/fragment/AnonymousInterestFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/AnonymousInterestFilterFragment$a;->a(Landroid/os/Bundle;)V

    .line 44
    new-instance v0, Lkik/core/chat/profile/ct;

    invoke-virtual {p1}, Lkik/android/chat/fragment/AnonymousInterestFilterFragment$a;->w_()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lkik/core/chat/profile/ct;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AnonymousInterestFilterFragment;->c:Lkik/core/chat/profile/ct;

    .line 45
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "anonymous_chat_selected_interests_changed"

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/AnonymousInterestFilterFragment;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0b0035

    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/g;

    .line 55
    invoke-virtual {p1}, Lkik/android/e/g;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 56
    new-instance p3, Lkik/android/chat/az;

    iget-object v0, p0, Lkik/android/chat/fragment/AnonymousInterestFilterFragment;->c:Lkik/core/chat/profile/ct;

    iget-object v1, p0, Lkik/android/chat/fragment/AnonymousInterestFilterFragment;->a:Lcom/kik/core/a/e;

    invoke-interface {v1}, Lcom/kik/core/a/e;->b()I

    move-result v1

    invoke-direct {p3, v0, v1}, Lkik/android/chat/az;-><init>(Lkik/core/chat/profile/ct;I)V

    .line 57
    new-instance v0, Lkik/android/chat/vm/conversations/e;

    invoke-direct {v0, p3}, Lkik/android/chat/vm/conversations/e;-><init>(Lkik/android/chat/az;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AnonymousInterestFilterFragment;->b:Lkik/android/chat/vm/conversations/x;

    .line 58
    iget-object p3, p0, Lkik/android/chat/fragment/AnonymousInterestFilterFragment;->b:Lkik/android/chat/vm/conversations/x;

    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/AnonymousInterestFilterFragment;->a(Lkik/android/chat/vm/cu;)Lkik/android/chat/vm/cu;

    .line 59
    iget-object p3, p0, Lkik/android/chat/fragment/AnonymousInterestFilterFragment;->b:Lkik/android/chat/vm/conversations/x;

    invoke-virtual {p1, p3}, Lkik/android/e/g;->a(Lkik/android/chat/vm/conversations/x;)V

    return-object p2
.end method
