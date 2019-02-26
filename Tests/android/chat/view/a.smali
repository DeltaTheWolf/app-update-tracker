.class final synthetic Lkik/android/chat/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/view/AbstractValidateableInputView;

.field private final b:Z


# direct methods
.method private constructor <init>(Lkik/android/chat/view/AbstractValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/a;->a:Lkik/android/chat/view/AbstractValidateableInputView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/android/chat/view/a;->b:Z

    return-void
.end method

.method public static a(Lkik/android/chat/view/AbstractValidateableInputView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/view/a;

    invoke-direct {v0, p0}, Lkik/android/chat/view/a;-><init>(Lkik/android/chat/view/AbstractValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/view/a;->a:Lkik/android/chat/view/AbstractValidateableInputView;

    iget-boolean v1, p0, Lkik/android/chat/view/a;->b:Z

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lkik/android/chat/view/AbstractValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView;ZLjava/lang/Integer;)V

    return-void
.end method
