.class final Lkik/android/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/c/s;


# direct methods
.method constructor <init>(Lkik/android/c/s;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lkik/android/c/t;->a:Lkik/android/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lkik/android/c/t;->a:Lkik/android/c/s;

    invoke-static {v0}, Lkik/android/c/s;->a(Lkik/android/c/s;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/c/t;->a:Lkik/android/c/s;

    iget-boolean v0, v0, Lkik/android/c/s;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lkik/android/c/t;->a:Lkik/android/c/s;

    invoke-static {v0}, Lkik/android/c/s;->b(Lkik/android/c/s;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 88
    :cond_1
    :try_start_0
    iget-object v1, p0, Lkik/android/c/t;->a:Lkik/android/c/s;

    invoke-static {v1}, Lkik/android/c/s;->a(Lkik/android/c/s;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 89
    iget-object v0, p0, Lkik/android/c/t;->a:Lkik/android/c/s;

    invoke-static {v0}, Lkik/android/c/s;->a(Lkik/android/c/s;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 90
    iget-object v0, p0, Lkik/android/c/t;->a:Lkik/android/c/s;

    invoke-static {v0}, Lkik/android/c/s;->b(Lkik/android/c/s;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 98
    :catch_0
    iget-object v0, p0, Lkik/android/c/t;->a:Lkik/android/c/s;

    iget-object v0, v0, Lkik/android/c/s;->c:Lkik/android/c/b$b;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lkik/android/c/t;->a:Lkik/android/c/s;

    iget-object v0, v0, Lkik/android/c/s;->c:Lkik/android/c/b$b;

    invoke-virtual {v0}, Lkik/android/c/b$b;->a()V

    :cond_2
    return-void

    :catch_1
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method
