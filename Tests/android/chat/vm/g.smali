.class public abstract Lkik/android/chat/vm/g;
.super Lkik/android/chat/vm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewPagerItemViewModel::",
        "Lkik/android/chat/vm/cv;",
        ">",
        "Lkik/android/chat/vm/c<",
        "TViewPagerItemViewModel;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TViewPagerItemViewModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/g;->a:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/g;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/g;Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lkik/android/chat/vm/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object p0, p0, Lkik/android/chat/vm/g;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected final I_()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TViewPagerItemViewModel;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lkik/android/chat/vm/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/chat/vm/g;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final a(Ljava/lang/String;I)Lkik/android/chat/vm/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkik/android/chat/vm/c<",
            "TViewPagerItemViewModel;>.a;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lkik/android/chat/vm/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/vm/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/cv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 29
    instance-of v3, v1, Lkik/android/chat/vm/f;

    if-eqz v3, :cond_0

    .line 30
    move-object v3, v1

    check-cast v3, Lkik/android/chat/vm/f;

    invoke-virtual {v3}, Lkik/android/chat/vm/f;->Q_()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 34
    new-instance p1, Lkik/android/chat/vm/c$a;

    invoke-direct {p1, p0, v1, v2}, Lkik/android/chat/vm/c$a;-><init>(Lkik/android/chat/vm/c;Lkik/android/chat/vm/bt;Z)V

    monitor-exit v0

    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/g;->e(I)Lkik/android/chat/vm/bt;

    move-result-object p2

    check-cast p2, Lkik/android/chat/vm/cv;

    .line 39
    invoke-interface {p2}, Lkik/android/chat/vm/cv;->bp_()Lrx/b;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/h;->a(Lkik/android/chat/vm/g;Ljava/lang/String;)Lrx/functions/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->c(Lrx/functions/a;)Lrx/ay;

    .line 45
    iget-object v1, p0, Lkik/android/chat/vm/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance p1, Lkik/android/chat/vm/c$a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkik/android/chat/vm/c$a;-><init>(Lkik/android/chat/vm/c;Lkik/android/chat/vm/bt;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public aL_()V
    .locals 2

    .line 64
    iget-object v0, p0, Lkik/android/chat/vm/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    invoke-super {p0}, Lkik/android/chat/vm/c;->aL_()V

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
