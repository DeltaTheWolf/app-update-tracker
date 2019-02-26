.class final Lkik/android/chat/fragment/uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lkik/android/chat/fragment/uz;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 447
    iget-object p1, p0, Lkik/android/chat/fragment/uz;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/fragment/uz;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz p1, :cond_0

    .line 448
    iget-object p1, p0, Lkik/android/chat/fragment/uz;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v0, p0, Lkik/android/chat/fragment/uz;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v0}, Lkik/android/widget/VideoKeyFrameView;->b()F

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/uz;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->c(Lkik/android/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v1

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method
