.class public final Lkik/core/abtesting/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/abtesting/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/a;Lkik/core/interfaces/s;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/a;",
            "Lkik/core/interfaces/s;",
            ")",
            "Ljava/util/List<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v1, "prereg_10_6"

    .line 30
    invoke-interface {p2}, Lkik/core/interfaces/s;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkik/core/util/q;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 37
    :goto_0
    invoke-interface {p1}, Lkik/core/interfaces/a;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/abtesting/o;

    .line 39
    invoke-virtual {p2}, Lkik/core/abtesting/o;->d()J

    move-result-wide v3

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    invoke-virtual {p2}, Lkik/core/abtesting/o;->c()J

    move-result-wide v3

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 44
    invoke-virtual {p2}, Lkik/core/abtesting/o;->e()Lkik/core/abtesting/o$b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lkik/core/abtesting/o$b;->a(D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {p2, v1, v2}, Lkik/core/abtesting/o;->a(D)Lkik/core/abtesting/a;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lkik/core/abtesting/o;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lkik/core/abtesting/o;->f()Lkik/core/abtesting/o$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lkik/core/abtesting/o$a;->a(D)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    new-instance v3, Lkik/core/abtesting/a;

    invoke-virtual {p2}, Lkik/core/abtesting/o;->a()Ljava/lang/String;

    move-result-object p2

    const-string v4, "control"

    invoke-direct {v3, p2, v4}, Lkik/core/abtesting/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object v0
.end method
