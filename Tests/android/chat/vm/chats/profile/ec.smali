.class final synthetic Lkik/android/chat/vm/chats/profile/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/dq;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/dq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ec;->a:Lkik/android/chat/vm/chats/profile/dq;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/dq;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ec;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ec;-><init>(Lkik/android/chat/vm/chats/profile/dq;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/ec;->a:Lkik/android/chat/vm/chats/profile/dq;

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/dq;->a(Lkik/android/chat/vm/chats/profile/dq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
