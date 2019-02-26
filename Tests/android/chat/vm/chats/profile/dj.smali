.class final synthetic Lkik/android/chat/vm/chats/profile/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/dc;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/dj;->a:Lkik/android/chat/vm/chats/profile/dc;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/dc;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/dj;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/dj;-><init>(Lkik/android/chat/vm/chats/profile/dc;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dj;->a:Lkik/android/chat/vm/chats/profile/dc;

    check-cast p1, Lkik/core/chat/profile/da;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/dc;->a(Lkik/android/chat/vm/chats/profile/dc;Lkik/core/chat/profile/da;)V

    return-void
.end method
