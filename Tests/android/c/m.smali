.class final synthetic Lkik/android/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private final a:Lkik/android/c/d;

.field private final b:Lrx/Emitter;


# direct methods
.method private constructor <init>(Lkik/android/c/d;Lrx/Emitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/c/m;->a:Lkik/android/c/d;

    iput-object p2, p0, Lkik/android/c/m;->b:Lrx/Emitter;

    return-void
.end method

.method public static a(Lkik/android/c/d;Lrx/Emitter;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 1

    new-instance v0, Lkik/android/c/m;

    invoke-direct {v0, p0, p1}, Lkik/android/c/m;-><init>(Lkik/android/c/d;Lrx/Emitter;)V

    return-object v0
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lkik/android/c/m;->a:Lkik/android/c/d;

    iget-object v1, p0, Lkik/android/c/m;->b:Lrx/Emitter;

    invoke-static {v0, v1, p1, p2}, Lkik/android/c/d;->a(Lkik/android/c/d;Lrx/Emitter;ZLandroid/hardware/Camera;)V

    return-void
.end method
