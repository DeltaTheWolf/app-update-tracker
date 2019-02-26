.class public final Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/search/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;",
        ">;",
        "Lkik/android/chat/vm/chats/search/k<",
        "Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/sdkutils/concurrent/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private j:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->h:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->i:Ljava/lang/Object;

    .line 125
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->j:Lrx/subjects/PublishSubject;

    const/4 v0, 0x0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->k:Lrx/subjects/a;

    .line 131
    invoke-static {p0}, Lkik/android/chat/vm/chats/search/c;->a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;)Lrx/functions/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->m:Lrx/functions/b;

    .line 139
    iput-object p1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 7
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

    .line 354
    new-instance v6, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;-><init>(Ljava/util/List;Ljava/util/List;Lcom/kik/events/Promise;Ljava/lang/String;B)V

    .line 355
    invoke-static {p4}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 356
    iget-object p1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 359
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {p1, p4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :goto_0
    invoke-direct {p0, v6}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;)V

    return-void
.end method

.method private a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;)V
    .locals 1

    .line 366
    iput-object p1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    .line 367
    iget-object p1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->k:Lrx/subjects/a;

    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 368
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->bo_()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object p0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;)Z
    .locals 0

    .line 49
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->Q_()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;Ljava/util/Set;ZLkik/core/datatypes/n;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 276
    :cond_0
    invoke-virtual {p4}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    iput-boolean v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    const/4 p0, 0x1

    return p0

    .line 281
    :cond_1
    invoke-virtual {p4}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 284
    :cond_2
    invoke-direct {p0, p4, p1, p3}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/core/datatypes/n;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/util/Set;Ljava/lang/String;ZLkik/core/datatypes/f;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 266
    :cond_0
    invoke-virtual {p4}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p4, :cond_1

    return v0

    .line 2376
    :cond_1
    iget-object p1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/x;

    invoke-virtual {p4}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 2380
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/n;->C()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 2381
    check-cast p1, Lkik/core/datatypes/r;

    if-eqz p1, :cond_7

    .line 2408
    invoke-virtual {p1}, Lkik/core/datatypes/r;->Q()Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkik/core/util/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkik/android/util/el;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    return v1

    :cond_3
    if-eqz p3, :cond_4

    .line 2413
    iget-object p4, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/x;

    invoke-static {p1, p4}, Lkik/android/util/el;->a(Lkik/core/datatypes/r;Lkik/core/interfaces/x;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkik/android/util/el;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    return v1

    .line 2417
    :cond_4
    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/core/datatypes/n;)[Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkik/android/util/el;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    return v1

    .line 2421
    :cond_5
    invoke-virtual {p1}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 2422
    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/x;

    invoke-interface {v2, p4, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 2426
    invoke-virtual {p4}, Lkik/core/datatypes/n;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p4, p2, p3}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/core/datatypes/n;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_6

    return v1

    :cond_7
    return v0

    .line 2383
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/core/datatypes/n;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private a(Lkik/core/datatypes/n;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 394
    invoke-virtual {p1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/el;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkik/android/util/el;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 396
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkik/android/util/el;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    return p1

    .line 399
    :cond_2
    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/core/datatypes/n;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkik/android/util/el;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Lkik/core/datatypes/n;)[Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 443
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    monitor-enter v1

    .line 446
    :try_start_0
    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 447
    invoke-virtual {p1}, Lkik/core/datatypes/n;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 448
    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    check-cast p1, Lkik/core/datatypes/r;

    iget-object v3, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/x;

    invoke-static {p1, v3}, Lkik/android/util/el;->a(Lkik/core/datatypes/r;Lkik/core/interfaces/x;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/el;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 451
    :cond_1
    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/el;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_2
    :goto_0
    iget-object p1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 455
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bt;
    .locals 5

    .line 2174
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v1, v1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2175
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a(I)Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    move-result-object v0

    .line 2177
    sget-object v3, Lkik/android/chat/vm/chats/search/g;->a:[I

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 2202
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This result type is not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2199
    :pswitch_0
    new-instance v0, Lkik/android/chat/vm/chats/search/t;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v1, v1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->c:Lcom/kik/events/Promise;

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v2, v2, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/chats/search/t;-><init>(Lcom/kik/events/Promise;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    .line 2195
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->b:Ljava/util/List;

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v2, v2, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p1, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/n;

    .line 2196
    new-instance v2, Lkik/android/chat/vm/chats/search/s;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkik/android/chat/vm/chats/search/s;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2179
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 2180
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 2181
    iget-object v3, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->c:Lkik/core/interfaces/m;

    invoke-interface {v3, v0, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/r;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2183
    invoke-virtual {v2}, Lkik/core/datatypes/r;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2184
    new-instance v2, Lkik/android/chat/vm/chats/search/r;

    iget-object v3, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v3, v3, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->e:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lkik/android/chat/vm/chats/search/r;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2187
    :cond_1
    new-instance v2, Lkik/android/chat/vm/chats/search/q;

    iget-object v3, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v3, v3, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->e:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lkik/android/chat/vm/chats/search/q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2191
    :cond_2
    new-instance v2, Lkik/android/chat/vm/chats/search/o;

    invoke-direct {v2, v0, v1}, Lkik/android/chat/vm/chats/search/o;-><init>(Ljava/lang/String;Z)V

    .line 2204
    :goto_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->d:I

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->d:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, Lkik/android/chat/vm/chats/search/a;->a(IILjava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 3

    .line 145
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;)V

    .line 146
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/x;

    invoke-interface {v1}, Lkik/core/interfaces/x;->f()Lrx/ag;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->m:Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    .line 147
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1245
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->j:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1246
    invoke-static {p1}, Lkik/android/util/el;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1247
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1248
    invoke-direct {p0, v2, v2, v2, p1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Ljava/util/List;Ljava/util/List;Lcom/kik/events/Promise;Ljava/lang/String;)V

    return-void

    .line 1251
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1252
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;)V

    return-void

    :cond_1
    const/16 v0, 0x20

    .line 1256
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1340
    :goto_0
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, p1

    .line 1344
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1345
    iget-object v5, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1346
    iget-object v5, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    goto :goto_2

    .line 1348
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v3, :cond_4

    goto :goto_1

    .line 1258
    :goto_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-nez v4, :cond_6

    .line 1260
    iget-object v6, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a:Lkik/core/interfaces/j;

    invoke-interface {v6}, Lkik/core/interfaces/j;->S()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_6
    iget-object v6, v4, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    .line 1262
    :goto_3
    invoke-static {p0, v5, p1, v0}, Lkik/android/chat/vm/chats/search/d;->a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/util/Set;Ljava/lang/String;Z)Lcom/google/common/base/Predicate;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/common/collect/f;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1270
    iput-boolean v3, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    if-nez v4, :cond_7

    .line 1271
    iget-object v4, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/x;

    invoke-interface {v4}, Lkik/core/interfaces/x;->n()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_7
    iget-object v4, v4, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->b:Ljava/util/List;

    .line 1272
    :goto_4
    invoke-static {p0, p1, v5, v0}, Lkik/android/chat/vm/chats/search/e;->a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;Ljava/util/Set;Z)Lcom/google/common/base/Predicate;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/collect/f;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1287
    iget-boolean v5, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    if-eqz v5, :cond_a

    .line 1298
    iget-object v5, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/x;

    invoke-interface {v5, p1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 1299
    invoke-virtual {v5}, Lkik/core/datatypes/n;->h()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5}, Lkik/core/datatypes/n;->v()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    .line 1303
    :cond_8
    iput-boolean v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    goto :goto_6

    .line 1300
    :cond_9
    :goto_5
    iput-boolean v3, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    .line 1308
    :cond_a
    :goto_6
    iget-boolean v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    .line 1310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Searching for username with a space"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/s;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v2

    goto :goto_7

    .line 1313
    :cond_b
    new-instance v0, Lkik/android/sdkutils/concurrent/c;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/x;

    invoke-direct {v0, p1, v1}, Lkik/android/sdkutils/concurrent/c;-><init>(Ljava/lang/String;Lkik/core/interfaces/x;)V

    .line 1314
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 1315
    :try_start_0
    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1317
    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->a()Lcom/kik/events/Promise;

    move-result-object v2

    .line 1318
    new-instance v1, Lkik/android/chat/vm/chats/search/f;

    invoke-direct {v1, p0, v0}, Lkik/android/chat/vm/chats/search/f;-><init>(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;Lkik/android/sdkutils/concurrent/c;)V

    invoke-virtual {v2, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 1316
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1334
    :cond_c
    :goto_7
    invoke-direct {p0, v6, v4, v2, p1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Ljava/util/List;Ljava/util/List;Lcom/kik/events/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public final aL_()V
    .locals 3

    .line 153
    invoke-super {p0}, Lkik/android/chat/vm/c;->aL_()V

    .line 154
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->c:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 157
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/sdkutils/concurrent/c;

    .line 159
    invoke-virtual {v2}, Lkik/android/sdkutils/concurrent/c;->c()V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 162
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 3

    .line 211
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a(I)Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    move-result-object v0

    .line 212
    sget-object v1, Lkik/android/chat/vm/chats/search/g;->a:[I

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 220
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This result type is not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object p1, p1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->e:Ljava/lang/String;

    return-object p1

    .line 216
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->b:Ljava/util/List;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v1, v1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/n;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 214
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v1, v1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/f;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object p1, p1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 168
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->d:I

    return v0
.end method

.method public final i()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->j:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final k()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->k:Lrx/subjects/a;

    return-object v0
.end method
