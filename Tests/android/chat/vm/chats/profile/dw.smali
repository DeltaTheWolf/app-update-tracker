.class final synthetic Lkik/android/chat/vm/chats/profile/dw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/dq;

.field private final b:Lkik/core/util/b$a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/dq;Lkik/core/util/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/dw;->a:Lkik/android/chat/vm/chats/profile/dq;

    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/dw;->b:Lkik/core/util/b$a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/dq;Lkik/core/util/b$a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/dw;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/chats/profile/dw;-><init>(Lkik/android/chat/vm/chats/profile/dq;Lkik/core/util/b$a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dw;->a:Lkik/android/chat/vm/chats/profile/dq;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/dw;->b:Lkik/core/util/b$a;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, v1, p1}, Lkik/android/chat/vm/chats/profile/dq;->a(Lkik/android/chat/vm/chats/profile/dq;Lkik/core/util/b$a;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
