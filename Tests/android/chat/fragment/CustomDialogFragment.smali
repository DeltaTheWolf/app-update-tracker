.class public Lkik/android/chat/fragment/CustomDialogFragment;
.super Lkik/android/chat/fragment/AppCompatDialogFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;-><init>()V

    .line 20
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/CustomDialogFragment;->a:Lcom/kik/events/Promise;

    return-void
.end method

.method private a()V
    .locals 1

    .line 79
    iget-object v0, p0, Lkik/android/chat/fragment/CustomDialogFragment;->a:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lkik/android/chat/fragment/CustomDialogFragment;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lkik/android/chat/fragment/CustomDialogFragment;->a:Lcom/kik/events/Promise;

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lkik/android/chat/fragment/CustomDialogFragment;->a()V

    .line 63
    invoke-super {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;->dismiss()V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lkik/android/chat/fragment/CustomDialogFragment;->a()V

    .line 72
    invoke-virtual {p0}, Lkik/android/chat/fragment/CustomDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-super {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final f()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lkik/android/chat/fragment/CustomDialogFragment;->a:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f1000b8

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lkik/android/chat/fragment/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 51
    invoke-super {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;->onDestroy()V

    .line 54
    invoke-direct {p0}, Lkik/android/chat/fragment/CustomDialogFragment;->a()V

    return-void
.end method
