.class public abstract Lkik/android/chat/vm/c;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/IListViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/android/chat/vm/bt;",
        ">",
        "Lkik/android/chat/vm/f;",
        "Lkik/android/chat/vm/IListViewModel<",
        "TItemViewModel;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/components/CoreComponent;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "TItemViewModel;>;>;"
        }
    .end annotation
.end field

.field private c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/android/chat/vm/IListViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/c;->b:Ljava/util/Map;

    .line 23
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/c;->c:Lrx/subjects/PublishSubject;

    return-void
.end method

.method private static p()V
    .locals 2

    const-string v0, "You shouldn\'t be modifying list data from a non-main thread!"

    .line 2033
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2034
    invoke-static {v0}, Lcom/kik/util/ea;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected I_()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItemViewModel;>;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v1, p0, Lkik/android/chat/vm/c;->b:Ljava/util/Map;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v2, p0, Lkik/android/chat/vm/c;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 142
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/android/chat/vm/bt;

    if-eqz v3, :cond_0

    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a()Lcom/kik/components/CoreComponent;
    .locals 1

    .line 27
    iget-object v0, p0, Lkik/android/chat/vm/c;->a:Lcom/kik/components/CoreComponent;

    return-object v0
.end method

.method protected abstract a(I)Lkik/android/chat/vm/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;I)Lkik/android/chat/vm/c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkik/android/chat/vm/c<",
            "TItemViewModel;>.a;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/c;->b:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 66
    :try_start_0
    iget-object v2, p0, Lkik/android/chat/vm/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/bt;

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 73
    instance-of v4, v1, Lkik/android/chat/vm/f;

    if-eqz v4, :cond_2

    .line 74
    move-object v4, v1

    check-cast v4, Lkik/android/chat/vm/f;

    invoke-virtual {v4}, Lkik/android/chat/vm/f;->Q_()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    .line 79
    new-instance p1, Lkik/android/chat/vm/c$a;

    invoke-direct {p1, p0, v1, v3}, Lkik/android/chat/vm/c$a;-><init>(Lkik/android/chat/vm/c;Lkik/android/chat/vm/bt;Z)V

    monitor-exit v0

    return-object p1

    :cond_3
    if-eqz v2, :cond_4

    .line 84
    iget-object v1, p0, Lkik/android/chat/vm/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    :cond_4
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/c;->a(I)Lkik/android/chat/vm/bt;

    move-result-object p2

    .line 89
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 92
    iget-object v2, p0, Lkik/android/chat/vm/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    new-instance p1, Lkik/android/chat/vm/c$a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkik/android/chat/vm/c$a;-><init>(Lkik/android/chat/vm/c;Lkik/android/chat/vm/bt;Z)V

    return-object p1

    .line 94
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a(II)V
    .locals 1

    .line 165
    invoke-static {}, Lkik/android/chat/vm/c;->p()V

    .line 166
    iget-object v0, p0, Lkik/android/chat/vm/c;->c:Lrx/subjects/PublishSubject;

    invoke-static {p1, p2}, Lkik/android/chat/vm/IListViewModel$a;->b(II)Lkik/android/chat/vm/IListViewModel$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 2

    .line 113
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iput-object p1, p0, Lkik/android/chat/vm/c;->a:Lcom/kik/components/CoreComponent;

    .line 119
    invoke-virtual {p0}, Lkik/android/chat/vm/c;->I_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/bt;

    .line 120
    invoke-interface {v1, p1, p2}, Lkik/android/chat/vm/bt;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aL_()V
    .locals 2

    .line 127
    invoke-super {p0}, Lkik/android/chat/vm/f;->aL_()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lkik/android/chat/vm/c;->a:Lcom/kik/components/CoreComponent;

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/vm/c;->I_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/bt;

    .line 132
    invoke-interface {v1}, Lkik/android/chat/vm/bt;->aL_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/android/chat/vm/IListViewModel$a;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lkik/android/chat/vm/c;->c:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method protected b(I)V
    .locals 1

    .line 159
    invoke-static {}, Lkik/android/chat/vm/c;->p()V

    .line 160
    iget-object v0, p0, Lkik/android/chat/vm/c;->c:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Lkik/android/chat/vm/IListViewModel$a;->a(I)Lkik/android/chat/vm/IListViewModel$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b(II)V
    .locals 1

    .line 183
    invoke-static {}, Lkik/android/chat/vm/c;->p()V

    .line 184
    iget-object v0, p0, Lkik/android/chat/vm/c;->c:Lrx/subjects/PublishSubject;

    invoke-static {p1, p2}, Lkik/android/chat/vm/IListViewModel$a;->a(II)Lkik/android/chat/vm/IListViewModel$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected bo_()V
    .locals 2

    .line 204
    iget-object v0, p0, Lkik/android/chat/vm/c;->c:Lrx/subjects/PublishSubject;

    invoke-static {}, Lkik/android/chat/vm/IListViewModel$a;->a()Lkik/android/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected c(I)V
    .locals 2

    .line 171
    invoke-static {}, Lkik/android/chat/vm/c;->p()V

    .line 172
    iget-object v0, p0, Lkik/android/chat/vm/c;->c:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkik/android/chat/vm/IListViewModel$a;->b(II)Lkik/android/chat/vm/IListViewModel$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)Lkik/android/chat/vm/bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/c;->f(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/c;->a(Ljava/lang/String;I)Lkik/android/chat/vm/c$a;

    move-result-object p1

    .line 49
    iget-object v0, p1, Lkik/android/chat/vm/c$a;->a:Lkik/android/chat/vm/bt;

    .line 50
    iget-boolean p1, p1, Lkik/android/chat/vm/c$a;->b:Z

    .line 52
    invoke-virtual {p0}, Lkik/android/chat/vm/c;->Q_()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1027
    iget-object p1, p0, Lkik/android/chat/vm/c;->a:Lcom/kik/components/CoreComponent;

    .line 53
    invoke-virtual {p0}, Lkik/android/chat/vm/c;->ac_()Lkik/android/chat/vm/by;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkik/android/chat/vm/bt;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final e(I)Lkik/android/chat/vm/bt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/c;->a(I)Lkik/android/chat/vm/bt;

    move-result-object p1

    return-object p1
.end method

.method protected abstract f(I)Ljava/lang/String;
.end method

.method protected final g(I)V
    .locals 1

    .line 189
    invoke-static {}, Lkik/android/chat/vm/c;->p()V

    .line 190
    iget-object v0, p0, Lkik/android/chat/vm/c;->c:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Lkik/android/chat/vm/IListViewModel$a;->b(I)Lkik/android/chat/vm/IListViewModel$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method
