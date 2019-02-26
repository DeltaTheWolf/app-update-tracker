.class final synthetic Lkik/android/chat/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/view/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/view/f;

    invoke-direct {v0}, Lkik/android/chat/view/f;-><init>()V

    sput-object v0, Lkik/android/chat/view/f;->a:Lkik/android/chat/view/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/view/f;->a:Lkik/android/chat/view/f;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    invoke-static {p1}, Lkik/android/chat/view/AbstractValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
