.class public abstract Lkik/android/chat/fragment/MediaItemFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field _contentImageView:Lcom/kik/cache/ContentImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09020d
    .end annotation
.end field

.field _fullscreenCurrentTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901ae
    .end annotation
.end field

.field _fullscreenProgressBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901af
    .end annotation
.end field

.field _fullscreenScrubber:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901b0
    .end annotation
.end field

.field _fullscreenTotalTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901b1
    .end annotation
.end field

.field _openButton:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902a3
    .end annotation
.end field

.field _openIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902a4
    .end annotation
.end field

.field _openText:Lkik/android/widget/EllipsizingTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902a5
    .end annotation
.end field

.field _textureView:Lkik/android/widget/KikTextureVideoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090459
    .end annotation
.end field

.field _videoPauseIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090453
    .end annotation
.end field

.field _videoPlayIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090454
    .end annotation
.end field

.field _videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090456
    .end annotation
.end field

.field _viewRoot:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090460
    .end annotation
.end field

.field protected a:I

.field protected b:Lcom/kik/cache/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/f/aq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/android/f/e;

.field protected i:Ljava/lang/String;

.field protected j:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:J

.field protected o:Landroid/graphics/Point;

.field protected final p:Ljava/util/concurrent/ExecutorService;

.field protected q:Lcom/android/volley/l$a;

