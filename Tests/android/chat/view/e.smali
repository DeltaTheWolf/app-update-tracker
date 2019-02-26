.class final synthetic Lkik/android/chat/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/view/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/view/e;

    invoke-direct {v0}, Lkik/android/chat/view/e;-><init>()V

    sput-object v0, Lkik/android/chat/view/e;->a:Lkik/android/chat/view/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/view/e;->a:Lkik/android/chat/view/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/support/v4/util/Pair;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lkik/android/chat/view/AbstractValidateableInputView;->a(Landroid/support/v4/util/Pair;Ljava/lang/String;)Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    move-result-object p1

    return-object p1
.end method
