.class final synthetic Lkik/android/chat/vm/chats/search/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;

.field private final d:Z


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/search/e;->a:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/chats/search/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/vm/chats/search/e;->c:Ljava/util/Set;

    iput-boolean p4, p0, Lkik/android/chat/vm/chats/search/e;->d:Z

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;Ljava/util/Set;Z)Lcom/google/common/base/Predicate;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/search/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/vm/chats/search/e;-><init>(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lkik/android/chat/vm/chats/search/e;->a:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/e;->c:Ljava/util/Set;

    iget-boolean v3, p0, Lkik/android/chat/vm/chats/search/e;->d:Z

    check-cast p1, Lkik/core/datatypes/n;

    invoke-static {v0, v1, v2, v3, p1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;Ljava/util/Set;ZLkik/core/datatypes/n;)Z

    move-result p1

    return p1
.end method
