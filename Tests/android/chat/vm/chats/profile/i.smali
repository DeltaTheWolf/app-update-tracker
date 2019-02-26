.class final synthetic Lkik/android/chat/vm/chats/profile/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/view/AbstractValidateableInputView$b;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/i;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/i;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/i;->a:Lkik/android/chat/vm/chats/profile/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/android/chat/view/AbstractValidateableInputView$b;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/i;->a:Lkik/android/chat/vm/chats/profile/i;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lrx/ag;
    .locals 2

    .line 1202
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8c

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lkik/android/util/el;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method
