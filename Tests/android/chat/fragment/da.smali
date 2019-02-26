.class final synthetic Lkik/android/chat/fragment/da;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikChatFragment;

.field private final b:Lkik/android/util/dc;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/da;->a:Lkik/android/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/da;->b:Lkik/android/util/dc;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/dc;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/da;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/da;-><init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/dc;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkik/android/chat/fragment/da;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/da;->b:Lkik/android/util/dc;

    invoke-static {v0, v1, p1, p2}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/dc;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
