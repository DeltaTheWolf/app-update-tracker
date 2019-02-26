.class final synthetic Lkik/android/chat/vm/chats/profile/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bw;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bz;->a:Lkik/android/chat/vm/chats/profile/bw;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bw;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bz;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/bz;-><init>(Lkik/android/chat/vm/chats/profile/bw;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/bz;->a:Lkik/android/chat/vm/chats/profile/bw;

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/bw;->b(Lkik/android/chat/vm/chats/profile/bw;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
