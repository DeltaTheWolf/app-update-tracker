.class final synthetic Lkik/android/chat/presentation/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/view/GestureDetector;


# direct methods
.method private constructor <init>(Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/bd;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method public static a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/bd;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/bd;-><init>(Landroid/view/GestureDetector;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lkik/android/chat/presentation/bd;->a:Landroid/view/GestureDetector;

    invoke-static {p1, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
