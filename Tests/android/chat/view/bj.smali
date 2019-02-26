.class final Lkik/android/chat/view/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lkik/android/chat/view/CameraIconBarViewImpl;

.field private b:Landroid/graphics/Rect;

.field private c:Z


# direct methods
.method constructor <init>(Lkik/android/chat/view/CameraIconBarViewImpl;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lkik/android/chat/view/bj;->a:Lkik/android/chat/view/CameraIconBarViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lkik/android/chat/view/bj;->c:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-direct {v0, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lkik/android/chat/view/bj;->b:Landroid/graphics/Rect;

    .line 58
    iput-boolean v5, p0, Lkik/android/chat/view/bj;->c:Z

    .line 59
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v3, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v7

    aput v7, v6, v5

    const v7, 0x3f99999a    # 1.2f

    aput v7, v6, v4

    invoke-static {p1, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 60
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v9

    aput v9, v8, v5

    aput v7, v8, v4

    invoke-static {p1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 62
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 64
    new-array v8, v3, [Landroid/animation/Animator;

    aput-object v0, v8, v5

    aput-object v6, v8, v4

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 68
    iget-object v0, p0, Lkik/android/chat/view/bj;->a:Lkik/android/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/CameraIconBarViewImpl;->e(Lkik/android/chat/view/CameraIconBarViewImpl;)Lkik/android/chat/view/bd$a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-interface {v0, v6}, Lkik/android/chat/view/bd$a;->a(F)V

    .line 69
    iget-object v0, p0, Lkik/android/chat/view/bj;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iput-boolean v4, p0, Lkik/android/chat/view/bj;->c:Z

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 77
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v3, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v8

    aput v8, v7, v5

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v4

    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 78
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v3, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v10

    aput v10, v9, v5

    aput v8, v9, v4

    invoke-static {p1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 80
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    invoke-virtual {v8, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 82
    new-array v1, v3, [Landroid/animation/Animator;

    aput-object v6, v1, v5

    aput-object v7, v1, v4

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    if-eqz v0, :cond_7

    .line 86
    iget-boolean v0, p0, Lkik/android/chat/view/bj;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/android/chat/view/bj;->a:Lkik/android/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/CameraIconBarViewImpl;->f(Lkik/android/chat/view/CameraIconBarViewImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const v0, 0x7f120015

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    iget-object v0, p0, Lkik/android/chat/view/bj;->a:Lkik/android/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/CameraIconBarViewImpl;->f(Lkik/android/chat/view/CameraIconBarViewImpl;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 89
    iget-object v0, p0, Lkik/android/chat/view/bj;->a:Lkik/android/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/CameraIconBarViewImpl;->e(Lkik/android/chat/view/CameraIconBarViewImpl;)Lkik/android/chat/view/bd$a;

    move-result-object v0

    invoke-interface {v0, v5}, Lkik/android/chat/view/bd$a;->b(Z)V

    goto :goto_2

    .line 92
    :cond_6
    iget-object v0, p0, Lkik/android/chat/view/bj;->a:Lkik/android/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/CameraIconBarViewImpl;->e(Lkik/android/chat/view/CameraIconBarViewImpl;)Lkik/android/chat/view/bd$a;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/view/bd$a;->p()V

    .line 93
    iget-object v0, p0, Lkik/android/chat/view/bj;->a:Lkik/android/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/CameraIconBarViewImpl;->g(Lkik/android/chat/view/CameraIconBarViewImpl;)Z

    .line 97
    :cond_7
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
