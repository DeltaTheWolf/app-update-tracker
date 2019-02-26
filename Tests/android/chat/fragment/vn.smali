.class final Lkik/android/chat/fragment/vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/vl;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/vl;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lkik/android/chat/fragment/vn;->a:Lkik/android/chat/fragment/vl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 760
    iget-object v0, p0, Lkik/android/chat/fragment/vn;->a:Lkik/android/chat/fragment/vl;

    iget-object v0, v0, Lkik/android/chat/fragment/vl;->a:Lkik/android/chat/fragment/vk;

    iget-object v0, v0, Lkik/android/chat/fragment/vk;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/vn;->a:Lkik/android/chat/fragment/vl;

    iget-object v1, v1, Lkik/android/chat/fragment/vl;->a:Lkik/android/chat/fragment/vk;

    iget-object v1, v1, Lkik/android/chat/fragment/vk;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    const v2, 0x7f0f04dd

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ViewPictureFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 761
    iget-object v0, p0, Lkik/android/chat/fragment/vn;->a:Lkik/android/chat/fragment/vl;

    iget-object v0, v0, Lkik/android/chat/fragment/vl;->a:Lkik/android/chat/fragment/vk;

    iget-object v0, v0, Lkik/android/chat/fragment/vk;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method
