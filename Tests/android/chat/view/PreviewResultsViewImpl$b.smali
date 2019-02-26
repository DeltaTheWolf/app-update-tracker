.class final Lkik/android/chat/view/PreviewResultsViewImpl$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/view/PreviewResultsViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/view/PreviewResultsViewImpl;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Z


# direct methods
.method constructor <init>(Lkik/android/chat/view/PreviewResultsViewImpl;)V
    .locals 1

    .line 111
    iput-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->a:Lkik/android/chat/view/PreviewResultsViewImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, -0x1

    .line 117
    iput p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->b:I

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->c:I

    const/4 v0, 0x1

    .line 119
    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->d:I

    .line 121
    iput-boolean p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->e:Z

    return-void
.end method

.method private static a(FFFFF)I
    .locals 0

    sub-float/2addr p1, p3

    .line 125
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x43c80000    # 400.0f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    sub-float/2addr p0, p2

    .line 126
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 137
    iget-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 141
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->a:Lkik/android/chat/view/PreviewResultsViewImpl;

    invoke-static {v2}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Lkik/android/chat/view/PreviewResultsViewImpl;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 143
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v0, v2, v3, v4, p3}, Lkik/android/chat/view/PreviewResultsViewImpl$b;->a(FFFFF)I

    move-result p3

    if-nez p3, :cond_1

    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p3, p2, v0, p1, p4}, Lkik/android/chat/view/PreviewResultsViewImpl$b;->a(FFFFF)I

    move-result p3

    :cond_1
    if-eqz p3, :cond_3

    .line 150
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->e:Z

    .line 151
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->a:Lkik/android/chat/view/PreviewResultsViewImpl;

    const/4 p2, -0x1

    if-ne p3, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Z)V

    :cond_3
    return v1
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->e:Z

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/chat/view/PreviewResultsViewImpl$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/chat/view/PreviewResultsViewImpl$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
