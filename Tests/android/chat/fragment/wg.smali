.class final Lkik/android/chat/fragment/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lkik/android/chat/fragment/wg;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 395
    iget-object p1, p0, Lkik/android/chat/fragment/wg;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->c(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/ProgressDialogFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 396
    iget-object p1, p0, Lkik/android/chat/fragment/wg;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->c(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismiss()V

    .line 398
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/wg;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->C()V

    return-void
.end method
