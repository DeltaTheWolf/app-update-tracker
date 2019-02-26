.class final Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChatSearchResults"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    .line 63
    iput-object p2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->b:Ljava/util/List;

    .line 64
    iput-object p3, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->c:Lcom/kik/events/Promise;

    .line 65
    invoke-static {p1}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result p1

    .line 66
    invoke-static {p2}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result p2

    add-int/2addr p1, p2

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    add-int/2addr p1, p2

    iput p1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->d:I

    .line 68
    iput-object p4, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/kik/events/Promise;Ljava/lang/String;B)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;-><init>(Ljava/util/List;Ljava/util/List;Lcom/kik/events/Promise;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(I)Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;
    .locals 3

    .line 80
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 82
    sget-object p1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->OpenChat:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    return-object p1

    .line 84
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 86
    sget-object p1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->RosterMatch:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    return-object p1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->c:Lcom/kik/events/Promise;

    if-eqz v0, :cond_2

    .line 89
    sget-object p1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->UsernameMatch:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    return-object p1

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") for size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
