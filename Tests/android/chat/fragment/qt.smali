.class final Lkik/android/chat/fragment/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/af;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

.field private b:Lkik/android/chat/fragment/ProgressDialogFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lkik/android/chat/fragment/qt;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 121
    iget-object v0, p0, Lkik/android/chat/fragment/qt;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismiss()V

    .line 122
    iget-object v0, p0, Lkik/android/chat/fragment/qt;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->dismiss()V

    .line 123
    iget-object v0, p0, Lkik/android/chat/fragment/qt;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->c(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/qt;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b0195

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 129
    iget-object p1, p0, Lkik/android/chat/fragment/qt;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismiss()V

    return-void
.end method

.method public final a(Lrx/ay;)V
    .locals 3

    .line 135
    new-instance p1, Lkik/android/chat/fragment/ProgressDialogFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/qt;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0747

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lkik/android/chat/fragment/qt;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 136
    iget-object p1, p0, Lkik/android/chat/fragment/qt;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/qt;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "saving"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
