.class final synthetic Lkik/android/chat/vm/chats/profile/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/cf;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/cf;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/cf;->a:Lkik/android/chat/vm/chats/profile/cf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/cf;->a:Lkik/android/chat/vm/chats/profile/cf;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkik/core/datatypes/ae;

    const-string v0, "%1$s %2$s"

    const/4 v1, 0x2

    .line 1094
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lkik/core/datatypes/ae;->d:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/util/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p1, p1, Lkik/core/datatypes/ae;->e:Ljava/lang/String;

    invoke-static {p1}, Lkik/core/util/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
