.class final Lkik/android/chat/fragment/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lkik/android/chat/fragment/vd;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 504
    iget-object p1, p0, Lkik/android/chat/fragment/vd;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a(Lkik/android/chat/fragment/VideoTrimmingFragment;Z)Z

    .line 505
    iget-object p1, p0, Lkik/android/chat/fragment/vd;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/fragment/vd;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz p1, :cond_0

    .line 506
    iget-object p1, p0, Lkik/android/chat/fragment/vd;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lkik/android/chat/fragment/vd;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/android/widget/VideoKeyFrameView;->b()F

    move-result v1

    iget-object v2, p0, Lkik/android/chat/fragment/vd;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/VideoTrimmingFragment;->c(Lkik/android/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 507
    iget-object p1, p0, Lkik/android/chat/fragment/vd;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    iget-object v1, p0, Lkik/android/chat/fragment/vd;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/android/widget/VideoKeyFrameView;->b()F

    move-result v1

    invoke-virtual {p1, v1}, Lkik/android/widget/VideoKeyFrameView;->c(F)V

    .line 509
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/vd;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
