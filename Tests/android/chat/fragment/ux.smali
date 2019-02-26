.class final Lkik/android/chat/fragment/ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/uw;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/uw;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lkik/android/chat/fragment/ux;->a:Lkik/android/chat/fragment/uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 287
    iget-object v0, p0, Lkik/android/chat/fragment/ux;->a:Lkik/android/chat/fragment/uw;

    iget-object v0, v0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->h(Lkik/android/chat/fragment/VideoTrimmingFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lkik/android/chat/fragment/ux;->a:Lkik/android/chat/fragment/uw;

    iget-object v0, v0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lkik/android/chat/fragment/ux;->a:Lkik/android/chat/fragment/uw;

    iget-object v1, v1, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->c(Lkik/android/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lkik/android/chat/fragment/ux;->a:Lkik/android/chat/fragment/uw;

    iget-object v1, v1, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/android/widget/VideoKeyFrameView;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 290
    iget-object v0, p0, Lkik/android/chat/fragment/ux;->a:Lkik/android/chat/fragment/uw;

    iget-object v0, v0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    iget-object v1, p0, Lkik/android/chat/fragment/ux;->a:Lkik/android/chat/fragment/uw;

    iget-object v1, v1, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/android/widget/VideoKeyFrameView;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/VideoKeyFrameView;->c(F)V

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ux;->a:Lkik/android/chat/fragment/uw;

    iget-object v0, v0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lkik/android/chat/fragment/ux;->a:Lkik/android/chat/fragment/uw;

    iget-object v1, v1, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->c(Lkik/android/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lkik/android/chat/fragment/ux;->a:Lkik/android/chat/fragment/uw;

    iget-object v1, v1, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/android/widget/VideoKeyFrameView;->d()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 293
    iget-object v0, p0, Lkik/android/chat/fragment/ux;->a:Lkik/android/chat/fragment/uw;

    iget-object v0, v0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    iget-object v1, p0, Lkik/android/chat/fragment/ux;->a:Lkik/android/chat/fragment/uw;

    iget-object v1, v1, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/android/widget/VideoKeyFrameView;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/VideoKeyFrameView;->c(F)V

    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/ux;->a:Lkik/android/chat/fragment/uw;

    iget-object v0, v0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    iget-object v1, p0, Lkik/android/chat/fragment/ux;->a:Lkik/android/chat/fragment/uw;

    iget-object v1, v1, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lkik/android/chat/fragment/ux;->a:Lkik/android/chat/fragment/uw;

    iget-object v2, v2, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/VideoTrimmingFragment;->c(Lkik/android/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/android/widget/VideoKeyFrameView;->c(F)V

    :cond_2
    return-void
.end method
