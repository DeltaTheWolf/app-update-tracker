.class final Lkik/android/chat/fragment/uw;
.super Lkik/android/util/ch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/util/ch<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Lkik/android/util/ch;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1282
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    new-instance v0, Lkik/android/chat/fragment/ux;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ux;-><init>(Lkik/android/chat/fragment/uw;)V

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->b(Ljava/lang/Runnable;)V

    .line 1303
    iget-object p1, p0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->b(Lkik/android/chat/fragment/VideoTrimmingFragment;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 1304
    iget-object p1, p0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a(Lkik/android/chat/fragment/VideoTrimmingFragment;Z)Z

    .line 1305
    iget-object p1, p0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 1306
    iget-object p1, p0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v0, p0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a(Lkik/android/chat/fragment/VideoTrimmingFragment;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 1307
    iget-object p1, p0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    new-instance v0, Lkik/android/chat/fragment/uy;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/uy;-><init>(Lkik/android/chat/fragment/uw;)V

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1318
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1322
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->i(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lkik/android/util/ch;

    const/4 p1, 0x0

    return-object p1
.end method
