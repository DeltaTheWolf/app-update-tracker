.class final synthetic Lkik/android/chat/fragment/hm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/support/v4/view/GestureDetectorCompat;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/GestureDetectorCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/hm;->a:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
.end method

.method public static a(Landroid/support/v4/view/GestureDetectorCompat;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/hm;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/hm;-><init>(Landroid/support/v4/view/GestureDetectorCompat;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/hm;->a:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-static {p1, p2}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Landroid/support/v4/view/GestureDetectorCompat;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
