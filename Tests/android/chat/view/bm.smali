.class final synthetic Lkik/android/chat/view/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private final a:Lkik/android/chat/view/CameraViewImpl;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/CameraViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/bm;->a:Lkik/android/chat/view/CameraViewImpl;

    return-void
.end method

.method public static a(Lkik/android/chat/view/CameraViewImpl;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 1

    new-instance v0, Lkik/android/chat/view/bm;

    invoke-direct {v0, p0}, Lkik/android/chat/view/bm;-><init>(Lkik/android/chat/view/CameraViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/view/bm;->a:Lkik/android/chat/view/CameraViewImpl;

    invoke-static {p1}, Lkik/android/chat/view/CameraViewImpl;->a(Lkik/android/chat/view/CameraViewImpl;)V

    return-void
.end method
