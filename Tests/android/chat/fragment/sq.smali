.class final synthetic Lkik/android/chat/fragment/sq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/sp;

.field private final b:Lkik/android/chat/fragment/sw;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/sp;Lkik/android/chat/fragment/sw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/sq;->a:Lkik/android/chat/fragment/sp;

    iput-object p2, p0, Lkik/android/chat/fragment/sq;->b:Lkik/android/chat/fragment/sw;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/sp;Lkik/android/chat/fragment/sw;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/sq;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/sq;-><init>(Lkik/android/chat/fragment/sp;Lkik/android/chat/fragment/sw;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lkik/android/chat/fragment/sq;->a:Lkik/android/chat/fragment/sp;

    iget-object v0, p0, Lkik/android/chat/fragment/sq;->b:Lkik/android/chat/fragment/sw;

    invoke-static {p1, v0, p2}, Lkik/android/chat/fragment/sp;->a(Lkik/android/chat/fragment/sp;Lkik/android/chat/fragment/sw;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
