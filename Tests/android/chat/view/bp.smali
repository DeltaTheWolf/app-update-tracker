.class final Lkik/android/chat/view/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lkik/android/chat/view/CameraViewImpl;

.field private b:I

.field private c:D


# direct methods
.method constructor <init>(Lkik/android/chat/view/CameraViewImpl;)V
    .locals 2

    .line 128
    iput-object p1, p0, Lkik/android/chat/view/bp;->a:Lkik/android/chat/view/CameraViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 129
    iput p1, p0, Lkik/android/chat/view/bp;->b:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 130
    iput-wide v0, p0, Lkik/android/chat/view/bp;->c:D

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eq p1, v7, :cond_0

    iget-wide v7, p0, Lkik/android/chat/view/bp;->c:D

    cmpl-double p1, v7, v2

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 136
    iget-object p1, p0, Lkik/android/chat/view/bp;->a:Lkik/android/chat/view/CameraViewImpl;

    iput-boolean v6, p1, Lkik/android/chat/view/CameraViewImpl;->b:Z

    .line 1162
    new-instance p1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {p1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 1163
    invoke-virtual {p2, v0, p1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 1165
    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 1166
    invoke-virtual {p2, v6, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 1167
    iget p2, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget p2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lkik/android/chat/view/bp;->c:D

    .line 1168
    iget-object p1, p0, Lkik/android/chat/view/bp;->a:Lkik/android/chat/view/CameraViewImpl;

    invoke-static {p1}, Lkik/android/chat/view/CameraViewImpl;->d(Lkik/android/chat/view/CameraViewImpl;)Lkik/android/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/c/d;->w()I

    move-result p1

    iput p1, p0, Lkik/android/chat/view/bp;->b:I

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v1, :cond_2

    iget-wide v7, p0, Lkik/android/chat/view/bp;->c:D

    cmpl-double p1, v7, v2

    if-eqz p1, :cond_2

    .line 140
    new-instance p1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {p1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 141
    invoke-virtual {p2, v0, p1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 143
    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 144
    invoke-virtual {p2, v6, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 146
    iget p2, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget p2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 148
    iget-wide v1, p0, Lkik/android/chat/view/bp;->c:D

    sub-double/2addr p1, v1

    double-to-float p1, p1

    iget-wide v1, p0, Lkik/android/chat/view/bp;->c:D

    double-to-float p2, v1

    div-float/2addr p1, p2

    .line 150
    iget-object p2, p0, Lkik/android/chat/view/bp;->a:Lkik/android/chat/view/CameraViewImpl;

    invoke-static {p2}, Lkik/android/chat/view/CameraViewImpl;->c(Lkik/android/chat/view/CameraViewImpl;)Lkik/android/chat/view/bk$a;

    move-result-object p2

    iget v1, p0, Lkik/android/chat/view/bp;->b:I

    invoke-interface {p2, p1, v1}, Lkik/android/chat/view/bk$a;->a(FI)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v6, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_4

    .line 153
    iput-wide v2, p0, Lkik/android/chat/view/bp;->c:D

    .line 154
    iget-object p1, p0, Lkik/android/chat/view/bp;->a:Lkik/android/chat/view/CameraViewImpl;

    invoke-static {p1}, Lkik/android/chat/view/CameraViewImpl;->c(Lkik/android/chat/view/CameraViewImpl;)Lkik/android/chat/view/bk$a;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/view/bk$a;->v()V

    :cond_4
    :goto_0
    return v0
.end method
