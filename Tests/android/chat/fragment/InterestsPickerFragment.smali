.class public Lkik/android/chat/fragment/InterestsPickerFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/InterestsPickerFragment$a;
    }
.end annotation


# instance fields
.field a:Lcom/kik/core/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lkik/android/chat/vm/bo;

.field private c:Lkik/android/chat/vm/cj;

.field private d:Lkik/core/chat/profile/ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/InterestsPickerFragment;)V
    .locals 0

    .line 80
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->o()Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/InterestsPickerFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v0, 0x7f0f05f7

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f027e

    .line 77
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f0602

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f0627

    invoke-static {p0}, Lkik/android/chat/fragment/cj;->a(Lkik/android/chat/fragment/InterestsPickerFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/InterestsPickerFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    .line 85
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->o()Z

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->b:Lkik/android/chat/vm/bo;

    invoke-interface {v0}, Lkik/android/chat/vm/bo;->F_()Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->f()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ci;->a(Lkik/android/chat/fragment/InterestsPickerFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/InterestsPickerFragment;->a(Lrx/ay;)Lrx/ay;

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    .line 47
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/InterestsPickerFragment;)V

    .line 48
    new-instance p1, Lkik/android/chat/fragment/InterestsPickerFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/InterestsPickerFragment$a;-><init>()V

    .line 49
    invoke-virtual {p0}, Lkik/android/chat/fragment/InterestsPickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/InterestsPickerFragment$a;->a(Landroid/os/Bundle;)V

    .line 50
    new-instance v0, Lkik/core/chat/profile/ct;

    invoke-virtual {p1}, Lkik/android/chat/fragment/InterestsPickerFragment$a;->A_()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lkik/core/chat/profile/ct;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->d:Lkik/core/chat/profile/ct;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0b0095

    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/au;

    .line 58
    invoke-virtual {p1}, Lkik/android/e/au;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance p3, Lkik/android/chat/az;

    iget-object v0, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->d:Lkik/core/chat/profile/ct;

    iget-object v1, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->a:Lcom/kik/core/a/e;

    invoke-interface {v1}, Lcom/kik/core/a/e;->b()I

    move-result v1

    invoke-direct {p3, v0, v1}, Lkik/android/chat/az;-><init>(Lkik/core/chat/profile/ct;I)V

    .line 61
    new-instance v0, Lkik/android/chat/vm/cz;

    invoke-direct {v0, p3}, Lkik/android/chat/vm/cz;-><init>(Lkik/android/chat/az;)V

    iput-object v0, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->b:Lkik/android/chat/vm/bo;

    .line 62
    iget-object v0, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->b:Lkik/android/chat/vm/bo;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/InterestsPickerFragment;->a(Lkik/android/chat/vm/cu;)Lkik/android/chat/vm/cu;

    .line 63
    iget-object v0, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->b:Lkik/android/chat/vm/bo;

    invoke-virtual {p1, v0}, Lkik/android/e/au;->a(Lkik/android/chat/vm/bo;)V

    .line 65
    new-instance v0, Lkik/android/chat/vm/if;

    invoke-direct {v0, p3}, Lkik/android/chat/vm/if;-><init>(Lkik/android/chat/az;)V

    iput-object v0, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->c:Lkik/android/chat/vm/cj;

    .line 66
    iget-object p3, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->c:Lkik/android/chat/vm/cj;

    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/InterestsPickerFragment;->a(Lkik/android/chat/vm/cu;)Lkik/android/chat/vm/cu;

    .line 67
    iget-object p3, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->c:Lkik/android/chat/vm/cj;

    invoke-virtual {p1, p3}, Lkik/android/e/au;->a(Lkik/android/chat/vm/cj;)V

    return-object p2
.end method
