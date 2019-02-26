.class final synthetic Lkik/android/chat/vm/chats/profile/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/vm/bp;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bw;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cb;->a:Lkik/android/chat/vm/chats/profile/bw;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bw;)Lkik/android/chat/vm/bp;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/cb;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/cb;-><init>(Lkik/android/chat/vm/chats/profile/bw;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cb;->a:Lkik/android/chat/vm/chats/profile/bw;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bw;->a(Lkik/android/chat/vm/chats/profile/bw;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