.field private r:Lkik/android/util/ev$c;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    const/16 v0, 0x40

    .line 75
    iput v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->a:I

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->r:Lkik/android/util/ev$c;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->k:Z

    .line 116
    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->m:Z

    .line 118
    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    .line 119
    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->u:Z

    .line 129
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    .line 144
    new-instance v0, Lkik/android/chat/fragment/pg;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/pg;-><init>(Lkik/android/chat/fragment/MediaItemFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->q:Lcom/android/volley/l$a;

    return-void
.end method

.method protected static a(Lkik/android/chat/fragment/MediaItemFragment;Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;
    .locals 2

    .line 379
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CONTENT_MESSAGE"

    .line 380
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "PHOTOURL"

    .line 381
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PREVIEW"

    .line 382
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MediaItemFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/MediaItemFragment;)Lkik/android/util/ev$c;
    .locals 0

    .line 65
    iget-object p0, p0, Lkik/android/chat/fragment/MediaItemFragment;->r:Lkik/android/util/ev$c;

    return-object p0
.end method

.method protected static a(I)V
    .locals 1

    .line 421
    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 422
    invoke-static {p0, v0}, Lkik/android/util/eo;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b()V
    .locals 6

    .line 456
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 459
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {v1}, Lkik/android/f/e;->d()I

    move-result v1

    const/4 v2, -0x1

    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7aae26a0

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const v4, -0x4bf8ba9b

    if-eq v3, v4, :cond_3

    const v4, -0x220c994e

    if-eq v3, v4, :cond_2

    const v4, -0x788d789

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "com.kik.ext.gallery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "com.kik.ext.video-camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const-string v3, "com.kik.ext.video-gallery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const-string v3, "com.kik.ext.camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 508
    iget-object v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v3, "Content Message Opened"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Message Type"

    .line 509
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Video Is Playing Inline"

    .line 510
    invoke-virtual {v2, v3, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 511
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 513
    iget-object v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v3, "Content Slideshow Message View"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Message Type"

    .line 514
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Relative Index"

    int-to-long v3, v1

    .line 515
    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 498
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Message Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v3, "Video Camera"

    .line 499
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Video Is Playing Inline"

    .line 500
    invoke-virtual {v0, v2, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 502
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Slideshow Message View"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v3, "Video Camera"

    .line 503
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Relative Index"

    int-to-long v3, v1

    .line 504
    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 487
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Message Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v3, "Video Gallery"

    .line 488
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Video Is Playing Inline"

    .line 489
    invoke-virtual {v0, v2, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 492
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Slideshow Message View"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v3, "Video Gallery"

    .line 493
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Relative Index"

    int-to-long v3, v1

    .line 494
    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 476
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Message Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v3, "Gallery"

    .line 477
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Video Is Playing Inline"

    .line 478
    invoke-virtual {v0, v2, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 481
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Slideshow Message View"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v3, "Gallery"

    .line 482
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Relative Index"

    int-to-long v3, v1

    .line 483
    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 465
    :pswitch_3
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Message Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v3, "Camera"

    .line 466
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Video Is Playing Inline"

    .line 467
    invoke-virtual {v0, v2, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 470
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Slideshow Message View"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v3, "Camera"

    .line 471
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Relative Index"

    int-to-long v3, v1

    .line 472
    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(I)V
    .locals 6

    .line 281
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->L()I

    move-result v2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 287
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lkik/android/chat/fragment/MediaItemFragment;->y:I

    iget v5, p0, Lkik/android/chat/fragment/MediaItemFragment;->z:I

    invoke-virtual {v0, p1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 288
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lkik/android/chat/fragment/MediaItemFragment;->A:I

    iget v5, p0, Lkik/android/chat/fragment/MediaItemFragment;->B:I

    add-int/2addr v5, v2

    invoke-virtual {v1, p1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 291
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lkik/android/chat/fragment/MediaItemFragment;->y:I

    iget v5, p0, Lkik/android/chat/fragment/MediaItemFragment;->z:I

    invoke-virtual {v0, p1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 292
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lkik/android/chat/fragment/MediaItemFragment;->A:I

    iget v5, p0, Lkik/android/chat/fragment/MediaItemFragment;->B:I

    add-int/2addr v5, v2

    invoke-virtual {v1, p1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 295
    :cond_1
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected abstract L()I
.end method

.method protected final M()V
    .locals 1

    .line 409
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0f005c

    .line 410
    invoke-static {v0}, Lkik/android/chat/fragment/MediaItemFragment;->a(I)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    const/4 v0, 0x0

    .line 525
    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    .line 526
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v1, :cond_0

    .line 527
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v1, v0}, Lkik/android/widget/KikTextureVideoView;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lkik/android/f/e;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    return-void
.end method

.method protected abstract a(Lkik/core/datatypes/b;)V
.end method

.method public a(ZZ)V
    .locals 2

    .line 160
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {v0}, Lkik/android/f/e;->c()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 161
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {v0, p1, p2}, Lkik/android/f/e;->a(ZZ)V

    :cond_0
    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 1169
    iget-boolean v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->l:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1172
    iget-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lkik/android/util/bw;->a(Landroid/view/View;Z)V

    return-void

    .line 1175
    :cond_1
    new-array p1, v0, [Landroid/view/View;

    iget-object p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 1180
    iget-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Lkik/android/util/bw;->a(Landroid/view/View;Z)V

    return-void

    .line 1183
    :cond_3
    new-array p1, v0, [Landroid/view/View;

    iget-object p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PHOTOURL"

    .line 392
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    .line 393
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PREVIEW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->s:Ljava/lang/String;

    const-string v0, "CONTENT_MESSAGE"

    .line 394
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    .line 395
    invoke-static {p1}, Lkik/android/util/ao;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 396
    iget-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz p1, :cond_1

    .line 398
    iget-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    .line 399
    iget-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 400
    iget-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    .line 402
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkik/android/util/ev;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Ljava/lang/String;)Lkik/android/util/ev$c;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->r:Lkik/android/util/ev$c;

    .line 403
    iget-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->k:Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    .line 431
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v1, v0}, Lkik/android/widget/KikTextureVideoView;->a(Z)V

    .line 434
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->u:Z

    if-nez v0, :cond_1

    return-void

    .line 440
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->m:Z

    if-eqz v0, :cond_2

    .line 441
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->s()V

    goto :goto_0

    .line 444
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->r()V

    .line 448
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/fragment/MediaItemFragment;->b()V

    return-void
.end method

.method protected final m()V
    .locals 4

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->o:Landroid/graphics/Point;

    .line 306
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->f:Lkik/core/interfaces/ae;

    iget-object v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->s:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/ae;->C(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 309
    invoke-static {v1}, Lkik/android/util/aa;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->o:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 315
    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/chat/fragment/MediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 320
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1, v0}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 534
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 535
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/MediaItemFragment;->f(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 138
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/MediaItemFragment;)V

    .line 139
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->n:J

    .line 141
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/MediaItemFragment;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0b00a7

    .line 198
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 199
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 201
    iget-object p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 203
    iget-object p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p2

    iput p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->a:I

    .line 1269
    :cond_0
    iget-object p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1270
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->y:I

    .line 1271
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->z:I

    .line 1272
    iget-object p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1273
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->A:I

    .line 1274
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->B:I

    .line 207
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p2}, Lkik/android/chat/fragment/MediaItemFragment;->f(I)V

    .line 210
    iget-object p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 211
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->M()V

    return-object p1

    .line 2233
    :cond_1
    iget-object p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->r:Lkik/android/util/ev$c;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 2234
    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->l:Z

    .line 2235
    iget-object p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    new-instance p3, Lkik/android/chat/fragment/ph;

    invoke-direct {p3, p0}, Lkik/android/chat/fragment/ph;-><init>(Lkik/android/chat/fragment/MediaItemFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2258
    iget-object p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openText:Lkik/android/widget/EllipsizingTextView;

    iget-object p3, p0, Lkik/android/chat/fragment/MediaItemFragment;->r:Lkik/android/util/ev$c;

    invoke-virtual {p3}, Lkik/android/util/ev$c;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2259
    iget-object p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openIcon:Landroid/widget/ImageView;

    iget-object p3, p0, Lkik/android/chat/fragment/MediaItemFragment;->r:Lkik/android/util/ev$c;

    invoke-virtual {p3}, Lkik/android/util/ev$c;->c()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 2262
    :cond_2
    iput-boolean p3, p0, Lkik/android/chat/fragment/MediaItemFragment;->l:Z

    .line 2263
    iget-object p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->m()V

    .line 217
    iget p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->a:I

    const/16 p3, 0x80

    if-ge p2, p3, :cond_3

    iget-boolean p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    if-eqz p2, :cond_4

    .line 218
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->r()V

    .line 221
    :cond_4
    iget-boolean p2, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    if-eqz p2, :cond_5

    .line 222
    invoke-direct {p0}, Lkik/android/chat/fragment/MediaItemFragment;->b()V

    .line 226
    :cond_5
    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->u:Z

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 550
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 553
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 541
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->g()V

    .line 544
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    return-void
.end method

.method protected final q()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    return v0
.end method

.method protected abstract r()V
.end method

.method protected final s()V
    .locals 3

    .line 343
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    new-instance v0, Lkik/core/datatypes/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/core/datatypes/b;-><init>([B)V

    .line 349
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v1, :cond_1

    .line 350
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 352
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    if-eqz v1, :cond_4

    .line 355
    iget-boolean v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 356
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {v0, v2}, Lkik/android/f/e;->a(Z)V

    return-void

    .line 358
    :cond_2
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/i;->a(Lkik/core/datatypes/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 359
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    const v1, 0x7f08035f

    invoke-interface {v0, v1}, Lkik/android/f/e;->f(I)V

    .line 360
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {v0, v2}, Lkik/android/f/e;->b(Z)V

    return-void

    .line 363
    :cond_3
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MediaItemFragment;->a(Lkik/core/datatypes/b;)V

    :cond_4
    return-void
.end method

.method protected final v()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
