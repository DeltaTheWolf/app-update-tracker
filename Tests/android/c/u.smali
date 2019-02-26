.class public Lkik/android/c/u;
.super Lkik/android/c/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final e:Landroid/view/TextureView;

.field f:Z

.field private g:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lkik/android/c/b$c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lkik/android/c/b;-><init>()V

    .line 27
    iput-object p1, p0, Lkik/android/c/u;->e:Landroid/view/TextureView;

    .line 28
    iget-object p1, p0, Lkik/android/c/u;->e:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    iput-object p2, p0, Lkik/android/c/u;->b:Lkik/android/c/b$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lkik/android/c/b;->a(Landroid/hardware/Camera;)V

    .line 87
    iput-object p1, p0, Lkik/android/c/u;->g:Landroid/hardware/Camera;

    if-eqz p1, :cond_3

    .line 88
    iget-boolean v0, p0, Lkik/android/c/u;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lkik/android/c/u;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 96
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 97
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 101
    :catch_0
    iget-object p1, p0, Lkik/android/c/u;->c:Lkik/android/c/b$b;

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lkik/android/c/u;->c:Lkik/android/c/b$b;

    invoke-virtual {p1}, Lkik/android/c/b$b;->a()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lkik/android/c/u;->f:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lkik/android/c/u;->g:Landroid/hardware/Camera;

    return-void
.end method

.method public final c()Landroid/hardware/Camera;
    .locals 1

    .line 74
    iget-object v0, p0, Lkik/android/c/u;->g:Landroid/hardware/Camera;

    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lkik/android/c/u;->f:Z

    .line 42
    iget-object p1, p0, Lkik/android/c/u;->g:Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Lkik/android/c/u;->a(Landroid/hardware/Camera;)V

    const/16 p1, 0xe

    .line 43
    invoke-static {p1}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lkik/android/c/u;->e:Landroid/view/TextureView;

    iget-object p2, p0, Lkik/android/c/u;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lkik/android/c/u;->f:Z

    .line 58
    iget-object v0, p0, Lkik/android/c/u;->b:Lkik/android/c/b$c;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lkik/android/c/u;->b:Lkik/android/c/b$c;

    invoke-virtual {v0}, Lkik/android/c/b$c;->a()V

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 51
    iget-object p1, p0, Lkik/android/c/u;->g:Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Lkik/android/c/u;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
