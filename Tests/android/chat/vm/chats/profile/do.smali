.class final synthetic Lkik/android/chat/vm/chats/profile/do;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/dc;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/do;->a:Lkik/android/chat/vm/chats/profile/dc;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/dc;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/do;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/do;-><init>(Lkik/android/chat/vm/chats/profile/dc;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/do;->a:Lkik/android/chat/vm/chats/profile/dc;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/dc;->b(Lkik/android/chat/vm/chats/profile/dc;)V

    return-void
.end method
