.class final Lkik/android/chat/fragment/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/af;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/SuggestInterestDialogFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lkik/android/chat/fragment/sm;->a:Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 94
    iget-object v0, p0, Lkik/android/chat/fragment/sm;->a:Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->dismiss()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 100
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v0, 0x7f0f05f7

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f0284

    .line 101
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/sn;->a(Lkik/android/chat/fragment/sm;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const v1, 0x7f0f0627

    .line 102
    invoke-virtual {p1, v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f0602

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/fragment/sm;->a:Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lrx/ay;)V
    .locals 0

    return-void
.end method
