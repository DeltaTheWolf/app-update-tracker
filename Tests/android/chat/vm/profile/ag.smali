.class final synthetic Lkik/android/chat/vm/profile/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ag;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/ag;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/ag;->a:Lkik/android/chat/vm/profile/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/ag;->a:Lkik/android/chat/vm/profile/ag;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/chat/profile/g;

    .line 1163
    iget-object v0, p1, Lkik/core/chat/profile/g;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p1, Lkik/core/chat/profile/ck;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
