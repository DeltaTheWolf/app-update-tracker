.class final synthetic Lkik/android/chat/vm/chats/profile/de;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/dc;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/de;->a:Lkik/android/chat/vm/chats/profile/dc;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/dc;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/de;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/de;-><init>(Lkik/android/chat/vm/chats/profile/dc;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/de;->a:Lkik/android/chat/vm/chats/profile/dc;

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/dc;->a(Lkik/android/chat/vm/chats/profile/dc;)V

    return-void
.end method
