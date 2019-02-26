.class final synthetic Lkik/android/chat/vm/chats/profile/br;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bp;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/br;->a:Lkik/android/chat/vm/chats/profile/bp;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bp;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/br;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/br;-><init>(Lkik/android/chat/vm/chats/profile/bp;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/br;->a:Lkik/android/chat/vm/chats/profile/bp;

    check-cast p1, Lkik/core/chat/profile/a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/bp;->a(Lkik/android/chat/vm/chats/profile/bp;Lkik/core/chat/profile/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
