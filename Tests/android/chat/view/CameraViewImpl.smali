.class public Lkik/android/chat/view/CameraViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/bk;


# static fields
.field public static final a:I

.field private static final e:I


# instance fields
.field protected _cameraCover:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900a8
    .end annotation
.end field

.field protected _clipFrame:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900a4
    .end annotation
.end field

.field protected _touchFocusImage:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900aa
    .end annotation
.end field

.field protected _videoInstructionText:Lkik/android/widget/RotatableTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090451
    .end annotation
.end field

.field b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/app/Activity;

.field private f:Lkik/android/c/d;

.field private g:Lkik/android/chat/view/bk$a;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    .line 42
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/view/CameraViewImpl;->a:I

    const v0, 0x7f06003e

    .line 52
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    sput v0, Lkik/android/chat/view/CameraViewImpl;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lkik/android/chat/view/CameraViewImpl;->b:Z

    .line 62
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Lkik/android/chat/view/CameraViewImpl;->b:Z

    .line 68
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Lkik/android/chat/view/CameraViewImpl;->b:Z

    .line 74
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Lkik/android/chat/view/CameraViewImpl;->b:Z

    .line 81
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    const v0, 0x7f0b0047

    .line 86
    invoke-static {p1, v0, p0}, Lkik/android/chat/view/CameraViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    const-string v0, "layout_inflater"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/16 v1, 0x10

    .line 93
    invoke-static {v1}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, 0x7f0b00b8

    .line 94
    iget-object v3, p0, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ICSCameraPreviewView;

    .line 95
    invoke-virtual {p0}, Lkik/android/chat/view/CameraViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lkik/android/widget/ICSCameraPreviewView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v4, v5, :cond_0

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    iput-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->c:Landroid/view/View;

    .line 100
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lkik/android/chat/view/CameraViewImpl;->c:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    const v1, 0x7f0b0045

    .line 103
    iget-object v3, p0, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/CameraPreviewView;

    .line 104
    iput-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->c:Landroid/view/View;

    .line 107
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lkik/android/chat/view/CameraViewImpl;->c:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :goto_1
    move-object v7, v0

    .line 110
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lkik/android/chat/view/bo;

    invoke-direct {v1, p0}, Lkik/android/chat/view/bo;-><init>(Lkik/android/chat/view/CameraViewImpl;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 127
    new-instance v1, Lkik/android/chat/view/bp;

    invoke-direct {v1, p0}, Lkik/android/chat/view/bp;-><init>(Lkik/android/chat/view/CameraViewImpl;)V

    .line 172
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lkik/android/chat/view/CameraViewImpl;->d:Landroid/app/Activity;

    .line 174
    new-instance p1, Lkik/android/c/d;

    iget-object v5, p0, Lkik/android/chat/view/CameraViewImpl;->c:Landroid/view/View;

    iget-object v6, p0, Lkik/android/chat/view/CameraViewImpl;->d:Landroid/app/Activity;

    iget-object v8, p0, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkik/android/chat/view/bl;->a(Lkik/android/chat/view/CameraViewImpl;)Landroid/hardware/Camera$ShutterCallback;

    move-result-object v9

    invoke-static {p0}, Lkik/android/chat/view/bm;->a(Lkik/android/chat/view/CameraViewImpl;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v10

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lkik/android/c/d;-><init>(Landroid/view/View;Landroid/app/Activity;Lkik/android/widget/l;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V

    iput-object p1, p0, Lkik/android/chat/view/CameraViewImpl;->f:Lkik/android/c/d;

    .line 179
    invoke-static {p0, v1, v0}, Lkik/android/chat/view/bn;->a(Lkik/android/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/view/CameraViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/CameraViewImpl;)V
    .locals 1

    .line 176
    iget-object p0, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    const/16 v0, 0xfa

    invoke-static {p0, v0}, Lkik/android/util/bw;->b(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 180
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 182
    iget-boolean v0, p0, Lkik/android/chat/view/CameraViewImpl;->b:Z

    if-eqz v0, :cond_0

    .line 185
    iget-boolean v0, p0, Lkik/android/chat/view/CameraViewImpl;->b:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lkik/android/chat/view/CameraViewImpl;->b:Z

    goto :goto_0

    .line 188
    :cond_0
    iget-object p0, p0, Lkik/android/chat/view/CameraViewImpl;->g:Lkik/android/chat/view/bk$a;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lkik/android/chat/view/bk$a;->a(FF)Z

    .line 192
    :cond_1
    :goto_0
    invoke-interface {p1, p3, p4}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 193
    invoke-virtual {p2, p4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 2

    .line 242
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v0, p1}, Lkik/android/widget/RotatableTextView;->setText(I)V

    const/4 p1, 0x1

    .line 243
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/view/CameraViewImpl;)V
    .locals 0

    .line 175
    iget-object p0, p0, Lkik/android/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    invoke-static {p0}, Lkik/android/util/bw;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/view/CameraViewImpl;)Lkik/android/chat/view/bk$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lkik/android/chat/view/CameraViewImpl;->g:Lkik/android/chat/view/bk$a;

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/view/CameraViewImpl;)Lkik/android/c/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lkik/android/chat/view/CameraViewImpl;->f:Lkik/android/c/d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 206
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    sget v1, Lkik/android/chat/view/CameraViewImpl;->e:I

    sget-object v2, Lcom/kik/android/animation/ColorFade$FadeDirection;->FROM:Lcom/kik/android/animation/ColorFade$FadeDirection;

    invoke-static {v0, v1, v2}, Lkik/android/util/bw;->a(Landroid/view/View;ILcom/kik/android/animation/ColorFade$FadeDirection;)V

    return-void
.end method

.method public final a(FF)V
    .locals 4

    .line 255
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    invoke-virtual {p0}, Lkik/android/chat/view/CameraViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 258
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 259
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    float-to-int p1, p1

    .line 261
    invoke-virtual {p0}, Lkik/android/chat/view/CameraViewImpl;->getLeft()I

    move-result v3

    add-int/2addr p1, v3

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int p1, p2

    .line 262
    invoke-virtual {p0}, Lkik/android/chat/view/CameraViewImpl;->getTop()I

    move-result p2

    add-int/2addr p1, p2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p1, -0xfa

    .line 263
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 264
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 266
    iget-object p1, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object p1, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    const/4 p1, 0x1

    .line 268
    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 282
    iget v0, p0, Lkik/android/chat/view/CameraViewImpl;->h:I

    invoke-static {p1, v0}, Lkik/android/util/af;->b(II)I

    move-result p1

    const/16 v0, 0xb4

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    add-int/lit16 p1, p1, 0xb4

    .line 285
    rem-int/lit16 p1, p1, 0x168

    :cond_0
    if-eq p1, v0, :cond_7

    .line 288
    iget v1, p0, Lkik/android/chat/view/CameraViewImpl;->h:I

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 292
    :cond_1
    iput p1, p0, Lkik/android/chat/view/CameraViewImpl;->h:I

    .line 294
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->d:Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 296
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v1}, Lkik/android/widget/RotatableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 318
    :cond_2
    iget-object p1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {p1, v4, v2}, Lkik/android/widget/RotatableTextView;->a(ZZ)V

    .line 320
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 321
    sget p1, Lkik/android/chat/view/CameraViewImpl;->a:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x15

    .line 322
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 323
    iget-object p1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/RotatableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    return-void

    .line 308
    :cond_4
    iget-object p1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {p1, v4, v4}, Lkik/android/widget/RotatableTextView;->a(ZZ)V

    .line 310
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 311
    sget p1, Lkik/android/chat/view/CameraViewImpl;->a:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p1, 0x13

    .line 312
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 313
    iget-object p1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/RotatableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 300
    :cond_5
    iget-object p1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {p1, v2, v2}, Lkik/android/widget/RotatableTextView;->a(ZZ)V

    const/16 p1, 0x51

    .line 302
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 303
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 304
    sget p1, Lkik/android/chat/view/CameraViewImpl;->a:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 305
    iget-object p1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/RotatableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/o;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->f:Lkik/android/c/d;

    invoke-virtual {v0, p1}, Lkik/android/c/d;->a(Lkik/android/chat/presentation/o;)V

    .line 249
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->f:Lkik/android/c/d;

    invoke-interface {p1, v0}, Lkik/android/chat/presentation/o;->a(Lkik/android/c/c;)V

    return-void
.end method

.method public final a(Lkik/android/chat/view/bk$a;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lkik/android/chat/view/CameraViewImpl;->g:Lkik/android/chat/view/bk$a;

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    .line 218
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 219
    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v3

    invoke-static {v0}, Lkik/android/util/ev;->f([Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 212
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const v0, 0x7f0f0189

    .line 225
    invoke-direct {p0, v0}, Lkik/android/chat/view/CameraViewImpl;->b(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    .line 231
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const v0, 0x7f0f018b

    .line 237
    invoke-direct {p0, v0}, Lkik/android/chat/view/CameraViewImpl;->b(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 274
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lkik/android/util/bw;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 332
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 333
    iget-object p1, p0, Lkik/android/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/view/CameraViewImpl;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
