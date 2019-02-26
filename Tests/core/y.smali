.class public final Lkik/core/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkik/core/interfaces/k;

.field private d:Lkik/core/datatypes/j;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/k;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/y;->b:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lkik/core/y;->c:Lkik/core/interfaces/k;

    .line 25
    iget-object p1, p0, Lkik/core/y;->c:Lkik/core/interfaces/k;

    invoke-interface {p1}, Lkik/core/interfaces/k;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkik/core/y;->a:Ljava/util/List;

    .line 26
    iget-object p1, p0, Lkik/core/y;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/j;

    .line 27
    invoke-virtual {v0}, Lkik/core/datatypes/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iput-object v0, p0, Lkik/core/y;->d:Lkik/core/datatypes/j;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lkik/core/a;
    .locals 2

    .line 40
    iget-object v0, p0, Lkik/core/y;->d:Lkik/core/datatypes/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lkik/core/y;->b:Ljava/util/Map;

    iget-object v1, p0, Lkik/core/y;->d:Lkik/core/datatypes/j;

    invoke-virtual {v1}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lkik/core/y;->d:Lkik/core/datatypes/j;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lkik/core/y;->d:Lkik/core/datatypes/j;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/j;->a(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lkik/core/y;->c:Lkik/core/interfaces/k;

    invoke-interface {v0, p1}, Lkik/core/interfaces/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lkik/core/y;->d:Lkik/core/datatypes/j;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lkik/core/y;->d:Lkik/core/datatypes/j;

    invoke-virtual {v0}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/core/a;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 160
    :cond_0
    iget-object v1, p0, Lkik/core/y;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/j;

    .line 161
    invoke-virtual {v2}, Lkik/core/datatypes/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    iget-object p1, p0, Lkik/core/y;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/a;

    if-nez p1, :cond_2

    .line 164
    new-instance p1, Lkik/core/a;

    invoke-virtual {v2}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/core/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 165
    invoke-virtual {v2, v0}, Lkik/core/datatypes/j;->a(Z)V

    .line 166
    iget-object v0, p0, Lkik/core/y;->c:Lkik/core/interfaces/k;

    invoke-interface {v0, v2}, Lkik/core/interfaces/k;->a(Lkik/core/datatypes/j;)Z

    .line 167
    iget-object v0, p0, Lkik/core/y;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_2
    iput-object v2, p0, Lkik/core/y;->d:Lkik/core/datatypes/j;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final c()Lkik/core/a;
    .locals 4

    .line 70
    iget-object v0, p0, Lkik/core/y;->d:Lkik/core/datatypes/j;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lkik/core/y;->d:Lkik/core/datatypes/j;

    invoke-virtual {v0}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lkik/core/y;->d:Lkik/core/datatypes/j;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1092
    iget-object v1, p0, Lkik/core/y;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/j;

    .line 1093
    invoke-virtual {v2}, Lkik/core/datatypes/j;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_2
    if-nez v0, :cond_3

    .line 1100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1101
    new-instance v1, Lkik/core/datatypes/j;

    invoke-direct {v1, v0}, Lkik/core/datatypes/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 77
    :goto_0
    invoke-virtual {v1}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Lkik/core/datatypes/j;->a(Z)V

    .line 1126
    :goto_1
    new-instance v2, Lkik/core/a;

    invoke-direct {v2, v0}, Lkik/core/a;-><init>(Ljava/lang/String;)V

    .line 1127
    iget-object v3, p0, Lkik/core/y;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    iget-object v3, p0, Lkik/core/y;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iput-object v1, p0, Lkik/core/y;->d:Lkik/core/datatypes/j;

    .line 1130
    iget-object v0, p0, Lkik/core/y;->c:Lkik/core/interfaces/k;

    iget-object v1, p0, Lkik/core/y;->d:Lkik/core/datatypes/j;

    invoke-interface {v0, v1}, Lkik/core/interfaces/k;->a(Lkik/core/datatypes/j;)Z

    return-object v2
.end method

.method public final d()V
    .locals 5

    .line 183
    invoke-virtual {p0}, Lkik/core/y;->a()Lkik/core/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lkik/core/y;->d:Lkik/core/datatypes/j;

    invoke-virtual {v0}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 1211
    iget-object v1, p0, Lkik/core/y;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/a;

    if-eqz v1, :cond_3

    .line 1217
    iget-object v2, p0, Lkik/core/y;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/j;

    .line 1218
    invoke-virtual {v3}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1219
    iget-object v2, p0, Lkik/core/y;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1223
    :cond_2
    iget-object v2, p0, Lkik/core/y;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    iget-object v2, p0, Lkik/core/y;->c:Lkik/core/interfaces/k;

    invoke-interface {v2, v0}, Lkik/core/interfaces/k;->b(Ljava/lang/String;)Z

    .line 1225
    invoke-virtual {v1}, Lkik/core/a;->A()V

    .line 1226
    invoke-virtual {v1}, Lkik/core/a;->g()V

    :cond_3
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lkik/core/y;->d:Lkik/core/datatypes/j;

    return-void
.end method
