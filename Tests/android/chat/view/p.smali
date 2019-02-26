.class final synthetic Lkik/android/chat/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/view/AbstractValidateableInputView$a;


# static fields
.field private static final a:Lkik/android/chat/view/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/view/p;

    invoke-direct {v0}, Lkik/android/chat/view/p;-><init>()V

    sput-object v0, Lkik/android/chat/view/p;->a:Lkik/android/chat/view/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/android/chat/view/AbstractValidateableInputView$a;
    .locals 1

    sget-object v0, Lkik/android/chat/view/p;->a:Lkik/android/chat/view/p;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lkik/android/chat/view/AbstractValidateableInputView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
