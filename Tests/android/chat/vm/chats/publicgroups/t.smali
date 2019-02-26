.class final Lkik/android/chat/vm/chats/publicgroups/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/ad$a;


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/publicgroups/p;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/publicgroups/p;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/t;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/t;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    invoke-static {v0}, Lkik/android/chat/vm/chats/publicgroups/p;->e(Lkik/android/chat/vm/chats/publicgroups/p;)V

    .line 124
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/t;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/t;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    invoke-static {v1}, Lkik/android/chat/vm/chats/publicgroups/p;->f(Lkik/android/chat/vm/chats/publicgroups/p;)Lkik/android/sdkutils/concurrent/i;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/sdkutils/concurrent/i;->b()Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/vm/chats/publicgroups/p;->a(Lkik/android/chat/vm/chats/publicgroups/p;Lcom/kik/events/Promise;)V

    return-void
.end method
