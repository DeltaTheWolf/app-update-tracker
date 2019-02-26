.class final Lkik/android/c/o;
.super Lkik/android/c/u;
.source "SourceFile"


# instance fields
.field final synthetic e:Lkik/android/c/d;


# direct methods
.method constructor <init>(Lkik/android/c/d;Landroid/view/TextureView;Lkik/android/c/b$c;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lkik/android/c/o;->e:Lkik/android/c/d;

    invoke-direct {p0, p2, p3}, Lkik/android/c/u;-><init>(Landroid/view/TextureView;Lkik/android/c/b$c;)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 145
    iget-object v0, p0, Lkik/android/c/o;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lkik/android/c/o;->a(Landroid/view/View$OnTouchListener;)Lkik/android/c/b;

    .line 146
    invoke-super {p0, p1, p2, p3}, Lkik/android/c/u;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method
