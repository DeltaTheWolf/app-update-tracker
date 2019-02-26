.class final Lkik/android/chat/fragment/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lkik/android/chat/fragment/vj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 689
    iget-object p1, p0, Lkik/android/chat/fragment/vj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->k(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/android/chat/fragment/vj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->l(Lkik/android/chat/fragment/ViewPictureFragment;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 691
    iget-object p1, p0, Lkik/android/chat/fragment/vj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->m(Lkik/android/chat/fragment/ViewPictureFragment;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 692
    iget-object p1, p0, Lkik/android/chat/fragment/vj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v2, p0, Lkik/android/chat/fragment/vj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/ViewPictureFragment;->m(Lkik/android/chat/fragment/ViewPictureFragment;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v2}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/io/File;)V

    const p1, 0x7f0f077e

    .line 693
    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 694
    iget-object v2, p0, Lkik/android/chat/fragment/vj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const v3, 0x7f08035f

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 695
    iget-object v2, p0, Lkik/android/chat/fragment/vj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 697
    iget-object v2, p0, Lkik/android/chat/fragment/vj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/fragment/vj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v0, v1}, Lkik/android/util/dd;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0f04dd

    .line 700
    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 701
    iget-object v2, p0, Lkik/android/chat/fragment/vj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/fragment/vj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0, v1}, Lkik/android/util/dd;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 703
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/vj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
