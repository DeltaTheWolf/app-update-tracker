.class final synthetic Lkik/android/chat/view/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/view/AbstractValidateableInputView;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/AbstractValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/r;->a:Lkik/android/chat/view/AbstractValidateableInputView;

    return-void
.end method

.method public static a(Lkik/android/chat/view/AbstractValidateableInputView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/view/r;

    invoke-direct {v0, p0}, Lkik/android/chat/view/r;-><init>(Lkik/android/chat/view/AbstractValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/view/r;->a:Lkik/android/chat/view/AbstractValidateableInputView;

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkik/android/chat/view/AbstractValidateableInputView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
