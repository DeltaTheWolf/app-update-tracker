.class final synthetic Lkik/android/chat/vm/chats/search/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/search/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/search/u;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/search/u;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/search/u;->a:Lkik/android/chat/vm/chats/search/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/search/u;->a:Lkik/android/chat/vm/chats/search/u;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/datatypes/n;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1122
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method
