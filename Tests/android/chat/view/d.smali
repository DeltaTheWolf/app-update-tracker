.class final synthetic Lkik/android/chat/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/view/AbstractValidateableInputView;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/AbstractValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/d;->a:Lkik/android/chat/view/AbstractValidateableInputView;

    return-void
.end method

.method public static a(Lkik/android/chat/view/AbstractValidateableInputView;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/view/d;

    invoke-direct {v0, p0}, Lkik/android/chat/view/d;-><init>(Lkik/android/chat/view/AbstractValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/view/d;->a:Lkik/android/chat/view/AbstractValidateableInputView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/view/AbstractValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView;Ljava/lang/String;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method
