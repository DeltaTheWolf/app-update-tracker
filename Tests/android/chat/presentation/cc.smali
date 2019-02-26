.class final Lkik/android/chat/presentation/cc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

.field private b:Z


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lkik/android/chat/presentation/cc;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 779
    iput-boolean v0, p0, Lkik/android/chat/presentation/cc;->b:Z

    .line 780
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 786
    iput-boolean v0, p0, Lkik/android/chat/presentation/cc;->b:Z

    .line 787
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 793
    iget-boolean v0, p0, Lkik/android/chat/presentation/cc;->b:Z

    if-nez v0, :cond_1

    .line 794
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->s(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 796
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v1, p0, Lkik/android/chat/presentation/cc;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/presentation/cd;->a(Lkik/android/widget/MediaBarEditText;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 799
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->u(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/util/KeyboardManipulator;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/cc;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 800
    iget-object v0, p0, Lkik/android/chat/presentation/cc;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l()V

    .line 803
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
