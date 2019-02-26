.class public Lkik/android/chat/view/GestureView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private a:Lkik/android/chat/vm/bm;

.field private b:Landroid/support/v4/view/GestureDetectorCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/GestureView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lkik/android/chat/view/GestureView;->b:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    invoke-virtual {p0}, Lkik/android/chat/view/GestureView;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bm;)V
    .locals 1

    .line 35
    iput-object p1, p0, Lkik/android/chat/view/GestureView;->a:Lkik/android/chat/vm/bm;

    .line 1081
    new-instance p1, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lkik/android/chat/view/GestureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lkik/android/chat/view/GestureView;->b:Landroid/support/v4/view/GestureDetectorCompat;

    .line 1083
    invoke-static {p0}, Lkik/android/chat/view/bx;->a(Lkik/android/chat/view/GestureView;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/view/GestureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 p4, 0x42480000    # 50.0f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_1

    .line 73
    iget-object p3, p0, Lkik/android/chat/view/GestureView;->a:Lkik/android/chat/vm/bm;

    invoke-interface {p3, p1}, Lkik/android/chat/vm/bm;->a(Z)V

    :cond_1
    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
