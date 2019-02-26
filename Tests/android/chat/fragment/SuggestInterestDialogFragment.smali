.class public Lkik/android/chat/fragment/SuggestInterestDialogFragment;
.super Lkik/android/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;
    }
.end annotation


# instance fields
.field g:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lkik/android/e/cl;

.field private i:Lkik/android/chat/vm/by;

.field private j:Lkik/android/chat/vm/chats/profile/fi;

.field private k:Lrx/ay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/SuggestInterestDialogFragment;Lkik/android/chat/vm/by;)Lkik/android/chat/vm/by;
    .locals 0

    .line 32
    iput-object p1, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->i:Lkik/android/chat/vm/by;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 89
    iget-object v0, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->j:Lkik/android/chat/vm/chats/profile/fi;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/profile/fi;->d()Lrx/b;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->a()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/aj;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/sm;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/sm;-><init>(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/af;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->a()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/SuggestInterestDialogFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Landroid/support/v7/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)V
    .locals 1

    .line 1082
    iget-object v0, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->j:Lkik/android/chat/vm/chats/profile/fi;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/profile/fi;->b()Lrx/b;

    .line 1083
    invoke-virtual {p0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->dismiss()V

    .line 1084
    iget-object p0, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->i:Lkik/android/chat/vm/by;

    invoke-interface {p0}, Lkik/android/chat/vm/by;->h()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->a()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)Lkik/android/chat/vm/by;
    .locals 0

    .line 32
    iget-object p0, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->i:Lkik/android/chat/vm/by;

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 44
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1000b8

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 46
    iget-object v0, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->i:Lkik/android/chat/vm/by;

    if-nez v0, :cond_0

    .line 47
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Navigator not provided"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_0
    new-instance v0, Lkik/android/chat/vm/chats/profile/fi;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/fi;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->j:Lkik/android/chat/vm/chats/profile/fi;

    .line 50
    invoke-virtual {p0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 51
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)V

    .line 52
    iget-object v1, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->j:Lkik/android/chat/vm/chats/profile/fi;

    iget-object v2, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->i:Lkik/android/chat/vm/by;

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/chats/profile/fi;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 53
    invoke-virtual {p0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/cl;

    iput-object v0, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->h:Lkik/android/e/cl;

    .line 54
    iget-object v0, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->h:Lkik/android/e/cl;

    iget-object v1, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->j:Lkik/android/chat/vm/chats/profile/fi;

    invoke-virtual {v0, v1}, Lkik/android/e/cl;->a(Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;)V

    .line 56
    iget-object v0, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->h:Lkik/android/e/cl;

    invoke-virtual {v0}, Lkik/android/e/cl;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f0f0629

    .line 59
    invoke-virtual {p1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f0f0602

    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 61
    invoke-static {p0}, Lkik/android/chat/fragment/si;->a(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f0f0289

    .line 63
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 68
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 148
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onDetach()V

    .line 149
    iget-object v0, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->j:Lkik/android/chat/vm/chats/profile/fi;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/profile/fi;->aL_()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 119
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onResume()V

    .line 129
    invoke-virtual {p0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    instance-of v1, v0, Lkik/android/util/KeyboardManipulator;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->h:Lkik/android/e/cl;

    iget-object v1, v1, Lkik/android/e/cl;->a:Lkik/android/chat/view/ValidateableInputView;

    check-cast v0, Lkik/android/util/KeyboardManipulator;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 74
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onStart()V

    .line 75
    iget-object v0, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->j:Lkik/android/chat/vm/chats/profile/fi;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/profile/fi;->a()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/sj;->a(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->k:Lrx/ay;

    .line 76
    invoke-virtual {p0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/sk;->a(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/sl;->a(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 141
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onStop()V

    .line 142
    iget-object v0, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->k:Lrx/ay;

    invoke-interface {v0}, Lrx/ay;->unsubscribe()V

    return-void
.end method
