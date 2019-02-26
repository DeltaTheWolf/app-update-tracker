.class final synthetic Lkik/android/chat/fragment/oh;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/view/AbstractValidateableInputView$b;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikStartGroupFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/oh;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/android/chat/view/AbstractValidateableInputView$b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/oh;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/oh;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lrx/ag;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/oh;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/CharSequence;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method
