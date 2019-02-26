.class final synthetic Lkik/android/chat/vm/chats/profile/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bw;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ca;->a:Lkik/android/chat/vm/chats/profile/bw;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bw;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ca;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ca;-><init>(Lkik/android/chat/vm/chats/profile/bw;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ca;->a:Lkik/android/chat/vm/chats/profile/bw;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/bw;->a(Lkik/android/chat/vm/chats/profile/bw;Ljava/util/List;)V

    return-void
.end method
