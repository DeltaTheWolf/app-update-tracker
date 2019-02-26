.class final synthetic Lkik/android/chat/view/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/ab;->a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;

    return-void
.end method

.method public static a(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/view/ab;

    invoke-direct {v0, p0}, Lkik/android/chat/view/ab;-><init>(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/view/ab;->a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->a(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;Ljava/lang/Boolean;)V

    return-void
.end method
