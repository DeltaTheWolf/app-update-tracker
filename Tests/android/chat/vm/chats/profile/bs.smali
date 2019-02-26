.class final synthetic Lkik/android/chat/vm/chats/profile/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bp;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bs;->a:Lkik/android/chat/vm/chats/profile/bp;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bp;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bs;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/bs;-><init>(Lkik/android/chat/vm/chats/profile/bp;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/bs;->a:Lkik/android/chat/vm/chats/profile/bp;

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/bp;->a(Lkik/android/chat/vm/chats/profile/bp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
