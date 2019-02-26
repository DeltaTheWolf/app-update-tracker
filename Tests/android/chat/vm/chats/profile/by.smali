.class final synthetic Lkik/android/chat/vm/chats/profile/by;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bw;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/by;->a:Lkik/android/chat/vm/chats/profile/bw;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bw;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/by;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/by;-><init>(Lkik/android/chat/vm/chats/profile/bw;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/by;->a:Lkik/android/chat/vm/chats/profile/bw;

    check-cast p1, Lkik/core/chat/profile/ct;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/bw;->a(Lkik/android/chat/vm/chats/profile/bw;Lkik/core/chat/profile/ct;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
