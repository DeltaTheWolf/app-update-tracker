.class public Lkik/android/chat/view/PreviewResultsViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lkik/android/chat/view/co;
.implements Lkik/android/sdkutils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/view/PreviewResultsViewImpl$b;,
        Lkik/android/chat/view/PreviewResultsViewImpl$a;
    }
.end annotation


# instance fields
.field protected _previewImage:Lkik/android/widget/AspectRatioImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900a9
    .end annotation
.end field

.field protected _videoView:Lkik/android/widget/KikTextureVideoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090455
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I

.field final f:J

.field final g:F

.field final h:I

.field i:Ljava/nio/ByteBuffer;

.field j:Landroid/view/View;

.field k:[Lkik/android/chat/view/PreviewResultsViewImpl$a;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:Ljava/nio/ByteBuffer;

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/view/GestureDetector;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 183
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "STORAGE_HINT_COUNT"

    .line 60
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Ljava/lang/String;

    const-string v0, "STORAGE_HINT_TIMESTAMP"

    .line 61
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->d:Ljava/lang/String;

    const/4 v0, 0x3

    .line 62
    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:I

    const-wide/32 v0, 0x5265c00

    .line 63
    iput-wide v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:J

    const v0, 0x3da3d70a    # 0.08f

    .line 65
    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->g:F

    const/16 v0, 0x5dc

    .line 66
    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->h:I

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    .line 69
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    .line 70
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    .line 71
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    .line 72
    iput v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->p:I

    .line 74
    iput v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->q:I

    .line 75
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    .line 178
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->s:Z

    .line 179
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->t:Z

    .line 184
    invoke-direct {p0, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 189
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "STORAGE_HINT_COUNT"

    .line 60
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Ljava/lang/String;

    const-string p2, "STORAGE_HINT_TIMESTAMP"

    .line 61
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->d:Ljava/lang/String;

    const/4 p2, 0x3

    .line 62
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:I

    const-wide/32 v0, 0x5265c00

    .line 63
    iput-wide v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:J

    const p2, 0x3da3d70a    # 0.08f

    .line 65
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->g:F

    const/16 p2, 0x5dc

    .line 66
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->h:I

    const/4 p2, 0x0

    .line 68
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    .line 69
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    .line 70
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    .line 71
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->p:I

    .line 74
    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->q:I

    .line 75
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    .line 178
    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->s:Z

    .line 179
    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->t:Z

    .line 190
    invoke-direct {p0, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "STORAGE_HINT_COUNT"

    .line 60
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Ljava/lang/String;

    const-string p2, "STORAGE_HINT_TIMESTAMP"

    .line 61
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->d:Ljava/lang/String;

    const/4 p2, 0x3

    .line 62
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:I

    const-wide/32 p2, 0x5265c00

    .line 63
    iput-wide p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:J

    const p2, 0x3da3d70a    # 0.08f

    .line 65
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->g:F

    const/16 p2, 0x5dc

    .line 66
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->h:I

    const/4 p2, 0x0

    .line 68
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    .line 69
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    .line 70
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    .line 71
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    const/4 p3, -0x1

    .line 72
    iput p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    const/4 p3, 0x0

    .line 73
    iput p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->p:I

    .line 74
    iput p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->q:I

    .line 75
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    .line 178
    iput-boolean p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->s:Z

    .line 179
    iput-boolean p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->t:Z

    .line 196
    invoke-direct {p0, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 202
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "STORAGE_HINT_COUNT"

    .line 60
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Ljava/lang/String;

    const-string p2, "STORAGE_HINT_TIMESTAMP"

    .line 61
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->d:Ljava/lang/String;

    const/4 p2, 0x3

    .line 62
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:I

    const-wide/32 p2, 0x5265c00

    .line 63
    iput-wide p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:J

    const p2, 0x3da3d70a    # 0.08f

    .line 65
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->g:F

    const/16 p2, 0x5dc

    .line 66
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->h:I

    const/4 p2, 0x0

    .line 68
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    .line 69
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    .line 70
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    .line 71
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    const/4 p3, -0x1

    .line 72
    iput p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    const/4 p3, 0x0

    .line 73
    iput p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->p:I

    .line 74
    iput p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->q:I

    .line 75
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    .line 178
    iput-boolean p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->s:Z

    .line 179
    iput-boolean p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->t:Z

    .line 203
    invoke-direct {p0, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(J)F
    .locals 4

    .line 248
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p0

    const-wide/16 p0, 0x5dc

    .line 249
    rem-long/2addr v2, p0

    long-to-float p0, v2

    const p1, 0x44bb8000    # 1500.0f

    div-float/2addr p0, p1

    const p1, 0x3da3d70a    # 0.08f

    cmpg-float v0, p0, p1

    const/high16 v1, 0x41480000    # 12.5f

    if-gez v0, :cond_0

    mul-float p0, p0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v2, 0x3f147ae1    # 0.58f

    cmpg-float v2, p0, v2

    if-gez v2, :cond_2

    sub-float/2addr p0, v0

    sub-float/2addr p0, p1

    neg-float p0, p0

    mul-float p0, p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Lkik/android/chat/view/PreviewResultsViewImpl;F)F
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    sub-float/2addr p0, p1

    return p0

    .line 322
    :cond_0
    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 323
    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    iget p0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->q:I

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setRotation(F)V

    :cond_1
    sub-float/2addr p1, v0

    mul-float p1, p1, v2

    return p1
.end method

.method static synthetic a(Lkik/android/chat/view/PreviewResultsViewImpl;)I
    .locals 0

    .line 51
    iget p0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->p:I

    return p0
.end method

.method static synthetic a(FLandroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 356
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 357
    invoke-virtual {p1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0b0046

    .line 208
    invoke-static {p1, v0, p0}, Lkik/android/chat/view/PreviewResultsViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 209
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 210
    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/view/PreviewResultsViewImpl;)V

    .line 212
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lkik/android/chat/view/PreviewResultsViewImpl$b;

    invoke-direct {v1, p0}, Lkik/android/chat/view/PreviewResultsViewImpl$b;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->r:Landroid/view/GestureDetector;

    const/16 p1, 0xb

    .line 214
    new-array p1, p1, [Lkik/android/chat/view/PreviewResultsViewImpl$a;

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Grayscale"

    const v2, 0x7f0e0006

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Greeny"

    const v2, 0x7f0e0005

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Sepia"

    const v2, 0x7f0e000a

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Deeply"

    const v2, 0x7f0e0003

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Electro"

    const v2, 0x7f0e0004

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Haze"

    const v2, 0x7f0e0007

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Hdr"

    const v2, 0x7f0e0008

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/4 v1, 0x6

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Retro"

    const v2, 0x7f0e0009

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/4 v1, 0x7

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Sunra"

    const v2, 0x7f0e000b

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/16 v1, 0x8

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Vintage"

    const v2, 0x7f0e000c

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/16 v1, 0x9

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Wash"

    const v2, 0x7f0e000d

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/16 v1, 0xa

    aput-object v0, p1, v1

    iput-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:[Lkik/android/chat/view/PreviewResultsViewImpl$a;

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 235
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    int-to-float p2, p3

    const/high16 p3, 0x42f00000    # 120.0f

    mul-float p2, p2, p3

    float-to-long p2, p2

    add-long v2, v0, p2

    .line 238
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 240
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    const-wide/16 v0, 0x5dc

    .line 241
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p3, 0x1

    .line 243
    invoke-virtual {p2, p3}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 244
    invoke-virtual {p2, p3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 246
    invoke-static {p0, v2, v3}, Lkik/android/chat/view/cp;->a(Lkik/android/chat/view/PreviewResultsViewImpl;J)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, -0x1

    .line 270
    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 271
    invoke-virtual {p2, p3}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(IIILandroid/net/Uri;)Z
    .locals 6

    .line 373
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    .line 375
    :try_start_0
    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v2}, Lkik/android/widget/KikTextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p4, 0x12

    .line 377
    invoke-virtual {v0, p4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p4

    const/16 v2, 0x13

    .line 378
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    .line 381
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    .line 382
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v3, p4, v0

    if-lez v3, :cond_1

    move v5, v0

    move v0, p4

    move p4, v5

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0xb4

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_3

    cmpl-float v1, v0, p4

    if-lez v1, :cond_2

    div-float v1, v0, p4

    move v3, v1

    .line 404
    :cond_2
    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v1, v0, p4}, Lkik/android/widget/KikTextureVideoView;->a(FF)V

    int-to-float p3, p3

    mul-float p3, p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    sub-float/2addr p3, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    float-to-int v1, p3

    goto :goto_1

    .line 408
    :cond_3
    iget-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p2, p4, v0}, Lkik/android/widget/KikTextureVideoView;->a(FF)V

    .line 411
    :goto_1
    iget-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    neg-int p1, p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v2, p1

    :goto_2
    invoke-virtual {p2, v2}, Lkik/android/widget/KikTextureVideoView;->setRotation(F)V

    .line 412
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p1, v3}, Lkik/android/widget/KikTextureVideoView;->setScaleX(F)V

    .line 413
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p1, v3}, Lkik/android/widget/KikTextureVideoView;->setScaleY(F)V

    .line 415
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    neg-int p2, v1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lkik/android/widget/KikTextureVideoView;->setTranslationY(F)V

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method private g()V
    .locals 1

    .line 447
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 449
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lkik/android/chat/view/PreviewResultsViewImpl;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 279
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->c()Z

    .line 281
    iget-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->t:Z

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lkik/android/util/DeviceUtils;->h()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 289
    iput p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->p:I

    .line 291
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 295
    iget v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->q:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt p1, v1, :cond_3

    const/16 v1, 0x14a

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    if-le p1, v1, :cond_1

    const/16 v1, 0x78

    if-ge p1, v1, :cond_1

    const/16 v0, 0x10e

    goto :goto_1

    :cond_1
    const/16 v1, 0x96

    if-le p1, v1, :cond_2

    const/16 v1, 0xd2

    if-ge p1, v1, :cond_2

    const/16 v0, 0xb4

    goto :goto_1

    :cond_2
    const/16 v1, 0xf0

    if-le p1, v1, :cond_4

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_4

    const/16 v0, 0x5a

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 310
    :cond_4
    :goto_1
    iget p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->q:I

    if-eq p1, v0, :cond_5

    .line 311
    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->q:I

    .line 313
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    .line 314
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 315
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 317
    invoke-static {p0}, Lkik/android/chat/view/cq;->a(Lkik/android/chat/view/PreviewResultsViewImpl;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 329
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 457
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    invoke-virtual {v0, p1}, Lkik/android/widget/AspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 458
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    invoke-virtual {v0, p0}, Lkik/android/widget/AspectRatioImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 459
    iput-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 460
    iput p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    const/4 p1, 0x2

    .line 462
    new-array v0, p1, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 464
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->b:Lkik/core/interfaces/ae;

    const-string v2, "STORAGE_HINT_COUNT"

    invoke-interface {v0, v2}, Lkik/core/interfaces/ae;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 465
    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->b:Lkik/core/interfaces/ae;

    const-string v4, "STORAGE_HINT_TIMESTAMP"

    invoke-interface {v2, v4}, Lkik/core/interfaces/ae;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    sub-long v8, v6, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v8, v4

    if-lez v2, :cond_0

    .line 470
    invoke-direct {p0}, Lkik/android/chat/view/PreviewResultsViewImpl;->g()V

    .line 472
    invoke-virtual {p0}, Lkik/android/chat/view/PreviewResultsViewImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "layout_inflater"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v4, 0x7f0b00b7

    const/4 v5, 0x0

    .line 473
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    .line 474
    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    invoke-virtual {p0, v2}, Lkik/android/chat/view/PreviewResultsViewImpl;->addView(Landroid/view/View;)V

    .line 476
    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    const v4, 0x7f090057

    invoke-direct {p0, v2, v4, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/view/View;II)V

    .line 477
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    const v2, 0x7f090058

    invoke-direct {p0, p1, v2, v3}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/view/View;II)V

    .line 478
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    const v2, 0x7f090059

    invoke-direct {p0, p1, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/view/View;II)V

    add-int/2addr v0, v3

    .line 482
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->b:Lkik/core/interfaces/ae;

    const-string v1, "STORAGE_HINT_COUNT"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 483
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->b:Lkik/core/interfaces/ae;

    const-string v0, "STORAGE_HINT_TIMESTAMP"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 2

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->s:Z

    .line 345
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Lkik/android/sdkutils/a;)V

    .line 347
    invoke-static {p1}, Lkik/android/VideoContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 349
    invoke-direct {p0, p2, p3, p4, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(IIILandroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p2, p1}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/net/Uri;)V

    .line 355
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-static {}, Lkik/android/chat/view/cr;->a()Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 360
    invoke-direct {p0}, Lkik/android/chat/view/PreviewResultsViewImpl;->g()V

    .line 362
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p1}, Lkik/android/widget/KikTextureVideoView;->requestFocus()Z

    .line 363
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p1}, Lkik/android/widget/KikTextureVideoView;->a()Z

    const/16 p1, 0x96

    .line 364
    invoke-static {p0, p1}, Lkik/android/util/bw;->a(Landroid/view/View;I)V

    .line 365
    new-array p1, v0, [Landroid/view/View;

    const/4 p2, 0x0

    iget-object p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    aput-object p3, p1, p2

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void
.end method

.method final a(Z)V
    .locals 3

    .line 515
    iget v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    .line 516
    iget p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    if-ge p1, v2, :cond_1

    .line 517
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:[Lkik/android/chat/view/PreviewResultsViewImpl$a;

    array-length p1, p1

    sub-int/2addr p1, v1

    iput p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    goto :goto_1

    .line 519
    :cond_1
    iget p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:[Lkik/android/chat/view/PreviewResultsViewImpl$a;

    array-length v0, v0

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    .line 520
    iput v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    .line 523
    :cond_2
    :goto_1
    iget p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    if-ne p1, v2, :cond_3

    .line 524
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lkik/android/widget/AspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 527
    :cond_3
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    .line 528
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    .line 529
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    .line 530
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 531
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 533
    :cond_4
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 534
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 536
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:[Lkik/android/chat/view/PreviewResultsViewImpl$a;

    iget v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    aget-object p1, p1, v0

    .line 1091
    iget-object v0, p1, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/PreviewResultsViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lkik/android/chat/view/PreviewResultsViewImpl$a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 1092
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1094
    iget-object v1, p1, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    iget-object v1, v1, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_5

    .line 1095
    iget-object v1, p1, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    .line 1096
    iget-object v1, p1, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    iget-object v1, v1, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1099
    :cond_5
    iget-object v1, p1, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    iget-object v1, v1, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 1100
    iget-object p1, p1, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    iget-object p1, p1, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 538
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    .line 539
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    .line 538
    invoke-static {p1, v0, v1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->applyPhotoEffect(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Z

    .line 542
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 543
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 545
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lkik/android/widget/AspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 490
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    const/4 v0, 0x0

    .line 491
    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->t:Z

    .line 492
    invoke-static {}, Lkik/android/util/DeviceUtils;->h()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x3

    .line 337
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 423
    iget-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->t:Z

    if-eqz v0, :cond_0

    .line 424
    invoke-static {}, Lkik/android/util/DeviceUtils;->g()V

    .line 427
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->s:Z

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->a()Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 435
    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->s:Z

    .line 437
    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v1}, Lkik/android/widget/KikTextureVideoView;->c()Z

    const/4 v1, 0x1

    .line 438
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 439
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    .line 440
    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->t:Z

    .line 441
    invoke-static {}, Lkik/android/util/DeviceUtils;->h()V

    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 2

    .line 498
    iget v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 499
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    return-object v0

    .line 502
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 552
    iget-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 553
    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->t:Z

    .line 554
    invoke-static {}, Lkik/android/util/DeviceUtils;->g()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 509
    invoke-direct {p0}, Lkik/android/chat/view/PreviewResultsViewImpl;->g()V

    .line 510
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->r:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
