.class final Lkik/android/chat/fragment/vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lkik/android/chat/fragment/vs;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 896
    iget-object p1, p0, Lkik/android/chat/fragment/vs;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 898
    iget-object p1, p0, Lkik/android/chat/fragment/vs;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object p2, p0, Lkik/android/chat/fragment/vs;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Lkik/android/chat/fragment/ViewPictureFragment;Z)V

    .line 901
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/vs;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->u(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/widget/MediaController;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 902
    iget-object p1, p0, Lkik/android/chat/fragment/vs;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 903
    iget-object p1, p0, Lkik/android/chat/fragment/vs;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->u(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    .line 906
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/vs;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->u(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_2
    :goto_0
    return p2
.end method
