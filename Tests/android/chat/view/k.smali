.class final synthetic Lkik/android/chat/view/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/view/AbstractValidateableInputView;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/AbstractValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/k;->a:Lkik/android/chat/view/AbstractValidateableInputView;

    return-void
.end method

.method public static a(Lkik/android/chat/view/AbstractValidateableInputView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/view/k;

    invoke-direct {v0, p0}, Lkik/android/chat/view/k;-><init>(Lkik/android/chat/view/AbstractValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/view/k;->a:Lkik/android/chat/view/AbstractValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AbstractValidateableInputView;->h()V

    return-void
.end method
