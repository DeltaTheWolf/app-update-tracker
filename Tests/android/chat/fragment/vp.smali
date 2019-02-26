.class final Lkik/android/chat/fragment/vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lkik/android/chat/fragment/vp;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/vp;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 11

    .line 845
    iget-object v0, p0, Lkik/android/chat/fragment/vp;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->p(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lkik/android/chat/fragment/vp;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Video Playback Begin"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "App ID"

    iget-object v2, p0, Lkik/android/chat/fragment/vp;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 847
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Inline"

    const/4 v2, 0x0

    .line 848
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Video Length"

    .line 849
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    int-to-float v3, v3

    float-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Loading Duration"

    .line 850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v7, p0, Lkik/android/chat/fragment/vp;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v7}, Lkik/android/chat/fragment/ViewPictureFragment;->r(Lkik/android/chat/fragment/ViewPictureFragment;)J

    move-result-wide v7

    sub-long v9, v3, v7

    long-to-double v3, v9

    div-double/2addr v3, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Cached"

    iget-object v3, p0, Lkik/android/chat/fragment/vp;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    .line 851
    invoke-static {v3}, Lkik/android/chat/fragment/ViewPictureFragment;->q(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Autoplay"

    iget-object v3, p0, Lkik/android/chat/fragment/vp;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 852
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Looping"

    iget-object v3, p0, Lkik/android/chat/fragment/vp;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 853
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Muted"

    iget-object v3, p0, Lkik/android/chat/fragment/vp;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 854
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Did Autoplay"

    .line 855
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 858
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/vp;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 859
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 860
    iget-object v0, p0, Lkik/android/chat/fragment/vp;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->s(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    .line 862
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/vp;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 863
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 866
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/vp;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v0, p0, Lkik/android/chat/fragment/vp;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->t(Lkik/android/chat/fragment/ViewPictureFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method
