.class final synthetic Lkik/android/chat/presentation/cd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/MediaBarEditText;


# direct methods
.method private constructor <init>(Lkik/android/widget/MediaBarEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/cd;->a:Lkik/android/widget/MediaBarEditText;

    return-void
.end method

.method public static a(Lkik/android/widget/MediaBarEditText;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/cd;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/cd;-><init>(Lkik/android/widget/MediaBarEditText;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/presentation/cd;->a:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method
