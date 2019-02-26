.class public Lkik/android/chat/view/CameraIconBarViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/bd;


# instance fields
.field protected _lightningButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090245
    .end annotation
.end field

.field protected _retakeButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09032e
    .end annotation
.end field

.field protected _shutterButton:Lkik/android/widget/ArcImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090384
    .end annotation
.end field

.field protected _swapCameraButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903c4
    .end annotation
.end field

.field protected _usePhotoButton:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09043b
    .end annotation
.end field

.field protected _videoTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09045b
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Landroid/media/AudioManager;

.field private d:Lkik/android/chat/view/bd$a;

.field private final e:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lkik/android/chat/view/bj;

    invoke-direct {v0, p0}, Lkik/android/chat/view/bj;-><init>(Lkik/android/chat/view/CameraIconBarViewImpl;)V

    iput-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    .line 104
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraIconBarViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance p2, Lkik/android/chat/view/bj;

    invoke-direct {p2, p0}, Lkik/android/chat/view/bj;-><init>(Lkik/android/chat/view/CameraIconBarViewImpl;)V

    iput-object p2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    .line 110
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraIconBarViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p2, Lkik/android/chat/view/bj;

    invoke-direct {p2, p0}, Lkik/android/chat/view/bj;-><init>(Lkik/android/chat/view/CameraIconBarViewImpl;)V

    iput-object p2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    .line 116
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraIconBarViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    new-instance p2, Lkik/android/chat/view/bj;

    invoke-direct {p2, p0}, Lkik/android/chat/view/bj;-><init>(Lkik/android/chat/view/CameraIconBarViewImpl;)V

    iput-object p2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    .line 123
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraIconBarViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0b0042

    .line 128
    invoke-static {p1, v0, p0}, Lkik/android/chat/view/CameraIconBarViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 131
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lkik/android/widget/ArcImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    invoke-static {p0}, Lkik/android/chat/view/be;->a(Lkik/android/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/ArcImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lkik/android/chat/view/bf;->a(Lkik/android/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lkik/android/chat/view/bg;->a(Lkik/android/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/view/bh;->a(Lkik/android/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/android/widget/RobotoTextView;

    invoke-static {p0}, Lkik/android/chat/view/bi;->a(Lkik/android/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p0, v0}, Lkik/android/chat/view/CameraIconBarViewImpl;->setFocusable(Z)V

    .line 149
    invoke-virtual {p0, v0}, Lkik/android/chat/view/CameraIconBarViewImpl;->setFocusableInTouchMode(Z)V

    .line 150
    invoke-virtual {p0}, Lkik/android/chat/view/CameraIconBarViewImpl;->requestFocus()Z

    .line 152
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    invoke-virtual {v0}, Lkik/android/widget/ArcImageView;->a()V

    const-string v0, "audio"

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->c:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/CameraIconBarViewImpl;)V
    .locals 0

    .line 146
    iget-object p0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/bd$a;

    invoke-interface {p0}, Lkik/android/chat/view/bd$a;->t()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/CameraIconBarViewImpl;Landroid/view/View;)Z
    .locals 2

    const v0, 0x7f080377

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    iget-object p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/bd$a;

    invoke-direct {p0}, Lkik/android/chat/view/CameraIconBarViewImpl;->n()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lkik/android/chat/view/bd$a;->a(ZZ)V

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->a:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/view/CameraIconBarViewImpl;)V
    .locals 0

    .line 144
    iget-object p0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/bd$a;

    invoke-interface {p0}, Lkik/android/chat/view/bd$a;->s()V

    return-void
.end method

.method private b(I)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 365
    :cond_0
    iget-object p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    invoke-static {p1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lkik/android/chat/view/CameraIconBarViewImpl;)V
    .locals 0

    .line 142
    iget-object p0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/bd$a;

    invoke-interface {p0}, Lkik/android/chat/view/bd$a;->r()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/view/CameraIconBarViewImpl;)V
    .locals 0

    .line 140
    iget-object p0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/bd$a;

    invoke-interface {p0}, Lkik/android/chat/view/bd$a;->q()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/view/CameraIconBarViewImpl;)Lkik/android/chat/view/bd$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/bd$a;

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/view/CameraIconBarViewImpl;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->a:Z

    return p0
