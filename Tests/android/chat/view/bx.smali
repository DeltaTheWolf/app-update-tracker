.class final synthetic Lkik/android/chat/view/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/chat/view/GestureView;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/GestureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/bx;->a:Lkik/android/chat/view/GestureView;

    return-void
.end method

.method public static a(Lkik/android/chat/view/GestureView;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/chat/view/bx;

    invoke-direct {v0, p0}, Lkik/android/chat/view/bx;-><init>(Lkik/android/chat/view/GestureView;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lkik/android/chat/view/bx;->a:Lkik/android/chat/view/GestureView;

    invoke-static {p1, p2}, Lkik/android/chat/view/GestureView;->a(Lkik/android/chat/view/GestureView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
