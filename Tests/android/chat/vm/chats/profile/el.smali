.class final synthetic Lkik/android/chat/vm/chats/profile/el;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/el;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/el;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/el;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/el;->a:Lkik/android/chat/vm/chats/profile/el;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/el;->a:Lkik/android/chat/vm/chats/profile/el;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    check-cast p2, Ljava/lang/String;

    .line 1193
    invoke-static {p2}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()Lkik/core/datatypes/MemberPermissions;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
