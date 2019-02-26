.class final synthetic Lkik/android/chat/view/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/view/aq;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/ar;->a:Lkik/android/chat/view/aq;

    return-void
.end method

.method public static a(Lkik/android/chat/view/aq;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/view/ar;

    invoke-direct {v0, p0}, Lkik/android/chat/view/ar;-><init>(Lkik/android/chat/view/aq;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/view/ar;->a:Lkik/android/chat/view/aq;

    invoke-static {p1}, Lkik/android/chat/view/aq;->a(Lkik/android/chat/view/aq;)V

    return-void
.end method
