.class public Lkik/android/chat/fragment/KikGranReportDialogFragment;
.super Lkik/android/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikGranReportDialogFragment$a;
    }
.end annotation


# instance fields
.field protected _landscapeView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901df
    .end annotation
.end field

.field protected _portraitView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901e6
    .end annotation
.end field

.field private g:Lkik/android/e/bo;

.field private h:Lkik/android/chat/vm/cg;

.field private i:Lkik/android/chat/vm/by;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGranReportDialogFragment;Lkik/android/chat/vm/by;)Lkik/android/chat/vm/by;
    .locals 0

    .line 23
    iput-object p1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->i:Lkik/android/chat/vm/by;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGranReportDialogFragment;Lkik/android/chat/vm/cg;)Lkik/android/chat/vm/cg;
    .locals 0

    .line 23
    iput-object p1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->h:Lkik/android/chat/vm/cg;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGranReportDialogFragment;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->h:Lkik/android/chat/vm/cg;

    invoke-interface {p0}, Lkik/android/chat/vm/cg;->Z_()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .line 92
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 95
    new-array v0, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->_landscapeView:Landroid/view/ViewGroup;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 96
    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->_portraitView:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    goto :goto_0

    .line 99
    :cond_0
    new-array v0, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->_portraitView:Landroid/view/ViewGroup;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 100
    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->_landscapeView:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 103
    :goto_0
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1079
    iget-object p1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->g:Lkik/android/e/bo;

    invoke-virtual {p1}, Lkik/android/e/bo;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 34
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1000ba

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 36
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->i:Lkik/android/chat/vm/by;

    if-nez v0, :cond_0

    .line 37
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Navigator not provided"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->h:Lkik/android/chat/vm/cg;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->i:Lkik/android/chat/vm/by;

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/cg;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 41
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00b3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/bo;

    iput-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->g:Lkik/android/e/bo;

    .line 42
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->g:Lkik/android/e/bo;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->h:Lkik/android/chat/vm/cg;

    invoke-virtual {v0, v1}, Lkik/android/e/bo;->a(Lkik/android/chat/vm/cg;)V

    .line 43
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->g:Lkik/android/e/bo;

    iget-object v0, v0, Lkik/android/e/bo;->b:Lkik/android/e/al;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->h:Lkik/android/chat/vm/cg;

    invoke-virtual {v0, v1}, Lkik/android/e/al;->a(Lkik/android/chat/vm/cg;)V

    .line 44
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->g:Lkik/android/e/bo;

    iget-object v0, v0, Lkik/android/e/bo;->c:Lkik/android/e/ak;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->h:Lkik/android/chat/vm/cg;

    invoke-virtual {v0, v1}, Lkik/android/e/ak;->a(Lkik/android/chat/vm/cg;)V

    .line 46
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->g:Lkik/android/e/bo;

    invoke-virtual {v0}, Lkik/android/e/bo;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 49
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 50
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->a(Z)V

    .line 55
    iget-object v1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->h:Lkik/android/chat/vm/cg;

    invoke-interface {v1}, Lkik/android/chat/vm/cg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/fragment/js;->a(Lkik/android/chat/fragment/KikGranReportDialogFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 57
    iget-object v1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 61
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 65
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 69
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->h:Lkik/android/chat/vm/cg;

    invoke-interface {v1}, Lkik/android/chat/vm/cg;->N_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
