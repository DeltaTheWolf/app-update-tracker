.class final Lkik/android/chat/vm/chats/publicgroups/s;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/util/List<",
        "Lcom/kik/g/a/b/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/publicgroups/p;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/publicgroups/p;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/s;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 1089
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    invoke-static {v0}, Lkik/android/chat/vm/chats/publicgroups/p;->a(Lkik/android/chat/vm/chats/publicgroups/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1090
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    invoke-static {v0}, Lkik/android/chat/vm/chats/publicgroups/p;->a(Lkik/android/chat/vm/chats/publicgroups/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 96
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    invoke-static {v0}, Lkik/android/chat/vm/chats/publicgroups/p;->b(Lkik/android/chat/vm/chats/publicgroups/p;)Lrx/subjects/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    invoke-static {v0}, Lkik/android/chat/vm/chats/publicgroups/p;->c(Lkik/android/chat/vm/chats/publicgroups/p;)V

    .line 98
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    invoke-static {v0}, Lkik/android/chat/vm/chats/publicgroups/p;->d(Lkik/android/chat/vm/chats/publicgroups/p;)V

    return-void
.end method
