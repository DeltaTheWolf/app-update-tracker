.class public final Lkik/android/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/c/c;


# static fields
.field private static final e:Lorg/slf4j/b;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/hardware/Camera$AutoFocusCallback;

.field private final E:Landroid/hardware/Camera$AutoFocusCallback;

.field private final F:Landroid/hardware/Camera$ShutterCallback;

.field private final a:Landroid/app/Activity;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Landroid/hardware/Camera;

.field private d:Lkik/android/c/a;

.field private g:Landroid/os/CountDownTimer;

.field private h:I

.field private i:Landroid/media/MediaRecorder;

.field private final j:Landroid/view/View;

.field private final k:Lkik/android/widget/l;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lkik/android/chat/presentation/o;

.field private s:Landroid/hardware/Camera$Size;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CameraFragment"

    .line 72
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/c/d;->e:Lorg/slf4j/b;

    const/4 v0, 0x3

    .line 73
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "auto"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "off"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "on"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/android/c/d;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lkik/android/widget/l;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 3

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lkik/android/c/d;->h:I

    const/4 v1, 0x0

    .line 83
    iput-boolean v1, p0, Lkik/android/c/d;->l:Z

    .line 84
    iput-boolean v1, p0, Lkik/android/c/d;->m:Z

    .line 85
    iput v0, p0, Lkik/android/c/d;->n:I

    .line 86
    iput v0, p0, Lkik/android/c/d;->o:I

    .line 87
    iput v0, p0, Lkik/android/c/d;->p:I

    .line 88
    iput v0, p0, Lkik/android/c/d;->q:I

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    .line 101
    iput v1, p0, Lkik/android/c/d;->y:I

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    .line 109
    invoke-static {p0}, Lkik/android/c/e;->a(Lkik/android/c/d;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v0

    iput-object v0, p0, Lkik/android/c/d;->E:Landroid/hardware/Camera$AutoFocusCallback;

    .line 123
    iput-object p2, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    .line 124
    instance-of p2, p1, Landroid/view/TextureView;

    if-eqz p2, :cond_0

    .line 125
    new-instance p2, Lkik/android/c/o;

    move-object v0, p1

    check-cast v0, Landroid/view/TextureView;

    new-instance v1, Lkik/android/c/n;

    invoke-direct {v1, p0}, Lkik/android/c/n;-><init>(Lkik/android/c/d;)V

    invoke-direct {p2, p0, v0, v1}, Lkik/android/c/o;-><init>(Lkik/android/c/d;Landroid/view/TextureView;Lkik/android/c/b$c;)V

    iput-object p2, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    goto :goto_0

    .line 150
    :cond_0
    instance-of p2, p1, Landroid/view/SurfaceView;

    if-eqz p2, :cond_1

    .line 151
    new-instance p2, Lkik/android/c/q;

    move-object v0, p1

    check-cast v0, Landroid/view/SurfaceView;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lkik/android/c/p;

    invoke-direct {v2, p0}, Lkik/android/c/p;-><init>(Lkik/android/c/d;)V

    invoke-direct {p2, p0, v0, v1, v2}, Lkik/android/c/q;-><init>(Lkik/android/c/d;Landroid/view/SurfaceView;Landroid/os/Handler;Lkik/android/c/b$c;)V

    iput-object p2, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    .line 169
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkik/android/c/d;->H()V

    .line 171
    iput-object p1, p0, Lkik/android/c/d;->j:Landroid/view/View;

    .line 172
    iput-object p3, p0, Lkik/android/c/d;->k:Lkik/android/widget/l;

    .line 173
    iput-object p4, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    .line 174
    iput-object p5, p0, Lkik/android/c/d;->F:Landroid/hardware/Camera$ShutterCallback;

    .line 176
    iput-object p6, p0, Lkik/android/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method private A()V
    .locals 1

    .line 276
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {v0}, Lkik/android/chat/presentation/o;->i()V

    .line 280
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 281
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    invoke-interface {v0}, Lkik/android/c/a;->b()V

    .line 286
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    const/4 v0, -0x1

    .line 288
    iput v0, p0, Lkik/android/c/d;->n:I

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 294
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    invoke-interface {v0}, Lkik/android/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method private C()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 329
    :try_start_0
    iget-object v2, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    if-nez v1, :cond_1

    return-object v0

    .line 339
    :cond_1
    sget-object v2, Lkik/android/c/d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 340
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 341
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 421
    :try_start_0
    iget-object v1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    iget-object v1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 427
    iget-object v1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 428
    iput-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    return-void

    :catchall_0
    move-exception v1

    .line 426
    iget-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 427
    iget-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 428
    iput-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    .line 429
    throw v1

    :cond_0
    return-void
.end method

.method private E()Z
    .locals 1

    .line 467
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private F()Z
    .locals 1

    .line 479
    invoke-direct {p0}, Lkik/android/c/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private G()V
    .locals 8

    .line 610
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 615
    :cond_0
    invoke-static {}, Lkik/android/util/af;->a()I

    move-result v0

    .line 617
    iget v1, p0, Lkik/android/c/d;->q:I

    invoke-static {v0, v1}, Lkik/android/util/af;->a(II)I

    move-result v0

    .line 619
    iput v0, p0, Lkik/android/c/d;->n:I

    const/16 v0, 0x10

    .line 620
    invoke-static {v0}, Lcom/kik/sdkutils/ag;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 624
    :cond_1
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    iget v1, p0, Lkik/android/c/d;->n:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 625
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 629
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    .line 634
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    .line 638
    invoke-static {v3}, Lkik/android/util/af;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 641
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 642
    iput-object v1, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    move-wide v1, v2

    goto :goto_0

    .line 645
    :cond_3
    iget v1, p0, Lkik/android/c/d;->q:I

    invoke-static {v1}, Lkik/android/c/d;->d(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 646
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v2, v2

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v4, v1

    div-double v1, v2, v4

    .line 650
    :cond_4
    :goto_0
    iget-object v3, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lkik/android/util/af;->b(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 651
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 654
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    .line 655
    iget-object v3, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v3, v2, v4, v5}, Lkik/android/util/af;->a(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 659
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v3, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 667
    :cond_5
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 668
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    .line 669
    iget v4, p0, Lkik/android/c/d;->n:I

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_6

    .line 670
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    .line 671
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 674
    :cond_6
    iget-object v1, p0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 675
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v2, v3

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 677
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 678
    iget-object v3, p0, Lkik/android/c/d;->k:Lkik/android/widget/l;

    invoke-interface {v3, v1, v2}, Lkik/android/widget/l;->a(II)V

    .line 680
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/af;->b(Ljava/util/List;)[I

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 682
    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 685
    :cond_7
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private H()V
    .locals 6

    .line 1279
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1281
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1284
    :try_start_0
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1285
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 7195
    iget v2, p0, Lkik/android/c/d;->o:I

    if-ne v2, v4, :cond_1

    .line 7196
    iput v1, p0, Lkik/android/c/d;->o:I

    goto :goto_1

    .line 1288
    :cond_0
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_1

    .line 7202
    iget v2, p0, Lkik/android/c/d;->p:I

    if-ne v2, v4, :cond_1

    .line 7203
    iput v1, p0, Lkik/android/c/d;->p:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(II)I
    .locals 1

    .line 1096
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1097
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1099
    invoke-static {v0, p1}, Lkik/android/util/af;->a(Landroid/hardware/Camera$CameraInfo;I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/c/d;)Lrx/ag;
    .locals 1

    .line 746
    invoke-static {p0}, Lkik/android/c/j;->a(Lkik/android/c/d;)Lrx/functions/b;

    move-result-object p0

    sget-object v0, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    invoke-static {p0, v0}, Lrx/ag;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/c/d;I)V
    .locals 2

    const/16 v0, 0x320

    if-eq p1, v0, :cond_0

    const/16 v0, 0x321

    if-ne p1, v0, :cond_1

    .line 902
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Recorder failed with errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/da;->a(Ljava/lang/String;)V

    .line 903
    invoke-virtual {p0}, Lkik/android/c/d;->b()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/c/d;Lrx/Emitter;)V
    .locals 2

    .line 749
    invoke-static {p0, p1}, Lkik/android/c/k;->a(Lkik/android/c/d;Lrx/Emitter;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v0

    .line 797
    invoke-static {}, Lkik/android/c/l;->b()Lrx/functions/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/Emitter;->a(Lrx/functions/e;)V

    .line 7992
    iget-object p1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez p1, :cond_0

    .line 7994
    iget-object p0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {p0}, Lkik/android/chat/presentation/o;->d()V

    return-void

    .line 8000
    :cond_0
    iget-object p1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {p1}, Lkik/android/chat/presentation/o;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8075
    iget p1, p0, Lkik/android/c/d;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkik/android/c/d;->x:I

    .line 8080
    iget p1, p0, Lkik/android/c/d;->q:I

    invoke-static {p1}, Lkik/android/c/d;->e(I)I

    move-result p1

    iput p1, p0, Lkik/android/c/d;->t:I

    .line 8081
    iget p1, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->v:I

    invoke-static {p1, v1}, Lkik/android/c/d;->a(II)I

    move-result p1

    iput p1, p0, Lkik/android/c/d;->u:I

    .line 8083
    iget-object p1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {p1}, Lkik/android/chat/presentation/o;->f()V

    .line 8002
    iget-object p1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    iget-object p0, p0, Lkik/android/c/d;->F:Landroid/hardware/Camera$ShutterCallback;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/c/d;Lrx/Emitter;ZLandroid/hardware/Camera;)V
    .locals 1

    .line 705
    iget-object v0, p0, Lkik/android/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-interface {v0, p2, p3}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    const/4 p2, 0x0

    .line 706
    iput-boolean p2, p0, Lkik/android/c/d;->m:Z

    const/4 p0, 0x0

    .line 707
    invoke-interface {p1, p0}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/c/d;Lrx/Emitter;[B)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 750
    iget-object v2, v0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 752
    invoke-direct/range {p0 .. p0}, Lkik/android/c/d;->B()V

    :cond_0
    if-eqz v1, :cond_7

    const/4 v4, 0x0

    .line 759
    :goto_0
    sget-object v5, Lkik/android/util/af;->a:[I

    array-length v5, v5

    if-ge v4, v5, :cond_8

    .line 760
    sget-object v5, Lkik/android/util/af;->a:[I

    aget v5, v5, v4

    invoke-static {v1, v5}, Lkik/android/util/af;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 766
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v8

    .line 8360
    iget-object v9, v0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 8361
    iget-object v10, v0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 8363
    iget-object v11, v0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v11

    .line 8364
    iget-object v12, v0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v12

    int-to-double v13, v7

    int-to-double v2, v9

    div-double v16, v13, v2

    move-object/from16 v18, v6

    move/from16 v19, v7

    int-to-double v6, v5

    div-double v20, v6, v2

    if-eqz v8, :cond_1

    sub-int/2addr v9, v11

    move/from16 v22, v4

    move/from16 v23, v5

    int-to-double v4, v9

    mul-double v4, v4, v16

    .line 8371
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v5, v10, v12

    int-to-double v11, v5

    mul-double v11, v11, v16

    .line 8372
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v5, v11

    goto :goto_1

    :cond_1
    move/from16 v22, v4

    move/from16 v23, v5

    sub-int/2addr v9, v11

    int-to-double v4, v9

    mul-double v4, v4, v20

    .line 8375
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v5, v10, v12

    int-to-double v11, v5

    mul-double v11, v11, v20

    .line 8376
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v5, v11

    :goto_1
    if-gez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-gez v5, :cond_3

    const/4 v5, 0x0

    .line 8387
    :cond_3
    iget-object v9, v0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    const/4 v12, 0x0

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 8388
    iget-object v11, v0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    move-wide/from16 v24, v13

    int-to-double v12, v11

    div-double/2addr v12, v2

    int-to-double v2, v9

    int-to-double v9, v10

    div-double/2addr v2, v9

    if-eqz v8, :cond_4

    mul-double v2, v2, v6

    double-to-int v2, v2

    mul-double v12, v12, v24

    double-to-int v3, v12

    sub-int v7, v19, v4

    sub-int v5, v23, v5

    move v6, v2

    move v2, v5

    goto :goto_2

    :cond_4
    mul-double v12, v12, v6

    double-to-int v6, v12

    mul-double v2, v2, v24

    double-to-int v3, v2

    sub-int v2, v23, v4

    sub-int v7, v19, v5

    .line 8413
    :goto_2
    new-instance v4, Lkik/android/j/a;

    new-instance v5, Landroid/graphics/Point;

    move/from16 v9, v19

    move/from16 v8, v23

    invoke-direct {v5, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v4, v5, v8, v2}, Lkik/android/j/a;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 767
    invoke-virtual {v4}, Lkik/android/j/a;->a()Landroid/graphics/Point;

    move-result-object v2

    .line 769
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 9025
    iget v5, v0, Lkik/android/c/d;->t:I

    .line 9027
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, v5

    .line 9028
    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9031
    invoke-virtual/range {p0 .. p0}, Lkik/android/c/d;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 9032
    invoke-virtual {v11, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v3, v3

    const/4 v5, 0x0

    .line 9033
    invoke-virtual {v11, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 772
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lkik/android/j/a;->b()Landroid/graphics/Point;

    move-result-object v3

    .line 773
    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v8, v3, Landroid/graphics/Point;->y:I

    iget v9, v2, Landroid/graphics/Point;->x:I

    iget v10, v2, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x1

    move-object/from16 v6, v18

    const/4 v2, 0x0

    :try_start_1
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v3

    goto :goto_3

    :cond_6
    move/from16 v22, v4

    :catch_0
    const/4 v2, 0x0

    :catch_1
    add-int/lit8 v4, v22, 0x1

    goto/16 :goto_0

    .line 783
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Null data returned from onPictureTaken"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_8
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_9

    .line 9040
    iget-object v1, v0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {v1}, Lkik/android/chat/presentation/o;->g()V

    .line 790
    invoke-direct/range {p0 .. p0}, Lkik/android/c/d;->z()V

    return-void

    :cond_9
    move-object/from16 v0, p1

    .line 794
    invoke-interface {v0, v15}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/c/d;ZLandroid/hardware/Camera;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    invoke-direct {p0}, Lkik/android/c/d;->B()V

    :cond_0
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lkik/android/c/d;->m:Z

    .line 114
    iget-object v0, p0, Lkik/android/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    if-eqz v0, :cond_1

    .line 115
    iget-object p0, p0, Lkik/android/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-interface {p0, p1, p2}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/android/c/d;I)I
    .locals 0

    .line 58
    iput p1, p0, Lkik/android/c/d;->h:I

    return p1
.end method

.method static synthetic b(Lkik/android/c/d;)V
    .locals 0

    .line 605
    invoke-direct {p0}, Lkik/android/c/d;->A()V

    return-void
.end method

.method static synthetic b(Lkik/android/c/d;Lrx/Emitter;)V
    .locals 4

    .line 704
    invoke-static {p0, p1}, Lkik/android/c/m;->a(Lkik/android/c/d;Lrx/Emitter;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 713
    :try_start_0
    iget-object v3, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 720
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 721
    invoke-interface {p1, v2}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "auto"

    .line 723
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 724
    iget-object p0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void

    :cond_1
    const-string v3, "continuous-picture"

    .line 726
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9239
    :try_start_1
    iget-object p1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 9240
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "auto"

    .line 9245
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "auto"

    .line 9246
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 9248
    :cond_3
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 741
    :catch_1
    :goto_1
    iget-object p0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void

    .line 744
    :cond_4
    invoke-interface {p1, v2}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 308
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic c(Lkik/android/c/d;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lkik/android/c/d;->l:Z

    return p0
.end method

.method private static d(I)Landroid/media/CamcorderProfile;
    .locals 2

    const/4 v0, 0x4

    .line 808
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 809
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 813
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lkik/android/c/d;->D()V

    return-void
.end method

.method private static e(I)I
    .locals 1

    .line 1088
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1089
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 p0, 0x0

    .line 1091
    invoke-static {v0, p0}, Lkik/android/util/af;->a(Landroid/hardware/Camera$CameraInfo;I)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lkik/android/c/d;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lkik/android/c/d;->A()V

    return-void
.end method

.method static synthetic f(Lkik/android/c/d;)I
    .locals 0

    .line 58
    iget p0, p0, Lkik/android/c/d;->h:I

    return p0
.end method

.method static synthetic g(Lkik/android/c/d;)Lkik/android/chat/presentation/o;
    .locals 0

    .line 58
    iget-object p0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    return-object p0
.end method

.method static synthetic x()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private y()V
    .locals 3

    .line 182
    iget v0, p0, Lkik/android/c/d;->q:I

    invoke-static {v0}, Lkik/android/util/af;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2200
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2201
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 2203
    iput-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    return-void

    .line 2207
    :cond_0
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {v0}, Lkik/android/chat/presentation/o;->j()V

    return-void

    .line 2212
    :cond_1
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2213
    iget v2, p0, Lkik/android/c/d;->q:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/16 v2, 0x11

    .line 3191
    invoke-static {v2}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3192
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 2216
    :cond_2
    iput-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    .line 2218
    invoke-direct {p0}, Lkik/android/c/d;->G()V

    .line 2219
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {v0}, Lkik/android/chat/presentation/o;->h()V

    .line 3435
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    .line 3439
    invoke-direct {p0}, Lkik/android/c/d;->B()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3442
    :try_start_1
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3443
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "continuous-picture"

    .line 3449
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "continuous-picture"

    .line 3450
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "auto"

    .line 3452
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "auto"

    .line 3453
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 3455
    :cond_5
    :goto_0
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2225
    :catch_0
    :cond_6
    :goto_1
    :try_start_2
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-interface {v0, v1}, Lkik/android/c/a;->a(Landroid/hardware/Camera;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 2228
    :catch_1
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {v0}, Lkik/android/chat/presentation/o;->j()V

    return-void
.end method

.method private z()V
    .locals 1

    .line 263
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 269
    invoke-direct {p0}, Lkik/android/c/d;->G()V

    .line 271
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {v0}, Lkik/android/chat/presentation/o;->h()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 699
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Camera is Null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Throwable;)Lrx/ag;

    move-result-object v0

    return-object v0

    .line 703
    :cond_0
    invoke-static {p0}, Lkik/android/c/g;->a(Lkik/android/c/d;)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/ag;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/c/h;->a(Lkik/android/c/d;)Lrx/functions/g;

    move-result-object v1

    .line 746
    invoke-virtual {v0, v1}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(FF)V
    .locals 6

    .line 519
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    invoke-interface {v0}, Lkik/android/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 521
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 522
    invoke-direct {p0}, Lkik/android/c/d;->B()V

    .line 4363
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float v2, p1, v1

    float-to-int v2, v2

    sub-float v3, p2, v1

    float-to-int v3, v3

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-direct {v0, v2, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4370
    iget p1, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit16 p1, p1, 0x7d0

    iget-object p2, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    div-int/2addr p1, p2

    const/16 p2, 0x3e8

    sub-int/2addr p1, p2

    .line 4371
    iget v1, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v1, v1, 0x7d0

    iget-object v2, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    sub-int/2addr v1, p2

    .line 4372
    iget v2, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v2, v2, 0x7d0

    iget-object v3, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v2, p2

    .line 4373
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v0, v0, 0x7d0

    iget-object v3, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int/2addr v0, v3

    sub-int/2addr v0, p2

    .line 4378
    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x3e7

    const/16 v5, -0x3e7

    .line 4379
    invoke-static {p1, v5, v4}, Lkik/android/util/ev;->a(III)I

    move-result p1

    .line 4380
    invoke-static {v1, v5, v4}, Lkik/android/util/ev;->a(III)I

    move-result v1

    .line 4381
    invoke-static {v2, v5, v4}, Lkik/android/util/ev;->a(III)I

    move-result v2

    .line 4382
    invoke-static {v0, v5, v4}, Lkik/android/util/ev;->a(III)I

    move-result v0

    invoke-direct {v3, p1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 525
    iget-object p1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 526
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto"

    .line 528
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auto"

    .line 529
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 531
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 532
    new-array v0, v2, [Landroid/hardware/Camera$Area;

    new-instance v4, Landroid/hardware/Camera$Area;

    invoke-direct {v4, v3, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 534
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_2

    .line 535
    new-array v0, v2, [Landroid/hardware/Camera$Area;

    new-instance v4, Landroid/hardware/Camera$Area;

    invoke-direct {v4, v3, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 538
    :cond_2
    iget-object p2, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 539
    iput-boolean v2, p0, Lkik/android/c/d;->m:Z

    .line 540
    iget-object p1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    iget-object p2, p0, Lkik/android/c/d;->E:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1105
    iget v0, p0, Lkik/android/c/d;->v:I

    .line 1107
    iget v1, p0, Lkik/android/c/d;->v:I

    invoke-static {p1, v1}, Lkik/android/util/af;->b(II)I

    move-result p1

    const/16 v1, 0xb4

    if-ne p1, v1, :cond_0

    return-void

    .line 1112
    :cond_0
    iput p1, p0, Lkik/android/c/d;->v:I

    .line 1113
    iget p1, p0, Lkik/android/c/d;->v:I

    sub-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 1115
    iget p1, p0, Lkik/android/c/d;->v:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    iget p1, p0, Lkik/android/c/d;->v:I

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    .line 1116
    :cond_1
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1117
    invoke-direct {p0}, Lkik/android/c/d;->G()V

    .line 4691
    iget-object p1, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    if-eqz p1, :cond_2

    .line 4692
    iget-object p1, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-interface {p1, v0}, Lkik/android/c/a;->a(Landroid/hardware/Camera;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 819
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 823
    :cond_0
    iget v0, p0, Lkik/android/c/d;->x:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkik/android/c/d;->x:I

    .line 826
    :try_start_0
    iget v0, p0, Lkik/android/c/d;->q:I

    invoke-static {v0}, Lkik/android/c/d;->d(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 827
    iget-object v2, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 828
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 829
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 831
    :goto_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    const-string v6, "continuous-video"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "continuous-video"

    .line 832
    invoke-virtual {v2, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 838
    :cond_2
    iget-object v5, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v5, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 840
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    .line 841
    iget-object v2, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 842
    iget-object v2, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V

    .line 843
    iget-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget-object v5, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v5}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 844
    iget-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 845
    iget-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 850
    iget v2, p0, Lkik/android/c/d;->v:I

    iput v2, p0, Lkik/android/c/d;->w:I

    .line 851
    iget v2, p0, Lkik/android/c/d;->q:I

    invoke-static {v2}, Lkik/android/c/d;->e(I)I

    move-result v2

    iput v2, p0, Lkik/android/c/d;->t:I

    .line 854
    iget v2, p0, Lkik/android/c/d;->q:I

    iget v5, p0, Lkik/android/c/d;->v:I

    invoke-static {v2, v5}, Lkik/android/c/d;->a(II)I

    move-result v2

    iput v2, p0, Lkik/android/c/d;->u:I

    .line 856
    iget-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget v5, p0, Lkik/android/c/d;->u:I

    invoke-virtual {v2, v5}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 858
    iget-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 860
    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    const v2, 0xea600

    if-ge v2, v0, :cond_3

    .line 861
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 865
    :cond_3
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    instance-of v0, v0, Lkik/android/c/s;

    if-eqz v0, :cond_4

    .line 866
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    check-cast v2, Lkik/android/c/s;

    invoke-virtual {v2}, Lkik/android/c/s;->d()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 869
    :cond_4
    iget-object v0, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_5

    .line 870
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const/16 v0, 0x10

    .line 872
    invoke-static {v0}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 877
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget v2, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 879
    :cond_6
    :goto_1
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 881
    iget-object p1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 882
    iget-object p1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    const-wide/32 v2, 0x4c4b40

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 884
    new-instance p1, Lkik/android/c/r;

    invoke-direct {p1, p0}, Lkik/android/c/r;-><init>(Lkik/android/c/d;)V

    iput-object p1, p0, Lkik/android/c/d;->g:Landroid/os/CountDownTimer;

    .line 900
    iget-object p1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-static {p0}, Lkik/android/c/i;->a(Lkik/android/c/d;)Landroid/media/MediaRecorder$OnInfoListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 907
    iget-object p1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 909
    iget-object p1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 910
    iget-object p1, p0, Lkik/android/c/d;->g:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 911
    iput-boolean v1, p0, Lkik/android/c/d;->l:Z

    .line 913
    iget-object p1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {p1}, Lkik/android/chat/presentation/o;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Something went wrong preparing video recording: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 917
    :catch_1
    iget-object p1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {p1}, Lkik/android/chat/presentation/o;->g()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ae;)V
    .locals 8

    .line 6159
    invoke-static {p1}, Lkik/android/VideoContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6160
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6161
    invoke-interface {p3, v1}, Lkik/core/interfaces/ae;->b(Ljava/io/File;)V

    .line 1153
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v2

    iget-object v3, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    .line 1154
    invoke-static {p1}, Lkik/android/util/eq;->c(Ljava/lang/String;)I

    move-result p3

    int-to-long v5, p3

    move-object v4, p1

    move-object v7, p2

    .line 1153
    invoke-virtual/range {v2 .. v7}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    .line 6166
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 6167
    iget-object p1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkik/android/chat/presentation/o;->a(Z)V

    return-void
.end method

.method public final a(Lkik/android/chat/presentation/o;)V
    .locals 0

    .line 1387
    iput-object p1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    return-void
.end method

.method public final a(Lkik/core/interfaces/ae;Landroid/graphics/Bitmap;)V
    .locals 9

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 5174
    iget v1, p0, Lkik/android/c/d;->u:I

    iget v2, p0, Lkik/android/c/d;->t:I

    if-eq v1, v2, :cond_1

    .line 5175
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 5176
    iget v1, p0, Lkik/android/c/d;->u:I

    iget v2, p0, Lkik/android/c/d;->t:I

    sub-int/2addr v1, v2

    .line 5179
    invoke-virtual {p0}, Lkik/android/c/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    rsub-int v1, v1, 0x168

    .line 5180
    rem-int/lit16 v1, v1, 0x168

    :cond_0
    int-to-float v1, v1

    .line 5182
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_1
    move-object v7, v0

    if-eqz v7, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1134
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 1142
    :catch_0
    :cond_2
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {p2, v2, v3}, Lcom/kik/util/dn;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p2

    invoke-virtual {v0, v1, p2, p1}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/app/Activity;[BLkik/core/interfaces/ae;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    .line 1143
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 1145
    iget-object p1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {p1, v0}, Lkik/android/chat/presentation/o;->a(Z)V

    :cond_3
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1342
    iget v0, p0, Lkik/android/c/d;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkik/android/c/d;->p:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_1

    .line 1346
    iput p1, p0, Lkik/android/c/d;->q:I

    goto :goto_0

    .line 1349
    :cond_1
    iget p1, p0, Lkik/android/c/d;->p:I

    if-eq p1, v1, :cond_2

    .line 1350
    iget p1, p0, Lkik/android/c/d;->p:I

    iput p1, p0, Lkik/android/c/d;->q:I

    goto :goto_0

    .line 1353
    :cond_2
    iget p1, p0, Lkik/android/c/d;->o:I

    iput p1, p0, Lkik/android/c/d;->q:I

    .line 1357
    :goto_0
    iget p1, p0, Lkik/android/c/d;->q:I

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1210
    invoke-direct {p0}, Lkik/android/c/d;->C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    .line 1211
    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lkik/android/c/d;->A:I

    .line 1213
    iget v0, p0, Lkik/android/c/d;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lkik/android/c/d;->A:I

    if-ne v0, v1, :cond_1

    const-string v0, "off"

    iget-object v3, p0, Lkik/android/c/d;->C:Ljava/util/List;

    .line 1214
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lkik/android/c/d;->B:Z

    .line 1215
    iget-boolean v0, p0, Lkik/android/c/d;->B:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 1216
    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1217
    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lkik/android/c/d;->y:I

    .line 1218
    iput-object p1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    goto :goto_1

    .line 1221
    :cond_2
    iput v2, p0, Lkik/android/c/d;->y:I

    .line 1222
    iget-object p1, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    .line 1225
    :goto_1
    iget-object p1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-direct {p0, p1}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    .line 1227
    iget-object p1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 928
    iput-boolean v0, p0, Lkik/android/c/d;->l:Z

    .line 933
    iget-object v1, p0, Lkik/android/c/d;->g:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    .line 934
    iget-object v1, p0, Lkik/android/c/d;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    .line 939
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "_videoTimer was null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 946
    :catch_0
    :goto_0
    iget-boolean v1, p0, Lkik/android/c/d;->m:Z

    if-eqz v1, :cond_1

    .line 947
    invoke-direct {p0}, Lkik/android/c/d;->B()V

    .line 948
    iput-boolean v0, p0, Lkik/android/c/d;->m:Z

    .line 950
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {v0}, Lkik/android/chat/presentation/o;->k()V

    .line 954
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 955
    invoke-direct {p0}, Lkik/android/c/d;->D()V

    .line 957
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 958
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 959
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    const-string v0, "on"

    .line 964
    iget-object v1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "off"

    .line 965
    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    .line 970
    :cond_2
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {v0}, Lkik/android/chat/presentation/o;->m()V

    .line 971
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {v0}, Lkik/android/chat/presentation/o;->o()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 986
    :catch_1
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {v0}, Lkik/android/chat/presentation/o;->g()V

    return-void

    .line 980
    :catch_2
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {v0}, Lkik/android/chat/presentation/o;->l()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1070
    iget v0, p0, Lkik/android/c/d;->x:I

    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 486
    :try_start_0
    invoke-direct {p0}, Lkik/android/c/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    .line 488
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    invoke-static {p1, v1, v2}, Lkik/android/util/ev;->a(III)I

    move-result p1

    .line 489
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 490
    iget-object p1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1064
    iget v0, p0, Lkik/android/c/d;->A:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1046
    iget v0, p0, Lkik/android/c/d;->o:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1058
    invoke-virtual {p0}, Lkik/android/c/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->o:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1260
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "on"

    .line 6268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "On"

    return-object v0

    :cond_0
    const-string v1, "auto"

    .line 6271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Auto"

    return-object v0

    :cond_1
    const-string v0, "Off"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1254
    iget-boolean v0, p0, Lkik/android/c/d;->B:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1238
    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 1242
    :cond_0
    iget v0, p0, Lkik/android/c/d;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/c/d;->y:I

    .line 1244
    iget v0, p0, Lkik/android/c/d;->A:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lkik/android/c/d;->y:I

    iget v1, p0, Lkik/android/c/d;->A:I

    rem-int/2addr v0, v1

    .line 1245
    :goto_0
    iget-object v1, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    .line 1246
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    .line 1248
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1009
    iget v0, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkik/android/c/d;->p:I

    if-ltz v0, :cond_0

    .line 1010
    iget v0, p0, Lkik/android/c/d;->p:I

    iput v0, p0, Lkik/android/c/d;->q:I

    goto :goto_0

    .line 1013
    :cond_0
    iget v0, p0, Lkik/android/c/d;->o:I

    iput v0, p0, Lkik/android/c/d;->q:I

    .line 1016
    :goto_0
    invoke-direct {p0}, Lkik/android/c/d;->A()V

    .line 1017
    invoke-direct {p0}, Lkik/android/c/d;->y()V

    .line 1019
    iget v0, p0, Lkik/android/c/d;->q:I

    return v0
.end method

.method public final k()V
    .locals 1

    .line 1307
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1308
    invoke-direct {p0}, Lkik/android/c/d;->A()V

    .line 1311
    :cond_0
    iget-boolean v0, p0, Lkik/android/c/d;->l:Z

    if-eqz v0, :cond_1

    .line 1313
    :try_start_0
    invoke-direct {p0}, Lkik/android/c/d;->D()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1325
    invoke-direct {p0}, Lkik/android/c/d;->z()V

    .line 1327
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1329
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1332
    :catch_0
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/o;

    invoke-interface {v0}, Lkik/android/chat/presentation/o;->j()V

    return-void

    .line 1336
    :cond_0
    invoke-direct {p0}, Lkik/android/c/d;->y()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 7257
    invoke-direct {p0}, Lkik/android/c/d;->y()V

    .line 7258
    iget v0, p0, Lkik/android/c/d;->q:I

    invoke-virtual {p0, v0}, Lkik/android/c/d;->b(I)I

    return-void
.end method

.method public final n()V
    .locals 2

    .line 552
    invoke-direct {p0}, Lkik/android/c/d;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "on"

    .line 556
    iget-object v1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->p:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    .line 557
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "torch"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "torch"

    .line 560
    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    .line 567
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    .line 575
    iget v0, p0, Lkik/android/c/d;->h:I

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 581
    iget v0, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->p:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 1

    .line 587
    iget v0, p0, Lkik/android/c/d;->w:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 593
    iget-object v0, p0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 599
    iget-object v0, p0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 2

    .line 605
    new-instance v0, Ljava/lang/Thread;

    invoke-static {p0}, Lkik/android/c/f;->a(Lkik/android/c/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final v()I
    .locals 1

    .line 501
    invoke-direct {p0}, Lkik/android/c/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final w()I
    .locals 1

    .line 510
    invoke-direct {p0}, Lkik/android/c/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
