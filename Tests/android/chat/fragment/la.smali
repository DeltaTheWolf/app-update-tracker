.class final synthetic Lkik/android/chat/fragment/la;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/view/AbstractValidateableInputView$b;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/la;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/AbstractValidateableInputView$b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/la;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/la;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lrx/ag;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/la;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->e(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method
