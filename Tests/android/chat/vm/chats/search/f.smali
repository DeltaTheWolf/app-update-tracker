.class final Lkik/android/chat/vm/chats/search/f;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/datatypes/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/sdkutils/concurrent/c;

.field final synthetic b:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;Lkik/android/sdkutils/concurrent/c;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lkik/android/chat/vm/chats/search/f;->b:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/chats/search/f;->a:Lkik/android/sdkutils/concurrent/c;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 324
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/f;->b:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/f;->b:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/f;->b:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-static {v1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->c(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/f;->a:Lkik/android/sdkutils/concurrent/c;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 329
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
