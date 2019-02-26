.class public Lkik/android/chat/fragment/KikRadioDialogFragment;
.super Lkik/android/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikRadioDialogFragment$a;
    }
.end annotation


# instance fields
.field private g:Lkik/android/chat/vm/DialogViewModel;

.field private h:Lkik/android/chat/vm/by;

.field private i:Lkik/android/e/an;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRadioDialogFragment;Lkik/android/chat/vm/be;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 60
    iget-object p0, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 61
    invoke-interface {p1}, Lkik/android/chat/vm/be;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/DialogViewModel;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->g:Lkik/android/chat/vm/DialogViewModel;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 33
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRadioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1000ba

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 35
    iget-object v0, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->h:Lkik/android/chat/vm/by;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lkik/android/chat/vm/dg;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRadioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/dg;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->h:Lkik/android/chat/vm/by;

    .line 39
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRadioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->g:Lkik/android/chat/vm/DialogViewModel;

    iget-object v2, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->h:Lkik/android/chat/vm/by;

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 43
    new-instance v1, Lkik/android/chat/vm/y;

    iget-object v2, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->g:Lkik/android/chat/vm/DialogViewModel;

    invoke-virtual {v2}, Lkik/android/chat/vm/DialogViewModel;->k()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/y;-><init>(Ljava/util/List;)V

    .line 44
    iget-object v2, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->h:Lkik/android/chat/vm/by;

    invoke-interface {v1, v0, v2}, Lkik/android/chat/vm/be;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 47
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRadioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0b0084

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/an;

    iput-object v0, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->i:Lkik/android/e/an;

    .line 48
    iget-object v0, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->i:Lkik/android/e/an;

    invoke-virtual {v0, v1}, Lkik/android/e/an;->a(Lkik/android/chat/vm/be;)V

    .line 49
    iget-object v0, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->i:Lkik/android/e/an;

    invoke-virtual {v0}, Lkik/android/e/an;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1084
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRadioDialogFragment;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 55
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRadioDialogFragment;->a(Z)V

    .line 57
    iget-object v2, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz v2, :cond_1

    .line 58
    iget-object v2, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1}, Lkik/android/chat/fragment/mr;->a(Lkik/android/chat/fragment/KikRadioDialogFragment;Lkik/android/chat/vm/be;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 66
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 70
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 74
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikRadioDialogFragment;->g:Lkik/android/chat/vm/DialogViewModel;

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel;->N_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 76
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