.end method

.method static synthetic g(Lkik/android/chat/view/CameraIconBarViewImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->a:Z

    return v0
.end method

.method private n()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 166
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void
.end method

.method public final a(FF)V
    .locals 12

    .line 1262
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1264
    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 v6, 0x1

    aput p2, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1265
    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v7, v3, [F

    aput p1, v7, v5

    aput p2, v7, v6

    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1266
    iget-object v4, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/android/widget/RobotoTextView;

    sget-object v7, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v8, v3, [F

    aput p1, v8, v5

    aput p2, v8, v6

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1267
    iget-object v7, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v9, v3, [F

    aput p1, v9, v5

    aput p2, v9, v6

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 1268
    iget-object v8, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    sget-object v9, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v10, v3, [F

    aput p1, v10, v5

    aput p2, v10, v6

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 1269
    iget-object v9, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v11, v3, [F

    aput p1, v11, v5

    aput p2, v11, v6

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, 0x6

    .line 1271
    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v1, p2, v5

    aput-object v2, p2, v6

    aput-object v4, p2, v3

    const/4 v1, 0x3

    aput-object v7, p2, v1

    const/4 v1, 0x4

    aput-object v8, p2, v1

    const/4 v1, 0x5

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x12c

    .line 1272
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1273
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 285
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    int-to-float v1, p1

    sget v2, Lkik/android/chat/fragment/CameraFragment;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lkik/android/widget/ArcImageView;->a(F)V

    .line 286
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    invoke-static {p1}, Lkik/android/util/eq;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-virtual {p0}, Lkik/android/chat/view/CameraIconBarViewImpl;->a()V

    const-string v0, "auto"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    const v0, 0x7f080204

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const-string v0, "off"

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    const v0, 0x7f080205

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const-string v0, "on"

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 181
    iget-object p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    const v0, 0x7f080206

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 184
    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void
.end method

.method public final a(Lkik/android/chat/view/bd$a;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/bd$a;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    const v0, 0x7f0801de

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    const v0, 0x7f0801dc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 p1, 0x1

    .line 245
    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/android/util/ev;->b([Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    .line 191
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    .line 197
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    .line 203
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x2

    .line 209
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/android/widget/RobotoTextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    const/4 v1, 0x4

    .line 210
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/ArcImageView;->a(F)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 217
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/ArcImageView;->a(F)V

    const/4 v0, 0x1

    .line 218
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    const/4 v1, 0x3

    .line 219
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/android/widget/RobotoTextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    aput-object v2, v1, v0

    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x2

    .line 226
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->a([Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x2

    .line 232
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->b([Landroid/view/View;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x1

    .line 251
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->a([Landroid/view/View;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x1

    .line 279
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 292
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    .line 298
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void
.end method

.method public final m()I
    .locals 1

    .line 355
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    invoke-virtual {v0}, Lkik/android/widget/ArcImageView;->getRight()I

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 304
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraIconBarViewImpl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 306
    iput-boolean p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->b:Z

    .line 308
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    .line 312
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->b:Z

    .line 337
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraIconBarViewImpl;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    iget-object p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/bd$a;

    invoke-direct {p0}, Lkik/android/chat/view/CameraIconBarViewImpl;->n()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lkik/android/chat/view/bd$a;->a(ZZ)V

    return v0

    .line 342
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 319
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraIconBarViewImpl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-boolean p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/bd$a;

    invoke-interface {p1}, Lkik/android/chat/view/bd$a;->p()V

    goto :goto_0

    .line 324
    :cond_0
    iget-object p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/bd$a;

    invoke-interface {p1, p2}, Lkik/android/chat/view/bd$a;->b(Z)V

    :goto_0
    return p2

    .line 329
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
