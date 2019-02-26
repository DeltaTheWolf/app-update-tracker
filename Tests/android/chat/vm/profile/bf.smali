.class final synthetic Lkik/android/chat/vm/profile/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/bf;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/bf;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/bf;->a:Lkik/android/chat/vm/profile/bf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/bf;->a:Lkik/android/chat/vm/profile/bf;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    check-cast p2, Lkik/core/chat/profile/EmojiStatus;

    if-eqz p2, :cond_0

    .line 1715
    invoke-virtual {p2}, Lkik/core/chat/profile/EmojiStatus;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
