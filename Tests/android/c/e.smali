.class final synthetic Lkik/android/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private final a:Lkik/android/c/d;


# direct methods
.method private constructor <init>(Lkik/android/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/c/e;->a:Lkik/android/c/d;

    return-void
.end method

.method public static a(Lkik/android/c/d;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 1

    new-instance v0, Lkik/android/c/e;

    invoke-direct {v0, p0}, Lkik/android/c/e;-><init>(Lkik/android/c/d;)V

    return-object v0
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lkik/android/c/e;->a:Lkik/android/c/d;

    invoke-static {v0, p1, p2}, Lkik/android/c/d;->a(Lkik/android/c/d;ZLandroid/hardware/Camera;)V

    return-void
.end method
