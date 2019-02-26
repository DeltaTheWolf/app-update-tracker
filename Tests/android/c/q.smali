.class final Lkik/android/c/q;
.super Lkik/android/c/s;
.source "SourceFile"


# instance fields
.field final synthetic e:Lkik/android/c/d;


# direct methods
.method constructor <init>(Lkik/android/c/d;Landroid/view/SurfaceView;Landroid/os/Handler;Lkik/android/c/b$c;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lkik/android/c/q;->e:Lkik/android/c/d;

    invoke-direct {p0, p2, p3, p4}, Lkik/android/c/s;-><init>(Landroid/view/SurfaceView;Landroid/os/Handler;Lkik/android/c/b$c;)V

    return-void
.end method


# virtual methods
.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lkik/android/c/q;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lkik/android/c/q;->a(Landroid/view/View$OnTouchListener;)Lkik/android/c/b;

    .line 164
    invoke-super {p0, p1}, Lkik/android/c/s;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method
