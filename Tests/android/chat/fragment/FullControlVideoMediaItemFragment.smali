.class public Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;
.super Lkik/android/chat/fragment/VideoMediaItemFragment;
.source "SourceFile"


# instance fields
.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->s:Z

    return-void
.end method

.method private Q()V
    .locals 2

    .line 306
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->r:Landroid/os/Handler;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;
    .locals 1

    .line 31
    new-instance v0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;-><init>()V

    .line 32
    invoke-static {v0, p0, p1, p2}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->a(Lkik/android/chat/fragment/MediaItemFragment;Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->Q()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->g(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->s:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->h(I)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->s:Z

    return p0
.end method

.method private g(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-nez v0, :cond_0

    .line 293
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Video scrubber used before calling setVideoView"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 298
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->h(I)V

    return-void
.end method

.method private h(I)V
    .locals 1

    .line 328
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenCurrentTime:Landroid/widget/TextView;

    invoke-static {p1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static i(I)Ljava/lang/String;
    .locals 2

    .line 339
    div-int/lit16 p0, p0, 0x3e8

    .line 340
    div-int/lit8 v0, p0, 0x3c

    .line 341
    rem-int/lit8 p0, p0, 0x3c

    const/16 v1, 0xa

    if-ge p0, v1, :cond_0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 346
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 118
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(ZZ)V

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 1218
    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 1224
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p1}, Lkik/android/widget/KikTextureVideoView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 1225
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lkik/android/util/bw;->a(Landroid/view/View;Z)V

    .line 1228
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p1}, Lkik/android/widget/KikTextureVideoView;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1229
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkik/android/util/bw;->a(Landroid/view/View;Z)V

    return-void

    .line 1233
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p1}, Lkik/android/widget/KikTextureVideoView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 1234
    new-array p1, v0, [Landroid/view/View;

    iget-object p2, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 1236
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p1}, Lkik/android/widget/KikTextureVideoView;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1237
    new-array p1, v0, [Landroid/view/View;

    iget-object p2, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 1243
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkik/android/util/bw;->a(Landroid/view/View;Z)V

    .line 1245
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p1}, Lkik/android/widget/KikTextureVideoView;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1246
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkik/android/util/bw;->a(Landroid/view/View;Z)V

    return-void

    :cond_4
    const/4 p1, 0x2

    .line 1250
    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    aput-object p2, p1, v1

    iget-object p2, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    aput-object p2, p1, v0

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method protected final b()V
    .locals 3

    .line 1261
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-nez v0, :cond_0

    .line 1262
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Video scrubber used before calling setVideoView"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1266
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->d()I

    move-result v0

    .line 1267
    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v1}, Lkik/android/widget/KikTextureVideoView;->f()I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 1272
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenCurrentTime:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenTotalTime:Landroid/widget/TextView;

    invoke-static {v1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1314
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-nez v0, :cond_2

    .line 1315
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Video scrubber used before calling setVideoView"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1318
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->r:Landroid/os/Handler;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    :goto_1
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Lkik/android/sdkutils/a;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 142
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 145
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->b()V

    :cond_1
    return v0
.end method

.method protected final f()V
    .locals 2

    .line 163
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->h:Lkik/android/f/e;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    new-instance v1, Lkik/android/chat/fragment/bm;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/bm;-><init>(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {v0}, Lkik/android/f/e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->q()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {v0}, Lkik/android/f/e;->f()V

    .line 184
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->d()Z

    return-void

    .line 179
    :cond_2
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected final g()V
    .locals 4

    .line 191
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->l()V

    const/4 v0, 0x0

    .line 2282
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->g(I)V

    .line 193
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->a(Z)V

    const/4 v1, 0x2

    .line 194
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    aput-object v2, v1, v0

    iget-object v2, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 195
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 196
    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v1, v0}, Lkik/android/widget/KikTextureVideoView;->a(I)V

    .line 197
    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v1, v0}, Lkik/android/widget/KikTextureVideoView;->b(I)V

    return-void
.end method

.method protected final h()V
    .locals 3

    const/4 v0, 0x1

    .line 210
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 353
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->j()Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 125
    invoke-super {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    iget-object v2, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v2}, Lkik/android/widget/KikTextureVideoView;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/KikTextureVideoView;->a(I)V

    :cond_0
    return v0
.end method

.method public final k()V
    .locals 0

    .line 136
    invoke-super {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->j()Z

    return-void
.end method

.method protected final l()V
    .locals 0

    .line 203
    invoke-super {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->l()V

    .line 204
    invoke-direct {p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->Q()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/VideoMediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lkik/android/chat/fragment/bj;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/bj;-><init>(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)V

    iput-object p2, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->r:Landroid/os/Handler;

    .line 56
    iget-object p2, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenProgressBar:Landroid/widget/SeekBar;

    new-instance p3, Lkik/android/chat/fragment/bk;

    invoke-direct {p3, p0}, Lkik/android/chat/fragment/bk;-><init>(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 93
    iget-object p2, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    new-instance p3, Lkik/android/chat/fragment/bl;

    invoke-direct {p3, p0}, Lkik/android/chat/fragment/bl;-><init>(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
