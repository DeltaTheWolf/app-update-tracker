.class public final Lkik/core/content/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkik/core/content/n;

.field private d:Lcom/kik/events/f;

.field private final e:Lkik/core/content/m;

.field private final f:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "LinkModerationManager"

    .line 35
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/content/j;->a:Lorg/slf4j/b;

    const-string v0, "kik.com"

    const-string v1, "kik.me"

    const-string v2, "photobombkik.com"

    const-string v3, "youtube.com"

    const-string v4, "soundcloud.com"

    .line 40
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lkik/core/content/j;->b:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lcom/kik/events/e;Lkik/core/interfaces/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/ICommunication;",
            "Lcom/kik/events/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lkik/core/interfaces/ae;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/kik/events/f;

    invoke-direct {v0}, Lcom/kik/events/f;-><init>()V

    iput-object v0, p0, Lkik/core/content/j;->d:Lcom/kik/events/f;

    .line 49
    new-instance v0, Lkik/core/content/k;

    invoke-direct {v0, p0}, Lkik/core/content/k;-><init>(Lkik/core/content/j;)V

    iput-object v0, p0, Lkik/core/content/j;->f:Lcom/kik/events/i;

    .line 60
    new-instance v0, Lkik/core/content/n;

    invoke-direct {v0, p1}, Lkik/core/content/n;-><init>(Lkik/core/interfaces/ICommunication;)V

    iput-object v0, p0, Lkik/core/content/j;->c:Lkik/core/content/n;

    .line 61
    iget-object p1, p0, Lkik/core/content/j;->d:Lcom/kik/events/f;

    iget-object v0, p0, Lkik/core/content/j;->f:Lcom/kik/events/i;

    invoke-virtual {p1, p2, v0}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 62
    new-instance p1, Lkik/core/content/m;

    invoke-interface {p3}, Lkik/core/interfaces/ae;->t()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/core/content/m;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lkik/core/content/j;->e:Lkik/core/content/m;

    return-void
.end method

.method static synthetic a(Lkik/core/content/j;)Lkik/core/content/m;
    .locals 0

    .line 33
    iget-object p0, p0, Lkik/core/content/j;->e:Lkik/core/content/m;

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/LinkResult;",
            ">;>;"
        }
    .end annotation

    .line 1162
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1164
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkik/core/content/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1168
    :cond_1
    iget-object v3, p0, Lkik/core/content/j;->e:Lkik/core/content/m;

    invoke-virtual {v3, v2}, Lkik/core/content/m;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1170
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    const-wide v3, 0x7fffffffffffffffL

    .line 1165
    invoke-static {v3, v4}, Lkik/core/datatypes/LinkResult;->a(J)Lkik/core/datatypes/LinkResult;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/events/s;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 114
    invoke-static {v1}, Lkik/core/content/j;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1184
    iget-object v2, p0, Lkik/core/content/j;->c:Lkik/core/content/n;

    new-instance v3, Lkik/core/net/outgoing/h;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v4}, Lkik/core/net/outgoing/h;-><init>(Ljava/util/List;)V

    new-instance v4, Lkik/core/content/l;

    invoke-direct {v4, p0, v1}, Lkik/core/content/l;-><init>(Lkik/core/content/j;Ljava/util/Map;)V

    invoke-virtual {v2, v3, v4}, Lkik/core/content/n;->a(Lkik/core/net/outgoing/af;Lcom/kik/events/r;)V

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    iget-object v2, p0, Lkik/core/content/j;->e:Lkik/core/content/m;

    invoke-virtual {v2, v1}, Lkik/core/content/m;->a(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 97
    :try_start_0
    sget-object v0, Lkik/core/content/j;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/b/a;->a(Ljava/lang/String;)Lcom/google/common/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/b/a;->a()Lcom/google/common/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/b/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/LinkResult;",
            ">;>;>;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 141
    new-instance v3, Lcom/kik/events/Promise;

    invoke-direct {v3}, Lcom/kik/events/Promise;-><init>()V

    .line 142
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_0

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 146
    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/LinkResult;",
            ">;"
        }
    .end annotation

    .line 79
    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/content/j;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/events/Promise;

    .line 78
    invoke-static {p1}, Lcom/kik/events/s;->c(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lcom/kik/events/s;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 90
    iget-object v0, p0, Lkik/core/content/j;->e:Lkik/core/content/m;

    invoke-virtual {v0}, Lkik/core/content/m;->a()V

    .line 91
    iget-object v0, p0, Lkik/core/content/j;->d:Lcom/kik/events/f;

    invoke-virtual {v0}, Lcom/kik/events/f;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lkik/core/content/j;->b(Ljava/util/List;)Ljava/util/Map;

    return-void

    :cond_1
    :goto_0
    return-void
.end method
