.class public abstract Lkik/android/chat/fragment/VideoMediaItemFragment;
.super Lkik/android/chat/fragment/MediaItemFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/sdkutils/a;


# instance fields
.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private y:J

.field private z:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lkik/android/chat/fragment/MediaItemFragment;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->s:Z

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->t:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 44
    iput-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->z:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 324
    iget-object p0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {p0, p1}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Landroid/media/MediaPlayer;)V
    .locals 12

    .line 388
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    iget v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->b(I)V

    const/4 v0, 0x0

    .line 389
    iput v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I

    .line 391
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->b()V

    .line 393
    iget-boolean v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->s:Z

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1447
    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v3, "Video Playback Begin"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "App ID"

    .line 1448
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Inline"

    .line 1449
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Video Length"

    .line 1450
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    int-to-float v4, v4

    float-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Loading Duration"

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->y:J

    iget-wide v8, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->n:J

    sub-long v10, v4, v8

    long-to-double v4, v10

    div-double/2addr v4, v6

    .line 1451
    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Was Cached"

    iget-boolean v4, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->r:Z

    .line 1452
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Autoplay"

    .line 1453
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Looping"

    .line 1454
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Muted"

    .line 1455
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Did Autoplay"

    .line 1456
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 1457
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 396
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 397
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 398
    iput-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->s:Z

    .line 400
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iput-boolean v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->t:Z

    const/4 p0, 0x0

    .line 402
    invoke-virtual {p1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 6

    .line 4316
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 4321
    :cond_0
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {p2}, Lcom/kik/cache/ContentImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4322
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lkik/android/chat/fragment/um;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4328
    :cond_1
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {p2}, Lcom/kik/cache/ContentImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4339
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_6

    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 4342
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->y:J

    .line 4343
    invoke-static {p1}, Lkik/android/VideoContentProvider;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 4344
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4345
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4347
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4349
    :try_start_0
    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v3}, Lkik/android/widget/KikTextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v3, 0x12

    .line 4351
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13

    .line 4352
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 4355
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 4356
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 4358
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, p2, :cond_3

    move v5, v1

    move v1, v0

    move v0, v5

    .line 4372
    :cond_3
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p2, v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(FF)V

    .line 4373
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4374
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    sget-object v0, Lkik/android/widget/KikTextureVideoView$VideoType;->AUTOPLAY_VIDEO:Lkik/android/widget/KikTextureVideoView$VideoType;

    invoke-virtual {p2, v0}, Lkik/android/widget/KikTextureVideoView;->a(Lkik/android/widget/KikTextureVideoView$VideoType;)V

    goto :goto_0

    .line 4376
    :cond_4
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4377
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    sget-object v0, Lkik/android/widget/KikTextureVideoView$VideoType;->GIF:Lkik/android/widget/KikTextureVideoView$VideoType;

    invoke-virtual {p2, v0}, Lkik/android/widget/KikTextureVideoView;->a(Lkik/android/widget/KikTextureVideoView$VideoType;)V

    goto :goto_0

    .line 4380
    :cond_5
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    sget-object v0, Lkik/android/widget/KikTextureVideoView$VideoType;->VIDEO:Lkik/android/widget/KikTextureVideoView$VideoType;

    invoke-virtual {p2, v0}, Lkik/android/widget/KikTextureVideoView;->a(Lkik/android/widget/KikTextureVideoView$VideoType;)V

    .line 4383
    :goto_0
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p2, p1}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/net/Uri;)V

    .line 4386
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-static {p0}, Lkik/android/chat/fragment/un;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4406
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-static {p0}, Lkik/android/chat/fragment/uo;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4408
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-static {p0}, Lkik/android/chat/fragment/up;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4414
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->f()V

    return-void

    :catch_0
    return-void

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Lkik/android/chat/fragment/MediaItemFragment;)V
    .locals 4

    .line 273
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->g:Lcom/kik/f/aq;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/kik/f/aq;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/z;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 274
    new-instance v1, Lkik/android/chat/fragment/us;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/us;-><init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V

    invoke-static {p1, v1}, Lcom/kik/sdkutils/d;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/r;)Lcom/kik/events/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Z
    .locals 2

    .line 409
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->g:Lcom/kik/f/aq;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/f/aq;->e(Ljava/lang/String;)Z

    .line 410
    invoke-direct {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->k()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    .line 406
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->g()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0}, Lcom/kik/cache/ContentImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/util/eq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 324
    invoke-static {p0, v0}, Lkik/android/chat/fragment/uq;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 2

    .line 2209
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ur;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ur;-><init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 5

    .line 2245
    iget-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->m:Z

    if-eqz v0, :cond_2

    .line 2247
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->z:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2248
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->z:Ljava/io/File;

    .line 2422
    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->f:Lkik/core/interfaces/ae;

    invoke-interface {v3, v0}, Lkik/core/interfaces/ae;->b(Ljava/io/File;)V

    const v0, 0x7f0f077e

    .line 3079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2250
    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    if-eqz v3, :cond_0

    .line 2251
    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    const v4, 0x7f08035f

    invoke-interface {v3, v4}, Lkik/android/f/e;->f(I)V

    .line 2252
    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {v3, v2}, Lkik/android/f/e;->b(Z)V

    .line 2255
    :cond_0
    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    iget-object p0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v1, p0, v1, v2}, Lkik/android/util/dd;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0f04dd

    .line 4079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2259
    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    iget-object p0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0, v1, v2}, Lkik/android/util/dd;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 2261
    :goto_0
    invoke-static {v0, v2}, Lkik/android/util/eo;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->k()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 427
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f01ea

    .line 428
    invoke-static {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final L()I
    .locals 1

    .line 95
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 99
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    return v0
.end method

.method public final N()V
    .locals 1

    .line 150
    invoke-super {p0}, Lkik/android/chat/fragment/MediaItemFragment;->N()V

    .line 151
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->j()Z

    :cond_0
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final P()V
    .locals 3

    const/4 v0, 0x1

    .line 270
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 272
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p0}, Lkik/android/chat/fragment/ul;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;Lkik/android/chat/fragment/MediaItemFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected final a(Lkik/core/datatypes/b;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->z:Ljava/io/File;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->f:Lkik/core/interfaces/ae;

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->z:Ljava/io/File;

    invoke-interface {p1, v0}, Lkik/core/interfaces/ae;->c(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->f:Lkik/core/interfaces/ae;

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0}, Lkik/android/util/d;->a(Lkik/core/interfaces/ae;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 82
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    const v0, 0x7f08035f

    invoke-interface {p1, v0}, Lkik/android/f/e;->f(I)V

    .line 83
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkik/android/f/e;->b(Z)V

    return-void

    .line 86
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    const v0, 0x7f08035e

    invoke-interface {p1, v0}, Lkik/android/f/e;->f(I)V

    .line 87
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkik/android/f/e;->b(Z)V

    .line 88
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    invoke-static {p0}, Lkik/android/chat/fragment/uk;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/f/e;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 438
    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 441
    new-array p1, p1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    aput-object v2, p1, v0

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void
.end method

.method protected abstract b()V
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Lkik/android/chat/fragment/MediaItemFragment;->b(Landroid/os/Bundle;)V

    .line 106
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->g:Lcom/kik/f/aq;

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kik/f/aq;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->r:Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    .line 181
    iget-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(Z)V

    .line 185
    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->t:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    .line 187
    invoke-virtual {v2}, Lkik/android/widget/KikTextureVideoView;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v2}, Lkik/android/widget/KikTextureVideoView;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method protected abstract f()V
.end method

.method public final f(I)V
    .locals 0

    .line 462
    iput p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I

    return-void
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method public j()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 166
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->l()V

    :cond_1
    return v0
.end method

.method protected l()V
    .locals 1

    .line 204
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 60
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/MediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    new-instance p3, Lkik/android/util/db;

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->o:Landroid/graphics/Point;

    invoke-direct {p3, v0, v1, p0, v2}, Lkik/android/util/db;-><init>(Landroid/widget/FrameLayout;Lkik/android/f/e;Lkik/android/chat/fragment/MediaItemFragment;Landroid/graphics/Point;)V

    invoke-virtual {p2, p3}, Lcom/kik/cache/ContentImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    new-instance p3, Lkik/android/util/db;

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->o:Landroid/graphics/Point;

    invoke-direct {p3, v0, v1, p0, v2}, Lkik/android/util/db;-><init>(Landroid/widget/FrameLayout;Lkik/android/f/e;Lkik/android/chat/fragment/MediaItemFragment;Landroid/graphics/Point;)V

    invoke-virtual {p2, p3}, Lkik/android/widget/KikTextureVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 122
    invoke-super {p0}, Lkik/android/chat/fragment/MediaItemFragment;->onPause()V

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->d()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->l()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 141
    invoke-super {p0}, Lkik/android/chat/fragment/MediaItemFragment;->onResume()V

    .line 142
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    iget v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->b(I)V

    :cond_0
    return-void
.end method

.method protected final r()V
    .locals 1

    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->P()V

    return-void
.end method
