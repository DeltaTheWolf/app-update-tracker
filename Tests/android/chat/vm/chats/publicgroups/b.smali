.class final synthetic Lkik/android/chat/vm/chats/publicgroups/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/publicgroups/a;

.field private final b:Lcom/kik/core/domain/a/a/a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/publicgroups/a;Lcom/kik/core/domain/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/b;->a:Lkik/android/chat/vm/chats/publicgroups/a;

    iput-object p2, p0, Lkik/android/chat/vm/chats/publicgroups/b;->b:Lcom/kik/core/domain/a/a/a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/publicgroups/a;Lcom/kik/core/domain/a/a/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/b;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/chats/publicgroups/b;-><init>(Lkik/android/chat/vm/chats/publicgroups/a;Lcom/kik/core/domain/a/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/b;->a:Lkik/android/chat/vm/chats/publicgroups/a;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/b;->b:Lcom/kik/core/domain/a/a/a;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, v1, p1}, Lkik/android/chat/vm/chats/publicgroups/a;->a(Lkik/android/chat/vm/chats/publicgroups/a;Lcom/kik/core/domain/a/a/a;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
