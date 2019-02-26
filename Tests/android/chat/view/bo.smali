.class final Lkik/android/chat/view/bo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/view/CameraViewImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/view/CameraViewImpl;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lkik/android/chat/view/bo;->a:Lkik/android/chat/view/CameraViewImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 122
    iget-object p1, p0, Lkik/android/chat/view/bo;->a:Lkik/android/chat/view/CameraViewImpl;

    invoke-static {p1}, Lkik/android/chat/view/CameraViewImpl;->c(Lkik/android/chat/view/CameraViewImpl;)Lkik/android/chat/view/bk$a;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/view/bk$a;->u()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
