.class final synthetic Lkik/android/chat/view/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/aa;->a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;

    return-void
.end method

.method public static a(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/view/aa;

    invoke-direct {v0, p0}, Lkik/android/chat/view/aa;-><init>(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/view/aa;->a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;

    invoke-static {p1}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->a(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;)V

    return-void
.end method
