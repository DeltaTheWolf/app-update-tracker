.class final synthetic Lkik/android/chat/vm/chats/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/c;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/d;->a:Lkik/android/chat/vm/chats/c;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/d;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/d;-><init>(Lkik/android/chat/vm/chats/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/d;->a:Lkik/android/chat/vm/chats/c;

    invoke-static {v0}, Lkik/android/chat/vm/chats/c;->a(Lkik/android/chat/vm/chats/c;)V

    return-void
.end method
