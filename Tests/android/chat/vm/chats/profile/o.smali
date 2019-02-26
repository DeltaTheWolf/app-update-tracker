.class final synthetic Lkik/android/chat/vm/chats/profile/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/n;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/o;->a:Lkik/android/chat/vm/chats/profile/n;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/n;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/o;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/o;-><init>(Lkik/android/chat/vm/chats/profile/n;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/o;->a:Lkik/android/chat/vm/chats/profile/n;

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/n;->a(Lkik/android/chat/vm/chats/profile/n;)Lkik/core/chat/profile/b;

    move-result-object p1

    return-object p1
.end method
