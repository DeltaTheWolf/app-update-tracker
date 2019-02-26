.class public Lkik/android/c/s;
.super Lkik/android/c/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final e:Landroid/view/SurfaceView;

.field f:Z

.field private g:Landroid/hardware/Camera;

.field private final h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroid/os/Handler;Lkik/android/c/b$c;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lkik/android/c/b;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lkik/android/c/s;->f:Z

    .line 66
    new-instance v0, Lkik/android/c/t;

    invoke-direct {v0, p0}, Lkik/android/c/t;-><init>(Lkik/android/c/s;)V

    iput-object v0, p0, Lkik/android/c/s;->i:Ljava/lang/Runnable;

    .line 29
    iput-object p1, p0, Lkik/android/c/s;->e:Landroid/view/SurfaceView;

    .line 30
    iget-object p1, p0, Lkik/android/c/s;->e:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 31
    iput-object p2, p0, Lkik/android/c/s;->h:Landroid/os/Handler;

    .line 32
    iput-object p3, p0, Lkik/android/c/s;->b:Lkik/android/c/b$c;

    return-void
.end method

.method static synthetic a(Lkik/android/c/s;)Landroid/hardware/Camera;
    .locals 0

    .line 19
    iget-object p0, p0, Lkik/android/c/s;->g:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic b(Lkik/android/c/s;)Landroid/view/SurfaceView;
    .locals 0

    .line 19
    iget-object p0, p0, Lkik/android/c/s;->e:Landroid/view/SurfaceView;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;)V
    .locals 3

    .line 108
    invoke-super {p0, p1}, Lkik/android/c/b;->a(Landroid/hardware/Camera;)V

    .line 109
    iput-object p1, p0, Lkik/android/c/s;->g:Landroid/hardware/Camera;

    .line 110
    iget-object p1, p0, Lkik/android/c/s;->h:Landroid/os/Handler;

    iget-object v0, p0, Lkik/android/c/s;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    iget-object p1, p0, Lkik/android/c/s;->h:Landroid/os/Handler;

    iget-object v0, p0, Lkik/android/c/s;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lkik/android/c/s;->f:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lkik/android/c/s;->g:Landroid/hardware/Camera;

    return-void
.end method

.method public final c()Landroid/hardware/Camera;
    .locals 1

    .line 117
    iget-object v0, p0, Lkik/android/c/s;->g:Landroid/hardware/Camera;

    return-object v0
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    .line 128
    iget-object v0, p0, Lkik/android/c/s;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/s;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lkik/android/c/s;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 54
    iget-object p1, p0, Lkik/android/c/s;->g:Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Lkik/android/c/s;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lkik/android/c/s;->f:Z

    .line 45
    iget-object p1, p0, Lkik/android/c/s;->g:Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Lkik/android/c/s;->a(Landroid/hardware/Camera;)V

    const/16 p1, 0xe

    .line 46
    invoke-static {p1}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lkik/android/c/s;->e:Landroid/view/SurfaceView;

    iget-object v0, p0, Lkik/android/c/s;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lkik/android/c/s;->f:Z

    .line 61
    iget-object p1, p0, Lkik/android/c/s;->b:Lkik/android/c/b$c;

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lkik/android/c/s;->b:Lkik/android/c/b$c;

    invoke-virtual {p1}, Lkik/android/c/b$c;->a()V

    :cond_0
    return-void
.end method
