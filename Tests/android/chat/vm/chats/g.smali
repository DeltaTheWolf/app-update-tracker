.class final synthetic Lkik/android/chat/vm/chats/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/f;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/g;->a:Lkik/android/chat/vm/chats/f;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/f;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/g;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/g;-><init>(Lkik/android/chat/vm/chats/f;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/g;->a:Lkik/android/chat/vm/chats/f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/f;->a(Lkik/android/chat/vm/chats/f;Ljava/util/List;)V

    return-void
.end method
