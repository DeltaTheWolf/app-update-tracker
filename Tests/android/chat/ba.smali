.class public final Lkik/android/chat/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lkik/core/interfaces/ae;

.field private final b:Lkik/core/interfaces/x;

.field private final c:Lcom/kik/f/aq;

.field private final d:Lkik/core/interfaces/b;

.field private final e:Lcom/kik/events/f;

.field private final f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/f/aq;Lkik/core/interfaces/ae;Lkik/core/interfaces/x;Lkik/core/interfaces/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/kik/events/f;

    invoke-direct {v0}, Lcom/kik/events/f;-><init>()V

    iput-object v0, p0, Lkik/android/chat/ba;->e:Lcom/kik/events/f;

    .line 46
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/ba;->f:Lrx/subjects/a;

    .line 48
    invoke-static {p0}, Lkik/android/chat/bb;->a(Lkik/android/chat/ba;)Lcom/kik/events/i;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/ba;->g:Lcom/kik/events/i;

    .line 60
    iput-object p2, p0, Lkik/android/chat/ba;->a:Lkik/core/interfaces/ae;

    .line 61
    iput-object p1, p0, Lkik/android/chat/ba;->c:Lcom/kik/f/aq;

    .line 62
    iput-object p3, p0, Lkik/android/chat/ba;->b:Lkik/core/interfaces/x;

    .line 63
    iput-object p4, p0, Lkik/android/chat/ba;->d:Lkik/core/interfaces/b;

    .line 64
    iget-object p1, p0, Lkik/android/chat/ba;->f:Lrx/subjects/a;

    invoke-direct {p0}, Lkik/android/chat/ba;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lkik/android/chat/ba;->e:Lcom/kik/events/f;

    invoke-interface {p3}, Lkik/core/interfaces/x;->e()Lcom/kik/events/e;

    move-result-object p2

    iget-object p3, p0, Lkik/android/chat/ba;->g:Lcom/kik/events/i;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 194
    iget-object v4, p0, Lkik/android/chat/ba;->a:Lkik/core/interfaces/ae;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "kik.android.chat.SuggestedChatsManager.chat_jid_%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p1, 0x4

    if-ge v1, p1, :cond_1

    .line 198
    iget-object p1, p0, Lkik/android/chat/ba;->a:Lkik/core/interfaces/ae;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "kik.android.chat.SuggestedChatsManager.chat_jid_%d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/ba;Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lkik/android/chat/ba;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkik/android/chat/ba;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lkik/android/chat/ba;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .line 96
    invoke-direct {p0}, Lkik/android/chat/ba;->e()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/ba;->d()Ljava/util/List;

    move-result-object v1

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 106
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 107
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_4
    invoke-direct {p0, v2}, Lkik/android/chat/ba;->a(Ljava/util/List;)V

    .line 119
    iget-object p1, p0, Lkik/android/chat/ba;->f:Lrx/subjects/a;

    invoke-virtual {p1, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/ba;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/ba;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .line 165
    iget-object v0, p0, Lkik/android/chat/ba;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lkik/android/chat/ba;->f()V

    .line 168
    :cond_0
    iget-object v0, p0, Lkik/android/chat/ba;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 171
    :cond_1
    iget-object v0, p0, Lkik/android/chat/ba;->b:Lkik/core/interfaces/x;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 175
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/n;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 178
    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/n;->y()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 181
    :cond_4
    invoke-virtual {p1}, Lkik/core/datatypes/n;->C()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 182
    check-cast p1, Lkik/core/datatypes/r;

    .line 183
    invoke-virtual {p1}, Lkik/core/datatypes/r;->N()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Lkik/core/datatypes/r;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return v1

    :cond_6
    return v2
.end method

.method private d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lkik/android/chat/ba;->c:Lcom/kik/f/aq;

    invoke-static {p0}, Lkik/android/chat/bc;->a(Lkik/android/chat/ba;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/f/aq;->a(Lcom/google/common/base/Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 208
    :cond_0
    iget-object v3, p0, Lkik/android/chat/ba;->a:Lkik/core/interfaces/ae;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "kik.android.chat.SuggestedChatsManager.chat_jid_%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-static {v3}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 210
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 214
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 219
    iget-object v0, p0, Lkik/android/chat/ba;->a:Lkik/core/interfaces/ae;

    const-string v1, "kik.android.chat.SuggestedChatsManager.ignored_chat_jids"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->t(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/ba;->h:Ljava/util/Set;

    return-void

    .line 224
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/ba;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 69
    iget-object v0, p0, Lkik/android/chat/ba;->e:Lcom/kik/events/f;

    invoke-virtual {v0}, Lcom/kik/events/f;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1230
    iget-object v0, p0, Lkik/android/chat/ba;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1231
    invoke-direct {p0}, Lkik/android/chat/ba;->f()V

    .line 1233
    :cond_0
    iget-object v0, p0, Lkik/android/chat/ba;->h:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/aa;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 1234
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1235
    iget-object v1, p0, Lkik/android/chat/ba;->a:Lkik/core/interfaces/ae;

    const-string v2, "kik.android.chat.SuggestedChatsManager.ignored_chat_jids"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1236
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/ba;->h:Ljava/util/Set;

    .line 87
    invoke-direct {p0, p1}, Lkik/android/chat/ba;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lkik/android/chat/ba;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 128
    invoke-direct {p0}, Lkik/android/chat/ba;->e()Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-direct {p0}, Lkik/android/chat/ba;->d()Ljava/util/List;

    move-result-object v1

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 133
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 134
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 138
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 139
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 140
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_5

    const/4 v0, 0x0

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_5

    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 149
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 150
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 154
    :cond_5
    invoke-direct {p0, v2}, Lkik/android/chat/ba;->a(Ljava/util/List;)V

    .line 155
    iget-object v0, p0, Lkik/android/chat/ba;->f:Lrx/subjects/a;

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method
