.class final Lkik/android/chat/fragment/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lkik/android/chat/fragment/vc;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 482
    iget-object p1, p0, Lkik/android/chat/fragment/vc;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p2, p0, Lkik/android/chat/fragment/vc;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/VideoTrimmingFragment;->h(Lkik/android/chat/fragment/VideoTrimmingFragment;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-static {p1, p2}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a(Lkik/android/chat/fragment/VideoTrimmingFragment;Z)Z

    .line 483
    iget-object p1, p0, Lkik/android/chat/fragment/vc;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->h(Lkik/android/chat/fragment/VideoTrimmingFragment;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 484
    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/vc;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 485
    iget-object p1, p0, Lkik/android/chat/fragment/vc;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 486
    iget-object p1, p0, Lkik/android/chat/fragment/vc;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->k(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lkik/android/util/ch;

    move-result-object p1

    if-nez p1, :cond_1

    .line 487
    iget-object p1, p0, Lkik/android/chat/fragment/vc;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->l(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    goto :goto_0

    .line 491
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/vc;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 492
    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/vc;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    :cond_1
    :goto_0
    return p2
.end method
