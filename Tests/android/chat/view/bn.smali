.class final synthetic Lkik/android/chat/view/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/chat/view/CameraViewImpl;

.field private final b:Landroid/view/View$OnTouchListener;

.field private final c:Landroid/view/GestureDetector;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/bn;->a:Lkik/android/chat/view/CameraViewImpl;

    iput-object p2, p0, Lkik/android/chat/view/bn;->b:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, Lkik/android/chat/view/bn;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method public static a(Lkik/android/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/chat/view/bn;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/view/bn;-><init>(Lkik/android/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lkik/android/chat/view/bn;->a:Lkik/android/chat/view/CameraViewImpl;

    iget-object v1, p0, Lkik/android/chat/view/bn;->b:Landroid/view/View$OnTouchListener;

    iget-object v2, p0, Lkik/android/chat/view/bn;->c:Landroid/view/GestureDetector;

    invoke-static {v0, v1, v2, p1, p2}, Lkik/android/chat/view/CameraViewImpl;->a(Lkik/android/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
