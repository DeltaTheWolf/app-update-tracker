.class final synthetic Lkik/android/chat/vm/chats/profile/dh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/dc;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/dh;->a:Lkik/android/chat/vm/chats/profile/dc;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/dc;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/dh;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/dh;-><init>(Lkik/android/chat/vm/chats/profile/dc;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dh;->a:Lkik/android/chat/vm/chats/profile/dc;

    check-cast p1, Lkik/core/chat/profile/da;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/dc;->b(Lkik/android/chat/vm/chats/profile/dc;Lkik/core/chat/profile/da;)Lkik/core/chat/profile/da;

    move-result-object p1

    return-object p1
.end method
