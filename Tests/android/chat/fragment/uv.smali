.class final Lkik/android/chat/fragment/uv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/VideoKeyFrameView$b;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lkik/android/chat/fragment/uv;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 3

    .line 207
    iget-object v0, p0, Lkik/android/chat/fragment/uv;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 240
    :pswitch_0
    :try_start_0
    iget-object p2, p0, Lkik/android/chat/fragment/uv;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p2, p2, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v0, p0, Lkik/android/chat/fragment/uv;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->c(Lkik/android/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v0

    long-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 227
    :pswitch_1
    :try_start_1
    iget-object p2, p0, Lkik/android/chat/fragment/uv;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/VideoTrimmingFragment;->f(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 230
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 234
    :goto_0
    iget-object p2, p0, Lkik/android/chat/fragment/uv;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p2, p2, Lkik/android/chat/fragment/VideoTrimmingFragment;->_editedSizeText:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/uv;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->g(Lkik/android/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p2, p0, Lkik/android/chat/fragment/uv;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/uv;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->c(Lkik/android/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v1

    long-to-float v1, v1

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    invoke-static {p2, p1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->b(Lkik/android/chat/fragment/VideoTrimmingFragment;F)F

    return-void

    .line 214
    :pswitch_2
    :try_start_2
    iget-object p2, p0, Lkik/android/chat/fragment/uv;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/VideoTrimmingFragment;->f(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    .line 215
    iget-object p2, p0, Lkik/android/chat/fragment/uv;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p2, p2, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lkik/android/chat/fragment/uv;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->c(Lkik/android/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v1

    long-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 218
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 222
    :goto_1
    iget-object p2, p0, Lkik/android/chat/fragment/uv;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p2, p2, Lkik/android/chat/fragment/VideoTrimmingFragment;->_editedSizeText:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/uv;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->g(Lkik/android/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p2, p0, Lkik/android/chat/fragment/uv;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/uv;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->c(Lkik/android/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v1

    long-to-float v1, v1

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    invoke-static {p2, p1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a(Lkik/android/chat/fragment/VideoTrimmingFragment;F)F

    return-void

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
