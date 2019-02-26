.class final synthetic Lkik/android/chat/vm/chats/profile/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/g;->a:Lkik/android/chat/vm/chats/profile/a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/g;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/g;-><init>(Lkik/android/chat/vm/chats/profile/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/g;->a:Lkik/android/chat/vm/chats/profile/a;

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/a;->a(Lkik/android/chat/vm/chats/profile/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
