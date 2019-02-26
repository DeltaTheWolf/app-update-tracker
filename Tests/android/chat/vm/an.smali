.class final synthetic Lkik/android/chat/vm/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field private static final a:Lkik/android/chat/vm/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/an;

    invoke-direct {v0}, Lkik/android/chat/vm/an;-><init>()V

    sput-object v0, Lkik/android/chat/vm/an;->a:Lkik/android/chat/vm/an;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/base/Function;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/an;->a:Lkik/android/chat/vm/an;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/chat/profile/EmojiStatus$Name;

    invoke-static {p1}, Lkik/android/chat/vm/af;->a(Lkik/core/chat/profile/EmojiStatus$Name;)Lkik/core/chat/profile/EmojiStatus;

    move-result-object p1

    return-object p1
.end method
