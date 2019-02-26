.class public Lkik/android/chat/fragment/ProgressDialogFragment;
.super Lkik/android/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ProgressDialogFragment$a;,
        Lkik/android/chat/fragment/ProgressDialogFragment$DialogStyle;
    }
.end annotation


# instance fields
.field private g:Z

.field private h:Landroid/content/DialogInterface$OnCancelListener;

.field private i:I

.field private j:I

.field private k:Lkik/core/interfaces/z;

.field private l:Lkik/android/chat/fragment/ProgressDialogFragment$a;

.field private m:Landroid/app/ProgressDialog;

.field private n:Lkik/android/chat/fragment/ProgressDialogFragment$DialogStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->g:Z

    .line 23
    iput v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->i:I

    .line 25
    iput v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->j:I

    .line 30
    sget-object v0, Lkik/android/chat/fragment/ProgressDialogFragment$DialogStyle;->DARK:Lkik/android/chat/fragment/ProgressDialogFragment$DialogStyle;

    iput-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->n:Lkik/android/chat/fragment/ProgressDialogFragment$DialogStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/android/chat/fragment/ProgressDialogFragment$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, v0}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 60
    iput v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->i:I

    .line 61
    iput-object p2, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->l:Lkik/android/chat/fragment/ProgressDialogFragment$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->g:Z

    .line 23
    iput v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->i:I

    .line 25
    iput v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->j:I

    .line 30
    sget-object v0, Lkik/android/chat/fragment/ProgressDialogFragment$DialogStyle;->DARK:Lkik/android/chat/fragment/ProgressDialogFragment$DialogStyle;

    iput-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->n:Lkik/android/chat/fragment/ProgressDialogFragment$DialogStyle;

    .line 42
    iput-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 44
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "kik.android.ProgressDialogFragment.KEY_TEXT"

    .line 45
    iget-object v1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kik.android.ProgressDialogFragment.KEY_CANCELLABLE"

    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ProgressDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProgressDialogFragment;)I
    .locals 0

    .line 15
    iget p0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->j:I

    return p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProgressDialogFragment;I)I
    .locals 0

    .line 15
    iput p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->j:I

    return p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/ProgressDialogFragment;)Landroid/app/ProgressDialog;
    .locals 0

    .line 15
    iget-object p0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->g:Z

    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->h:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final d()Lkik/core/interfaces/z;
    .locals 1

    .line 82
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->k:Lkik/core/interfaces/z;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 167
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->h:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->h:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1094
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "kik.android.ProgressDialogFragment.KEY_TEXT"

    .line 1096
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1100
    :cond_0
    iput-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->b:Ljava/lang/String;

    const-string v0, "kik.android.ProgressDialogFragment.KEY_CANCELLABLE"

    const/4 v1, 0x1

    .line 1101
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 108
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->n:Lkik/android/chat/fragment/ProgressDialogFragment$DialogStyle;

    sget-object v0, Lkik/android/chat/fragment/ProgressDialogFragment$DialogStyle;->LIGHT:Lkik/android/chat/fragment/ProgressDialogFragment$DialogStyle;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/ProgressDialogFragment$DialogStyle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f10013f

    invoke-direct {p1, v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    .line 114
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    const/4 v0, -0x1

    iget-object v1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 121
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    const/4 v0, -0x2

    iget-object v1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 125
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz p1, :cond_3

    .line 126
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    const/4 v0, -0x3

    iget-object v1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129
    :cond_3
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ProgressDialogFragment;->isCancelable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 131
    iget p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->i:I

    if-nez p1, :cond_4

    .line 132
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    iget v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->i:I

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    goto :goto_1

    .line 135
    :cond_4
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 136
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    iget v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->j:I

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 137
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 138
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    iget v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->i:I

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/16 p1, 0xe

    .line 142
    invoke-static {p1}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 143
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 147
    :cond_5
    :goto_1
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    iget-boolean v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->g:Z

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 148
    new-instance p1, Lkik/android/chat/fragment/qy;

    invoke-direct {p1, p0}, Lkik/android/chat/fragment/qy;-><init>(Lkik/android/chat/fragment/ProgressDialogFragment;)V

    iput-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->k:Lkik/core/interfaces/z;

    .line 156
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->l:Lkik/android/chat/fragment/ProgressDialogFragment$a;

    if-eqz p1, :cond_6

    .line 157
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->l:Lkik/android/chat/fragment/ProgressDialogFragment$a;

    invoke-interface {p1}, Lkik/android/chat/fragment/ProgressDialogFragment$a;->a()V

    .line 159
    :cond_6
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    return-object p1
.end method
